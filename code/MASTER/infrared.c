#include "infrared.h"

#include "infared_protocols/samsung.h"
#include "infared_protocols/sony.h"
#include "infared_protocols/philips_rc5.h"

///////////////////////////////////////////////////////////////////////////////

#define IR_RX_STATE_READY        0
#define IR_RX_STATE_RECEIVING    1
#define IR_RX_STATE_FINISHED    2

uint8_t  ir_rx_state = IR_RX_STATE_FINISHED; // don't listen to IR codes per default
uint8_t  ir_rx_last_pinstate = IR_SPACE;
uint32_t ir_rx_last_time = 0;

// length between pin changes, first value is length of first MARK ('active') state
// TIMER1 units (which should run at 10MHz, but use macros)
__xdata uint32_t ir_rx_buffer[IR_RX_BUFFER_SIZE];
uint8_t ir_rx_count = 0;


///////////////////////////////////////////////////////////////////////////////
void pwm_init(uint16_t period, uint8_t timer, uint8_t mode)
{
    // TODO: system clock may stop during standby, ensure PWM keeps running in standby

    switch (timer) {
        case IO_PWM_TIMER2:
            T2PERIOD = period;
            T2CLKSRC = 0b00001110; // source: system clock x1 (20MHz)
            T2MODE = 0b00000000 | (mode & 0b111); // no buffering, no interrupts
            break;

        // TODO: add other timers

        default:
            // TODO: throw error
            break;
    }

    DIRB |= 0x04; // B2 is output
    infrared_B2_off();

    DIRC &= (uint8_t) ~0x02; // C1 is input (IR receiver)
    PORTC |= 0x02; // with pull-up
}
///////////////////////////////////////////////////////////////////////////////
void infrared_init_tx(uint32_t hz)
{
    // this should give us approximately 38kHz (38.0228...)
    //pwm_init(263, IO_PWM_TIMER2, IO_TIMER_MODE_DIV_TRIANGLE);

    // 37.9kHz
    //pwm_init(264, IO_PWM_TIMER2, IO_TIMER_MODE_DIV_TRIANGLE);

#ifdef USE_DBGLINK
    if (DBGLNKSTAT & 0x10) {
        dbglink_writestr("setting PWM to ");
        dbglink_writenum16(hz, 5, 0);
    }
#endif

    // PWM runs from 20 MHz clock, toggle twice per period -> period *= 2
    hz = 10000000 / hz;
    pwm_init(hz, IO_PWM_TIMER2, IO_TIMER_MODE_DIV_TRIANGLE);

#ifdef USE_DBGLINK
    if (DBGLNKSTAT & 0x10) {
        dbglink_writestr(" Hz = period of ");
        dbglink_writenum16(hz, 10, 0);
    }
#endif
}
///////////////////////////////////////////////////////////////////////////////
__xdata struct wtimer_callback ir_rx_wtimer_cb_handle;
void (*ir_rx_callback)(__xdata struct ir_packet* data) = 0;

void ir_rx_wtimer_callback(struct wtimer_callback __xdata *desc)
{
    desc;

    // is somebody even interested in our results?
    if (ir_rx_callback != 0) {
        // try to parse what we received
        __xdata struct ir_packet packet;
        packet.data = 0;
        packet.protocol = 0;

        if (infrared_parse_samsung(&packet.data)) {
            packet.protocol = IR_PROTOCOL_SAMSUNG;
            (*ir_rx_callback)(&packet);
        }
    }
}

///////////////////////////////////////////////////////////////////////////////

void register_ir_rx_callback(void (*callback)(__xdata struct ir_packet* packet))
{
    ir_rx_callback = callback;
}

///////////////////////////////////////////////////////////////////////////////
// called from GPIO interrupt handler
void handle_pin_change()
{
    uint8_t  ir_rx_cur_pinstate = IR_RX_READ();

    // did our pin actually change or was this interrupt called for another one?
    if (ir_rx_cur_pinstate != ir_rx_last_pinstate) {

        uint32_t cur_time   = wtimer1_curtime();
        uint32_t time_delta = cur_time - ir_rx_last_time;

        ir_rx_last_pinstate = ir_rx_cur_pinstate;

        switch (ir_rx_state) {
            case IR_RX_STATE_READY: // in between two recordings
                if (ir_rx_cur_pinstate == IR_MARK) {
                    // a new sequence has started!
                    ir_rx_last_time = cur_time;
                    ir_rx_count = 0;
                    ir_rx_state = IR_RX_STATE_RECEIVING;
                }
                break;

            case IR_RX_STATE_RECEIVING:
                if ((time_delta < WTIMER1_UNITS(IR_RX_TIMEOUT)) && (ir_rx_count < IR_RX_BUFFER_SIZE)) {
                        // record pin change
                        ir_rx_buffer[ir_rx_count++] = time_delta;
                        ir_rx_last_time = cur_time;
                } else {
                    // we've waited long enough or our buffer is full, this sequence is done
                    ir_rx_state = IR_RX_STATE_FINISHED;

                    // deregister interrupt handler here (i.e. disable GPIO interrupts)
                    IE_3 = 1; // GPIO interrupts enable

                    // add callback to parse and notify user
                    ir_rx_wtimer_cb_handle.handler = &ir_rx_wtimer_callback;
                    wtimer_add_callback(&ir_rx_wtimer_cb_handle);
                }
                break;

            case IR_RX_STATE_FINISHED:
            default:
                // ignore, nothing to do
                break;
        }
    }
}
///////////////////////////////////////////////////////////////////////////////
void print_recorded_input()
{
#ifdef USE_DBGLINK
    if (DBGLNKSTAT & 0x10) {
        uint8_t i = 0;
        uint32_t code;
        /*dbglink_writestr("recording:\n");
        for (; i < input_rec_idx; ++i) {
            if (i>0) {
                dbglink_writeu32(input_recording[i], 10);
                dbglink_tx(',');
                dbglink_tx(' ');
                dbglink_writeu16(input_recording_state[i-1], 1);
                dbglink_tx('\n');
            }

            dbglink_writeu32(input_recording[i], 10);
            dbglink_tx(',');
            dbglink_tx(' ');
            dbglink_writeu16(input_recording_state[i], 1);
            dbglink_tx('\n');
        }*/
        dbglink_writestr("parsed: ");
        if (infrared_parse_samsung(&code))
            dbglink_writehexu32(code, 8);
        else
            dbglink_writestr("ERROR");
        dbglink_tx('\n');
    }
#endif // USE_DBGLINK
    //input_rec_idx = 0;
}

///////////////////////////////////////////////////////////////////////////////

void infrared_transmit(uint8_t protocol, uint32_t data)
{
    switch (protocol) {
        case IR_PROTOCOL_SAMSUNG:
            infrared_transmit_samsung(data);
            break;
    }
}

///////////////////////////////////////////////////////////////////////////////

void infrared_start_rx()
{
    // init buffer
    ir_rx_last_time = 0;
    ir_rx_count = 0;
    ir_rx_state = IR_RX_STATE_READY;

    // enable GPIO change interrupt on C1:
    INTCHGC |= 0x02;
    IE_3 = 1; // GPIO interrupts enable
}

///////////////////////////////////////////////////////////////////////////////
