;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.2.0 #8008 (Jul  6 2012) (MINGW32)
; This file was generated Wed Feb 12 16:52:06 2014
;--------------------------------------------------------
	.module easyax5043
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _ax5043_init_registers_rx
	.globl _ax5043_init_registers_tx
	.globl _dbglink_writestr
	.globl _dbglink_tx
	.globl _memset
	.globl _memcpy
	.globl _wtimer_remove_callback
	.globl _wtimer_add_callback
	.globl _wtimer_remove
	.globl _wtimer1_addrelative
	.globl _wtimer0_addrelative
	.globl _wtimer0_addabsolute
	.globl _wtimer0_curtime
	.globl _wtimer_runcallbacks
	.globl _wtimer_idle
	.globl _ax5043_writefifo
	.globl _ax5043_readfifo
	.globl _ax5043_wakeup_deepsleep
	.globl _ax5043_enter_deepsleep
	.globl _ax5043_reset
	.globl _radio_read24
	.globl _radio_read16
	.globl _pn9_buffer
	.globl _pn9_advance_byte
	.globl _pn9_advance_bits
	.globl _axradio_framing_append_crc
	.globl _axradio_framing_check_crc
	.globl _ax5043_set_registers_rx
	.globl _ax5043_set_registers_tx
	.globl _ax5043_set_registers
	.globl _axradio_statuschange
	.globl _axradio_conv_timeinterval_totimer0
	.globl _checksignedlimit32
	.globl _checksignedlimit16
	.globl _signedlimit16
	.globl _signextend24
	.globl _signextend20
	.globl _PORTC_7
	.globl _PORTC_6
	.globl _PORTC_5
	.globl _PORTC_4
	.globl _PORTC_3
	.globl _PORTC_2
	.globl _PORTC_1
	.globl _PORTC_0
	.globl _PORTB_7
	.globl _PORTB_6
	.globl _PORTB_5
	.globl _PORTB_4
	.globl _PORTB_3
	.globl _PORTB_2
	.globl _PORTB_1
	.globl _PORTB_0
	.globl _PORTA_7
	.globl _PORTA_6
	.globl _PORTA_5
	.globl _PORTA_4
	.globl _PORTA_3
	.globl _PORTA_2
	.globl _PORTA_1
	.globl _PORTA_0
	.globl _PINC_7
	.globl _PINC_6
	.globl _PINC_5
	.globl _PINC_4
	.globl _PINC_3
	.globl _PINC_2
	.globl _PINC_1
	.globl _PINC_0
	.globl _PINB_7
	.globl _PINB_6
	.globl _PINB_5
	.globl _PINB_4
	.globl _PINB_3
	.globl _PINB_2
	.globl _PINB_1
	.globl _PINB_0
	.globl _PINA_7
	.globl _PINA_6
	.globl _PINA_5
	.globl _PINA_4
	.globl _PINA_3
	.globl _PINA_2
	.globl _PINA_1
	.globl _PINA_0
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _IP_7
	.globl _IP_6
	.globl _IP_5
	.globl _IP_4
	.globl _IP_3
	.globl _IP_2
	.globl _IP_1
	.globl _IP_0
	.globl _EA
	.globl _IE_7
	.globl _IE_6
	.globl _IE_5
	.globl _IE_4
	.globl _IE_3
	.globl _IE_2
	.globl _IE_1
	.globl _IE_0
	.globl _EIP_7
	.globl _EIP_6
	.globl _EIP_5
	.globl _EIP_4
	.globl _EIP_3
	.globl _EIP_2
	.globl _EIP_1
	.globl _EIP_0
	.globl _EIE_7
	.globl _EIE_6
	.globl _EIE_5
	.globl _EIE_4
	.globl _EIE_3
	.globl _EIE_2
	.globl _EIE_1
	.globl _EIE_0
	.globl _E2IP_7
	.globl _E2IP_6
	.globl _E2IP_5
	.globl _E2IP_4
	.globl _E2IP_3
	.globl _E2IP_2
	.globl _E2IP_1
	.globl _E2IP_0
	.globl _E2IE_7
	.globl _E2IE_6
	.globl _E2IE_5
	.globl _E2IE_4
	.globl _E2IE_3
	.globl _E2IE_2
	.globl _E2IE_1
	.globl _E2IE_0
	.globl _B_7
	.globl _B_6
	.globl _B_5
	.globl _B_4
	.globl _B_3
	.globl _B_2
	.globl _B_1
	.globl _B_0
	.globl _ACC_7
	.globl _ACC_6
	.globl _ACC_5
	.globl _ACC_4
	.globl _ACC_3
	.globl _ACC_2
	.globl _ACC_1
	.globl _ACC_0
	.globl _WTSTAT
	.globl _WTIRQEN
	.globl _WTEVTD
	.globl _WTEVTD1
	.globl _WTEVTD0
	.globl _WTEVTC
	.globl _WTEVTC1
	.globl _WTEVTC0
	.globl _WTEVTB
	.globl _WTEVTB1
	.globl _WTEVTB0
	.globl _WTEVTA
	.globl _WTEVTA1
	.globl _WTEVTA0
	.globl _WTCNTR1
	.globl _WTCNTB
	.globl _WTCNTB1
	.globl _WTCNTB0
	.globl _WTCNTA
	.globl _WTCNTA1
	.globl _WTCNTA0
	.globl _WTCFGB
	.globl _WTCFGA
	.globl _WDTRESET
	.globl _WDTCFG
	.globl _U1STATUS
	.globl _U1SHREG
	.globl _U1MODE
	.globl _U1CTRL
	.globl _U0STATUS
	.globl _U0SHREG
	.globl _U0MODE
	.globl _U0CTRL
	.globl _T2STATUS
	.globl _T2PERIOD
	.globl _T2PERIOD1
	.globl _T2PERIOD0
	.globl _T2MODE
	.globl _T2CNT
	.globl _T2CNT1
	.globl _T2CNT0
	.globl _T2CLKSRC
	.globl _T1STATUS
	.globl _T1PERIOD
	.globl _T1PERIOD1
	.globl _T1PERIOD0
	.globl _T1MODE
	.globl _T1CNT
	.globl _T1CNT1
	.globl _T1CNT0
	.globl _T1CLKSRC
	.globl _T0STATUS
	.globl _T0PERIOD
	.globl _T0PERIOD1
	.globl _T0PERIOD0
	.globl _T0MODE
	.globl _T0CNT
	.globl _T0CNT1
	.globl _T0CNT0
	.globl _T0CLKSRC
	.globl _SPSTATUS
	.globl _SPSHREG
	.globl _SPMODE
	.globl _SPCLKSRC
	.globl _RADIOSTAT
	.globl _RADIOSTAT1
	.globl _RADIOSTAT0
	.globl _RADIODATA
	.globl _RADIODATA3
	.globl _RADIODATA2
	.globl _RADIODATA1
	.globl _RADIODATA0
	.globl _RADIOADDR
	.globl _RADIOADDR1
	.globl _RADIOADDR0
	.globl _RADIOACC
	.globl _OC1STATUS
	.globl _OC1PIN
	.globl _OC1MODE
	.globl _OC1COMP
	.globl _OC1COMP1
	.globl _OC1COMP0
	.globl _OC0STATUS
	.globl _OC0PIN
	.globl _OC0MODE
	.globl _OC0COMP
	.globl _OC0COMP1
	.globl _OC0COMP0
	.globl _NVSTATUS
	.globl _NVKEY
	.globl _NVDATA
	.globl _NVDATA1
	.globl _NVDATA0
	.globl _NVADDR
	.globl _NVADDR1
	.globl _NVADDR0
	.globl _IC1STATUS
	.globl _IC1MODE
	.globl _IC1CAPT
	.globl _IC1CAPT1
	.globl _IC1CAPT0
	.globl _IC0STATUS
	.globl _IC0MODE
	.globl _IC0CAPT
	.globl _IC0CAPT1
	.globl _IC0CAPT0
	.globl _PORTR
	.globl _PORTC
	.globl _PORTB
	.globl _PORTA
	.globl _PINR
	.globl _PINC
	.globl _PINB
	.globl _PINA
	.globl _DIRR
	.globl _DIRC
	.globl _DIRB
	.globl _DIRA
	.globl _DBGLNKSTAT
	.globl _DBGLNKBUF
	.globl _CODECONFIG
	.globl _CLKSTAT
	.globl _CLKCON
	.globl _ANALOGCOMP
	.globl _ADCCONV
	.globl _ADCCLKSRC
	.globl _ADCCH3CONFIG
	.globl _ADCCH2CONFIG
	.globl _ADCCH1CONFIG
	.globl _ADCCH0CONFIG
	.globl __XPAGE
	.globl _XPAGE
	.globl _SP
	.globl _PSW
	.globl _PCON
	.globl _IP
	.globl _IE
	.globl _EIP
	.globl _EIE
	.globl _E2IP
	.globl _E2IE
	.globl _DPS
	.globl _DPTR1
	.globl _DPTR0
	.globl _DPL1
	.globl _DPL
	.globl _DPH1
	.globl _DPH
	.globl _B
	.globl _ACC
	.globl _f33_saved
	.globl _f32_saved
	.globl _f31_saved
	.globl _f30_saved
	.globl _axradio_timer
	.globl _axradio_cb_transmitdata
	.globl _axradio_cb_transmitend
	.globl _axradio_cb_transmitstart
	.globl _axradio_cb_channelstate
	.globl _axradio_cb_receivesfd
	.globl _axradio_cb_receive
	.globl _axradio_rxbuffer
	.globl _axradio_txbuffer
	.globl _axradio_default_remoteaddr
	.globl _axradio_localaddr
	.globl _axradio_timeanchor
	.globl _axradio_sync_periodcorr
	.globl _axradio_sync_time
	.globl _axradio_ack_seqnr
	.globl _axradio_ack_count
	.globl _axradio_curfreqoffset
	.globl _axradio_curchannel
	.globl _axradio_txbuffer_cnt
	.globl _axradio_txbuffer_len
	.globl _axradio_syncstate
	.globl _AX5043_POWCTRL1
	.globl _AX5043_REF
	.globl _AX5043_0xF44
	.globl _AX5043_0xF35
	.globl _AX5043_0xF34
	.globl _AX5043_0xF33
	.globl _AX5043_0xF32
	.globl _AX5043_0xF31
	.globl _AX5043_0xF30
	.globl _AX5043_0xF2F
	.globl _AX5043_0xF26
	.globl _AX5043_0xF23
	.globl _AX5043_0xF22
	.globl _AX5043_0xF21
	.globl _AX5043_0xF1C
	.globl _AX5043_0xF18
	.globl _AX5043_0xF11
	.globl _AX5043_0xF10
	.globl _AX5043_0xF0C
	.globl _AX5043_0xF01
	.globl _AX5043_0xF00
	.globl _AX5043_TIMEGAIN3NB
	.globl _AX5043_TIMEGAIN2NB
	.globl _AX5043_TIMEGAIN1NB
	.globl _AX5043_TIMEGAIN0NB
	.globl _AX5043_RXPARAMSETSNB
	.globl _AX5043_RXPARAMCURSETNB
	.globl _AX5043_PKTMAXLENNB
	.globl _AX5043_PKTLENOFFSETNB
	.globl _AX5043_PKTLENCFGNB
	.globl _AX5043_PKTADDRMASK3NB
	.globl _AX5043_PKTADDRMASK2NB
	.globl _AX5043_PKTADDRMASK1NB
	.globl _AX5043_PKTADDRMASK0NB
	.globl _AX5043_PKTADDRCFGNB
	.globl _AX5043_PKTADDR3NB
	.globl _AX5043_PKTADDR2NB
	.globl _AX5043_PKTADDR1NB
	.globl _AX5043_PKTADDR0NB
	.globl _AX5043_PHASEGAIN3NB
	.globl _AX5043_PHASEGAIN2NB
	.globl _AX5043_PHASEGAIN1NB
	.globl _AX5043_PHASEGAIN0NB
	.globl _AX5043_FREQUENCYLEAKNB
	.globl _AX5043_FREQUENCYGAIND3NB
	.globl _AX5043_FREQUENCYGAIND2NB
	.globl _AX5043_FREQUENCYGAIND1NB
	.globl _AX5043_FREQUENCYGAIND0NB
	.globl _AX5043_FREQUENCYGAINC3NB
	.globl _AX5043_FREQUENCYGAINC2NB
	.globl _AX5043_FREQUENCYGAINC1NB
	.globl _AX5043_FREQUENCYGAINC0NB
	.globl _AX5043_FREQUENCYGAINB3NB
	.globl _AX5043_FREQUENCYGAINB2NB
	.globl _AX5043_FREQUENCYGAINB1NB
	.globl _AX5043_FREQUENCYGAINB0NB
	.globl _AX5043_FREQUENCYGAINA3NB
	.globl _AX5043_FREQUENCYGAINA2NB
	.globl _AX5043_FREQUENCYGAINA1NB
	.globl _AX5043_FREQUENCYGAINA0NB
	.globl _AX5043_FREQDEV13NB
	.globl _AX5043_FREQDEV12NB
	.globl _AX5043_FREQDEV11NB
	.globl _AX5043_FREQDEV10NB
	.globl _AX5043_FREQDEV03NB
	.globl _AX5043_FREQDEV02NB
	.globl _AX5043_FREQDEV01NB
	.globl _AX5043_FREQDEV00NB
	.globl _AX5043_FOURFSK3NB
	.globl _AX5043_FOURFSK2NB
	.globl _AX5043_FOURFSK1NB
	.globl _AX5043_FOURFSK0NB
	.globl _AX5043_DRGAIN3NB
	.globl _AX5043_DRGAIN2NB
	.globl _AX5043_DRGAIN1NB
	.globl _AX5043_DRGAIN0NB
	.globl _AX5043_BBOFFSRES3NB
	.globl _AX5043_BBOFFSRES2NB
	.globl _AX5043_BBOFFSRES1NB
	.globl _AX5043_BBOFFSRES0NB
	.globl _AX5043_AMPLITUDEGAIN3NB
	.globl _AX5043_AMPLITUDEGAIN2NB
	.globl _AX5043_AMPLITUDEGAIN1NB
	.globl _AX5043_AMPLITUDEGAIN0NB
	.globl _AX5043_AGCTARGET3NB
	.globl _AX5043_AGCTARGET2NB
	.globl _AX5043_AGCTARGET1NB
	.globl _AX5043_AGCTARGET0NB
	.globl _AX5043_AGCMINMAX3NB
	.globl _AX5043_AGCMINMAX2NB
	.globl _AX5043_AGCMINMAX1NB
	.globl _AX5043_AGCMINMAX0NB
	.globl _AX5043_AGCGAIN3NB
	.globl _AX5043_AGCGAIN2NB
	.globl _AX5043_AGCGAIN1NB
	.globl _AX5043_AGCGAIN0NB
	.globl _AX5043_AGCAHYST3NB
	.globl _AX5043_AGCAHYST2NB
	.globl _AX5043_AGCAHYST1NB
	.globl _AX5043_AGCAHYST0NB
	.globl _AX5043_XTALSTATUSNB
	.globl _AX5043_XTALCAPNB
	.globl _AX5043_WAKEUPXOEARLYNB
	.globl _AX5043_WAKEUPTIMER1NB
	.globl _AX5043_WAKEUPTIMER0NB
	.globl _AX5043_WAKEUPFREQ1NB
	.globl _AX5043_WAKEUPFREQ0NB
	.globl _AX5043_WAKEUP1NB
	.globl _AX5043_WAKEUP0NB
	.globl _AX5043_TXRATE2NB
	.globl _AX5043_TXRATE1NB
	.globl _AX5043_TXRATE0NB
	.globl _AX5043_TXPWRCOEFFE1NB
	.globl _AX5043_TXPWRCOEFFE0NB
	.globl _AX5043_TXPWRCOEFFD1NB
	.globl _AX5043_TXPWRCOEFFD0NB
	.globl _AX5043_TXPWRCOEFFC1NB
	.globl _AX5043_TXPWRCOEFFC0NB
	.globl _AX5043_TXPWRCOEFFB1NB
	.globl _AX5043_TXPWRCOEFFB0NB
	.globl _AX5043_TXPWRCOEFFA1NB
	.globl _AX5043_TXPWRCOEFFA0NB
	.globl _AX5043_TRKRFFREQ2NB
	.globl _AX5043_TRKRFFREQ1NB
	.globl _AX5043_TRKRFFREQ0NB
	.globl _AX5043_TRKPHASE1NB
	.globl _AX5043_TRKPHASE0NB
	.globl _AX5043_TRKFSKDEMOD1NB
	.globl _AX5043_TRKFSKDEMOD0NB
	.globl _AX5043_TRKFREQ1NB
	.globl _AX5043_TRKFREQ0NB
	.globl _AX5043_TRKDATARATE2NB
	.globl _AX5043_TRKDATARATE1NB
	.globl _AX5043_TRKDATARATE0NB
	.globl _AX5043_TRKAMPLITUDE1NB
	.globl _AX5043_TRKAMPLITUDE0NB
	.globl _AX5043_TRKAFSKDEMOD1NB
	.globl _AX5043_TRKAFSKDEMOD0NB
	.globl _AX5043_TMGTXSETTLENB
	.globl _AX5043_TMGTXBOOSTNB
	.globl _AX5043_TMGRXSETTLENB
	.globl _AX5043_TMGRXRSSINB
	.globl _AX5043_TMGRXPREAMBLE3NB
	.globl _AX5043_TMGRXPREAMBLE2NB
	.globl _AX5043_TMGRXPREAMBLE1NB
	.globl _AX5043_TMGRXOFFSACQNB
	.globl _AX5043_TMGRXCOARSEAGCNB
	.globl _AX5043_TMGRXBOOSTNB
	.globl _AX5043_TMGRXAGCNB
	.globl _AX5043_TIMER2NB
	.globl _AX5043_TIMER1NB
	.globl _AX5043_TIMER0NB
	.globl _AX5043_SILICONREVISIONNB
	.globl _AX5043_SCRATCHNB
	.globl _AX5043_RXDATARATE2NB
	.globl _AX5043_RXDATARATE1NB
	.globl _AX5043_RXDATARATE0NB
	.globl _AX5043_RSSIREFERENCENB
	.globl _AX5043_RSSIABSTHRNB
	.globl _AX5043_RSSINB
	.globl _AX5043_RADIOSTATENB
	.globl _AX5043_RADIOEVENTREQ1NB
	.globl _AX5043_RADIOEVENTREQ0NB
	.globl _AX5043_RADIOEVENTMASK1NB
	.globl _AX5043_RADIOEVENTMASK0NB
	.globl _AX5043_PWRMODENB
	.globl _AX5043_PWRAMPNB
	.globl _AX5043_POWSTICKYSTATNB
	.globl _AX5043_POWSTATNB
	.globl _AX5043_POWIRQMASKNB
	.globl _AX5043_PLLVCOIRNB
	.globl _AX5043_PLLVCOINB
	.globl _AX5043_PLLVCODIVNB
	.globl _AX5043_PLLRNGCLKNB
	.globl _AX5043_PLLRANGINGBNB
	.globl _AX5043_PLLRANGINGANB
	.globl _AX5043_PLLLOOPBOOSTNB
	.globl _AX5043_PLLLOOPNB
	.globl _AX5043_PLLLOCKDETNB
	.globl _AX5043_PLLCPIBOOSTNB
	.globl _AX5043_PLLCPINB
	.globl _AX5043_PKTSTOREFLAGSNB
	.globl _AX5043_PKTMISCFLAGSNB
	.globl _AX5043_PKTCHUNKSIZENB
	.globl _AX5043_PKTACCEPTFLAGSNB
	.globl _AX5043_PINSTATENB
	.globl _AX5043_PINFUNCSYSCLKNB
	.globl _AX5043_PINFUNCPWRAMPNB
	.globl _AX5043_PINFUNCIRQNB
	.globl _AX5043_PINFUNCDCLKNB
	.globl _AX5043_PINFUNCDATANB
	.globl _AX5043_PINFUNCANTSELNB
	.globl _AX5043_MODULATIONNB
	.globl _AX5043_MODCFGFNB
	.globl _AX5043_MODCFGANB
	.globl _AX5043_MAXRFOFFSET2NB
	.globl _AX5043_MAXRFOFFSET1NB
	.globl _AX5043_MAXRFOFFSET0NB
	.globl _AX5043_MAXDROFFSET2NB
	.globl _AX5043_MAXDROFFSET1NB
	.globl _AX5043_MAXDROFFSET0NB
	.globl _AX5043_MATCH1PAT1NB
	.globl _AX5043_MATCH1PAT0NB
	.globl _AX5043_MATCH1MINNB
	.globl _AX5043_MATCH1MAXNB
	.globl _AX5043_MATCH1LENNB
	.globl _AX5043_MATCH0PAT3NB
	.globl _AX5043_MATCH0PAT2NB
	.globl _AX5043_MATCH0PAT1NB
	.globl _AX5043_MATCH0PAT0NB
	.globl _AX5043_MATCH0MINNB
	.globl _AX5043_MATCH0MAXNB
	.globl _AX5043_MATCH0LENNB
	.globl _AX5043_LPOSCSTATUSNB
	.globl _AX5043_LPOSCREF1NB
	.globl _AX5043_LPOSCREF0NB
	.globl _AX5043_LPOSCPER1NB
	.globl _AX5043_LPOSCPER0NB
	.globl _AX5043_LPOSCKFILT1NB
	.globl _AX5043_LPOSCKFILT0NB
	.globl _AX5043_LPOSCFREQ1NB
	.globl _AX5043_LPOSCFREQ0NB
	.globl _AX5043_LPOSCCONFIGNB
	.globl _AX5043_IRQREQUEST1NB
	.globl _AX5043_IRQREQUEST0NB
	.globl _AX5043_IRQMASK1NB
	.globl _AX5043_IRQMASK0NB
	.globl _AX5043_IRQINVERSION1NB
	.globl _AX5043_IRQINVERSION0NB
	.globl _AX5043_IFFREQ1NB
	.globl _AX5043_IFFREQ0NB
	.globl _AX5043_GPADCPERIODNB
	.globl _AX5043_GPADCCTRLNB
	.globl _AX5043_GPADC13VALUE1NB
	.globl _AX5043_GPADC13VALUE0NB
	.globl _AX5043_FSKDMIN1NB
	.globl _AX5043_FSKDMIN0NB
	.globl _AX5043_FSKDMAX1NB
	.globl _AX5043_FSKDMAX0NB
	.globl _AX5043_FSKDEV2NB
	.globl _AX5043_FSKDEV1NB
	.globl _AX5043_FSKDEV0NB
	.globl _AX5043_FREQB3NB
	.globl _AX5043_FREQB2NB
	.globl _AX5043_FREQB1NB
	.globl _AX5043_FREQB0NB
	.globl _AX5043_FREQA3NB
	.globl _AX5043_FREQA2NB
	.globl _AX5043_FREQA1NB
	.globl _AX5043_FREQA0NB
	.globl _AX5043_FRAMINGNB
	.globl _AX5043_FIFOTHRESH1NB
	.globl _AX5043_FIFOTHRESH0NB
	.globl _AX5043_FIFOSTATNB
	.globl _AX5043_FIFOFREE1NB
	.globl _AX5043_FIFOFREE0NB
	.globl _AX5043_FIFODATANB
	.globl _AX5043_FIFOCOUNT1NB
	.globl _AX5043_FIFOCOUNT0NB
	.globl _AX5043_FECSYNCNB
	.globl _AX5043_FECSTATUSNB
	.globl _AX5043_FECNB
	.globl _AX5043_ENCODINGNB
	.globl _AX5043_DIVERSITYNB
	.globl _AX5043_DECIMATIONNB
	.globl _AX5043_DACVALUE1NB
	.globl _AX5043_DACVALUE0NB
	.globl _AX5043_DACCONFIGNB
	.globl _AX5043_CRCINIT3NB
	.globl _AX5043_CRCINIT2NB
	.globl _AX5043_CRCINIT1NB
	.globl _AX5043_CRCINIT0NB
	.globl _AX5043_BGNDRSSITHRNB
	.globl _AX5043_BGNDRSSIGAINNB
	.globl _AX5043_BGNDRSSINB
	.globl _AX5043_BBTUNENB
	.globl _AX5043_BBOFFSCAPNB
	.globl _AX5043_AMPLFILTERNB
	.globl _AX5043_AGCCOUNTERNB
	.globl _AX5043_AFSKSPACE1NB
	.globl _AX5043_AFSKSPACE0NB
	.globl _AX5043_AFSKMARK1NB
	.globl _AX5043_AFSKMARK0NB
	.globl _AX5043_AFSKCTRLNB
	.globl _AX5043_TIMEGAIN3
	.globl _AX5043_TIMEGAIN2
	.globl _AX5043_TIMEGAIN1
	.globl _AX5043_TIMEGAIN0
	.globl _AX5043_RXPARAMSETS
	.globl _AX5043_RXPARAMCURSET
	.globl _AX5043_PKTMAXLEN
	.globl _AX5043_PKTLENOFFSET
	.globl _AX5043_PKTLENCFG
	.globl _AX5043_PKTADDRMASK3
	.globl _AX5043_PKTADDRMASK2
	.globl _AX5043_PKTADDRMASK1
	.globl _AX5043_PKTADDRMASK0
	.globl _AX5043_PKTADDRCFG
	.globl _AX5043_PKTADDR3
	.globl _AX5043_PKTADDR2
	.globl _AX5043_PKTADDR1
	.globl _AX5043_PKTADDR0
	.globl _AX5043_PHASEGAIN3
	.globl _AX5043_PHASEGAIN2
	.globl _AX5043_PHASEGAIN1
	.globl _AX5043_PHASEGAIN0
	.globl _AX5043_FREQUENCYLEAK
	.globl _AX5043_FREQUENCYGAIND3
	.globl _AX5043_FREQUENCYGAIND2
	.globl _AX5043_FREQUENCYGAIND1
	.globl _AX5043_FREQUENCYGAIND0
	.globl _AX5043_FREQUENCYGAINC3
	.globl _AX5043_FREQUENCYGAINC2
	.globl _AX5043_FREQUENCYGAINC1
	.globl _AX5043_FREQUENCYGAINC0
	.globl _AX5043_FREQUENCYGAINB3
	.globl _AX5043_FREQUENCYGAINB2
	.globl _AX5043_FREQUENCYGAINB1
	.globl _AX5043_FREQUENCYGAINB0
	.globl _AX5043_FREQUENCYGAINA3
	.globl _AX5043_FREQUENCYGAINA2
	.globl _AX5043_FREQUENCYGAINA1
	.globl _AX5043_FREQUENCYGAINA0
	.globl _AX5043_FREQDEV13
	.globl _AX5043_FREQDEV12
	.globl _AX5043_FREQDEV11
	.globl _AX5043_FREQDEV10
	.globl _AX5043_FREQDEV03
	.globl _AX5043_FREQDEV02
	.globl _AX5043_FREQDEV01
	.globl _AX5043_FREQDEV00
	.globl _AX5043_FOURFSK3
	.globl _AX5043_FOURFSK2
	.globl _AX5043_FOURFSK1
	.globl _AX5043_FOURFSK0
	.globl _AX5043_DRGAIN3
	.globl _AX5043_DRGAIN2
	.globl _AX5043_DRGAIN1
	.globl _AX5043_DRGAIN0
	.globl _AX5043_BBOFFSRES3
	.globl _AX5043_BBOFFSRES2
	.globl _AX5043_BBOFFSRES1
	.globl _AX5043_BBOFFSRES0
	.globl _AX5043_AMPLITUDEGAIN3
	.globl _AX5043_AMPLITUDEGAIN2
	.globl _AX5043_AMPLITUDEGAIN1
	.globl _AX5043_AMPLITUDEGAIN0
	.globl _AX5043_AGCTARGET3
	.globl _AX5043_AGCTARGET2
	.globl _AX5043_AGCTARGET1
	.globl _AX5043_AGCTARGET0
	.globl _AX5043_AGCMINMAX3
	.globl _AX5043_AGCMINMAX2
	.globl _AX5043_AGCMINMAX1
	.globl _AX5043_AGCMINMAX0
	.globl _AX5043_AGCGAIN3
	.globl _AX5043_AGCGAIN2
	.globl _AX5043_AGCGAIN1
	.globl _AX5043_AGCGAIN0
	.globl _AX5043_AGCAHYST3
	.globl _AX5043_AGCAHYST2
	.globl _AX5043_AGCAHYST1
	.globl _AX5043_AGCAHYST0
	.globl _AX5043_XTALSTATUS
	.globl _AX5043_XTALCAP
	.globl _AX5043_WAKEUPXOEARLY
	.globl _AX5043_WAKEUPTIMER1
	.globl _AX5043_WAKEUPTIMER0
	.globl _AX5043_WAKEUPFREQ1
	.globl _AX5043_WAKEUPFREQ0
	.globl _AX5043_WAKEUP1
	.globl _AX5043_WAKEUP0
	.globl _AX5043_TXRATE2
	.globl _AX5043_TXRATE1
	.globl _AX5043_TXRATE0
	.globl _AX5043_TXPWRCOEFFE1
	.globl _AX5043_TXPWRCOEFFE0
	.globl _AX5043_TXPWRCOEFFD1
	.globl _AX5043_TXPWRCOEFFD0
	.globl _AX5043_TXPWRCOEFFC1
	.globl _AX5043_TXPWRCOEFFC0
	.globl _AX5043_TXPWRCOEFFB1
	.globl _AX5043_TXPWRCOEFFB0
	.globl _AX5043_TXPWRCOEFFA1
	.globl _AX5043_TXPWRCOEFFA0
	.globl _AX5043_TRKRFFREQ2
	.globl _AX5043_TRKRFFREQ1
	.globl _AX5043_TRKRFFREQ0
	.globl _AX5043_TRKPHASE1
	.globl _AX5043_TRKPHASE0
	.globl _AX5043_TRKFSKDEMOD1
	.globl _AX5043_TRKFSKDEMOD0
	.globl _AX5043_TRKFREQ1
	.globl _AX5043_TRKFREQ0
	.globl _AX5043_TRKDATARATE2
	.globl _AX5043_TRKDATARATE1
	.globl _AX5043_TRKDATARATE0
	.globl _AX5043_TRKAMPLITUDE1
	.globl _AX5043_TRKAMPLITUDE0
	.globl _AX5043_TRKAFSKDEMOD1
	.globl _AX5043_TRKAFSKDEMOD0
	.globl _AX5043_TMGTXSETTLE
	.globl _AX5043_TMGTXBOOST
	.globl _AX5043_TMGRXSETTLE
	.globl _AX5043_TMGRXRSSI
	.globl _AX5043_TMGRXPREAMBLE3
	.globl _AX5043_TMGRXPREAMBLE2
	.globl _AX5043_TMGRXPREAMBLE1
	.globl _AX5043_TMGRXOFFSACQ
	.globl _AX5043_TMGRXCOARSEAGC
	.globl _AX5043_TMGRXBOOST
	.globl _AX5043_TMGRXAGC
	.globl _AX5043_TIMER2
	.globl _AX5043_TIMER1
	.globl _AX5043_TIMER0
	.globl _AX5043_SILICONREVISION
	.globl _AX5043_SCRATCH
	.globl _AX5043_RXDATARATE2
	.globl _AX5043_RXDATARATE1
	.globl _AX5043_RXDATARATE0
	.globl _AX5043_RSSIREFERENCE
	.globl _AX5043_RSSIABSTHR
	.globl _AX5043_RSSI
	.globl _AX5043_RADIOSTATE
	.globl _AX5043_RADIOEVENTREQ1
	.globl _AX5043_RADIOEVENTREQ0
	.globl _AX5043_RADIOEVENTMASK1
	.globl _AX5043_RADIOEVENTMASK0
	.globl _AX5043_PWRMODE
	.globl _AX5043_PWRAMP
	.globl _AX5043_POWSTICKYSTAT
	.globl _AX5043_POWSTAT
	.globl _AX5043_POWIRQMASK
	.globl _AX5043_PLLVCOIR
	.globl _AX5043_PLLVCOI
	.globl _AX5043_PLLVCODIV
	.globl _AX5043_PLLRNGCLK
	.globl _AX5043_PLLRANGINGB
	.globl _AX5043_PLLRANGINGA
	.globl _AX5043_PLLLOOPBOOST
	.globl _AX5043_PLLLOOP
	.globl _AX5043_PLLLOCKDET
	.globl _AX5043_PLLCPIBOOST
	.globl _AX5043_PLLCPI
	.globl _AX5043_PKTSTOREFLAGS
	.globl _AX5043_PKTMISCFLAGS
	.globl _AX5043_PKTCHUNKSIZE
	.globl _AX5043_PKTACCEPTFLAGS
	.globl _AX5043_PINSTATE
	.globl _AX5043_PINFUNCSYSCLK
	.globl _AX5043_PINFUNCPWRAMP
	.globl _AX5043_PINFUNCIRQ
	.globl _AX5043_PINFUNCDCLK
	.globl _AX5043_PINFUNCDATA
	.globl _AX5043_PINFUNCANTSEL
	.globl _AX5043_MODULATION
	.globl _AX5043_MODCFGF
	.globl _AX5043_MODCFGA
	.globl _AX5043_MAXRFOFFSET2
	.globl _AX5043_MAXRFOFFSET1
	.globl _AX5043_MAXRFOFFSET0
	.globl _AX5043_MAXDROFFSET2
	.globl _AX5043_MAXDROFFSET1
	.globl _AX5043_MAXDROFFSET0
	.globl _AX5043_MATCH1PAT1
	.globl _AX5043_MATCH1PAT0
	.globl _AX5043_MATCH1MIN
	.globl _AX5043_MATCH1MAX
	.globl _AX5043_MATCH1LEN
	.globl _AX5043_MATCH0PAT3
	.globl _AX5043_MATCH0PAT2
	.globl _AX5043_MATCH0PAT1
	.globl _AX5043_MATCH0PAT0
	.globl _AX5043_MATCH0MIN
	.globl _AX5043_MATCH0MAX
	.globl _AX5043_MATCH0LEN
	.globl _AX5043_LPOSCSTATUS
	.globl _AX5043_LPOSCREF1
	.globl _AX5043_LPOSCREF0
	.globl _AX5043_LPOSCPER1
	.globl _AX5043_LPOSCPER0
	.globl _AX5043_LPOSCKFILT1
	.globl _AX5043_LPOSCKFILT0
	.globl _AX5043_LPOSCFREQ1
	.globl _AX5043_LPOSCFREQ0
	.globl _AX5043_LPOSCCONFIG
	.globl _AX5043_IRQREQUEST1
	.globl _AX5043_IRQREQUEST0
	.globl _AX5043_IRQMASK1
	.globl _AX5043_IRQMASK0
	.globl _AX5043_IRQINVERSION1
	.globl _AX5043_IRQINVERSION0
	.globl _AX5043_IFFREQ1
	.globl _AX5043_IFFREQ0
	.globl _AX5043_GPADCPERIOD
	.globl _AX5043_GPADCCTRL
	.globl _AX5043_GPADC13VALUE1
	.globl _AX5043_GPADC13VALUE0
	.globl _AX5043_FSKDMIN1
	.globl _AX5043_FSKDMIN0
	.globl _AX5043_FSKDMAX1
	.globl _AX5043_FSKDMAX0
	.globl _AX5043_FSKDEV2
	.globl _AX5043_FSKDEV1
	.globl _AX5043_FSKDEV0
	.globl _AX5043_FREQB3
	.globl _AX5043_FREQB2
	.globl _AX5043_FREQB1
	.globl _AX5043_FREQB0
	.globl _AX5043_FREQA3
	.globl _AX5043_FREQA2
	.globl _AX5043_FREQA1
	.globl _AX5043_FREQA0
	.globl _AX5043_FRAMING
	.globl _AX5043_FIFOTHRESH1
	.globl _AX5043_FIFOTHRESH0
	.globl _AX5043_FIFOSTAT
	.globl _AX5043_FIFOFREE1
	.globl _AX5043_FIFOFREE0
	.globl _AX5043_FIFODATA
	.globl _AX5043_FIFOCOUNT1
	.globl _AX5043_FIFOCOUNT0
	.globl _AX5043_FECSYNC
	.globl _AX5043_FECSTATUS
	.globl _AX5043_FEC
	.globl _AX5043_ENCODING
	.globl _AX5043_DIVERSITY
	.globl _AX5043_DECIMATION
	.globl _AX5043_DACVALUE1
	.globl _AX5043_DACVALUE0
	.globl _AX5043_DACCONFIG
	.globl _AX5043_CRCINIT3
	.globl _AX5043_CRCINIT2
	.globl _AX5043_CRCINIT1
	.globl _AX5043_CRCINIT0
	.globl _AX5043_BGNDRSSITHR
	.globl _AX5043_BGNDRSSIGAIN
	.globl _AX5043_BGNDRSSI
	.globl _AX5043_BBTUNE
	.globl _AX5043_BBOFFSCAP
	.globl _AX5043_AMPLFILTER
	.globl _AX5043_AGCCOUNTER
	.globl _AX5043_AFSKSPACE1
	.globl _AX5043_AFSKSPACE0
	.globl _AX5043_AFSKMARK1
	.globl _AX5043_AFSKMARK0
	.globl _AX5043_AFSKCTRL
	.globl _XWTSTAT
	.globl _XWTIRQEN
	.globl _XWTEVTD
	.globl _XWTEVTD1
	.globl _XWTEVTD0
	.globl _XWTEVTC
	.globl _XWTEVTC1
	.globl _XWTEVTC0
	.globl _XWTEVTB
	.globl _XWTEVTB1
	.globl _XWTEVTB0
	.globl _XWTEVTA
	.globl _XWTEVTA1
	.globl _XWTEVTA0
	.globl _XWTCNTR1
	.globl _XWTCNTB
	.globl _XWTCNTB1
	.globl _XWTCNTB0
	.globl _XWTCNTA
	.globl _XWTCNTA1
	.globl _XWTCNTA0
	.globl _XWTCFGB
	.globl _XWTCFGA
	.globl _XWDTRESET
	.globl _XWDTCFG
	.globl _XU1STATUS
	.globl _XU1SHREG
	.globl _XU1MODE
	.globl _XU1CTRL
	.globl _XU0STATUS
	.globl _XU0SHREG
	.globl _XU0MODE
	.globl _XU0CTRL
	.globl _XT2STATUS
	.globl _XT2PERIOD
	.globl _XT2PERIOD1
	.globl _XT2PERIOD0
	.globl _XT2MODE
	.globl _XT2CNT
	.globl _XT2CNT1
	.globl _XT2CNT0
	.globl _XT2CLKSRC
	.globl _XT1STATUS
	.globl _XT1PERIOD
	.globl _XT1PERIOD1
	.globl _XT1PERIOD0
	.globl _XT1MODE
	.globl _XT1CNT
	.globl _XT1CNT1
	.globl _XT1CNT0
	.globl _XT1CLKSRC
	.globl _XT0STATUS
	.globl _XT0PERIOD
	.globl _XT0PERIOD1
	.globl _XT0PERIOD0
	.globl _XT0MODE
	.globl _XT0CNT
	.globl _XT0CNT1
	.globl _XT0CNT0
	.globl _XT0CLKSRC
	.globl _XSPSTATUS
	.globl _XSPSHREG
	.globl _XSPMODE
	.globl _XSPCLKSRC
	.globl _XRADIOSTAT
	.globl _XRADIOSTAT1
	.globl _XRADIOSTAT0
	.globl _XRADIODATA3
	.globl _XRADIODATA2
	.globl _XRADIODATA1
	.globl _XRADIODATA0
	.globl _XRADIOADDR1
	.globl _XRADIOADDR0
	.globl _XRADIOACC
	.globl _XOC1STATUS
	.globl _XOC1PIN
	.globl _XOC1MODE
	.globl _XOC1COMP
	.globl _XOC1COMP1
	.globl _XOC1COMP0
	.globl _XOC0STATUS
	.globl _XOC0PIN
	.globl _XOC0MODE
	.globl _XOC0COMP
	.globl _XOC0COMP1
	.globl _XOC0COMP0
	.globl _XNVSTATUS
	.globl _XNVKEY
	.globl _XNVDATA
	.globl _XNVDATA1
	.globl _XNVDATA0
	.globl _XNVADDR
	.globl _XNVADDR1
	.globl _XNVADDR0
	.globl _XIC1STATUS
	.globl _XIC1MODE
	.globl _XIC1CAPT
	.globl _XIC1CAPT1
	.globl _XIC1CAPT0
	.globl _XIC0STATUS
	.globl _XIC0MODE
	.globl _XIC0CAPT
	.globl _XIC0CAPT1
	.globl _XIC0CAPT0
	.globl _XPORTR
	.globl _XPORTC
	.globl _XPORTB
	.globl _XPORTA
	.globl _XPINR
	.globl _XPINC
	.globl _XPINB
	.globl _XPINA
	.globl _XDIRR
	.globl _XDIRC
	.globl _XDIRB
	.globl _XDIRA
	.globl _XDBGLNKSTAT
	.globl _XDBGLNKBUF
	.globl _XCODECONFIG
	.globl _XCLKSTAT
	.globl _XCLKCON
	.globl _XANALOGCOMP
	.globl _XADCCONV
	.globl _XADCCLKSRC
	.globl _XADCCH3CONFIG
	.globl _XADCCH2CONFIG
	.globl _XADCCH1CONFIG
	.globl _XADCCH0CONFIG
	.globl _XPCON
	.globl _XIP
	.globl _XIE
	.globl _XDPTR1
	.globl _XDPTR0
	.globl _XTALREADY
	.globl _XTALOSC
	.globl _XTALAMPL
	.globl _SILICONREV
	.globl _SCRATCH3
	.globl _SCRATCH2
	.globl _SCRATCH1
	.globl _SCRATCH0
	.globl _RADIOMUX
	.globl _RADIOFSTATADDR
	.globl _RADIOFSTATADDR1
	.globl _RADIOFSTATADDR0
	.globl _RADIOFDATAADDR
	.globl _RADIOFDATAADDR1
	.globl _RADIOFDATAADDR0
	.globl _OSCRUN
	.globl _OSCREADY
	.globl _OSCFORCERUN
	.globl _OSCCALIB
	.globl _MISCCTRL
	.globl _LPXOSCGM
	.globl _LPOSCREF
	.globl _LPOSCREF1
	.globl _LPOSCREF0
	.globl _LPOSCPER
	.globl _LPOSCPER1
	.globl _LPOSCPER0
	.globl _LPOSCKFILT
	.globl _LPOSCKFILT1
	.globl _LPOSCKFILT0
	.globl _LPOSCFREQ
	.globl _LPOSCFREQ1
	.globl _LPOSCFREQ0
	.globl _LPOSCCONFIG
	.globl _PINSEL
	.globl _PINCHGC
	.globl _PINCHGB
	.globl _PINCHGA
	.globl _PALTRADIO
	.globl _PALTC
	.globl _PALTB
	.globl _PALTA
	.globl _INTCHGC
	.globl _INTCHGB
	.globl _INTCHGA
	.globl _EXTIRQ
	.globl _GPIOENABLE
	.globl _ANALOGA
	.globl _FRCOSCREF
	.globl _FRCOSCREF1
	.globl _FRCOSCREF0
	.globl _FRCOSCPER
	.globl _FRCOSCPER1
	.globl _FRCOSCPER0
	.globl _FRCOSCKFILT
	.globl _FRCOSCKFILT1
	.globl _FRCOSCKFILT0
	.globl _FRCOSCFREQ
	.globl _FRCOSCFREQ1
	.globl _FRCOSCFREQ0
	.globl _FRCOSCCTRL
	.globl _FRCOSCCONFIG
	.globl _DMA1CONFIG
	.globl _DMA1ADDR
	.globl _DMA1ADDR1
	.globl _DMA1ADDR0
	.globl _DMA0CONFIG
	.globl _DMA0ADDR
	.globl _DMA0ADDR1
	.globl _DMA0ADDR0
	.globl _ADCTUNE2
	.globl _ADCTUNE1
	.globl _ADCTUNE0
	.globl _ADCCH3VAL
	.globl _ADCCH3VAL1
	.globl _ADCCH3VAL0
	.globl _ADCCH2VAL
	.globl _ADCCH2VAL1
	.globl _ADCCH2VAL0
	.globl _ADCCH1VAL
	.globl _ADCCH1VAL1
	.globl _ADCCH1VAL0
	.globl _ADCCH0VAL
	.globl _ADCCH0VAL1
	.globl _ADCCH0VAL0
	.globl _axradio_transmit_PARM_3
	.globl _axradio_transmit_PARM_2
	.globl _axradio_trxstate
	.globl _axradio_mode
	.globl _axradio_conv_time_totimer0
	.globl _axradio_isr
	.globl _ax5043_receiver_on_continuous
	.globl _ax5043_receiver_on_wor
	.globl _ax5043_prepare_tx
	.globl _ax5043_off
	.globl _ax5043_off_xtal
	.globl _axradio_wait_for_xtal
	.globl _axradio_init
	.globl _axradio_cansleep
	.globl _axradio_set_mode
	.globl _axradio_get_mode
	.globl _axradio_set_channel
	.globl _axradio_get_channel
	.globl _axradio_get_pllrange
	.globl _axradio_get_pllrange_tx
	.globl _axradio_set_freqoffset
	.globl _axradio_get_freqoffset
	.globl _axradio_set_local_address
	.globl _axradio_get_local_address
	.globl _axradio_set_default_remote_address
	.globl _axradio_get_default_remote_address
	.globl _axradio_transmit
	.globl _axradio_agc_freeze
	.globl _axradio_agc_thaw
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$B$0$0 == 0x00f0
_B	=	0x00f0
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$DPH1$0$0 == 0x0085
_DPH1	=	0x0085
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$DPL1$0$0 == 0x0084
_DPL1	=	0x0084
G$DPTR0$0$0 == 0x8382
_DPTR0	=	0x8382
G$DPTR1$0$0 == 0x8584
_DPTR1	=	0x8584
G$DPS$0$0 == 0x0086
_DPS	=	0x0086
G$E2IE$0$0 == 0x00a0
_E2IE	=	0x00a0
G$E2IP$0$0 == 0x00c0
_E2IP	=	0x00c0
G$EIE$0$0 == 0x0098
_EIE	=	0x0098
G$EIP$0$0 == 0x00b0
_EIP	=	0x00b0
G$IE$0$0 == 0x00a8
_IE	=	0x00a8
G$IP$0$0 == 0x00b8
_IP	=	0x00b8
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$XPAGE$0$0 == 0x00d9
_XPAGE	=	0x00d9
G$_XPAGE$0$0 == 0x00d9
__XPAGE	=	0x00d9
G$ADCCH0CONFIG$0$0 == 0x00ca
_ADCCH0CONFIG	=	0x00ca
G$ADCCH1CONFIG$0$0 == 0x00cb
_ADCCH1CONFIG	=	0x00cb
G$ADCCH2CONFIG$0$0 == 0x00d2
_ADCCH2CONFIG	=	0x00d2
G$ADCCH3CONFIG$0$0 == 0x00d3
_ADCCH3CONFIG	=	0x00d3
G$ADCCLKSRC$0$0 == 0x00d1
_ADCCLKSRC	=	0x00d1
G$ADCCONV$0$0 == 0x00c9
_ADCCONV	=	0x00c9
G$ANALOGCOMP$0$0 == 0x00e1
_ANALOGCOMP	=	0x00e1
G$CLKCON$0$0 == 0x00c6
_CLKCON	=	0x00c6
G$CLKSTAT$0$0 == 0x00c7
_CLKSTAT	=	0x00c7
G$CODECONFIG$0$0 == 0x0097
_CODECONFIG	=	0x0097
G$DBGLNKBUF$0$0 == 0x00e3
_DBGLNKBUF	=	0x00e3
G$DBGLNKSTAT$0$0 == 0x00e2
_DBGLNKSTAT	=	0x00e2
G$DIRA$0$0 == 0x0089
_DIRA	=	0x0089
G$DIRB$0$0 == 0x008a
_DIRB	=	0x008a
G$DIRC$0$0 == 0x008b
_DIRC	=	0x008b
G$DIRR$0$0 == 0x008e
_DIRR	=	0x008e
G$PINA$0$0 == 0x00c8
_PINA	=	0x00c8
G$PINB$0$0 == 0x00e8
_PINB	=	0x00e8
G$PINC$0$0 == 0x00f8
_PINC	=	0x00f8
G$PINR$0$0 == 0x008d
_PINR	=	0x008d
G$PORTA$0$0 == 0x0080
_PORTA	=	0x0080
G$PORTB$0$0 == 0x0088
_PORTB	=	0x0088
G$PORTC$0$0 == 0x0090
_PORTC	=	0x0090
G$PORTR$0$0 == 0x008c
_PORTR	=	0x008c
G$IC0CAPT0$0$0 == 0x00ce
_IC0CAPT0	=	0x00ce
G$IC0CAPT1$0$0 == 0x00cf
_IC0CAPT1	=	0x00cf
G$IC0CAPT$0$0 == 0xcfce
_IC0CAPT	=	0xcfce
G$IC0MODE$0$0 == 0x00cc
_IC0MODE	=	0x00cc
G$IC0STATUS$0$0 == 0x00cd
_IC0STATUS	=	0x00cd
G$IC1CAPT0$0$0 == 0x00d6
_IC1CAPT0	=	0x00d6
G$IC1CAPT1$0$0 == 0x00d7
_IC1CAPT1	=	0x00d7
G$IC1CAPT$0$0 == 0xd7d6
_IC1CAPT	=	0xd7d6
G$IC1MODE$0$0 == 0x00d4
_IC1MODE	=	0x00d4
G$IC1STATUS$0$0 == 0x00d5
_IC1STATUS	=	0x00d5
G$NVADDR0$0$0 == 0x0092
_NVADDR0	=	0x0092
G$NVADDR1$0$0 == 0x0093
_NVADDR1	=	0x0093
G$NVADDR$0$0 == 0x9392
_NVADDR	=	0x9392
G$NVDATA0$0$0 == 0x0094
_NVDATA0	=	0x0094
G$NVDATA1$0$0 == 0x0095
_NVDATA1	=	0x0095
G$NVDATA$0$0 == 0x9594
_NVDATA	=	0x9594
G$NVKEY$0$0 == 0x0096
_NVKEY	=	0x0096
G$NVSTATUS$0$0 == 0x0091
_NVSTATUS	=	0x0091
G$OC0COMP0$0$0 == 0x00bc
_OC0COMP0	=	0x00bc
G$OC0COMP1$0$0 == 0x00bd
_OC0COMP1	=	0x00bd
G$OC0COMP$0$0 == 0xbdbc
_OC0COMP	=	0xbdbc
G$OC0MODE$0$0 == 0x00b9
_OC0MODE	=	0x00b9
G$OC0PIN$0$0 == 0x00ba
_OC0PIN	=	0x00ba
G$OC0STATUS$0$0 == 0x00bb
_OC0STATUS	=	0x00bb
G$OC1COMP0$0$0 == 0x00c4
_OC1COMP0	=	0x00c4
G$OC1COMP1$0$0 == 0x00c5
_OC1COMP1	=	0x00c5
G$OC1COMP$0$0 == 0xc5c4
_OC1COMP	=	0xc5c4
G$OC1MODE$0$0 == 0x00c1
_OC1MODE	=	0x00c1
G$OC1PIN$0$0 == 0x00c2
_OC1PIN	=	0x00c2
G$OC1STATUS$0$0 == 0x00c3
_OC1STATUS	=	0x00c3
G$RADIOACC$0$0 == 0x00b1
_RADIOACC	=	0x00b1
G$RADIOADDR0$0$0 == 0x00b3
_RADIOADDR0	=	0x00b3
G$RADIOADDR1$0$0 == 0x00b2
_RADIOADDR1	=	0x00b2
G$RADIOADDR$0$0 == 0xb2b3
_RADIOADDR	=	0xb2b3
G$RADIODATA0$0$0 == 0x00b7
_RADIODATA0	=	0x00b7
G$RADIODATA1$0$0 == 0x00b6
_RADIODATA1	=	0x00b6
G$RADIODATA2$0$0 == 0x00b5
_RADIODATA2	=	0x00b5
G$RADIODATA3$0$0 == 0x00b4
_RADIODATA3	=	0x00b4
G$RADIODATA$0$0 == 0xb4b5b6b7
_RADIODATA	=	0xb4b5b6b7
G$RADIOSTAT0$0$0 == 0x00be
_RADIOSTAT0	=	0x00be
G$RADIOSTAT1$0$0 == 0x00bf
_RADIOSTAT1	=	0x00bf
G$RADIOSTAT$0$0 == 0xbfbe
_RADIOSTAT	=	0xbfbe
G$SPCLKSRC$0$0 == 0x00df
_SPCLKSRC	=	0x00df
G$SPMODE$0$0 == 0x00dc
_SPMODE	=	0x00dc
G$SPSHREG$0$0 == 0x00de
_SPSHREG	=	0x00de
G$SPSTATUS$0$0 == 0x00dd
_SPSTATUS	=	0x00dd
G$T0CLKSRC$0$0 == 0x009a
_T0CLKSRC	=	0x009a
G$T0CNT0$0$0 == 0x009c
_T0CNT0	=	0x009c
G$T0CNT1$0$0 == 0x009d
_T0CNT1	=	0x009d
G$T0CNT$0$0 == 0x9d9c
_T0CNT	=	0x9d9c
G$T0MODE$0$0 == 0x0099
_T0MODE	=	0x0099
G$T0PERIOD0$0$0 == 0x009e
_T0PERIOD0	=	0x009e
G$T0PERIOD1$0$0 == 0x009f
_T0PERIOD1	=	0x009f
G$T0PERIOD$0$0 == 0x9f9e
_T0PERIOD	=	0x9f9e
G$T0STATUS$0$0 == 0x009b
_T0STATUS	=	0x009b
G$T1CLKSRC$0$0 == 0x00a2
_T1CLKSRC	=	0x00a2
G$T1CNT0$0$0 == 0x00a4
_T1CNT0	=	0x00a4
G$T1CNT1$0$0 == 0x00a5
_T1CNT1	=	0x00a5
G$T1CNT$0$0 == 0xa5a4
_T1CNT	=	0xa5a4
G$T1MODE$0$0 == 0x00a1
_T1MODE	=	0x00a1
G$T1PERIOD0$0$0 == 0x00a6
_T1PERIOD0	=	0x00a6
G$T1PERIOD1$0$0 == 0x00a7
_T1PERIOD1	=	0x00a7
G$T1PERIOD$0$0 == 0xa7a6
_T1PERIOD	=	0xa7a6
G$T1STATUS$0$0 == 0x00a3
_T1STATUS	=	0x00a3
G$T2CLKSRC$0$0 == 0x00aa
_T2CLKSRC	=	0x00aa
G$T2CNT0$0$0 == 0x00ac
_T2CNT0	=	0x00ac
G$T2CNT1$0$0 == 0x00ad
_T2CNT1	=	0x00ad
G$T2CNT$0$0 == 0xadac
_T2CNT	=	0xadac
G$T2MODE$0$0 == 0x00a9
_T2MODE	=	0x00a9
G$T2PERIOD0$0$0 == 0x00ae
_T2PERIOD0	=	0x00ae
G$T2PERIOD1$0$0 == 0x00af
_T2PERIOD1	=	0x00af
G$T2PERIOD$0$0 == 0xafae
_T2PERIOD	=	0xafae
G$T2STATUS$0$0 == 0x00ab
_T2STATUS	=	0x00ab
G$U0CTRL$0$0 == 0x00e4
_U0CTRL	=	0x00e4
G$U0MODE$0$0 == 0x00e7
_U0MODE	=	0x00e7
G$U0SHREG$0$0 == 0x00e6
_U0SHREG	=	0x00e6
G$U0STATUS$0$0 == 0x00e5
_U0STATUS	=	0x00e5
G$U1CTRL$0$0 == 0x00ec
_U1CTRL	=	0x00ec
G$U1MODE$0$0 == 0x00ef
_U1MODE	=	0x00ef
G$U1SHREG$0$0 == 0x00ee
_U1SHREG	=	0x00ee
G$U1STATUS$0$0 == 0x00ed
_U1STATUS	=	0x00ed
G$WDTCFG$0$0 == 0x00da
_WDTCFG	=	0x00da
G$WDTRESET$0$0 == 0x00db
_WDTRESET	=	0x00db
G$WTCFGA$0$0 == 0x00f1
_WTCFGA	=	0x00f1
G$WTCFGB$0$0 == 0x00f9
_WTCFGB	=	0x00f9
G$WTCNTA0$0$0 == 0x00f2
_WTCNTA0	=	0x00f2
G$WTCNTA1$0$0 == 0x00f3
_WTCNTA1	=	0x00f3
G$WTCNTA$0$0 == 0xf3f2
_WTCNTA	=	0xf3f2
G$WTCNTB0$0$0 == 0x00fa
_WTCNTB0	=	0x00fa
G$WTCNTB1$0$0 == 0x00fb
_WTCNTB1	=	0x00fb
G$WTCNTB$0$0 == 0xfbfa
_WTCNTB	=	0xfbfa
G$WTCNTR1$0$0 == 0x00eb
_WTCNTR1	=	0x00eb
G$WTEVTA0$0$0 == 0x00f4
_WTEVTA0	=	0x00f4
G$WTEVTA1$0$0 == 0x00f5
_WTEVTA1	=	0x00f5
G$WTEVTA$0$0 == 0xf5f4
_WTEVTA	=	0xf5f4
G$WTEVTB0$0$0 == 0x00f6
_WTEVTB0	=	0x00f6
G$WTEVTB1$0$0 == 0x00f7
_WTEVTB1	=	0x00f7
G$WTEVTB$0$0 == 0xf7f6
_WTEVTB	=	0xf7f6
G$WTEVTC0$0$0 == 0x00fc
_WTEVTC0	=	0x00fc
G$WTEVTC1$0$0 == 0x00fd
_WTEVTC1	=	0x00fd
G$WTEVTC$0$0 == 0xfdfc
_WTEVTC	=	0xfdfc
G$WTEVTD0$0$0 == 0x00fe
_WTEVTD0	=	0x00fe
G$WTEVTD1$0$0 == 0x00ff
_WTEVTD1	=	0x00ff
G$WTEVTD$0$0 == 0xfffe
_WTEVTD	=	0xfffe
G$WTIRQEN$0$0 == 0x00e9
_WTIRQEN	=	0x00e9
G$WTSTAT$0$0 == 0x00ea
_WTSTAT	=	0x00ea
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$ACC_0$0$0 == 0x00e0
_ACC_0	=	0x00e0
G$ACC_1$0$0 == 0x00e1
_ACC_1	=	0x00e1
G$ACC_2$0$0 == 0x00e2
_ACC_2	=	0x00e2
G$ACC_3$0$0 == 0x00e3
_ACC_3	=	0x00e3
G$ACC_4$0$0 == 0x00e4
_ACC_4	=	0x00e4
G$ACC_5$0$0 == 0x00e5
_ACC_5	=	0x00e5
G$ACC_6$0$0 == 0x00e6
_ACC_6	=	0x00e6
G$ACC_7$0$0 == 0x00e7
_ACC_7	=	0x00e7
G$B_0$0$0 == 0x00f0
_B_0	=	0x00f0
G$B_1$0$0 == 0x00f1
_B_1	=	0x00f1
G$B_2$0$0 == 0x00f2
_B_2	=	0x00f2
G$B_3$0$0 == 0x00f3
_B_3	=	0x00f3
G$B_4$0$0 == 0x00f4
_B_4	=	0x00f4
G$B_5$0$0 == 0x00f5
_B_5	=	0x00f5
G$B_6$0$0 == 0x00f6
_B_6	=	0x00f6
G$B_7$0$0 == 0x00f7
_B_7	=	0x00f7
G$E2IE_0$0$0 == 0x00a0
_E2IE_0	=	0x00a0
G$E2IE_1$0$0 == 0x00a1
_E2IE_1	=	0x00a1
G$E2IE_2$0$0 == 0x00a2
_E2IE_2	=	0x00a2
G$E2IE_3$0$0 == 0x00a3
_E2IE_3	=	0x00a3
G$E2IE_4$0$0 == 0x00a4
_E2IE_4	=	0x00a4
G$E2IE_5$0$0 == 0x00a5
_E2IE_5	=	0x00a5
G$E2IE_6$0$0 == 0x00a6
_E2IE_6	=	0x00a6
G$E2IE_7$0$0 == 0x00a7
_E2IE_7	=	0x00a7
G$E2IP_0$0$0 == 0x00c0
_E2IP_0	=	0x00c0
G$E2IP_1$0$0 == 0x00c1
_E2IP_1	=	0x00c1
G$E2IP_2$0$0 == 0x00c2
_E2IP_2	=	0x00c2
G$E2IP_3$0$0 == 0x00c3
_E2IP_3	=	0x00c3
G$E2IP_4$0$0 == 0x00c4
_E2IP_4	=	0x00c4
G$E2IP_5$0$0 == 0x00c5
_E2IP_5	=	0x00c5
G$E2IP_6$0$0 == 0x00c6
_E2IP_6	=	0x00c6
G$E2IP_7$0$0 == 0x00c7
_E2IP_7	=	0x00c7
G$EIE_0$0$0 == 0x0098
_EIE_0	=	0x0098
G$EIE_1$0$0 == 0x0099
_EIE_1	=	0x0099
G$EIE_2$0$0 == 0x009a
_EIE_2	=	0x009a
G$EIE_3$0$0 == 0x009b
_EIE_3	=	0x009b
G$EIE_4$0$0 == 0x009c
_EIE_4	=	0x009c
G$EIE_5$0$0 == 0x009d
_EIE_5	=	0x009d
G$EIE_6$0$0 == 0x009e
_EIE_6	=	0x009e
G$EIE_7$0$0 == 0x009f
_EIE_7	=	0x009f
G$EIP_0$0$0 == 0x00b0
_EIP_0	=	0x00b0
G$EIP_1$0$0 == 0x00b1
_EIP_1	=	0x00b1
G$EIP_2$0$0 == 0x00b2
_EIP_2	=	0x00b2
G$EIP_3$0$0 == 0x00b3
_EIP_3	=	0x00b3
G$EIP_4$0$0 == 0x00b4
_EIP_4	=	0x00b4
G$EIP_5$0$0 == 0x00b5
_EIP_5	=	0x00b5
G$EIP_6$0$0 == 0x00b6
_EIP_6	=	0x00b6
G$EIP_7$0$0 == 0x00b7
_EIP_7	=	0x00b7
G$IE_0$0$0 == 0x00a8
_IE_0	=	0x00a8
G$IE_1$0$0 == 0x00a9
_IE_1	=	0x00a9
G$IE_2$0$0 == 0x00aa
_IE_2	=	0x00aa
G$IE_3$0$0 == 0x00ab
_IE_3	=	0x00ab
G$IE_4$0$0 == 0x00ac
_IE_4	=	0x00ac
G$IE_5$0$0 == 0x00ad
_IE_5	=	0x00ad
G$IE_6$0$0 == 0x00ae
_IE_6	=	0x00ae
G$IE_7$0$0 == 0x00af
_IE_7	=	0x00af
G$EA$0$0 == 0x00af
_EA	=	0x00af
G$IP_0$0$0 == 0x00b8
_IP_0	=	0x00b8
G$IP_1$0$0 == 0x00b9
_IP_1	=	0x00b9
G$IP_2$0$0 == 0x00ba
_IP_2	=	0x00ba
G$IP_3$0$0 == 0x00bb
_IP_3	=	0x00bb
G$IP_4$0$0 == 0x00bc
_IP_4	=	0x00bc
G$IP_5$0$0 == 0x00bd
_IP_5	=	0x00bd
G$IP_6$0$0 == 0x00be
_IP_6	=	0x00be
G$IP_7$0$0 == 0x00bf
_IP_7	=	0x00bf
G$P$0$0 == 0x00d0
_P	=	0x00d0
G$F1$0$0 == 0x00d1
_F1	=	0x00d1
G$OV$0$0 == 0x00d2
_OV	=	0x00d2
G$RS0$0$0 == 0x00d3
_RS0	=	0x00d3
G$RS1$0$0 == 0x00d4
_RS1	=	0x00d4
G$F0$0$0 == 0x00d5
_F0	=	0x00d5
G$AC$0$0 == 0x00d6
_AC	=	0x00d6
G$CY$0$0 == 0x00d7
_CY	=	0x00d7
G$PINA_0$0$0 == 0x00c8
_PINA_0	=	0x00c8
G$PINA_1$0$0 == 0x00c9
_PINA_1	=	0x00c9
G$PINA_2$0$0 == 0x00ca
_PINA_2	=	0x00ca
G$PINA_3$0$0 == 0x00cb
_PINA_3	=	0x00cb
G$PINA_4$0$0 == 0x00cc
_PINA_4	=	0x00cc
G$PINA_5$0$0 == 0x00cd
_PINA_5	=	0x00cd
G$PINA_6$0$0 == 0x00ce
_PINA_6	=	0x00ce
G$PINA_7$0$0 == 0x00cf
_PINA_7	=	0x00cf
G$PINB_0$0$0 == 0x00e8
_PINB_0	=	0x00e8
G$PINB_1$0$0 == 0x00e9
_PINB_1	=	0x00e9
G$PINB_2$0$0 == 0x00ea
_PINB_2	=	0x00ea
G$PINB_3$0$0 == 0x00eb
_PINB_3	=	0x00eb
G$PINB_4$0$0 == 0x00ec
_PINB_4	=	0x00ec
G$PINB_5$0$0 == 0x00ed
_PINB_5	=	0x00ed
G$PINB_6$0$0 == 0x00ee
_PINB_6	=	0x00ee
G$PINB_7$0$0 == 0x00ef
_PINB_7	=	0x00ef
G$PINC_0$0$0 == 0x00f8
_PINC_0	=	0x00f8
G$PINC_1$0$0 == 0x00f9
_PINC_1	=	0x00f9
G$PINC_2$0$0 == 0x00fa
_PINC_2	=	0x00fa
G$PINC_3$0$0 == 0x00fb
_PINC_3	=	0x00fb
G$PINC_4$0$0 == 0x00fc
_PINC_4	=	0x00fc
G$PINC_5$0$0 == 0x00fd
_PINC_5	=	0x00fd
G$PINC_6$0$0 == 0x00fe
_PINC_6	=	0x00fe
G$PINC_7$0$0 == 0x00ff
_PINC_7	=	0x00ff
G$PORTA_0$0$0 == 0x0080
_PORTA_0	=	0x0080
G$PORTA_1$0$0 == 0x0081
_PORTA_1	=	0x0081
G$PORTA_2$0$0 == 0x0082
_PORTA_2	=	0x0082
G$PORTA_3$0$0 == 0x0083
_PORTA_3	=	0x0083
G$PORTA_4$0$0 == 0x0084
_PORTA_4	=	0x0084
G$PORTA_5$0$0 == 0x0085
_PORTA_5	=	0x0085
G$PORTA_6$0$0 == 0x0086
_PORTA_6	=	0x0086
G$PORTA_7$0$0 == 0x0087
_PORTA_7	=	0x0087
G$PORTB_0$0$0 == 0x0088
_PORTB_0	=	0x0088
G$PORTB_1$0$0 == 0x0089
_PORTB_1	=	0x0089
G$PORTB_2$0$0 == 0x008a
_PORTB_2	=	0x008a
G$PORTB_3$0$0 == 0x008b
_PORTB_3	=	0x008b
G$PORTB_4$0$0 == 0x008c
_PORTB_4	=	0x008c
G$PORTB_5$0$0 == 0x008d
_PORTB_5	=	0x008d
G$PORTB_6$0$0 == 0x008e
_PORTB_6	=	0x008e
G$PORTB_7$0$0 == 0x008f
_PORTB_7	=	0x008f
G$PORTC_0$0$0 == 0x0090
_PORTC_0	=	0x0090
G$PORTC_1$0$0 == 0x0091
_PORTC_1	=	0x0091
G$PORTC_2$0$0 == 0x0092
_PORTC_2	=	0x0092
G$PORTC_3$0$0 == 0x0093
_PORTC_3	=	0x0093
G$PORTC_4$0$0 == 0x0094
_PORTC_4	=	0x0094
G$PORTC_5$0$0 == 0x0095
_PORTC_5	=	0x0095
G$PORTC_6$0$0 == 0x0096
_PORTC_6	=	0x0096
G$PORTC_7$0$0 == 0x0097
_PORTC_7	=	0x0097
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; overlayable bit register bank
;--------------------------------------------------------
	.area BIT_BANK	(REL,OVR,DATA)
bits:
	.ds 1
	b0 = bits[0]
	b1 = bits[1]
	b2 = bits[2]
	b3 = bits[3]
	b4 = bits[4]
	b5 = bits[5]
	b6 = bits[6]
	b7 = bits[7]
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
G$axradio_mode$0$0==.
_axradio_mode::
	.ds 1
G$axradio_trxstate$0$0==.
_axradio_trxstate::
	.ds 1
Leasyax5043.axradio_transmit$pkt$1$395==.
_axradio_transmit_PARM_2:
	.ds 3
Leasyax5043.axradio_transmit$pktlen$1$395==.
_axradio_transmit_PARM_3:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
Leasyax5043.axradio_set_channel$rng$1$370==.
_axradio_set_channel_rng_1_370:
	.ds 1
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
G$ADCCH0VAL0$0$0 == 0x7020
_ADCCH0VAL0	=	0x7020
G$ADCCH0VAL1$0$0 == 0x7021
_ADCCH0VAL1	=	0x7021
G$ADCCH0VAL$0$0 == 0x7020
_ADCCH0VAL	=	0x7020
G$ADCCH1VAL0$0$0 == 0x7022
_ADCCH1VAL0	=	0x7022
G$ADCCH1VAL1$0$0 == 0x7023
_ADCCH1VAL1	=	0x7023
G$ADCCH1VAL$0$0 == 0x7022
_ADCCH1VAL	=	0x7022
G$ADCCH2VAL0$0$0 == 0x7024
_ADCCH2VAL0	=	0x7024
G$ADCCH2VAL1$0$0 == 0x7025
_ADCCH2VAL1	=	0x7025
G$ADCCH2VAL$0$0 == 0x7024
_ADCCH2VAL	=	0x7024
G$ADCCH3VAL0$0$0 == 0x7026
_ADCCH3VAL0	=	0x7026
G$ADCCH3VAL1$0$0 == 0x7027
_ADCCH3VAL1	=	0x7027
G$ADCCH3VAL$0$0 == 0x7026
_ADCCH3VAL	=	0x7026
G$ADCTUNE0$0$0 == 0x7028
_ADCTUNE0	=	0x7028
G$ADCTUNE1$0$0 == 0x7029
_ADCTUNE1	=	0x7029
G$ADCTUNE2$0$0 == 0x702a
_ADCTUNE2	=	0x702a
G$DMA0ADDR0$0$0 == 0x7010
_DMA0ADDR0	=	0x7010
G$DMA0ADDR1$0$0 == 0x7011
_DMA0ADDR1	=	0x7011
G$DMA0ADDR$0$0 == 0x7010
_DMA0ADDR	=	0x7010
G$DMA0CONFIG$0$0 == 0x7014
_DMA0CONFIG	=	0x7014
G$DMA1ADDR0$0$0 == 0x7012
_DMA1ADDR0	=	0x7012
G$DMA1ADDR1$0$0 == 0x7013
_DMA1ADDR1	=	0x7013
G$DMA1ADDR$0$0 == 0x7012
_DMA1ADDR	=	0x7012
G$DMA1CONFIG$0$0 == 0x7015
_DMA1CONFIG	=	0x7015
G$FRCOSCCONFIG$0$0 == 0x7070
_FRCOSCCONFIG	=	0x7070
G$FRCOSCCTRL$0$0 == 0x7071
_FRCOSCCTRL	=	0x7071
G$FRCOSCFREQ0$0$0 == 0x7076
_FRCOSCFREQ0	=	0x7076
G$FRCOSCFREQ1$0$0 == 0x7077
_FRCOSCFREQ1	=	0x7077
G$FRCOSCFREQ$0$0 == 0x7076
_FRCOSCFREQ	=	0x7076
G$FRCOSCKFILT0$0$0 == 0x7072
_FRCOSCKFILT0	=	0x7072
G$FRCOSCKFILT1$0$0 == 0x7073
_FRCOSCKFILT1	=	0x7073
G$FRCOSCKFILT$0$0 == 0x7072
_FRCOSCKFILT	=	0x7072
G$FRCOSCPER0$0$0 == 0x7078
_FRCOSCPER0	=	0x7078
G$FRCOSCPER1$0$0 == 0x7079
_FRCOSCPER1	=	0x7079
G$FRCOSCPER$0$0 == 0x7078
_FRCOSCPER	=	0x7078
G$FRCOSCREF0$0$0 == 0x7074
_FRCOSCREF0	=	0x7074
G$FRCOSCREF1$0$0 == 0x7075
_FRCOSCREF1	=	0x7075
G$FRCOSCREF$0$0 == 0x7074
_FRCOSCREF	=	0x7074
G$ANALOGA$0$0 == 0x7007
_ANALOGA	=	0x7007
G$GPIOENABLE$0$0 == 0x700c
_GPIOENABLE	=	0x700c
G$EXTIRQ$0$0 == 0x7003
_EXTIRQ	=	0x7003
G$INTCHGA$0$0 == 0x7000
_INTCHGA	=	0x7000
G$INTCHGB$0$0 == 0x7001
_INTCHGB	=	0x7001
G$INTCHGC$0$0 == 0x7002
_INTCHGC	=	0x7002
G$PALTA$0$0 == 0x7008
_PALTA	=	0x7008
G$PALTB$0$0 == 0x7009
_PALTB	=	0x7009
G$PALTC$0$0 == 0x700a
_PALTC	=	0x700a
G$PALTRADIO$0$0 == 0x7046
_PALTRADIO	=	0x7046
G$PINCHGA$0$0 == 0x7004
_PINCHGA	=	0x7004
G$PINCHGB$0$0 == 0x7005
_PINCHGB	=	0x7005
G$PINCHGC$0$0 == 0x7006
_PINCHGC	=	0x7006
G$PINSEL$0$0 == 0x700b
_PINSEL	=	0x700b
G$LPOSCCONFIG$0$0 == 0x7060
_LPOSCCONFIG	=	0x7060
G$LPOSCFREQ0$0$0 == 0x7066
_LPOSCFREQ0	=	0x7066
G$LPOSCFREQ1$0$0 == 0x7067
_LPOSCFREQ1	=	0x7067
G$LPOSCFREQ$0$0 == 0x7066
_LPOSCFREQ	=	0x7066
G$LPOSCKFILT0$0$0 == 0x7062
_LPOSCKFILT0	=	0x7062
G$LPOSCKFILT1$0$0 == 0x7063
_LPOSCKFILT1	=	0x7063
G$LPOSCKFILT$0$0 == 0x7062
_LPOSCKFILT	=	0x7062
G$LPOSCPER0$0$0 == 0x7068
_LPOSCPER0	=	0x7068
G$LPOSCPER1$0$0 == 0x7069
_LPOSCPER1	=	0x7069
G$LPOSCPER$0$0 == 0x7068
_LPOSCPER	=	0x7068
G$LPOSCREF0$0$0 == 0x7064
_LPOSCREF0	=	0x7064
G$LPOSCREF1$0$0 == 0x7065
_LPOSCREF1	=	0x7065
G$LPOSCREF$0$0 == 0x7064
_LPOSCREF	=	0x7064
G$LPXOSCGM$0$0 == 0x7054
_LPXOSCGM	=	0x7054
G$MISCCTRL$0$0 == 0x7f01
_MISCCTRL	=	0x7f01
G$OSCCALIB$0$0 == 0x7053
_OSCCALIB	=	0x7053
G$OSCFORCERUN$0$0 == 0x7050
_OSCFORCERUN	=	0x7050
G$OSCREADY$0$0 == 0x7052
_OSCREADY	=	0x7052
G$OSCRUN$0$0 == 0x7051
_OSCRUN	=	0x7051
G$RADIOFDATAADDR0$0$0 == 0x7040
_RADIOFDATAADDR0	=	0x7040
G$RADIOFDATAADDR1$0$0 == 0x7041
_RADIOFDATAADDR1	=	0x7041
G$RADIOFDATAADDR$0$0 == 0x7040
_RADIOFDATAADDR	=	0x7040
G$RADIOFSTATADDR0$0$0 == 0x7042
_RADIOFSTATADDR0	=	0x7042
G$RADIOFSTATADDR1$0$0 == 0x7043
_RADIOFSTATADDR1	=	0x7043
G$RADIOFSTATADDR$0$0 == 0x7042
_RADIOFSTATADDR	=	0x7042
G$RADIOMUX$0$0 == 0x7044
_RADIOMUX	=	0x7044
G$SCRATCH0$0$0 == 0x7084
_SCRATCH0	=	0x7084
G$SCRATCH1$0$0 == 0x7085
_SCRATCH1	=	0x7085
G$SCRATCH2$0$0 == 0x7086
_SCRATCH2	=	0x7086
G$SCRATCH3$0$0 == 0x7087
_SCRATCH3	=	0x7087
G$SILICONREV$0$0 == 0x7f00
_SILICONREV	=	0x7f00
G$XTALAMPL$0$0 == 0x7f19
_XTALAMPL	=	0x7f19
G$XTALOSC$0$0 == 0x7f18
_XTALOSC	=	0x7f18
G$XTALREADY$0$0 == 0x7f1a
_XTALREADY	=	0x7f1a
G$XDPTR0$0$0 == 0x3f82
_XDPTR0	=	0x3f82
G$XDPTR1$0$0 == 0x3f84
_XDPTR1	=	0x3f84
G$XIE$0$0 == 0x3fa8
_XIE	=	0x3fa8
G$XIP$0$0 == 0x3fb8
_XIP	=	0x3fb8
G$XPCON$0$0 == 0x3f87
_XPCON	=	0x3f87
G$XADCCH0CONFIG$0$0 == 0x3fca
_XADCCH0CONFIG	=	0x3fca
G$XADCCH1CONFIG$0$0 == 0x3fcb
_XADCCH1CONFIG	=	0x3fcb
G$XADCCH2CONFIG$0$0 == 0x3fd2
_XADCCH2CONFIG	=	0x3fd2
G$XADCCH3CONFIG$0$0 == 0x3fd3
_XADCCH3CONFIG	=	0x3fd3
G$XADCCLKSRC$0$0 == 0x3fd1
_XADCCLKSRC	=	0x3fd1
G$XADCCONV$0$0 == 0x3fc9
_XADCCONV	=	0x3fc9
G$XANALOGCOMP$0$0 == 0x3fe1
_XANALOGCOMP	=	0x3fe1
G$XCLKCON$0$0 == 0x3fc6
_XCLKCON	=	0x3fc6
G$XCLKSTAT$0$0 == 0x3fc7
_XCLKSTAT	=	0x3fc7
G$XCODECONFIG$0$0 == 0x3f97
_XCODECONFIG	=	0x3f97
G$XDBGLNKBUF$0$0 == 0x3fe3
_XDBGLNKBUF	=	0x3fe3
G$XDBGLNKSTAT$0$0 == 0x3fe2
_XDBGLNKSTAT	=	0x3fe2
G$XDIRA$0$0 == 0x3f89
_XDIRA	=	0x3f89
G$XDIRB$0$0 == 0x3f8a
_XDIRB	=	0x3f8a
G$XDIRC$0$0 == 0x3f8b
_XDIRC	=	0x3f8b
G$XDIRR$0$0 == 0x3f8e
_XDIRR	=	0x3f8e
G$XPINA$0$0 == 0x3fc8
_XPINA	=	0x3fc8
G$XPINB$0$0 == 0x3fe8
_XPINB	=	0x3fe8
G$XPINC$0$0 == 0x3ff8
_XPINC	=	0x3ff8
G$XPINR$0$0 == 0x3f8d
_XPINR	=	0x3f8d
G$XPORTA$0$0 == 0x3f80
_XPORTA	=	0x3f80
G$XPORTB$0$0 == 0x3f88
_XPORTB	=	0x3f88
G$XPORTC$0$0 == 0x3f90
_XPORTC	=	0x3f90
G$XPORTR$0$0 == 0x3f8c
_XPORTR	=	0x3f8c
G$XIC0CAPT0$0$0 == 0x3fce
_XIC0CAPT0	=	0x3fce
G$XIC0CAPT1$0$0 == 0x3fcf
_XIC0CAPT1	=	0x3fcf
G$XIC0CAPT$0$0 == 0x3fce
_XIC0CAPT	=	0x3fce
G$XIC0MODE$0$0 == 0x3fcc
_XIC0MODE	=	0x3fcc
G$XIC0STATUS$0$0 == 0x3fcd
_XIC0STATUS	=	0x3fcd
G$XIC1CAPT0$0$0 == 0x3fd6
_XIC1CAPT0	=	0x3fd6
G$XIC1CAPT1$0$0 == 0x3fd7
_XIC1CAPT1	=	0x3fd7
G$XIC1CAPT$0$0 == 0x3fd6
_XIC1CAPT	=	0x3fd6
G$XIC1MODE$0$0 == 0x3fd4
_XIC1MODE	=	0x3fd4
G$XIC1STATUS$0$0 == 0x3fd5
_XIC1STATUS	=	0x3fd5
G$XNVADDR0$0$0 == 0x3f92
_XNVADDR0	=	0x3f92
G$XNVADDR1$0$0 == 0x3f93
_XNVADDR1	=	0x3f93
G$XNVADDR$0$0 == 0x3f92
_XNVADDR	=	0x3f92
G$XNVDATA0$0$0 == 0x3f94
_XNVDATA0	=	0x3f94
G$XNVDATA1$0$0 == 0x3f95
_XNVDATA1	=	0x3f95
G$XNVDATA$0$0 == 0x3f94
_XNVDATA	=	0x3f94
G$XNVKEY$0$0 == 0x3f96
_XNVKEY	=	0x3f96
G$XNVSTATUS$0$0 == 0x3f91
_XNVSTATUS	=	0x3f91
G$XOC0COMP0$0$0 == 0x3fbc
_XOC0COMP0	=	0x3fbc
G$XOC0COMP1$0$0 == 0x3fbd
_XOC0COMP1	=	0x3fbd
G$XOC0COMP$0$0 == 0x3fbc
_XOC0COMP	=	0x3fbc
G$XOC0MODE$0$0 == 0x3fb9
_XOC0MODE	=	0x3fb9
G$XOC0PIN$0$0 == 0x3fba
_XOC0PIN	=	0x3fba
G$XOC0STATUS$0$0 == 0x3fbb
_XOC0STATUS	=	0x3fbb
G$XOC1COMP0$0$0 == 0x3fc4
_XOC1COMP0	=	0x3fc4
G$XOC1COMP1$0$0 == 0x3fc5
_XOC1COMP1	=	0x3fc5
G$XOC1COMP$0$0 == 0x3fc4
_XOC1COMP	=	0x3fc4
G$XOC1MODE$0$0 == 0x3fc1
_XOC1MODE	=	0x3fc1
G$XOC1PIN$0$0 == 0x3fc2
_XOC1PIN	=	0x3fc2
G$XOC1STATUS$0$0 == 0x3fc3
_XOC1STATUS	=	0x3fc3
G$XRADIOACC$0$0 == 0x3fb1
_XRADIOACC	=	0x3fb1
G$XRADIOADDR0$0$0 == 0x3fb3
_XRADIOADDR0	=	0x3fb3
G$XRADIOADDR1$0$0 == 0x3fb2
_XRADIOADDR1	=	0x3fb2
G$XRADIODATA0$0$0 == 0x3fb7
_XRADIODATA0	=	0x3fb7
G$XRADIODATA1$0$0 == 0x3fb6
_XRADIODATA1	=	0x3fb6
G$XRADIODATA2$0$0 == 0x3fb5
_XRADIODATA2	=	0x3fb5
G$XRADIODATA3$0$0 == 0x3fb4
_XRADIODATA3	=	0x3fb4
G$XRADIOSTAT0$0$0 == 0x3fbe
_XRADIOSTAT0	=	0x3fbe
G$XRADIOSTAT1$0$0 == 0x3fbf
_XRADIOSTAT1	=	0x3fbf
G$XRADIOSTAT$0$0 == 0x3fbe
_XRADIOSTAT	=	0x3fbe
G$XSPCLKSRC$0$0 == 0x3fdf
_XSPCLKSRC	=	0x3fdf
G$XSPMODE$0$0 == 0x3fdc
_XSPMODE	=	0x3fdc
G$XSPSHREG$0$0 == 0x3fde
_XSPSHREG	=	0x3fde
G$XSPSTATUS$0$0 == 0x3fdd
_XSPSTATUS	=	0x3fdd
G$XT0CLKSRC$0$0 == 0x3f9a
_XT0CLKSRC	=	0x3f9a
G$XT0CNT0$0$0 == 0x3f9c
_XT0CNT0	=	0x3f9c
G$XT0CNT1$0$0 == 0x3f9d
_XT0CNT1	=	0x3f9d
G$XT0CNT$0$0 == 0x3f9c
_XT0CNT	=	0x3f9c
G$XT0MODE$0$0 == 0x3f99
_XT0MODE	=	0x3f99
G$XT0PERIOD0$0$0 == 0x3f9e
_XT0PERIOD0	=	0x3f9e
G$XT0PERIOD1$0$0 == 0x3f9f
_XT0PERIOD1	=	0x3f9f
G$XT0PERIOD$0$0 == 0x3f9e
_XT0PERIOD	=	0x3f9e
G$XT0STATUS$0$0 == 0x3f9b
_XT0STATUS	=	0x3f9b
G$XT1CLKSRC$0$0 == 0x3fa2
_XT1CLKSRC	=	0x3fa2
G$XT1CNT0$0$0 == 0x3fa4
_XT1CNT0	=	0x3fa4
G$XT1CNT1$0$0 == 0x3fa5
_XT1CNT1	=	0x3fa5
G$XT1CNT$0$0 == 0x3fa4
_XT1CNT	=	0x3fa4
G$XT1MODE$0$0 == 0x3fa1
_XT1MODE	=	0x3fa1
G$XT1PERIOD0$0$0 == 0x3fa6
_XT1PERIOD0	=	0x3fa6
G$XT1PERIOD1$0$0 == 0x3fa7
_XT1PERIOD1	=	0x3fa7
G$XT1PERIOD$0$0 == 0x3fa6
_XT1PERIOD	=	0x3fa6
G$XT1STATUS$0$0 == 0x3fa3
_XT1STATUS	=	0x3fa3
G$XT2CLKSRC$0$0 == 0x3faa
_XT2CLKSRC	=	0x3faa
G$XT2CNT0$0$0 == 0x3fac
_XT2CNT0	=	0x3fac
G$XT2CNT1$0$0 == 0x3fad
_XT2CNT1	=	0x3fad
G$XT2CNT$0$0 == 0x3fac
_XT2CNT	=	0x3fac
G$XT2MODE$0$0 == 0x3fa9
_XT2MODE	=	0x3fa9
G$XT2PERIOD0$0$0 == 0x3fae
_XT2PERIOD0	=	0x3fae
G$XT2PERIOD1$0$0 == 0x3faf
_XT2PERIOD1	=	0x3faf
G$XT2PERIOD$0$0 == 0x3fae
_XT2PERIOD	=	0x3fae
G$XT2STATUS$0$0 == 0x3fab
_XT2STATUS	=	0x3fab
G$XU0CTRL$0$0 == 0x3fe4
_XU0CTRL	=	0x3fe4
G$XU0MODE$0$0 == 0x3fe7
_XU0MODE	=	0x3fe7
G$XU0SHREG$0$0 == 0x3fe6
_XU0SHREG	=	0x3fe6
G$XU0STATUS$0$0 == 0x3fe5
_XU0STATUS	=	0x3fe5
G$XU1CTRL$0$0 == 0x3fec
_XU1CTRL	=	0x3fec
G$XU1MODE$0$0 == 0x3fef
_XU1MODE	=	0x3fef
G$XU1SHREG$0$0 == 0x3fee
_XU1SHREG	=	0x3fee
G$XU1STATUS$0$0 == 0x3fed
_XU1STATUS	=	0x3fed
G$XWDTCFG$0$0 == 0x3fda
_XWDTCFG	=	0x3fda
G$XWDTRESET$0$0 == 0x3fdb
_XWDTRESET	=	0x3fdb
G$XWTCFGA$0$0 == 0x3ff1
_XWTCFGA	=	0x3ff1
G$XWTCFGB$0$0 == 0x3ff9
_XWTCFGB	=	0x3ff9
G$XWTCNTA0$0$0 == 0x3ff2
_XWTCNTA0	=	0x3ff2
G$XWTCNTA1$0$0 == 0x3ff3
_XWTCNTA1	=	0x3ff3
G$XWTCNTA$0$0 == 0x3ff2
_XWTCNTA	=	0x3ff2
G$XWTCNTB0$0$0 == 0x3ffa
_XWTCNTB0	=	0x3ffa
G$XWTCNTB1$0$0 == 0x3ffb
_XWTCNTB1	=	0x3ffb
G$XWTCNTB$0$0 == 0x3ffa
_XWTCNTB	=	0x3ffa
G$XWTCNTR1$0$0 == 0x3feb
_XWTCNTR1	=	0x3feb
G$XWTEVTA0$0$0 == 0x3ff4
_XWTEVTA0	=	0x3ff4
G$XWTEVTA1$0$0 == 0x3ff5
_XWTEVTA1	=	0x3ff5
G$XWTEVTA$0$0 == 0x3ff4
_XWTEVTA	=	0x3ff4
G$XWTEVTB0$0$0 == 0x3ff6
_XWTEVTB0	=	0x3ff6
G$XWTEVTB1$0$0 == 0x3ff7
_XWTEVTB1	=	0x3ff7
G$XWTEVTB$0$0 == 0x3ff6
_XWTEVTB	=	0x3ff6
G$XWTEVTC0$0$0 == 0x3ffc
_XWTEVTC0	=	0x3ffc
G$XWTEVTC1$0$0 == 0x3ffd
_XWTEVTC1	=	0x3ffd
G$XWTEVTC$0$0 == 0x3ffc
_XWTEVTC	=	0x3ffc
G$XWTEVTD0$0$0 == 0x3ffe
_XWTEVTD0	=	0x3ffe
G$XWTEVTD1$0$0 == 0x3fff
_XWTEVTD1	=	0x3fff
G$XWTEVTD$0$0 == 0x3ffe
_XWTEVTD	=	0x3ffe
G$XWTIRQEN$0$0 == 0x3fe9
_XWTIRQEN	=	0x3fe9
G$XWTSTAT$0$0 == 0x3fea
_XWTSTAT	=	0x3fea
G$AX5043_AFSKCTRL$0$0 == 0x4114
_AX5043_AFSKCTRL	=	0x4114
G$AX5043_AFSKMARK0$0$0 == 0x4113
_AX5043_AFSKMARK0	=	0x4113
G$AX5043_AFSKMARK1$0$0 == 0x4112
_AX5043_AFSKMARK1	=	0x4112
G$AX5043_AFSKSPACE0$0$0 == 0x4111
_AX5043_AFSKSPACE0	=	0x4111
G$AX5043_AFSKSPACE1$0$0 == 0x4110
_AX5043_AFSKSPACE1	=	0x4110
G$AX5043_AGCCOUNTER$0$0 == 0x4043
_AX5043_AGCCOUNTER	=	0x4043
G$AX5043_AMPLFILTER$0$0 == 0x4115
_AX5043_AMPLFILTER	=	0x4115
G$AX5043_BBOFFSCAP$0$0 == 0x4189
_AX5043_BBOFFSCAP	=	0x4189
G$AX5043_BBTUNE$0$0 == 0x4188
_AX5043_BBTUNE	=	0x4188
G$AX5043_BGNDRSSI$0$0 == 0x4041
_AX5043_BGNDRSSI	=	0x4041
G$AX5043_BGNDRSSIGAIN$0$0 == 0x422e
_AX5043_BGNDRSSIGAIN	=	0x422e
G$AX5043_BGNDRSSITHR$0$0 == 0x422f
_AX5043_BGNDRSSITHR	=	0x422f
G$AX5043_CRCINIT0$0$0 == 0x4017
_AX5043_CRCINIT0	=	0x4017
G$AX5043_CRCINIT1$0$0 == 0x4016
_AX5043_CRCINIT1	=	0x4016
G$AX5043_CRCINIT2$0$0 == 0x4015
_AX5043_CRCINIT2	=	0x4015
G$AX5043_CRCINIT3$0$0 == 0x4014
_AX5043_CRCINIT3	=	0x4014
G$AX5043_DACCONFIG$0$0 == 0x4332
_AX5043_DACCONFIG	=	0x4332
G$AX5043_DACVALUE0$0$0 == 0x4331
_AX5043_DACVALUE0	=	0x4331
G$AX5043_DACVALUE1$0$0 == 0x4330
_AX5043_DACVALUE1	=	0x4330
G$AX5043_DECIMATION$0$0 == 0x4102
_AX5043_DECIMATION	=	0x4102
G$AX5043_DIVERSITY$0$0 == 0x4042
_AX5043_DIVERSITY	=	0x4042
G$AX5043_ENCODING$0$0 == 0x4011
_AX5043_ENCODING	=	0x4011
G$AX5043_FEC$0$0 == 0x4018
_AX5043_FEC	=	0x4018
G$AX5043_FECSTATUS$0$0 == 0x401a
_AX5043_FECSTATUS	=	0x401a
G$AX5043_FECSYNC$0$0 == 0x4019
_AX5043_FECSYNC	=	0x4019
G$AX5043_FIFOCOUNT0$0$0 == 0x402b
_AX5043_FIFOCOUNT0	=	0x402b
G$AX5043_FIFOCOUNT1$0$0 == 0x402a
_AX5043_FIFOCOUNT1	=	0x402a
G$AX5043_FIFODATA$0$0 == 0x4029
_AX5043_FIFODATA	=	0x4029
G$AX5043_FIFOFREE0$0$0 == 0x402d
_AX5043_FIFOFREE0	=	0x402d
G$AX5043_FIFOFREE1$0$0 == 0x402c
_AX5043_FIFOFREE1	=	0x402c
G$AX5043_FIFOSTAT$0$0 == 0x4028
_AX5043_FIFOSTAT	=	0x4028
G$AX5043_FIFOTHRESH0$0$0 == 0x402f
_AX5043_FIFOTHRESH0	=	0x402f
G$AX5043_FIFOTHRESH1$0$0 == 0x402e
_AX5043_FIFOTHRESH1	=	0x402e
G$AX5043_FRAMING$0$0 == 0x4012
_AX5043_FRAMING	=	0x4012
G$AX5043_FREQA0$0$0 == 0x4037
_AX5043_FREQA0	=	0x4037
G$AX5043_FREQA1$0$0 == 0x4036
_AX5043_FREQA1	=	0x4036
G$AX5043_FREQA2$0$0 == 0x4035
_AX5043_FREQA2	=	0x4035
G$AX5043_FREQA3$0$0 == 0x4034
_AX5043_FREQA3	=	0x4034
G$AX5043_FREQB0$0$0 == 0x403f
_AX5043_FREQB0	=	0x403f
G$AX5043_FREQB1$0$0 == 0x403e
_AX5043_FREQB1	=	0x403e
G$AX5043_FREQB2$0$0 == 0x403d
_AX5043_FREQB2	=	0x403d
G$AX5043_FREQB3$0$0 == 0x403c
_AX5043_FREQB3	=	0x403c
G$AX5043_FSKDEV0$0$0 == 0x4163
_AX5043_FSKDEV0	=	0x4163
G$AX5043_FSKDEV1$0$0 == 0x4162
_AX5043_FSKDEV1	=	0x4162
G$AX5043_FSKDEV2$0$0 == 0x4161
_AX5043_FSKDEV2	=	0x4161
G$AX5043_FSKDMAX0$0$0 == 0x410d
_AX5043_FSKDMAX0	=	0x410d
G$AX5043_FSKDMAX1$0$0 == 0x410c
_AX5043_FSKDMAX1	=	0x410c
G$AX5043_FSKDMIN0$0$0 == 0x410f
_AX5043_FSKDMIN0	=	0x410f
G$AX5043_FSKDMIN1$0$0 == 0x410e
_AX5043_FSKDMIN1	=	0x410e
G$AX5043_GPADC13VALUE0$0$0 == 0x4309
_AX5043_GPADC13VALUE0	=	0x4309
G$AX5043_GPADC13VALUE1$0$0 == 0x4308
_AX5043_GPADC13VALUE1	=	0x4308
G$AX5043_GPADCCTRL$0$0 == 0x4300
_AX5043_GPADCCTRL	=	0x4300
G$AX5043_GPADCPERIOD$0$0 == 0x4301
_AX5043_GPADCPERIOD	=	0x4301
G$AX5043_IFFREQ0$0$0 == 0x4101
_AX5043_IFFREQ0	=	0x4101
G$AX5043_IFFREQ1$0$0 == 0x4100
_AX5043_IFFREQ1	=	0x4100
G$AX5043_IRQINVERSION0$0$0 == 0x400b
_AX5043_IRQINVERSION0	=	0x400b
G$AX5043_IRQINVERSION1$0$0 == 0x400a
_AX5043_IRQINVERSION1	=	0x400a
G$AX5043_IRQMASK0$0$0 == 0x4007
_AX5043_IRQMASK0	=	0x4007
G$AX5043_IRQMASK1$0$0 == 0x4006
_AX5043_IRQMASK1	=	0x4006
G$AX5043_IRQREQUEST0$0$0 == 0x400d
_AX5043_IRQREQUEST0	=	0x400d
G$AX5043_IRQREQUEST1$0$0 == 0x400c
_AX5043_IRQREQUEST1	=	0x400c
G$AX5043_LPOSCCONFIG$0$0 == 0x4310
_AX5043_LPOSCCONFIG	=	0x4310
G$AX5043_LPOSCFREQ0$0$0 == 0x4317
_AX5043_LPOSCFREQ0	=	0x4317
G$AX5043_LPOSCFREQ1$0$0 == 0x4316
_AX5043_LPOSCFREQ1	=	0x4316
G$AX5043_LPOSCKFILT0$0$0 == 0x4313
_AX5043_LPOSCKFILT0	=	0x4313
G$AX5043_LPOSCKFILT1$0$0 == 0x4312
_AX5043_LPOSCKFILT1	=	0x4312
G$AX5043_LPOSCPER0$0$0 == 0x4319
_AX5043_LPOSCPER0	=	0x4319
G$AX5043_LPOSCPER1$0$0 == 0x4318
_AX5043_LPOSCPER1	=	0x4318
G$AX5043_LPOSCREF0$0$0 == 0x4315
_AX5043_LPOSCREF0	=	0x4315
G$AX5043_LPOSCREF1$0$0 == 0x4314
_AX5043_LPOSCREF1	=	0x4314
G$AX5043_LPOSCSTATUS$0$0 == 0x4311
_AX5043_LPOSCSTATUS	=	0x4311
G$AX5043_MATCH0LEN$0$0 == 0x4214
_AX5043_MATCH0LEN	=	0x4214
G$AX5043_MATCH0MAX$0$0 == 0x4216
_AX5043_MATCH0MAX	=	0x4216
G$AX5043_MATCH0MIN$0$0 == 0x4215
_AX5043_MATCH0MIN	=	0x4215
G$AX5043_MATCH0PAT0$0$0 == 0x4213
_AX5043_MATCH0PAT0	=	0x4213
G$AX5043_MATCH0PAT1$0$0 == 0x4212
_AX5043_MATCH0PAT1	=	0x4212
G$AX5043_MATCH0PAT2$0$0 == 0x4211
_AX5043_MATCH0PAT2	=	0x4211
G$AX5043_MATCH0PAT3$0$0 == 0x4210
_AX5043_MATCH0PAT3	=	0x4210
G$AX5043_MATCH1LEN$0$0 == 0x421c
_AX5043_MATCH1LEN	=	0x421c
G$AX5043_MATCH1MAX$0$0 == 0x421e
_AX5043_MATCH1MAX	=	0x421e
G$AX5043_MATCH1MIN$0$0 == 0x421d
_AX5043_MATCH1MIN	=	0x421d
G$AX5043_MATCH1PAT0$0$0 == 0x4219
_AX5043_MATCH1PAT0	=	0x4219
G$AX5043_MATCH1PAT1$0$0 == 0x4218
_AX5043_MATCH1PAT1	=	0x4218
G$AX5043_MAXDROFFSET0$0$0 == 0x4108
_AX5043_MAXDROFFSET0	=	0x4108
G$AX5043_MAXDROFFSET1$0$0 == 0x4107
_AX5043_MAXDROFFSET1	=	0x4107
G$AX5043_MAXDROFFSET2$0$0 == 0x4106
_AX5043_MAXDROFFSET2	=	0x4106
G$AX5043_MAXRFOFFSET0$0$0 == 0x410b
_AX5043_MAXRFOFFSET0	=	0x410b
G$AX5043_MAXRFOFFSET1$0$0 == 0x410a
_AX5043_MAXRFOFFSET1	=	0x410a
G$AX5043_MAXRFOFFSET2$0$0 == 0x4109
_AX5043_MAXRFOFFSET2	=	0x4109
G$AX5043_MODCFGA$0$0 == 0x4164
_AX5043_MODCFGA	=	0x4164
G$AX5043_MODCFGF$0$0 == 0x4160
_AX5043_MODCFGF	=	0x4160
G$AX5043_MODULATION$0$0 == 0x4010
_AX5043_MODULATION	=	0x4010
G$AX5043_PINFUNCANTSEL$0$0 == 0x4025
_AX5043_PINFUNCANTSEL	=	0x4025
G$AX5043_PINFUNCDATA$0$0 == 0x4023
_AX5043_PINFUNCDATA	=	0x4023
G$AX5043_PINFUNCDCLK$0$0 == 0x4022
_AX5043_PINFUNCDCLK	=	0x4022
G$AX5043_PINFUNCIRQ$0$0 == 0x4024
_AX5043_PINFUNCIRQ	=	0x4024
G$AX5043_PINFUNCPWRAMP$0$0 == 0x4026
_AX5043_PINFUNCPWRAMP	=	0x4026
G$AX5043_PINFUNCSYSCLK$0$0 == 0x4021
_AX5043_PINFUNCSYSCLK	=	0x4021
G$AX5043_PINSTATE$0$0 == 0x4020
_AX5043_PINSTATE	=	0x4020
G$AX5043_PKTACCEPTFLAGS$0$0 == 0x4233
_AX5043_PKTACCEPTFLAGS	=	0x4233
G$AX5043_PKTCHUNKSIZE$0$0 == 0x4230
_AX5043_PKTCHUNKSIZE	=	0x4230
G$AX5043_PKTMISCFLAGS$0$0 == 0x4231
_AX5043_PKTMISCFLAGS	=	0x4231
G$AX5043_PKTSTOREFLAGS$0$0 == 0x4232
_AX5043_PKTSTOREFLAGS	=	0x4232
G$AX5043_PLLCPI$0$0 == 0x4031
_AX5043_PLLCPI	=	0x4031
G$AX5043_PLLCPIBOOST$0$0 == 0x4039
_AX5043_PLLCPIBOOST	=	0x4039
G$AX5043_PLLLOCKDET$0$0 == 0x4182
_AX5043_PLLLOCKDET	=	0x4182
G$AX5043_PLLLOOP$0$0 == 0x4030
_AX5043_PLLLOOP	=	0x4030
G$AX5043_PLLLOOPBOOST$0$0 == 0x4038
_AX5043_PLLLOOPBOOST	=	0x4038
G$AX5043_PLLRANGINGA$0$0 == 0x4033
_AX5043_PLLRANGINGA	=	0x4033
G$AX5043_PLLRANGINGB$0$0 == 0x403b
_AX5043_PLLRANGINGB	=	0x403b
G$AX5043_PLLRNGCLK$0$0 == 0x4183
_AX5043_PLLRNGCLK	=	0x4183
G$AX5043_PLLVCODIV$0$0 == 0x4032
_AX5043_PLLVCODIV	=	0x4032
G$AX5043_PLLVCOI$0$0 == 0x4180
_AX5043_PLLVCOI	=	0x4180
G$AX5043_PLLVCOIR$0$0 == 0x4181
_AX5043_PLLVCOIR	=	0x4181
G$AX5043_POWIRQMASK$0$0 == 0x4005
_AX5043_POWIRQMASK	=	0x4005
G$AX5043_POWSTAT$0$0 == 0x4003
_AX5043_POWSTAT	=	0x4003
G$AX5043_POWSTICKYSTAT$0$0 == 0x4004
_AX5043_POWSTICKYSTAT	=	0x4004
G$AX5043_PWRAMP$0$0 == 0x4027
_AX5043_PWRAMP	=	0x4027
G$AX5043_PWRMODE$0$0 == 0x4002
_AX5043_PWRMODE	=	0x4002
G$AX5043_RADIOEVENTMASK0$0$0 == 0x4009
_AX5043_RADIOEVENTMASK0	=	0x4009
G$AX5043_RADIOEVENTMASK1$0$0 == 0x4008
_AX5043_RADIOEVENTMASK1	=	0x4008
G$AX5043_RADIOEVENTREQ0$0$0 == 0x400f
_AX5043_RADIOEVENTREQ0	=	0x400f
G$AX5043_RADIOEVENTREQ1$0$0 == 0x400e
_AX5043_RADIOEVENTREQ1	=	0x400e
G$AX5043_RADIOSTATE$0$0 == 0x401c
_AX5043_RADIOSTATE	=	0x401c
G$AX5043_RSSI$0$0 == 0x4040
_AX5043_RSSI	=	0x4040
G$AX5043_RSSIABSTHR$0$0 == 0x422d
_AX5043_RSSIABSTHR	=	0x422d
G$AX5043_RSSIREFERENCE$0$0 == 0x422c
_AX5043_RSSIREFERENCE	=	0x422c
G$AX5043_RXDATARATE0$0$0 == 0x4105
_AX5043_RXDATARATE0	=	0x4105
G$AX5043_RXDATARATE1$0$0 == 0x4104
_AX5043_RXDATARATE1	=	0x4104
G$AX5043_RXDATARATE2$0$0 == 0x4103
_AX5043_RXDATARATE2	=	0x4103
G$AX5043_SCRATCH$0$0 == 0x4001
_AX5043_SCRATCH	=	0x4001
G$AX5043_SILICONREVISION$0$0 == 0x4000
_AX5043_SILICONREVISION	=	0x4000
G$AX5043_TIMER0$0$0 == 0x405b
_AX5043_TIMER0	=	0x405b
G$AX5043_TIMER1$0$0 == 0x405a
_AX5043_TIMER1	=	0x405a
G$AX5043_TIMER2$0$0 == 0x4059
_AX5043_TIMER2	=	0x4059
G$AX5043_TMGRXAGC$0$0 == 0x4227
_AX5043_TMGRXAGC	=	0x4227
G$AX5043_TMGRXBOOST$0$0 == 0x4223
_AX5043_TMGRXBOOST	=	0x4223
G$AX5043_TMGRXCOARSEAGC$0$0 == 0x4226
_AX5043_TMGRXCOARSEAGC	=	0x4226
G$AX5043_TMGRXOFFSACQ$0$0 == 0x4225
_AX5043_TMGRXOFFSACQ	=	0x4225
G$AX5043_TMGRXPREAMBLE1$0$0 == 0x4229
_AX5043_TMGRXPREAMBLE1	=	0x4229
G$AX5043_TMGRXPREAMBLE2$0$0 == 0x422a
_AX5043_TMGRXPREAMBLE2	=	0x422a
G$AX5043_TMGRXPREAMBLE3$0$0 == 0x422b
_AX5043_TMGRXPREAMBLE3	=	0x422b
G$AX5043_TMGRXRSSI$0$0 == 0x4228
_AX5043_TMGRXRSSI	=	0x4228
G$AX5043_TMGRXSETTLE$0$0 == 0x4224
_AX5043_TMGRXSETTLE	=	0x4224
G$AX5043_TMGTXBOOST$0$0 == 0x4220
_AX5043_TMGTXBOOST	=	0x4220
G$AX5043_TMGTXSETTLE$0$0 == 0x4221
_AX5043_TMGTXSETTLE	=	0x4221
G$AX5043_TRKAFSKDEMOD0$0$0 == 0x4055
_AX5043_TRKAFSKDEMOD0	=	0x4055
G$AX5043_TRKAFSKDEMOD1$0$0 == 0x4054
_AX5043_TRKAFSKDEMOD1	=	0x4054
G$AX5043_TRKAMPLITUDE0$0$0 == 0x4049
_AX5043_TRKAMPLITUDE0	=	0x4049
G$AX5043_TRKAMPLITUDE1$0$0 == 0x4048
_AX5043_TRKAMPLITUDE1	=	0x4048
G$AX5043_TRKDATARATE0$0$0 == 0x4047
_AX5043_TRKDATARATE0	=	0x4047
G$AX5043_TRKDATARATE1$0$0 == 0x4046
_AX5043_TRKDATARATE1	=	0x4046
G$AX5043_TRKDATARATE2$0$0 == 0x4045
_AX5043_TRKDATARATE2	=	0x4045
G$AX5043_TRKFREQ0$0$0 == 0x4051
_AX5043_TRKFREQ0	=	0x4051
G$AX5043_TRKFREQ1$0$0 == 0x4050
_AX5043_TRKFREQ1	=	0x4050
G$AX5043_TRKFSKDEMOD0$0$0 == 0x4053
_AX5043_TRKFSKDEMOD0	=	0x4053
G$AX5043_TRKFSKDEMOD1$0$0 == 0x4052
_AX5043_TRKFSKDEMOD1	=	0x4052
G$AX5043_TRKPHASE0$0$0 == 0x404b
_AX5043_TRKPHASE0	=	0x404b
G$AX5043_TRKPHASE1$0$0 == 0x404a
_AX5043_TRKPHASE1	=	0x404a
G$AX5043_TRKRFFREQ0$0$0 == 0x404f
_AX5043_TRKRFFREQ0	=	0x404f
G$AX5043_TRKRFFREQ1$0$0 == 0x404e
_AX5043_TRKRFFREQ1	=	0x404e
G$AX5043_TRKRFFREQ2$0$0 == 0x404d
_AX5043_TRKRFFREQ2	=	0x404d
G$AX5043_TXPWRCOEFFA0$0$0 == 0x4169
_AX5043_TXPWRCOEFFA0	=	0x4169
G$AX5043_TXPWRCOEFFA1$0$0 == 0x4168
_AX5043_TXPWRCOEFFA1	=	0x4168
G$AX5043_TXPWRCOEFFB0$0$0 == 0x416b
_AX5043_TXPWRCOEFFB0	=	0x416b
G$AX5043_TXPWRCOEFFB1$0$0 == 0x416a
_AX5043_TXPWRCOEFFB1	=	0x416a
G$AX5043_TXPWRCOEFFC0$0$0 == 0x416d
_AX5043_TXPWRCOEFFC0	=	0x416d
G$AX5043_TXPWRCOEFFC1$0$0 == 0x416c
_AX5043_TXPWRCOEFFC1	=	0x416c
G$AX5043_TXPWRCOEFFD0$0$0 == 0x416f
_AX5043_TXPWRCOEFFD0	=	0x416f
G$AX5043_TXPWRCOEFFD1$0$0 == 0x416e
_AX5043_TXPWRCOEFFD1	=	0x416e
G$AX5043_TXPWRCOEFFE0$0$0 == 0x4171
_AX5043_TXPWRCOEFFE0	=	0x4171
G$AX5043_TXPWRCOEFFE1$0$0 == 0x4170
_AX5043_TXPWRCOEFFE1	=	0x4170
G$AX5043_TXRATE0$0$0 == 0x4167
_AX5043_TXRATE0	=	0x4167
G$AX5043_TXRATE1$0$0 == 0x4166
_AX5043_TXRATE1	=	0x4166
G$AX5043_TXRATE2$0$0 == 0x4165
_AX5043_TXRATE2	=	0x4165
G$AX5043_WAKEUP0$0$0 == 0x406b
_AX5043_WAKEUP0	=	0x406b
G$AX5043_WAKEUP1$0$0 == 0x406a
_AX5043_WAKEUP1	=	0x406a
G$AX5043_WAKEUPFREQ0$0$0 == 0x406d
_AX5043_WAKEUPFREQ0	=	0x406d
G$AX5043_WAKEUPFREQ1$0$0 == 0x406c
_AX5043_WAKEUPFREQ1	=	0x406c
G$AX5043_WAKEUPTIMER0$0$0 == 0x4069
_AX5043_WAKEUPTIMER0	=	0x4069
G$AX5043_WAKEUPTIMER1$0$0 == 0x4068
_AX5043_WAKEUPTIMER1	=	0x4068
G$AX5043_WAKEUPXOEARLY$0$0 == 0x406e
_AX5043_WAKEUPXOEARLY	=	0x406e
G$AX5043_XTALCAP$0$0 == 0x4184
_AX5043_XTALCAP	=	0x4184
G$AX5043_XTALSTATUS$0$0 == 0x401d
_AX5043_XTALSTATUS	=	0x401d
G$AX5043_AGCAHYST0$0$0 == 0x4122
_AX5043_AGCAHYST0	=	0x4122
G$AX5043_AGCAHYST1$0$0 == 0x4132
_AX5043_AGCAHYST1	=	0x4132
G$AX5043_AGCAHYST2$0$0 == 0x4142
_AX5043_AGCAHYST2	=	0x4142
G$AX5043_AGCAHYST3$0$0 == 0x4152
_AX5043_AGCAHYST3	=	0x4152
G$AX5043_AGCGAIN0$0$0 == 0x4120
_AX5043_AGCGAIN0	=	0x4120
G$AX5043_AGCGAIN1$0$0 == 0x4130
_AX5043_AGCGAIN1	=	0x4130
G$AX5043_AGCGAIN2$0$0 == 0x4140
_AX5043_AGCGAIN2	=	0x4140
G$AX5043_AGCGAIN3$0$0 == 0x4150
_AX5043_AGCGAIN3	=	0x4150
G$AX5043_AGCMINMAX0$0$0 == 0x4123
_AX5043_AGCMINMAX0	=	0x4123
G$AX5043_AGCMINMAX1$0$0 == 0x4133
_AX5043_AGCMINMAX1	=	0x4133
G$AX5043_AGCMINMAX2$0$0 == 0x4143
_AX5043_AGCMINMAX2	=	0x4143
G$AX5043_AGCMINMAX3$0$0 == 0x4153
_AX5043_AGCMINMAX3	=	0x4153
G$AX5043_AGCTARGET0$0$0 == 0x4121
_AX5043_AGCTARGET0	=	0x4121
G$AX5043_AGCTARGET1$0$0 == 0x4131
_AX5043_AGCTARGET1	=	0x4131
G$AX5043_AGCTARGET2$0$0 == 0x4141
_AX5043_AGCTARGET2	=	0x4141
G$AX5043_AGCTARGET3$0$0 == 0x4151
_AX5043_AGCTARGET3	=	0x4151
G$AX5043_AMPLITUDEGAIN0$0$0 == 0x412b
_AX5043_AMPLITUDEGAIN0	=	0x412b
G$AX5043_AMPLITUDEGAIN1$0$0 == 0x413b
_AX5043_AMPLITUDEGAIN1	=	0x413b
G$AX5043_AMPLITUDEGAIN2$0$0 == 0x414b
_AX5043_AMPLITUDEGAIN2	=	0x414b
G$AX5043_AMPLITUDEGAIN3$0$0 == 0x415b
_AX5043_AMPLITUDEGAIN3	=	0x415b
G$AX5043_BBOFFSRES0$0$0 == 0x412f
_AX5043_BBOFFSRES0	=	0x412f
G$AX5043_BBOFFSRES1$0$0 == 0x413f
_AX5043_BBOFFSRES1	=	0x413f
G$AX5043_BBOFFSRES2$0$0 == 0x414f
_AX5043_BBOFFSRES2	=	0x414f
G$AX5043_BBOFFSRES3$0$0 == 0x415f
_AX5043_BBOFFSRES3	=	0x415f
G$AX5043_DRGAIN0$0$0 == 0x4125
_AX5043_DRGAIN0	=	0x4125
G$AX5043_DRGAIN1$0$0 == 0x4135
_AX5043_DRGAIN1	=	0x4135
G$AX5043_DRGAIN2$0$0 == 0x4145
_AX5043_DRGAIN2	=	0x4145
G$AX5043_DRGAIN3$0$0 == 0x4155
_AX5043_DRGAIN3	=	0x4155
G$AX5043_FOURFSK0$0$0 == 0x412e
_AX5043_FOURFSK0	=	0x412e
G$AX5043_FOURFSK1$0$0 == 0x413e
_AX5043_FOURFSK1	=	0x413e
G$AX5043_FOURFSK2$0$0 == 0x414e
_AX5043_FOURFSK2	=	0x414e
G$AX5043_FOURFSK3$0$0 == 0x415e
_AX5043_FOURFSK3	=	0x415e
G$AX5043_FREQDEV00$0$0 == 0x412d
_AX5043_FREQDEV00	=	0x412d
G$AX5043_FREQDEV01$0$0 == 0x413d
_AX5043_FREQDEV01	=	0x413d
G$AX5043_FREQDEV02$0$0 == 0x414d
_AX5043_FREQDEV02	=	0x414d
G$AX5043_FREQDEV03$0$0 == 0x415d
_AX5043_FREQDEV03	=	0x415d
G$AX5043_FREQDEV10$0$0 == 0x412c
_AX5043_FREQDEV10	=	0x412c
G$AX5043_FREQDEV11$0$0 == 0x413c
_AX5043_FREQDEV11	=	0x413c
G$AX5043_FREQDEV12$0$0 == 0x414c
_AX5043_FREQDEV12	=	0x414c
G$AX5043_FREQDEV13$0$0 == 0x415c
_AX5043_FREQDEV13	=	0x415c
G$AX5043_FREQUENCYGAINA0$0$0 == 0x4127
_AX5043_FREQUENCYGAINA0	=	0x4127
G$AX5043_FREQUENCYGAINA1$0$0 == 0x4137
_AX5043_FREQUENCYGAINA1	=	0x4137
G$AX5043_FREQUENCYGAINA2$0$0 == 0x4147
_AX5043_FREQUENCYGAINA2	=	0x4147
G$AX5043_FREQUENCYGAINA3$0$0 == 0x4157
_AX5043_FREQUENCYGAINA3	=	0x4157
G$AX5043_FREQUENCYGAINB0$0$0 == 0x4128
_AX5043_FREQUENCYGAINB0	=	0x4128
G$AX5043_FREQUENCYGAINB1$0$0 == 0x4138
_AX5043_FREQUENCYGAINB1	=	0x4138
G$AX5043_FREQUENCYGAINB2$0$0 == 0x4148
_AX5043_FREQUENCYGAINB2	=	0x4148
G$AX5043_FREQUENCYGAINB3$0$0 == 0x4158
_AX5043_FREQUENCYGAINB3	=	0x4158
G$AX5043_FREQUENCYGAINC0$0$0 == 0x4129
_AX5043_FREQUENCYGAINC0	=	0x4129
G$AX5043_FREQUENCYGAINC1$0$0 == 0x4139
_AX5043_FREQUENCYGAINC1	=	0x4139
G$AX5043_FREQUENCYGAINC2$0$0 == 0x4149
_AX5043_FREQUENCYGAINC2	=	0x4149
G$AX5043_FREQUENCYGAINC3$0$0 == 0x4159
_AX5043_FREQUENCYGAINC3	=	0x4159
G$AX5043_FREQUENCYGAIND0$0$0 == 0x412a
_AX5043_FREQUENCYGAIND0	=	0x412a
G$AX5043_FREQUENCYGAIND1$0$0 == 0x413a
_AX5043_FREQUENCYGAIND1	=	0x413a
G$AX5043_FREQUENCYGAIND2$0$0 == 0x414a
_AX5043_FREQUENCYGAIND2	=	0x414a
G$AX5043_FREQUENCYGAIND3$0$0 == 0x415a
_AX5043_FREQUENCYGAIND3	=	0x415a
G$AX5043_FREQUENCYLEAK$0$0 == 0x4116
_AX5043_FREQUENCYLEAK	=	0x4116
G$AX5043_PHASEGAIN0$0$0 == 0x4126
_AX5043_PHASEGAIN0	=	0x4126
G$AX5043_PHASEGAIN1$0$0 == 0x4136
_AX5043_PHASEGAIN1	=	0x4136
G$AX5043_PHASEGAIN2$0$0 == 0x4146
_AX5043_PHASEGAIN2	=	0x4146
G$AX5043_PHASEGAIN3$0$0 == 0x4156
_AX5043_PHASEGAIN3	=	0x4156
G$AX5043_PKTADDR0$0$0 == 0x4207
_AX5043_PKTADDR0	=	0x4207
G$AX5043_PKTADDR1$0$0 == 0x4206
_AX5043_PKTADDR1	=	0x4206
G$AX5043_PKTADDR2$0$0 == 0x4205
_AX5043_PKTADDR2	=	0x4205
G$AX5043_PKTADDR3$0$0 == 0x4204
_AX5043_PKTADDR3	=	0x4204
G$AX5043_PKTADDRCFG$0$0 == 0x4200
_AX5043_PKTADDRCFG	=	0x4200
G$AX5043_PKTADDRMASK0$0$0 == 0x420b
_AX5043_PKTADDRMASK0	=	0x420b
G$AX5043_PKTADDRMASK1$0$0 == 0x420a
_AX5043_PKTADDRMASK1	=	0x420a
G$AX5043_PKTADDRMASK2$0$0 == 0x4209
_AX5043_PKTADDRMASK2	=	0x4209
G$AX5043_PKTADDRMASK3$0$0 == 0x4208
_AX5043_PKTADDRMASK3	=	0x4208
G$AX5043_PKTLENCFG$0$0 == 0x4201
_AX5043_PKTLENCFG	=	0x4201
G$AX5043_PKTLENOFFSET$0$0 == 0x4202
_AX5043_PKTLENOFFSET	=	0x4202
G$AX5043_PKTMAXLEN$0$0 == 0x4203
_AX5043_PKTMAXLEN	=	0x4203
G$AX5043_RXPARAMCURSET$0$0 == 0x4118
_AX5043_RXPARAMCURSET	=	0x4118
G$AX5043_RXPARAMSETS$0$0 == 0x4117
_AX5043_RXPARAMSETS	=	0x4117
G$AX5043_TIMEGAIN0$0$0 == 0x4124
_AX5043_TIMEGAIN0	=	0x4124
G$AX5043_TIMEGAIN1$0$0 == 0x4134
_AX5043_TIMEGAIN1	=	0x4134
G$AX5043_TIMEGAIN2$0$0 == 0x4144
_AX5043_TIMEGAIN2	=	0x4144
G$AX5043_TIMEGAIN3$0$0 == 0x4154
_AX5043_TIMEGAIN3	=	0x4154
G$AX5043_AFSKCTRLNB$0$0 == 0x5114
_AX5043_AFSKCTRLNB	=	0x5114
G$AX5043_AFSKMARK0NB$0$0 == 0x5113
_AX5043_AFSKMARK0NB	=	0x5113
G$AX5043_AFSKMARK1NB$0$0 == 0x5112
_AX5043_AFSKMARK1NB	=	0x5112
G$AX5043_AFSKSPACE0NB$0$0 == 0x5111
_AX5043_AFSKSPACE0NB	=	0x5111
G$AX5043_AFSKSPACE1NB$0$0 == 0x5110
_AX5043_AFSKSPACE1NB	=	0x5110
G$AX5043_AGCCOUNTERNB$0$0 == 0x5043
_AX5043_AGCCOUNTERNB	=	0x5043
G$AX5043_AMPLFILTERNB$0$0 == 0x5115
_AX5043_AMPLFILTERNB	=	0x5115
G$AX5043_BBOFFSCAPNB$0$0 == 0x5189
_AX5043_BBOFFSCAPNB	=	0x5189
G$AX5043_BBTUNENB$0$0 == 0x5188
_AX5043_BBTUNENB	=	0x5188
G$AX5043_BGNDRSSINB$0$0 == 0x5041
_AX5043_BGNDRSSINB	=	0x5041
G$AX5043_BGNDRSSIGAINNB$0$0 == 0x522e
_AX5043_BGNDRSSIGAINNB	=	0x522e
G$AX5043_BGNDRSSITHRNB$0$0 == 0x522f
_AX5043_BGNDRSSITHRNB	=	0x522f
G$AX5043_CRCINIT0NB$0$0 == 0x5017
_AX5043_CRCINIT0NB	=	0x5017
G$AX5043_CRCINIT1NB$0$0 == 0x5016
_AX5043_CRCINIT1NB	=	0x5016
G$AX5043_CRCINIT2NB$0$0 == 0x5015
_AX5043_CRCINIT2NB	=	0x5015
G$AX5043_CRCINIT3NB$0$0 == 0x5014
_AX5043_CRCINIT3NB	=	0x5014
G$AX5043_DACCONFIGNB$0$0 == 0x5332
_AX5043_DACCONFIGNB	=	0x5332
G$AX5043_DACVALUE0NB$0$0 == 0x5331
_AX5043_DACVALUE0NB	=	0x5331
G$AX5043_DACVALUE1NB$0$0 == 0x5330
_AX5043_DACVALUE1NB	=	0x5330
G$AX5043_DECIMATIONNB$0$0 == 0x5102
_AX5043_DECIMATIONNB	=	0x5102
G$AX5043_DIVERSITYNB$0$0 == 0x5042
_AX5043_DIVERSITYNB	=	0x5042
G$AX5043_ENCODINGNB$0$0 == 0x5011
_AX5043_ENCODINGNB	=	0x5011
G$AX5043_FECNB$0$0 == 0x5018
_AX5043_FECNB	=	0x5018
G$AX5043_FECSTATUSNB$0$0 == 0x501a
_AX5043_FECSTATUSNB	=	0x501a
G$AX5043_FECSYNCNB$0$0 == 0x5019
_AX5043_FECSYNCNB	=	0x5019
G$AX5043_FIFOCOUNT0NB$0$0 == 0x502b
_AX5043_FIFOCOUNT0NB	=	0x502b
G$AX5043_FIFOCOUNT1NB$0$0 == 0x502a
_AX5043_FIFOCOUNT1NB	=	0x502a
G$AX5043_FIFODATANB$0$0 == 0x5029
_AX5043_FIFODATANB	=	0x5029
G$AX5043_FIFOFREE0NB$0$0 == 0x502d
_AX5043_FIFOFREE0NB	=	0x502d
G$AX5043_FIFOFREE1NB$0$0 == 0x502c
_AX5043_FIFOFREE1NB	=	0x502c
G$AX5043_FIFOSTATNB$0$0 == 0x5028
_AX5043_FIFOSTATNB	=	0x5028
G$AX5043_FIFOTHRESH0NB$0$0 == 0x502f
_AX5043_FIFOTHRESH0NB	=	0x502f
G$AX5043_FIFOTHRESH1NB$0$0 == 0x502e
_AX5043_FIFOTHRESH1NB	=	0x502e
G$AX5043_FRAMINGNB$0$0 == 0x5012
_AX5043_FRAMINGNB	=	0x5012
G$AX5043_FREQA0NB$0$0 == 0x5037
_AX5043_FREQA0NB	=	0x5037
G$AX5043_FREQA1NB$0$0 == 0x5036
_AX5043_FREQA1NB	=	0x5036
G$AX5043_FREQA2NB$0$0 == 0x5035
_AX5043_FREQA2NB	=	0x5035
G$AX5043_FREQA3NB$0$0 == 0x5034
_AX5043_FREQA3NB	=	0x5034
G$AX5043_FREQB0NB$0$0 == 0x503f
_AX5043_FREQB0NB	=	0x503f
G$AX5043_FREQB1NB$0$0 == 0x503e
_AX5043_FREQB1NB	=	0x503e
G$AX5043_FREQB2NB$0$0 == 0x503d
_AX5043_FREQB2NB	=	0x503d
G$AX5043_FREQB3NB$0$0 == 0x503c
_AX5043_FREQB3NB	=	0x503c
G$AX5043_FSKDEV0NB$0$0 == 0x5163
_AX5043_FSKDEV0NB	=	0x5163
G$AX5043_FSKDEV1NB$0$0 == 0x5162
_AX5043_FSKDEV1NB	=	0x5162
G$AX5043_FSKDEV2NB$0$0 == 0x5161
_AX5043_FSKDEV2NB	=	0x5161
G$AX5043_FSKDMAX0NB$0$0 == 0x510d
_AX5043_FSKDMAX0NB	=	0x510d
G$AX5043_FSKDMAX1NB$0$0 == 0x510c
_AX5043_FSKDMAX1NB	=	0x510c
G$AX5043_FSKDMIN0NB$0$0 == 0x510f
_AX5043_FSKDMIN0NB	=	0x510f
G$AX5043_FSKDMIN1NB$0$0 == 0x510e
_AX5043_FSKDMIN1NB	=	0x510e
G$AX5043_GPADC13VALUE0NB$0$0 == 0x5309
_AX5043_GPADC13VALUE0NB	=	0x5309
G$AX5043_GPADC13VALUE1NB$0$0 == 0x5308
_AX5043_GPADC13VALUE1NB	=	0x5308
G$AX5043_GPADCCTRLNB$0$0 == 0x5300
_AX5043_GPADCCTRLNB	=	0x5300
G$AX5043_GPADCPERIODNB$0$0 == 0x5301
_AX5043_GPADCPERIODNB	=	0x5301
G$AX5043_IFFREQ0NB$0$0 == 0x5101
_AX5043_IFFREQ0NB	=	0x5101
G$AX5043_IFFREQ1NB$0$0 == 0x5100
_AX5043_IFFREQ1NB	=	0x5100
G$AX5043_IRQINVERSION0NB$0$0 == 0x500b
_AX5043_IRQINVERSION0NB	=	0x500b
G$AX5043_IRQINVERSION1NB$0$0 == 0x500a
_AX5043_IRQINVERSION1NB	=	0x500a
G$AX5043_IRQMASK0NB$0$0 == 0x5007
_AX5043_IRQMASK0NB	=	0x5007
G$AX5043_IRQMASK1NB$0$0 == 0x5006
_AX5043_IRQMASK1NB	=	0x5006
G$AX5043_IRQREQUEST0NB$0$0 == 0x500d
_AX5043_IRQREQUEST0NB	=	0x500d
G$AX5043_IRQREQUEST1NB$0$0 == 0x500c
_AX5043_IRQREQUEST1NB	=	0x500c
G$AX5043_LPOSCCONFIGNB$0$0 == 0x5310
_AX5043_LPOSCCONFIGNB	=	0x5310
G$AX5043_LPOSCFREQ0NB$0$0 == 0x5317
_AX5043_LPOSCFREQ0NB	=	0x5317
G$AX5043_LPOSCFREQ1NB$0$0 == 0x5316
_AX5043_LPOSCFREQ1NB	=	0x5316
G$AX5043_LPOSCKFILT0NB$0$0 == 0x5313
_AX5043_LPOSCKFILT0NB	=	0x5313
G$AX5043_LPOSCKFILT1NB$0$0 == 0x5312
_AX5043_LPOSCKFILT1NB	=	0x5312
G$AX5043_LPOSCPER0NB$0$0 == 0x5319
_AX5043_LPOSCPER0NB	=	0x5319
G$AX5043_LPOSCPER1NB$0$0 == 0x5318
_AX5043_LPOSCPER1NB	=	0x5318
G$AX5043_LPOSCREF0NB$0$0 == 0x5315
_AX5043_LPOSCREF0NB	=	0x5315
G$AX5043_LPOSCREF1NB$0$0 == 0x5314
_AX5043_LPOSCREF1NB	=	0x5314
G$AX5043_LPOSCSTATUSNB$0$0 == 0x5311
_AX5043_LPOSCSTATUSNB	=	0x5311
G$AX5043_MATCH0LENNB$0$0 == 0x5214
_AX5043_MATCH0LENNB	=	0x5214
G$AX5043_MATCH0MAXNB$0$0 == 0x5216
_AX5043_MATCH0MAXNB	=	0x5216
G$AX5043_MATCH0MINNB$0$0 == 0x5215
_AX5043_MATCH0MINNB	=	0x5215
G$AX5043_MATCH0PAT0NB$0$0 == 0x5213
_AX5043_MATCH0PAT0NB	=	0x5213
G$AX5043_MATCH0PAT1NB$0$0 == 0x5212
_AX5043_MATCH0PAT1NB	=	0x5212
G$AX5043_MATCH0PAT2NB$0$0 == 0x5211
_AX5043_MATCH0PAT2NB	=	0x5211
G$AX5043_MATCH0PAT3NB$0$0 == 0x5210
_AX5043_MATCH0PAT3NB	=	0x5210
G$AX5043_MATCH1LENNB$0$0 == 0x521c
_AX5043_MATCH1LENNB	=	0x521c
G$AX5043_MATCH1MAXNB$0$0 == 0x521e
_AX5043_MATCH1MAXNB	=	0x521e
G$AX5043_MATCH1MINNB$0$0 == 0x521d
_AX5043_MATCH1MINNB	=	0x521d
G$AX5043_MATCH1PAT0NB$0$0 == 0x5219
_AX5043_MATCH1PAT0NB	=	0x5219
G$AX5043_MATCH1PAT1NB$0$0 == 0x5218
_AX5043_MATCH1PAT1NB	=	0x5218
G$AX5043_MAXDROFFSET0NB$0$0 == 0x5108
_AX5043_MAXDROFFSET0NB	=	0x5108
G$AX5043_MAXDROFFSET1NB$0$0 == 0x5107
_AX5043_MAXDROFFSET1NB	=	0x5107
G$AX5043_MAXDROFFSET2NB$0$0 == 0x5106
_AX5043_MAXDROFFSET2NB	=	0x5106
G$AX5043_MAXRFOFFSET0NB$0$0 == 0x510b
_AX5043_MAXRFOFFSET0NB	=	0x510b
G$AX5043_MAXRFOFFSET1NB$0$0 == 0x510a
_AX5043_MAXRFOFFSET1NB	=	0x510a
G$AX5043_MAXRFOFFSET2NB$0$0 == 0x5109
_AX5043_MAXRFOFFSET2NB	=	0x5109
G$AX5043_MODCFGANB$0$0 == 0x5164
_AX5043_MODCFGANB	=	0x5164
G$AX5043_MODCFGFNB$0$0 == 0x5160
_AX5043_MODCFGFNB	=	0x5160
G$AX5043_MODULATIONNB$0$0 == 0x5010
_AX5043_MODULATIONNB	=	0x5010
G$AX5043_PINFUNCANTSELNB$0$0 == 0x5025
_AX5043_PINFUNCANTSELNB	=	0x5025
G$AX5043_PINFUNCDATANB$0$0 == 0x5023
_AX5043_PINFUNCDATANB	=	0x5023
G$AX5043_PINFUNCDCLKNB$0$0 == 0x5022
_AX5043_PINFUNCDCLKNB	=	0x5022
G$AX5043_PINFUNCIRQNB$0$0 == 0x5024
_AX5043_PINFUNCIRQNB	=	0x5024
G$AX5043_PINFUNCPWRAMPNB$0$0 == 0x5026
_AX5043_PINFUNCPWRAMPNB	=	0x5026
G$AX5043_PINFUNCSYSCLKNB$0$0 == 0x5021
_AX5043_PINFUNCSYSCLKNB	=	0x5021
G$AX5043_PINSTATENB$0$0 == 0x5020
_AX5043_PINSTATENB	=	0x5020
G$AX5043_PKTACCEPTFLAGSNB$0$0 == 0x5233
_AX5043_PKTACCEPTFLAGSNB	=	0x5233
G$AX5043_PKTCHUNKSIZENB$0$0 == 0x5230
_AX5043_PKTCHUNKSIZENB	=	0x5230
G$AX5043_PKTMISCFLAGSNB$0$0 == 0x5231
_AX5043_PKTMISCFLAGSNB	=	0x5231
G$AX5043_PKTSTOREFLAGSNB$0$0 == 0x5232
_AX5043_PKTSTOREFLAGSNB	=	0x5232
G$AX5043_PLLCPINB$0$0 == 0x5031
_AX5043_PLLCPINB	=	0x5031
G$AX5043_PLLCPIBOOSTNB$0$0 == 0x5039
_AX5043_PLLCPIBOOSTNB	=	0x5039
G$AX5043_PLLLOCKDETNB$0$0 == 0x5182
_AX5043_PLLLOCKDETNB	=	0x5182
G$AX5043_PLLLOOPNB$0$0 == 0x5030
_AX5043_PLLLOOPNB	=	0x5030
G$AX5043_PLLLOOPBOOSTNB$0$0 == 0x5038
_AX5043_PLLLOOPBOOSTNB	=	0x5038
G$AX5043_PLLRANGINGANB$0$0 == 0x5033
_AX5043_PLLRANGINGANB	=	0x5033
G$AX5043_PLLRANGINGBNB$0$0 == 0x503b
_AX5043_PLLRANGINGBNB	=	0x503b
G$AX5043_PLLRNGCLKNB$0$0 == 0x5183
_AX5043_PLLRNGCLKNB	=	0x5183
G$AX5043_PLLVCODIVNB$0$0 == 0x5032
_AX5043_PLLVCODIVNB	=	0x5032
G$AX5043_PLLVCOINB$0$0 == 0x5180
_AX5043_PLLVCOINB	=	0x5180
G$AX5043_PLLVCOIRNB$0$0 == 0x5181
_AX5043_PLLVCOIRNB	=	0x5181
G$AX5043_POWIRQMASKNB$0$0 == 0x5005
_AX5043_POWIRQMASKNB	=	0x5005
G$AX5043_POWSTATNB$0$0 == 0x5003
_AX5043_POWSTATNB	=	0x5003
G$AX5043_POWSTICKYSTATNB$0$0 == 0x5004
_AX5043_POWSTICKYSTATNB	=	0x5004
G$AX5043_PWRAMPNB$0$0 == 0x5027
_AX5043_PWRAMPNB	=	0x5027
G$AX5043_PWRMODENB$0$0 == 0x5002
_AX5043_PWRMODENB	=	0x5002
G$AX5043_RADIOEVENTMASK0NB$0$0 == 0x5009
_AX5043_RADIOEVENTMASK0NB	=	0x5009
G$AX5043_RADIOEVENTMASK1NB$0$0 == 0x5008
_AX5043_RADIOEVENTMASK1NB	=	0x5008
G$AX5043_RADIOEVENTREQ0NB$0$0 == 0x500f
_AX5043_RADIOEVENTREQ0NB	=	0x500f
G$AX5043_RADIOEVENTREQ1NB$0$0 == 0x500e
_AX5043_RADIOEVENTREQ1NB	=	0x500e
G$AX5043_RADIOSTATENB$0$0 == 0x501c
_AX5043_RADIOSTATENB	=	0x501c
G$AX5043_RSSINB$0$0 == 0x5040
_AX5043_RSSINB	=	0x5040
G$AX5043_RSSIABSTHRNB$0$0 == 0x522d
_AX5043_RSSIABSTHRNB	=	0x522d
G$AX5043_RSSIREFERENCENB$0$0 == 0x522c
_AX5043_RSSIREFERENCENB	=	0x522c
G$AX5043_RXDATARATE0NB$0$0 == 0x5105
_AX5043_RXDATARATE0NB	=	0x5105
G$AX5043_RXDATARATE1NB$0$0 == 0x5104
_AX5043_RXDATARATE1NB	=	0x5104
G$AX5043_RXDATARATE2NB$0$0 == 0x5103
_AX5043_RXDATARATE2NB	=	0x5103
G$AX5043_SCRATCHNB$0$0 == 0x5001
_AX5043_SCRATCHNB	=	0x5001
G$AX5043_SILICONREVISIONNB$0$0 == 0x5000
_AX5043_SILICONREVISIONNB	=	0x5000
G$AX5043_TIMER0NB$0$0 == 0x505b
_AX5043_TIMER0NB	=	0x505b
G$AX5043_TIMER1NB$0$0 == 0x505a
_AX5043_TIMER1NB	=	0x505a
G$AX5043_TIMER2NB$0$0 == 0x5059
_AX5043_TIMER2NB	=	0x5059
G$AX5043_TMGRXAGCNB$0$0 == 0x5227
_AX5043_TMGRXAGCNB	=	0x5227
G$AX5043_TMGRXBOOSTNB$0$0 == 0x5223
_AX5043_TMGRXBOOSTNB	=	0x5223
G$AX5043_TMGRXCOARSEAGCNB$0$0 == 0x5226
_AX5043_TMGRXCOARSEAGCNB	=	0x5226
G$AX5043_TMGRXOFFSACQNB$0$0 == 0x5225
_AX5043_TMGRXOFFSACQNB	=	0x5225
G$AX5043_TMGRXPREAMBLE1NB$0$0 == 0x5229
_AX5043_TMGRXPREAMBLE1NB	=	0x5229
G$AX5043_TMGRXPREAMBLE2NB$0$0 == 0x522a
_AX5043_TMGRXPREAMBLE2NB	=	0x522a
G$AX5043_TMGRXPREAMBLE3NB$0$0 == 0x522b
_AX5043_TMGRXPREAMBLE3NB	=	0x522b
G$AX5043_TMGRXRSSINB$0$0 == 0x5228
_AX5043_TMGRXRSSINB	=	0x5228
G$AX5043_TMGRXSETTLENB$0$0 == 0x5224
_AX5043_TMGRXSETTLENB	=	0x5224
G$AX5043_TMGTXBOOSTNB$0$0 == 0x5220
_AX5043_TMGTXBOOSTNB	=	0x5220
G$AX5043_TMGTXSETTLENB$0$0 == 0x5221
_AX5043_TMGTXSETTLENB	=	0x5221
G$AX5043_TRKAFSKDEMOD0NB$0$0 == 0x5055
_AX5043_TRKAFSKDEMOD0NB	=	0x5055
G$AX5043_TRKAFSKDEMOD1NB$0$0 == 0x5054
_AX5043_TRKAFSKDEMOD1NB	=	0x5054
G$AX5043_TRKAMPLITUDE0NB$0$0 == 0x5049
_AX5043_TRKAMPLITUDE0NB	=	0x5049
G$AX5043_TRKAMPLITUDE1NB$0$0 == 0x5048
_AX5043_TRKAMPLITUDE1NB	=	0x5048
G$AX5043_TRKDATARATE0NB$0$0 == 0x5047
_AX5043_TRKDATARATE0NB	=	0x5047
G$AX5043_TRKDATARATE1NB$0$0 == 0x5046
_AX5043_TRKDATARATE1NB	=	0x5046
G$AX5043_TRKDATARATE2NB$0$0 == 0x5045
_AX5043_TRKDATARATE2NB	=	0x5045
G$AX5043_TRKFREQ0NB$0$0 == 0x5051
_AX5043_TRKFREQ0NB	=	0x5051
G$AX5043_TRKFREQ1NB$0$0 == 0x5050
_AX5043_TRKFREQ1NB	=	0x5050
G$AX5043_TRKFSKDEMOD0NB$0$0 == 0x5053
_AX5043_TRKFSKDEMOD0NB	=	0x5053
G$AX5043_TRKFSKDEMOD1NB$0$0 == 0x5052
_AX5043_TRKFSKDEMOD1NB	=	0x5052
G$AX5043_TRKPHASE0NB$0$0 == 0x504b
_AX5043_TRKPHASE0NB	=	0x504b
G$AX5043_TRKPHASE1NB$0$0 == 0x504a
_AX5043_TRKPHASE1NB	=	0x504a
G$AX5043_TRKRFFREQ0NB$0$0 == 0x504f
_AX5043_TRKRFFREQ0NB	=	0x504f
G$AX5043_TRKRFFREQ1NB$0$0 == 0x504e
_AX5043_TRKRFFREQ1NB	=	0x504e
G$AX5043_TRKRFFREQ2NB$0$0 == 0x504d
_AX5043_TRKRFFREQ2NB	=	0x504d
G$AX5043_TXPWRCOEFFA0NB$0$0 == 0x5169
_AX5043_TXPWRCOEFFA0NB	=	0x5169
G$AX5043_TXPWRCOEFFA1NB$0$0 == 0x5168
_AX5043_TXPWRCOEFFA1NB	=	0x5168
G$AX5043_TXPWRCOEFFB0NB$0$0 == 0x516b
_AX5043_TXPWRCOEFFB0NB	=	0x516b
G$AX5043_TXPWRCOEFFB1NB$0$0 == 0x516a
_AX5043_TXPWRCOEFFB1NB	=	0x516a
G$AX5043_TXPWRCOEFFC0NB$0$0 == 0x516d
_AX5043_TXPWRCOEFFC0NB	=	0x516d
G$AX5043_TXPWRCOEFFC1NB$0$0 == 0x516c
_AX5043_TXPWRCOEFFC1NB	=	0x516c
G$AX5043_TXPWRCOEFFD0NB$0$0 == 0x516f
_AX5043_TXPWRCOEFFD0NB	=	0x516f
G$AX5043_TXPWRCOEFFD1NB$0$0 == 0x516e
_AX5043_TXPWRCOEFFD1NB	=	0x516e
G$AX5043_TXPWRCOEFFE0NB$0$0 == 0x5171
_AX5043_TXPWRCOEFFE0NB	=	0x5171
G$AX5043_TXPWRCOEFFE1NB$0$0 == 0x5170
_AX5043_TXPWRCOEFFE1NB	=	0x5170
G$AX5043_TXRATE0NB$0$0 == 0x5167
_AX5043_TXRATE0NB	=	0x5167
G$AX5043_TXRATE1NB$0$0 == 0x5166
_AX5043_TXRATE1NB	=	0x5166
G$AX5043_TXRATE2NB$0$0 == 0x5165
_AX5043_TXRATE2NB	=	0x5165
G$AX5043_WAKEUP0NB$0$0 == 0x506b
_AX5043_WAKEUP0NB	=	0x506b
G$AX5043_WAKEUP1NB$0$0 == 0x506a
_AX5043_WAKEUP1NB	=	0x506a
G$AX5043_WAKEUPFREQ0NB$0$0 == 0x506d
_AX5043_WAKEUPFREQ0NB	=	0x506d
G$AX5043_WAKEUPFREQ1NB$0$0 == 0x506c
_AX5043_WAKEUPFREQ1NB	=	0x506c
G$AX5043_WAKEUPTIMER0NB$0$0 == 0x5069
_AX5043_WAKEUPTIMER0NB	=	0x5069
G$AX5043_WAKEUPTIMER1NB$0$0 == 0x5068
_AX5043_WAKEUPTIMER1NB	=	0x5068
G$AX5043_WAKEUPXOEARLYNB$0$0 == 0x506e
_AX5043_WAKEUPXOEARLYNB	=	0x506e
G$AX5043_XTALCAPNB$0$0 == 0x5184
_AX5043_XTALCAPNB	=	0x5184
G$AX5043_XTALSTATUSNB$0$0 == 0x501d
_AX5043_XTALSTATUSNB	=	0x501d
G$AX5043_AGCAHYST0NB$0$0 == 0x5122
_AX5043_AGCAHYST0NB	=	0x5122
G$AX5043_AGCAHYST1NB$0$0 == 0x5132
_AX5043_AGCAHYST1NB	=	0x5132
G$AX5043_AGCAHYST2NB$0$0 == 0x5142
_AX5043_AGCAHYST2NB	=	0x5142
G$AX5043_AGCAHYST3NB$0$0 == 0x5152
_AX5043_AGCAHYST3NB	=	0x5152
G$AX5043_AGCGAIN0NB$0$0 == 0x5120
_AX5043_AGCGAIN0NB	=	0x5120
G$AX5043_AGCGAIN1NB$0$0 == 0x5130
_AX5043_AGCGAIN1NB	=	0x5130
G$AX5043_AGCGAIN2NB$0$0 == 0x5140
_AX5043_AGCGAIN2NB	=	0x5140
G$AX5043_AGCGAIN3NB$0$0 == 0x5150
_AX5043_AGCGAIN3NB	=	0x5150
G$AX5043_AGCMINMAX0NB$0$0 == 0x5123
_AX5043_AGCMINMAX0NB	=	0x5123
G$AX5043_AGCMINMAX1NB$0$0 == 0x5133
_AX5043_AGCMINMAX1NB	=	0x5133
G$AX5043_AGCMINMAX2NB$0$0 == 0x5143
_AX5043_AGCMINMAX2NB	=	0x5143
G$AX5043_AGCMINMAX3NB$0$0 == 0x5153
_AX5043_AGCMINMAX3NB	=	0x5153
G$AX5043_AGCTARGET0NB$0$0 == 0x5121
_AX5043_AGCTARGET0NB	=	0x5121
G$AX5043_AGCTARGET1NB$0$0 == 0x5131
_AX5043_AGCTARGET1NB	=	0x5131
G$AX5043_AGCTARGET2NB$0$0 == 0x5141
_AX5043_AGCTARGET2NB	=	0x5141
G$AX5043_AGCTARGET3NB$0$0 == 0x5151
_AX5043_AGCTARGET3NB	=	0x5151
G$AX5043_AMPLITUDEGAIN0NB$0$0 == 0x512b
_AX5043_AMPLITUDEGAIN0NB	=	0x512b
G$AX5043_AMPLITUDEGAIN1NB$0$0 == 0x513b
_AX5043_AMPLITUDEGAIN1NB	=	0x513b
G$AX5043_AMPLITUDEGAIN2NB$0$0 == 0x514b
_AX5043_AMPLITUDEGAIN2NB	=	0x514b
G$AX5043_AMPLITUDEGAIN3NB$0$0 == 0x515b
_AX5043_AMPLITUDEGAIN3NB	=	0x515b
G$AX5043_BBOFFSRES0NB$0$0 == 0x512f
_AX5043_BBOFFSRES0NB	=	0x512f
G$AX5043_BBOFFSRES1NB$0$0 == 0x513f
_AX5043_BBOFFSRES1NB	=	0x513f
G$AX5043_BBOFFSRES2NB$0$0 == 0x514f
_AX5043_BBOFFSRES2NB	=	0x514f
G$AX5043_BBOFFSRES3NB$0$0 == 0x515f
_AX5043_BBOFFSRES3NB	=	0x515f
G$AX5043_DRGAIN0NB$0$0 == 0x5125
_AX5043_DRGAIN0NB	=	0x5125
G$AX5043_DRGAIN1NB$0$0 == 0x5135
_AX5043_DRGAIN1NB	=	0x5135
G$AX5043_DRGAIN2NB$0$0 == 0x5145
_AX5043_DRGAIN2NB	=	0x5145
G$AX5043_DRGAIN3NB$0$0 == 0x5155
_AX5043_DRGAIN3NB	=	0x5155
G$AX5043_FOURFSK0NB$0$0 == 0x512e
_AX5043_FOURFSK0NB	=	0x512e
G$AX5043_FOURFSK1NB$0$0 == 0x513e
_AX5043_FOURFSK1NB	=	0x513e
G$AX5043_FOURFSK2NB$0$0 == 0x514e
_AX5043_FOURFSK2NB	=	0x514e
G$AX5043_FOURFSK3NB$0$0 == 0x515e
_AX5043_FOURFSK3NB	=	0x515e
G$AX5043_FREQDEV00NB$0$0 == 0x512d
_AX5043_FREQDEV00NB	=	0x512d
G$AX5043_FREQDEV01NB$0$0 == 0x513d
_AX5043_FREQDEV01NB	=	0x513d
G$AX5043_FREQDEV02NB$0$0 == 0x514d
_AX5043_FREQDEV02NB	=	0x514d
G$AX5043_FREQDEV03NB$0$0 == 0x515d
_AX5043_FREQDEV03NB	=	0x515d
G$AX5043_FREQDEV10NB$0$0 == 0x512c
_AX5043_FREQDEV10NB	=	0x512c
G$AX5043_FREQDEV11NB$0$0 == 0x513c
_AX5043_FREQDEV11NB	=	0x513c
G$AX5043_FREQDEV12NB$0$0 == 0x514c
_AX5043_FREQDEV12NB	=	0x514c
G$AX5043_FREQDEV13NB$0$0 == 0x515c
_AX5043_FREQDEV13NB	=	0x515c
G$AX5043_FREQUENCYGAINA0NB$0$0 == 0x5127
_AX5043_FREQUENCYGAINA0NB	=	0x5127
G$AX5043_FREQUENCYGAINA1NB$0$0 == 0x5137
_AX5043_FREQUENCYGAINA1NB	=	0x5137
G$AX5043_FREQUENCYGAINA2NB$0$0 == 0x5147
_AX5043_FREQUENCYGAINA2NB	=	0x5147
G$AX5043_FREQUENCYGAINA3NB$0$0 == 0x5157
_AX5043_FREQUENCYGAINA3NB	=	0x5157
G$AX5043_FREQUENCYGAINB0NB$0$0 == 0x5128
_AX5043_FREQUENCYGAINB0NB	=	0x5128
G$AX5043_FREQUENCYGAINB1NB$0$0 == 0x5138
_AX5043_FREQUENCYGAINB1NB	=	0x5138
G$AX5043_FREQUENCYGAINB2NB$0$0 == 0x5148
_AX5043_FREQUENCYGAINB2NB	=	0x5148
G$AX5043_FREQUENCYGAINB3NB$0$0 == 0x5158
_AX5043_FREQUENCYGAINB3NB	=	0x5158
G$AX5043_FREQUENCYGAINC0NB$0$0 == 0x5129
_AX5043_FREQUENCYGAINC0NB	=	0x5129
G$AX5043_FREQUENCYGAINC1NB$0$0 == 0x5139
_AX5043_FREQUENCYGAINC1NB	=	0x5139
G$AX5043_FREQUENCYGAINC2NB$0$0 == 0x5149
_AX5043_FREQUENCYGAINC2NB	=	0x5149
G$AX5043_FREQUENCYGAINC3NB$0$0 == 0x5159
_AX5043_FREQUENCYGAINC3NB	=	0x5159
G$AX5043_FREQUENCYGAIND0NB$0$0 == 0x512a
_AX5043_FREQUENCYGAIND0NB	=	0x512a
G$AX5043_FREQUENCYGAIND1NB$0$0 == 0x513a
_AX5043_FREQUENCYGAIND1NB	=	0x513a
G$AX5043_FREQUENCYGAIND2NB$0$0 == 0x514a
_AX5043_FREQUENCYGAIND2NB	=	0x514a
G$AX5043_FREQUENCYGAIND3NB$0$0 == 0x515a
_AX5043_FREQUENCYGAIND3NB	=	0x515a
G$AX5043_FREQUENCYLEAKNB$0$0 == 0x5116
_AX5043_FREQUENCYLEAKNB	=	0x5116
G$AX5043_PHASEGAIN0NB$0$0 == 0x5126
_AX5043_PHASEGAIN0NB	=	0x5126
G$AX5043_PHASEGAIN1NB$0$0 == 0x5136
_AX5043_PHASEGAIN1NB	=	0x5136
G$AX5043_PHASEGAIN2NB$0$0 == 0x5146
_AX5043_PHASEGAIN2NB	=	0x5146
G$AX5043_PHASEGAIN3NB$0$0 == 0x5156
_AX5043_PHASEGAIN3NB	=	0x5156
G$AX5043_PKTADDR0NB$0$0 == 0x5207
_AX5043_PKTADDR0NB	=	0x5207
G$AX5043_PKTADDR1NB$0$0 == 0x5206
_AX5043_PKTADDR1NB	=	0x5206
G$AX5043_PKTADDR2NB$0$0 == 0x5205
_AX5043_PKTADDR2NB	=	0x5205
G$AX5043_PKTADDR3NB$0$0 == 0x5204
_AX5043_PKTADDR3NB	=	0x5204
G$AX5043_PKTADDRCFGNB$0$0 == 0x5200
_AX5043_PKTADDRCFGNB	=	0x5200
G$AX5043_PKTADDRMASK0NB$0$0 == 0x520b
_AX5043_PKTADDRMASK0NB	=	0x520b
G$AX5043_PKTADDRMASK1NB$0$0 == 0x520a
_AX5043_PKTADDRMASK1NB	=	0x520a
G$AX5043_PKTADDRMASK2NB$0$0 == 0x5209
_AX5043_PKTADDRMASK2NB	=	0x5209
G$AX5043_PKTADDRMASK3NB$0$0 == 0x5208
_AX5043_PKTADDRMASK3NB	=	0x5208
G$AX5043_PKTLENCFGNB$0$0 == 0x5201
_AX5043_PKTLENCFGNB	=	0x5201
G$AX5043_PKTLENOFFSETNB$0$0 == 0x5202
_AX5043_PKTLENOFFSETNB	=	0x5202
G$AX5043_PKTMAXLENNB$0$0 == 0x5203
_AX5043_PKTMAXLENNB	=	0x5203
G$AX5043_RXPARAMCURSETNB$0$0 == 0x5118
_AX5043_RXPARAMCURSETNB	=	0x5118
G$AX5043_RXPARAMSETSNB$0$0 == 0x5117
_AX5043_RXPARAMSETSNB	=	0x5117
G$AX5043_TIMEGAIN0NB$0$0 == 0x5124
_AX5043_TIMEGAIN0NB	=	0x5124
G$AX5043_TIMEGAIN1NB$0$0 == 0x5134
_AX5043_TIMEGAIN1NB	=	0x5134
G$AX5043_TIMEGAIN2NB$0$0 == 0x5144
_AX5043_TIMEGAIN2NB	=	0x5144
G$AX5043_TIMEGAIN3NB$0$0 == 0x5154
_AX5043_TIMEGAIN3NB	=	0x5154
G$AX5043_0xF00$0$0 == 0x4f00
_AX5043_0xF00	=	0x4f00
G$AX5043_0xF01$0$0 == 0x4f01
_AX5043_0xF01	=	0x4f01
G$AX5043_0xF0C$0$0 == 0x4f0c
_AX5043_0xF0C	=	0x4f0c
G$AX5043_0xF10$0$0 == 0x4f10
_AX5043_0xF10	=	0x4f10
G$AX5043_0xF11$0$0 == 0x4f11
_AX5043_0xF11	=	0x4f11
G$AX5043_0xF18$0$0 == 0x4f18
_AX5043_0xF18	=	0x4f18
G$AX5043_0xF1C$0$0 == 0x4f1c
_AX5043_0xF1C	=	0x4f1c
G$AX5043_0xF21$0$0 == 0x4f21
_AX5043_0xF21	=	0x4f21
G$AX5043_0xF22$0$0 == 0x4f22
_AX5043_0xF22	=	0x4f22
G$AX5043_0xF23$0$0 == 0x4f23
_AX5043_0xF23	=	0x4f23
G$AX5043_0xF26$0$0 == 0x4f26
_AX5043_0xF26	=	0x4f26
G$AX5043_0xF2F$0$0 == 0x4f2f
_AX5043_0xF2F	=	0x4f2f
G$AX5043_0xF30$0$0 == 0x4f30
_AX5043_0xF30	=	0x4f30
G$AX5043_0xF31$0$0 == 0x4f31
_AX5043_0xF31	=	0x4f31
G$AX5043_0xF32$0$0 == 0x4f32
_AX5043_0xF32	=	0x4f32
G$AX5043_0xF33$0$0 == 0x4f33
_AX5043_0xF33	=	0x4f33
G$AX5043_0xF34$0$0 == 0x4f34
_AX5043_0xF34	=	0x4f34
G$AX5043_0xF35$0$0 == 0x4f35
_AX5043_0xF35	=	0x4f35
G$AX5043_0xF44$0$0 == 0x4f44
_AX5043_0xF44	=	0x4f44
G$AX5043_REF$0$0 == 0x4f0d
_AX5043_REF	=	0x4f0d
G$AX5043_POWCTRL1$0$0 == 0x4f08
_AX5043_POWCTRL1	=	0x4f08
G$axradio_syncstate$0$0==.
_axradio_syncstate::
	.ds 1
G$axradio_txbuffer_len$0$0==.
_axradio_txbuffer_len::
	.ds 2
G$axradio_txbuffer_cnt$0$0==.
_axradio_txbuffer_cnt::
	.ds 2
G$axradio_curchannel$0$0==.
_axradio_curchannel::
	.ds 1
G$axradio_curfreqoffset$0$0==.
_axradio_curfreqoffset::
	.ds 4
G$axradio_ack_count$0$0==.
_axradio_ack_count::
	.ds 1
G$axradio_ack_seqnr$0$0==.
_axradio_ack_seqnr::
	.ds 1
G$axradio_sync_time$0$0==.
_axradio_sync_time::
	.ds 4
G$axradio_sync_periodcorr$0$0==.
_axradio_sync_periodcorr::
	.ds 2
G$axradio_timeanchor$0$0==.
_axradio_timeanchor::
	.ds 8
G$axradio_localaddr$0$0==.
_axradio_localaddr::
	.ds 8
G$axradio_default_remoteaddr$0$0==.
_axradio_default_remoteaddr::
	.ds 4
G$axradio_txbuffer$0$0==.
_axradio_txbuffer::
	.ds 260
G$axradio_rxbuffer$0$0==.
_axradio_rxbuffer::
	.ds 260
G$axradio_cb_receive$0$0==.
_axradio_cb_receive::
	.ds 34
G$axradio_cb_receivesfd$0$0==.
_axradio_cb_receivesfd::
	.ds 10
G$axradio_cb_channelstate$0$0==.
_axradio_cb_channelstate::
	.ds 13
G$axradio_cb_transmitstart$0$0==.
_axradio_cb_transmitstart::
	.ds 10
G$axradio_cb_transmitend$0$0==.
_axradio_cb_transmitend::
	.ds 10
G$axradio_cb_transmitdata$0$0==.
_axradio_cb_transmitdata::
	.ds 10
G$axradio_timer$0$0==.
_axradio_timer::
	.ds 8
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
G$f30_saved$0$0==.
_f30_saved::
	.ds 1
G$f31_saved$0$0==.
_f31_saved::
	.ds 1
G$f32_saved$0$0==.
_f32_saved::
	.ds 1
G$f33_saved$0$0==.
_f33_saved::
	.ds 1
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	C$easyax5043.c$55$1$411 ==.
;	..\COMMON\easyax5043.c:55: volatile uint8_t __data axradio_mode = AXRADIO_MODE_UNINIT;
	mov	_axradio_mode,#0x00
	C$easyax5043.c$56$1$411 ==.
;	..\COMMON\easyax5043.c:56: volatile axradio_trxstate_t __data axradio_trxstate = trxstate_off;
	mov	_axradio_trxstate,#0x00
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'update_timeanchor'
;------------------------------------------------------------
;iesave                    Allocated to registers r7 
;------------------------------------------------------------
	Feasyax5043$update_timeanchor$0$0 ==.
	C$easyax5043.c$234$0$0 ==.
;	..\COMMON\easyax5043.c:234: static __reentrantb void update_timeanchor(void) __reentrant
;	-----------------------------------------
;	 function update_timeanchor
;	-----------------------------------------
_update_timeanchor:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	C$easyax5043.c$236$1$203 ==.
;	..\COMMON\easyax5043.c:236: uint8_t iesave = IE & 0x80;
	mov	a,#0x80
	anl	a,_IE
	mov	r7,a
	C$easyax5043.c$237$1$203 ==.
;	..\COMMON\easyax5043.c:237: EA = 0;
	clr	_EA
	C$easyax5043.c$238$1$203 ==.
;	..\COMMON\easyax5043.c:238: axradio_timeanchor.timer0 = wtimer0_curtime();
	push	ar7
	lcall	_wtimer0_curtime
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	mov	r6,a
	pop	ar7
	mov	dptr,#_axradio_timeanchor
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	C$easyax5043.c$239$1$203 ==.
;	..\COMMON\easyax5043.c:239: axradio_timeanchor.radiotimer = radio_read24((uint16_t)&AX5043_TIMER2);
	mov	dptr,#_AX5043_TIMER2
	lcall	_radio_read24
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	mov	r6,a
	mov	dptr,#(_axradio_timeanchor + 0x0004)
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	C$easyax5043.c$240$1$203 ==.
;	..\COMMON\easyax5043.c:240: IE |= iesave;
	mov	a,r7
	orl	_IE,a
	C$easyax5043.c$241$1$203 ==.
	XFeasyax5043$update_timeanchor$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_conv_time_totimer0'
;------------------------------------------------------------
;dt                        Allocated to registers r4 r5 r6 r7 
;------------------------------------------------------------
	G$axradio_conv_time_totimer0$0$0 ==.
	C$easyax5043.c$243$1$203 ==.
;	..\COMMON\easyax5043.c:243: __reentrantb uint32_t axradio_conv_time_totimer0(uint32_t dt) __reentrant
;	-----------------------------------------
;	 function axradio_conv_time_totimer0
;	-----------------------------------------
_axradio_conv_time_totimer0:
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	C$easyax5043.c$245$1$205 ==.
;	..\COMMON\easyax5043.c:245: dt -= axradio_timeanchor.radiotimer;
	mov	dptr,#(_axradio_timeanchor + 0x0004)
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,r4
	clr	c
	subb	a,r0
	mov	r4,a
	mov	a,r5
	subb	a,r1
	mov	r5,a
	mov	a,r6
	subb	a,r2
	mov	r6,a
	mov	a,r7
	subb	a,r3
	C$easyax5043.c$246$1$205 ==.
;	..\COMMON\easyax5043.c:246: dt = axradio_conv_timeinterval_totimer0(signextend24(dt));
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_signextend24
	lcall	_axradio_conv_timeinterval_totimer0
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	C$easyax5043.c$247$1$205 ==.
;	..\COMMON\easyax5043.c:247: dt += axradio_timeanchor.timer0;
	mov	dptr,#_axradio_timeanchor
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,r0
	add	a,r4
	mov	r4,a
	mov	a,r1
	addc	a,r5
	mov	r5,a
	mov	a,r2
	addc	a,r6
	mov	r6,a
	mov	a,r3
	addc	a,r7
	C$easyax5043.c$248$1$205 ==.
;	..\COMMON\easyax5043.c:248: return dt;
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	C$easyax5043.c$249$1$205 ==.
	XG$axradio_conv_time_totimer0$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ax5043_init_registers_tx'
;------------------------------------------------------------
;rng                       Allocated to registers r7 
;------------------------------------------------------------
	G$ax5043_init_registers_tx$0$0 ==.
	C$easyax5043.c$251$1$205 ==.
;	..\COMMON\easyax5043.c:251: __reentrantb uint8_t ax5043_init_registers_tx(void) __reentrant
;	-----------------------------------------
;	 function ax5043_init_registers_tx
;	-----------------------------------------
_ax5043_init_registers_tx:
	C$easyax5043.c$254$1$207 ==.
;	..\COMMON\easyax5043.c:254: ax5043_set_registers_tx();
	lcall	_ax5043_set_registers_tx
	C$easyax5043.c$255$1$207 ==.
;	..\COMMON\easyax5043.c:255: rng = axradio_phy_chanpllrng_tx[axradio_curchannel];
	mov	dptr,#_axradio_curchannel
	movx	a,@dptr
	add	a,#_axradio_phy_chanpllrng_tx
	mov	dpl,a
	clr	a
	addc	a,#(_axradio_phy_chanpllrng_tx >> 8)
	mov	dph,a
	movx	a,@dptr
	C$easyax5043.c$256$1$207 ==.
;	..\COMMON\easyax5043.c:256: if (rng & 0x20)
	mov	r7,a
	jnb	acc.5,00102$
	C$easyax5043.c$257$1$207 ==.
;	..\COMMON\easyax5043.c:257: return AXRADIO_ERR_RANGING;
	mov	dpl,#0x06
	sjmp	00106$
00102$:
	C$easyax5043.c$258$1$207 ==.
;	..\COMMON\easyax5043.c:258: if (AX5043_PLLLOOP & 0x80) {
	mov	dptr,#_AX5043_PLLLOOP
	movx	a,@dptr
	mov	r6,a
	jnb	acc.7,00104$
	C$easyax5043.c$259$2$208 ==.
;	..\COMMON\easyax5043.c:259: AX5043_PLLRANGINGB = rng & 0x0F;
	mov	dptr,#_AX5043_PLLRANGINGB
	mov	a,#0x0F
	anl	a,r7
	movx	@dptr,a
	sjmp	00105$
00104$:
	C$easyax5043.c$261$2$209 ==.
;	..\COMMON\easyax5043.c:261: AX5043_PLLRANGINGA = rng & 0x0F;
	mov	dptr,#_AX5043_PLLRANGINGA
	mov	a,#0x0F
	anl	a,r7
	movx	@dptr,a
00105$:
	C$easyax5043.c$263$1$207 ==.
;	..\COMMON\easyax5043.c:263: return AXRADIO_ERR_NOERROR;
	mov	dpl,#0x00
00106$:
	C$easyax5043.c$264$1$207 ==.
	XG$ax5043_init_registers_tx$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ax5043_init_registers_rx'
;------------------------------------------------------------
;rng                       Allocated to registers r7 
;------------------------------------------------------------
	G$ax5043_init_registers_rx$0$0 ==.
	C$easyax5043.c$266$1$207 ==.
;	..\COMMON\easyax5043.c:266: __reentrantb uint8_t ax5043_init_registers_rx(void) __reentrant
;	-----------------------------------------
;	 function ax5043_init_registers_rx
;	-----------------------------------------
_ax5043_init_registers_rx:
	C$easyax5043.c$269$1$211 ==.
;	..\COMMON\easyax5043.c:269: ax5043_set_registers_rx();
	lcall	_ax5043_set_registers_rx
	C$easyax5043.c$270$1$211 ==.
;	..\COMMON\easyax5043.c:270: rng = axradio_phy_chanpllrng_rx[axradio_curchannel];
	mov	dptr,#_axradio_curchannel
	movx	a,@dptr
	add	a,#_axradio_phy_chanpllrng_rx
	mov	dpl,a
	clr	a
	addc	a,#(_axradio_phy_chanpllrng_rx >> 8)
	mov	dph,a
	movx	a,@dptr
	C$easyax5043.c$271$1$211 ==.
;	..\COMMON\easyax5043.c:271: if (rng & 0x20)
	mov	r7,a
	jnb	acc.5,00102$
	C$easyax5043.c$272$1$211 ==.
;	..\COMMON\easyax5043.c:272: return AXRADIO_ERR_RANGING;
	mov	dpl,#0x06
	sjmp	00106$
00102$:
	C$easyax5043.c$273$1$211 ==.
;	..\COMMON\easyax5043.c:273: if (AX5043_PLLLOOP & 0x80) {
	mov	dptr,#_AX5043_PLLLOOP
	movx	a,@dptr
	mov	r6,a
	jnb	acc.7,00104$
	C$easyax5043.c$274$2$212 ==.
;	..\COMMON\easyax5043.c:274: AX5043_PLLRANGINGB = rng & 0x0F;
	mov	dptr,#_AX5043_PLLRANGINGB
	mov	a,#0x0F
	anl	a,r7
	movx	@dptr,a
	sjmp	00105$
00104$:
	C$easyax5043.c$276$2$213 ==.
;	..\COMMON\easyax5043.c:276: AX5043_PLLRANGINGA = rng & 0x0F;
	mov	dptr,#_AX5043_PLLRANGINGA
	mov	a,#0x0F
	anl	a,r7
	movx	@dptr,a
00105$:
	C$easyax5043.c$278$1$211 ==.
;	..\COMMON\easyax5043.c:278: return AXRADIO_ERR_NOERROR;
	mov	dpl,#0x00
00106$:
	C$easyax5043.c$279$1$211 ==.
	XG$ax5043_init_registers_rx$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'receive_isr'
;------------------------------------------------------------
;fifo_cmd                  Allocated to registers r6 
;flags                     Allocated to registers 
;i                         Allocated to registers r6 
;len                       Allocated to registers r7 
;r                         Allocated to registers r6 
;r                         Allocated to registers r6 
;r                         Allocated to registers r6 
;------------------------------------------------------------
	Feasyax5043$receive_isr$0$0 ==.
	C$easyax5043.c$281$1$211 ==.
;	..\COMMON\easyax5043.c:281: static __reentrantb void receive_isr(void) __reentrant
;	-----------------------------------------
;	 function receive_isr
;	-----------------------------------------
_receive_isr:
	C$easyax5043.c$285$1$211 ==.
;	..\COMMON\easyax5043.c:285: uint8_t len = AX5043_RADIOEVENTREQ0; // clear request so interrupt does not fire again. sync_rx enables interrupt on radio state changed in order to wake up on SDF detected
	mov	dptr,#_AX5043_RADIOEVENTREQ0
	movx	a,@dptr
	C$easyax5043.c$287$1$215 ==.
;	..\COMMON\easyax5043.c:287: if ((len & 0x04) && AX5043_RADIOSTATE == 0x0F) {
	mov	r7,a
	jnb	acc.2,00164$
	mov	dptr,#_AX5043_RADIOSTATE
	movx	a,@dptr
	mov	r6,a
	cjne	r6,#0x0F,00164$
	C$easyax5043.c$289$2$216 ==.
;	..\COMMON\easyax5043.c:289: update_timeanchor();
	lcall	_update_timeanchor
	C$easyax5043.c$290$2$216 ==.
;	..\COMMON\easyax5043.c:290: if(axradio_framing_enable_sfdcallback)
	mov	dptr,#_axradio_framing_enable_sfdcallback
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	jz	00164$
	C$easyax5043.c$292$3$217 ==.
;	..\COMMON\easyax5043.c:292: wtimer_remove_callback(&axradio_cb_receivesfd.cb);
	mov	dptr,#_axradio_cb_receivesfd
	lcall	_wtimer_remove_callback
	C$easyax5043.c$293$3$217 ==.
;	..\COMMON\easyax5043.c:293: axradio_cb_receivesfd.st.error = AXRADIO_ERR_NOERROR;
	mov	dptr,#(_axradio_cb_receivesfd + 0x0005)
	clr	a
	movx	@dptr,a
	C$easyax5043.c$294$3$217 ==.
;	..\COMMON\easyax5043.c:294: axradio_cb_receivesfd.st.time.t = axradio_timeanchor.radiotimer;
	mov	dptr,#(_axradio_timeanchor + 0x0004)
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#(_axradio_cb_receivesfd + 0x0006)
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	C$easyax5043.c$295$3$217 ==.
;	..\COMMON\easyax5043.c:295: wtimer_add_callback(&axradio_cb_receivesfd.cb);
	mov	dptr,#_axradio_cb_receivesfd
	lcall	_wtimer_add_callback
	C$easyax5043.c$307$1$215 ==.
;	..\COMMON\easyax5043.c:307: while (AX5043_IRQREQUEST0 & 0x01) {    // while fifo not empty
00164$:
00149$:
	mov	dptr,#_AX5043_IRQREQUEST0
	movx	a,@dptr
	mov	r6,a
	jb	acc.0,00211$
	ljmp	00152$
00211$:
	C$easyax5043.c$308$2$218 ==.
;	..\COMMON\easyax5043.c:308: fifo_cmd = AX5043_FIFODATA; // read command
	mov	dptr,#_AX5043_FIFODATA
	movx	a,@dptr
	mov	r6,a
	C$easyax5043.c$309$2$218 ==.
;	..\COMMON\easyax5043.c:309: len = (fifo_cmd & 0xE0) >> 5; // top 3 bits encode payload len
	mov	a,#0xE0
	anl	a,r6
	mov	r5,a
	swap	a
	rr	a
	anl	a,#0x07
	mov	r7,a
	C$easyax5043.c$310$2$218 ==.
;	..\COMMON\easyax5043.c:310: if (len == 7)
	cjne	r7,#0x07,00107$
	C$easyax5043.c$311$2$218 ==.
;	..\COMMON\easyax5043.c:311: len = AX5043_FIFODATA; // 7 means variable length, -> get length byte
	mov	dptr,#_AX5043_FIFODATA
	movx	a,@dptr
	mov	r5,a
	mov	r7,a
00107$:
	C$easyax5043.c$312$2$218 ==.
;	..\COMMON\easyax5043.c:312: fifo_cmd &= 0x1F;
	anl	ar6,#0x1F
	C$easyax5043.c$313$2$218 ==.
;	..\COMMON\easyax5043.c:313: switch (fifo_cmd) {
	cjne	r6,#0x01,00214$
	sjmp	00108$
00214$:
	cjne	r6,#0x10,00215$
	ljmp	00135$
00215$:
	cjne	r6,#0x11,00216$
	ljmp	00132$
00216$:
	cjne	r6,#0x13,00217$
	ljmp	00129$
00217$:
	cjne	r6,#0x15,00218$
	ljmp	00138$
00218$:
	ljmp	00142$
	C$easyax5043.c$314$3$219 ==.
;	..\COMMON\easyax5043.c:314: case AX5043_FIFOCMD_DATA:
00108$:
	C$easyax5043.c$315$3$219 ==.
;	..\COMMON\easyax5043.c:315: if (!len)
	mov	a,r7
	jz	00149$
	C$easyax5043.c$319$3$219 ==.
;	..\COMMON\easyax5043.c:319: if (DBGLNKSTAT & 0x10)
	mov	a,_DBGLNKSTAT
	jnb	acc.4,00112$
	C$easyax5043.c$320$3$219 ==.
;	..\COMMON\easyax5043.c:320: dbglink_tx('.');
	mov	dpl,#0x2E
	lcall	_dbglink_tx
00112$:
	C$easyax5043.c$323$3$219 ==.
;	..\COMMON\easyax5043.c:323: flags = AX5043_FIFODATA;
	mov	dptr,#_AX5043_FIFODATA
	movx	a,@dptr
	C$easyax5043.c$324$3$219 ==.
;	..\COMMON\easyax5043.c:324: --len;
	dec	r7
	C$easyax5043.c$325$3$219 ==.
;	..\COMMON\easyax5043.c:325: ax5043_readfifo(axradio_rxbuffer, len);
	push	ar7
	push	ar7
	mov	dptr,#_axradio_rxbuffer
	mov	b,#0x00
	lcall	_ax5043_readfifo
	dec	sp
	pop	ar7
	C$easyax5043.c$326$3$219 ==.
;	..\COMMON\easyax5043.c:326: if(axradio_mode == AXRADIO_MODE_WOR_RECEIVE || axradio_mode == AXRADIO_MODE_WOR_ACK_RECEIVE)
	mov	a,#0x19
	cjne	a,_axradio_mode,00221$
	sjmp	00113$
00221$:
	mov	a,#0x1B
	cjne	a,_axradio_mode,00114$
00113$:
	C$easyax5043.c$328$4$220 ==.
;	..\COMMON\easyax5043.c:328: f30_saved = AX5043_0xF30;
	mov	dptr,#_AX5043_0xF30
	movx	a,@dptr
	mov	dptr,#_f30_saved
	movx	@dptr,a
	C$easyax5043.c$329$4$220 ==.
;	..\COMMON\easyax5043.c:329: f31_saved = AX5043_0xF31;
	mov	dptr,#_AX5043_0xF31
	movx	a,@dptr
	mov	dptr,#_f31_saved
	movx	@dptr,a
	C$easyax5043.c$330$4$220 ==.
;	..\COMMON\easyax5043.c:330: f32_saved = AX5043_0xF32;
	mov	dptr,#_AX5043_0xF32
	movx	a,@dptr
	mov	dptr,#_f32_saved
	movx	@dptr,a
	C$easyax5043.c$331$4$220 ==.
;	..\COMMON\easyax5043.c:331: f33_saved = AX5043_0xF33;
	mov	dptr,#_AX5043_0xF33
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#_f33_saved
	movx	@dptr,a
00114$:
	C$easyax5043.c$333$3$219 ==.
;	..\COMMON\easyax5043.c:333: if (axradio_mode == AXRADIO_MODE_WOR_RECEIVE ||
	mov	a,#0x19
	cjne	a,_axradio_mode,00224$
	sjmp	00116$
00224$:
	C$easyax5043.c$334$3$219 ==.
;	..\COMMON\easyax5043.c:334: axradio_mode == AXRADIO_MODE_SYNC_SLAVE)
	mov	a,#0x22
	cjne	a,_axradio_mode,00117$
00116$:
	C$easyax5043.c$335$3$219 ==.
;	..\COMMON\easyax5043.c:335: AX5043_PWRMODE = AX5043_PWRSTATE_POWERDOWN;
	mov	dptr,#_AX5043_PWRMODE
	clr	a
	movx	@dptr,a
00117$:
	C$easyax5043.c$336$3$219 ==.
;	..\COMMON\easyax5043.c:336: AX5043_IRQMASK0 &= (uint8_t)~0x01; // disable FIFO not empty irq
	mov	dptr,#_AX5043_IRQMASK0
	movx	a,@dptr
	anl	a,#0xFE
	movx	@dptr,a
	C$easyax5043.c$337$3$219 ==.
;	..\COMMON\easyax5043.c:337: wtimer_remove_callback(&axradio_cb_receive.cb);
	mov	dptr,#_axradio_cb_receive
	push	ar7
	lcall	_wtimer_remove_callback
	pop	ar7
	C$easyax5043.c$338$3$219 ==.
;	..\COMMON\easyax5043.c:338: axradio_cb_receive.st.error = AXRADIO_ERR_NOERROR;
	mov	dptr,#(_axradio_cb_receive + 0x0005)
	clr	a
	movx	@dptr,a
	C$easyax5043.c$339$3$219 ==.
;	..\COMMON\easyax5043.c:339: axradio_cb_receive.st.rx.mac.raw = axradio_rxbuffer;
	mov	dptr,#(_axradio_cb_receive + 0x001c)
	mov	a,#_axradio_rxbuffer
	movx	@dptr,a
	inc	dptr
	mov	a,#(_axradio_rxbuffer >> 8)
	movx	@dptr,a
	C$easyax5043.c$340$3$219 ==.
;	..\COMMON\easyax5043.c:340: if (axradio_mode == AXRADIO_MODE_STREAM_RECEIVE ||
	mov	a,#0x1C
	cjne	a,_axradio_mode,00227$
	sjmp	00119$
00227$:
	C$easyax5043.c$341$3$219 ==.
;	..\COMMON\easyax5043.c:341: axradio_mode == AXRADIO_MODE_STREAM_RECEIVE_UNENC ||
	mov	a,#0x1D
	cjne	a,_axradio_mode,00228$
	sjmp	00119$
00228$:
	C$easyax5043.c$342$3$219 ==.
;	..\COMMON\easyax5043.c:342: axradio_mode == AXRADIO_MODE_STREAM_RECEIVE_SCRAM) {
	mov	a,#0x1E
	cjne	a,_axradio_mode,00120$
00119$:
	C$easyax5043.c$343$4$221 ==.
;	..\COMMON\easyax5043.c:343: axradio_cb_receive.st.rx.pktdata = axradio_rxbuffer;
	mov	dptr,#(_axradio_cb_receive + 0x001e)
	mov	a,#_axradio_rxbuffer
	movx	@dptr,a
	inc	dptr
	mov	a,#(_axradio_rxbuffer >> 8)
	movx	@dptr,a
	C$easyax5043.c$344$4$221 ==.
;	..\COMMON\easyax5043.c:344: axradio_cb_receive.st.rx.pktlen = len;
	mov	ar5,r7
	mov	r6,#0x00
	mov	dptr,#(_axradio_cb_receive + 0x0020)
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	C$easyax5043.c$346$5$221 ==.
;	..\COMMON\easyax5043.c:346: int8_t r = AX5043_RSSI;
	mov	dptr,#_AX5043_RSSI
	movx	a,@dptr
	C$easyax5043.c$347$5$222 ==.
;	..\COMMON\easyax5043.c:347: axradio_cb_receive.st.rx.phy.rssi = r - (int16_t)axradio_phy_rssioffset;
	mov	r6,a
	rlc	a
	subb	a,acc
	mov	r5,a
	mov	dptr,#_axradio_phy_rssioffset
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r3,a
	mov	a,r6
	clr	c
	subb	a,r4
	mov	r6,a
	mov	a,r5
	subb	a,r3
	mov	r5,a
	mov	dptr,#(_axradio_cb_receive + 0x000a)
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	C$easyax5043.c$349$4$221 ==.
;	..\COMMON\easyax5043.c:349: axradio_cb_receive.st.rx.phy.offset.o = signextend20(radio_read24((uint16_t)&AX5043_TRKRFFREQ2));
	mov	dptr,#_AX5043_TRKRFFREQ2
	lcall	_radio_read24
	lcall	_signextend20
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	mov	r6,a
	mov	dptr,#(_axradio_cb_receive + 0x000c)
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	C$easyax5043.c$350$4$221 ==.
;	..\COMMON\easyax5043.c:350: wtimer_add_callback(&axradio_cb_receive.cb);
	mov	dptr,#_axradio_cb_receive
	lcall	_wtimer_add_callback
	C$easyax5043.c$351$4$221 ==.
;	..\COMMON\easyax5043.c:351: break;
	ljmp	00149$
00120$:
	C$easyax5043.c$353$3$219 ==.
;	..\COMMON\easyax5043.c:353: axradio_cb_receive.st.rx.pktdata = &axradio_rxbuffer[axradio_framing_maclen];
	mov	dptr,#_axradio_framing_maclen
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	add	a,#_axradio_rxbuffer
	mov	r4,a
	clr	a
	addc	a,#(_axradio_rxbuffer >> 8)
	mov	r5,a
	mov	dptr,#(_axradio_cb_receive + 0x001e)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	C$easyax5043.c$354$3$219 ==.
;	..\COMMON\easyax5043.c:354: if (len < axradio_framing_maclen) {
	clr	c
	mov	a,r7
	subb	a,r6
	jnc	00127$
	C$easyax5043.c$356$4$223 ==.
;	..\COMMON\easyax5043.c:356: axradio_cb_receive.st.rx.pktlen = 0;
	mov	dptr,#(_axradio_cb_receive + 0x0020)
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	ljmp	00149$
00127$:
	C$easyax5043.c$358$4$224 ==.
;	..\COMMON\easyax5043.c:358: len -= axradio_framing_maclen;
	mov	a,r7
	clr	c
	subb	a,r6
	C$easyax5043.c$359$4$224 ==.
;	..\COMMON\easyax5043.c:359: axradio_cb_receive.st.rx.pktlen = len;
	mov	r5,a
	mov	r6,#0x00
	mov	dptr,#(_axradio_cb_receive + 0x0020)
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	C$easyax5043.c$360$4$224 ==.
;	..\COMMON\easyax5043.c:360: wtimer_add_callback(&axradio_cb_receive.cb);
	mov	dptr,#_axradio_cb_receive
	lcall	_wtimer_add_callback
	C$easyax5043.c$361$4$224 ==.
;	..\COMMON\easyax5043.c:361: if (axradio_mode == AXRADIO_MODE_SYNC_SLAVE ||
	mov	a,#0x22
	cjne	a,_axradio_mode,00232$
	sjmp	00123$
00232$:
	C$easyax5043.c$362$4$224 ==.
;	..\COMMON\easyax5043.c:362: axradio_mode == AXRADIO_MODE_SYNC_ACK_SLAVE)
	mov	a,#0x23
	cjne	a,_axradio_mode,00233$
	sjmp	00234$
00233$:
	ljmp	00149$
00234$:
00123$:
	C$easyax5043.c$363$4$224 ==.
;	..\COMMON\easyax5043.c:363: wtimer_remove(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer_remove
	C$easyax5043.c$365$3$219 ==.
;	..\COMMON\easyax5043.c:365: break;
	ljmp	00149$
	C$easyax5043.c$367$3$219 ==.
;	..\COMMON\easyax5043.c:367: case AX5043_FIFOCMD_RFFREQOFFS:
00129$:
	C$easyax5043.c$368$3$219 ==.
;	..\COMMON\easyax5043.c:368: if (len != 3)
	cjne	r7,#0x03,00235$
	sjmp	00236$
00235$:
	ljmp	00142$
00236$:
	C$easyax5043.c$370$3$219 ==.
;	..\COMMON\easyax5043.c:370: i = AX5043_FIFODATA;
	mov	dptr,#_AX5043_FIFODATA
	movx	a,@dptr
	mov	r6,a
	C$easyax5043.c$371$3$219 ==.
;	..\COMMON\easyax5043.c:371: i &= 0x0F;
	anl	ar6,#0x0F
	C$easyax5043.c$372$3$219 ==.
;	..\COMMON\easyax5043.c:372: i |= 1 + (uint8_t)~(i & 0x08);
	mov	a,#0x08
	anl	a,r6
	cpl	a
	mov	r5,a
	inc	r5
	mov	a,r5
	orl	ar6,a
	C$easyax5043.c$373$3$219 ==.
;	..\COMMON\easyax5043.c:373: axradio_cb_receive.st.rx.phy.offset.b.b3 = ((int8_t)i) >> 8;
	mov	ar5,r6
	mov	a,r5
	rlc	a
	subb	a,acc
	mov	r5,a
	mov	dptr,#(_axradio_cb_receive + 0x000f)
	movx	@dptr,a
	C$easyax5043.c$374$3$219 ==.
;	..\COMMON\easyax5043.c:374: axradio_cb_receive.st.rx.phy.offset.b.b2 = i;
	mov	dptr,#(_axradio_cb_receive + 0x000e)
	mov	a,r6
	movx	@dptr,a
	C$easyax5043.c$375$3$219 ==.
;	..\COMMON\easyax5043.c:375: axradio_cb_receive.st.rx.phy.offset.b.b1 = AX5043_FIFODATA;
	mov	dptr,#_AX5043_FIFODATA
	movx	a,@dptr
	mov	dptr,#(_axradio_cb_receive + 0x000d)
	movx	@dptr,a
	C$easyax5043.c$376$3$219 ==.
;	..\COMMON\easyax5043.c:376: axradio_cb_receive.st.rx.phy.offset.b.b0 = AX5043_FIFODATA;
	mov	dptr,#_AX5043_FIFODATA
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#(_axradio_cb_receive + 0x000c)
	movx	@dptr,a
	C$easyax5043.c$377$3$219 ==.
;	..\COMMON\easyax5043.c:377: break;
	ljmp	00149$
	C$easyax5043.c$379$3$219 ==.
;	..\COMMON\easyax5043.c:379: case AX5043_FIFOCMD_RSSI:
00132$:
	C$easyax5043.c$380$3$219 ==.
;	..\COMMON\easyax5043.c:380: if (len != 1)
	cjne	r7,#0x01,00237$
	sjmp	00238$
00237$:
	ljmp	00142$
00238$:
	C$easyax5043.c$383$4$219 ==.
;	..\COMMON\easyax5043.c:383: int8_t r = AX5043_FIFODATA;
	mov	dptr,#_AX5043_FIFODATA
	movx	a,@dptr
	C$easyax5043.c$384$4$225 ==.
;	..\COMMON\easyax5043.c:384: axradio_cb_receive.st.rx.phy.rssi = r - (int16_t)axradio_phy_rssioffset;
	mov	r6,a
	rlc	a
	subb	a,acc
	mov	r5,a
	mov	dptr,#_axradio_phy_rssioffset
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r3,a
	mov	a,r6
	clr	c
	subb	a,r4
	mov	r6,a
	mov	a,r5
	subb	a,r3
	mov	r5,a
	mov	dptr,#(_axradio_cb_receive + 0x000a)
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	C$easyax5043.c$386$3$219 ==.
;	..\COMMON\easyax5043.c:386: break;
	ljmp	00149$
	C$easyax5043.c$388$3$219 ==.
;	..\COMMON\easyax5043.c:388: case AX5043_FIFOCMD_TIMER:
00135$:
	C$easyax5043.c$389$3$219 ==.
;	..\COMMON\easyax5043.c:389: if (len != 3)
	cjne	r7,#0x03,00239$
	sjmp	00240$
00239$:
	ljmp	00142$
00240$:
	C$easyax5043.c$393$3$219 ==.
;	..\COMMON\easyax5043.c:393: axradio_cb_receive.st.time.b.b3 = 0;
	mov	dptr,#(_axradio_cb_receive + 0x0009)
	clr	a
	movx	@dptr,a
	C$easyax5043.c$394$3$219 ==.
;	..\COMMON\easyax5043.c:394: axradio_cb_receive.st.time.b.b2 = AX5043_FIFODATA;
	mov	dptr,#_AX5043_FIFODATA
	movx	a,@dptr
	mov	dptr,#(_axradio_cb_receive + 0x0008)
	movx	@dptr,a
	C$easyax5043.c$395$3$219 ==.
;	..\COMMON\easyax5043.c:395: axradio_cb_receive.st.time.b.b1 = AX5043_FIFODATA;
	mov	dptr,#_AX5043_FIFODATA
	movx	a,@dptr
	mov	dptr,#(_axradio_cb_receive + 0x0007)
	movx	@dptr,a
	C$easyax5043.c$396$3$219 ==.
;	..\COMMON\easyax5043.c:396: axradio_cb_receive.st.time.b.b0 = AX5043_FIFODATA;
	mov	dptr,#_AX5043_FIFODATA
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#(_axradio_cb_receive + 0x0006)
	movx	@dptr,a
	C$easyax5043.c$397$3$219 ==.
;	..\COMMON\easyax5043.c:397: break;
	ljmp	00149$
	C$easyax5043.c$399$3$219 ==.
;	..\COMMON\easyax5043.c:399: case AX5043_FIFOCMD_ANTRSSI:
00138$:
	C$easyax5043.c$400$3$219 ==.
;	..\COMMON\easyax5043.c:400: if (!len)
	mov	a,r7
	jnz	00241$
	ljmp	00149$
00241$:
	C$easyax5043.c$402$3$219 ==.
;	..\COMMON\easyax5043.c:402: update_timeanchor();
	push	ar7
	lcall	_update_timeanchor
	C$easyax5043.c$403$3$219 ==.
;	..\COMMON\easyax5043.c:403: wtimer_remove_callback(&axradio_cb_channelstate.cb);
	mov	dptr,#_axradio_cb_channelstate
	lcall	_wtimer_remove_callback
	C$easyax5043.c$404$3$219 ==.
;	..\COMMON\easyax5043.c:404: axradio_cb_channelstate.st.error = AXRADIO_ERR_NOERROR;
	mov	dptr,#(_axradio_cb_channelstate + 0x0005)
	clr	a
	movx	@dptr,a
	C$easyax5043.c$406$4$219 ==.
;	..\COMMON\easyax5043.c:406: int8_t r = AX5043_FIFODATA;
	mov	dptr,#_AX5043_FIFODATA
	movx	a,@dptr
	C$easyax5043.c$407$4$226 ==.
;	..\COMMON\easyax5043.c:407: axradio_cb_channelstate.st.cs.rssi = r - (int16_t)axradio_phy_rssioffset;
	mov	r6,a
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
	mov	dptr,#_axradio_phy_rssioffset
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	rlc	a
	subb	a,acc
	mov	r2,a
	mov	a,r4
	clr	c
	subb	a,r3
	mov	r4,a
	mov	a,r5
	subb	a,r2
	mov	r5,a
	mov	dptr,#(_axradio_cb_channelstate + 0x000a)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	C$easyax5043.c$408$4$226 ==.
;	..\COMMON\easyax5043.c:408: axradio_cb_channelstate.st.cs.busy = r >= axradio_phy_channelbusy;
	mov	dptr,#_axradio_phy_channelbusy
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	clr	c
	mov	a,r6
	xrl	a,#0x80
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	cpl	c
	clr	a
	rlc	a
	mov	dptr,#(_axradio_cb_channelstate + 0x000c)
	movx	@dptr,a
	C$easyax5043.c$410$3$219 ==.
;	..\COMMON\easyax5043.c:410: axradio_cb_channelstate.st.time.t = axradio_timeanchor.radiotimer;
	mov	dptr,#(_axradio_timeanchor + 0x0004)
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#(_axradio_cb_channelstate + 0x0006)
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	C$easyax5043.c$411$3$219 ==.
;	..\COMMON\easyax5043.c:411: wtimer_add_callback(&axradio_cb_channelstate.cb);
	mov	dptr,#_axradio_cb_channelstate
	lcall	_wtimer_add_callback
	pop	ar7
	C$easyax5043.c$412$3$219 ==.
;	..\COMMON\easyax5043.c:412: --len;
	dec	r7
	C$easyax5043.c$417$3$219 ==.
;	..\COMMON\easyax5043.c:417: dropchunk:
00142$:
	C$easyax5043.c$418$3$219 ==.
;	..\COMMON\easyax5043.c:418: if (!len)
	mov	a,r7
	jnz	00243$
	ljmp	00149$
00243$:
	C$easyax5043.c$421$1$215 ==.
;	..\COMMON\easyax5043.c:421: do {
00145$:
	C$easyax5043.c$422$4$227 ==.
;	..\COMMON\easyax5043.c:422: AX5043_FIFODATA;        // purge FIFO
	mov	dptr,#_AX5043_FIFODATA
	movx	a,@dptr
	C$easyax5043.c$424$3$219 ==.
;	..\COMMON\easyax5043.c:424: while (--i);
	djnz	r7,00145$
	C$easyax5043.c$426$1$215 ==.
;	..\COMMON\easyax5043.c:426: } // end switch(fifo_cmd)
	ljmp	00149$
00152$:
	C$easyax5043.c$428$1$215 ==.
	XFeasyax5043$receive_isr$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'transmit_isr'
;------------------------------------------------------------
;cnt                       Allocated to registers r7 
;byte                      Allocated to registers r7 
;len_byte                  Allocated to registers r4 
;i                         Allocated to registers r3 
;byte                      Allocated to registers r6 
;flags                     Allocated to registers r6 
;len                       Allocated to registers r4 r5 
;------------------------------------------------------------
	Feasyax5043$transmit_isr$0$0 ==.
	C$easyax5043.c$430$1$215 ==.
;	..\COMMON\easyax5043.c:430: static __reentrantb void transmit_isr(void) __reentrant
;	-----------------------------------------
;	 function transmit_isr
;	-----------------------------------------
_transmit_isr:
	C$easyax5043.c$568$6$238 ==.
;	..\COMMON\easyax5043.c:568: pktend:
00157$:
	C$easyax5043.c$433$2$229 ==.
;	..\COMMON\easyax5043.c:433: uint8_t cnt = AX5043_FIFOFREE0;
	mov	dptr,#_AX5043_FIFOFREE0
	movx	a,@dptr
	mov	r7,a
	C$easyax5043.c$434$2$230 ==.
;	..\COMMON\easyax5043.c:434: if (AX5043_FIFOFREE1)
	mov	dptr,#_AX5043_FIFOFREE1
	movx	a,@dptr
	mov	r6,a
	jz	00102$
	C$easyax5043.c$435$2$230 ==.
;	..\COMMON\easyax5043.c:435: cnt = 0xff;
	mov	r7,#0xFF
00102$:
	C$easyax5043.c$436$2$230 ==.
;	..\COMMON\easyax5043.c:436: switch (axradio_trxstate) {
	mov	r6,_axradio_trxstate
	cjne	r6,#0x0A,00219$
	sjmp	00103$
00219$:
	cjne	r6,#0x0B,00220$
	ljmp	00115$
00220$:
	cjne	r6,#0x0C,00221$
	ljmp	00137$
00221$:
	ljmp	00148$
	C$easyax5043.c$437$3$231 ==.
;	..\COMMON\easyax5043.c:437: case trxstate_tx_longpreamble:
00103$:
	C$easyax5043.c$438$3$231 ==.
;	..\COMMON\easyax5043.c:438: if (!axradio_txbuffer_cnt) {
	mov	dptr,#_axradio_txbuffer_cnt
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	orl	a,r5
	jnz	00109$
	C$easyax5043.c$439$4$232 ==.
;	..\COMMON\easyax5043.c:439: axradio_trxstate = trxstate_tx_shortpreamble;
	mov	_axradio_trxstate,#0x0B
	C$easyax5043.c$440$4$232 ==.
;	..\COMMON\easyax5043.c:440: if( axradio_mode == AXRADIO_MODE_WOR_TRANSMIT || axradio_mode == AXRADIO_MODE_WOR_ACK_TRANSMIT )
	mov	a,#0x11
	cjne	a,_axradio_mode,00223$
	sjmp	00104$
00223$:
	mov	a,#0x13
	cjne	a,_axradio_mode,00105$
00104$:
	C$easyax5043.c$441$4$232 ==.
;	..\COMMON\easyax5043.c:441: axradio_txbuffer_cnt = axradio_phy_preamble_wor_len;
	mov	dptr,#_axradio_phy_preamble_wor_len
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r4,a
	mov	dptr,#_axradio_txbuffer_cnt
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	sjmp	00115$
00105$:
	C$easyax5043.c$443$4$232 ==.
;	..\COMMON\easyax5043.c:443: axradio_txbuffer_cnt = axradio_phy_preamble_len;
	mov	dptr,#_axradio_phy_preamble_len
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r4,a
	mov	dptr,#_axradio_txbuffer_cnt
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$easyax5043.c$444$4$232 ==.
;	..\COMMON\easyax5043.c:444: goto shortpreamble;
	sjmp	00115$
00109$:
	C$easyax5043.c$446$3$231 ==.
;	..\COMMON\easyax5043.c:446: if (cnt < 4)
	cjne	r7,#0x04,00226$
00226$:
	jnc	00227$
	ljmp	00151$
00227$:
	C$easyax5043.c$448$3$231 ==.
;	..\COMMON\easyax5043.c:448: cnt = 7;
	mov	r7,#0x07
	C$easyax5043.c$449$3$231 ==.
;	..\COMMON\easyax5043.c:449: if (axradio_txbuffer_cnt < 7)
	clr	c
	mov	a,r5
	subb	a,#0x07
	mov	a,r6
	subb	a,#0x00
	jnc	00113$
	C$easyax5043.c$450$3$231 ==.
;	..\COMMON\easyax5043.c:450: cnt = axradio_txbuffer_cnt;
	mov	ar7,r5
00113$:
	C$easyax5043.c$451$3$231 ==.
;	..\COMMON\easyax5043.c:451: axradio_txbuffer_cnt -= cnt;
	mov	ar5,r7
	mov	r6,#0x00
	mov	dptr,#_axradio_txbuffer_cnt
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_axradio_txbuffer_cnt
	mov	a,r3
	clr	c
	subb	a,r5
	movx	@dptr,a
	mov	a,r4
	subb	a,r6
	inc	dptr
	movx	@dptr,a
	C$easyax5043.c$452$3$231 ==.
;	..\COMMON\easyax5043.c:452: cnt <<= 5;
	mov	a,r7
	swap	a
	rl	a
	anl	a,#0xE0
	mov	r7,a
	C$easyax5043.c$453$3$231 ==.
;	..\COMMON\easyax5043.c:453: AX5043_FIFODATA = AX5043_FIFOCMD_REPEATDATA | (3 << 5);
	mov	dptr,#_AX5043_FIFODATA
	mov	a,#0x62
	movx	@dptr,a
	C$easyax5043.c$454$3$231 ==.
;	..\COMMON\easyax5043.c:454: AX5043_FIFODATA = axradio_phy_preamble_flags;
	mov	dptr,#_axradio_phy_preamble_flags
	clr	a
	movc	a,@a+dptr
	mov	dptr,#_AX5043_FIFODATA
	movx	@dptr,a
	C$easyax5043.c$455$3$231 ==.
;	..\COMMON\easyax5043.c:455: AX5043_FIFODATA = cnt;
	mov	dptr,#_AX5043_FIFODATA
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$456$3$231 ==.
;	..\COMMON\easyax5043.c:456: AX5043_FIFODATA = axradio_phy_preamble_byte;
	mov	dptr,#_axradio_phy_preamble_byte
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	dptr,#_AX5043_FIFODATA
	movx	@dptr,a
	C$easyax5043.c$457$3$231 ==.
;	..\COMMON\easyax5043.c:457: break;
	ljmp	00157$
	C$easyax5043.c$460$3$231 ==.
;	..\COMMON\easyax5043.c:460: shortpreamble:
00115$:
	C$easyax5043.c$461$3$231 ==.
;	..\COMMON\easyax5043.c:461: if (!axradio_txbuffer_cnt) {
	mov	dptr,#_axradio_txbuffer_cnt
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	orl	a,r5
	jz	00229$
	ljmp	00127$
00229$:
	C$easyax5043.c$462$4$233 ==.
;	..\COMMON\easyax5043.c:462: if (cnt < 15)
	cjne	r7,#0x0F,00230$
00230$:
	jnc	00231$
	ljmp	00151$
00231$:
	C$easyax5043.c$464$4$233 ==.
;	..\COMMON\easyax5043.c:464: if (axradio_phy_preamble_appendbits) {
	mov	dptr,#_axradio_phy_preamble_appendbits
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	jz	00122$
	C$easyax5043.c$466$5$234 ==.
;	..\COMMON\easyax5043.c:466: AX5043_FIFODATA = AX5043_FIFOCMD_DATA | (2 << 5);
	C$easyax5043.c$467$5$234 ==.
;	..\COMMON\easyax5043.c:467: AX5043_FIFODATA = 0x1C;
	mov	dptr,#_AX5043_FIFODATA
	mov	a,#0x41
	movx	@dptr,a
	mov	a,#0x1C
	movx	@dptr,a
	C$easyax5043.c$468$5$234 ==.
;	..\COMMON\easyax5043.c:468: byte = axradio_phy_preamble_appendpattern;
	mov	dptr,#_axradio_phy_preamble_appendpattern
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	mov	r7,a
	C$easyax5043.c$469$5$234 ==.
;	..\COMMON\easyax5043.c:469: if (AX5043_PKTADDRCFG & 0x80) {
	mov	dptr,#_AX5043_PKTADDRCFG
	movx	a,@dptr
	mov	r2,a
	jnb	acc.7,00119$
	C$easyax5043.c$471$6$235 ==.
;	..\COMMON\easyax5043.c:471: byte &= 0xFF << (8-axradio_phy_preamble_appendbits);
	mov	a,#0x08
	clr	c
	subb	a,r4
	mov	b,a
	inc	b
	mov	a,#0xFF
	sjmp	00236$
00234$:
	add	a,acc
00236$:
	djnz	b,00234$
	mov	r2,a
	anl	ar7,a
	C$easyax5043.c$472$6$235 ==.
;	..\COMMON\easyax5043.c:472: byte |= 0x80 >> axradio_phy_preamble_appendbits;
	mov	b,r4
	inc	b
	mov	a,#0x80
	sjmp	00238$
00237$:
	clr	c
	rrc	a
00238$:
	djnz	b,00237$
	mov	r2,a
	orl	ar7,a
	sjmp	00120$
00119$:
	C$easyax5043.c$475$6$236 ==.
;	..\COMMON\easyax5043.c:475: byte &= 0xFF >> (8-axradio_phy_preamble_appendbits);
	mov	ar2,r4
	mov	r3,#0x00
	mov	a,#0x08
	clr	c
	subb	a,r2
	mov	r2,a
	clr	a
	subb	a,r3
	mov	r3,a
	mov	b,r2
	inc	b
	mov	a,#0xFF
	sjmp	00240$
00239$:
	clr	c
	rrc	a
00240$:
	djnz	b,00239$
	mov	r2,a
	anl	ar7,a
	C$easyax5043.c$476$6$236 ==.
;	..\COMMON\easyax5043.c:476: byte |= 0x01 << axradio_phy_preamble_appendbits;
	mov	b,r4
	inc	b
	mov	a,#0x01
	sjmp	00243$
00241$:
	add	a,acc
00243$:
	djnz	b,00241$
	mov	r4,a
	orl	ar7,a
00120$:
	C$easyax5043.c$478$5$234 ==.
;	..\COMMON\easyax5043.c:478: AX5043_FIFODATA = byte;
	mov	dptr,#_AX5043_FIFODATA
	mov	a,r7
	movx	@dptr,a
00122$:
	C$easyax5043.c$484$4$233 ==.
;	..\COMMON\easyax5043.c:484: if ((AX5043_FRAMING & 0x0E) == 0x06 && axradio_framing_synclen) {
	mov	dptr,#_AX5043_FRAMING
	movx	a,@dptr
	mov	r4,a
	anl	ar4,#0x0E
	cjne	r4,#0x06,00124$
	mov	dptr,#_axradio_framing_synclen
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	jz	00124$
	C$easyax5043.c$486$5$233 ==.
;	..\COMMON\easyax5043.c:486: uint8_t len_byte = axradio_framing_synclen;
	C$easyax5043.c$487$5$237 ==.
;	..\COMMON\easyax5043.c:487: uint8_t i = (len_byte & 0x07) ? 0x04 : 0;
	mov	a,r4
	anl	a,#0x07
	jz	00161$
	mov	r3,#0x04
	sjmp	00162$
00161$:
	mov	r3,#0x00
00162$:
	C$easyax5043.c$489$5$237 ==.
;	..\COMMON\easyax5043.c:489: len_byte += 7;
	mov	a,#0x07
	add	a,r4
	C$easyax5043.c$490$5$237 ==.
;	..\COMMON\easyax5043.c:490: len_byte >>= 3;
	swap	a
	rl	a
	anl	a,#0x1F
	C$easyax5043.c$491$5$237 ==.
;	..\COMMON\easyax5043.c:491: AX5043_FIFODATA = AX5043_FIFOCMD_DATA | ((len_byte + 1) << 5);
	mov	r4,a
	inc	a
	swap	a
	rl	a
	anl	a,#0xE0
	mov	r2,a
	mov	dptr,#_AX5043_FIFODATA
	mov	a,#0x01
	orl	a,r2
	movx	@dptr,a
	C$easyax5043.c$492$5$237 ==.
;	..\COMMON\easyax5043.c:492: AX5043_FIFODATA = axradio_framing_syncflags | i;
	mov	dptr,#_axradio_framing_syncflags
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	mov	dptr,#_AX5043_FIFODATA
	mov	a,r3
	orl	a,r2
	movx	@dptr,a
	C$easyax5043.c$493$1$229 ==.
;	..\COMMON\easyax5043.c:493: for (i = 0; i < len_byte; ++i) {
	mov	r3,#0x00
00152$:
	clr	c
	mov	a,r3
	subb	a,r4
	jnc	00124$
	C$easyax5043.c$495$6$238 ==.
;	..\COMMON\easyax5043.c:495: AX5043_FIFODATA = axradio_framing_syncword[i];
	mov	a,r3
	mov	dptr,#_axradio_framing_syncword
	movc	a,@a+dptr
	mov	r2,a
	mov	dptr,#_AX5043_FIFODATA
	movx	@dptr,a
	C$easyax5043.c$493$5$237 ==.
;	..\COMMON\easyax5043.c:493: for (i = 0; i < len_byte; ++i) {
	inc	r3
	sjmp	00152$
00124$:
	C$easyax5043.c$502$4$233 ==.
;	..\COMMON\easyax5043.c:502: axradio_trxstate = trxstate_tx_packet;
	mov	_axradio_trxstate,#0x0C
	C$easyax5043.c$503$4$233 ==.
;	..\COMMON\easyax5043.c:503: break;
	ljmp	00157$
00127$:
	C$easyax5043.c$505$3$231 ==.
;	..\COMMON\easyax5043.c:505: if (cnt < 4)
	cjne	r7,#0x04,00249$
00249$:
	jnc	00250$
	ljmp	00151$
00250$:
	C$easyax5043.c$507$3$231 ==.
;	..\COMMON\easyax5043.c:507: cnt = 255;
	mov	r7,#0xFF
	C$easyax5043.c$508$3$231 ==.
;	..\COMMON\easyax5043.c:508: if (axradio_txbuffer_cnt < 255*8)
	clr	c
	mov	a,r5
	subb	a,#0xF8
	mov	a,r6
	subb	a,#0x07
	jnc	00131$
	C$easyax5043.c$509$3$231 ==.
;	..\COMMON\easyax5043.c:509: cnt = axradio_txbuffer_cnt >> 3;
	mov	a,r6
	swap	a
	rl	a
	xch	a,r5
	swap	a
	rl	a
	anl	a,#0x1F
	xrl	a,r5
	xch	a,r5
	anl	a,#0x1F
	xch	a,r5
	xrl	a,r5
	xch	a,r5
	mov	r6,a
	mov	ar7,r5
00131$:
	C$easyax5043.c$510$3$231 ==.
;	..\COMMON\easyax5043.c:510: if (cnt) {
	mov	a,r7
	jz	00133$
	C$easyax5043.c$511$4$239 ==.
;	..\COMMON\easyax5043.c:511: axradio_txbuffer_cnt -= ((uint16_t)cnt) << 3;
	mov	ar5,r7
	clr	a
	swap	a
	rr	a
	anl	a,#0xF8
	xch	a,r5
	swap	a
	rr	a
	xch	a,r5
	xrl	a,r5
	xch	a,r5
	anl	a,#0xF8
	xch	a,r5
	xrl	a,r5
	mov	r6,a
	mov	dptr,#_axradio_txbuffer_cnt
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_axradio_txbuffer_cnt
	mov	a,r3
	clr	c
	subb	a,r5
	movx	@dptr,a
	mov	a,r4
	subb	a,r6
	inc	dptr
	movx	@dptr,a
	C$easyax5043.c$512$4$239 ==.
;	..\COMMON\easyax5043.c:512: AX5043_FIFODATA = AX5043_FIFOCMD_REPEATDATA | (3 << 5);
	mov	dptr,#_AX5043_FIFODATA
	mov	a,#0x62
	movx	@dptr,a
	C$easyax5043.c$513$4$239 ==.
;	..\COMMON\easyax5043.c:513: AX5043_FIFODATA = axradio_phy_preamble_flags;
	mov	dptr,#_axradio_phy_preamble_flags
	clr	a
	movc	a,@a+dptr
	mov	dptr,#_AX5043_FIFODATA
	movx	@dptr,a
	C$easyax5043.c$514$4$239 ==.
;	..\COMMON\easyax5043.c:514: AX5043_FIFODATA = cnt;
	mov	dptr,#_AX5043_FIFODATA
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$515$4$239 ==.
;	..\COMMON\easyax5043.c:515: AX5043_FIFODATA = axradio_phy_preamble_byte;
	mov	dptr,#_axradio_phy_preamble_byte
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	dptr,#_AX5043_FIFODATA
	movx	@dptr,a
	C$easyax5043.c$516$4$239 ==.
;	..\COMMON\easyax5043.c:516: break;
	ljmp	00157$
00133$:
	C$easyax5043.c$519$4$231 ==.
;	..\COMMON\easyax5043.c:519: uint8_t byte = axradio_phy_preamble_byte;
	mov	dptr,#_axradio_phy_preamble_byte
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	C$easyax5043.c$520$4$240 ==.
;	..\COMMON\easyax5043.c:520: cnt = axradio_txbuffer_cnt;
	mov	dptr,#_axradio_txbuffer_cnt
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	ar7,r4
	C$easyax5043.c$521$4$240 ==.
;	..\COMMON\easyax5043.c:521: axradio_txbuffer_cnt = 0;
	mov	dptr,#_axradio_txbuffer_cnt
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$easyax5043.c$522$4$240 ==.
;	..\COMMON\easyax5043.c:522: AX5043_FIFODATA = AX5043_FIFOCMD_DATA | (2 << 5);
	C$easyax5043.c$523$4$240 ==.
;	..\COMMON\easyax5043.c:523: AX5043_FIFODATA = 0x1C;
	mov	dptr,#_AX5043_FIFODATA
	mov	a,#0x41
	movx	@dptr,a
	mov	a,#0x1C
	movx	@dptr,a
	C$easyax5043.c$524$4$240 ==.
;	..\COMMON\easyax5043.c:524: if (AX5043_PKTADDRCFG & 0x80) {
	mov	dptr,#_AX5043_PKTADDRCFG
	movx	a,@dptr
	mov	r5,a
	jnb	acc.7,00135$
	C$easyax5043.c$526$5$241 ==.
;	..\COMMON\easyax5043.c:526: byte &= 0xFF << (8-cnt);
	mov	a,#0x08
	clr	c
	subb	a,r7
	mov	r5,a
	mov	b,r5
	inc	b
	mov	a,#0xFF
	sjmp	00256$
00254$:
	add	a,acc
00256$:
	djnz	b,00254$
	mov	r5,a
	anl	ar6,a
	C$easyax5043.c$527$5$241 ==.
;	..\COMMON\easyax5043.c:527: byte |= 0x80 >> cnt;
	mov	b,r7
	inc	b
	mov	a,#0x80
	sjmp	00258$
00257$:
	clr	c
	rrc	a
00258$:
	djnz	b,00257$
	mov	r5,a
	orl	ar6,a
	sjmp	00136$
00135$:
	C$easyax5043.c$530$5$242 ==.
;	..\COMMON\easyax5043.c:530: byte &= 0xFF >> (8-cnt);
	mov	ar4,r7
	mov	r5,#0x00
	mov	a,#0x08
	clr	c
	subb	a,r4
	mov	r4,a
	clr	a
	subb	a,r5
	mov	r5,a
	mov	b,r4
	inc	b
	mov	a,#0xFF
	sjmp	00260$
00259$:
	clr	c
	rrc	a
00260$:
	djnz	b,00259$
	mov	r4,a
	anl	ar6,a
	C$easyax5043.c$531$5$242 ==.
;	..\COMMON\easyax5043.c:531: byte |= 0x01 << cnt;
	mov	b,r7
	inc	b
	mov	a,#0x01
	sjmp	00263$
00261$:
	add	a,acc
00263$:
	djnz	b,00261$
	mov	r5,a
	orl	ar6,a
00136$:
	C$easyax5043.c$533$4$240 ==.
;	..\COMMON\easyax5043.c:533: AX5043_FIFODATA = byte;
	mov	dptr,#_AX5043_FIFODATA
	mov	a,r6
	movx	@dptr,a
	C$easyax5043.c$535$3$231 ==.
;	..\COMMON\easyax5043.c:535: break;
	ljmp	00157$
	C$easyax5043.c$537$3$231 ==.
;	..\COMMON\easyax5043.c:537: case trxstate_tx_packet:
00137$:
	C$easyax5043.c$538$3$231 ==.
;	..\COMMON\easyax5043.c:538: if (cnt < 11)
	cjne	r7,#0x0B,00264$
00264$:
	jnc	00265$
	ljmp	00151$
00265$:
	C$easyax5043.c$541$4$231 ==.
;	..\COMMON\easyax5043.c:541: uint8_t flags = 0;
	mov	r6,#0x00
	C$easyax5043.c$542$4$243 ==.
;	..\COMMON\easyax5043.c:542: if (!axradio_txbuffer_cnt)
	mov	dptr,#_axradio_txbuffer_cnt
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	orl	a,r4
	jnz	00141$
	C$easyax5043.c$543$4$243 ==.
;	..\COMMON\easyax5043.c:543: flags |= 0x01; // flag byte: pkt_start
	mov	r6,#0x01
00141$:
	C$easyax5043.c$545$5$244 ==.
;	..\COMMON\easyax5043.c:545: uint16_t len = axradio_txbuffer_len - axradio_txbuffer_cnt;
	mov	dptr,#_axradio_txbuffer_cnt
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_axradio_txbuffer_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,r2
	clr	c
	subb	a,r4
	mov	r4,a
	mov	a,r3
	subb	a,r5
	mov	r5,a
	C$easyax5043.c$546$5$244 ==.
;	..\COMMON\easyax5043.c:546: cnt -= 3;
	dec	r7
	dec	r7
	dec	r7
	C$easyax5043.c$547$5$244 ==.
;	..\COMMON\easyax5043.c:547: if (cnt >= len) {
	mov	ar2,r7
	mov	r3,#0x00
	clr	c
	mov	a,r2
	subb	a,r4
	mov	a,r3
	subb	a,r5
	jc	00143$
	C$easyax5043.c$548$6$245 ==.
;	..\COMMON\easyax5043.c:548: cnt = len;
	mov	ar7,r4
	C$easyax5043.c$549$6$245 ==.
;	..\COMMON\easyax5043.c:549: flags |= 0x02; // flag byte: pkt_end
	orl	ar6,#0x02
00143$:
	C$easyax5043.c$552$4$243 ==.
;	..\COMMON\easyax5043.c:552: if (!cnt)
	mov	a,r7
	jz	00150$
	C$easyax5043.c$554$4$243 ==.
;	..\COMMON\easyax5043.c:554: AX5043_FIFODATA = AX5043_FIFOCMD_DATA | (7 << 5);
	C$easyax5043.c$555$4$243 ==.
;	..\COMMON\easyax5043.c:555: AX5043_FIFODATA = cnt + 1; // write FIFO chunk length byte (length includes the flag byte, thus the +1)
	mov	dptr,#_AX5043_FIFODATA
	mov	a,#0xE1
	movx	@dptr,a
	mov	a,r7
	inc	a
	movx	@dptr,a
	C$easyax5043.c$556$4$243 ==.
;	..\COMMON\easyax5043.c:556: AX5043_FIFODATA = flags;
	mov	dptr,#_AX5043_FIFODATA
	mov	a,r6
	movx	@dptr,a
	C$easyax5043.c$557$4$243 ==.
;	..\COMMON\easyax5043.c:557: ax5043_writefifo(&axradio_txbuffer[axradio_txbuffer_cnt], cnt);
	mov	dptr,#_axradio_txbuffer_cnt
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,r4
	add	a,#_axradio_txbuffer
	mov	r4,a
	mov	a,r5
	addc	a,#(_axradio_txbuffer >> 8)
	mov	r5,a
	mov	r3,#0x00
	push	ar7
	push	ar6
	push	ar7
	mov	dpl,r4
	mov	dph,r5
	mov	b,r3
	lcall	_ax5043_writefifo
	dec	sp
	pop	ar6
	pop	ar7
	C$easyax5043.c$558$4$243 ==.
;	..\COMMON\easyax5043.c:558: axradio_txbuffer_cnt += cnt;
	mov	r5,#0x00
	mov	dptr,#_axradio_txbuffer_cnt
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_axradio_txbuffer_cnt
	mov	a,r7
	add	a,r3
	movx	@dptr,a
	mov	a,r5
	addc	a,r4
	inc	dptr
	movx	@dptr,a
	C$easyax5043.c$559$4$243 ==.
;	..\COMMON\easyax5043.c:559: if (flags & 0x02)
	mov	a,r6
	jb	acc.1,00269$
	ljmp	00157$
00269$:
	C$easyax5043.c$560$4$243 ==.
;	..\COMMON\easyax5043.c:560: goto pktend;
	C$easyax5043.c$564$3$231 ==.
;	..\COMMON\easyax5043.c:564: default:
	sjmp	00150$
00148$:
	C$easyax5043.c$565$3$231 ==.
;	..\COMMON\easyax5043.c:565: return;
	C$easyax5043.c$568$1$229 ==.
;	..\COMMON\easyax5043.c:568: pktend:
	sjmp	00159$
00150$:
	C$easyax5043.c$569$1$229 ==.
;	..\COMMON\easyax5043.c:569: axradio_trxstate = trxstate_tx_waitdone;
	mov	_axradio_trxstate,#0x0D
	C$easyax5043.c$570$1$229 ==.
;	..\COMMON\easyax5043.c:570: AX5043_RADIOEVENTMASK0 = 0x01; // enable REVRDONE event
	mov	dptr,#_AX5043_RADIOEVENTMASK0
	mov	a,#0x01
	movx	@dptr,a
	C$easyax5043.c$571$1$229 ==.
;	..\COMMON\easyax5043.c:571: AX5043_IRQMASK0 = 0x40; // enable radio controller irq
	mov	dptr,#_AX5043_IRQMASK0
	mov	a,#0x40
	movx	@dptr,a
	C$easyax5043.c$572$1$229 ==.
;	..\COMMON\easyax5043.c:572: fifocommit:
00151$:
	C$easyax5043.c$573$1$229 ==.
;	..\COMMON\easyax5043.c:573: AX5043_FIFOSTAT = 4; // commit
	mov	dptr,#_AX5043_FIFOSTAT
	mov	a,#0x04
	movx	@dptr,a
00159$:
	C$easyax5043.c$574$1$229 ==.
	XFeasyax5043$transmit_isr$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_isr'
;------------------------------------------------------------
;evt                       Allocated to registers r7 
;------------------------------------------------------------
	G$axradio_isr$0$0 ==.
	C$easyax5043.c$577$1$229 ==.
;	..\COMMON\easyax5043.c:577: void axradio_isr(void) __interrupt INT_RADIO
;	-----------------------------------------
;	 function axradio_isr
;	-----------------------------------------
_axradio_isr:
	push	bits
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+7)
	push	(0+6)
	push	(0+5)
	push	(0+4)
	push	(0+3)
	push	(0+2)
	push	(0+1)
	push	(0+0)
	push	psw
	mov	psw,#0x00
	C$easyax5043.c$587$1$247 ==.
;	..\COMMON\easyax5043.c:587: switch (axradio_trxstate) {
	mov	a,_axradio_trxstate
	mov	r7,a
	add	a,#0xff - 0x10
	jnc	00222$
	ljmp	00101$
00222$:
	mov	a,r7
	mov	b,a
	add	a,#(00223$-3-.)
	movc	a,@a+pc
	push	acc
	mov	a,b
	add	a,#(00224$-3-.)
	movc	a,@a+pc
	push	acc
	ret
00223$:
	.db	00101$
	.db	00162$
	.db	00158$
	.db	00102$
	.db	00101$
	.db	00103$
	.db	00101$
	.db	00104$
	.db	00101$
	.db	00105$
	.db	00114$
	.db	00115$
	.db	00116$
	.db	00117$
	.db	00144$
	.db	00145$
	.db	00148$
00224$:
	.db	00101$>>8
	.db	00162$>>8
	.db	00158$>>8
	.db	00102$>>8
	.db	00101$>>8
	.db	00103$>>8
	.db	00101$>>8
	.db	00104$>>8
	.db	00101$>>8
	.db	00105$>>8
	.db	00114$>>8
	.db	00115$>>8
	.db	00116$>>8
	.db	00117$>>8
	.db	00144$>>8
	.db	00145$>>8
	.db	00148$>>8
	C$easyax5043.c$588$2$248 ==.
;	..\COMMON\easyax5043.c:588: default:
00101$:
	C$easyax5043.c$589$2$248 ==.
;	..\COMMON\easyax5043.c:589: AX5043_IRQMASK1 = 0x00;
	mov	dptr,#_AX5043_IRQMASK1
	C$easyax5043.c$590$2$248 ==.
;	..\COMMON\easyax5043.c:590: AX5043_IRQMASK0 = 0x00;
	clr	a
	movx	@dptr,a
	mov	dptr,#_AX5043_IRQMASK0
	movx	@dptr,a
	C$easyax5043.c$591$2$248 ==.
;	..\COMMON\easyax5043.c:591: break;
	ljmp	00164$
	C$easyax5043.c$593$2$248 ==.
;	..\COMMON\easyax5043.c:593: case trxstate_wait_xtal:
00102$:
	C$easyax5043.c$594$2$248 ==.
;	..\COMMON\easyax5043.c:594: AX5043_IRQMASK1 = 0x00; // otherwise crystal ready will fire all over again
	mov	dptr,#_AX5043_IRQMASK1
	clr	a
	movx	@dptr,a
	C$easyax5043.c$595$2$248 ==.
;	..\COMMON\easyax5043.c:595: axradio_trxstate = trxstate_xtal_ready;
	mov	_axradio_trxstate,#0x04
	C$easyax5043.c$596$2$248 ==.
;	..\COMMON\easyax5043.c:596: break;
	ljmp	00164$
	C$easyax5043.c$598$2$248 ==.
;	..\COMMON\easyax5043.c:598: case trxstate_pll_ranging:
00103$:
	C$easyax5043.c$599$2$248 ==.
;	..\COMMON\easyax5043.c:599: AX5043_IRQMASK1 = 0x00; // otherwise autoranging done will fire all over again
	mov	dptr,#_AX5043_IRQMASK1
	clr	a
	movx	@dptr,a
	C$easyax5043.c$600$2$248 ==.
;	..\COMMON\easyax5043.c:600: axradio_trxstate = trxstate_pll_ranging_done;
	mov	_axradio_trxstate,#0x06
	C$easyax5043.c$601$2$248 ==.
;	..\COMMON\easyax5043.c:601: break;
	ljmp	00164$
	C$easyax5043.c$603$2$248 ==.
;	..\COMMON\easyax5043.c:603: case trxstate_pll_settling:
00104$:
	C$easyax5043.c$604$2$248 ==.
;	..\COMMON\easyax5043.c:604: AX5043_RADIOEVENTMASK0 = 0x00;
	mov	dptr,#_AX5043_RADIOEVENTMASK0
	clr	a
	movx	@dptr,a
	C$easyax5043.c$605$2$248 ==.
;	..\COMMON\easyax5043.c:605: axradio_trxstate = trxstate_pll_settled;
	mov	_axradio_trxstate,#0x08
	C$easyax5043.c$606$2$248 ==.
;	..\COMMON\easyax5043.c:606: break;
	ljmp	00164$
	C$easyax5043.c$608$2$248 ==.
;	..\COMMON\easyax5043.c:608: case trxstate_tx_xtalwait:
00105$:
	C$easyax5043.c$609$2$248 ==.
;	..\COMMON\easyax5043.c:609: AX5043_RADIOEVENTREQ0; // make sure REVRDONE bit is cleared, so it is a reliable indicator that the packet is out
	mov	dptr,#_AX5043_RADIOEVENTREQ0
	movx	a,@dptr
	C$easyax5043.c$610$2$248 ==.
;	..\COMMON\easyax5043.c:610: AX5043_FIFOSTAT = 3; // clear FIFO data & flags (prevent transmitting anything left over in the FIFO, this has no effect if the FIFO is not powerered, in this case it is reset any way)
	mov	dptr,#_AX5043_FIFOSTAT
	mov	a,#0x03
	movx	@dptr,a
	C$easyax5043.c$611$2$248 ==.
;	..\COMMON\easyax5043.c:611: AX5043_IRQMASK1 = 0x00;
	mov	dptr,#_AX5043_IRQMASK1
	clr	a
	movx	@dptr,a
	C$easyax5043.c$612$2$248 ==.
;	..\COMMON\easyax5043.c:612: AX5043_IRQMASK0 = 0x08; // enable fifo free threshold
	mov	dptr,#_AX5043_IRQMASK0
	mov	a,#0x08
	movx	@dptr,a
	C$easyax5043.c$613$2$248 ==.
;	..\COMMON\easyax5043.c:613: axradio_trxstate = trxstate_tx_longpreamble;
	mov	_axradio_trxstate,#0x0A
	C$easyax5043.c$615$2$248 ==.
;	..\COMMON\easyax5043.c:615: if ((AX5043_MODULATION & 0x0F) == 9) { // 4-FSK
	mov	dptr,#_AX5043_MODULATION
	movx	a,@dptr
	mov	r7,a
	anl	ar7,#0x0F
	cjne	r7,#0x09,00107$
	C$easyax5043.c$616$3$249 ==.
;	..\COMMON\easyax5043.c:616: AX5043_FIFODATA = AX5043_FIFOCMD_DATA | (7 << 5);
	C$easyax5043.c$617$3$249 ==.
;	..\COMMON\easyax5043.c:617: AX5043_FIFODATA = 2;  // length (including flags)
	C$easyax5043.c$618$3$249 ==.
;	..\COMMON\easyax5043.c:618: AX5043_FIFODATA = 0x01;  // flag PKTSTART -> dibit sync
	C$easyax5043.c$619$3$249 ==.
;	..\COMMON\easyax5043.c:619: AX5043_FIFODATA = 0x11; // dummy byte for forcing dibit sync
	mov	dptr,#_AX5043_FIFODATA
	mov	a,#0xE1
	movx	@dptr,a
	mov	a,#0x02
	movx	@dptr,a
	mov	a,#0x01
	movx	@dptr,a
	mov	a,#0x11
	movx	@dptr,a
00107$:
	C$easyax5043.c$626$2$248 ==.
;	..\COMMON\easyax5043.c:626: transmit_isr();
	lcall	_transmit_isr
	C$easyax5043.c$627$2$248 ==.
;	..\COMMON\easyax5043.c:627: AX5043_PWRMODE = AX5043_PWRSTATE_FULL_TX;
	mov	dptr,#_AX5043_PWRMODE
	mov	a,#0x0D
	movx	@dptr,a
	C$easyax5043.c$628$2$248 ==.
;	..\COMMON\easyax5043.c:628: update_timeanchor();
	lcall	_update_timeanchor
	C$easyax5043.c$629$2$248 ==.
;	..\COMMON\easyax5043.c:629: wtimer_remove_callback(&axradio_cb_transmitstart.cb);
	mov	dptr,#_axradio_cb_transmitstart
	lcall	_wtimer_remove_callback
	C$easyax5043.c$630$2$248 ==.
;	..\COMMON\easyax5043.c:630: switch (axradio_mode) {
	mov	r7,_axradio_mode
	cjne	r7,#0x12,00227$
	sjmp	00109$
00227$:
	cjne	r7,#0x13,00112$
	C$easyax5043.c$632$3$250 ==.
;	..\COMMON\easyax5043.c:632: case AXRADIO_MODE_WOR_ACK_TRANSMIT:
00109$:
	C$easyax5043.c$633$3$250 ==.
;	..\COMMON\easyax5043.c:633: if (axradio_ack_count != axradio_framing_ack_retransmissions) {
	mov	dptr,#_axradio_ack_count
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_axradio_framing_ack_retransmissions
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	a,r7
	cjne	a,ar6,00230$
	sjmp	00112$
00230$:
	C$easyax5043.c$634$4$251 ==.
;	..\COMMON\easyax5043.c:634: axradio_cb_transmitstart.st.error = AXRADIO_ERR_RETRANSMISSION;
	mov	dptr,#(_axradio_cb_transmitstart + 0x0005)
	mov	a,#0x08
	movx	@dptr,a
	C$easyax5043.c$635$4$251 ==.
;	..\COMMON\easyax5043.c:635: break;
	C$easyax5043.c$638$3$250 ==.
;	..\COMMON\easyax5043.c:638: default:
	sjmp	00113$
00112$:
	C$easyax5043.c$639$3$250 ==.
;	..\COMMON\easyax5043.c:639: axradio_cb_transmitstart.st.error = AXRADIO_ERR_NOERROR;
	mov	dptr,#(_axradio_cb_transmitstart + 0x0005)
	clr	a
	movx	@dptr,a
	C$easyax5043.c$641$2$248 ==.
;	..\COMMON\easyax5043.c:641: }
00113$:
	C$easyax5043.c$642$2$248 ==.
;	..\COMMON\easyax5043.c:642: axradio_cb_transmitstart.st.time.t = axradio_timeanchor.radiotimer;
	mov	dptr,#(_axradio_timeanchor + 0x0004)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#(_axradio_cb_transmitstart + 0x0006)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$643$2$248 ==.
;	..\COMMON\easyax5043.c:643: wtimer_add_callback(&axradio_cb_transmitstart.cb);
	mov	dptr,#_axradio_cb_transmitstart
	lcall	_wtimer_add_callback
	C$easyax5043.c$644$2$248 ==.
;	..\COMMON\easyax5043.c:644: break;
	ljmp	00164$
	C$easyax5043.c$646$2$248 ==.
;	..\COMMON\easyax5043.c:646: case trxstate_tx_longpreamble:
00114$:
	C$easyax5043.c$647$2$248 ==.
;	..\COMMON\easyax5043.c:647: case trxstate_tx_shortpreamble:
00115$:
	C$easyax5043.c$648$2$248 ==.
;	..\COMMON\easyax5043.c:648: case trxstate_tx_packet:
00116$:
	C$easyax5043.c$649$2$248 ==.
;	..\COMMON\easyax5043.c:649: transmit_isr();
	lcall	_transmit_isr
	C$easyax5043.c$650$2$248 ==.
;	..\COMMON\easyax5043.c:650: break;
	ljmp	00164$
	C$easyax5043.c$652$2$248 ==.
;	..\COMMON\easyax5043.c:652: case trxstate_tx_waitdone:
00117$:
	C$easyax5043.c$653$2$248 ==.
;	..\COMMON\easyax5043.c:653: AX5043_RADIOEVENTREQ0;
	mov	dptr,#_AX5043_RADIOEVENTREQ0
	movx	a,@dptr
	C$easyax5043.c$654$2$248 ==.
;	..\COMMON\easyax5043.c:654: if (AX5043_RADIOSTATE != 0)
	mov	dptr,#_AX5043_RADIOSTATE
	movx	a,@dptr
	mov	r7,a
	jz	00231$
	ljmp	00164$
00231$:
	C$easyax5043.c$656$2$248 ==.
;	..\COMMON\easyax5043.c:656: AX5043_RADIOEVENTMASK0 = 0x00;
	mov	dptr,#_AX5043_RADIOEVENTMASK0
	clr	a
	movx	@dptr,a
	C$easyax5043.c$657$2$248 ==.
;	..\COMMON\easyax5043.c:657: switch (axradio_mode) {
	mov	r7,_axradio_mode
	cjne	r7,#0x12,00232$
	sjmp	00131$
00232$:
	cjne	r7,#0x13,00233$
	sjmp	00131$
00233$:
	cjne	r7,#0x18,00234$
	sjmp	00120$
00234$:
	cjne	r7,#0x19,00235$
	sjmp	00125$
00235$:
	cjne	r7,#0x1A,00236$
	sjmp	00121$
00236$:
	cjne	r7,#0x1B,00237$
	sjmp	00128$
00237$:
	cjne	r7,#0x20,00238$
	ljmp	00132$
00238$:
	cjne	r7,#0x21,00239$
	sjmp	00129$
00239$:
	ljmp	00133$
	C$easyax5043.c$658$3$252 ==.
;	..\COMMON\easyax5043.c:658: case AXRADIO_MODE_ASYNC_RECEIVE:
00120$:
	C$easyax5043.c$659$3$252 ==.
;	..\COMMON\easyax5043.c:659: ax5043_init_registers_rx();
	lcall	_ax5043_init_registers_rx
	C$easyax5043.c$660$3$252 ==.
;	..\COMMON\easyax5043.c:660: ax5043_receiver_on_continuous();
	lcall	_ax5043_receiver_on_continuous
	C$easyax5043.c$661$3$252 ==.
;	..\COMMON\easyax5043.c:661: break;
	ljmp	00134$
	C$easyax5043.c$663$3$252 ==.
;	..\COMMON\easyax5043.c:663: case AXRADIO_MODE_ACK_RECEIVE:
00121$:
	C$easyax5043.c$664$3$252 ==.
;	..\COMMON\easyax5043.c:664: if (axradio_cb_receive.st.error == AXRADIO_ERR_PACKETDONE) {
	mov	dptr,#(_axradio_cb_receive + 0x0005)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0xF0,00124$
	C$easyax5043.c$665$4$253 ==.
;	..\COMMON\easyax5043.c:665: ax5043_init_registers_rx();
	lcall	_ax5043_init_registers_rx
	C$easyax5043.c$666$4$253 ==.
;	..\COMMON\easyax5043.c:666: ax5043_receiver_on_continuous();
	lcall	_ax5043_receiver_on_continuous
	C$easyax5043.c$667$4$253 ==.
;	..\COMMON\easyax5043.c:667: break;
	C$easyax5043.c$669$3$252 ==.
;	..\COMMON\easyax5043.c:669: offxtal:
	sjmp	00134$
00124$:
	C$easyax5043.c$670$3$252 ==.
;	..\COMMON\easyax5043.c:670: ax5043_off_xtal();
	lcall	_ax5043_off_xtal
	C$easyax5043.c$671$3$252 ==.
;	..\COMMON\easyax5043.c:671: break;
	C$easyax5043.c$673$3$252 ==.
;	..\COMMON\easyax5043.c:673: case AXRADIO_MODE_WOR_RECEIVE:
	sjmp	00134$
00125$:
	C$easyax5043.c$674$3$252 ==.
;	..\COMMON\easyax5043.c:674: if (axradio_cb_receive.st.error == AXRADIO_ERR_PACKETDONE) {
	mov	dptr,#(_axradio_cb_receive + 0x0005)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0xF0,00124$
	C$easyax5043.c$675$4$254 ==.
;	..\COMMON\easyax5043.c:675: ax5043_init_registers_rx();
	lcall	_ax5043_init_registers_rx
	C$easyax5043.c$676$4$254 ==.
;	..\COMMON\easyax5043.c:676: ax5043_receiver_on_wor();
	lcall	_ax5043_receiver_on_wor
	C$easyax5043.c$677$4$254 ==.
;	..\COMMON\easyax5043.c:677: break;
	C$easyax5043.c$681$3$252 ==.
;	..\COMMON\easyax5043.c:681: case AXRADIO_MODE_WOR_ACK_RECEIVE:
	sjmp	00134$
00128$:
	C$easyax5043.c$682$3$252 ==.
;	..\COMMON\easyax5043.c:682: ax5043_init_registers_rx();
	lcall	_ax5043_init_registers_rx
	C$easyax5043.c$683$3$252 ==.
;	..\COMMON\easyax5043.c:683: ax5043_receiver_on_wor();
	lcall	_ax5043_receiver_on_wor
	C$easyax5043.c$684$3$252 ==.
;	..\COMMON\easyax5043.c:684: break;
	C$easyax5043.c$686$3$252 ==.
;	..\COMMON\easyax5043.c:686: case AXRADIO_MODE_SYNC_ACK_MASTER:
	sjmp	00134$
00129$:
	C$easyax5043.c$687$3$252 ==.
;	..\COMMON\easyax5043.c:687: axradio_txbuffer_len = axradio_framing_minpayloadlen;
	mov	dptr,#_axradio_framing_minpayloadlen
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	dptr,#_axradio_txbuffer_len
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	C$easyax5043.c$691$3$252 ==.
;	..\COMMON\easyax5043.c:691: case AXRADIO_MODE_WOR_ACK_TRANSMIT:
00131$:
	C$easyax5043.c$692$3$252 ==.
;	..\COMMON\easyax5043.c:692: ax5043_init_registers_rx();
	lcall	_ax5043_init_registers_rx
	C$easyax5043.c$693$3$252 ==.
;	..\COMMON\easyax5043.c:693: ax5043_receiver_on_continuous();
	lcall	_ax5043_receiver_on_continuous
	C$easyax5043.c$694$3$252 ==.
;	..\COMMON\easyax5043.c:694: wtimer_remove(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer_remove
	C$easyax5043.c$695$3$252 ==.
;	..\COMMON\easyax5043.c:695: axradio_timer.time = axradio_framing_ack_timeout;
	mov	dptr,#_axradio_framing_ack_timeout
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r5,a
	mov	a,#0x02
	movc	a,@a+dptr
	mov	r6,a
	mov	a,#0x03
	movc	a,@a+dptr
	mov	r7,a
	mov	dptr,#(_axradio_timer + 0x0004)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$696$3$252 ==.
;	..\COMMON\easyax5043.c:696: wtimer0_addrelative(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer0_addrelative
	C$easyax5043.c$697$3$252 ==.
;	..\COMMON\easyax5043.c:697: break;
	C$easyax5043.c$699$3$252 ==.
;	..\COMMON\easyax5043.c:699: case AXRADIO_MODE_SYNC_MASTER:
	sjmp	00134$
00132$:
	C$easyax5043.c$700$3$252 ==.
;	..\COMMON\easyax5043.c:700: axradio_txbuffer_len = axradio_framing_minpayloadlen;
	mov	dptr,#_axradio_framing_minpayloadlen
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	dptr,#_axradio_txbuffer_len
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	C$easyax5043.c$703$3$252 ==.
;	..\COMMON\easyax5043.c:703: default:
00133$:
	C$easyax5043.c$704$3$252 ==.
;	..\COMMON\easyax5043.c:704: ax5043_off();
	lcall	_ax5043_off
	C$easyax5043.c$706$2$248 ==.
;	..\COMMON\easyax5043.c:706: }
00134$:
	C$easyax5043.c$707$2$248 ==.
;	..\COMMON\easyax5043.c:707: if (axradio_mode != AXRADIO_MODE_SYNC_MASTER &&
	mov	a,#0x20
	cjne	a,_axradio_mode,00244$
	sjmp	00136$
00244$:
	C$easyax5043.c$708$2$248 ==.
;	..\COMMON\easyax5043.c:708: axradio_mode != AXRADIO_MODE_SYNC_ACK_MASTER &&
	mov	a,#0x21
	cjne	a,_axradio_mode,00245$
	sjmp	00136$
00245$:
	C$easyax5043.c$709$2$248 ==.
;	..\COMMON\easyax5043.c:709: axradio_mode != AXRADIO_MODE_SYNC_SLAVE &&
	mov	a,#0x22
	cjne	a,_axradio_mode,00246$
	sjmp	00136$
00246$:
	C$easyax5043.c$710$2$248 ==.
;	..\COMMON\easyax5043.c:710: axradio_mode != AXRADIO_MODE_SYNC_ACK_SLAVE)
	mov	a,#0x23
	cjne	a,_axradio_mode,00247$
	sjmp	00136$
00247$:
	C$easyax5043.c$711$2$248 ==.
;	..\COMMON\easyax5043.c:711: axradio_syncstate = syncstate_off;
	mov	dptr,#_axradio_syncstate
	clr	a
	movx	@dptr,a
00136$:
	C$easyax5043.c$712$2$248 ==.
;	..\COMMON\easyax5043.c:712: update_timeanchor();
	lcall	_update_timeanchor
	C$easyax5043.c$713$2$248 ==.
;	..\COMMON\easyax5043.c:713: wtimer_remove_callback(&axradio_cb_transmitend.cb);
	mov	dptr,#_axradio_cb_transmitend
	lcall	_wtimer_remove_callback
	C$easyax5043.c$714$2$248 ==.
;	..\COMMON\easyax5043.c:714: axradio_cb_transmitend.st.error = AXRADIO_ERR_NOERROR;
	mov	dptr,#(_axradio_cb_transmitend + 0x0005)
	clr	a
	movx	@dptr,a
	C$easyax5043.c$715$2$248 ==.
;	..\COMMON\easyax5043.c:715: if (axradio_mode == AXRADIO_MODE_ACK_TRANSMIT ||
	mov	a,#0x12
	cjne	a,_axradio_mode,00248$
	sjmp	00140$
00248$:
	C$easyax5043.c$716$2$248 ==.
;	..\COMMON\easyax5043.c:716: axradio_mode == AXRADIO_MODE_WOR_ACK_TRANSMIT ||
	mov	a,#0x13
	cjne	a,_axradio_mode,00249$
	sjmp	00140$
00249$:
	C$easyax5043.c$717$2$248 ==.
;	..\COMMON\easyax5043.c:717: axradio_mode == AXRADIO_MODE_SYNC_ACK_MASTER)
	mov	a,#0x21
	cjne	a,_axradio_mode,00141$
00140$:
	C$easyax5043.c$718$2$248 ==.
;	..\COMMON\easyax5043.c:718: axradio_cb_transmitend.st.error = AXRADIO_ERR_BUSY;
	mov	dptr,#(_axradio_cb_transmitend + 0x0005)
	mov	a,#0x02
	movx	@dptr,a
00141$:
	C$easyax5043.c$719$2$248 ==.
;	..\COMMON\easyax5043.c:719: axradio_cb_transmitend.st.time.t = axradio_timeanchor.radiotimer;
	mov	dptr,#(_axradio_timeanchor + 0x0004)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#(_axradio_cb_transmitend + 0x0006)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$720$2$248 ==.
;	..\COMMON\easyax5043.c:720: wtimer_add_callback(&axradio_cb_transmitend.cb);
	mov	dptr,#_axradio_cb_transmitend
	lcall	_wtimer_add_callback
	C$easyax5043.c$721$2$248 ==.
;	..\COMMON\easyax5043.c:721: break;
	ljmp	00164$
	C$easyax5043.c$724$2$248 ==.
;	..\COMMON\easyax5043.c:724: case trxstate_txcw_xtalwait:
00144$:
	C$easyax5043.c$725$2$248 ==.
;	..\COMMON\easyax5043.c:725: AX5043_IRQMASK1 = 0x00;
	mov	dptr,#_AX5043_IRQMASK1
	C$easyax5043.c$726$2$248 ==.
;	..\COMMON\easyax5043.c:726: AX5043_IRQMASK0 = 0x00;
	clr	a
	movx	@dptr,a
	mov	dptr,#_AX5043_IRQMASK0
	movx	@dptr,a
	C$easyax5043.c$727$2$248 ==.
;	..\COMMON\easyax5043.c:727: AX5043_PWRMODE = AX5043_PWRSTATE_FULL_TX;
	mov	dptr,#_AX5043_PWRMODE
	mov	a,#0x0D
	movx	@dptr,a
	C$easyax5043.c$728$2$248 ==.
;	..\COMMON\easyax5043.c:728: axradio_trxstate = trxstate_off;
	mov	_axradio_trxstate,#0x00
	C$easyax5043.c$729$2$248 ==.
;	..\COMMON\easyax5043.c:729: update_timeanchor();
	lcall	_update_timeanchor
	C$easyax5043.c$730$2$248 ==.
;	..\COMMON\easyax5043.c:730: wtimer_remove_callback(&axradio_cb_transmitstart.cb);
	mov	dptr,#_axradio_cb_transmitstart
	lcall	_wtimer_remove_callback
	C$easyax5043.c$731$2$248 ==.
;	..\COMMON\easyax5043.c:731: axradio_cb_transmitstart.st.error = AXRADIO_ERR_NOERROR;
	mov	dptr,#(_axradio_cb_transmitstart + 0x0005)
	clr	a
	movx	@dptr,a
	C$easyax5043.c$732$2$248 ==.
;	..\COMMON\easyax5043.c:732: axradio_cb_transmitstart.st.time.t = axradio_timeanchor.radiotimer;
	mov	dptr,#(_axradio_timeanchor + 0x0004)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#(_axradio_cb_transmitstart + 0x0006)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$733$2$248 ==.
;	..\COMMON\easyax5043.c:733: wtimer_add_callback(&axradio_cb_transmitstart.cb);
	mov	dptr,#_axradio_cb_transmitstart
	lcall	_wtimer_add_callback
	C$easyax5043.c$734$2$248 ==.
;	..\COMMON\easyax5043.c:734: break;
	ljmp	00164$
	C$easyax5043.c$736$2$248 ==.
;	..\COMMON\easyax5043.c:736: case trxstate_txstream_xtalwait:
00145$:
	C$easyax5043.c$737$2$248 ==.
;	..\COMMON\easyax5043.c:737: if (AX5043_IRQREQUEST1 & 0x01) {
	mov	dptr,#_AX5043_IRQREQUEST1
	movx	a,@dptr
	mov	r7,a
	jb	acc.0,00252$
	ljmp	00155$
00252$:
	C$easyax5043.c$738$3$255 ==.
;	..\COMMON\easyax5043.c:738: AX5043_RADIOEVENTMASK0 = 0x03; // enable PLL settled and done event
	mov	dptr,#_AX5043_RADIOEVENTMASK0
	mov	a,#0x03
	movx	@dptr,a
	C$easyax5043.c$739$3$255 ==.
;	..\COMMON\easyax5043.c:739: AX5043_IRQMASK1 = 0x00;
	mov	dptr,#_AX5043_IRQMASK1
	clr	a
	movx	@dptr,a
	C$easyax5043.c$740$3$255 ==.
;	..\COMMON\easyax5043.c:740: AX5043_IRQMASK0 = 0x40; // enable radio controller irq
	mov	dptr,#_AX5043_IRQMASK0
	mov	a,#0x40
	movx	@dptr,a
	C$easyax5043.c$741$3$255 ==.
;	..\COMMON\easyax5043.c:741: AX5043_PWRMODE = AX5043_PWRSTATE_FULL_TX;
	mov	dptr,#_AX5043_PWRMODE
	mov	a,#0x0D
	movx	@dptr,a
	C$easyax5043.c$742$3$255 ==.
;	..\COMMON\easyax5043.c:742: axradio_trxstate = trxstate_txstream;
	mov	_axradio_trxstate,#0x10
	C$easyax5043.c$744$2$248 ==.
;	..\COMMON\easyax5043.c:744: goto txstreamdatacb;
	C$easyax5043.c$746$2$248 ==.
;	..\COMMON\easyax5043.c:746: case trxstate_txstream:
	sjmp	00155$
00148$:
	C$easyax5043.c$748$3$248 ==.
;	..\COMMON\easyax5043.c:748: uint8_t __autodata evt = AX5043_RADIOEVENTREQ0;
	mov	dptr,#_AX5043_RADIOEVENTREQ0
	movx	a,@dptr
	C$easyax5043.c$749$3$256 ==.
;	..\COMMON\easyax5043.c:749: if (evt & 0x03)
	mov	r7,a
	anl	a,#0x03
	jz	00150$
	C$easyax5043.c$750$3$256 ==.
;	..\COMMON\easyax5043.c:750: update_timeanchor();
	push	ar7
	lcall	_update_timeanchor
	pop	ar7
00150$:
	C$easyax5043.c$751$3$256 ==.
;	..\COMMON\easyax5043.c:751: if (evt & 0x01) {
	mov	a,r7
	jnb	acc.0,00152$
	C$easyax5043.c$752$4$257 ==.
;	..\COMMON\easyax5043.c:752: wtimer_remove_callback(&axradio_cb_transmitend.cb);
	mov	dptr,#_axradio_cb_transmitend
	push	ar7
	lcall	_wtimer_remove_callback
	C$easyax5043.c$753$4$257 ==.
;	..\COMMON\easyax5043.c:753: axradio_cb_transmitend.st.error = AXRADIO_ERR_NOERROR;
	mov	dptr,#(_axradio_cb_transmitend + 0x0005)
	clr	a
	movx	@dptr,a
	C$easyax5043.c$754$4$257 ==.
;	..\COMMON\easyax5043.c:754: axradio_cb_transmitend.st.time.t = axradio_timeanchor.radiotimer;
	mov	dptr,#(_axradio_timeanchor + 0x0004)
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#(_axradio_cb_transmitend + 0x0006)
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	C$easyax5043.c$755$4$257 ==.
;	..\COMMON\easyax5043.c:755: wtimer_add_callback(&axradio_cb_transmitend.cb);
	mov	dptr,#_axradio_cb_transmitend
	lcall	_wtimer_add_callback
	pop	ar7
00152$:
	C$easyax5043.c$757$3$256 ==.
;	..\COMMON\easyax5043.c:757: if (evt & 0x02) {
	mov	a,r7
	jnb	acc.1,00155$
	C$easyax5043.c$758$4$258 ==.
;	..\COMMON\easyax5043.c:758: wtimer_remove_callback(&axradio_cb_transmitstart.cb);
	mov	dptr,#_axradio_cb_transmitstart
	lcall	_wtimer_remove_callback
	C$easyax5043.c$759$4$258 ==.
;	..\COMMON\easyax5043.c:759: axradio_cb_transmitstart.st.error = AXRADIO_ERR_NOERROR;
	mov	dptr,#(_axradio_cb_transmitstart + 0x0005)
	clr	a
	movx	@dptr,a
	C$easyax5043.c$760$4$258 ==.
;	..\COMMON\easyax5043.c:760: axradio_cb_transmitstart.st.time.t = axradio_timeanchor.radiotimer;
	mov	dptr,#(_axradio_timeanchor + 0x0004)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#(_axradio_cb_transmitstart + 0x0006)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$761$4$258 ==.
;	..\COMMON\easyax5043.c:761: wtimer_add_callback(&axradio_cb_transmitstart.cb);
	mov	dptr,#_axradio_cb_transmitstart
	lcall	_wtimer_add_callback
	C$easyax5043.c$764$2$248 ==.
;	..\COMMON\easyax5043.c:764: txstreamdatacb:
00155$:
	C$easyax5043.c$765$2$248 ==.
;	..\COMMON\easyax5043.c:765: if (AX5043_IRQREQUEST0 & AX5043_IRQMASK0 & 0x08) {
	mov	dptr,#_AX5043_IRQREQUEST0
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_AX5043_IRQMASK0
	movx	a,@dptr
	mov	r6,a
	anl	a,r7
	jnb	acc.3,00164$
	C$easyax5043.c$766$3$259 ==.
;	..\COMMON\easyax5043.c:766: AX5043_IRQMASK0 &= (uint8_t)~0x08;
	mov	dptr,#_AX5043_IRQMASK0
	movx	a,@dptr
	anl	a,#0xF7
	movx	@dptr,a
	C$easyax5043.c$767$3$259 ==.
;	..\COMMON\easyax5043.c:767: update_timeanchor();
	lcall	_update_timeanchor
	C$easyax5043.c$768$3$259 ==.
;	..\COMMON\easyax5043.c:768: wtimer_remove_callback(&axradio_cb_transmitdata.cb);
	mov	dptr,#_axradio_cb_transmitdata
	lcall	_wtimer_remove_callback
	C$easyax5043.c$769$3$259 ==.
;	..\COMMON\easyax5043.c:769: axradio_cb_transmitdata.st.error = AXRADIO_ERR_NOERROR;
	mov	dptr,#(_axradio_cb_transmitdata + 0x0005)
	clr	a
	movx	@dptr,a
	C$easyax5043.c$770$3$259 ==.
;	..\COMMON\easyax5043.c:770: axradio_cb_transmitdata.st.time.t = axradio_timeanchor.radiotimer;
	mov	dptr,#(_axradio_timeanchor + 0x0004)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#(_axradio_cb_transmitdata + 0x0006)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$771$3$259 ==.
;	..\COMMON\easyax5043.c:771: wtimer_add_callback(&axradio_cb_transmitdata.cb);
	mov	dptr,#_axradio_cb_transmitdata
	lcall	_wtimer_add_callback
	C$easyax5043.c$773$2$248 ==.
;	..\COMMON\easyax5043.c:773: break;
	C$easyax5043.c$775$2$248 ==.
;	..\COMMON\easyax5043.c:775: case trxstate_rxwor:
	sjmp	00164$
00158$:
	C$easyax5043.c$776$2$248 ==.
;	..\COMMON\easyax5043.c:776: if( AX5043_IRQREQUEST1 & 0x01 ) // XTAL ready
	mov	dptr,#_AX5043_IRQREQUEST1
	movx	a,@dptr
	mov	r7,a
	jnb	acc.0,00160$
	C$easyax5043.c$778$3$260 ==.
;	..\COMMON\easyax5043.c:778: AX5043_IRQINVERSION1 |= 0x01; // invert the xtal ready irq so it does not fire continuously
	mov	dptr,#_AX5043_IRQINVERSION1
	movx	a,@dptr
	mov	r7,a
	orl	a,#0x01
	movx	@dptr,a
	sjmp	00162$
00160$:
	C$easyax5043.c$782$3$261 ==.
;	..\COMMON\easyax5043.c:782: AX5043_IRQINVERSION1 &= ~0x01; // drop xtal ready irq inversion --> armed again for next wake-up
	mov	dptr,#_AX5043_IRQINVERSION1
	movx	a,@dptr
	anl	a,#0xFE
	movx	@dptr,a
	C$easyax5043.c$783$3$261 ==.
;	..\COMMON\easyax5043.c:783: AX5043_0xF30 = f30_saved;
	mov	dptr,#_f30_saved
	movx	a,@dptr
	mov	dptr,#_AX5043_0xF30
	movx	@dptr,a
	C$easyax5043.c$784$3$261 ==.
;	..\COMMON\easyax5043.c:784: AX5043_0xF31 = f31_saved;
	mov	dptr,#_f31_saved
	movx	a,@dptr
	mov	dptr,#_AX5043_0xF31
	movx	@dptr,a
	C$easyax5043.c$785$3$261 ==.
;	..\COMMON\easyax5043.c:785: AX5043_0xF32 = f32_saved;
	mov	dptr,#_f32_saved
	movx	a,@dptr
	mov	dptr,#_AX5043_0xF32
	movx	@dptr,a
	C$easyax5043.c$786$3$261 ==.
;	..\COMMON\easyax5043.c:786: AX5043_0xF33 = f33_saved;
	mov	dptr,#_f33_saved
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_AX5043_0xF33
	movx	@dptr,a
	C$easyax5043.c$790$2$248 ==.
;	..\COMMON\easyax5043.c:790: case trxstate_rx:
00162$:
	C$easyax5043.c$791$2$248 ==.
;	..\COMMON\easyax5043.c:791: receive_isr();
	lcall	_receive_isr
	C$easyax5043.c$794$1$247 ==.
;	..\COMMON\easyax5043.c:794: } // end switch(axradio_trxstate)
00164$:
	pop	psw
	pop	(0+0)
	pop	(0+1)
	pop	(0+2)
	pop	(0+3)
	pop	(0+4)
	pop	(0+5)
	pop	(0+6)
	pop	(0+7)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	pop	bits
	C$easyax5043.c$795$1$247 ==.
	XG$axradio_isr$0$0 ==.
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'ax5043_receiver_on_continuous'
;------------------------------------------------------------
;rschanged_int             Allocated to registers r7 
;------------------------------------------------------------
	G$ax5043_receiver_on_continuous$0$0 ==.
	C$easyax5043.c$798$1$247 ==.
;	..\COMMON\easyax5043.c:798: __reentrantb void ax5043_receiver_on_continuous(void) __reentrant
;	-----------------------------------------
;	 function ax5043_receiver_on_continuous
;	-----------------------------------------
_ax5043_receiver_on_continuous:
	C$easyax5043.c$800$1$263 ==.
;	..\COMMON\easyax5043.c:800: uint8_t rschanged_int = (axradio_framing_enable_sfdcallback | (axradio_mode == AXRADIO_MODE_SYNC_ACK_SLAVE) | (axradio_mode == AXRADIO_MODE_SYNC_SLAVE) );
	mov	a,#0x23
	cjne	a,_axradio_mode,00127$
	mov	a,#0x01
	sjmp	00128$
00127$:
	clr	a
00128$:
	mov	r7,a
	mov	dptr,#_axradio_framing_enable_sfdcallback
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	orl	ar7,a
	mov	a,#0x22
	cjne	a,_axradio_mode,00129$
	mov	a,#0x01
	sjmp	00130$
00129$:
	clr	a
00130$:
	mov	r6,a
	orl	ar7,a
	C$easyax5043.c$801$1$263 ==.
;	..\COMMON\easyax5043.c:801: if(rschanged_int)
	mov	a,r7
	jz	00102$
	C$easyax5043.c$802$1$263 ==.
;	..\COMMON\easyax5043.c:802: AX5043_RADIOEVENTMASK0 = 0x04;
	mov	dptr,#_AX5043_RADIOEVENTMASK0
	mov	a,#0x04
	movx	@dptr,a
00102$:
	C$easyax5043.c$803$1$263 ==.
;	..\COMMON\easyax5043.c:803: AX5043_RSSIREFERENCE = axradio_phy_rssireference;
	mov	dptr,#_axradio_phy_rssireference
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	dptr,#_AX5043_RSSIREFERENCE
	movx	@dptr,a
	C$easyax5043.c$804$1$263 ==.
;	..\COMMON\easyax5043.c:804: if (axradio_mode == AXRADIO_MODE_ASYNC_RECEIVE ||
	mov	a,#0x18
	cjne	a,_axradio_mode,00132$
	sjmp	00103$
00132$:
	C$easyax5043.c$805$1$263 ==.
;	..\COMMON\easyax5043.c:805: axradio_mode == AXRADIO_MODE_ACK_RECEIVE ||
	mov	a,#0x1A
	cjne	a,_axradio_mode,00133$
	sjmp	00103$
00133$:
	C$easyax5043.c$806$1$263 ==.
;	..\COMMON\easyax5043.c:806: axradio_mode == AXRADIO_MODE_STREAM_RECEIVE ||
	mov	a,#0x1C
	cjne	a,_axradio_mode,00134$
	sjmp	00103$
00134$:
	C$easyax5043.c$807$1$263 ==.
;	..\COMMON\easyax5043.c:807: axradio_mode == AXRADIO_MODE_STREAM_RECEIVE_UNENC ||
	mov	a,#0x1D
	cjne	a,_axradio_mode,00135$
	sjmp	00103$
00135$:
	C$easyax5043.c$808$1$263 ==.
;	..\COMMON\easyax5043.c:808: axradio_mode == AXRADIO_MODE_STREAM_RECEIVE_SCRAM) {
	mov	a,#0x1E
	cjne	a,_axradio_mode,00104$
00103$:
	C$easyax5043.c$809$2$264 ==.
;	..\COMMON\easyax5043.c:809: AX5043_TMGRXPREAMBLE1 = axradio_phy_tmgrxpreamble1_cont;
	mov	dptr,#_axradio_phy_tmgrxpreamble1_cont
	clr	a
	movc	a,@a+dptr
	mov	dptr,#_AX5043_TMGRXPREAMBLE1
	movx	@dptr,a
	C$easyax5043.c$810$2$264 ==.
;	..\COMMON\easyax5043.c:810: AX5043_PKTSTOREFLAGS |= 0x40;
	mov	dptr,#_AX5043_PKTSTOREFLAGS
	movx	a,@dptr
	mov	r6,a
	orl	a,#0x40
	movx	@dptr,a
	sjmp	00105$
00104$:
	C$easyax5043.c$812$2$265 ==.
;	..\COMMON\easyax5043.c:812: AX5043_TMGRXPREAMBLE1 = 0x00;
	mov	dptr,#_AX5043_TMGRXPREAMBLE1
	clr	a
	movx	@dptr,a
	C$easyax5043.c$813$2$265 ==.
;	..\COMMON\easyax5043.c:813: AX5043_PKTSTOREFLAGS &= (uint8_t)~0x40;
	mov	dptr,#_AX5043_PKTSTOREFLAGS
	movx	a,@dptr
	mov	r6,a
	anl	a,#0xBF
	movx	@dptr,a
00105$:
	C$easyax5043.c$815$1$263 ==.
;	..\COMMON\easyax5043.c:815: AX5043_FIFOSTAT = 3; // clear FIFO data & flags
	mov	dptr,#_AX5043_FIFOSTAT
	mov	a,#0x03
	movx	@dptr,a
	C$easyax5043.c$816$1$263 ==.
;	..\COMMON\easyax5043.c:816: AX5043_PWRMODE = AX5043_PWRSTATE_FULL_RX;
	mov	dptr,#_AX5043_PWRMODE
	mov	a,#0x09
	movx	@dptr,a
	C$easyax5043.c$817$1$263 ==.
;	..\COMMON\easyax5043.c:817: axradio_trxstate = trxstate_rx;
	mov	_axradio_trxstate,#0x01
	C$easyax5043.c$818$1$263 ==.
;	..\COMMON\easyax5043.c:818: if(rschanged_int)
	mov	a,r7
	jz	00111$
	C$easyax5043.c$819$1$263 ==.
;	..\COMMON\easyax5043.c:819: AX5043_IRQMASK0 = 0x41; //  enable FIFO not empty / radio controller irq
	mov	dptr,#_AX5043_IRQMASK0
	mov	a,#0x41
	movx	@dptr,a
	sjmp	00112$
00111$:
	C$easyax5043.c$821$1$263 ==.
;	..\COMMON\easyax5043.c:821: AX5043_IRQMASK0 = 0x01; //  enable FIFO not empty
	mov	dptr,#_AX5043_IRQMASK0
	mov	a,#0x01
	movx	@dptr,a
00112$:
	C$easyax5043.c$822$1$263 ==.
;	..\COMMON\easyax5043.c:822: AX5043_IRQMASK1 = 0x00;
	mov	dptr,#_AX5043_IRQMASK1
	clr	a
	movx	@dptr,a
	C$easyax5043.c$823$1$263 ==.
	XG$ax5043_receiver_on_continuous$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ax5043_receiver_on_wor'
;------------------------------------------------------------
;wp                        Allocated to registers r6 r7 
;------------------------------------------------------------
	G$ax5043_receiver_on_wor$0$0 ==.
	C$easyax5043.c$825$1$263 ==.
;	..\COMMON\easyax5043.c:825: __reentrantb void ax5043_receiver_on_wor(void) __reentrant
;	-----------------------------------------
;	 function ax5043_receiver_on_wor
;	-----------------------------------------
_ax5043_receiver_on_wor:
	C$easyax5043.c$827$1$267 ==.
;	..\COMMON\easyax5043.c:827: AX5043_BGNDRSSIGAIN = 0x02;
	mov	dptr,#_AX5043_BGNDRSSIGAIN
	mov	a,#0x02
	movx	@dptr,a
	C$easyax5043.c$828$1$267 ==.
;	..\COMMON\easyax5043.c:828: if(axradio_framing_enable_sfdcallback)
	mov	dptr,#_axradio_framing_enable_sfdcallback
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	jz	00102$
	C$easyax5043.c$829$1$267 ==.
;	..\COMMON\easyax5043.c:829: AX5043_RADIOEVENTMASK0 = 0x04;
	mov	dptr,#_AX5043_RADIOEVENTMASK0
	mov	a,#0x04
	movx	@dptr,a
00102$:
	C$easyax5043.c$830$1$267 ==.
;	..\COMMON\easyax5043.c:830: AX5043_FIFOSTAT = 3; // clear FIFO data & flags
	mov	dptr,#_AX5043_FIFOSTAT
	mov	a,#0x03
	movx	@dptr,a
	C$easyax5043.c$831$1$267 ==.
;	..\COMMON\easyax5043.c:831: AX5043_LPOSCCONFIG = 0x01; // start LPOSC, slow mode
	mov	dptr,#_AX5043_LPOSCCONFIG
	mov	a,#0x01
	movx	@dptr,a
	C$easyax5043.c$832$1$267 ==.
;	..\COMMON\easyax5043.c:832: AX5043_TMGRXPREAMBLE1 = axradio_phy_tmgrxpreamble1_wor;
	mov	dptr,#_axradio_phy_tmgrxpreamble1_wor
	clr	a
	movc	a,@a+dptr
	mov	dptr,#_AX5043_TMGRXPREAMBLE1
	movx	@dptr,a
	C$easyax5043.c$833$1$267 ==.
;	..\COMMON\easyax5043.c:833: AX5043_RSSIREFERENCE = axradio_phy_rssireference;
	mov	dptr,#_axradio_phy_rssireference
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	dptr,#_AX5043_RSSIREFERENCE
	movx	@dptr,a
	C$easyax5043.c$834$1$267 ==.
;	..\COMMON\easyax5043.c:834: AX5043_PWRMODE = AX5043_PWRSTATE_WOR_RX;
	mov	dptr,#_AX5043_PWRMODE
	mov	a,#0x0B
	movx	@dptr,a
	C$easyax5043.c$835$1$267 ==.
;	..\COMMON\easyax5043.c:835: axradio_trxstate = trxstate_rxwor;
	mov	_axradio_trxstate,#0x02
	C$easyax5043.c$836$1$267 ==.
;	..\COMMON\easyax5043.c:836: if(axradio_framing_enable_sfdcallback)
	mov	a,r7
	jz	00104$
	C$easyax5043.c$837$1$267 ==.
;	..\COMMON\easyax5043.c:837: AX5043_IRQMASK0 = 0x41; //  enable FIFO not empty / radio controller irq
	mov	dptr,#_AX5043_IRQMASK0
	mov	a,#0x41
	movx	@dptr,a
	sjmp	00105$
00104$:
	C$easyax5043.c$839$1$267 ==.
;	..\COMMON\easyax5043.c:839: AX5043_IRQMASK0 = 0x01; //  enable FIFO not empty
	mov	dptr,#_AX5043_IRQMASK0
	mov	a,#0x01
	movx	@dptr,a
00105$:
	C$easyax5043.c$840$1$267 ==.
;	..\COMMON\easyax5043.c:840: AX5043_IRQMASK1 = 0x01; // xtal ready
	mov	dptr,#_AX5043_IRQMASK1
	mov	a,#0x01
	movx	@dptr,a
	C$easyax5043.c$842$2$267 ==.
;	..\COMMON\easyax5043.c:842: uint16_t wp = axradio_wor_period;
	mov	dptr,#_axradio_wor_period
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	a,#0x01
	movc	a,@a+dptr
	C$easyax5043.c$843$2$268 ==.
;	..\COMMON\easyax5043.c:843: AX5043_WAKEUPFREQ1 = (wp >> 8) & 0xFF;
	mov	r7,a
	mov	r5,a
	mov	dptr,#_AX5043_WAKEUPFREQ1
	mov	a,r5
	movx	@dptr,a
	C$easyax5043.c$844$2$268 ==.
;	..\COMMON\easyax5043.c:844: AX5043_WAKEUPFREQ0 = (wp >> 0) & 0xFF;  // actually wakeup period measured in LP OSC cycles
	mov	ar5,r6
	mov	dptr,#_AX5043_WAKEUPFREQ0
	mov	a,r5
	movx	@dptr,a
	C$easyax5043.c$845$2$268 ==.
;	..\COMMON\easyax5043.c:845: wp += radio_read16((uint16_t)&AX5043_WAKEUPTIMER1);
	mov	dptr,#_AX5043_WAKEUPTIMER1
	lcall	_radio_read16
	mov	r4,dpl
	mov	r5,dph
	mov	a,r4
	add	a,r6
	mov	r6,a
	mov	a,r5
	addc	a,r7
	C$easyax5043.c$846$2$268 ==.
;	..\COMMON\easyax5043.c:846: AX5043_WAKEUP1 = (wp >> 8) & 0xFF;
	mov	r5,a
	mov	dptr,#_AX5043_WAKEUP1
	mov	a,r5
	movx	@dptr,a
	C$easyax5043.c$847$2$268 ==.
;	..\COMMON\easyax5043.c:847: AX5043_WAKEUP0 = (wp >> 0) & 0xFF;
	mov	dptr,#_AX5043_WAKEUP0
	mov	a,r6
	movx	@dptr,a
	C$easyax5043.c$849$2$268 ==.
	XG$ax5043_receiver_on_wor$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ax5043_prepare_tx'
;------------------------------------------------------------
	G$ax5043_prepare_tx$0$0 ==.
	C$easyax5043.c$850$2$268 ==.
;	..\COMMON\easyax5043.c:850: __reentrantb void ax5043_prepare_tx(void) __reentrant
;	-----------------------------------------
;	 function ax5043_prepare_tx
;	-----------------------------------------
_ax5043_prepare_tx:
	C$easyax5043.c$852$1$270 ==.
;	..\COMMON\easyax5043.c:852: AX5043_PWRMODE = AX5043_PWRSTATE_XTAL_ON;
	C$easyax5043.c$853$1$270 ==.
;	..\COMMON\easyax5043.c:853: AX5043_PWRMODE = AX5043_PWRSTATE_FIFO_ON;
	mov	dptr,#_AX5043_PWRMODE
	mov	a,#0x05
	movx	@dptr,a
	mov	a,#0x07
	movx	@dptr,a
	C$easyax5043.c$854$1$270 ==.
;	..\COMMON\easyax5043.c:854: ax5043_init_registers_tx();
	lcall	_ax5043_init_registers_tx
	C$easyax5043.c$855$1$270 ==.
;	..\COMMON\easyax5043.c:855: AX5043_FIFOTHRESH1 = 0;
	mov	dptr,#_AX5043_FIFOTHRESH1
	clr	a
	movx	@dptr,a
	C$easyax5043.c$856$1$270 ==.
;	..\COMMON\easyax5043.c:856: AX5043_FIFOTHRESH0 = 0x80;
	mov	dptr,#_AX5043_FIFOTHRESH0
	mov	a,#0x80
	movx	@dptr,a
	C$easyax5043.c$857$1$270 ==.
;	..\COMMON\easyax5043.c:857: axradio_trxstate = trxstate_tx_xtalwait;
	mov	_axradio_trxstate,#0x09
	C$easyax5043.c$858$1$270 ==.
;	..\COMMON\easyax5043.c:858: AX5043_IRQMASK0 = 0x00;
	mov	dptr,#_AX5043_IRQMASK0
	clr	a
	movx	@dptr,a
	C$easyax5043.c$859$1$270 ==.
;	..\COMMON\easyax5043.c:859: AX5043_IRQMASK1 = 0x01; // enable xtal ready interrupt
	mov	dptr,#_AX5043_IRQMASK1
	mov	a,#0x01
	movx	@dptr,a
	C$easyax5043.c$860$1$270 ==.
	XG$ax5043_prepare_tx$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ax5043_off'
;------------------------------------------------------------
	G$ax5043_off$0$0 ==.
	C$easyax5043.c$862$1$270 ==.
;	..\COMMON\easyax5043.c:862: __reentrantb void ax5043_off(void) __reentrant
;	-----------------------------------------
;	 function ax5043_off
;	-----------------------------------------
_ax5043_off:
	C$easyax5043.c$864$1$272 ==.
;	..\COMMON\easyax5043.c:864: ax5043_off_xtal();
	lcall	_ax5043_off_xtal
	C$easyax5043.c$865$1$272 ==.
;	..\COMMON\easyax5043.c:865: AX5043_PWRMODE = AX5043_PWRSTATE_POWERDOWN;
	mov	dptr,#_AX5043_PWRMODE
	clr	a
	movx	@dptr,a
	C$easyax5043.c$866$1$272 ==.
	XG$ax5043_off$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ax5043_off_xtal'
;------------------------------------------------------------
	G$ax5043_off_xtal$0$0 ==.
	C$easyax5043.c$868$1$272 ==.
;	..\COMMON\easyax5043.c:868: __reentrantb void ax5043_off_xtal(void) __reentrant
;	-----------------------------------------
;	 function ax5043_off_xtal
;	-----------------------------------------
_ax5043_off_xtal:
	C$easyax5043.c$870$1$274 ==.
;	..\COMMON\easyax5043.c:870: AX5043_IRQMASK0 = 0x00; // IRQ off
	mov	dptr,#_AX5043_IRQMASK0
	C$easyax5043.c$871$1$274 ==.
;	..\COMMON\easyax5043.c:871: AX5043_IRQMASK1 = 0x00;
	clr	a
	movx	@dptr,a
	mov	dptr,#_AX5043_IRQMASK1
	movx	@dptr,a
	C$easyax5043.c$872$1$274 ==.
;	..\COMMON\easyax5043.c:872: AX5043_PWRMODE = AX5043_PWRSTATE_XTAL_ON;
	mov	dptr,#_AX5043_PWRMODE
	mov	a,#0x05
	movx	@dptr,a
	C$easyax5043.c$873$1$274 ==.
;	..\COMMON\easyax5043.c:873: AX5043_LPOSCCONFIG = 0x00; // LPOSC off
	mov	dptr,#_AX5043_LPOSCCONFIG
	clr	a
	movx	@dptr,a
	C$easyax5043.c$874$1$274 ==.
;	..\COMMON\easyax5043.c:874: axradio_trxstate = trxstate_off;
	mov	_axradio_trxstate,#0x00
	C$easyax5043.c$875$1$274 ==.
	XG$ax5043_off_xtal$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_wait_for_xtal'
;------------------------------------------------------------
;iesave                    Allocated to registers r7 
;------------------------------------------------------------
	G$axradio_wait_for_xtal$0$0 ==.
	C$easyax5043.c$877$1$274 ==.
;	..\COMMON\easyax5043.c:877: void axradio_wait_for_xtal(void)
;	-----------------------------------------
;	 function axradio_wait_for_xtal
;	-----------------------------------------
_axradio_wait_for_xtal:
	C$easyax5043.c$879$1$276 ==.
;	..\COMMON\easyax5043.c:879: uint8_t __autodata iesave = IE & 0x80;
	mov	a,#0x80
	anl	a,_IE
	mov	r7,a
	C$easyax5043.c$880$1$276 ==.
;	..\COMMON\easyax5043.c:880: EA = 0;
	clr	_EA
	C$easyax5043.c$881$1$276 ==.
;	..\COMMON\easyax5043.c:881: axradio_trxstate = trxstate_wait_xtal;
	mov	_axradio_trxstate,#0x03
	C$easyax5043.c$882$1$276 ==.
;	..\COMMON\easyax5043.c:882: AX5043_IRQMASK1 |= 0x01; // enable xtal ready interrupt
	mov	dptr,#_AX5043_IRQMASK1
	movx	a,@dptr
	mov	r6,a
	orl	a,#0x01
	movx	@dptr,a
00104$:
	C$easyax5043.c$884$2$277 ==.
;	..\COMMON\easyax5043.c:884: EA = 0;
	clr	_EA
	C$easyax5043.c$885$2$277 ==.
;	..\COMMON\easyax5043.c:885: if (axradio_trxstate == trxstate_xtal_ready)
	mov	a,#0x04
	cjne	a,_axradio_trxstate,00112$
	sjmp	00105$
00112$:
	C$easyax5043.c$887$2$277 ==.
;	..\COMMON\easyax5043.c:887: wtimer_idle(WTFLAG_CANSTANDBY);
	mov	dpl,#0x02
	push	ar7
	lcall	_wtimer_idle
	C$easyax5043.c$888$2$277 ==.
;	..\COMMON\easyax5043.c:888: EA = 1;
	setb	_EA
	C$easyax5043.c$889$2$277 ==.
;	..\COMMON\easyax5043.c:889: wtimer_runcallbacks();
	lcall	_wtimer_runcallbacks
	pop	ar7
	sjmp	00104$
00105$:
	C$easyax5043.c$891$1$276 ==.
;	..\COMMON\easyax5043.c:891: IE |= iesave;
	mov	a,r7
	orl	_IE,a
	C$easyax5043.c$892$1$276 ==.
	XG$axradio_wait_for_xtal$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_setaddrregs'
;------------------------------------------------------------
;pn                        Allocated to registers r6 r7 
;inv                       Allocated to registers r5 
;------------------------------------------------------------
	Feasyax5043$axradio_setaddrregs$0$0 ==.
	C$easyax5043.c$894$1$276 ==.
;	..\COMMON\easyax5043.c:894: static void axradio_setaddrregs(void)
;	-----------------------------------------
;	 function axradio_setaddrregs
;	-----------------------------------------
_axradio_setaddrregs:
	C$easyax5043.c$896$1$279 ==.
;	..\COMMON\easyax5043.c:896: AX5043_PKTADDR0 = axradio_localaddr.addr[0];
	mov	dptr,#_axradio_localaddr
	movx	a,@dptr
	mov	dptr,#_AX5043_PKTADDR0
	movx	@dptr,a
	C$easyax5043.c$897$1$279 ==.
;	..\COMMON\easyax5043.c:897: AX5043_PKTADDR1 = axradio_localaddr.addr[1];
	mov	dptr,#(_axradio_localaddr + 0x0001)
	movx	a,@dptr
	mov	dptr,#_AX5043_PKTADDR1
	movx	@dptr,a
	C$easyax5043.c$898$1$279 ==.
;	..\COMMON\easyax5043.c:898: AX5043_PKTADDR2 = axradio_localaddr.addr[2];
	mov	dptr,#(_axradio_localaddr + 0x0002)
	movx	a,@dptr
	mov	dptr,#_AX5043_PKTADDR2
	movx	@dptr,a
	C$easyax5043.c$899$1$279 ==.
;	..\COMMON\easyax5043.c:899: AX5043_PKTADDR3 = axradio_localaddr.addr[3];
	mov	dptr,#(_axradio_localaddr + 0x0003)
	movx	a,@dptr
	mov	dptr,#_AX5043_PKTADDR3
	movx	@dptr,a
	C$easyax5043.c$901$1$279 ==.
;	..\COMMON\easyax5043.c:901: AX5043_PKTADDRMASK0 = axradio_localaddr.mask[0];
	mov	dptr,#(_axradio_localaddr + 0x0004)
	movx	a,@dptr
	mov	dptr,#_AX5043_PKTADDRMASK0
	movx	@dptr,a
	C$easyax5043.c$902$1$279 ==.
;	..\COMMON\easyax5043.c:902: AX5043_PKTADDRMASK1 = axradio_localaddr.mask[1];
	mov	dptr,#(_axradio_localaddr + 0x0005)
	movx	a,@dptr
	mov	dptr,#_AX5043_PKTADDRMASK1
	movx	@dptr,a
	C$easyax5043.c$903$1$279 ==.
;	..\COMMON\easyax5043.c:903: AX5043_PKTADDRMASK2 = axradio_localaddr.mask[2];
	mov	dptr,#(_axradio_localaddr + 0x0006)
	movx	a,@dptr
	mov	dptr,#_AX5043_PKTADDRMASK2
	movx	@dptr,a
	C$easyax5043.c$904$1$279 ==.
;	..\COMMON\easyax5043.c:904: AX5043_PKTADDRMASK3 = axradio_localaddr.mask[3];
	mov	dptr,#(_axradio_localaddr + 0x0007)
	movx	a,@dptr
	mov	dptr,#_AX5043_PKTADDRMASK3
	movx	@dptr,a
	C$easyax5043.c$906$1$279 ==.
;	..\COMMON\easyax5043.c:906: if (axradio_phy_pn9 && axradio_framing_addrlen) {
	mov	dptr,#_axradio_phy_pn9
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	jnz	00114$
	ljmp	00106$
00114$:
	mov	dptr,#_axradio_framing_addrlen
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	jnz	00115$
	ljmp	00106$
00115$:
	C$easyax5043.c$907$2$279 ==.
;	..\COMMON\easyax5043.c:907: uint16_t __autodata pn = 0x1ff;
	mov	r6,#0xFF
	mov	r7,#0x01
	C$easyax5043.c$908$2$280 ==.
;	..\COMMON\easyax5043.c:908: uint8_t __autodata inv = -(AX5043_ENCODING & 0x01);
	mov	dptr,#_AX5043_ENCODING
	movx	a,@dptr
	mov	r5,a
	anl	ar5,#0x01
	clr	c
	clr	a
	subb	a,r5
	mov	r5,a
	C$easyax5043.c$909$2$280 ==.
;	..\COMMON\easyax5043.c:909: if (axradio_framing_destaddrpos != 0xff)
	mov	dptr,#_axradio_framing_destaddrpos
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	cjne	r4,#0xFF,00116$
	sjmp	00102$
00116$:
	C$easyax5043.c$910$2$280 ==.
;	..\COMMON\easyax5043.c:910: pn = pn9_advance_bits(pn, axradio_framing_destaddrpos << 3);
	clr	a
	rr	a
	anl	a,#0xF8
	xch	a,r4
	swap	a
	rr	a
	xch	a,r4
	xrl	a,r4
	xch	a,r4
	anl	a,#0xF8
	xch	a,r4
	xrl	a,r4
	mov	r3,a
	push	ar5
	push	ar4
	push	ar3
	mov	dptr,#0x01FF
	lcall	_pn9_advance_bits
	mov	r6,dpl
	mov	r7,dph
	dec	sp
	dec	sp
	pop	ar5
00102$:
	C$easyax5043.c$911$2$280 ==.
;	..\COMMON\easyax5043.c:911: AX5043_PKTADDR0 ^= pn ^ inv;
	mov	r4,#0x00
	mov	a,r5
	xrl	a,r6
	mov	r2,a
	mov	a,r4
	xrl	a,r7
	mov	r3,a
	mov	dptr,#_AX5043_PKTADDR0
	movx	a,@dptr
	mov	r1,#0x00
	xrl	ar2,a
	mov	a,r1
	xrl	ar3,a
	mov	dptr,#_AX5043_PKTADDR0
	mov	a,r2
	movx	@dptr,a
	C$easyax5043.c$912$2$280 ==.
;	..\COMMON\easyax5043.c:912: pn = pn9_advance_byte(pn);
	mov	dpl,r6
	mov	dph,r7
	push	ar5
	push	ar4
	lcall	_pn9_advance_byte
	mov	r6,dpl
	mov	r7,dph
	pop	ar4
	pop	ar5
	C$easyax5043.c$913$2$280 ==.
;	..\COMMON\easyax5043.c:913: AX5043_PKTADDR1 ^= pn ^ inv;
	mov	a,r5
	xrl	a,r6
	mov	r2,a
	mov	a,r4
	xrl	a,r7
	mov	r3,a
	mov	dptr,#_AX5043_PKTADDR1
	movx	a,@dptr
	mov	r1,#0x00
	xrl	ar2,a
	mov	a,r1
	xrl	ar3,a
	mov	dptr,#_AX5043_PKTADDR1
	mov	a,r2
	movx	@dptr,a
	C$easyax5043.c$914$2$280 ==.
;	..\COMMON\easyax5043.c:914: pn = pn9_advance_byte(pn);
	mov	dpl,r6
	mov	dph,r7
	push	ar5
	push	ar4
	lcall	_pn9_advance_byte
	mov	r6,dpl
	mov	r7,dph
	pop	ar4
	pop	ar5
	C$easyax5043.c$915$2$280 ==.
;	..\COMMON\easyax5043.c:915: AX5043_PKTADDR2 ^= pn ^ inv;
	mov	a,r5
	xrl	a,r6
	mov	r2,a
	mov	a,r4
	xrl	a,r7
	mov	r3,a
	mov	dptr,#_AX5043_PKTADDR2
	movx	a,@dptr
	mov	r1,#0x00
	xrl	ar2,a
	mov	a,r1
	xrl	ar3,a
	mov	dptr,#_AX5043_PKTADDR2
	mov	a,r2
	movx	@dptr,a
	C$easyax5043.c$916$2$280 ==.
;	..\COMMON\easyax5043.c:916: pn = pn9_advance_byte(pn);
	mov	dpl,r6
	mov	dph,r7
	push	ar5
	push	ar4
	lcall	_pn9_advance_byte
	mov	r6,dpl
	mov	r7,dph
	pop	ar4
	pop	ar5
	C$easyax5043.c$917$2$280 ==.
;	..\COMMON\easyax5043.c:917: AX5043_PKTADDR3 ^= pn ^ inv;
	mov	a,r5
	xrl	ar6,a
	mov	a,r4
	xrl	ar7,a
	mov	dptr,#_AX5043_PKTADDR3
	movx	a,@dptr
	mov	r5,a
	mov	r4,#0x00
	xrl	ar6,a
	mov	a,r4
	xrl	ar7,a
	mov	dptr,#_AX5043_PKTADDR3
	mov	a,r6
	movx	@dptr,a
00106$:
	C$easyax5043.c$919$1$279 ==.
	XFeasyax5043$axradio_setaddrregs$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ax5043_init_registers'
;------------------------------------------------------------
	Feasyax5043$ax5043_init_registers$0$0 ==.
	C$easyax5043.c$921$1$279 ==.
;	..\COMMON\easyax5043.c:921: static void ax5043_init_registers(void)
;	-----------------------------------------
;	 function ax5043_init_registers
;	-----------------------------------------
_ax5043_init_registers:
	C$easyax5043.c$923$1$282 ==.
;	..\COMMON\easyax5043.c:923: ax5043_set_registers();
	lcall	_ax5043_set_registers
	C$easyax5043.c$928$1$282 ==.
;	..\COMMON\easyax5043.c:928: AX5043_PKTLENOFFSET += axradio_framing_swcrclen; // add len offs for software CRC16 (used for both, fixed and variable length packets
	mov	dptr,#_axradio_framing_swcrclen
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	dptr,#_AX5043_PKTLENOFFSET
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#_AX5043_PKTLENOFFSET
	mov	a,r7
	add	a,r6
	movx	@dptr,a
	C$easyax5043.c$929$1$282 ==.
;	..\COMMON\easyax5043.c:929: AX5043_PINFUNCIRQ = 0x03; // use as IRQ pin
	mov	dptr,#_AX5043_PINFUNCIRQ
	mov	a,#0x03
	movx	@dptr,a
	C$easyax5043.c$930$1$282 ==.
;	..\COMMON\easyax5043.c:930: AX5043_PKTSTOREFLAGS = 0x15; // store RF offset, RSSI and delimiter timing
	mov	dptr,#_AX5043_PKTSTOREFLAGS
	mov	a,#0x15
	movx	@dptr,a
	C$easyax5043.c$931$1$282 ==.
;	..\COMMON\easyax5043.c:931: axradio_setaddrregs();
	lcall	_axradio_setaddrregs
	C$easyax5043.c$932$1$282 ==.
	XFeasyax5043$ax5043_init_registers$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_sync_addtime'
;------------------------------------------------------------
;dt                        Allocated to registers r4 r5 r6 r7 
;------------------------------------------------------------
	Feasyax5043$axradio_sync_addtime$0$0 ==.
	C$easyax5043.c$938$1$282 ==.
;	..\COMMON\easyax5043.c:938: static __reentrantb void axradio_sync_addtime(uint32_t dt) __reentrant
;	-----------------------------------------
;	 function axradio_sync_addtime
;	-----------------------------------------
_axradio_sync_addtime:
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	C$easyax5043.c$940$1$284 ==.
;	..\COMMON\easyax5043.c:940: axradio_sync_time += dt;
	mov	dptr,#_axradio_sync_time
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_axradio_sync_time
	mov	a,r4
	add	a,r0
	movx	@dptr,a
	mov	a,r5
	addc	a,r1
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	addc	a,r2
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	addc	a,r3
	inc	dptr
	movx	@dptr,a
	C$easyax5043.c$941$1$284 ==.
	XFeasyax5043$axradio_sync_addtime$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_sync_subtime'
;------------------------------------------------------------
;dt                        Allocated to registers r4 r5 r6 r7 
;------------------------------------------------------------
	Feasyax5043$axradio_sync_subtime$0$0 ==.
	C$easyax5043.c$943$1$284 ==.
;	..\COMMON\easyax5043.c:943: static __reentrantb void axradio_sync_subtime(uint32_t dt) __reentrant
;	-----------------------------------------
;	 function axradio_sync_subtime
;	-----------------------------------------
_axradio_sync_subtime:
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	C$easyax5043.c$945$1$286 ==.
;	..\COMMON\easyax5043.c:945: axradio_sync_time -= dt;
	mov	dptr,#_axradio_sync_time
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_axradio_sync_time
	mov	a,r0
	clr	c
	subb	a,r4
	movx	@dptr,a
	mov	a,r1
	subb	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r2
	subb	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r3
	subb	a,r7
	inc	dptr
	movx	@dptr,a
	C$easyax5043.c$946$1$286 ==.
	XFeasyax5043$axradio_sync_subtime$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_sync_settimeradv'
;------------------------------------------------------------
;dt                        Allocated to registers r4 r5 r6 r7 
;------------------------------------------------------------
	Feasyax5043$axradio_sync_settimeradv$0$0 ==.
	C$easyax5043.c$948$1$286 ==.
;	..\COMMON\easyax5043.c:948: static __reentrantb void axradio_sync_settimeradv(uint32_t dt) __reentrant
;	-----------------------------------------
;	 function axradio_sync_settimeradv
;	-----------------------------------------
_axradio_sync_settimeradv:
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	C$easyax5043.c$950$1$288 ==.
;	..\COMMON\easyax5043.c:950: axradio_timer.time = axradio_sync_time;
	mov	dptr,#_axradio_sync_time
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#(_axradio_timer + 0x0004)
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$easyax5043.c$951$1$288 ==.
;	..\COMMON\easyax5043.c:951: axradio_timer.time -= dt;
	mov	a,r0
	clr	c
	subb	a,r4
	mov	r4,a
	mov	a,r1
	subb	a,r5
	mov	r5,a
	mov	a,r2
	subb	a,r6
	mov	r6,a
	mov	a,r3
	subb	a,r7
	mov	r7,a
	mov	dptr,#(_axradio_timer + 0x0004)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$952$1$288 ==.
	XFeasyax5043$axradio_sync_settimeradv$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_sync_adjustperiodcorr'
;------------------------------------------------------------
;dt                        Allocated to registers r4 r5 r6 r7 
;------------------------------------------------------------
	Feasyax5043$axradio_sync_adjustperiodcorr$0$0 ==.
	C$easyax5043.c$954$1$288 ==.
;	..\COMMON\easyax5043.c:954: static void axradio_sync_adjustperiodcorr(void)
;	-----------------------------------------
;	 function axradio_sync_adjustperiodcorr
;	-----------------------------------------
_axradio_sync_adjustperiodcorr:
	C$easyax5043.c$956$1$290 ==.
;	..\COMMON\easyax5043.c:956: int32_t __autodata dt = axradio_conv_time_totimer0(axradio_cb_receive.st.time.t) - axradio_sync_time;
	mov	dptr,#(_axradio_cb_receive + 0x0006)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_axradio_conv_time_totimer0
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	dptr,#_axradio_sync_time
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,r4
	clr	c
	subb	a,r0
	mov	r4,a
	mov	a,r5
	subb	a,r1
	mov	r5,a
	mov	a,r6
	subb	a,r2
	mov	r6,a
	mov	a,r7
	subb	a,r3
	mov	r7,a
	C$easyax5043.c$957$1$290 ==.
;	..\COMMON\easyax5043.c:957: axradio_cb_receive.st.rx.phy.timeoffset = dt;
	mov	ar2,r4
	mov	ar3,r5
	mov	dptr,#(_axradio_cb_receive + 0x0010)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$easyax5043.c$958$1$290 ==.
;	..\COMMON\easyax5043.c:958: if (!checksignedlimit16(axradio_sync_periodcorr, axradio_sync_slave_maxperiod)) {
	mov	dptr,#_axradio_sync_periodcorr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_axradio_sync_slave_maxperiod
	clr	a
	movc	a,@a+dptr
	push	acc
	mov	a,#0x01
	movc	a,@a+dptr
	push	acc
	mov	dpl,r2
	mov	dph,r3
	lcall	_checksignedlimit16
	mov	r3,dpl
	dec	sp
	dec	sp
	mov	a,r3
	jnz	00102$
	C$easyax5043.c$959$2$291 ==.
;	..\COMMON\easyax5043.c:959: axradio_sync_addtime(dt);
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_axradio_sync_addtime
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$easyax5043.c$960$2$291 ==.
;	..\COMMON\easyax5043.c:960: dt <<= SYNC_K1;
	mov	a,r7
	swap	a
	rl	a
	anl	a,#0xE0
	xch	a,r6
	swap	a
	rl	a
	xch	a,r6
	xrl	a,r6
	xch	a,r6
	anl	a,#0xE0
	xch	a,r6
	xrl	a,r6
	mov	r7,a
	mov	a,r5
	swap	a
	rl	a
	anl	a,#0x1F
	orl	a,r6
	mov	r6,a
	mov	a,r5
	swap	a
	rl	a
	anl	a,#0xE0
	xch	a,r4
	swap	a
	rl	a
	xch	a,r4
	xrl	a,r4
	xch	a,r4
	anl	a,#0xE0
	xch	a,r4
	xrl	a,r4
	mov	r5,a
	C$easyax5043.c$961$2$291 ==.
;	..\COMMON\easyax5043.c:961: axradio_sync_periodcorr = dt;
	mov	dptr,#_axradio_sync_periodcorr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	sjmp	00103$
00102$:
	C$easyax5043.c$963$2$292 ==.
;	..\COMMON\easyax5043.c:963: axradio_sync_periodcorr += dt;
	mov	dptr,#_axradio_sync_periodcorr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	ar0,r2
	mov	a,r3
	mov	r1,a
	rlc	a
	subb	a,acc
	mov	r2,a
	mov	r3,a
	mov	a,r4
	add	a,r0
	mov	r0,a
	mov	a,r5
	addc	a,r1
	mov	r1,a
	mov	a,r6
	addc	a,r2
	mov	a,r7
	addc	a,r3
	mov	dptr,#_axradio_sync_periodcorr
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
	C$easyax5043.c$964$2$292 ==.
;	..\COMMON\easyax5043.c:964: dt >>= SYNC_K0;
	mov	a,r7
	mov	c,acc.7
	rrc	a
	mov	r7,a
	mov	a,r6
	rrc	a
	mov	r6,a
	mov	a,r5
	rrc	a
	mov	r5,a
	mov	a,r4
	rrc	a
	mov	r4,a
	mov	a,r7
	mov	c,acc.7
	rrc	a
	mov	r7,a
	mov	a,r6
	rrc	a
	mov	r6,a
	mov	a,r5
	rrc	a
	mov	r5,a
	mov	a,r4
	rrc	a
	C$easyax5043.c$965$2$292 ==.
;	..\COMMON\easyax5043.c:965: axradio_sync_addtime(dt);
	mov	dpl,a
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	_axradio_sync_addtime
00103$:
	C$easyax5043.c$967$1$290 ==.
;	..\COMMON\easyax5043.c:967: axradio_sync_periodcorr = signedlimit16(axradio_sync_periodcorr, axradio_sync_slave_maxperiod);
	mov	dptr,#_axradio_sync_periodcorr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_axradio_sync_slave_maxperiod
	clr	a
	movc	a,@a+dptr
	push	acc
	mov	a,#0x01
	movc	a,@a+dptr
	push	acc
	mov	dpl,r6
	mov	dph,r7
	lcall	_signedlimit16
	mov	r6,dpl
	mov	r7,dph
	dec	sp
	dec	sp
	mov	dptr,#_axradio_sync_periodcorr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$968$1$290 ==.
	XFeasyax5043$axradio_sync_adjustperiodcorr$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_sync_slave_nextperiod'
;------------------------------------------------------------
;c                         Allocated to registers r6 r7 
;------------------------------------------------------------
	Feasyax5043$axradio_sync_slave_nextperiod$0$0 ==.
	C$easyax5043.c$970$1$290 ==.
;	..\COMMON\easyax5043.c:970: static void axradio_sync_slave_nextperiod()
;	-----------------------------------------
;	 function axradio_sync_slave_nextperiod
;	-----------------------------------------
_axradio_sync_slave_nextperiod:
	C$easyax5043.c$972$1$293 ==.
;	..\COMMON\easyax5043.c:972: axradio_sync_addtime(axradio_sync_period);
	mov	dptr,#_axradio_sync_period
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r5,a
	mov	a,#0x02
	movc	a,@a+dptr
	mov	r6,a
	mov	a,#0x03
	movc	a,@a+dptr
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_axradio_sync_addtime
	C$easyax5043.c$973$1$293 ==.
;	..\COMMON\easyax5043.c:973: if (!checksignedlimit16(axradio_sync_periodcorr, axradio_sync_slave_maxperiod))
	mov	dptr,#_axradio_sync_periodcorr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_axradio_sync_slave_maxperiod
	clr	a
	movc	a,@a+dptr
	push	acc
	mov	a,#0x01
	movc	a,@a+dptr
	push	acc
	mov	dpl,r6
	mov	dph,r7
	lcall	_checksignedlimit16
	mov	r7,dpl
	dec	sp
	dec	sp
	mov	a,r7
	jnz	00102$
	C$easyax5043.c$974$1$293 ==.
;	..\COMMON\easyax5043.c:974: return;
	sjmp	00103$
00102$:
	C$easyax5043.c$976$2$293 ==.
;	..\COMMON\easyax5043.c:976: int16_t __autodata c = axradio_sync_periodcorr;
	mov	dptr,#_axradio_sync_periodcorr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	C$easyax5043.c$977$2$294 ==.
;	..\COMMON\easyax5043.c:977: axradio_sync_addtime(c >> SYNC_K1);
	mov	r7,a
	swap	a
	rr	a
	xch	a,r6
	swap	a
	rr	a
	anl	a,#0x07
	xrl	a,r6
	xch	a,r6
	anl	a,#0x07
	xch	a,r6
	xrl	a,r6
	xch	a,r6
	jnb	acc.2,00108$
	orl	a,#0xF8
00108$:
	mov	r7,a
	rlc	a
	subb	a,acc
	mov	r5,a
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	lcall	_axradio_sync_addtime
00103$:
	C$easyax5043.c$979$2$294 ==.
	XFeasyax5043$axradio_sync_slave_nextperiod$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_timer_callback'
;------------------------------------------------------------
;desc                      Allocated to registers 
;r                         Allocated to registers r7 
;idx                       Allocated to registers r7 
;idx                       Allocated to registers r7 
;------------------------------------------------------------
	Feasyax5043$axradio_timer_callback$0$0 ==.
	C$easyax5043.c$983$2$294 ==.
;	..\COMMON\easyax5043.c:983: static void axradio_timer_callback(struct wtimer_desc __xdata *desc)
;	-----------------------------------------
;	 function axradio_timer_callback
;	-----------------------------------------
_axradio_timer_callback:
	C$easyax5043.c$986$1$296 ==.
;	..\COMMON\easyax5043.c:986: switch (axradio_mode) {
	mov	r7,_axradio_mode
	cjne	r7,#0x10,00231$
00231$:
	jnc	00232$
	ljmp	00173$
00232$:
	mov	a,r7
	add	a,#0xff - 0x23
	jnc	00233$
	ljmp	00173$
00233$:
	mov	a,r7
	add	a,#0xF0
	mov	r7,a
	add	a,#(00234$-3-.)
	movc	a,@a+pc
	push	acc
	mov	a,r7
	add	a,#(00235$-3-.)
	movc	a,@a+pc
	push	acc
	ret
00234$:
	.db	00110$
	.db	00111$
	.db	00121$
	.db	00122$
	.db	00171$
	.db	00171$
	.db	00171$
	.db	00171$
	.db	00104$
	.db	00105$
	.db	00127$
	.db	00128$
	.db	00101$
	.db	00102$
	.db	00103$
	.db	00171$
	.db	00137$
	.db	00138$
	.db	00150$
	.db	00151$
00235$:
	.db	00110$>>8
	.db	00111$>>8
	.db	00121$>>8
	.db	00122$>>8
	.db	00171$>>8
	.db	00171$>>8
	.db	00171$>>8
	.db	00171$>>8
	.db	00104$>>8
	.db	00105$>>8
	.db	00127$>>8
	.db	00128$>>8
	.db	00101$>>8
	.db	00102$>>8
	.db	00103$>>8
	.db	00171$>>8
	.db	00137$>>8
	.db	00138$>>8
	.db	00150$>>8
	.db	00151$>>8
	C$easyax5043.c$987$2$297 ==.
;	..\COMMON\easyax5043.c:987: case AXRADIO_MODE_STREAM_RECEIVE:
00101$:
	C$easyax5043.c$988$2$297 ==.
;	..\COMMON\easyax5043.c:988: case AXRADIO_MODE_STREAM_RECEIVE_UNENC:
00102$:
	C$easyax5043.c$989$2$297 ==.
;	..\COMMON\easyax5043.c:989: case AXRADIO_MODE_STREAM_RECEIVE_SCRAM:
00103$:
	C$easyax5043.c$990$2$297 ==.
;	..\COMMON\easyax5043.c:990: case AXRADIO_MODE_ASYNC_RECEIVE:
00104$:
	C$easyax5043.c$991$2$297 ==.
;	..\COMMON\easyax5043.c:991: case AXRADIO_MODE_WOR_RECEIVE:
00105$:
	C$easyax5043.c$992$2$297 ==.
;	..\COMMON\easyax5043.c:992: if (axradio_syncstate == syncstate_asynctx)
	mov	dptr,#_axradio_syncstate
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x02,00236$
	ljmp	00112$
00236$:
	C$easyax5043.c$994$2$297 ==.
;	..\COMMON\easyax5043.c:994: wtimer_remove(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer_remove
	C$easyax5043.c$995$2$297 ==.
;	..\COMMON\easyax5043.c:995: rearmcstimer:
00108$:
	C$easyax5043.c$996$2$297 ==.
;	..\COMMON\easyax5043.c:996: axradio_timer.time = axradio_phy_cs_period;
	mov	dptr,#_axradio_phy_cs_period
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r7,a
	mov	r5,#0x00
	mov	r4,#0x00
	mov	dptr,#(_axradio_timer + 0x0004)
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$easyax5043.c$997$2$297 ==.
;	..\COMMON\easyax5043.c:997: wtimer0_addrelative(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer0_addrelative
	C$easyax5043.c$998$2$297 ==.
;	..\COMMON\easyax5043.c:998: chanstatecb:
00109$:
	C$easyax5043.c$999$2$297 ==.
;	..\COMMON\easyax5043.c:999: update_timeanchor();
	lcall	_update_timeanchor
	C$easyax5043.c$1000$2$297 ==.
;	..\COMMON\easyax5043.c:1000: wtimer_remove_callback(&axradio_cb_channelstate.cb);
	mov	dptr,#_axradio_cb_channelstate
	lcall	_wtimer_remove_callback
	C$easyax5043.c$1001$2$297 ==.
;	..\COMMON\easyax5043.c:1001: axradio_cb_channelstate.st.error = AXRADIO_ERR_NOERROR;
	mov	dptr,#(_axradio_cb_channelstate + 0x0005)
	clr	a
	movx	@dptr,a
	C$easyax5043.c$1003$3$297 ==.
;	..\COMMON\easyax5043.c:1003: int8_t __autodata r = AX5043_RSSI;
	mov	dptr,#_AX5043_RSSI
	movx	a,@dptr
	C$easyax5043.c$1004$3$298 ==.
;	..\COMMON\easyax5043.c:1004: axradio_cb_channelstate.st.cs.rssi = r - (int16_t)axradio_phy_rssioffset;
	mov	r7,a
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r6,a
	mov	dptr,#_axradio_phy_rssioffset
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r3,a
	mov	a,r5
	clr	c
	subb	a,r4
	mov	r5,a
	mov	a,r6
	subb	a,r3
	mov	r6,a
	mov	dptr,#(_axradio_cb_channelstate + 0x000a)
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	C$easyax5043.c$1005$3$298 ==.
;	..\COMMON\easyax5043.c:1005: axradio_cb_channelstate.st.cs.busy = r >= axradio_phy_channelbusy;
	mov	dptr,#_axradio_phy_channelbusy
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	clr	c
	mov	a,r7
	xrl	a,#0x80
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
	cpl	c
	clr	a
	rlc	a
	mov	dptr,#(_axradio_cb_channelstate + 0x000c)
	movx	@dptr,a
	C$easyax5043.c$1007$2$297 ==.
;	..\COMMON\easyax5043.c:1007: axradio_cb_channelstate.st.time.t = axradio_timeanchor.radiotimer;
	mov	dptr,#(_axradio_timeanchor + 0x0004)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#(_axradio_cb_channelstate + 0x0006)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1008$2$297 ==.
;	..\COMMON\easyax5043.c:1008: wtimer_add_callback(&axradio_cb_channelstate.cb);
	mov	dptr,#_axradio_cb_channelstate
	lcall	_wtimer_add_callback
	C$easyax5043.c$1009$2$297 ==.
;	..\COMMON\easyax5043.c:1009: break;
	ljmp	00173$
	C$easyax5043.c$1011$2$297 ==.
;	..\COMMON\easyax5043.c:1011: case AXRADIO_MODE_ASYNC_TRANSMIT:
00110$:
	C$easyax5043.c$1012$2$297 ==.
;	..\COMMON\easyax5043.c:1012: case AXRADIO_MODE_WOR_TRANSMIT:
00111$:
	C$easyax5043.c$1013$2$297 ==.
;	..\COMMON\easyax5043.c:1013: transmitcs:
00112$:
	C$easyax5043.c$1014$2$297 ==.
;	..\COMMON\easyax5043.c:1014: if (axradio_ack_count)
	mov	dptr,#_axradio_ack_count
	movx	a,@dptr
	mov	r7,a
	jz	00114$
	C$easyax5043.c$1015$2$297 ==.
;	..\COMMON\easyax5043.c:1015: --axradio_ack_count;
	mov	a,r7
	dec	a
	mov	dptr,#_axradio_ack_count
	movx	@dptr,a
00114$:
	C$easyax5043.c$1016$2$297 ==.
;	..\COMMON\easyax5043.c:1016: wtimer_remove(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer_remove
	C$easyax5043.c$1017$2$297 ==.
;	..\COMMON\easyax5043.c:1017: if ((int8_t)AX5043_RSSI < axradio_phy_channelbusy ||
	mov	dptr,#_AX5043_RSSI
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_axradio_phy_channelbusy
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	clr	c
	mov	a,r7
	xrl	a,#0x80
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
	jc	00115$
	C$easyax5043.c$1018$2$297 ==.
;	..\COMMON\easyax5043.c:1018: (!axradio_ack_count && axradio_phy_lbt_forcetx)) {
	mov	dptr,#_axradio_ack_count
	movx	a,@dptr
	mov	r7,a
	jnz	00116$
	mov	dptr,#_axradio_phy_lbt_forcetx
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	jz	00116$
00115$:
	C$easyax5043.c$1019$3$299 ==.
;	..\COMMON\easyax5043.c:1019: axradio_syncstate = syncstate_off;
	mov	dptr,#_axradio_syncstate
	clr	a
	movx	@dptr,a
	C$easyax5043.c$1020$3$299 ==.
;	..\COMMON\easyax5043.c:1020: axradio_txbuffer_cnt = axradio_phy_preamble_longlen;
	mov	dptr,#_axradio_phy_preamble_longlen
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r6,a
	mov	dptr,#_axradio_txbuffer_cnt
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	C$easyax5043.c$1021$3$299 ==.
;	..\COMMON\easyax5043.c:1021: ax5043_prepare_tx();
	lcall	_ax5043_prepare_tx
	C$easyax5043.c$1022$3$299 ==.
;	..\COMMON\easyax5043.c:1022: goto chanstatecb;
	ljmp	00109$
00116$:
	C$easyax5043.c$1024$2$297 ==.
;	..\COMMON\easyax5043.c:1024: if (axradio_ack_count)
	mov	a,r7
	jz	00242$
	ljmp	00108$
00242$:
	C$easyax5043.c$1026$2$297 ==.
;	..\COMMON\easyax5043.c:1026: update_timeanchor();
	lcall	_update_timeanchor
	C$easyax5043.c$1027$2$297 ==.
;	..\COMMON\easyax5043.c:1027: axradio_syncstate = syncstate_off;
	mov	dptr,#_axradio_syncstate
	clr	a
	movx	@dptr,a
	C$easyax5043.c$1028$2$297 ==.
;	..\COMMON\easyax5043.c:1028: ax5043_off();
	lcall	_ax5043_off
	C$easyax5043.c$1029$2$297 ==.
;	..\COMMON\easyax5043.c:1029: wtimer_remove_callback(&axradio_cb_transmitstart.cb);
	mov	dptr,#_axradio_cb_transmitstart
	lcall	_wtimer_remove_callback
	C$easyax5043.c$1030$2$297 ==.
;	..\COMMON\easyax5043.c:1030: axradio_cb_transmitstart.st.error = AXRADIO_ERR_TIMEOUT;
	mov	dptr,#(_axradio_cb_transmitstart + 0x0005)
	mov	a,#0x03
	movx	@dptr,a
	C$easyax5043.c$1031$2$297 ==.
;	..\COMMON\easyax5043.c:1031: axradio_cb_transmitstart.st.time.t = axradio_timeanchor.radiotimer;
	mov	dptr,#(_axradio_timeanchor + 0x0004)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#(_axradio_cb_transmitstart + 0x0006)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1032$2$297 ==.
;	..\COMMON\easyax5043.c:1032: wtimer_add_callback(&axradio_cb_transmitstart.cb);
	mov	dptr,#_axradio_cb_transmitstart
	lcall	_wtimer_add_callback
	C$easyax5043.c$1033$2$297 ==.
;	..\COMMON\easyax5043.c:1033: break;
	ljmp	00173$
	C$easyax5043.c$1035$2$297 ==.
;	..\COMMON\easyax5043.c:1035: case AXRADIO_MODE_ACK_TRANSMIT:
00121$:
	C$easyax5043.c$1036$2$297 ==.
;	..\COMMON\easyax5043.c:1036: case AXRADIO_MODE_WOR_ACK_TRANSMIT:
00122$:
	C$easyax5043.c$1037$2$297 ==.
;	..\COMMON\easyax5043.c:1037: if (axradio_syncstate == syncstate_lbt)
	mov	dptr,#_axradio_syncstate
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x01,00243$
	ljmp	00112$
00243$:
	C$easyax5043.c$1039$2$297 ==.
;	..\COMMON\easyax5043.c:1039: ax5043_off();
	lcall	_ax5043_off
	C$easyax5043.c$1040$2$297 ==.
;	..\COMMON\easyax5043.c:1040: if (!axradio_ack_count) {
	mov	dptr,#_axradio_ack_count
	movx	a,@dptr
	mov	r7,a
	jnz	00126$
	C$easyax5043.c$1041$3$300 ==.
;	..\COMMON\easyax5043.c:1041: update_timeanchor();
	lcall	_update_timeanchor
	C$easyax5043.c$1042$3$300 ==.
;	..\COMMON\easyax5043.c:1042: wtimer_remove_callback(&axradio_cb_transmitend.cb);
	mov	dptr,#_axradio_cb_transmitend
	lcall	_wtimer_remove_callback
	C$easyax5043.c$1043$3$300 ==.
;	..\COMMON\easyax5043.c:1043: axradio_cb_transmitend.st.error = AXRADIO_ERR_TIMEOUT;
	mov	dptr,#(_axradio_cb_transmitend + 0x0005)
	mov	a,#0x03
	movx	@dptr,a
	C$easyax5043.c$1044$3$300 ==.
;	..\COMMON\easyax5043.c:1044: axradio_cb_transmitend.st.time.t = axradio_timeanchor.radiotimer;
	mov	dptr,#(_axradio_timeanchor + 0x0004)
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#(_axradio_cb_transmitend + 0x0006)
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	C$easyax5043.c$1045$3$300 ==.
;	..\COMMON\easyax5043.c:1045: wtimer_add_callback(&axradio_cb_transmitend.cb);
	mov	dptr,#_axradio_cb_transmitend
	lcall	_wtimer_add_callback
	C$easyax5043.c$1046$3$300 ==.
;	..\COMMON\easyax5043.c:1046: break;
	ljmp	00173$
00126$:
	C$easyax5043.c$1048$2$297 ==.
;	..\COMMON\easyax5043.c:1048: --axradio_ack_count;
	mov	a,r7
	dec	a
	mov	dptr,#_axradio_ack_count
	movx	@dptr,a
	C$easyax5043.c$1049$2$297 ==.
;	..\COMMON\easyax5043.c:1049: axradio_txbuffer_cnt = axradio_phy_preamble_longlen;
	mov	dptr,#_axradio_phy_preamble_longlen
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r7,a
	mov	dptr,#_axradio_txbuffer_cnt
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1050$2$297 ==.
;	..\COMMON\easyax5043.c:1050: ax5043_prepare_tx();
	lcall	_ax5043_prepare_tx
	C$easyax5043.c$1051$2$297 ==.
;	..\COMMON\easyax5043.c:1051: break;
	ljmp	00173$
	C$easyax5043.c$1053$2$297 ==.
;	..\COMMON\easyax5043.c:1053: case AXRADIO_MODE_ACK_RECEIVE:
00127$:
	C$easyax5043.c$1054$2$297 ==.
;	..\COMMON\easyax5043.c:1054: case AXRADIO_MODE_WOR_ACK_RECEIVE:
00128$:
	C$easyax5043.c$1055$2$297 ==.
;	..\COMMON\easyax5043.c:1055: if (axradio_syncstate == syncstate_lbt)
	mov	dptr,#_axradio_syncstate
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x01,00245$
	ljmp	00112$
00245$:
	C$easyax5043.c$1057$2$297 ==.
;	..\COMMON\easyax5043.c:1057: transmitack:
00131$:
	C$easyax5043.c$1058$2$297 ==.
;	..\COMMON\easyax5043.c:1058: AX5043_FIFOSTAT = 3;
	mov	dptr,#_AX5043_FIFOSTAT
	mov	a,#0x03
	movx	@dptr,a
	C$easyax5043.c$1059$2$297 ==.
;	..\COMMON\easyax5043.c:1059: AX5043_PWRMODE = AX5043_PWRSTATE_FULL_TX;
	mov	dptr,#_AX5043_PWRMODE
	mov	a,#0x0D
	movx	@dptr,a
	C$easyax5043.c$1060$2$297 ==.
;	..\COMMON\easyax5043.c:1060: while (!(AX5043_POWSTAT & 0x08)); // wait for modem vdd so writing the FIFO is safe
00132$:
	mov	dptr,#_AX5043_POWSTAT
	movx	a,@dptr
	mov	r7,a
	jnb	acc.3,00132$
	C$easyax5043.c$1061$2$297 ==.
;	..\COMMON\easyax5043.c:1061: ax5043_init_registers_tx();
	lcall	_ax5043_init_registers_tx
	C$easyax5043.c$1062$2$297 ==.
;	..\COMMON\easyax5043.c:1062: AX5043_RADIOEVENTREQ0; // make sure REVRDONE bit is cleared, so it is a reliable indicator that the packet is out
	mov	dptr,#_AX5043_RADIOEVENTREQ0
	movx	a,@dptr
	C$easyax5043.c$1063$2$297 ==.
;	..\COMMON\easyax5043.c:1063: AX5043_FIFOTHRESH1 = 0;
	mov	dptr,#_AX5043_FIFOTHRESH1
	clr	a
	movx	@dptr,a
	C$easyax5043.c$1064$2$297 ==.
;	..\COMMON\easyax5043.c:1064: AX5043_FIFOTHRESH0 = 0x80;
	mov	dptr,#_AX5043_FIFOTHRESH0
	mov	a,#0x80
	movx	@dptr,a
	C$easyax5043.c$1065$2$297 ==.
;	..\COMMON\easyax5043.c:1065: axradio_trxstate = trxstate_tx_longpreamble;
	mov	_axradio_trxstate,#0x0A
	C$easyax5043.c$1066$2$297 ==.
;	..\COMMON\easyax5043.c:1066: axradio_txbuffer_cnt = axradio_phy_preamble_longlen;
	mov	dptr,#_axradio_phy_preamble_longlen
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r7,a
	mov	dptr,#_axradio_txbuffer_cnt
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1068$2$297 ==.
;	..\COMMON\easyax5043.c:1068: if ((AX5043_MODULATION & 0x0F) == 9) { // 4-FSK
	mov	dptr,#_AX5043_MODULATION
	movx	a,@dptr
	mov	r7,a
	anl	ar7,#0x0F
	cjne	r7,#0x09,00136$
	C$easyax5043.c$1069$3$301 ==.
;	..\COMMON\easyax5043.c:1069: AX5043_FIFODATA = AX5043_FIFOCMD_DATA | (7 << 5);
	C$easyax5043.c$1070$3$301 ==.
;	..\COMMON\easyax5043.c:1070: AX5043_FIFODATA = 2;  // length (including flags)
	C$easyax5043.c$1071$3$301 ==.
;	..\COMMON\easyax5043.c:1071: AX5043_FIFODATA = 0x01;  // flag PKTSTART -> dibit sync
	C$easyax5043.c$1072$3$301 ==.
;	..\COMMON\easyax5043.c:1072: AX5043_FIFODATA = 0x11; // dummy byte for forcing dibit sync
	mov	dptr,#_AX5043_FIFODATA
	mov	a,#0xE1
	movx	@dptr,a
	mov	a,#0x02
	movx	@dptr,a
	mov	a,#0x01
	movx	@dptr,a
	mov	a,#0x11
	movx	@dptr,a
00136$:
	C$easyax5043.c$1079$2$297 ==.
;	..\COMMON\easyax5043.c:1079: AX5043_IRQMASK0 = 0x08; // enable fifo free threshold
	mov	dptr,#_AX5043_IRQMASK0
	mov	a,#0x08
	movx	@dptr,a
	C$easyax5043.c$1080$2$297 ==.
;	..\COMMON\easyax5043.c:1080: update_timeanchor();
	lcall	_update_timeanchor
	C$easyax5043.c$1081$2$297 ==.
;	..\COMMON\easyax5043.c:1081: wtimer_remove_callback(&axradio_cb_transmitstart.cb);
	mov	dptr,#_axradio_cb_transmitstart
	lcall	_wtimer_remove_callback
	C$easyax5043.c$1082$2$297 ==.
;	..\COMMON\easyax5043.c:1082: axradio_cb_transmitstart.st.error = AXRADIO_ERR_NOERROR;
	mov	dptr,#(_axradio_cb_transmitstart + 0x0005)
	clr	a
	movx	@dptr,a
	C$easyax5043.c$1083$2$297 ==.
;	..\COMMON\easyax5043.c:1083: axradio_cb_transmitstart.st.time.t = axradio_timeanchor.radiotimer;
	mov	dptr,#(_axradio_timeanchor + 0x0004)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#(_axradio_cb_transmitstart + 0x0006)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1084$2$297 ==.
;	..\COMMON\easyax5043.c:1084: wtimer_add_callback(&axradio_cb_transmitstart.cb);
	mov	dptr,#_axradio_cb_transmitstart
	lcall	_wtimer_add_callback
	C$easyax5043.c$1085$2$297 ==.
;	..\COMMON\easyax5043.c:1085: break;
	ljmp	00173$
	C$easyax5043.c$1087$2$297 ==.
;	..\COMMON\easyax5043.c:1087: case AXRADIO_MODE_SYNC_MASTER:
00137$:
	C$easyax5043.c$1088$2$297 ==.
;	..\COMMON\easyax5043.c:1088: case AXRADIO_MODE_SYNC_ACK_MASTER:
00138$:
	C$easyax5043.c$1089$2$297 ==.
;	..\COMMON\easyax5043.c:1089: switch (axradio_syncstate) {
	mov	dptr,#_axradio_syncstate
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x04,00249$
	sjmp	00140$
00249$:
	cjne	r7,#0x05,00250$
	ljmp	00148$
00250$:
	C$easyax5043.c$1091$3$302 ==.
;	..\COMMON\easyax5043.c:1091: AX5043_PWRMODE = AX5043_PWRSTATE_XTAL_ON;
	mov	dptr,#_AX5043_PWRMODE
	mov	a,#0x05
	movx	@dptr,a
	C$easyax5043.c$1092$3$302 ==.
;	..\COMMON\easyax5043.c:1092: ax5043_init_registers_tx();
	lcall	_ax5043_init_registers_tx
	C$easyax5043.c$1093$3$302 ==.
;	..\COMMON\easyax5043.c:1093: axradio_syncstate = syncstate_master_xostartup;
	mov	dptr,#_axradio_syncstate
	mov	a,#0x04
	movx	@dptr,a
	C$easyax5043.c$1094$3$302 ==.
;	..\COMMON\easyax5043.c:1094: wtimer_remove_callback(&axradio_cb_transmitdata.cb);
	mov	dptr,#_axradio_cb_transmitdata
	lcall	_wtimer_remove_callback
	C$easyax5043.c$1095$3$302 ==.
;	..\COMMON\easyax5043.c:1095: axradio_cb_transmitdata.st.error = AXRADIO_ERR_NOERROR;
	mov	dptr,#(_axradio_cb_transmitdata + 0x0005)
	C$easyax5043.c$1096$3$302 ==.
;	..\COMMON\easyax5043.c:1096: axradio_cb_transmitdata.st.time.t = 0;
	clr	a
	movx	@dptr,a
	mov	dptr,#(_axradio_cb_transmitdata + 0x0006)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$easyax5043.c$1097$3$302 ==.
;	..\COMMON\easyax5043.c:1097: wtimer_add_callback(&axradio_cb_transmitdata.cb);
	mov	dptr,#_axradio_cb_transmitdata
	lcall	_wtimer_add_callback
	C$easyax5043.c$1098$3$302 ==.
;	..\COMMON\easyax5043.c:1098: wtimer_remove(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer_remove
	C$easyax5043.c$1099$3$302 ==.
;	..\COMMON\easyax5043.c:1099: axradio_timer.time = axradio_sync_time;
	mov	dptr,#_axradio_sync_time
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#(_axradio_timer + 0x0004)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1100$3$302 ==.
;	..\COMMON\easyax5043.c:1100: wtimer0_addabsolute(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer0_addabsolute
	C$easyax5043.c$1101$3$302 ==.
;	..\COMMON\easyax5043.c:1101: break;
	ljmp	00173$
	C$easyax5043.c$1103$3$302 ==.
;	..\COMMON\easyax5043.c:1103: case syncstate_master_xostartup:
00140$:
	C$easyax5043.c$1104$3$302 ==.
;	..\COMMON\easyax5043.c:1104: AX5043_FIFOSTAT = 3;
	mov	dptr,#_AX5043_FIFOSTAT
	mov	a,#0x03
	movx	@dptr,a
	C$easyax5043.c$1105$3$302 ==.
;	..\COMMON\easyax5043.c:1105: AX5043_PWRMODE = AX5043_PWRSTATE_FULL_TX;
	mov	dptr,#_AX5043_PWRMODE
	mov	a,#0x0D
	movx	@dptr,a
	C$easyax5043.c$1106$3$302 ==.
;	..\COMMON\easyax5043.c:1106: while (!(AX5043_POWSTAT & 0x08)); // wait for modem vdd so writing the FIFO is safe
00141$:
	mov	dptr,#_AX5043_POWSTAT
	movx	a,@dptr
	mov	r7,a
	jnb	acc.3,00141$
	C$easyax5043.c$1107$3$302 ==.
;	..\COMMON\easyax5043.c:1107: AX5043_RADIOEVENTREQ0; // make sure REVRDONE bit is cleared, so it is a reliable indicator that the packet is out
	mov	dptr,#_AX5043_RADIOEVENTREQ0
	movx	a,@dptr
	C$easyax5043.c$1108$3$302 ==.
;	..\COMMON\easyax5043.c:1108: AX5043_FIFOTHRESH1 = 0;
	mov	dptr,#_AX5043_FIFOTHRESH1
	clr	a
	movx	@dptr,a
	C$easyax5043.c$1109$3$302 ==.
;	..\COMMON\easyax5043.c:1109: AX5043_FIFOTHRESH0 = 0x80;
	mov	dptr,#_AX5043_FIFOTHRESH0
	mov	a,#0x80
	movx	@dptr,a
	C$easyax5043.c$1110$3$302 ==.
;	..\COMMON\easyax5043.c:1110: axradio_trxstate = trxstate_tx_longpreamble;
	mov	_axradio_trxstate,#0x0A
	C$easyax5043.c$1111$3$302 ==.
;	..\COMMON\easyax5043.c:1111: axradio_txbuffer_cnt = axradio_phy_preamble_longlen;
	mov	dptr,#_axradio_phy_preamble_longlen
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r7,a
	mov	dptr,#_axradio_txbuffer_cnt
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1113$3$302 ==.
;	..\COMMON\easyax5043.c:1113: if ((AX5043_MODULATION & 0x0F) == 9) { // 4-FSK
	mov	dptr,#_AX5043_MODULATION
	movx	a,@dptr
	mov	r7,a
	anl	ar7,#0x0F
	cjne	r7,#0x09,00145$
	C$easyax5043.c$1114$4$303 ==.
;	..\COMMON\easyax5043.c:1114: AX5043_FIFODATA = AX5043_FIFOCMD_DATA | (7 << 5);
	C$easyax5043.c$1115$4$303 ==.
;	..\COMMON\easyax5043.c:1115: AX5043_FIFODATA = 2;  // length (including flags)
	C$easyax5043.c$1116$4$303 ==.
;	..\COMMON\easyax5043.c:1116: AX5043_FIFODATA = 0x01;  // flag PKTSTART -> dibit sync
	C$easyax5043.c$1117$4$303 ==.
;	..\COMMON\easyax5043.c:1117: AX5043_FIFODATA = 0x11; // dummy byte for forcing dibit sync
	mov	dptr,#_AX5043_FIFODATA
	mov	a,#0xE1
	movx	@dptr,a
	mov	a,#0x02
	movx	@dptr,a
	mov	a,#0x01
	movx	@dptr,a
	mov	a,#0x11
	movx	@dptr,a
00145$:
	C$easyax5043.c$1124$3$302 ==.
;	..\COMMON\easyax5043.c:1124: wtimer_remove(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer_remove
	C$easyax5043.c$1125$3$302 ==.
;	..\COMMON\easyax5043.c:1125: update_timeanchor();
	lcall	_update_timeanchor
	C$easyax5043.c$1126$3$302 ==.
;	..\COMMON\easyax5043.c:1126: AX5043_IRQMASK0 = 0x08; // enable fifo free threshold
	mov	dptr,#_AX5043_IRQMASK0
	mov	a,#0x08
	movx	@dptr,a
	C$easyax5043.c$1127$3$302 ==.
;	..\COMMON\easyax5043.c:1127: axradio_sync_addtime(axradio_sync_period);
	mov	dptr,#_axradio_sync_period
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r5,a
	mov	a,#0x02
	movc	a,@a+dptr
	mov	r6,a
	mov	a,#0x03
	movc	a,@a+dptr
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_axradio_sync_addtime
	C$easyax5043.c$1128$3$302 ==.
;	..\COMMON\easyax5043.c:1128: axradio_syncstate = syncstate_master_waitack;
	mov	dptr,#_axradio_syncstate
	mov	a,#0x05
	movx	@dptr,a
	C$easyax5043.c$1129$3$302 ==.
;	..\COMMON\easyax5043.c:1129: if (axradio_mode != AXRADIO_MODE_SYNC_ACK_MASTER) {
	mov	a,#0x21
	cjne	a,_axradio_mode,00254$
	sjmp	00147$
00254$:
	C$easyax5043.c$1130$4$304 ==.
;	..\COMMON\easyax5043.c:1130: axradio_syncstate = syncstate_master_normal;
	mov	dptr,#_axradio_syncstate
	mov	a,#0x03
	movx	@dptr,a
	C$easyax5043.c$1131$4$304 ==.
;	..\COMMON\easyax5043.c:1131: axradio_sync_settimeradv(axradio_sync_xoscstartup);
	mov	dptr,#_axradio_sync_xoscstartup
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r5,a
	mov	a,#0x02
	movc	a,@a+dptr
	mov	r6,a
	mov	a,#0x03
	movc	a,@a+dptr
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_axradio_sync_settimeradv
	C$easyax5043.c$1132$4$304 ==.
;	..\COMMON\easyax5043.c:1132: wtimer0_addabsolute(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer0_addabsolute
00147$:
	C$easyax5043.c$1134$3$302 ==.
;	..\COMMON\easyax5043.c:1134: wtimer_remove_callback(&axradio_cb_transmitstart.cb);
	mov	dptr,#_axradio_cb_transmitstart
	lcall	_wtimer_remove_callback
	C$easyax5043.c$1135$3$302 ==.
;	..\COMMON\easyax5043.c:1135: axradio_cb_transmitstart.st.error = AXRADIO_ERR_NOERROR;
	mov	dptr,#(_axradio_cb_transmitstart + 0x0005)
	clr	a
	movx	@dptr,a
	C$easyax5043.c$1136$3$302 ==.
;	..\COMMON\easyax5043.c:1136: axradio_cb_transmitstart.st.time.t = axradio_timeanchor.radiotimer;
	mov	dptr,#(_axradio_timeanchor + 0x0004)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#(_axradio_cb_transmitstart + 0x0006)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1137$3$302 ==.
;	..\COMMON\easyax5043.c:1137: wtimer_add_callback(&axradio_cb_transmitstart.cb);
	mov	dptr,#_axradio_cb_transmitstart
	lcall	_wtimer_add_callback
	C$easyax5043.c$1138$3$302 ==.
;	..\COMMON\easyax5043.c:1138: break;
	ljmp	00173$
	C$easyax5043.c$1140$3$302 ==.
;	..\COMMON\easyax5043.c:1140: case syncstate_master_waitack:
00148$:
	C$easyax5043.c$1141$3$302 ==.
;	..\COMMON\easyax5043.c:1141: ax5043_off();
	lcall	_ax5043_off
	C$easyax5043.c$1142$3$302 ==.
;	..\COMMON\easyax5043.c:1142: axradio_syncstate = syncstate_master_normal;
	mov	dptr,#_axradio_syncstate
	mov	a,#0x03
	movx	@dptr,a
	C$easyax5043.c$1143$3$302 ==.
;	..\COMMON\easyax5043.c:1143: wtimer_remove(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer_remove
	C$easyax5043.c$1144$3$302 ==.
;	..\COMMON\easyax5043.c:1144: axradio_sync_settimeradv(axradio_sync_xoscstartup);
	mov	dptr,#_axradio_sync_xoscstartup
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r5,a
	mov	a,#0x02
	movc	a,@a+dptr
	mov	r6,a
	mov	a,#0x03
	movc	a,@a+dptr
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_axradio_sync_settimeradv
	C$easyax5043.c$1145$3$302 ==.
;	..\COMMON\easyax5043.c:1145: wtimer0_addabsolute(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer0_addabsolute
	C$easyax5043.c$1146$3$302 ==.
;	..\COMMON\easyax5043.c:1146: update_timeanchor();
	lcall	_update_timeanchor
	C$easyax5043.c$1147$3$302 ==.
;	..\COMMON\easyax5043.c:1147: wtimer_remove_callback(&axradio_cb_transmitend.cb);
	mov	dptr,#_axradio_cb_transmitend
	lcall	_wtimer_remove_callback
	C$easyax5043.c$1148$3$302 ==.
;	..\COMMON\easyax5043.c:1148: axradio_cb_transmitend.st.error = AXRADIO_ERR_TIMEOUT;
	mov	dptr,#(_axradio_cb_transmitend + 0x0005)
	mov	a,#0x03
	movx	@dptr,a
	C$easyax5043.c$1149$3$302 ==.
;	..\COMMON\easyax5043.c:1149: axradio_cb_transmitend.st.time.t = axradio_timeanchor.radiotimer;
	mov	dptr,#(_axradio_timeanchor + 0x0004)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#(_axradio_cb_transmitend + 0x0006)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1150$3$302 ==.
;	..\COMMON\easyax5043.c:1150: wtimer_add_callback(&axradio_cb_transmitend.cb);
	mov	dptr,#_axradio_cb_transmitend
	lcall	_wtimer_add_callback
	C$easyax5043.c$1153$2$297 ==.
;	..\COMMON\easyax5043.c:1153: break;
	ljmp	00173$
	C$easyax5043.c$1155$2$297 ==.
;	..\COMMON\easyax5043.c:1155: case AXRADIO_MODE_SYNC_SLAVE:
00150$:
	C$easyax5043.c$1156$2$297 ==.
;	..\COMMON\easyax5043.c:1156: case AXRADIO_MODE_SYNC_ACK_SLAVE:
00151$:
	C$easyax5043.c$1157$2$297 ==.
;	..\COMMON\easyax5043.c:1157: switch (axradio_syncstate) {
	mov	dptr,#_axradio_syncstate
	movx	a,@dptr
	mov  r7,a
	add	a,#0xff - 0x0C
	jc	00153$
	mov	a,r7
	add	a,r7
	add	a,r7
	mov	dptr,#00256$
	jmp	@a+dptr
00256$:
	ljmp	00152$
	ljmp	00152$
	ljmp	00152$
	ljmp	00152$
	ljmp	00152$
	ljmp	00152$
	ljmp	00153$
	ljmp	00154$
	ljmp	00155$
	ljmp	00156$
	ljmp	00159$
	ljmp	00162$
	ljmp	00169$
	C$easyax5043.c$1158$3$305 ==.
;	..\COMMON\easyax5043.c:1158: default:
00152$:
	C$easyax5043.c$1159$3$305 ==.
;	..\COMMON\easyax5043.c:1159: case syncstate_slave_synchunt:
00153$:
	C$easyax5043.c$1160$3$305 ==.
;	..\COMMON\easyax5043.c:1160: ax5043_off();
	lcall	_ax5043_off
	C$easyax5043.c$1161$3$305 ==.
;	..\COMMON\easyax5043.c:1161: axradio_syncstate = syncstate_slave_syncpause;
	mov	dptr,#_axradio_syncstate
	mov	a,#0x07
	movx	@dptr,a
	C$easyax5043.c$1162$3$305 ==.
;	..\COMMON\easyax5043.c:1162: axradio_sync_addtime(axradio_sync_slave_syncpause);
	mov	dptr,#_axradio_sync_slave_syncpause
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r5,a
	mov	a,#0x02
	movc	a,@a+dptr
	mov	r6,a
	mov	a,#0x03
	movc	a,@a+dptr
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_axradio_sync_addtime
	C$easyax5043.c$1163$3$305 ==.
;	..\COMMON\easyax5043.c:1163: wtimer_remove(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer_remove
	C$easyax5043.c$1164$3$305 ==.
;	..\COMMON\easyax5043.c:1164: axradio_timer.time = axradio_sync_time;
	mov	dptr,#_axradio_sync_time
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#(_axradio_timer + 0x0004)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1165$3$305 ==.
;	..\COMMON\easyax5043.c:1165: wtimer0_addabsolute(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer0_addabsolute
	C$easyax5043.c$1166$3$305 ==.
;	..\COMMON\easyax5043.c:1166: wtimer_remove_callback(&axradio_cb_receive.cb);
	mov	dptr,#_axradio_cb_receive
	lcall	_wtimer_remove_callback
	C$easyax5043.c$1167$3$305 ==.
;	..\COMMON\easyax5043.c:1167: memset_xdata(&axradio_cb_receive.st, 0, sizeof(axradio_cb_receive.st));
	mov	_memset_PARM_2,#0x00
	mov	_memset_PARM_3,#0x1E
	mov	(_memset_PARM_3 + 1),#0x00
	mov	dptr,#(_axradio_cb_receive + 0x0004)
	mov	b,#0x00
	lcall	_memset
	C$easyax5043.c$1168$3$305 ==.
;	..\COMMON\easyax5043.c:1168: axradio_cb_receive.st.time.t = axradio_timeanchor.radiotimer;
	mov	dptr,#(_axradio_timeanchor + 0x0004)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#(_axradio_cb_receive + 0x0006)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1169$3$305 ==.
;	..\COMMON\easyax5043.c:1169: axradio_cb_receive.st.error = AXRADIO_ERR_RESYNCTIMEOUT;
	mov	dptr,#(_axradio_cb_receive + 0x0005)
	mov	a,#0x0A
	movx	@dptr,a
	C$easyax5043.c$1170$3$305 ==.
;	..\COMMON\easyax5043.c:1170: wtimer_add_callback(&axradio_cb_receive.cb);
	mov	dptr,#_axradio_cb_receive
	lcall	_wtimer_add_callback
	C$easyax5043.c$1171$3$305 ==.
;	..\COMMON\easyax5043.c:1171: break;
	ljmp	00173$
	C$easyax5043.c$1173$3$305 ==.
;	..\COMMON\easyax5043.c:1173: case syncstate_slave_syncpause:
00154$:
	C$easyax5043.c$1174$3$305 ==.
;	..\COMMON\easyax5043.c:1174: ax5043_receiver_on_continuous();
	lcall	_ax5043_receiver_on_continuous
	C$easyax5043.c$1175$3$305 ==.
;	..\COMMON\easyax5043.c:1175: axradio_syncstate = syncstate_slave_synchunt;
	mov	dptr,#_axradio_syncstate
	mov	a,#0x06
	movx	@dptr,a
	C$easyax5043.c$1176$3$305 ==.
;	..\COMMON\easyax5043.c:1176: axradio_sync_addtime(axradio_sync_slave_syncwindow);
	mov	dptr,#_axradio_sync_slave_syncwindow
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r5,a
	mov	a,#0x02
	movc	a,@a+dptr
	mov	r6,a
	mov	a,#0x03
	movc	a,@a+dptr
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_axradio_sync_addtime
	C$easyax5043.c$1177$3$305 ==.
;	..\COMMON\easyax5043.c:1177: wtimer_remove(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer_remove
	C$easyax5043.c$1178$3$305 ==.
;	..\COMMON\easyax5043.c:1178: axradio_timer.time = axradio_sync_time;
	mov	dptr,#_axradio_sync_time
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#(_axradio_timer + 0x0004)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1179$3$305 ==.
;	..\COMMON\easyax5043.c:1179: wtimer0_addabsolute(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer0_addabsolute
	C$easyax5043.c$1180$3$305 ==.
;	..\COMMON\easyax5043.c:1180: update_timeanchor();
	lcall	_update_timeanchor
	C$easyax5043.c$1181$3$305 ==.
;	..\COMMON\easyax5043.c:1181: wtimer_remove_callback(&axradio_cb_receive.cb);
	mov	dptr,#_axradio_cb_receive
	lcall	_wtimer_remove_callback
	C$easyax5043.c$1182$3$305 ==.
;	..\COMMON\easyax5043.c:1182: memset_xdata(&axradio_cb_receive.st, 0, sizeof(axradio_cb_receive.st));
	mov	_memset_PARM_2,#0x00
	mov	_memset_PARM_3,#0x1E
	mov	(_memset_PARM_3 + 1),#0x00
	mov	dptr,#(_axradio_cb_receive + 0x0004)
	mov	b,#0x00
	lcall	_memset
	C$easyax5043.c$1183$3$305 ==.
;	..\COMMON\easyax5043.c:1183: axradio_cb_receive.st.time.t = axradio_timeanchor.radiotimer;
	mov	dptr,#(_axradio_timeanchor + 0x0004)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#(_axradio_cb_receive + 0x0006)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1184$3$305 ==.
;	..\COMMON\easyax5043.c:1184: axradio_cb_receive.st.error = AXRADIO_ERR_RESYNC;
	mov	dptr,#(_axradio_cb_receive + 0x0005)
	mov	a,#0x09
	movx	@dptr,a
	C$easyax5043.c$1185$3$305 ==.
;	..\COMMON\easyax5043.c:1185: wtimer_add_callback(&axradio_cb_receive.cb);
	mov	dptr,#_axradio_cb_receive
	lcall	_wtimer_add_callback
	C$easyax5043.c$1186$3$305 ==.
;	..\COMMON\easyax5043.c:1186: break;
	ljmp	00173$
	C$easyax5043.c$1188$3$305 ==.
;	..\COMMON\easyax5043.c:1188: case syncstate_slave_rxidle:
00155$:
	C$easyax5043.c$1189$3$305 ==.
;	..\COMMON\easyax5043.c:1189: AX5043_PWRMODE = AX5043_PWRSTATE_XTAL_ON;
	mov	dptr,#_AX5043_PWRMODE
	mov	a,#0x05
	movx	@dptr,a
	C$easyax5043.c$1190$3$305 ==.
;	..\COMMON\easyax5043.c:1190: axradio_syncstate = syncstate_slave_rxxosc;
	mov	dptr,#_axradio_syncstate
	mov	a,#0x09
	movx	@dptr,a
	C$easyax5043.c$1191$3$305 ==.
;	..\COMMON\easyax5043.c:1191: wtimer_remove(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer_remove
	C$easyax5043.c$1192$3$305 ==.
;	..\COMMON\easyax5043.c:1192: axradio_timer.time += axradio_sync_xoscstartup;
	mov	dptr,#(_axradio_timer + 0x0004)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_axradio_sync_xoscstartup
	clr	a
	movc	a,@a+dptr
	mov	r0,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r1,a
	mov	a,#0x02
	movc	a,@a+dptr
	mov	r2,a
	mov	a,#0x03
	movc	a,@a+dptr
	mov	r3,a
	mov	a,r0
	add	a,r4
	mov	r4,a
	mov	a,r1
	addc	a,r5
	mov	r5,a
	mov	a,r2
	addc	a,r6
	mov	r6,a
	mov	a,r3
	addc	a,r7
	mov	r7,a
	mov	dptr,#(_axradio_timer + 0x0004)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1193$3$305 ==.
;	..\COMMON\easyax5043.c:1193: wtimer0_addabsolute(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer0_addabsolute
	C$easyax5043.c$1194$3$305 ==.
;	..\COMMON\easyax5043.c:1194: break;
	ljmp	00173$
	C$easyax5043.c$1196$3$305 ==.
;	..\COMMON\easyax5043.c:1196: case syncstate_slave_rxxosc:
00156$:
	C$easyax5043.c$1197$3$305 ==.
;	..\COMMON\easyax5043.c:1197: ax5043_receiver_on_continuous();
	lcall	_ax5043_receiver_on_continuous
	C$easyax5043.c$1198$3$305 ==.
;	..\COMMON\easyax5043.c:1198: axradio_syncstate = syncstate_slave_rxsfdwindow;
	mov	dptr,#_axradio_syncstate
	mov	a,#0x0A
	movx	@dptr,a
	C$easyax5043.c$1199$3$305 ==.
;	..\COMMON\easyax5043.c:1199: update_timeanchor();
	lcall	_update_timeanchor
	C$easyax5043.c$1200$3$305 ==.
;	..\COMMON\easyax5043.c:1200: wtimer_remove_callback(&axradio_cb_receive.cb);
	mov	dptr,#_axradio_cb_receive
	lcall	_wtimer_remove_callback
	C$easyax5043.c$1201$3$305 ==.
;	..\COMMON\easyax5043.c:1201: memset_xdata(&axradio_cb_receive.st, 0, sizeof(axradio_cb_receive.st));
	mov	_memset_PARM_2,#0x00
	mov	_memset_PARM_3,#0x1E
	mov	(_memset_PARM_3 + 1),#0x00
	mov	dptr,#(_axradio_cb_receive + 0x0004)
	mov	b,#0x00
	lcall	_memset
	C$easyax5043.c$1202$3$305 ==.
;	..\COMMON\easyax5043.c:1202: axradio_cb_receive.st.time.t = axradio_timeanchor.radiotimer;
	mov	dptr,#(_axradio_timeanchor + 0x0004)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#(_axradio_cb_receive + 0x0006)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1203$3$305 ==.
;	..\COMMON\easyax5043.c:1203: axradio_cb_receive.st.error = AXRADIO_ERR_RECEIVESTART;
	mov	dptr,#(_axradio_cb_receive + 0x0005)
	mov	a,#0x0B
	movx	@dptr,a
	C$easyax5043.c$1204$3$305 ==.
;	..\COMMON\easyax5043.c:1204: wtimer_add_callback(&axradio_cb_receive.cb);
	mov	dptr,#_axradio_cb_receive
	lcall	_wtimer_add_callback
	C$easyax5043.c$1205$3$305 ==.
;	..\COMMON\easyax5043.c:1205: wtimer_remove(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer_remove
	C$easyax5043.c$1207$4$305 ==.
;	..\COMMON\easyax5043.c:1207: uint8_t __autodata idx = axradio_sync_seqnr;
	mov	dptr,#_axradio_ack_seqnr
	movx	a,@dptr
	mov	r7,a
	C$easyax5043.c$1208$4$306 ==.
;	..\COMMON\easyax5043.c:1208: if (idx >= axradio_sync_slave_nrrx)
	mov	dptr,#_axradio_sync_slave_nrrx
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	clr	c
	mov	a,r7
	subb	a,r6
	jc	00158$
	C$easyax5043.c$1209$4$306 ==.
;	..\COMMON\easyax5043.c:1209: idx = axradio_sync_slave_nrrx - 1;
	mov	a,r6
	dec	a
	mov	r7,a
00158$:
	C$easyax5043.c$1210$4$306 ==.
;	..\COMMON\easyax5043.c:1210: axradio_timer.time += axradio_sync_slave_rxwindow[idx];
	mov	dptr,#(_axradio_timer + 0x0004)
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,r7
	mov	b,#0x04
	mul	ab
	add	a,#_axradio_sync_slave_rxwindow
	mov	dpl,a
	mov	a,#(_axradio_sync_slave_rxwindow >> 8)
	addc	a,b
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r0,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r1,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	a,r0
	add	a,r3
	mov	r3,a
	mov	a,r1
	addc	a,r4
	mov	r4,a
	mov	a,r2
	addc	a,r5
	mov	r5,a
	mov	a,r7
	addc	a,r6
	mov	r6,a
	mov	dptr,#(_axradio_timer + 0x0004)
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	C$easyax5043.c$1212$3$305 ==.
;	..\COMMON\easyax5043.c:1212: wtimer0_addabsolute(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer0_addabsolute
	C$easyax5043.c$1213$3$305 ==.
;	..\COMMON\easyax5043.c:1213: break;
	ljmp	00173$
	C$easyax5043.c$1215$3$305 ==.
;	..\COMMON\easyax5043.c:1215: case syncstate_slave_rxsfdwindow:
00159$:
	C$easyax5043.c$1216$3$305 ==.
;	..\COMMON\easyax5043.c:1216: if (!(0x0F & (uint8_t)~AX5043_RADIOSTATE)) {
	mov	dptr,#_AX5043_RADIOSTATE
	movx	a,@dptr
	cpl	a
	mov	r7,a
	anl	a,#0x0F
	jz	00259$
	sjmp	00162$
00259$:
	C$easyax5043.c$1217$4$307 ==.
;	..\COMMON\easyax5043.c:1217: axradio_syncstate = syncstate_slave_rxpacket;
	mov	dptr,#_axradio_syncstate
	mov	a,#0x0B
	movx	@dptr,a
	C$easyax5043.c$1218$4$307 ==.
;	..\COMMON\easyax5043.c:1218: wtimer_remove(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer_remove
	C$easyax5043.c$1219$4$307 ==.
;	..\COMMON\easyax5043.c:1219: axradio_timer.time += axradio_sync_slave_rxtimeout;
	mov	dptr,#(_axradio_timer + 0x0004)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_axradio_sync_slave_rxtimeout
	clr	a
	movc	a,@a+dptr
	mov	r0,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r1,a
	mov	a,#0x02
	movc	a,@a+dptr
	mov	r2,a
	mov	a,#0x03
	movc	a,@a+dptr
	mov	r3,a
	mov	a,r0
	add	a,r4
	mov	r4,a
	mov	a,r1
	addc	a,r5
	mov	r5,a
	mov	a,r2
	addc	a,r6
	mov	r6,a
	mov	a,r3
	addc	a,r7
	mov	r7,a
	mov	dptr,#(_axradio_timer + 0x0004)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1220$4$307 ==.
;	..\COMMON\easyax5043.c:1220: wtimer0_addabsolute(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer0_addabsolute
	C$easyax5043.c$1221$4$307 ==.
;	..\COMMON\easyax5043.c:1221: break;
	ljmp	00173$
	C$easyax5043.c$1225$3$305 ==.
;	..\COMMON\easyax5043.c:1225: case syncstate_slave_rxpacket:
00162$:
	C$easyax5043.c$1226$3$305 ==.
;	..\COMMON\easyax5043.c:1226: ax5043_off();
	lcall	_ax5043_off
	C$easyax5043.c$1227$3$305 ==.
;	..\COMMON\easyax5043.c:1227: if (!axradio_sync_seqnr)
	mov	dptr,#_axradio_ack_seqnr
	movx	a,@dptr
	mov	r7,a
	jnz	00164$
	C$easyax5043.c$1228$3$305 ==.
;	..\COMMON\easyax5043.c:1228: axradio_sync_seqnr = 1;
	mov	dptr,#_axradio_ack_seqnr
	mov	a,#0x01
	movx	@dptr,a
00164$:
	C$easyax5043.c$1229$3$305 ==.
;	..\COMMON\easyax5043.c:1229: ++axradio_sync_seqnr;
	mov	dptr,#_axradio_ack_seqnr
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	C$easyax5043.c$1230$3$305 ==.
;	..\COMMON\easyax5043.c:1230: update_timeanchor();
	lcall	_update_timeanchor
	C$easyax5043.c$1231$3$305 ==.
;	..\COMMON\easyax5043.c:1231: wtimer_remove_callback(&axradio_cb_receive.cb);
	mov	dptr,#_axradio_cb_receive
	lcall	_wtimer_remove_callback
	C$easyax5043.c$1232$3$305 ==.
;	..\COMMON\easyax5043.c:1232: memset_xdata(&axradio_cb_receive.st, 0, sizeof(axradio_cb_receive.st));
	mov	_memset_PARM_2,#0x00
	mov	_memset_PARM_3,#0x1E
	mov	(_memset_PARM_3 + 1),#0x00
	mov	dptr,#(_axradio_cb_receive + 0x0004)
	mov	b,#0x00
	lcall	_memset
	C$easyax5043.c$1233$3$305 ==.
;	..\COMMON\easyax5043.c:1233: axradio_cb_receive.st.time.t = axradio_timeanchor.radiotimer;
	mov	dptr,#(_axradio_timeanchor + 0x0004)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#(_axradio_cb_receive + 0x0006)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1234$3$305 ==.
;	..\COMMON\easyax5043.c:1234: axradio_cb_receive.st.error = AXRADIO_ERR_TIMEOUT;
	mov	dptr,#(_axradio_cb_receive + 0x0005)
	mov	a,#0x03
	movx	@dptr,a
	C$easyax5043.c$1235$3$305 ==.
;	..\COMMON\easyax5043.c:1235: if (axradio_sync_seqnr <= axradio_sync_slave_resyncloss) {
	mov	dptr,#_axradio_ack_seqnr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_axradio_sync_slave_resyncloss
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	clr	c
	subb	a,r7
	jc	00168$
	C$easyax5043.c$1236$4$308 ==.
;	..\COMMON\easyax5043.c:1236: wtimer_add_callback(&axradio_cb_receive.cb);
	mov	dptr,#_axradio_cb_receive
	lcall	_wtimer_add_callback
	C$easyax5043.c$1237$4$308 ==.
;	..\COMMON\easyax5043.c:1237: axradio_sync_slave_nextperiod();
	lcall	_axradio_sync_slave_nextperiod
	C$easyax5043.c$1238$4$308 ==.
;	..\COMMON\easyax5043.c:1238: axradio_syncstate = syncstate_slave_rxidle;
	mov	dptr,#_axradio_syncstate
	mov	a,#0x08
	movx	@dptr,a
	C$easyax5043.c$1239$4$308 ==.
;	..\COMMON\easyax5043.c:1239: wtimer_remove(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer_remove
	C$easyax5043.c$1241$5$308 ==.
;	..\COMMON\easyax5043.c:1241: uint8_t __autodata idx = axradio_sync_seqnr;
	mov	dptr,#_axradio_ack_seqnr
	movx	a,@dptr
	mov	r7,a
	C$easyax5043.c$1242$5$309 ==.
;	..\COMMON\easyax5043.c:1242: if (idx >= axradio_sync_slave_nrrx)
	mov	dptr,#_axradio_sync_slave_nrrx
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	clr	c
	mov	a,r7
	subb	a,r6
	jc	00166$
	C$easyax5043.c$1243$5$309 ==.
;	..\COMMON\easyax5043.c:1243: idx = axradio_sync_slave_nrrx - 1;
	mov	a,r6
	dec	a
	mov	r7,a
00166$:
	C$easyax5043.c$1244$5$309 ==.
;	..\COMMON\easyax5043.c:1244: axradio_sync_settimeradv(axradio_sync_slave_rxadvance[idx]);
	mov	a,r7
	mov	b,#0x04
	mul	ab
	add	a,#_axradio_sync_slave_rxadvance
	mov	dpl,a
	mov	a,#(_axradio_sync_slave_rxadvance >> 8)
	addc	a,b
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_axradio_sync_settimeradv
	C$easyax5043.c$1246$4$308 ==.
;	..\COMMON\easyax5043.c:1246: wtimer0_addabsolute(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer0_addabsolute
	C$easyax5043.c$1247$4$308 ==.
;	..\COMMON\easyax5043.c:1247: break;
	ljmp	00173$
00168$:
	C$easyax5043.c$1249$3$305 ==.
;	..\COMMON\easyax5043.c:1249: axradio_cb_receive.st.error = AXRADIO_ERR_RESYNC;
	mov	dptr,#(_axradio_cb_receive + 0x0005)
	mov	a,#0x09
	movx	@dptr,a
	C$easyax5043.c$1250$3$305 ==.
;	..\COMMON\easyax5043.c:1250: wtimer_add_callback(&axradio_cb_receive.cb);
	mov	dptr,#_axradio_cb_receive
	lcall	_wtimer_add_callback
	C$easyax5043.c$1251$3$305 ==.
;	..\COMMON\easyax5043.c:1251: ax5043_receiver_on_continuous();
	lcall	_ax5043_receiver_on_continuous
	C$easyax5043.c$1252$3$305 ==.
;	..\COMMON\easyax5043.c:1252: axradio_syncstate = syncstate_slave_synchunt;
	mov	dptr,#_axradio_syncstate
	mov	a,#0x06
	movx	@dptr,a
	C$easyax5043.c$1253$3$305 ==.
;	..\COMMON\easyax5043.c:1253: wtimer_remove(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer_remove
	C$easyax5043.c$1254$3$305 ==.
;	..\COMMON\easyax5043.c:1254: axradio_timer.time = axradio_sync_slave_syncwindow;
	mov	dptr,#_axradio_sync_slave_syncwindow
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r5,a
	mov	a,#0x02
	movc	a,@a+dptr
	mov	r6,a
	mov	a,#0x03
	movc	a,@a+dptr
	mov	r7,a
	mov	dptr,#(_axradio_timer + 0x0004)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1255$3$305 ==.
;	..\COMMON\easyax5043.c:1255: wtimer0_addrelative(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer0_addrelative
	C$easyax5043.c$1256$3$305 ==.
;	..\COMMON\easyax5043.c:1256: axradio_sync_time = axradio_timer.time;
	mov	dptr,#(_axradio_timer + 0x0004)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_axradio_sync_time
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1257$3$305 ==.
;	..\COMMON\easyax5043.c:1257: break;
	C$easyax5043.c$1259$3$305 ==.
;	..\COMMON\easyax5043.c:1259: case syncstate_slave_rxack:
	sjmp	00173$
00169$:
	C$easyax5043.c$1260$3$305 ==.
;	..\COMMON\easyax5043.c:1260: axradio_syncstate = syncstate_slave_rxidle;
	mov	dptr,#_axradio_syncstate
	mov	a,#0x08
	movx	@dptr,a
	C$easyax5043.c$1261$3$305 ==.
;	..\COMMON\easyax5043.c:1261: wtimer_remove(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer_remove
	C$easyax5043.c$1262$3$305 ==.
;	..\COMMON\easyax5043.c:1262: axradio_sync_settimeradv(axradio_sync_slave_rxadvance[1]);
	mov	dptr,#(_axradio_sync_slave_rxadvance + 0x0004)
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_axradio_sync_settimeradv
	C$easyax5043.c$1263$3$305 ==.
;	..\COMMON\easyax5043.c:1263: wtimer0_addabsolute(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer0_addabsolute
	C$easyax5043.c$1264$3$305 ==.
;	..\COMMON\easyax5043.c:1264: goto transmitack;
	ljmp	00131$
	C$easyax5043.c$1268$2$297 ==.
;	..\COMMON\easyax5043.c:1268: default:
00171$:
	C$easyax5043.c$1270$1$296 ==.
;	..\COMMON\easyax5043.c:1270: }
00173$:
	C$easyax5043.c$1271$1$296 ==.
	XFeasyax5043$axradio_timer_callback$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_callback_fwd'
;------------------------------------------------------------
;desc                      Allocated to registers r6 r7 
;------------------------------------------------------------
	Feasyax5043$axradio_callback_fwd$0$0 ==.
	C$easyax5043.c$1273$1$296 ==.
;	..\COMMON\easyax5043.c:1273: static __reentrantb void axradio_callback_fwd(struct wtimer_callback __xdata *desc) __reentrant
;	-----------------------------------------
;	 function axradio_callback_fwd
;	-----------------------------------------
_axradio_callback_fwd:
	mov	r6,dpl
	mov	r7,dph
	C$easyax5043.c$1275$1$311 ==.
;	..\COMMON\easyax5043.c:1275: axradio_statuschange((struct axradio_status __xdata *)(desc + 1));
	mov	a,#0x04
	add	a,r6
	mov	r6,a
	clr	a
	addc	a,r7
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	lcall	_axradio_statuschange
	C$easyax5043.c$1276$1$311 ==.
	XFeasyax5043$axradio_callback_fwd$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_receive_callback_fwd'
;------------------------------------------------------------
;desc                      Allocated to registers 
;len                       Allocated to registers r6 r7 
;len                       Allocated to registers r6 r7 
;seqnr                     Allocated to registers r6 
;len_byte                  Allocated to registers r6 
;trxst                     Allocated to registers r6 
;iesave                    Allocated to registers r7 
;------------------------------------------------------------
	Feasyax5043$axradio_receive_callback_fwd$0$0 ==.
	C$easyax5043.c$1278$1$311 ==.
;	..\COMMON\easyax5043.c:1278: static void axradio_receive_callback_fwd(struct wtimer_callback __xdata *desc)
;	-----------------------------------------
;	 function axradio_receive_callback_fwd
;	-----------------------------------------
_axradio_receive_callback_fwd:
	C$easyax5043.c$1284$1$313 ==.
;	..\COMMON\easyax5043.c:1284: if (DBGLNKSTAT & 0x10)
	mov	a,_DBGLNKSTAT
	jnb	acc.4,00102$
	C$easyax5043.c$1285$1$313 ==.
;	..\COMMON\easyax5043.c:1285: dbglink_writestr("RX\n");
	mov	dptr,#__str_0
	mov	b,#0x80
	lcall	_dbglink_writestr
00102$:
	C$easyax5043.c$1288$1$313 ==.
;	..\COMMON\easyax5043.c:1288: if (axradio_cb_receive.st.error != AXRADIO_ERR_NOERROR) {
	mov	dptr,#(_axradio_cb_receive + 0x0005)
	movx	a,@dptr
	jz	00104$
	C$easyax5043.c$1289$2$314 ==.
;	..\COMMON\easyax5043.c:1289: axradio_statuschange((struct axradio_status __xdata *)&axradio_cb_receive.st);
	mov	dptr,#(_axradio_cb_receive + 0x0004)
	lcall	_axradio_statuschange
	C$easyax5043.c$1290$2$314 ==.
;	..\COMMON\easyax5043.c:1290: return;
	ljmp	00182$
00104$:
	C$easyax5043.c$1292$1$313 ==.
;	..\COMMON\easyax5043.c:1292: if (axradio_phy_pn9 && !(axradio_mode == AXRADIO_MODE_STREAM_RECEIVE ||
	mov	dptr,#_axradio_phy_pn9
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	jz	00106$
	mov	a,#0x1C
	cjne	a,_axradio_mode,00265$
	sjmp	00106$
00265$:
	C$easyax5043.c$1293$1$313 ==.
;	..\COMMON\easyax5043.c:1293: axradio_mode == AXRADIO_MODE_STREAM_RECEIVE_UNENC ||
	mov	a,#0x1D
	cjne	a,_axradio_mode,00266$
	sjmp	00106$
00266$:
	C$easyax5043.c$1294$1$313 ==.
;	..\COMMON\easyax5043.c:1294: axradio_mode == AXRADIO_MODE_STREAM_RECEIVE_SCRAM)) {
	mov	a,#0x1E
	cjne	a,_axradio_mode,00267$
	sjmp	00106$
00267$:
	C$easyax5043.c$1295$2$315 ==.
;	..\COMMON\easyax5043.c:1295: uint16_t __autodata len = axradio_cb_receive.st.rx.pktlen;
	mov	dptr,#(_axradio_cb_receive + 0x0020)
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	C$easyax5043.c$1296$2$315 ==.
;	..\COMMON\easyax5043.c:1296: len += axradio_framing_maclen;
	mov	dptr,#_axradio_framing_maclen
	clr	a
	movc	a,@a+dptr
	mov	r4,#0x00
	add	a,r6
	mov	r6,a
	mov	a,r4
	addc	a,r7
	mov	r7,a
	C$easyax5043.c$1297$2$315 ==.
;	..\COMMON\easyax5043.c:1297: pn9_buffer((__xdata uint8_t *)axradio_cb_receive.st.rx.mac.raw, len, 0x1ff, -(AX5043_ENCODING & 0x01));
	mov	dptr,#_AX5043_ENCODING
	movx	a,@dptr
	mov	r5,a
	anl	ar5,#0x01
	clr	c
	clr	a
	subb	a,r5
	mov	r5,a
	mov	dptr,#(_axradio_cb_receive + 0x001c)
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	r2,#0x00
	push	ar5
	mov	a,#0xFF
	push	acc
	mov	a,#0x01
	push	acc
	push	ar6
	push	ar7
	mov	dpl,r3
	mov	dph,r4
	mov	b,r2
	lcall	_pn9_buffer
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
00106$:
	C$easyax5043.c$1299$1$313 ==.
;	..\COMMON\easyax5043.c:1299: if (axradio_framing_swcrclen && !(axradio_mode == AXRADIO_MODE_STREAM_RECEIVE ||
	mov	dptr,#_axradio_framing_swcrclen
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	jz	00113$
	mov	a,#0x1C
	cjne	a,_axradio_mode,00269$
	sjmp	00113$
00269$:
	C$easyax5043.c$1300$1$313 ==.
;	..\COMMON\easyax5043.c:1300: axradio_mode == AXRADIO_MODE_STREAM_RECEIVE_UNENC ||
	mov	a,#0x1D
	cjne	a,_axradio_mode,00270$
	sjmp	00113$
00270$:
	C$easyax5043.c$1301$1$313 ==.
;	..\COMMON\easyax5043.c:1301: axradio_mode == AXRADIO_MODE_STREAM_RECEIVE_SCRAM)) {
	mov	a,#0x1E
	cjne	a,_axradio_mode,00271$
	sjmp	00113$
00271$:
	C$easyax5043.c$1302$2$316 ==.
;	..\COMMON\easyax5043.c:1302: uint16_t __autodata len = axradio_cb_receive.st.rx.pktlen;
	mov	dptr,#(_axradio_cb_receive + 0x0020)
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	C$easyax5043.c$1303$2$316 ==.
;	..\COMMON\easyax5043.c:1303: len += axradio_framing_maclen;
	mov	dptr,#_axradio_framing_maclen
	clr	a
	movc	a,@a+dptr
	mov	r4,#0x00
	add	a,r6
	mov	r6,a
	mov	a,r4
	addc	a,r7
	mov	r7,a
	C$easyax5043.c$1304$2$316 ==.
;	..\COMMON\easyax5043.c:1304: if (!axradio_framing_check_crc((__xdata uint8_t *)axradio_cb_receive.st.rx.mac.raw, len)) {
	mov	dptr,#(_axradio_cb_receive + 0x001c)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	push	ar6
	push	ar7
	mov	dpl,r4
	mov	dph,r5
	lcall	_axradio_framing_check_crc
	mov	r7,dpl
	dec	sp
	dec	sp
	mov	a,r7
	jnz	00272$
	ljmp	00165$
00272$:
	C$easyax5043.c$1308$2$316 ==.
;	..\COMMON\easyax5043.c:1308: axradio_cb_receive.st.rx.pktlen -= axradio_framing_swcrclen; // drop crc
	mov	dptr,#(_axradio_cb_receive + 0x0020)
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_axradio_framing_swcrclen
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	r4,#0x00
	mov	a,r6
	clr	c
	subb	a,r5
	mov	r6,a
	mov	a,r7
	subb	a,r4
	mov	r7,a
	mov	dptr,#(_axradio_cb_receive + 0x0020)
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
00113$:
	C$easyax5043.c$1312$1$313 ==.
;	..\COMMON\easyax5043.c:1312: axradio_cb_receive.st.rx.phy.timeoffset = 0;
	mov	dptr,#(_axradio_cb_receive + 0x0010)
	C$easyax5043.c$1313$1$313 ==.
;	..\COMMON\easyax5043.c:1313: axradio_cb_receive.st.rx.phy.period = 0;
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_axradio_cb_receive + 0x0012)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	C$easyax5043.c$1314$1$313 ==.
;	..\COMMON\easyax5043.c:1314: if (axradio_mode == AXRADIO_MODE_ACK_TRANSMIT ||
	mov	a,#0x12
	cjne	a,_axradio_mode,00273$
	sjmp	00119$
00273$:
	C$easyax5043.c$1315$1$313 ==.
;	..\COMMON\easyax5043.c:1315: axradio_mode == AXRADIO_MODE_WOR_ACK_TRANSMIT ||
	mov	a,#0x13
	cjne	a,_axradio_mode,00274$
	sjmp	00119$
00274$:
	C$easyax5043.c$1316$1$313 ==.
;	..\COMMON\easyax5043.c:1316: axradio_mode == AXRADIO_MODE_SYNC_ACK_MASTER) {
	mov	a,#0x21
	cjne	a,_axradio_mode,00120$
00119$:
	C$easyax5043.c$1317$2$318 ==.
;	..\COMMON\easyax5043.c:1317: ax5043_off();
	lcall	_ax5043_off
	C$easyax5043.c$1318$2$318 ==.
;	..\COMMON\easyax5043.c:1318: wtimer_remove(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer_remove
	C$easyax5043.c$1319$2$318 ==.
;	..\COMMON\easyax5043.c:1319: if (axradio_mode == AXRADIO_MODE_SYNC_ACK_MASTER) {
	mov	a,#0x21
	cjne	a,_axradio_mode,00118$
	C$easyax5043.c$1320$3$319 ==.
;	..\COMMON\easyax5043.c:1320: axradio_syncstate = syncstate_master_normal;
	mov	dptr,#_axradio_syncstate
	mov	a,#0x03
	movx	@dptr,a
	C$easyax5043.c$1321$3$319 ==.
;	..\COMMON\easyax5043.c:1321: axradio_sync_settimeradv(axradio_sync_xoscstartup);
	mov	dptr,#_axradio_sync_xoscstartup
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r5,a
	mov	a,#0x02
	movc	a,@a+dptr
	mov	r6,a
	mov	a,#0x03
	movc	a,@a+dptr
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_axradio_sync_settimeradv
	C$easyax5043.c$1322$3$319 ==.
;	..\COMMON\easyax5043.c:1322: wtimer0_addabsolute(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer0_addabsolute
00118$:
	C$easyax5043.c$1324$2$318 ==.
;	..\COMMON\easyax5043.c:1324: wtimer_remove_callback(&axradio_cb_transmitend.cb);
	mov	dptr,#_axradio_cb_transmitend
	lcall	_wtimer_remove_callback
	C$easyax5043.c$1325$2$318 ==.
;	..\COMMON\easyax5043.c:1325: axradio_cb_transmitend.st.error = AXRADIO_ERR_NOERROR;
	mov	dptr,#(_axradio_cb_transmitend + 0x0005)
	clr	a
	movx	@dptr,a
	C$easyax5043.c$1326$2$318 ==.
;	..\COMMON\easyax5043.c:1326: axradio_cb_transmitend.st.time.t = radio_read24((uint16_t)&AX5043_TIMER2);
	mov	dptr,#_AX5043_TIMER2
	lcall	_radio_read24
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	dptr,#(_axradio_cb_transmitend + 0x0006)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1327$2$318 ==.
;	..\COMMON\easyax5043.c:1327: wtimer_add_callback(&axradio_cb_transmitend.cb);
	mov	dptr,#_axradio_cb_transmitend
	lcall	_wtimer_add_callback
00120$:
	C$easyax5043.c$1329$1$313 ==.
;	..\COMMON\easyax5043.c:1329: if (axradio_framing_destaddrpos != 0xff)
	mov	dptr,#_axradio_framing_destaddrpos
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	cjne	r7,#0xFF,00279$
	sjmp	00124$
00279$:
	C$easyax5043.c$1330$1$313 ==.
;	..\COMMON\easyax5043.c:1330: memcpy_xdata(&axradio_cb_receive.st.rx.mac.localaddr, &axradio_cb_receive.st.rx.mac.raw[axradio_framing_destaddrpos], axradio_framing_addrlen);
	mov	dptr,#(_axradio_cb_receive + 0x001c)
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,r7
	add	a,r5
	mov	r7,a
	clr	a
	addc	a,r6
	mov	r4,a
	mov	_memcpy_PARM_2,r7
	mov	(_memcpy_PARM_2 + 1),r4
	mov	(_memcpy_PARM_2 + 2),#0x00
	mov	dptr,#_axradio_framing_addrlen
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	_memcpy_PARM_3,r7
	mov	(_memcpy_PARM_3 + 1),#0x00
	mov	dptr,#(_axradio_cb_receive + 0x0018)
	mov	b,#0x00
	lcall	_memcpy
00124$:
	C$easyax5043.c$1331$1$313 ==.
;	..\COMMON\easyax5043.c:1331: if (axradio_framing_sourceaddrpos != 0xff)
	mov	dptr,#_axradio_framing_sourceaddrpos
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	cjne	r7,#0xFF,00280$
	sjmp	00126$
00280$:
	C$easyax5043.c$1332$1$313 ==.
;	..\COMMON\easyax5043.c:1332: memcpy_xdata(&axradio_cb_receive.st.rx.mac.remoteaddr, &axradio_cb_receive.st.rx.mac.raw[axradio_framing_sourceaddrpos], axradio_framing_addrlen);
	mov	dptr,#(_axradio_cb_receive + 0x001c)
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,r7
	add	a,r5
	mov	r7,a
	clr	a
	addc	a,r6
	mov	r4,a
	mov	_memcpy_PARM_2,r7
	mov	(_memcpy_PARM_2 + 1),r4
	mov	(_memcpy_PARM_2 + 2),#0x00
	mov	dptr,#_axradio_framing_addrlen
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	_memcpy_PARM_3,r7
	mov	(_memcpy_PARM_3 + 1),#0x00
	mov	dptr,#(_axradio_cb_receive + 0x0014)
	mov	b,#0x00
	lcall	_memcpy
00126$:
	C$easyax5043.c$1333$1$313 ==.
;	..\COMMON\easyax5043.c:1333: if (axradio_mode == AXRADIO_MODE_ACK_RECEIVE ||
	mov	a,#0x1A
	cjne	a,_axradio_mode,00281$
	sjmp	00148$
00281$:
	C$easyax5043.c$1334$1$313 ==.
;	..\COMMON\easyax5043.c:1334: axradio_mode == AXRADIO_MODE_WOR_ACK_RECEIVE ||
	mov	a,#0x1B
	cjne	a,_axradio_mode,00282$
	sjmp	00148$
00282$:
	C$easyax5043.c$1335$1$313 ==.
;	..\COMMON\easyax5043.c:1335: axradio_mode == AXRADIO_MODE_SYNC_ACK_SLAVE) {
	mov	a,#0x23
	cjne	a,_axradio_mode,00283$
	sjmp	00284$
00283$:
	ljmp	00149$
00284$:
00148$:
	C$easyax5043.c$1336$2$320 ==.
;	..\COMMON\easyax5043.c:1336: axradio_ack_count = 0;
	mov	dptr,#_axradio_ack_count
	clr	a
	movx	@dptr,a
	C$easyax5043.c$1337$2$320 ==.
;	..\COMMON\easyax5043.c:1337: axradio_txbuffer_len = axradio_framing_maclen + axradio_framing_minpayloadlen;
	mov	dptr,#_axradio_framing_maclen
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	r5,a
	mov	r6,#0x00
	mov	dptr,#_axradio_framing_minpayloadlen
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	mov	r3,#0x00
	mov	dptr,#_axradio_txbuffer_len
	mov	a,r4
	add	a,r5
	movx	@dptr,a
	mov	a,r3
	addc	a,r6
	inc	dptr
	movx	@dptr,a
	C$easyax5043.c$1338$2$320 ==.
;	..\COMMON\easyax5043.c:1338: memset_xdata(axradio_txbuffer, 0, axradio_framing_maclen);
	mov	_memset_PARM_3,r7
	mov	(_memset_PARM_3 + 1),#0x00
	mov	_memset_PARM_2,#0x00
	mov	dptr,#_axradio_txbuffer
	mov	b,#0x00
	lcall	_memset
	C$easyax5043.c$1339$2$320 ==.
;	..\COMMON\easyax5043.c:1339: if (axradio_framing_ack_seqnrpos != 0xff) {
	mov	dptr,#_axradio_framing_ack_seqnrpos
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	cjne	r7,#0xFF,00285$
	sjmp	00131$
00285$:
	C$easyax5043.c$1340$3$321 ==.
;	..\COMMON\easyax5043.c:1340: uint8_t seqnr = axradio_cb_receive.st.rx.mac.raw[axradio_framing_ack_seqnrpos];
	mov	dptr,#(_axradio_cb_receive + 0x001c)
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,r7
	add	a,r5
	mov	dpl,a
	clr	a
	addc	a,r6
	mov	dph,a
	movx	a,@dptr
	mov	r6,a
	C$easyax5043.c$1341$3$321 ==.
;	..\COMMON\easyax5043.c:1341: axradio_txbuffer[axradio_framing_ack_seqnrpos] = seqnr;
	mov	a,r7
	add	a,#_axradio_txbuffer
	mov	dpl,a
	clr	a
	addc	a,#(_axradio_txbuffer >> 8)
	mov	dph,a
	mov	a,r6
	movx	@dptr,a
	C$easyax5043.c$1342$3$321 ==.
;	..\COMMON\easyax5043.c:1342: if (axradio_ack_seqnr != seqnr)
	mov	dptr,#_axradio_ack_seqnr
	movx	a,@dptr
	mov	r7,a
	cjne	a,ar6,00286$
	sjmp	00128$
00286$:
	C$easyax5043.c$1343$3$321 ==.
;	..\COMMON\easyax5043.c:1343: axradio_ack_seqnr = seqnr;
	mov	dptr,#_axradio_ack_seqnr
	mov	a,r6
	movx	@dptr,a
	sjmp	00131$
00128$:
	C$easyax5043.c$1345$3$321 ==.
;	..\COMMON\easyax5043.c:1345: axradio_cb_receive.st.error = AXRADIO_ERR_RETRANSMISSION;
	mov	dptr,#(_axradio_cb_receive + 0x0005)
	mov	a,#0x08
	movx	@dptr,a
00131$:
	C$easyax5043.c$1347$2$320 ==.
;	..\COMMON\easyax5043.c:1347: if (axradio_framing_destaddrpos != 0xff) {
	mov	dptr,#_axradio_framing_destaddrpos
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	cjne	r7,#0xFF,00287$
	sjmp	00136$
00287$:
	C$easyax5043.c$1348$3$322 ==.
;	..\COMMON\easyax5043.c:1348: if (axradio_framing_sourceaddrpos != 0xff)
	mov	dptr,#_axradio_framing_sourceaddrpos
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	cjne	r6,#0xFF,00288$
	sjmp	00133$
00288$:
	C$easyax5043.c$1349$3$322 ==.
;	..\COMMON\easyax5043.c:1349: memcpy_xdata(&axradio_txbuffer[axradio_framing_destaddrpos], &axradio_cb_receive.st.rx.mac.remoteaddr, axradio_framing_addrlen);
	mov	a,r7
	add	a,#_axradio_txbuffer
	mov	r5,a
	clr	a
	addc	a,#(_axradio_txbuffer >> 8)
	mov	r6,a
	mov	r4,#0x00
	mov	_memcpy_PARM_2,#(_axradio_cb_receive + 0x0014)
	mov	(_memcpy_PARM_2 + 1),#((_axradio_cb_receive + 0x0014) >> 8)
	mov	(_memcpy_PARM_2 + 2),#0x00
	mov	dptr,#_axradio_framing_addrlen
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	mov	_memcpy_PARM_3,r3
	mov	(_memcpy_PARM_3 + 1),#0x00
	mov	dpl,r5
	mov	dph,r6
	mov	b,r4
	lcall	_memcpy
	sjmp	00136$
00133$:
	C$easyax5043.c$1351$3$322 ==.
;	..\COMMON\easyax5043.c:1351: memcpy_xdata(&axradio_txbuffer[axradio_framing_destaddrpos], &axradio_default_remoteaddr, axradio_framing_addrlen);
	mov	a,r7
	add	a,#_axradio_txbuffer
	mov	r7,a
	clr	a
	addc	a,#(_axradio_txbuffer >> 8)
	mov	r6,a
	mov	r5,#0x00
	mov	_memcpy_PARM_2,#_axradio_default_remoteaddr
	mov	(_memcpy_PARM_2 + 1),#(_axradio_default_remoteaddr >> 8)
	mov	(_memcpy_PARM_2 + 2),#0x00
	mov	dptr,#_axradio_framing_addrlen
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	mov	_memcpy_PARM_3,r4
	mov	(_memcpy_PARM_3 + 1),#0x00
	mov	dpl,r7
	mov	dph,r6
	mov	b,r5
	lcall	_memcpy
00136$:
	C$easyax5043.c$1353$2$320 ==.
;	..\COMMON\easyax5043.c:1353: if (axradio_framing_sourceaddrpos != 0xff)
	mov	dptr,#_axradio_framing_sourceaddrpos
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	cjne	r7,#0xFF,00289$
	sjmp	00138$
00289$:
	C$easyax5043.c$1354$2$320 ==.
;	..\COMMON\easyax5043.c:1354: memcpy_xdata(&axradio_txbuffer[axradio_framing_sourceaddrpos], &axradio_localaddr.addr, axradio_framing_addrlen);
	mov	a,r7
	add	a,#_axradio_txbuffer
	mov	r7,a
	clr	a
	addc	a,#(_axradio_txbuffer >> 8)
	mov	r6,a
	mov	r5,#0x00
	mov	_memcpy_PARM_2,#_axradio_localaddr
	mov	(_memcpy_PARM_2 + 1),#(_axradio_localaddr >> 8)
	mov	(_memcpy_PARM_2 + 2),#0x00
	mov	dptr,#_axradio_framing_addrlen
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	mov	_memcpy_PARM_3,r4
	mov	(_memcpy_PARM_3 + 1),#0x00
	mov	dpl,r7
	mov	dph,r6
	mov	b,r5
	lcall	_memcpy
00138$:
	C$easyax5043.c$1355$2$320 ==.
;	..\COMMON\easyax5043.c:1355: if (axradio_framing_lenmask) {
	mov	dptr,#_axradio_framing_lenmask
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	jz	00140$
	C$easyax5043.c$1356$3$323 ==.
;	..\COMMON\easyax5043.c:1356: uint8_t len_byte = (uint8_t)(axradio_txbuffer_len - axradio_framing_lenoffs) & axradio_framing_lenmask; // if you prefer not counting the len byte itself, set LENOFFS = 1
	mov	dptr,#_axradio_txbuffer_len
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	dptr,#_axradio_framing_lenoffs
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	a,r5
	clr	c
	subb	a,r6
	anl	a,r7
	mov	r6,a
	C$easyax5043.c$1357$3$323 ==.
;	..\COMMON\easyax5043.c:1357: axradio_txbuffer[axradio_framing_lenpos] = (axradio_txbuffer[axradio_framing_lenpos] & (uint8_t)~axradio_framing_lenmask) | len_byte;
	mov	dptr,#_axradio_framing_lenpos
	clr	a
	movc	a,@a+dptr
	add	a,#_axradio_txbuffer
	mov	r5,a
	clr	a
	addc	a,#(_axradio_txbuffer >> 8)
	mov	r4,a
	mov	dpl,r5
	mov	dph,r4
	movx	a,@dptr
	mov	r3,a
	mov	a,r7
	cpl	a
	mov	r7,a
	anl	a,r3
	orl	ar6,a
	mov	dpl,r5
	mov	dph,r4
	mov	a,r6
	movx	@dptr,a
00140$:
	C$easyax5043.c$1359$2$320 ==.
;	..\COMMON\easyax5043.c:1359: if (axradio_framing_swcrclen) {
	mov	dptr,#_axradio_framing_swcrclen
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	jz	00142$
	C$easyax5043.c$1360$3$324 ==.
;	..\COMMON\easyax5043.c:1360: axradio_framing_append_crc(axradio_txbuffer, axradio_txbuffer_len);
	mov	dptr,#_axradio_txbuffer_len
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	dptr,#_axradio_txbuffer
	lcall	_axradio_framing_append_crc
	dec	sp
	dec	sp
	C$easyax5043.c$1361$3$324 ==.
;	..\COMMON\easyax5043.c:1361: axradio_txbuffer_len += axradio_framing_swcrclen;
	mov	dptr,#_axradio_framing_swcrclen
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	r6,#0x00
	mov	dptr,#_axradio_txbuffer_len
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_axradio_txbuffer_len
	mov	a,r7
	add	a,r4
	movx	@dptr,a
	mov	a,r6
	addc	a,r5
	inc	dptr
	movx	@dptr,a
00142$:
	C$easyax5043.c$1363$2$320 ==.
;	..\COMMON\easyax5043.c:1363: if (axradio_phy_pn9) {
	mov	dptr,#_axradio_phy_pn9
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	jz	00144$
	C$easyax5043.c$1364$3$325 ==.
;	..\COMMON\easyax5043.c:1364: pn9_buffer(axradio_txbuffer, axradio_txbuffer_len, 0x1ff, -(AX5043_ENCODING & 0x01));
	mov	dptr,#_AX5043_ENCODING
	movx	a,@dptr
	mov	r7,a
	anl	ar7,#0x01
	clr	c
	clr	a
	subb	a,r7
	mov	r7,a
	push	ar7
	mov	a,#0xFF
	push	acc
	mov	a,#0x01
	push	acc
	mov	dptr,#_axradio_txbuffer_len
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	dptr,#_axradio_txbuffer
	mov	b,#0x00
	lcall	_pn9_buffer
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
00144$:
	C$easyax5043.c$1366$2$320 ==.
;	..\COMMON\easyax5043.c:1366: AX5043_IRQMASK1 = 0x00;
	mov	dptr,#_AX5043_IRQMASK1
	C$easyax5043.c$1367$2$320 ==.
;	..\COMMON\easyax5043.c:1367: AX5043_IRQMASK0 = 0x00;
	clr	a
	movx	@dptr,a
	mov	dptr,#_AX5043_IRQMASK0
	movx	@dptr,a
	C$easyax5043.c$1368$2$320 ==.
;	..\COMMON\easyax5043.c:1368: AX5043_PWRMODE = AX5043_PWRSTATE_XTAL_ON;
	mov	dptr,#_AX5043_PWRMODE
	mov	a,#0x05
	movx	@dptr,a
	C$easyax5043.c$1369$2$320 ==.
;	..\COMMON\easyax5043.c:1369: AX5043_FIFOSTAT = 3;
	mov	dptr,#_AX5043_FIFOSTAT
	mov	a,#0x03
	movx	@dptr,a
	C$easyax5043.c$1370$2$320 ==.
;	..\COMMON\easyax5043.c:1370: axradio_trxstate = trxstate_tx_longpreamble; // ensure that trxstate != off, otherwise we would prematurely enable the receiver, see below
	mov	_axradio_trxstate,#0x0A
	C$easyax5043.c$1371$2$320 ==.
;	..\COMMON\easyax5043.c:1371: while (AX5043_POWSTAT & 0x08);
00145$:
	mov	dptr,#_AX5043_POWSTAT
	movx	a,@dptr
	mov	r7,a
	jb	acc.3,00145$
	C$easyax5043.c$1372$2$320 ==.
;	..\COMMON\easyax5043.c:1372: wtimer_remove(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer_remove
	C$easyax5043.c$1373$2$320 ==.
;	..\COMMON\easyax5043.c:1373: axradio_timer.time = axradio_framing_ack_delay;
	mov	dptr,#_axradio_framing_ack_delay
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r5,a
	mov	a,#0x02
	movc	a,@a+dptr
	mov	r6,a
	mov	a,#0x03
	movc	a,@a+dptr
	mov	r7,a
	mov	dptr,#(_axradio_timer + 0x0004)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1374$2$320 ==.
;	..\COMMON\easyax5043.c:1374: wtimer1_addrelative(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer1_addrelative
00149$:
	C$easyax5043.c$1376$1$313 ==.
;	..\COMMON\easyax5043.c:1376: if (axradio_mode == AXRADIO_MODE_SYNC_SLAVE ||
	mov	a,#0x22
	cjne	a,_axradio_mode,00294$
	sjmp	00162$
00294$:
	C$easyax5043.c$1377$1$313 ==.
;	..\COMMON\easyax5043.c:1377: axradio_mode == AXRADIO_MODE_SYNC_ACK_SLAVE) {
	mov	a,#0x23
	cjne	a,_axradio_mode,00295$
	sjmp	00296$
00295$:
	ljmp	00163$
00296$:
00162$:
	C$easyax5043.c$1378$2$326 ==.
;	..\COMMON\easyax5043.c:1378: if (axradio_mode != AXRADIO_MODE_SYNC_ACK_SLAVE)
	mov	a,#0x23
	cjne	a,_axradio_mode,00297$
	sjmp	00153$
00297$:
	C$easyax5043.c$1379$2$326 ==.
;	..\COMMON\easyax5043.c:1379: ax5043_off();
	lcall	_ax5043_off
00153$:
	C$easyax5043.c$1380$2$326 ==.
;	..\COMMON\easyax5043.c:1380: switch (axradio_syncstate) {
	mov	dptr,#_axradio_syncstate
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x08,00298$
	sjmp	00157$
00298$:
	cjne	r7,#0x0A,00299$
	sjmp	00157$
00299$:
	cjne	r7,#0x0B,00300$
	sjmp	00157$
00300$:
	C$easyax5043.c$1384$3$327 ==.
;	..\COMMON\easyax5043.c:1384: axradio_sync_time = axradio_conv_time_totimer0(axradio_cb_receive.st.time.t);
	mov	dptr,#(_axradio_cb_receive + 0x0006)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_axradio_conv_time_totimer0
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	dptr,#_axradio_sync_time
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1385$3$327 ==.
;	..\COMMON\easyax5043.c:1385: axradio_sync_periodcorr = -32768;
	mov	dptr,#_axradio_sync_periodcorr
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	C$easyax5043.c$1386$3$327 ==.
;	..\COMMON\easyax5043.c:1386: axradio_sync_seqnr = 0;
	mov	dptr,#_axradio_ack_seqnr
	clr	a
	movx	@dptr,a
	C$easyax5043.c$1387$3$327 ==.
;	..\COMMON\easyax5043.c:1387: break;
	C$easyax5043.c$1391$3$327 ==.
;	..\COMMON\easyax5043.c:1391: case syncstate_slave_rxpacket:
	sjmp	00158$
00157$:
	C$easyax5043.c$1392$3$327 ==.
;	..\COMMON\easyax5043.c:1392: axradio_sync_adjustperiodcorr();
	lcall	_axradio_sync_adjustperiodcorr
	C$easyax5043.c$1393$3$327 ==.
;	..\COMMON\easyax5043.c:1393: axradio_cb_receive.st.rx.phy.period = axradio_sync_periodcorr >> SYNC_K1;
	mov	dptr,#_axradio_sync_periodcorr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	swap	a
	rr	a
	xch	a,r6
	swap	a
	rr	a
	anl	a,#0x07
	xrl	a,r6
	xch	a,r6
	anl	a,#0x07
	xch	a,r6
	xrl	a,r6
	xch	a,r6
	jnb	acc.2,00301$
	orl	a,#0xF8
00301$:
	mov	r7,a
	mov	dptr,#(_axradio_cb_receive + 0x0012)
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1394$3$327 ==.
;	..\COMMON\easyax5043.c:1394: axradio_sync_seqnr = 1;
	mov	dptr,#_axradio_ack_seqnr
	mov	a,#0x01
	movx	@dptr,a
	C$easyax5043.c$1396$2$326 ==.
;	..\COMMON\easyax5043.c:1396: };
00158$:
	C$easyax5043.c$1397$2$326 ==.
;	..\COMMON\easyax5043.c:1397: axradio_sync_slave_nextperiod();
	lcall	_axradio_sync_slave_nextperiod
	C$easyax5043.c$1398$2$326 ==.
;	..\COMMON\easyax5043.c:1398: if (axradio_mode != AXRADIO_MODE_SYNC_ACK_SLAVE) {
	mov	a,#0x23
	cjne	a,_axradio_mode,00302$
	sjmp	00160$
00302$:
	C$easyax5043.c$1399$3$328 ==.
;	..\COMMON\easyax5043.c:1399: axradio_syncstate = syncstate_slave_rxidle;
	mov	dptr,#_axradio_syncstate
	mov	a,#0x08
	movx	@dptr,a
	C$easyax5043.c$1400$3$328 ==.
;	..\COMMON\easyax5043.c:1400: wtimer_remove(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer_remove
	C$easyax5043.c$1401$3$328 ==.
;	..\COMMON\easyax5043.c:1401: axradio_sync_settimeradv(axradio_sync_slave_rxadvance[axradio_sync_seqnr]);
	mov	dptr,#_axradio_ack_seqnr
	movx	a,@dptr
	mov	b,#0x04
	mul	ab
	add	a,#_axradio_sync_slave_rxadvance
	mov	dpl,a
	mov	a,#(_axradio_sync_slave_rxadvance >> 8)
	addc	a,b
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_axradio_sync_settimeradv
	C$easyax5043.c$1402$3$328 ==.
;	..\COMMON\easyax5043.c:1402: wtimer0_addabsolute(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer0_addabsolute
	sjmp	00163$
00160$:
	C$easyax5043.c$1404$3$329 ==.
;	..\COMMON\easyax5043.c:1404: axradio_syncstate = syncstate_slave_rxack;
	mov	dptr,#_axradio_syncstate
	mov	a,#0x0C
	movx	@dptr,a
00163$:
	C$easyax5043.c$1407$1$313 ==.
;	..\COMMON\easyax5043.c:1407: axradio_statuschange((struct axradio_status __xdata *)&axradio_cb_receive.st);
	mov	dptr,#(_axradio_cb_receive + 0x0004)
	lcall	_axradio_statuschange
	C$easyax5043.c$1408$1$313 ==.
;	..\COMMON\easyax5043.c:1408: endcb:
00165$:
	C$easyax5043.c$1409$1$313 ==.
;	..\COMMON\easyax5043.c:1409: if (axradio_mode == AXRADIO_MODE_WOR_RECEIVE) {
	mov	a,#0x19
	cjne	a,_axradio_mode,00180$
	C$easyax5043.c$1410$2$330 ==.
;	..\COMMON\easyax5043.c:1410: ax5043_receiver_on_wor();
	lcall	_ax5043_receiver_on_wor
	sjmp	00182$
00180$:
	C$easyax5043.c$1411$1$313 ==.
;	..\COMMON\easyax5043.c:1411: } else if (axradio_mode == AXRADIO_MODE_ACK_RECEIVE ||
	mov	a,#0x1A
	cjne	a,_axradio_mode,00305$
	sjmp	00175$
00305$:
	C$easyax5043.c$1412$1$313 ==.
;	..\COMMON\easyax5043.c:1412: axradio_mode == AXRADIO_MODE_WOR_ACK_RECEIVE) {
	mov	a,#0x1B
	cjne	a,_axradio_mode,00176$
00175$:
	C$easyax5043.c$1415$3$332 ==.
;	..\COMMON\easyax5043.c:1415: uint8_t __autodata iesave = IE & 0x80;
	mov	a,#0x80
	anl	a,_IE
	mov	r7,a
	C$easyax5043.c$1416$3$332 ==.
;	..\COMMON\easyax5043.c:1416: EA = 0;
	clr	_EA
	C$easyax5043.c$1417$3$332 ==.
;	..\COMMON\easyax5043.c:1417: trxst = axradio_trxstate;
	mov	r6,_axradio_trxstate
	C$easyax5043.c$1418$3$332 ==.
;	..\COMMON\easyax5043.c:1418: axradio_cb_receive.st.error = AXRADIO_ERR_PACKETDONE;
	mov	dptr,#(_axradio_cb_receive + 0x0005)
	mov	a,#0xF0
	movx	@dptr,a
	C$easyax5043.c$1419$3$332 ==.
;	..\COMMON\easyax5043.c:1419: IE |= iesave;
	mov	a,r7
	orl	_IE,a
	C$easyax5043.c$1421$2$331 ==.
;	..\COMMON\easyax5043.c:1421: if (trxst == trxstate_off) {
	mov	a,r6
	jnz	00182$
	C$easyax5043.c$1422$3$333 ==.
;	..\COMMON\easyax5043.c:1422: if (axradio_mode == AXRADIO_MODE_WOR_ACK_RECEIVE)
	mov	a,#0x1B
	cjne	a,_axradio_mode,00167$
	C$easyax5043.c$1423$3$333 ==.
;	..\COMMON\easyax5043.c:1423: ax5043_receiver_on_wor();
	lcall	_ax5043_receiver_on_wor
	sjmp	00182$
00167$:
	C$easyax5043.c$1425$3$333 ==.
;	..\COMMON\easyax5043.c:1425: ax5043_receiver_on_continuous();
	lcall	_ax5043_receiver_on_continuous
	sjmp	00182$
00176$:
	C$easyax5043.c$1428$2$334 ==.
;	..\COMMON\easyax5043.c:1428: switch (axradio_trxstate) {
	mov	r7,_axradio_trxstate
	cjne	r7,#0x01,00311$
	sjmp	00172$
00311$:
	cjne	r7,#0x02,00182$
	C$easyax5043.c$1430$3$335 ==.
;	..\COMMON\easyax5043.c:1430: case trxstate_rxwor:
00172$:
	C$easyax5043.c$1431$3$335 ==.
;	..\COMMON\easyax5043.c:1431: AX5043_IRQMASK0 |= 0x01; // re-enable FIFO not empty irq
	mov	dptr,#_AX5043_IRQMASK0
	movx	a,@dptr
	mov	r7,a
	orl	a,#0x01
	movx	@dptr,a
	C$easyax5043.c$1436$1$313 ==.
;	..\COMMON\easyax5043.c:1436: }
00182$:
	C$easyax5043.c$1438$1$313 ==.
	XFeasyax5043$axradio_receive_callback_fwd$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_killallcb'
;------------------------------------------------------------
	Feasyax5043$axradio_killallcb$0$0 ==.
	C$easyax5043.c$1440$1$313 ==.
;	..\COMMON\easyax5043.c:1440: static void axradio_killallcb(void)
;	-----------------------------------------
;	 function axradio_killallcb
;	-----------------------------------------
_axradio_killallcb:
	C$easyax5043.c$1442$1$337 ==.
;	..\COMMON\easyax5043.c:1442: wtimer_remove_callback(&axradio_cb_receive.cb);
	mov	dptr,#_axradio_cb_receive
	lcall	_wtimer_remove_callback
	C$easyax5043.c$1443$1$337 ==.
;	..\COMMON\easyax5043.c:1443: wtimer_remove_callback(&axradio_cb_receivesfd.cb);
	mov	dptr,#_axradio_cb_receivesfd
	lcall	_wtimer_remove_callback
	C$easyax5043.c$1444$1$337 ==.
;	..\COMMON\easyax5043.c:1444: wtimer_remove_callback(&axradio_cb_channelstate.cb);
	mov	dptr,#_axradio_cb_channelstate
	lcall	_wtimer_remove_callback
	C$easyax5043.c$1445$1$337 ==.
;	..\COMMON\easyax5043.c:1445: wtimer_remove_callback(&axradio_cb_transmitstart.cb);
	mov	dptr,#_axradio_cb_transmitstart
	lcall	_wtimer_remove_callback
	C$easyax5043.c$1446$1$337 ==.
;	..\COMMON\easyax5043.c:1446: wtimer_remove_callback(&axradio_cb_transmitend.cb);
	mov	dptr,#_axradio_cb_transmitend
	lcall	_wtimer_remove_callback
	C$easyax5043.c$1447$1$337 ==.
;	..\COMMON\easyax5043.c:1447: wtimer_remove_callback(&axradio_cb_transmitdata.cb);
	mov	dptr,#_axradio_cb_transmitdata
	lcall	_wtimer_remove_callback
	C$easyax5043.c$1448$1$337 ==.
;	..\COMMON\easyax5043.c:1448: wtimer_remove(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer_remove
	C$easyax5043.c$1449$1$337 ==.
	XFeasyax5043$axradio_killallcb$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_init'
;------------------------------------------------------------
;i                         Allocated to registers r5 
;pllloop_save              Allocated to registers r7 
;pllcpi_save               Allocated to registers r6 
;iesave                    Allocated to registers r4 
;f                         Allocated to registers r1 r2 r3 r4 
;r                         Allocated to registers r3 
;iesave                    Allocated to registers r4 
;r                         Allocated to registers r3 
;f                         Allocated to registers r2 r3 r4 r5 
;------------------------------------------------------------
	G$axradio_init$0$0 ==.
	C$easyax5043.c$1455$1$337 ==.
;	..\COMMON\easyax5043.c:1455: uint8_t axradio_init(void)
;	-----------------------------------------
;	 function axradio_init
;	-----------------------------------------
_axradio_init:
	C$easyax5043.c$1458$1$339 ==.
;	..\COMMON\easyax5043.c:1458: axradio_mode = AXRADIO_MODE_UNINIT;
	mov	_axradio_mode,#0x00
	C$easyax5043.c$1459$1$339 ==.
;	..\COMMON\easyax5043.c:1459: axradio_killallcb();
	lcall	_axradio_killallcb
	C$easyax5043.c$1460$1$339 ==.
;	..\COMMON\easyax5043.c:1460: axradio_cb_receive.cb.handler = axradio_receive_callback_fwd;
	mov	dptr,#(_axradio_cb_receive + 0x0002)
	mov	a,#_axradio_receive_callback_fwd
	movx	@dptr,a
	inc	dptr
	mov	a,#(_axradio_receive_callback_fwd >> 8)
	movx	@dptr,a
	C$easyax5043.c$1461$1$339 ==.
;	..\COMMON\easyax5043.c:1461: axradio_cb_receive.st.status = AXRADIO_STAT_RECEIVE;
	mov	dptr,#(_axradio_cb_receive + 0x0004)
	clr	a
	movx	@dptr,a
	C$easyax5043.c$1462$1$339 ==.
;	..\COMMON\easyax5043.c:1462: memset_xdata(axradio_cb_receive.st.rx.mac.remoteaddr, 0, sizeof(axradio_cb_receive.st.rx.mac.remoteaddr));
	mov	_memset_PARM_2,#0x00
	mov	_memset_PARM_3,#0x04
	mov	(_memset_PARM_3 + 1),#0x00
	mov	dptr,#(_axradio_cb_receive + 0x0014)
	mov	b,#0x00
	lcall	_memset
	C$easyax5043.c$1463$1$339 ==.
;	..\COMMON\easyax5043.c:1463: memset_xdata(axradio_cb_receive.st.rx.mac.localaddr, 0, sizeof(axradio_cb_receive.st.rx.mac.localaddr));
	mov	_memset_PARM_2,#0x00
	mov	_memset_PARM_3,#0x04
	mov	(_memset_PARM_3 + 1),#0x00
	mov	dptr,#(_axradio_cb_receive + 0x0018)
	mov	b,#0x00
	lcall	_memset
	C$easyax5043.c$1464$1$339 ==.
;	..\COMMON\easyax5043.c:1464: axradio_cb_receivesfd.cb.handler = axradio_callback_fwd;
	mov	dptr,#(_axradio_cb_receivesfd + 0x0002)
	mov	a,#_axradio_callback_fwd
	movx	@dptr,a
	inc	dptr
	mov	a,#(_axradio_callback_fwd >> 8)
	movx	@dptr,a
	C$easyax5043.c$1465$1$339 ==.
;	..\COMMON\easyax5043.c:1465: axradio_cb_receivesfd.st.status = AXRADIO_STAT_RECEIVESFD;
	mov	dptr,#(_axradio_cb_receivesfd + 0x0004)
	mov	a,#0x01
	movx	@dptr,a
	C$easyax5043.c$1466$1$339 ==.
;	..\COMMON\easyax5043.c:1466: axradio_cb_channelstate.cb.handler = axradio_callback_fwd;
	mov	dptr,#(_axradio_cb_channelstate + 0x0002)
	mov	a,#_axradio_callback_fwd
	movx	@dptr,a
	inc	dptr
	mov	a,#(_axradio_callback_fwd >> 8)
	movx	@dptr,a
	C$easyax5043.c$1467$1$339 ==.
;	..\COMMON\easyax5043.c:1467: axradio_cb_channelstate.st.status = AXRADIO_STAT_CHANNELSTATE;
	mov	dptr,#(_axradio_cb_channelstate + 0x0004)
	mov	a,#0x02
	movx	@dptr,a
	C$easyax5043.c$1468$1$339 ==.
;	..\COMMON\easyax5043.c:1468: axradio_cb_transmitstart.cb.handler = axradio_callback_fwd;
	mov	dptr,#(_axradio_cb_transmitstart + 0x0002)
	mov	a,#_axradio_callback_fwd
	movx	@dptr,a
	inc	dptr
	mov	a,#(_axradio_callback_fwd >> 8)
	movx	@dptr,a
	C$easyax5043.c$1469$1$339 ==.
;	..\COMMON\easyax5043.c:1469: axradio_cb_transmitstart.st.status = AXRADIO_STAT_TRANSMITSTART;
	mov	dptr,#(_axradio_cb_transmitstart + 0x0004)
	mov	a,#0x03
	movx	@dptr,a
	C$easyax5043.c$1470$1$339 ==.
;	..\COMMON\easyax5043.c:1470: axradio_cb_transmitend.cb.handler = axradio_callback_fwd;
	mov	dptr,#(_axradio_cb_transmitend + 0x0002)
	mov	a,#_axradio_callback_fwd
	movx	@dptr,a
	inc	dptr
	mov	a,#(_axradio_callback_fwd >> 8)
	movx	@dptr,a
	C$easyax5043.c$1471$1$339 ==.
;	..\COMMON\easyax5043.c:1471: axradio_cb_transmitend.st.status = AXRADIO_STAT_TRANSMITEND;
	mov	dptr,#(_axradio_cb_transmitend + 0x0004)
	mov	a,#0x04
	movx	@dptr,a
	C$easyax5043.c$1472$1$339 ==.
;	..\COMMON\easyax5043.c:1472: axradio_cb_transmitdata.cb.handler = axradio_callback_fwd;
	mov	dptr,#(_axradio_cb_transmitdata + 0x0002)
	mov	a,#_axradio_callback_fwd
	movx	@dptr,a
	inc	dptr
	mov	a,#(_axradio_callback_fwd >> 8)
	movx	@dptr,a
	C$easyax5043.c$1473$1$339 ==.
;	..\COMMON\easyax5043.c:1473: axradio_cb_transmitdata.st.status = AXRADIO_STAT_TRANSMITDATA;
	mov	dptr,#(_axradio_cb_transmitdata + 0x0004)
	mov	a,#0x05
	movx	@dptr,a
	C$easyax5043.c$1474$1$339 ==.
;	..\COMMON\easyax5043.c:1474: axradio_timer.handler = axradio_timer_callback;
	mov	dptr,#(_axradio_timer + 0x0002)
	mov	a,#_axradio_timer_callback
	movx	@dptr,a
	inc	dptr
	mov	a,#(_axradio_timer_callback >> 8)
	movx	@dptr,a
	C$easyax5043.c$1475$1$339 ==.
;	..\COMMON\easyax5043.c:1475: axradio_curchannel = 0;
	mov	dptr,#_axradio_curchannel
	C$easyax5043.c$1476$1$339 ==.
;	..\COMMON\easyax5043.c:1476: axradio_curfreqoffset = 0;
	clr	a
	movx	@dptr,a
	mov	dptr,#_axradio_curfreqoffset
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$easyax5043.c$1477$1$339 ==.
;	..\COMMON\easyax5043.c:1477: IE_4 = 0;
	clr	_IE_4
	C$easyax5043.c$1478$1$339 ==.
;	..\COMMON\easyax5043.c:1478: axradio_trxstate = trxstate_off;
	mov	_axradio_trxstate,#0x00
	C$easyax5043.c$1479$1$339 ==.
;	..\COMMON\easyax5043.c:1479: if (ax5043_reset())
	lcall	_ax5043_reset
	mov	a,dpl
	jz	00102$
	C$easyax5043.c$1480$1$339 ==.
;	..\COMMON\easyax5043.c:1480: return AXRADIO_ERR_NOCHIP;
	mov	dpl,#0x05
	ljmp	00139$
00102$:
	C$easyax5043.c$1481$1$339 ==.
;	..\COMMON\easyax5043.c:1481: ax5043_init_registers();
	lcall	_ax5043_init_registers
	C$easyax5043.c$1482$1$339 ==.
;	..\COMMON\easyax5043.c:1482: ax5043_set_registers_rx();
	lcall	_ax5043_set_registers_rx
	C$easyax5043.c$1483$1$339 ==.
;	..\COMMON\easyax5043.c:1483: pllloop_save = AX5043_PLLLOOP;
	mov	dptr,#_AX5043_PLLLOOP
	movx	a,@dptr
	mov	r7,a
	C$easyax5043.c$1484$1$339 ==.
;	..\COMMON\easyax5043.c:1484: pllcpi_save = AX5043_PLLCPI;
	mov	dptr,#_AX5043_PLLCPI
	movx	a,@dptr
	mov	r6,a
	C$easyax5043.c$1485$1$339 ==.
;	..\COMMON\easyax5043.c:1485: AX5043_PLLLOOP = 0x09; // default 100kHz loop BW for ranging
	mov	dptr,#_AX5043_PLLLOOP
	mov	a,#0x09
	movx	@dptr,a
	C$easyax5043.c$1486$1$339 ==.
;	..\COMMON\easyax5043.c:1486: AX5043_PLLCPI = 0x08;
	mov	dptr,#_AX5043_PLLCPI
	mov	a,#0x08
	movx	@dptr,a
	C$easyax5043.c$1488$1$339 ==.
;	..\COMMON\easyax5043.c:1488: IE_4 = 1;
	setb	_IE_4
	C$easyax5043.c$1490$1$339 ==.
;	..\COMMON\easyax5043.c:1490: AX5043_PWRMODE = AX5043_PWRSTATE_XTAL_ON;
	mov	dptr,#_AX5043_PWRMODE
	mov	a,#0x05
	movx	@dptr,a
	C$easyax5043.c$1491$1$339 ==.
;	..\COMMON\easyax5043.c:1491: axradio_wait_for_xtal();
	push	ar7
	push	ar6
	lcall	_axradio_wait_for_xtal
	pop	ar6
	pop	ar7
	C$easyax5043.c$1493$3$341 ==.
;	..\COMMON\easyax5043.c:1493: for (i = 0; i < axradio_phy_nrchannels; ++i) {
	mov	r5,#0x00
00127$:
	mov	dptr,#_axradio_phy_nrchannels
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	clr	c
	mov	a,r5
	subb	a,r4
	jc	00178$
	ljmp	00130$
00178$:
	C$easyax5043.c$1496$3$341 ==.
;	..\COMMON\easyax5043.c:1496: uint32_t __autodata f = axradio_phy_chanfreq[i];
	mov	a,r5
	mov	b,#0x04
	mul	ab
	add	a,#_axradio_phy_chanfreq
	mov	dpl,a
	mov	a,#(_axradio_phy_chanfreq >> 8)
	addc	a,b
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r1,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	C$easyax5043.c$1497$3$341 ==.
;	..\COMMON\easyax5043.c:1497: AX5043_FREQA0 = f;
	mov	dptr,#_AX5043_FREQA0
	mov	a,r1
	movx	@dptr,a
	C$easyax5043.c$1498$3$341 ==.
;	..\COMMON\easyax5043.c:1498: AX5043_FREQA1 = f >> 8;
	mov	dptr,#_AX5043_FREQA1
	mov	a,r2
	movx	@dptr,a
	C$easyax5043.c$1499$3$341 ==.
;	..\COMMON\easyax5043.c:1499: AX5043_FREQA2 = f >> 16;
	mov	dptr,#_AX5043_FREQA2
	mov	a,r3
	movx	@dptr,a
	C$easyax5043.c$1500$3$341 ==.
;	..\COMMON\easyax5043.c:1500: AX5043_FREQA3 = f >> 24;
	mov	dptr,#_AX5043_FREQA3
	mov	a,r4
	movx	@dptr,a
	C$easyax5043.c$1502$2$340 ==.
;	..\COMMON\easyax5043.c:1502: iesave = IE & 0x80;
	mov	a,#0x80
	anl	a,_IE
	mov	r4,a
	C$easyax5043.c$1503$2$340 ==.
;	..\COMMON\easyax5043.c:1503: EA = 0;
	clr	_EA
	C$easyax5043.c$1504$2$340 ==.
;	..\COMMON\easyax5043.c:1504: axradio_trxstate = trxstate_pll_ranging;
	mov	_axradio_trxstate,#0x05
	C$easyax5043.c$1505$2$340 ==.
;	..\COMMON\easyax5043.c:1505: AX5043_IRQMASK1 = 0x10; // enable pll autoranging done interrupt
	mov	dptr,#_AX5043_IRQMASK1
	mov	a,#0x10
	movx	@dptr,a
	C$easyax5043.c$1508$3$342 ==.
;	..\COMMON\easyax5043.c:1508: if( !(axradio_phy_chanpllrnginit[0] & 0xF0) ) { // start values for ranging available
	mov	dptr,#_axradio_phy_chanpllrnginit
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	anl	a,#0xF0
	jnz	00108$
	C$easyax5043.c$1509$4$343 ==.
;	..\COMMON\easyax5043.c:1509: r = axradio_phy_chanpllrnginit[i] | 0x10;
	mov	a,r5
	mov	dptr,#_axradio_phy_chanpllrnginit
	movc	a,@a+dptr
	mov	r3,a
	orl	ar3,#0x10
	sjmp	00109$
00108$:
	C$easyax5043.c$1512$4$344 ==.
;	..\COMMON\easyax5043.c:1512: r = 0x18;
	mov	r3,#0x18
	C$easyax5043.c$1513$4$344 ==.
;	..\COMMON\easyax5043.c:1513: if (i) {
	mov	a,r5
	jz	00109$
	C$easyax5043.c$1514$5$345 ==.
;	..\COMMON\easyax5043.c:1514: r = axradio_phy_chanpllrng_rx[i - 1];
	mov	ar1,r5
	mov	r2,#0x00
	dec	r1
	cjne	r1,#0xFF,00182$
	dec	r2
00182$:
	mov	a,r1
	add	a,#_axradio_phy_chanpllrng_rx
	mov	dpl,a
	mov	a,r2
	addc	a,#(_axradio_phy_chanpllrng_rx >> 8)
	mov	dph,a
	movx	a,@dptr
	C$easyax5043.c$1515$5$345 ==.
;	..\COMMON\easyax5043.c:1515: if (r & 0x20)
	mov	r3,a
	jnb	acc.5,00104$
	C$easyax5043.c$1516$5$345 ==.
;	..\COMMON\easyax5043.c:1516: r = 0x08;
	mov	r3,#0x08
00104$:
	C$easyax5043.c$1517$5$345 ==.
;	..\COMMON\easyax5043.c:1517: r &= 0x0F;
	anl	ar3,#0x0F
	C$easyax5043.c$1518$5$345 ==.
;	..\COMMON\easyax5043.c:1518: r |= 0x10;
	orl	ar3,#0x10
00109$:
	C$easyax5043.c$1521$3$342 ==.
;	..\COMMON\easyax5043.c:1521: AX5043_PLLRANGINGA = r; // init ranging process starting from "range"
	mov	dptr,#_AX5043_PLLRANGINGA
	mov	a,r3
	movx	@dptr,a
00113$:
	C$easyax5043.c$1524$3$346 ==.
;	..\COMMON\easyax5043.c:1524: EA = 0;
	clr	_EA
	C$easyax5043.c$1525$3$346 ==.
;	..\COMMON\easyax5043.c:1525: if (axradio_trxstate == trxstate_pll_ranging_done)
	mov	a,#0x06
	cjne	a,_axradio_trxstate,00184$
	sjmp	00114$
00184$:
	C$easyax5043.c$1527$3$346 ==.
;	..\COMMON\easyax5043.c:1527: wtimer_idle(WTFLAG_CANSTANDBY);
	mov	dpl,#0x02
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_wtimer_idle
	pop	ar4
	C$easyax5043.c$1528$3$346 ==.
;	..\COMMON\easyax5043.c:1528: IE |= iesave;
	mov	a,r4
	orl	_IE,a
	C$easyax5043.c$1529$3$346 ==.
;	..\COMMON\easyax5043.c:1529: wtimer_runcallbacks();
	push	ar4
	lcall	_wtimer_runcallbacks
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00113$
00114$:
	C$easyax5043.c$1531$2$340 ==.
;	..\COMMON\easyax5043.c:1531: axradio_trxstate = trxstate_off;
	mov	_axradio_trxstate,#0x00
	C$easyax5043.c$1532$2$340 ==.
;	..\COMMON\easyax5043.c:1532: AX5043_IRQMASK1 = 0x00;
	mov	dptr,#_AX5043_IRQMASK1
	clr	a
	movx	@dptr,a
	C$easyax5043.c$1533$2$340 ==.
;	..\COMMON\easyax5043.c:1533: axradio_phy_chanpllrng_rx[i] = AX5043_PLLRANGINGA;
	mov	a,r5
	add	a,#_axradio_phy_chanpllrng_rx
	mov	r2,a
	clr	a
	addc	a,#(_axradio_phy_chanpllrng_rx >> 8)
	mov	r3,a
	mov	dptr,#_AX5043_PLLRANGINGA
	movx	a,@dptr
	mov	r1,a
	mov	dpl,r2
	mov	dph,r3
	movx	@dptr,a
	C$easyax5043.c$1534$2$340 ==.
;	..\COMMON\easyax5043.c:1534: IE |= iesave;
	mov	a,r4
	orl	_IE,a
	C$easyax5043.c$1493$1$339 ==.
;	..\COMMON\easyax5043.c:1493: for (i = 0; i < axradio_phy_nrchannels; ++i) {
	inc	r5
	ljmp	00127$
00130$:
	C$easyax5043.c$1536$1$339 ==.
;	..\COMMON\easyax5043.c:1536: ax5043_set_registers_tx();
	push	ar7
	push	ar6
	lcall	_ax5043_set_registers_tx
	pop	ar6
	pop	ar7
	C$easyax5043.c$1537$1$339 ==.
;	..\COMMON\easyax5043.c:1537: AX5043_PLLLOOP = 0x09; // default 100kHz loop BW for ranging
	mov	dptr,#_AX5043_PLLLOOP
	mov	a,#0x09
	movx	@dptr,a
	C$easyax5043.c$1538$1$339 ==.
;	..\COMMON\easyax5043.c:1538: AX5043_PLLCPI = 0x08;
	mov	dptr,#_AX5043_PLLCPI
	mov	a,#0x08
	movx	@dptr,a
	C$easyax5043.c$1539$2$347 ==.
;	..\COMMON\easyax5043.c:1539: for (i = 0; i < axradio_phy_nrchannels; ++i) {
	mov	r5,#0x00
00131$:
	mov	dptr,#_axradio_phy_nrchannels
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	clr	c
	mov	a,r5
	subb	a,r4
	jc	00185$
	ljmp	00134$
00185$:
	C$easyax5043.c$1540$2$347 ==.
;	..\COMMON\easyax5043.c:1540: uint8_t __autodata iesave = IE & 0x80;
	mov	a,#0x80
	anl	a,_IE
	mov	r4,a
	C$easyax5043.c$1541$2$347 ==.
;	..\COMMON\easyax5043.c:1541: EA = 0;
	clr	_EA
	C$easyax5043.c$1542$2$347 ==.
;	..\COMMON\easyax5043.c:1542: axradio_trxstate = trxstate_pll_ranging;
	mov	_axradio_trxstate,#0x05
	C$easyax5043.c$1543$2$347 ==.
;	..\COMMON\easyax5043.c:1543: AX5043_IRQMASK1 = 0x10; // enable pll autoranging done interrupt
	mov	dptr,#_AX5043_IRQMASK1
	mov	a,#0x10
	movx	@dptr,a
	C$easyax5043.c$1546$3$348 ==.
;	..\COMMON\easyax5043.c:1546: if( !(axradio_phy_chanpllrnginit[0] & 0xF0) ) { // start values for ranging available
	mov	dptr,#_axradio_phy_chanpllrnginit
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	anl	a,#0xF0
	jnz	00118$
	C$easyax5043.c$1547$4$349 ==.
;	..\COMMON\easyax5043.c:1547: r = axradio_phy_chanpllrnginit[i] | 0x10;
	mov	a,r5
	mov	dptr,#_axradio_phy_chanpllrnginit
	movc	a,@a+dptr
	mov	r3,a
	orl	ar3,#0x10
	sjmp	00119$
00118$:
	C$easyax5043.c$1550$4$350 ==.
;	..\COMMON\easyax5043.c:1550: r = axradio_phy_chanpllrng_rx[i];
	mov	a,r5
	add	a,#_axradio_phy_chanpllrng_rx
	mov	dpl,a
	clr	a
	addc	a,#(_axradio_phy_chanpllrng_rx >> 8)
	mov	dph,a
	movx	a,@dptr
	C$easyax5043.c$1551$4$350 ==.
;	..\COMMON\easyax5043.c:1551: if (r & 0x20)
	mov	r3,a
	jnb	acc.5,00116$
	C$easyax5043.c$1552$4$350 ==.
;	..\COMMON\easyax5043.c:1552: r = 0x08;
	mov	r3,#0x08
00116$:
	C$easyax5043.c$1553$4$350 ==.
;	..\COMMON\easyax5043.c:1553: r &= 0x0F;
	anl	ar3,#0x0F
	C$easyax5043.c$1554$4$350 ==.
;	..\COMMON\easyax5043.c:1554: r |= 0x10;
	orl	ar3,#0x10
00119$:
	C$easyax5043.c$1556$3$348 ==.
;	..\COMMON\easyax5043.c:1556: AX5043_PLLRANGINGA = r; // init ranging process starting from "range"
	mov	dptr,#_AX5043_PLLRANGINGA
	mov	a,r3
	movx	@dptr,a
00123$:
	C$easyax5043.c$1559$3$351 ==.
;	..\COMMON\easyax5043.c:1559: EA = 0;
	clr	_EA
	C$easyax5043.c$1560$3$351 ==.
;	..\COMMON\easyax5043.c:1560: if (axradio_trxstate == trxstate_pll_ranging_done)
	mov	a,#0x06
	cjne	a,_axradio_trxstate,00189$
	sjmp	00124$
00189$:
	C$easyax5043.c$1562$3$351 ==.
;	..\COMMON\easyax5043.c:1562: wtimer_idle(WTFLAG_CANSTANDBY);
	mov	dpl,#0x02
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_wtimer_idle
	pop	ar4
	C$easyax5043.c$1563$3$351 ==.
;	..\COMMON\easyax5043.c:1563: IE |= iesave;
	mov	a,r4
	orl	_IE,a
	C$easyax5043.c$1564$3$351 ==.
;	..\COMMON\easyax5043.c:1564: wtimer_runcallbacks();
	push	ar4
	lcall	_wtimer_runcallbacks
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00123$
00124$:
	C$easyax5043.c$1566$2$347 ==.
;	..\COMMON\easyax5043.c:1566: axradio_trxstate = trxstate_off;
	mov	_axradio_trxstate,#0x00
	C$easyax5043.c$1567$2$347 ==.
;	..\COMMON\easyax5043.c:1567: AX5043_IRQMASK1 = 0x00;
	mov	dptr,#_AX5043_IRQMASK1
	clr	a
	movx	@dptr,a
	C$easyax5043.c$1568$2$347 ==.
;	..\COMMON\easyax5043.c:1568: axradio_phy_chanpllrng_tx[i] = AX5043_PLLRANGINGA;
	mov	a,r5
	add	a,#_axradio_phy_chanpllrng_tx
	mov	r2,a
	clr	a
	addc	a,#(_axradio_phy_chanpllrng_tx >> 8)
	mov	r3,a
	mov	dptr,#_AX5043_PLLRANGINGA
	movx	a,@dptr
	mov	r1,a
	mov	dpl,r2
	mov	dph,r3
	movx	@dptr,a
	C$easyax5043.c$1569$2$347 ==.
;	..\COMMON\easyax5043.c:1569: IE |= iesave;
	mov	a,r4
	orl	_IE,a
	C$easyax5043.c$1539$1$339 ==.
;	..\COMMON\easyax5043.c:1539: for (i = 0; i < axradio_phy_nrchannels; ++i) {
	inc	r5
	ljmp	00131$
00134$:
	C$easyax5043.c$1571$1$339 ==.
;	..\COMMON\easyax5043.c:1571: AX5043_PWRMODE = AX5043_PWRSTATE_POWERDOWN;
	mov	dptr,#_AX5043_PWRMODE
	clr	a
	movx	@dptr,a
	C$easyax5043.c$1572$1$339 ==.
;	..\COMMON\easyax5043.c:1572: AX5043_PLLRANGINGA = axradio_phy_chanpllrng_rx[0] & 0x0F;
	mov	dptr,#_axradio_phy_chanpllrng_rx
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_AX5043_PLLRANGINGA
	mov	a,#0x0F
	anl	a,r5
	movx	@dptr,a
	C$easyax5043.c$1574$2$352 ==.
;	..\COMMON\easyax5043.c:1574: uint32_t __autodata f = axradio_phy_chanfreq[0];
	mov	dptr,#_axradio_phy_chanfreq
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	C$easyax5043.c$1575$2$352 ==.
;	..\COMMON\easyax5043.c:1575: AX5043_FREQA0 = f;
	mov	dptr,#_AX5043_FREQA0
	mov	a,r2
	movx	@dptr,a
	C$easyax5043.c$1576$2$352 ==.
;	..\COMMON\easyax5043.c:1576: AX5043_FREQA1 = f >> 8;
	mov	dptr,#_AX5043_FREQA1
	mov	a,r3
	movx	@dptr,a
	C$easyax5043.c$1577$2$352 ==.
;	..\COMMON\easyax5043.c:1577: AX5043_FREQA2 = f >> 16;
	mov	dptr,#_AX5043_FREQA2
	mov	a,r4
	movx	@dptr,a
	C$easyax5043.c$1578$2$352 ==.
;	..\COMMON\easyax5043.c:1578: AX5043_FREQA3 = f >> 24;
	mov	dptr,#_AX5043_FREQA3
	mov	a,r5
	movx	@dptr,a
	C$easyax5043.c$1580$1$339 ==.
;	..\COMMON\easyax5043.c:1580: AX5043_PLLLOOP = pllloop_save; // restore loop settings (works if they came from the common section, unimportant if the came from the rx / tx section)
	mov	dptr,#_AX5043_PLLLOOP
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1581$1$339 ==.
;	..\COMMON\easyax5043.c:1581: AX5043_PLLCPI = pllcpi_save;
	mov	dptr,#_AX5043_PLLCPI
	mov	a,r6
	movx	@dptr,a
	C$easyax5043.c$1583$1$339 ==.
;	..\COMMON\easyax5043.c:1583: axradio_mode = AXRADIO_MODE_OFF;
	mov	_axradio_mode,#0x01
	C$easyax5043.c$1584$1$339 ==.
;	..\COMMON\easyax5043.c:1584: for (i = 0; i < axradio_phy_nrchannels; ++i)
	mov	r7,#0x00
00135$:
	mov	dptr,#_axradio_phy_nrchannels
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	clr	c
	mov	a,r7
	subb	a,r6
	jnc	00138$
	C$easyax5043.c$1585$1$339 ==.
;	..\COMMON\easyax5043.c:1585: if ((axradio_phy_chanpllrng_rx[i] | axradio_phy_chanpllrng_tx[i]) & 0x20)
	mov	a,r7
	add	a,#_axradio_phy_chanpllrng_rx
	mov	dpl,a
	clr	a
	addc	a,#(_axradio_phy_chanpllrng_rx >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r6,a
	mov	a,r7
	add	a,#_axradio_phy_chanpllrng_tx
	mov	dpl,a
	clr	a
	addc	a,#(_axradio_phy_chanpllrng_tx >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r5,a
	orl	a,r6
	jnb	acc.5,00137$
	C$easyax5043.c$1586$1$339 ==.
;	..\COMMON\easyax5043.c:1586: return AXRADIO_ERR_RANGING;
	mov	dpl,#0x06
	sjmp	00139$
00137$:
	C$easyax5043.c$1584$1$339 ==.
;	..\COMMON\easyax5043.c:1584: for (i = 0; i < axradio_phy_nrchannels; ++i)
	inc	r7
	sjmp	00135$
00138$:
	C$easyax5043.c$1588$1$339 ==.
;	..\COMMON\easyax5043.c:1588: return AXRADIO_ERR_NOERROR;
	mov	dpl,#0x00
00139$:
	C$easyax5043.c$1589$1$339 ==.
	XG$axradio_init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_cansleep'
;------------------------------------------------------------
	G$axradio_cansleep$0$0 ==.
	C$easyax5043.c$1591$1$339 ==.
;	..\COMMON\easyax5043.c:1591: __reentrantb uint8_t axradio_cansleep(void) __reentrant
;	-----------------------------------------
;	 function axradio_cansleep
;	-----------------------------------------
_axradio_cansleep:
	C$easyax5043.c$1593$1$354 ==.
;	..\COMMON\easyax5043.c:1593: if (axradio_trxstate == trxstate_off || axradio_trxstate == trxstate_rxwor)
	mov	a,_axradio_trxstate
	jz	00101$
	mov	a,#0x02
	cjne	a,_axradio_trxstate,00102$
00101$:
	C$easyax5043.c$1594$1$354 ==.
;	..\COMMON\easyax5043.c:1594: return 1;
	mov	dpl,#0x01
	sjmp	00104$
00102$:
	C$easyax5043.c$1595$1$354 ==.
;	..\COMMON\easyax5043.c:1595: return 0;
	mov	dpl,#0x00
00104$:
	C$easyax5043.c$1596$1$354 ==.
	XG$axradio_cansleep$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'wtimer_cansleep_dummy'
;------------------------------------------------------------
	Feasyax5043$wtimer_cansleep_dummy$0$0 ==.
	C$easyax5043.c$1599$1$354 ==.
;	..\COMMON\easyax5043.c:1599: static void wtimer_cansleep_dummy(void) __naked
;	-----------------------------------------
;	 function wtimer_cansleep_dummy
;	-----------------------------------------
_wtimer_cansleep_dummy:
;	naked function: no prologue.
	C$easyax5043.c$1613$1$356 ==.
;	..\COMMON\easyax5043.c:1613: __endasm;
	.area WTCANSLP0 (CODE)
	.area WTCANSLP1 (CODE)
	.area WTCANSLP2 (CODE)
	.area WTCANSLP1 (CODE)
	lcall _axradio_cansleep
	mov a,dpl
	jnz 00000$
	ret
	00000$:
	.area CSEG (CODE)
;	naked function: no epilogue.
	C$easyax5043.c$1614$1$356 ==.
	XFeasyax5043$wtimer_cansleep_dummy$0$0 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_set_mode'
;------------------------------------------------------------
;mode                      Allocated to registers r7 
;r                         Allocated to registers r6 
;r                         Allocated to registers r6 
;iesave                    Allocated to registers r6 
;------------------------------------------------------------
	G$axradio_set_mode$0$0 ==.
	C$easyax5043.c$1617$1$356 ==.
;	..\COMMON\easyax5043.c:1617: uint8_t axradio_set_mode(uint8_t mode)
;	-----------------------------------------
;	 function axradio_set_mode
;	-----------------------------------------
_axradio_set_mode:
	C$easyax5043.c$1619$1$358 ==.
;	..\COMMON\easyax5043.c:1619: if (mode == axradio_mode)
	mov	a,dpl
	mov	r7,a
	cjne	a,_axradio_mode,00102$
	C$easyax5043.c$1620$1$358 ==.
;	..\COMMON\easyax5043.c:1620: return AXRADIO_ERR_NOERROR;
	mov	dpl,#0x00
	ljmp	00161$
00102$:
	C$easyax5043.c$1621$1$358 ==.
;	..\COMMON\easyax5043.c:1621: switch (axradio_mode) {
	mov	r6,_axradio_mode
	cjne	r6,#0x00,00213$
	sjmp	00103$
00213$:
	cjne	r6,#0x02,00214$
	sjmp	00106$
00214$:
	cjne	r6,#0x03,00215$
	sjmp	00114$
00215$:
	cjne	r6,#0x14,00216$
	sjmp	00114$
00216$:
	cjne	r6,#0x15,00217$
	sjmp	00114$
00217$:
	cjne	r6,#0x16,00218$
	sjmp	00114$
00218$:
	cjne	r6,#0x1C,00219$
	ljmp	00119$
00219$:
	cjne	r6,#0x1D,00220$
	ljmp	00119$
00220$:
	cjne	r6,#0x1E,00221$
	ljmp	00119$
00221$:
	ljmp	00120$
	C$easyax5043.c$1622$2$359 ==.
;	..\COMMON\easyax5043.c:1622: case AXRADIO_MODE_UNINIT:
00103$:
	C$easyax5043.c$1624$3$360 ==.
;	..\COMMON\easyax5043.c:1624: uint8_t __autodata r = axradio_init();
	push	ar7
	lcall	_axradio_init
	mov	r6,dpl
	pop	ar7
	C$easyax5043.c$1625$3$360 ==.
;	..\COMMON\easyax5043.c:1625: if (r != AXRADIO_ERR_NOERROR)
	mov	a,r6
	jnz	00222$
	ljmp	00121$
00222$:
	C$easyax5043.c$1626$3$360 ==.
;	..\COMMON\easyax5043.c:1626: return r;
	mov	dpl,r6
	ljmp	00161$
	C$easyax5043.c$1630$2$359 ==.
;	..\COMMON\easyax5043.c:1630: case AXRADIO_MODE_DEEPSLEEP:
00106$:
	C$easyax5043.c$1632$3$361 ==.
;	..\COMMON\easyax5043.c:1632: uint8_t __autodata r = ax5043_wakeup_deepsleep();
	push	ar7
	lcall	_ax5043_wakeup_deepsleep
	mov	r6,dpl
	pop	ar7
	C$easyax5043.c$1633$3$361 ==.
;	..\COMMON\easyax5043.c:1633: if (r)
	mov	a,r6
	jz	00108$
	C$easyax5043.c$1634$3$361 ==.
;	..\COMMON\easyax5043.c:1634: return AXRADIO_ERR_NOCHIP;
	mov	dpl,#0x05
	ljmp	00161$
00108$:
	C$easyax5043.c$1635$3$361 ==.
;	..\COMMON\easyax5043.c:1635: ax5043_init_registers();
	push	ar7
	lcall	_ax5043_init_registers
	C$easyax5043.c$1636$3$361 ==.
;	..\COMMON\easyax5043.c:1636: r = axradio_set_channel(axradio_curchannel);
	mov	dptr,#_axradio_curchannel
	movx	a,@dptr
	mov	dpl,a
	lcall	_axradio_set_channel
	mov	r6,dpl
	pop	ar7
	C$easyax5043.c$1637$3$361 ==.
;	..\COMMON\easyax5043.c:1637: if (r != AXRADIO_ERR_NOERROR)
	mov	a,r6
	jz	00110$
	C$easyax5043.c$1638$3$361 ==.
;	..\COMMON\easyax5043.c:1638: return r;
	mov	dpl,r6
	ljmp	00161$
00110$:
	C$easyax5043.c$1639$3$361 ==.
;	..\COMMON\easyax5043.c:1639: axradio_trxstate = trxstate_off;
	mov	_axradio_trxstate,#0x00
	C$easyax5043.c$1640$3$361 ==.
;	..\COMMON\easyax5043.c:1640: axradio_mode = AXRADIO_MODE_OFF;
	mov	_axradio_mode,#0x01
	C$easyax5043.c$1641$3$361 ==.
;	..\COMMON\easyax5043.c:1641: break;
	C$easyax5043.c$1647$2$359 ==.
;	..\COMMON\easyax5043.c:1647: case AXRADIO_MODE_CW_TRANSMIT:
	sjmp	00121$
00114$:
	C$easyax5043.c$1649$3$362 ==.
;	..\COMMON\easyax5043.c:1649: uint8_t __autodata iesave = IE & 0x80;
	mov	a,#0x80
	anl	a,_IE
	mov	r6,a
	C$easyax5043.c$1650$3$362 ==.
;	..\COMMON\easyax5043.c:1650: EA = 0;
	clr	_EA
	C$easyax5043.c$1651$3$362 ==.
;	..\COMMON\easyax5043.c:1651: if (axradio_trxstate == trxstate_off) {
	mov	a,_axradio_trxstate
	jnz	00116$
	C$easyax5043.c$1652$4$363 ==.
;	..\COMMON\easyax5043.c:1652: update_timeanchor();
	push	ar7
	push	ar6
	lcall	_update_timeanchor
	C$easyax5043.c$1653$4$363 ==.
;	..\COMMON\easyax5043.c:1653: wtimer_remove_callback(&axradio_cb_transmitend.cb);
	mov	dptr,#_axradio_cb_transmitend
	lcall	_wtimer_remove_callback
	C$easyax5043.c$1654$4$363 ==.
;	..\COMMON\easyax5043.c:1654: axradio_cb_transmitend.st.error = AXRADIO_ERR_NOERROR;
	mov	dptr,#(_axradio_cb_transmitend + 0x0005)
	clr	a
	movx	@dptr,a
	C$easyax5043.c$1655$4$363 ==.
;	..\COMMON\easyax5043.c:1655: axradio_cb_transmitend.st.time.t = axradio_timeanchor.radiotimer;
	mov	dptr,#(_axradio_timeanchor + 0x0004)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#(_axradio_cb_transmitend + 0x0006)
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	C$easyax5043.c$1656$4$363 ==.
;	..\COMMON\easyax5043.c:1656: wtimer_add_callback(&axradio_cb_transmitend.cb);
	mov	dptr,#_axradio_cb_transmitend
	lcall	_wtimer_add_callback
	pop	ar6
	pop	ar7
00116$:
	C$easyax5043.c$1658$3$362 ==.
;	..\COMMON\easyax5043.c:1658: ax5043_off();
	push	ar7
	push	ar6
	lcall	_ax5043_off
	pop	ar6
	C$easyax5043.c$1659$3$362 ==.
;	..\COMMON\easyax5043.c:1659: IE |= iesave;
	mov	a,r6
	orl	_IE,a
	C$easyax5043.c$1661$3$362 ==.
;	..\COMMON\easyax5043.c:1661: ax5043_init_registers();
	lcall	_ax5043_init_registers
	pop	ar7
	C$easyax5043.c$1662$3$362 ==.
;	..\COMMON\easyax5043.c:1662: axradio_mode = AXRADIO_MODE_OFF;
	mov	_axradio_mode,#0x01
	C$easyax5043.c$1663$3$362 ==.
;	..\COMMON\easyax5043.c:1663: break;
	C$easyax5043.c$1668$2$359 ==.
;	..\COMMON\easyax5043.c:1668: case AXRADIO_MODE_STREAM_RECEIVE_SCRAM:
	sjmp	00121$
00119$:
	C$easyax5043.c$1669$2$359 ==.
;	..\COMMON\easyax5043.c:1669: ax5043_off();
	push	ar7
	lcall	_ax5043_off
	C$easyax5043.c$1670$2$359 ==.
;	..\COMMON\easyax5043.c:1670: ax5043_init_registers();
	lcall	_ax5043_init_registers
	pop	ar7
	C$easyax5043.c$1671$2$359 ==.
;	..\COMMON\easyax5043.c:1671: axradio_mode = AXRADIO_MODE_OFF;
	mov	_axradio_mode,#0x01
	C$easyax5043.c$1673$2$359 ==.
;	..\COMMON\easyax5043.c:1673: default:
00120$:
	C$easyax5043.c$1674$2$359 ==.
;	..\COMMON\easyax5043.c:1674: ax5043_off();
	push	ar7
	lcall	_ax5043_off
	pop	ar7
	C$easyax5043.c$1675$2$359 ==.
;	..\COMMON\easyax5043.c:1675: axradio_mode = AXRADIO_MODE_OFF;
	mov	_axradio_mode,#0x01
	C$easyax5043.c$1677$1$358 ==.
;	..\COMMON\easyax5043.c:1677: }
00121$:
	C$easyax5043.c$1678$1$358 ==.
;	..\COMMON\easyax5043.c:1678: axradio_killallcb();
	push	ar7
	lcall	_axradio_killallcb
	pop	ar7
	C$easyax5043.c$1679$1$358 ==.
;	..\COMMON\easyax5043.c:1679: if (mode == AXRADIO_MODE_UNINIT)
	mov	a,r7
	jnz	00123$
	C$easyax5043.c$1680$1$358 ==.
;	..\COMMON\easyax5043.c:1680: return AXRADIO_ERR_NOTSUPPORTED;
	mov	dpl,#0x01
	ljmp	00161$
00123$:
	C$easyax5043.c$1681$1$358 ==.
;	..\COMMON\easyax5043.c:1681: axradio_syncstate = syncstate_off;
	mov	dptr,#_axradio_syncstate
	clr	a
	movx	@dptr,a
	C$easyax5043.c$1682$1$358 ==.
;	..\COMMON\easyax5043.c:1682: switch (mode) {
	mov	a,r7
	add	a,#0xff - 0x23
	jnc	00227$
	ljmp	00159$
00227$:
	mov	a,r7
	add	a,#(00228$-3-.)
	movc	a,@a+pc
	push	acc
	mov	a,r7
	add	a,#(00229$-3-.)
	movc	a,@a+pc
	push	acc
	ret
00228$:
	.db	00159$
	.db	00124$
	.db	00125$
	.db	00154$
	.db	00159$
	.db	00159$
	.db	00159$
	.db	00159$
	.db	00159$
	.db	00159$
	.db	00159$
	.db	00159$
	.db	00159$
	.db	00159$
	.db	00159$
	.db	00159$
	.db	00126$
	.db	00128$
	.db	00127$
	.db	00129$
	.db	00137$
	.db	00138$
	.db	00139$
	.db	00159$
	.db	00130$
	.db	00135$
	.db	00131$
	.db	00136$
	.db	00147$
	.db	00148$
	.db	00149$
	.db	00159$
	.db	00155$
	.db	00156$
	.db	00157$
	.db	00158$
00229$:
	.db	00159$>>8
	.db	00124$>>8
	.db	00125$>>8
	.db	00154$>>8
	.db	00159$>>8
	.db	00159$>>8
	.db	00159$>>8
	.db	00159$>>8
	.db	00159$>>8
	.db	00159$>>8
	.db	00159$>>8
	.db	00159$>>8
	.db	00159$>>8
	.db	00159$>>8
	.db	00159$>>8
	.db	00159$>>8
	.db	00126$>>8
	.db	00128$>>8
	.db	00127$>>8
	.db	00129$>>8
	.db	00137$>>8
	.db	00138$>>8
	.db	00139$>>8
	.db	00159$>>8
	.db	00130$>>8
	.db	00135$>>8
	.db	00131$>>8
	.db	00136$>>8
	.db	00147$>>8
	.db	00148$>>8
	.db	00149$>>8
	.db	00159$>>8
	.db	00155$>>8
	.db	00156$>>8
	.db	00157$>>8
	.db	00158$>>8
	C$easyax5043.c$1683$2$364 ==.
;	..\COMMON\easyax5043.c:1683: case AXRADIO_MODE_OFF:
00124$:
	C$easyax5043.c$1684$2$364 ==.
;	..\COMMON\easyax5043.c:1684: return AXRADIO_ERR_NOERROR;
	mov	dpl,#0x00
	ljmp	00161$
	C$easyax5043.c$1686$2$364 ==.
;	..\COMMON\easyax5043.c:1686: case AXRADIO_MODE_DEEPSLEEP:
00125$:
	C$easyax5043.c$1687$2$364 ==.
;	..\COMMON\easyax5043.c:1687: ax5043_enter_deepsleep();
	lcall	_ax5043_enter_deepsleep
	C$easyax5043.c$1688$2$364 ==.
;	..\COMMON\easyax5043.c:1688: axradio_mode = AXRADIO_MODE_DEEPSLEEP;
	mov	_axradio_mode,#0x02
	C$easyax5043.c$1689$2$364 ==.
;	..\COMMON\easyax5043.c:1689: return AXRADIO_ERR_NOERROR;
	mov	dpl,#0x00
	ljmp	00161$
	C$easyax5043.c$1691$2$364 ==.
;	..\COMMON\easyax5043.c:1691: case AXRADIO_MODE_ASYNC_TRANSMIT:
00126$:
	C$easyax5043.c$1692$2$364 ==.
;	..\COMMON\easyax5043.c:1692: case AXRADIO_MODE_ACK_TRANSMIT:
00127$:
	C$easyax5043.c$1693$2$364 ==.
;	..\COMMON\easyax5043.c:1693: ax5043_init_registers_tx();
	push	ar7
	lcall	_ax5043_init_registers_tx
	pop	ar7
	C$easyax5043.c$1694$2$364 ==.
;	..\COMMON\easyax5043.c:1694: axradio_ack_seqnr = 0xff;
	mov	dptr,#_axradio_ack_seqnr
	mov	a,#0xFF
	movx	@dptr,a
	C$easyax5043.c$1695$2$364 ==.
;	..\COMMON\easyax5043.c:1695: axradio_mode = mode;
	mov	_axradio_mode,r7
	C$easyax5043.c$1696$2$364 ==.
;	..\COMMON\easyax5043.c:1696: return AXRADIO_ERR_NOERROR;
	mov	dpl,#0x00
	ljmp	00161$
	C$easyax5043.c$1698$2$364 ==.
;	..\COMMON\easyax5043.c:1698: case AXRADIO_MODE_WOR_TRANSMIT:
00128$:
	C$easyax5043.c$1699$2$364 ==.
;	..\COMMON\easyax5043.c:1699: case AXRADIO_MODE_WOR_ACK_TRANSMIT:
00129$:
	C$easyax5043.c$1700$2$364 ==.
;	..\COMMON\easyax5043.c:1700: ax5043_init_registers_tx();
	push	ar7
	lcall	_ax5043_init_registers_tx
	pop	ar7
	C$easyax5043.c$1701$2$364 ==.
;	..\COMMON\easyax5043.c:1701: axradio_ack_seqnr = 0xff;
	mov	dptr,#_axradio_ack_seqnr
	mov	a,#0xFF
	movx	@dptr,a
	C$easyax5043.c$1702$2$364 ==.
;	..\COMMON\easyax5043.c:1702: axradio_mode = mode;
	mov	_axradio_mode,r7
	C$easyax5043.c$1703$2$364 ==.
;	..\COMMON\easyax5043.c:1703: return AXRADIO_ERR_NOERROR;
	mov	dpl,#0x00
	ljmp	00161$
	C$easyax5043.c$1705$2$364 ==.
;	..\COMMON\easyax5043.c:1705: case AXRADIO_MODE_ASYNC_RECEIVE:
00130$:
	C$easyax5043.c$1706$2$364 ==.
;	..\COMMON\easyax5043.c:1706: case AXRADIO_MODE_ACK_RECEIVE:
00131$:
	C$easyax5043.c$1707$2$364 ==.
;	..\COMMON\easyax5043.c:1707: ax5043_init_registers_rx();
	push	ar7
	lcall	_ax5043_init_registers_rx
	C$easyax5043.c$1708$2$364 ==.
;	..\COMMON\easyax5043.c:1708: ax5043_receiver_on_continuous();
	lcall	_ax5043_receiver_on_continuous
	pop	ar7
	C$easyax5043.c$1709$2$364 ==.
;	..\COMMON\easyax5043.c:1709: axradio_ack_seqnr = 0xff;
	mov	dptr,#_axradio_ack_seqnr
	mov	a,#0xFF
	movx	@dptr,a
	C$easyax5043.c$1710$2$364 ==.
;	..\COMMON\easyax5043.c:1710: axradio_mode = mode;
	mov	_axradio_mode,r7
	C$easyax5043.c$1711$2$364 ==.
;	..\COMMON\easyax5043.c:1711: enablecs:
00132$:
	C$easyax5043.c$1712$2$364 ==.
;	..\COMMON\easyax5043.c:1712: if (axradio_phy_cs_enabled) {
	mov	dptr,#_axradio_phy_cs_enabled
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	jz	00134$
	C$easyax5043.c$1713$3$365 ==.
;	..\COMMON\easyax5043.c:1713: wtimer_remove(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer_remove
	C$easyax5043.c$1714$3$365 ==.
;	..\COMMON\easyax5043.c:1714: axradio_timer.time = axradio_phy_cs_period;
	mov	dptr,#_axradio_phy_cs_period
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r6,a
	mov	r4,#0x00
	mov	r3,#0x00
	mov	dptr,#(_axradio_timer + 0x0004)
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$easyax5043.c$1715$3$365 ==.
;	..\COMMON\easyax5043.c:1715: wtimer0_addrelative(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer0_addrelative
00134$:
	C$easyax5043.c$1717$2$364 ==.
;	..\COMMON\easyax5043.c:1717: return AXRADIO_ERR_NOERROR;
	mov	dpl,#0x00
	ljmp	00161$
	C$easyax5043.c$1719$2$364 ==.
;	..\COMMON\easyax5043.c:1719: case AXRADIO_MODE_WOR_RECEIVE:
00135$:
	C$easyax5043.c$1720$2$364 ==.
;	..\COMMON\easyax5043.c:1720: case AXRADIO_MODE_WOR_ACK_RECEIVE:
00136$:
	C$easyax5043.c$1721$2$364 ==.
;	..\COMMON\easyax5043.c:1721: ax5043_init_registers_rx();
	push	ar7
	lcall	_ax5043_init_registers_rx
	C$easyax5043.c$1722$2$364 ==.
;	..\COMMON\easyax5043.c:1722: ax5043_receiver_on_wor();
	lcall	_ax5043_receiver_on_wor
	pop	ar7
	C$easyax5043.c$1723$2$364 ==.
;	..\COMMON\easyax5043.c:1723: axradio_ack_seqnr = 0xff;
	mov	dptr,#_axradio_ack_seqnr
	mov	a,#0xFF
	movx	@dptr,a
	C$easyax5043.c$1724$2$364 ==.
;	..\COMMON\easyax5043.c:1724: axradio_mode = mode;
	mov	_axradio_mode,r7
	C$easyax5043.c$1725$2$364 ==.
;	..\COMMON\easyax5043.c:1725: return AXRADIO_ERR_NOERROR;
	mov	dpl,#0x00
	ljmp	00161$
	C$easyax5043.c$1727$2$364 ==.
;	..\COMMON\easyax5043.c:1727: case AXRADIO_MODE_STREAM_TRANSMIT:
00137$:
	C$easyax5043.c$1728$2$364 ==.
;	..\COMMON\easyax5043.c:1728: case AXRADIO_MODE_STREAM_TRANSMIT_UNENC:
00138$:
	C$easyax5043.c$1729$2$364 ==.
;	..\COMMON\easyax5043.c:1729: case AXRADIO_MODE_STREAM_TRANSMIT_SCRAM:
00139$:
	C$easyax5043.c$1730$2$364 ==.
;	..\COMMON\easyax5043.c:1730: axradio_mode = mode;
	mov	_axradio_mode,r7
	C$easyax5043.c$1731$2$364 ==.
;	..\COMMON\easyax5043.c:1731: if (axradio_mode == AXRADIO_MODE_STREAM_TRANSMIT_UNENC)
	mov	a,#0x15
	cjne	a,_axradio_mode,00141$
	C$easyax5043.c$1732$2$364 ==.
;	..\COMMON\easyax5043.c:1732: AX5043_ENCODING = 0;
	mov	dptr,#_AX5043_ENCODING
	clr	a
	movx	@dptr,a
00141$:
	C$easyax5043.c$1733$2$364 ==.
;	..\COMMON\easyax5043.c:1733: if (axradio_mode == AXRADIO_MODE_STREAM_TRANSMIT_SCRAM)
	mov	a,#0x16
	cjne	a,_axradio_mode,00143$
	C$easyax5043.c$1734$2$364 ==.
;	..\COMMON\easyax5043.c:1734: AX5043_ENCODING = 4;
	mov	dptr,#_AX5043_ENCODING
	mov	a,#0x04
	movx	@dptr,a
00143$:
	C$easyax5043.c$1735$2$364 ==.
;	..\COMMON\easyax5043.c:1735: ax5043_init_registers_tx();
	lcall	_ax5043_init_registers_tx
	C$easyax5043.c$1736$2$364 ==.
;	..\COMMON\easyax5043.c:1736: AX5043_FRAMING = 0;
	mov	dptr,#_AX5043_FRAMING
	clr	a
	movx	@dptr,a
	C$easyax5043.c$1737$2$364 ==.
;	..\COMMON\easyax5043.c:1737: ax5043_prepare_tx();
	lcall	_ax5043_prepare_tx
	C$easyax5043.c$1738$2$364 ==.
;	..\COMMON\easyax5043.c:1738: axradio_trxstate = trxstate_txstream_xtalwait;
	mov	_axradio_trxstate,#0x0F
	C$easyax5043.c$1739$2$364 ==.
;	..\COMMON\easyax5043.c:1739: while (!(AX5043_POWSTAT & 0x08)) {}; // wait for modem vdd so writing the FIFO is safe
00144$:
	mov	dptr,#_AX5043_POWSTAT
	movx	a,@dptr
	mov	r6,a
	jnb	acc.3,00144$
	C$easyax5043.c$1740$2$364 ==.
;	..\COMMON\easyax5043.c:1740: AX5043_FIFOSTAT = 3; // clear FIFO data & flags (prevent transmitting anything left over in the FIFO, this has no effect if the FIFO is not powerered, in this case it is reset any way)
	mov	dptr,#_AX5043_FIFOSTAT
	mov	a,#0x03
	movx	@dptr,a
	C$easyax5043.c$1741$2$364 ==.
;	..\COMMON\easyax5043.c:1741: AX5043_RADIOEVENTREQ0; // make sure REVRDONE bit is cleared, so it is a reliable indicator that the packet is out
	mov	dptr,#_AX5043_RADIOEVENTREQ0
	movx	a,@dptr
	C$easyax5043.c$1742$2$364 ==.
;	..\COMMON\easyax5043.c:1742: update_timeanchor();
	lcall	_update_timeanchor
	C$easyax5043.c$1743$2$364 ==.
;	..\COMMON\easyax5043.c:1743: wtimer_remove_callback(&axradio_cb_transmitdata.cb);
	mov	dptr,#_axradio_cb_transmitdata
	lcall	_wtimer_remove_callback
	C$easyax5043.c$1744$2$364 ==.
;	..\COMMON\easyax5043.c:1744: axradio_cb_transmitdata.st.error = AXRADIO_ERR_NOERROR;
	mov	dptr,#(_axradio_cb_transmitdata + 0x0005)
	clr	a
	movx	@dptr,a
	C$easyax5043.c$1745$2$364 ==.
;	..\COMMON\easyax5043.c:1745: axradio_cb_transmitdata.st.time.t = axradio_timeanchor.radiotimer;
	mov	dptr,#(_axradio_timeanchor + 0x0004)
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#(_axradio_cb_transmitdata + 0x0006)
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	C$easyax5043.c$1746$2$364 ==.
;	..\COMMON\easyax5043.c:1746: wtimer_add_callback(&axradio_cb_transmitdata.cb);
	mov	dptr,#_axradio_cb_transmitdata
	lcall	_wtimer_add_callback
	C$easyax5043.c$1747$2$364 ==.
;	..\COMMON\easyax5043.c:1747: return AXRADIO_ERR_NOERROR;
	mov	dpl,#0x00
	ljmp	00161$
	C$easyax5043.c$1749$2$364 ==.
;	..\COMMON\easyax5043.c:1749: case AXRADIO_MODE_STREAM_RECEIVE:
00147$:
	C$easyax5043.c$1750$2$364 ==.
;	..\COMMON\easyax5043.c:1750: case AXRADIO_MODE_STREAM_RECEIVE_UNENC:
00148$:
	C$easyax5043.c$1751$2$364 ==.
;	..\COMMON\easyax5043.c:1751: case AXRADIO_MODE_STREAM_RECEIVE_SCRAM:
00149$:
	C$easyax5043.c$1752$2$364 ==.
;	..\COMMON\easyax5043.c:1752: ax5043_init_registers_rx();
	push	ar7
	lcall	_ax5043_init_registers_rx
	pop	ar7
	C$easyax5043.c$1753$2$364 ==.
;	..\COMMON\easyax5043.c:1753: if (axradio_mode == AXRADIO_MODE_STREAM_RECEIVE_UNENC)
	mov	a,#0x1D
	cjne	a,_axradio_mode,00151$
	C$easyax5043.c$1754$2$364 ==.
;	..\COMMON\easyax5043.c:1754: AX5043_ENCODING = 0;
	mov	dptr,#_AX5043_ENCODING
	clr	a
	movx	@dptr,a
00151$:
	C$easyax5043.c$1755$2$364 ==.
;	..\COMMON\easyax5043.c:1755: if (axradio_mode == AXRADIO_MODE_STREAM_RECEIVE_SCRAM)
	mov	a,#0x1E
	cjne	a,_axradio_mode,00153$
	C$easyax5043.c$1756$2$364 ==.
;	..\COMMON\easyax5043.c:1756: AX5043_ENCODING = 4;
	mov	dptr,#_AX5043_ENCODING
	mov	a,#0x04
	movx	@dptr,a
00153$:
	C$easyax5043.c$1757$2$364 ==.
;	..\COMMON\easyax5043.c:1757: AX5043_FRAMING = 0;
	mov	dptr,#_AX5043_FRAMING
	clr	a
	movx	@dptr,a
	C$easyax5043.c$1758$2$364 ==.
;	..\COMMON\easyax5043.c:1758: AX5043_PKTCHUNKSIZE = 8; // 64 byte
	mov	dptr,#_AX5043_PKTCHUNKSIZE
	mov	a,#0x08
	movx	@dptr,a
	C$easyax5043.c$1759$2$364 ==.
;	..\COMMON\easyax5043.c:1759: AX5043_RXPARAMSETS = 0x00;
	mov	dptr,#_AX5043_RXPARAMSETS
	clr	a
	movx	@dptr,a
	C$easyax5043.c$1760$2$364 ==.
;	..\COMMON\easyax5043.c:1760: axradio_mode = mode;
	mov	_axradio_mode,r7
	C$easyax5043.c$1761$2$364 ==.
;	..\COMMON\easyax5043.c:1761: ax5043_receiver_on_continuous();
	lcall	_ax5043_receiver_on_continuous
	C$easyax5043.c$1762$2$364 ==.
;	..\COMMON\easyax5043.c:1762: goto enablecs;
	ljmp	00132$
	C$easyax5043.c$1764$2$364 ==.
;	..\COMMON\easyax5043.c:1764: case AXRADIO_MODE_CW_TRANSMIT:
00154$:
	C$easyax5043.c$1765$2$364 ==.
;	..\COMMON\easyax5043.c:1765: ax5043_init_registers_tx();
	lcall	_ax5043_init_registers_tx
	C$easyax5043.c$1766$2$364 ==.
;	..\COMMON\easyax5043.c:1766: AX5043_MODULATION = 8;   // Set an FSK mode
	mov	dptr,#_AX5043_MODULATION
	mov	a,#0x08
	movx	@dptr,a
	C$easyax5043.c$1767$2$364 ==.
;	..\COMMON\easyax5043.c:1767: AX5043_FSKDEV2 = 0x00;
	mov	dptr,#_AX5043_FSKDEV2
	C$easyax5043.c$1768$2$364 ==.
;	..\COMMON\easyax5043.c:1768: AX5043_FSKDEV1 = 0x00;
	C$easyax5043.c$1769$2$364 ==.
;	..\COMMON\easyax5043.c:1769: AX5043_FSKDEV0 = 0x00;
	C$easyax5043.c$1770$2$364 ==.
;	..\COMMON\easyax5043.c:1770: AX5043_TXRATE2 = 0x00;
	clr	a
	movx	@dptr,a
	mov	dptr,#_AX5043_FSKDEV1
	movx	@dptr,a
	mov	dptr,#_AX5043_FSKDEV0
	movx	@dptr,a
	mov	dptr,#_AX5043_TXRATE2
	movx	@dptr,a
	C$easyax5043.c$1771$2$364 ==.
;	..\COMMON\easyax5043.c:1771: AX5043_TXRATE1 = 0x00;
	mov	dptr,#_AX5043_TXRATE1
	clr	a
	movx	@dptr,a
	C$easyax5043.c$1772$2$364 ==.
;	..\COMMON\easyax5043.c:1772: AX5043_TXRATE0 = 0x01;
	mov	dptr,#_AX5043_TXRATE0
	mov	a,#0x01
	movx	@dptr,a
	C$easyax5043.c$1773$2$364 ==.
;	..\COMMON\easyax5043.c:1773: AX5043_PINFUNCDATA = 0x04;
	mov	dptr,#_AX5043_PINFUNCDATA
	mov	a,#0x04
	movx	@dptr,a
	C$easyax5043.c$1774$2$364 ==.
;	..\COMMON\easyax5043.c:1774: axradio_mode = AXRADIO_MODE_CW_TRANSMIT;
	mov	_axradio_mode,#0x03
	C$easyax5043.c$1775$2$364 ==.
;	..\COMMON\easyax5043.c:1775: AX5043_PWRMODE = AX5043_PWRSTATE_FIFO_ON;
	mov	dptr,#_AX5043_PWRMODE
	mov	a,#0x07
	movx	@dptr,a
	C$easyax5043.c$1776$2$364 ==.
;	..\COMMON\easyax5043.c:1776: axradio_trxstate = trxstate_txcw_xtalwait;
	mov	_axradio_trxstate,#0x0E
	C$easyax5043.c$1777$2$364 ==.
;	..\COMMON\easyax5043.c:1777: AX5043_IRQMASK0 = 0x00;
	mov	dptr,#_AX5043_IRQMASK0
	clr	a
	movx	@dptr,a
	C$easyax5043.c$1778$2$364 ==.
;	..\COMMON\easyax5043.c:1778: AX5043_IRQMASK1 = 0x01; // enable xtal ready interrupt
	mov	dptr,#_AX5043_IRQMASK1
	mov	a,#0x01
	movx	@dptr,a
	C$easyax5043.c$1779$2$364 ==.
;	..\COMMON\easyax5043.c:1779: return AXRADIO_ERR_NOERROR;
	mov	dpl,#0x00
	ljmp	00161$
	C$easyax5043.c$1781$2$364 ==.
;	..\COMMON\easyax5043.c:1781: case AXRADIO_MODE_SYNC_MASTER:
00155$:
	C$easyax5043.c$1782$2$364 ==.
;	..\COMMON\easyax5043.c:1782: case AXRADIO_MODE_SYNC_ACK_MASTER:
00156$:
	C$easyax5043.c$1783$2$364 ==.
;	..\COMMON\easyax5043.c:1783: axradio_mode = mode;
	mov	_axradio_mode,r7
	C$easyax5043.c$1784$2$364 ==.
;	..\COMMON\easyax5043.c:1784: axradio_syncstate = syncstate_master_normal;
	mov	dptr,#_axradio_syncstate
	mov	a,#0x03
	movx	@dptr,a
	C$easyax5043.c$1786$2$364 ==.
;	..\COMMON\easyax5043.c:1786: wtimer_remove(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer_remove
	C$easyax5043.c$1787$2$364 ==.
;	..\COMMON\easyax5043.c:1787: axradio_timer.time = 2;
	mov	dptr,#(_axradio_timer + 0x0004)
	mov	a,#0x02
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$easyax5043.c$1788$2$364 ==.
;	..\COMMON\easyax5043.c:1788: wtimer0_addrelative(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer0_addrelative
	C$easyax5043.c$1789$2$364 ==.
;	..\COMMON\easyax5043.c:1789: axradio_sync_time = axradio_timer.time;
	mov	dptr,#(_axradio_timer + 0x0004)
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#_axradio_sync_time
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	C$easyax5043.c$1790$2$364 ==.
;	..\COMMON\easyax5043.c:1790: axradio_sync_addtime(axradio_sync_xoscstartup);
	mov	dptr,#_axradio_sync_xoscstartup
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r4,a
	mov	a,#0x02
	movc	a,@a+dptr
	mov	r5,a
	mov	a,#0x03
	movc	a,@a+dptr
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	_axradio_sync_addtime
	C$easyax5043.c$1791$2$364 ==.
;	..\COMMON\easyax5043.c:1791: return AXRADIO_ERR_NOERROR;
	mov	dpl,#0x00
	ljmp	00161$
	C$easyax5043.c$1793$2$364 ==.
;	..\COMMON\easyax5043.c:1793: case AXRADIO_MODE_SYNC_SLAVE:
00157$:
	C$easyax5043.c$1794$2$364 ==.
;	..\COMMON\easyax5043.c:1794: case AXRADIO_MODE_SYNC_ACK_SLAVE:
00158$:
	C$easyax5043.c$1795$2$364 ==.
;	..\COMMON\easyax5043.c:1795: axradio_mode = mode;
	mov	_axradio_mode,r7
	C$easyax5043.c$1796$2$364 ==.
;	..\COMMON\easyax5043.c:1796: ax5043_init_registers_rx();
	lcall	_ax5043_init_registers_rx
	C$easyax5043.c$1797$2$364 ==.
;	..\COMMON\easyax5043.c:1797: ax5043_receiver_on_continuous();
	lcall	_ax5043_receiver_on_continuous
	C$easyax5043.c$1798$2$364 ==.
;	..\COMMON\easyax5043.c:1798: axradio_syncstate = syncstate_slave_synchunt;
	mov	dptr,#_axradio_syncstate
	mov	a,#0x06
	movx	@dptr,a
	C$easyax5043.c$1799$2$364 ==.
;	..\COMMON\easyax5043.c:1799: wtimer_remove(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer_remove
	C$easyax5043.c$1800$2$364 ==.
;	..\COMMON\easyax5043.c:1800: axradio_timer.time = axradio_sync_slave_initialsyncwindow;
	mov	dptr,#_axradio_sync_slave_initialsyncwindow
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r5,a
	mov	a,#0x02
	movc	a,@a+dptr
	mov	r6,a
	mov	a,#0x03
	movc	a,@a+dptr
	mov	r7,a
	mov	dptr,#(_axradio_timer + 0x0004)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1801$2$364 ==.
;	..\COMMON\easyax5043.c:1801: wtimer0_addrelative(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer0_addrelative
	C$easyax5043.c$1802$2$364 ==.
;	..\COMMON\easyax5043.c:1802: axradio_sync_time = axradio_timer.time;
	mov	dptr,#(_axradio_timer + 0x0004)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_axradio_sync_time
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1803$2$364 ==.
;	..\COMMON\easyax5043.c:1803: wtimer_remove_callback(&axradio_cb_receive.cb);
	mov	dptr,#_axradio_cb_receive
	lcall	_wtimer_remove_callback
	C$easyax5043.c$1804$2$364 ==.
;	..\COMMON\easyax5043.c:1804: memset_xdata(&axradio_cb_receive.st, 0, sizeof(axradio_cb_receive.st));
	mov	_memset_PARM_2,#0x00
	mov	_memset_PARM_3,#0x1E
	mov	(_memset_PARM_3 + 1),#0x00
	mov	dptr,#(_axradio_cb_receive + 0x0004)
	mov	b,#0x00
	lcall	_memset
	C$easyax5043.c$1805$2$364 ==.
;	..\COMMON\easyax5043.c:1805: axradio_cb_receive.st.time.t = axradio_timeanchor.radiotimer;
	mov	dptr,#(_axradio_timeanchor + 0x0004)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#(_axradio_cb_receive + 0x0006)
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1806$2$364 ==.
;	..\COMMON\easyax5043.c:1806: axradio_cb_receive.st.error = AXRADIO_ERR_RESYNC;
	mov	dptr,#(_axradio_cb_receive + 0x0005)
	mov	a,#0x09
	movx	@dptr,a
	C$easyax5043.c$1807$2$364 ==.
;	..\COMMON\easyax5043.c:1807: wtimer_add_callback(&axradio_cb_receive.cb);
	mov	dptr,#_axradio_cb_receive
	lcall	_wtimer_add_callback
	C$easyax5043.c$1808$2$364 ==.
;	..\COMMON\easyax5043.c:1808: return AXRADIO_ERR_NOERROR;
	mov	dpl,#0x00
	C$easyax5043.c$1810$2$364 ==.
;	..\COMMON\easyax5043.c:1810: default:
	sjmp	00161$
00159$:
	C$easyax5043.c$1811$2$364 ==.
;	..\COMMON\easyax5043.c:1811: return AXRADIO_ERR_NOTSUPPORTED;
	mov	dpl,#0x01
	C$easyax5043.c$1812$1$358 ==.
;	..\COMMON\easyax5043.c:1812: }
00161$:
	C$easyax5043.c$1813$1$358 ==.
	XG$axradio_set_mode$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_get_mode'
;------------------------------------------------------------
	G$axradio_get_mode$0$0 ==.
	C$easyax5043.c$1815$1$358 ==.
;	..\COMMON\easyax5043.c:1815: uint8_t axradio_get_mode(void)
;	-----------------------------------------
;	 function axradio_get_mode
;	-----------------------------------------
_axradio_get_mode:
	C$easyax5043.c$1817$1$368 ==.
;	..\COMMON\easyax5043.c:1817: return axradio_mode;
	mov	dpl,_axradio_mode
	C$easyax5043.c$1818$1$368 ==.
	XG$axradio_get_mode$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_set_channel'
;------------------------------------------------------------
;chnum                     Allocated to registers r7 
;rng                       Allocated with name '_axradio_set_channel_rng_1_370'
;f                         Allocated to registers r3 r4 r5 r7 
;------------------------------------------------------------
	G$axradio_set_channel$0$0 ==.
	C$easyax5043.c$1820$1$368 ==.
;	..\COMMON\easyax5043.c:1820: uint8_t axradio_set_channel(uint8_t chnum)
;	-----------------------------------------
;	 function axradio_set_channel
;	-----------------------------------------
_axradio_set_channel:
	mov	r7,dpl
	C$easyax5043.c$1823$1$370 ==.
;	..\COMMON\easyax5043.c:1823: if (chnum >= axradio_phy_nrchannels)
	mov	dptr,#_axradio_phy_nrchannels
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	clr	c
	mov	a,r7
	subb	a,r6
	jc	00102$
	C$easyax5043.c$1824$1$370 ==.
;	..\COMMON\easyax5043.c:1824: return AXRADIO_ERR_INVALID;
	mov	dpl,#0x04
	ljmp	00108$
00102$:
	C$easyax5043.c$1825$1$370 ==.
;	..\COMMON\easyax5043.c:1825: axradio_curchannel = chnum;
	mov	dptr,#_axradio_curchannel
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1826$1$370 ==.
;	..\COMMON\easyax5043.c:1826: rng = axradio_phy_chanpllrng_rx[chnum];
	mov	a,r7
	add	a,#_axradio_phy_chanpllrng_rx
	mov	dpl,a
	clr	a
	addc	a,#(_axradio_phy_chanpllrng_rx >> 8)
	mov	dph,a
	movx	a,@dptr
	C$easyax5043.c$1827$1$370 ==.
;	..\COMMON\easyax5043.c:1827: if (rng & 0x20)
	mov	_axradio_set_channel_rng_1_370,a
	jnb	acc.5,00104$
	C$easyax5043.c$1828$1$370 ==.
;	..\COMMON\easyax5043.c:1828: return AXRADIO_ERR_RANGING;
	mov	dpl,#0x06
	ljmp	00108$
00104$:
	C$easyax5043.c$1830$2$371 ==.
;	..\COMMON\easyax5043.c:1830: uint32_t __autodata f = axradio_phy_chanfreq[chnum];
	mov	a,r7
	mov	b,#0x04
	mul	ab
	add	a,#_axradio_phy_chanfreq
	mov	dpl,a
	mov	a,#(_axradio_phy_chanfreq >> 8)
	addc	a,b
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	C$easyax5043.c$1831$2$371 ==.
;	..\COMMON\easyax5043.c:1831: f += axradio_curfreqoffset;
	mov	dptr,#_axradio_curfreqoffset
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,r0
	add	a,r3
	mov	r3,a
	mov	a,r1
	addc	a,r4
	mov	r4,a
	mov	a,r2
	addc	a,r5
	mov	r5,a
	mov	a,r6
	addc	a,r7
	mov	r7,a
	C$easyax5043.c$1832$2$371 ==.
;	..\COMMON\easyax5043.c:1832: if (AX5043_PLLLOOP & 0x80) {
	mov	dptr,#_AX5043_PLLLOOP
	movx	a,@dptr
	mov	r6,a
	jnb	acc.7,00106$
	C$easyax5043.c$1833$3$372 ==.
;	..\COMMON\easyax5043.c:1833: AX5043_PLLRANGINGA = rng & 0x0F;
	mov	dptr,#_AX5043_PLLRANGINGA
	mov	a,#0x0F
	anl	a,_axradio_set_channel_rng_1_370
	movx	@dptr,a
	C$easyax5043.c$1834$3$372 ==.
;	..\COMMON\easyax5043.c:1834: AX5043_FREQA0 = f;
	mov	dptr,#_AX5043_FREQA0
	mov	a,r3
	movx	@dptr,a
	C$easyax5043.c$1835$3$372 ==.
;	..\COMMON\easyax5043.c:1835: AX5043_FREQA1 = f >> 8;
	mov	dptr,#_AX5043_FREQA1
	mov	a,r4
	movx	@dptr,a
	C$easyax5043.c$1836$3$372 ==.
;	..\COMMON\easyax5043.c:1836: AX5043_FREQA2 = f >> 16;
	mov	dptr,#_AX5043_FREQA2
	mov	a,r5
	movx	@dptr,a
	C$easyax5043.c$1837$3$372 ==.
;	..\COMMON\easyax5043.c:1837: AX5043_FREQA3 = f >> 24;
	mov	dptr,#_AX5043_FREQA3
	mov	a,r7
	movx	@dptr,a
	sjmp	00107$
00106$:
	C$easyax5043.c$1839$3$373 ==.
;	..\COMMON\easyax5043.c:1839: AX5043_PLLRANGINGB = rng & 0x0F;
	mov	dptr,#_AX5043_PLLRANGINGB
	mov	a,#0x0F
	anl	a,_axradio_set_channel_rng_1_370
	movx	@dptr,a
	C$easyax5043.c$1840$3$373 ==.
;	..\COMMON\easyax5043.c:1840: AX5043_FREQB0 = f;
	mov	dptr,#_AX5043_FREQB0
	mov	a,r3
	movx	@dptr,a
	C$easyax5043.c$1841$3$373 ==.
;	..\COMMON\easyax5043.c:1841: AX5043_FREQB1 = f >> 8;
	mov	dptr,#_AX5043_FREQB1
	mov	a,r4
	movx	@dptr,a
	C$easyax5043.c$1842$3$373 ==.
;	..\COMMON\easyax5043.c:1842: AX5043_FREQB2 = f >> 16;
	mov	dptr,#_AX5043_FREQB2
	mov	a,r5
	movx	@dptr,a
	C$easyax5043.c$1843$3$373 ==.
;	..\COMMON\easyax5043.c:1843: AX5043_FREQB3 = f >> 24;
	mov	dptr,#_AX5043_FREQB3
	mov	a,r7
	movx	@dptr,a
00107$:
	C$easyax5043.c$1846$1$370 ==.
;	..\COMMON\easyax5043.c:1846: AX5043_PLLLOOP ^= 0x80;
	mov	dptr,#_AX5043_PLLLOOP
	movx	a,@dptr
	mov	r7,a
	xrl	a,#0x80
	movx	@dptr,a
	C$easyax5043.c$1847$1$370 ==.
;	..\COMMON\easyax5043.c:1847: return AXRADIO_ERR_NOERROR;
	mov	dpl,#0x00
00108$:
	C$easyax5043.c$1848$1$370 ==.
	XG$axradio_set_channel$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_get_channel'
;------------------------------------------------------------
	G$axradio_get_channel$0$0 ==.
	C$easyax5043.c$1850$1$370 ==.
;	..\COMMON\easyax5043.c:1850: uint8_t axradio_get_channel(void)
;	-----------------------------------------
;	 function axradio_get_channel
;	-----------------------------------------
_axradio_get_channel:
	C$easyax5043.c$1852$1$375 ==.
;	..\COMMON\easyax5043.c:1852: return axradio_curchannel;
	mov	dptr,#_axradio_curchannel
	movx	a,@dptr
	C$easyax5043.c$1853$1$375 ==.
	XG$axradio_get_channel$0$0 ==.
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_get_pllrange'
;------------------------------------------------------------
	G$axradio_get_pllrange$0$0 ==.
	C$easyax5043.c$1855$1$375 ==.
;	..\COMMON\easyax5043.c:1855: uint8_t axradio_get_pllrange(void)
;	-----------------------------------------
;	 function axradio_get_pllrange
;	-----------------------------------------
_axradio_get_pllrange:
	C$easyax5043.c$1857$1$377 ==.
;	..\COMMON\easyax5043.c:1857: return axradio_phy_chanpllrng_rx[axradio_curchannel] & 0x0F;
	mov	dptr,#_axradio_curchannel
	movx	a,@dptr
	add	a,#_axradio_phy_chanpllrng_rx
	mov	dpl,a
	clr	a
	addc	a,#(_axradio_phy_chanpllrng_rx >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x0F
	anl	a,r7
	mov	dpl,a
	C$easyax5043.c$1858$1$377 ==.
	XG$axradio_get_pllrange$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_get_pllrange_tx'
;------------------------------------------------------------
	G$axradio_get_pllrange_tx$0$0 ==.
	C$easyax5043.c$1860$1$377 ==.
;	..\COMMON\easyax5043.c:1860: uint8_t axradio_get_pllrange_tx(void)
;	-----------------------------------------
;	 function axradio_get_pllrange_tx
;	-----------------------------------------
_axradio_get_pllrange_tx:
	C$easyax5043.c$1862$1$379 ==.
;	..\COMMON\easyax5043.c:1862: return axradio_phy_chanpllrng_tx[axradio_curchannel] & 0x0F;
	mov	dptr,#_axradio_curchannel
	movx	a,@dptr
	add	a,#_axradio_phy_chanpllrng_tx
	mov	dpl,a
	clr	a
	addc	a,#(_axradio_phy_chanpllrng_tx >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x0F
	anl	a,r7
	mov	dpl,a
	C$easyax5043.c$1863$1$379 ==.
	XG$axradio_get_pllrange_tx$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_set_curfreqoffset'
;------------------------------------------------------------
;offs                      Allocated to registers r4 r5 r6 r7 
;------------------------------------------------------------
	Feasyax5043$axradio_set_curfreqoffset$0$0 ==.
	C$easyax5043.c$1865$1$379 ==.
;	..\COMMON\easyax5043.c:1865: static uint8_t axradio_set_curfreqoffset(int32_t offs)
;	-----------------------------------------
;	 function axradio_set_curfreqoffset
;	-----------------------------------------
_axradio_set_curfreqoffset:
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	C$easyax5043.c$1867$1$381 ==.
;	..\COMMON\easyax5043.c:1867: axradio_curfreqoffset = offs;
	mov	dptr,#_axradio_curfreqoffset
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$1868$1$381 ==.
;	..\COMMON\easyax5043.c:1868: if (checksignedlimit32(offs, axradio_phy_maxfreqoffset))
	mov	dptr,#_axradio_phy_maxfreqoffset
	clr	a
	movc	a,@a+dptr
	push	acc
	mov	a,#0x01
	movc	a,@a+dptr
	push	acc
	mov	a,#0x02
	movc	a,@a+dptr
	push	acc
	mov	a,#0x03
	movc	a,@a+dptr
	push	acc
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	_checksignedlimit32
	mov	r7,dpl
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	a,r7
	jz	00102$
	C$easyax5043.c$1869$1$381 ==.
;	..\COMMON\easyax5043.c:1869: return AXRADIO_ERR_NOERROR;
	mov	dpl,#0x00
	sjmp	00106$
00102$:
	C$easyax5043.c$1870$1$381 ==.
;	..\COMMON\easyax5043.c:1870: if (axradio_curfreqoffset < 0)
	mov	dptr,#_axradio_curfreqoffset
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	jnb	acc.7,00104$
	C$easyax5043.c$1871$1$381 ==.
;	..\COMMON\easyax5043.c:1871: axradio_curfreqoffset = -axradio_phy_maxfreqoffset;
	mov	dptr,#_axradio_phy_maxfreqoffset
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r5,a
	mov	a,#0x02
	movc	a,@a+dptr
	mov	r6,a
	mov	a,#0x03
	movc	a,@a+dptr
	mov	r7,a
	mov	dptr,#_axradio_curfreqoffset
	clr	c
	clr	a
	subb	a,r4
	movx	@dptr,a
	clr	a
	subb	a,r5
	inc	dptr
	movx	@dptr,a
	clr	a
	subb	a,r6
	inc	dptr
	movx	@dptr,a
	clr	a
	subb	a,r7
	inc	dptr
	movx	@dptr,a
	sjmp	00105$
00104$:
	C$easyax5043.c$1873$1$381 ==.
;	..\COMMON\easyax5043.c:1873: axradio_curfreqoffset = axradio_phy_maxfreqoffset;
	mov	dptr,#_axradio_phy_maxfreqoffset
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r5,a
	mov	a,#0x02
	movc	a,@a+dptr
	mov	r6,a
	mov	a,#0x03
	movc	a,@a+dptr
	mov	r7,a
	mov	dptr,#_axradio_curfreqoffset
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
00105$:
	C$easyax5043.c$1874$1$381 ==.
;	..\COMMON\easyax5043.c:1874: return AXRADIO_ERR_INVALID;
	mov	dpl,#0x04
00106$:
	C$easyax5043.c$1875$1$381 ==.
	XFeasyax5043$axradio_set_curfreqoffset$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_set_freqoffset'
;------------------------------------------------------------
;offs                      Allocated to registers r4 r5 r6 r7 
;ret                       Allocated to registers r7 
;ret2                      Allocated to registers r6 
;------------------------------------------------------------
	G$axradio_set_freqoffset$0$0 ==.
	C$easyax5043.c$1877$1$381 ==.
;	..\COMMON\easyax5043.c:1877: uint8_t axradio_set_freqoffset(int32_t offs)
;	-----------------------------------------
;	 function axradio_set_freqoffset
;	-----------------------------------------
_axradio_set_freqoffset:
	C$easyax5043.c$1879$1$383 ==.
;	..\COMMON\easyax5043.c:1879: uint8_t __autodata ret = axradio_set_curfreqoffset(offs);
	lcall	_axradio_set_curfreqoffset
	mov	r7,dpl
	C$easyax5043.c$1881$2$384 ==.
;	..\COMMON\easyax5043.c:1881: uint8_t __autodata ret2 = axradio_set_channel(axradio_curchannel);
	mov	dptr,#_axradio_curchannel
	movx	a,@dptr
	mov	dpl,a
	push	ar7
	lcall	_axradio_set_channel
	mov	r6,dpl
	pop	ar7
	C$easyax5043.c$1882$2$384 ==.
;	..\COMMON\easyax5043.c:1882: if (ret == AXRADIO_ERR_NOERROR)
	mov	a,r7
	jnz	00102$
	C$easyax5043.c$1883$2$384 ==.
;	..\COMMON\easyax5043.c:1883: ret = ret2;
	mov	ar7,r6
00102$:
	C$easyax5043.c$1885$1$383 ==.
;	..\COMMON\easyax5043.c:1885: return ret;
	mov	dpl,r7
	C$easyax5043.c$1886$1$383 ==.
	XG$axradio_set_freqoffset$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_get_freqoffset'
;------------------------------------------------------------
	G$axradio_get_freqoffset$0$0 ==.
	C$easyax5043.c$1888$1$383 ==.
;	..\COMMON\easyax5043.c:1888: int32_t axradio_get_freqoffset(void)
;	-----------------------------------------
;	 function axradio_get_freqoffset
;	-----------------------------------------
_axradio_get_freqoffset:
	C$easyax5043.c$1890$1$386 ==.
;	..\COMMON\easyax5043.c:1890: return axradio_curfreqoffset;
	mov	dptr,#_axradio_curfreqoffset
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	C$easyax5043.c$1891$1$386 ==.
	XG$axradio_get_freqoffset$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_set_local_address'
;------------------------------------------------------------
;addr                      Allocated to registers r5 r6 r7 
;------------------------------------------------------------
	G$axradio_set_local_address$0$0 ==.
	C$easyax5043.c$1893$1$386 ==.
;	..\COMMON\easyax5043.c:1893: void axradio_set_local_address(const struct axradio_address_mask *addr)
;	-----------------------------------------
;	 function axradio_set_local_address
;	-----------------------------------------
_axradio_set_local_address:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	C$easyax5043.c$1895$1$388 ==.
;	..\COMMON\easyax5043.c:1895: memcpy_xdatageneric(&axradio_localaddr, addr, sizeof(axradio_localaddr));
	mov	_memcpy_PARM_2,r5
	mov	(_memcpy_PARM_2 + 1),r6
	mov	(_memcpy_PARM_2 + 2),r7
	mov	_memcpy_PARM_3,#0x08
	mov	(_memcpy_PARM_3 + 1),#0x00
	mov	dptr,#_axradio_localaddr
	mov	b,#0x00
	lcall	_memcpy
	C$easyax5043.c$1896$1$388 ==.
;	..\COMMON\easyax5043.c:1896: axradio_setaddrregs();
	lcall	_axradio_setaddrregs
	C$easyax5043.c$1897$1$388 ==.
	XG$axradio_set_local_address$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_get_local_address'
;------------------------------------------------------------
;addr                      Allocated to registers r5 r6 r7 
;------------------------------------------------------------
	G$axradio_get_local_address$0$0 ==.
	C$easyax5043.c$1899$1$388 ==.
;	..\COMMON\easyax5043.c:1899: void axradio_get_local_address(struct axradio_address_mask *addr)
;	-----------------------------------------
;	 function axradio_get_local_address
;	-----------------------------------------
_axradio_get_local_address:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	C$easyax5043.c$1901$1$390 ==.
;	..\COMMON\easyax5043.c:1901: memcpy_genericxdata(addr, &axradio_localaddr, sizeof(axradio_localaddr));
	mov	_memcpy_PARM_2,#_axradio_localaddr
	mov	(_memcpy_PARM_2 + 1),#(_axradio_localaddr >> 8)
	mov	(_memcpy_PARM_2 + 2),#0x00
	mov	_memcpy_PARM_3,#0x08
	mov	(_memcpy_PARM_3 + 1),#0x00
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_memcpy
	C$easyax5043.c$1902$1$390 ==.
	XG$axradio_get_local_address$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_set_default_remote_address'
;------------------------------------------------------------
;addr                      Allocated to registers r5 r6 r7 
;------------------------------------------------------------
	G$axradio_set_default_remote_address$0$0 ==.
	C$easyax5043.c$1904$1$390 ==.
;	..\COMMON\easyax5043.c:1904: void axradio_set_default_remote_address(const struct axradio_address *addr)
;	-----------------------------------------
;	 function axradio_set_default_remote_address
;	-----------------------------------------
_axradio_set_default_remote_address:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	C$easyax5043.c$1906$1$392 ==.
;	..\COMMON\easyax5043.c:1906: memcpy_xdatageneric(&axradio_default_remoteaddr, addr, sizeof(axradio_default_remoteaddr));
	mov	_memcpy_PARM_2,r5
	mov	(_memcpy_PARM_2 + 1),r6
	mov	(_memcpy_PARM_2 + 2),r7
	mov	_memcpy_PARM_3,#0x04
	mov	(_memcpy_PARM_3 + 1),#0x00
	mov	dptr,#_axradio_default_remoteaddr
	mov	b,#0x00
	lcall	_memcpy
	C$easyax5043.c$1907$1$392 ==.
	XG$axradio_set_default_remote_address$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_get_default_remote_address'
;------------------------------------------------------------
;addr                      Allocated to registers r5 r6 r7 
;------------------------------------------------------------
	G$axradio_get_default_remote_address$0$0 ==.
	C$easyax5043.c$1909$1$392 ==.
;	..\COMMON\easyax5043.c:1909: void axradio_get_default_remote_address(struct axradio_address *addr)
;	-----------------------------------------
;	 function axradio_get_default_remote_address
;	-----------------------------------------
_axradio_get_default_remote_address:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	C$easyax5043.c$1911$1$394 ==.
;	..\COMMON\easyax5043.c:1911: memcpy_genericxdata(addr, &axradio_default_remoteaddr, sizeof(axradio_default_remoteaddr));
	mov	_memcpy_PARM_2,#_axradio_default_remoteaddr
	mov	(_memcpy_PARM_2 + 1),#(_axradio_default_remoteaddr >> 8)
	mov	(_memcpy_PARM_2 + 2),#0x00
	mov	_memcpy_PARM_3,#0x04
	mov	(_memcpy_PARM_3 + 1),#0x00
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_memcpy
	C$easyax5043.c$1912$1$394 ==.
	XG$axradio_get_default_remote_address$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_transmit'
;------------------------------------------------------------
;pkt                       Allocated with name '_axradio_transmit_PARM_2'
;pktlen                    Allocated with name '_axradio_transmit_PARM_3'
;addr                      Allocated to registers r5 r6 r7 
;fifofree                  Allocated to registers r3 r4 
;i                         Allocated to registers r4 
;iesave                    Allocated to registers r4 
;len_byte                  Allocated to registers r6 
;------------------------------------------------------------
	G$axradio_transmit$0$0 ==.
	C$easyax5043.c$1914$1$394 ==.
;	..\COMMON\easyax5043.c:1914: uint8_t axradio_transmit(const struct axradio_address *addr, const uint8_t *pkt, uint16_t pktlen)
;	-----------------------------------------
;	 function axradio_transmit
;	-----------------------------------------
_axradio_transmit:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	C$easyax5043.c$1916$1$396 ==.
;	..\COMMON\easyax5043.c:1916: switch (axradio_mode) {
	mov	r4,_axradio_mode
	cjne	r4,#0x10,00217$
00217$:
	jnc	00218$
	ljmp	00160$
00218$:
	mov	a,r4
	add	a,#0xff - 0x21
	jnc	00219$
	ljmp	00160$
00219$:
	mov	a,r4
	add	a,#0xF0
	mov	r4,a
	add	a,#(00220$-3-.)
	movc	a,@a+pc
	push	acc
	mov	a,r4
	add	a,#(00221$-3-.)
	movc	a,@a+pc
	push	acc
	ret
00220$:
	.db	00120$
	.db	00121$
	.db	00122$
	.db	00123$
	.db	00101$
	.db	00102$
	.db	00103$
	.db	00160$
	.db	00113$
	.db	00114$
	.db	00160$
	.db	00160$
	.db	00160$
	.db	00160$
	.db	00160$
	.db	00160$
	.db	00111$
	.db	00112$
00221$:
	.db	00120$>>8
	.db	00121$>>8
	.db	00122$>>8
	.db	00123$>>8
	.db	00101$>>8
	.db	00102$>>8
	.db	00103$>>8
	.db	00160$>>8
	.db	00113$>>8
	.db	00114$>>8
	.db	00160$>>8
	.db	00160$>>8
	.db	00160$>>8
	.db	00160$>>8
	.db	00160$>>8
	.db	00160$>>8
	.db	00111$>>8
	.db	00112$>>8
	C$easyax5043.c$1917$2$397 ==.
;	..\COMMON\easyax5043.c:1917: case AXRADIO_MODE_STREAM_TRANSMIT:
00101$:
	C$easyax5043.c$1918$2$397 ==.
;	..\COMMON\easyax5043.c:1918: case AXRADIO_MODE_STREAM_TRANSMIT_UNENC:
00102$:
	C$easyax5043.c$1919$2$397 ==.
;	..\COMMON\easyax5043.c:1919: case AXRADIO_MODE_STREAM_TRANSMIT_SCRAM:
00103$:
	C$easyax5043.c$1921$3$398 ==.
;	..\COMMON\easyax5043.c:1921: uint16_t __autodata fifofree = radio_read16((uint16_t)&AX5043_FIFOFREE1);
	mov	dptr,#_AX5043_FIFOFREE1
	lcall	_radio_read16
	mov	r3,dpl
	mov	r4,dph
	C$easyax5043.c$1922$3$398 ==.
;	..\COMMON\easyax5043.c:1922: if (fifofree < pktlen + 3)
	mov	a,#0x03
	add	a,_axradio_transmit_PARM_3
	mov	r1,a
	clr	a
	addc	a,(_axradio_transmit_PARM_3 + 1)
	mov	r2,a
	clr	c
	mov	a,r3
	subb	a,r1
	mov	a,r4
	subb	a,r2
	jnc	00105$
	C$easyax5043.c$1923$3$398 ==.
;	..\COMMON\easyax5043.c:1923: return AXRADIO_ERR_INVALID;
	mov	dpl,#0x04
	ljmp	00162$
00105$:
	C$easyax5043.c$1925$2$397 ==.
;	..\COMMON\easyax5043.c:1925: if (pktlen) {
	mov	a,_axradio_transmit_PARM_3
	orl	a,(_axradio_transmit_PARM_3 + 1)
	jz	00110$
	C$easyax5043.c$1926$3$397 ==.
;	..\COMMON\easyax5043.c:1926: uint8_t __autodata i = pktlen;
	mov	r4,_axradio_transmit_PARM_3
	C$easyax5043.c$1927$3$399 ==.
;	..\COMMON\easyax5043.c:1927: AX5043_FIFODATA = AX5043_FIFOCMD_DATA | (7 << 5);
	C$easyax5043.c$1928$3$399 ==.
;	..\COMMON\easyax5043.c:1928: AX5043_FIFODATA = i + 1;
	mov	dptr,#_AX5043_FIFODATA
	mov	a,#0xE1
	movx	@dptr,a
	mov	a,r4
	inc	a
	movx	@dptr,a
	C$easyax5043.c$1929$3$399 ==.
;	..\COMMON\easyax5043.c:1929: AX5043_FIFODATA = 0x08;
	mov	dptr,#_AX5043_FIFODATA
	mov	a,#0x08
	movx	@dptr,a
	C$easyax5043.c$1930$1$396 ==.
;	..\COMMON\easyax5043.c:1930: do {
	mov	r1,_axradio_transmit_PARM_2
	mov	r2,(_axradio_transmit_PARM_2 + 1)
	mov	r3,(_axradio_transmit_PARM_2 + 2)
00106$:
	C$easyax5043.c$1931$4$400 ==.
;	..\COMMON\easyax5043.c:1931: AX5043_FIFODATA = *pkt++;
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	mov	r1,dpl
	mov	r2,dph
	mov	dptr,#_AX5043_FIFODATA
	mov	a,r0
	movx	@dptr,a
	C$easyax5043.c$1932$3$399 ==.
;	..\COMMON\easyax5043.c:1932: } while (--i);
	djnz	r4,00106$
00110$:
	C$easyax5043.c$1934$2$397 ==.
;	..\COMMON\easyax5043.c:1934: AX5043_FIFOSTAT =  4; // FIFO commit
	mov	dptr,#_AX5043_FIFOSTAT
	mov	a,#0x04
	movx	@dptr,a
	C$easyax5043.c$1936$3$401 ==.
;	..\COMMON\easyax5043.c:1936: uint8_t __autodata iesave = IE & 0x80;
	mov	a,#0x80
	anl	a,_IE
	mov	r4,a
	C$easyax5043.c$1937$3$401 ==.
;	..\COMMON\easyax5043.c:1937: EA = 0;
	clr	_EA
	C$easyax5043.c$1938$3$401 ==.
;	..\COMMON\easyax5043.c:1938: AX5043_IRQMASK0 |= 0x08;
	mov	dptr,#_AX5043_IRQMASK0
	movx	a,@dptr
	mov	r3,a
	orl	a,#0x08
	movx	@dptr,a
	C$easyax5043.c$1939$3$401 ==.
;	..\COMMON\easyax5043.c:1939: IE |= iesave;
	mov	a,r4
	orl	_IE,a
	C$easyax5043.c$1941$2$397 ==.
;	..\COMMON\easyax5043.c:1941: return AXRADIO_ERR_NOERROR;
	mov	dpl,#0x00
	ljmp	00162$
	C$easyax5043.c$1943$2$397 ==.
;	..\COMMON\easyax5043.c:1943: case AXRADIO_MODE_SYNC_MASTER:
00111$:
	C$easyax5043.c$1944$2$397 ==.
;	..\COMMON\easyax5043.c:1944: case AXRADIO_MODE_SYNC_ACK_MASTER:
00112$:
	C$easyax5043.c$1945$2$397 ==.
;	..\COMMON\easyax5043.c:1945: goto dotx;
	C$easyax5043.c$1947$2$397 ==.
;	..\COMMON\easyax5043.c:1947: case AXRADIO_MODE_ASYNC_RECEIVE:
	sjmp	00126$
00113$:
	C$easyax5043.c$1948$2$397 ==.
;	..\COMMON\easyax5043.c:1948: case AXRADIO_MODE_WOR_RECEIVE:
00114$:
	C$easyax5043.c$1949$2$397 ==.
;	..\COMMON\easyax5043.c:1949: if (axradio_syncstate != syncstate_off)
	mov	dptr,#_axradio_syncstate
	movx	a,@dptr
	mov	r4,a
	jz	00116$
	C$easyax5043.c$1950$2$397 ==.
;	..\COMMON\easyax5043.c:1950: return AXRADIO_ERR_BUSY;
	mov	dpl,#0x02
	ljmp	00162$
00116$:
	C$easyax5043.c$1951$2$397 ==.
;	..\COMMON\easyax5043.c:1951: AX5043_IRQMASK1 = 0x00;
	mov	dptr,#_AX5043_IRQMASK1
	C$easyax5043.c$1952$2$397 ==.
;	..\COMMON\easyax5043.c:1952: AX5043_IRQMASK0 = 0x00;
	clr	a
	movx	@dptr,a
	mov	dptr,#_AX5043_IRQMASK0
	movx	@dptr,a
	C$easyax5043.c$1953$2$397 ==.
;	..\COMMON\easyax5043.c:1953: AX5043_PWRMODE = AX5043_PWRSTATE_XTAL_ON;
	mov	dptr,#_AX5043_PWRMODE
	mov	a,#0x05
	movx	@dptr,a
	C$easyax5043.c$1954$2$397 ==.
;	..\COMMON\easyax5043.c:1954: AX5043_FIFOSTAT = 3;
	mov	dptr,#_AX5043_FIFOSTAT
	mov	a,#0x03
	movx	@dptr,a
	C$easyax5043.c$1955$2$397 ==.
;	..\COMMON\easyax5043.c:1955: while (AX5043_POWSTAT & 0x08);
00117$:
	mov	dptr,#_AX5043_POWSTAT
	movx	a,@dptr
	mov	r4,a
	jb	acc.3,00117$
	C$easyax5043.c$1956$2$397 ==.
;	..\COMMON\easyax5043.c:1956: ax5043_init_registers_tx();
	push	ar7
	push	ar6
	push	ar5
	lcall	_ax5043_init_registers_tx
	pop	ar5
	pop	ar6
	pop	ar7
	C$easyax5043.c$1957$2$397 ==.
;	..\COMMON\easyax5043.c:1957: goto dotx;
	C$easyax5043.c$1959$2$397 ==.
;	..\COMMON\easyax5043.c:1959: case AXRADIO_MODE_ASYNC_TRANSMIT:
	sjmp	00126$
00120$:
	C$easyax5043.c$1960$2$397 ==.
;	..\COMMON\easyax5043.c:1960: case AXRADIO_MODE_WOR_TRANSMIT:
00121$:
	C$easyax5043.c$1961$2$397 ==.
;	..\COMMON\easyax5043.c:1961: case AXRADIO_MODE_ACK_TRANSMIT:
00122$:
	C$easyax5043.c$1962$2$397 ==.
;	..\COMMON\easyax5043.c:1962: case AXRADIO_MODE_WOR_ACK_TRANSMIT:
00123$:
	C$easyax5043.c$1963$2$397 ==.
;	..\COMMON\easyax5043.c:1963: if (axradio_syncstate != syncstate_off)
	mov	dptr,#_axradio_syncstate
	movx	a,@dptr
	mov	r4,a
	jz	00126$
	C$easyax5043.c$1964$2$397 ==.
;	..\COMMON\easyax5043.c:1964: return AXRADIO_ERR_BUSY;
	mov	dpl,#0x02
	ljmp	00162$
	C$easyax5043.c$1965$2$397 ==.
;	..\COMMON\easyax5043.c:1965: dotx:
00126$:
	C$easyax5043.c$1966$2$397 ==.
;	..\COMMON\easyax5043.c:1966: axradio_ack_count = axradio_framing_ack_retransmissions;
	mov	dptr,#_axradio_framing_ack_retransmissions
	clr	a
	movc	a,@a+dptr
	mov	dptr,#_axradio_ack_count
	movx	@dptr,a
	C$easyax5043.c$1967$2$397 ==.
;	..\COMMON\easyax5043.c:1967: ++axradio_ack_seqnr;
	mov	dptr,#_axradio_ack_seqnr
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	C$easyax5043.c$1968$2$397 ==.
;	..\COMMON\easyax5043.c:1968: axradio_txbuffer_len = pktlen + axradio_framing_maclen;
	mov	dptr,#_axradio_framing_maclen
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	mov	r3,#0x00
	add	a,_axradio_transmit_PARM_3
	mov	r2,a
	mov	a,r3
	addc	a,(_axradio_transmit_PARM_3 + 1)
	mov	r3,a
	mov	dptr,#_axradio_txbuffer_len
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$easyax5043.c$1969$2$397 ==.
;	..\COMMON\easyax5043.c:1969: if (axradio_txbuffer_len > sizeof(axradio_txbuffer))
	clr	c
	mov	a,#0x04
	subb	a,r2
	mov	a,#0x01
	subb	a,r3
	jnc	00128$
	C$easyax5043.c$1970$2$397 ==.
;	..\COMMON\easyax5043.c:1970: return AXRADIO_ERR_INVALID;
	mov	dpl,#0x04
	ljmp	00162$
00128$:
	C$easyax5043.c$1971$2$397 ==.
;	..\COMMON\easyax5043.c:1971: memset_xdata(axradio_txbuffer, 0, axradio_framing_maclen);
	mov	_memset_PARM_3,r4
	mov	(_memset_PARM_3 + 1),#0x00
	mov	_memset_PARM_2,#0x00
	mov	dptr,#_axradio_txbuffer
	mov	b,#0x00
	push	ar7
	push	ar6
	push	ar5
	lcall	_memset
	C$easyax5043.c$1972$2$397 ==.
;	..\COMMON\easyax5043.c:1972: memcpy_xdatageneric(&axradio_txbuffer[axradio_framing_maclen], pkt, pktlen);
	mov	dptr,#_axradio_framing_maclen
	clr	a
	movc	a,@a+dptr
	add	a,#_axradio_txbuffer
	mov	r4,a
	clr	a
	addc	a,#(_axradio_txbuffer >> 8)
	mov	r3,a
	mov	r2,#0x00
	mov	_memcpy_PARM_2,_axradio_transmit_PARM_2
	mov	(_memcpy_PARM_2 + 1),(_axradio_transmit_PARM_2 + 1)
	mov	(_memcpy_PARM_2 + 2),(_axradio_transmit_PARM_2 + 2)
	mov	_memcpy_PARM_3,_axradio_transmit_PARM_3
	mov	(_memcpy_PARM_3 + 1),(_axradio_transmit_PARM_3 + 1)
	mov	dpl,r4
	mov	dph,r3
	mov	b,r2
	lcall	_memcpy
	pop	ar5
	pop	ar6
	pop	ar7
	C$easyax5043.c$1973$2$397 ==.
;	..\COMMON\easyax5043.c:1973: if (axradio_framing_ack_seqnrpos != 0xff)
	mov	dptr,#_axradio_framing_ack_seqnrpos
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	cjne	r4,#0xFF,00230$
	sjmp	00130$
00230$:
	C$easyax5043.c$1974$2$397 ==.
;	..\COMMON\easyax5043.c:1974: axradio_txbuffer[axradio_framing_ack_seqnrpos] = axradio_ack_seqnr;
	mov	a,r4
	add	a,#_axradio_txbuffer
	mov	r4,a
	clr	a
	addc	a,#(_axradio_txbuffer >> 8)
	mov	r3,a
	mov	dptr,#_axradio_ack_seqnr
	movx	a,@dptr
	mov	r2,a
	mov	dpl,r4
	mov	dph,r3
	movx	@dptr,a
00130$:
	C$easyax5043.c$1975$2$397 ==.
;	..\COMMON\easyax5043.c:1975: if (axradio_framing_destaddrpos != 0xff)
	mov	dptr,#_axradio_framing_destaddrpos
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	cjne	r4,#0xFF,00231$
	sjmp	00132$
00231$:
	C$easyax5043.c$1976$2$397 ==.
;	..\COMMON\easyax5043.c:1976: memcpy_xdatageneric(&axradio_txbuffer[axradio_framing_destaddrpos], &addr->addr, axradio_framing_addrlen);
	mov	a,r4
	add	a,#_axradio_txbuffer
	mov	r4,a
	clr	a
	addc	a,#(_axradio_txbuffer >> 8)
	mov	r3,a
	mov	r2,#0x00
	mov	_memcpy_PARM_2,r5
	mov	(_memcpy_PARM_2 + 1),r6
	mov	(_memcpy_PARM_2 + 2),r7
	mov	dptr,#_axradio_framing_addrlen
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	_memcpy_PARM_3,r7
	mov	(_memcpy_PARM_3 + 1),#0x00
	mov	dpl,r4
	mov	dph,r3
	mov	b,r2
	lcall	_memcpy
00132$:
	C$easyax5043.c$1977$2$397 ==.
;	..\COMMON\easyax5043.c:1977: if (axradio_framing_sourceaddrpos != 0xff)
	mov	dptr,#_axradio_framing_sourceaddrpos
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	cjne	r7,#0xFF,00232$
	sjmp	00134$
00232$:
	C$easyax5043.c$1978$2$397 ==.
;	..\COMMON\easyax5043.c:1978: memcpy_xdata(&axradio_txbuffer[axradio_framing_sourceaddrpos], &axradio_localaddr.addr, axradio_framing_addrlen);
	mov	a,r7
	add	a,#_axradio_txbuffer
	mov	r7,a
	clr	a
	addc	a,#(_axradio_txbuffer >> 8)
	mov	r6,a
	mov	r5,#0x00
	mov	_memcpy_PARM_2,#_axradio_localaddr
	mov	(_memcpy_PARM_2 + 1),#(_axradio_localaddr >> 8)
	mov	(_memcpy_PARM_2 + 2),#0x00
	mov	dptr,#_axradio_framing_addrlen
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	mov	_memcpy_PARM_3,r4
	mov	(_memcpy_PARM_3 + 1),#0x00
	mov	dpl,r7
	mov	dph,r6
	mov	b,r5
	lcall	_memcpy
00134$:
	C$easyax5043.c$1979$2$397 ==.
;	..\COMMON\easyax5043.c:1979: if (axradio_framing_lenmask) {
	mov	dptr,#_axradio_framing_lenmask
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	jz	00136$
	C$easyax5043.c$1980$3$402 ==.
;	..\COMMON\easyax5043.c:1980: uint8_t __autodata len_byte = (uint8_t)(axradio_txbuffer_len - axradio_framing_lenoffs) & axradio_framing_lenmask; // if you prefer not counting the len byte itself, set LENOFFS = 1
	mov	dptr,#_axradio_txbuffer_len
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	dptr,#_axradio_framing_lenoffs
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	a,r5
	clr	c
	subb	a,r6
	anl	a,r7
	mov	r6,a
	C$easyax5043.c$1981$3$402 ==.
;	..\COMMON\easyax5043.c:1981: axradio_txbuffer[axradio_framing_lenpos] = (axradio_txbuffer[axradio_framing_lenpos] & (uint8_t)~axradio_framing_lenmask) | len_byte;
	mov	dptr,#_axradio_framing_lenpos
	clr	a
	movc	a,@a+dptr
	add	a,#_axradio_txbuffer
	mov	r5,a
	clr	a
	addc	a,#(_axradio_txbuffer >> 8)
	mov	r4,a
	mov	dpl,r5
	mov	dph,r4
	movx	a,@dptr
	mov	r3,a
	mov	a,r7
	cpl	a
	mov	r7,a
	anl	a,r3
	orl	ar6,a
	mov	dpl,r5
	mov	dph,r4
	mov	a,r6
	movx	@dptr,a
00136$:
	C$easyax5043.c$1983$2$397 ==.
;	..\COMMON\easyax5043.c:1983: if (axradio_framing_swcrclen) {
	mov	dptr,#_axradio_framing_swcrclen
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	jz	00138$
	C$easyax5043.c$1984$3$403 ==.
;	..\COMMON\easyax5043.c:1984: axradio_framing_append_crc(axradio_txbuffer, axradio_txbuffer_len);
	mov	dptr,#_axradio_txbuffer_len
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	dptr,#_axradio_txbuffer
	lcall	_axradio_framing_append_crc
	dec	sp
	dec	sp
	C$easyax5043.c$1985$3$403 ==.
;	..\COMMON\easyax5043.c:1985: axradio_txbuffer_len += axradio_framing_swcrclen;
	mov	dptr,#_axradio_framing_swcrclen
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	r6,#0x00
	mov	dptr,#_axradio_txbuffer_len
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_axradio_txbuffer_len
	mov	a,r7
	add	a,r4
	movx	@dptr,a
	mov	a,r6
	addc	a,r5
	inc	dptr
	movx	@dptr,a
00138$:
	C$easyax5043.c$1987$2$397 ==.
;	..\COMMON\easyax5043.c:1987: if (axradio_phy_pn9)
	mov	dptr,#_axradio_phy_pn9
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	jz	00140$
	C$easyax5043.c$1988$2$397 ==.
;	..\COMMON\easyax5043.c:1988: pn9_buffer(axradio_txbuffer, axradio_txbuffer_len, 0x1ff, -(AX5043_ENCODING & 0x01));
	mov	dptr,#_AX5043_ENCODING
	movx	a,@dptr
	mov	r7,a
	anl	ar7,#0x01
	clr	c
	clr	a
	subb	a,r7
	mov	r7,a
	push	ar7
	mov	a,#0xFF
	push	acc
	mov	a,#0x01
	push	acc
	mov	dptr,#_axradio_txbuffer_len
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	dptr,#_axradio_txbuffer
	mov	b,#0x00
	lcall	_pn9_buffer
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
00140$:
	C$easyax5043.c$1989$2$397 ==.
;	..\COMMON\easyax5043.c:1989: if (axradio_mode == AXRADIO_MODE_SYNC_MASTER ||
	mov	a,#0x20
	cjne	a,_axradio_mode,00236$
	sjmp	00141$
00236$:
	C$easyax5043.c$1990$2$397 ==.
;	..\COMMON\easyax5043.c:1990: axradio_mode == AXRADIO_MODE_SYNC_ACK_MASTER)
	mov	a,#0x21
	cjne	a,_axradio_mode,00142$
00141$:
	C$easyax5043.c$1991$2$397 ==.
;	..\COMMON\easyax5043.c:1991: return AXRADIO_ERR_NOERROR;
	mov	dpl,#0x00
	ljmp	00162$
00142$:
	C$easyax5043.c$1992$2$397 ==.
;	..\COMMON\easyax5043.c:1992: if (axradio_mode == AXRADIO_MODE_WOR_TRANSMIT ||
	mov	a,#0x11
	cjne	a,_axradio_mode,00239$
	sjmp	00144$
00239$:
	C$easyax5043.c$1993$2$397 ==.
;	..\COMMON\easyax5043.c:1993: axradio_mode == AXRADIO_MODE_WOR_ACK_TRANSMIT)
	mov	a,#0x13
	cjne	a,_axradio_mode,00145$
00144$:
	C$easyax5043.c$1994$2$397 ==.
;	..\COMMON\easyax5043.c:1994: axradio_txbuffer_cnt = axradio_phy_preamble_wor_longlen;
	mov	dptr,#_axradio_phy_preamble_wor_longlen
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r7,a
	mov	dptr,#_axradio_txbuffer_cnt
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	sjmp	00146$
00145$:
	C$easyax5043.c$1996$2$397 ==.
;	..\COMMON\easyax5043.c:1996: axradio_txbuffer_cnt = axradio_phy_preamble_longlen;
	mov	dptr,#_axradio_phy_preamble_longlen
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r7,a
	mov	dptr,#_axradio_txbuffer_cnt
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
00146$:
	C$easyax5043.c$1997$2$397 ==.
;	..\COMMON\easyax5043.c:1997: if (axradio_phy_lbt_retries) {
	mov	dptr,#_axradio_phy_lbt_retries
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	jz	00159$
	C$easyax5043.c$1998$3$404 ==.
;	..\COMMON\easyax5043.c:1998: switch (axradio_mode) {
	mov	r7,_axradio_mode
	cjne	r7,#0x10,00243$
	sjmp	00155$
00243$:
	cjne	r7,#0x11,00244$
	sjmp	00155$
00244$:
	cjne	r7,#0x12,00245$
	sjmp	00155$
00245$:
	cjne	r7,#0x13,00246$
	sjmp	00155$
00246$:
	cjne	r7,#0x18,00247$
	sjmp	00155$
00247$:
	cjne	r7,#0x19,00248$
	sjmp	00155$
00248$:
	cjne	r7,#0x1A,00249$
	sjmp	00155$
00249$:
	cjne	r7,#0x1B,00159$
	C$easyax5043.c$2006$4$405 ==.
;	..\COMMON\easyax5043.c:2006: case AXRADIO_MODE_ACK_RECEIVE:
00155$:
	C$easyax5043.c$2007$4$405 ==.
;	..\COMMON\easyax5043.c:2007: ax5043_off_xtal();
	lcall	_ax5043_off_xtal
	C$easyax5043.c$2008$4$405 ==.
;	..\COMMON\easyax5043.c:2008: ax5043_init_registers_rx();
	lcall	_ax5043_init_registers_rx
	C$easyax5043.c$2009$4$405 ==.
;	..\COMMON\easyax5043.c:2009: AX5043_RSSIREFERENCE = axradio_phy_rssireference;
	mov	dptr,#_axradio_phy_rssireference
	clr	a
	movc	a,@a+dptr
	mov	dptr,#_AX5043_RSSIREFERENCE
	movx	@dptr,a
	C$easyax5043.c$2010$4$405 ==.
;	..\COMMON\easyax5043.c:2010: AX5043_PWRMODE = AX5043_PWRSTATE_FULL_RX;
	mov	dptr,#_AX5043_PWRMODE
	mov	a,#0x09
	movx	@dptr,a
	C$easyax5043.c$2011$4$405 ==.
;	..\COMMON\easyax5043.c:2011: axradio_ack_count = axradio_phy_lbt_retries;
	mov	dptr,#_axradio_phy_lbt_retries
	clr	a
	movc	a,@a+dptr
	mov	dptr,#_axradio_ack_count
	movx	@dptr,a
	C$easyax5043.c$2012$4$405 ==.
;	..\COMMON\easyax5043.c:2012: axradio_syncstate = syncstate_lbt;
	mov	dptr,#_axradio_syncstate
	mov	a,#0x01
	movx	@dptr,a
	C$easyax5043.c$2013$4$405 ==.
;	..\COMMON\easyax5043.c:2013: wtimer_remove(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer_remove
	C$easyax5043.c$2014$4$405 ==.
;	..\COMMON\easyax5043.c:2014: axradio_timer.time = axradio_phy_cs_period;
	mov	dptr,#_axradio_phy_cs_period
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	a,#0x01
	movc	a,@a+dptr
	mov	r7,a
	mov	r5,#0x00
	mov	r4,#0x00
	mov	dptr,#(_axradio_timer + 0x0004)
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$easyax5043.c$2015$4$405 ==.
;	..\COMMON\easyax5043.c:2015: wtimer0_addrelative(&axradio_timer);
	mov	dptr,#_axradio_timer
	lcall	_wtimer0_addrelative
	C$easyax5043.c$2016$4$405 ==.
;	..\COMMON\easyax5043.c:2016: return AXRADIO_ERR_NOERROR;
	mov	dpl,#0x00
	C$easyax5043.c$2020$2$397 ==.
;	..\COMMON\easyax5043.c:2020: }
	sjmp	00162$
00159$:
	C$easyax5043.c$2022$2$397 ==.
;	..\COMMON\easyax5043.c:2022: axradio_syncstate = syncstate_asynctx;
	mov	dptr,#_axradio_syncstate
	mov	a,#0x02
	movx	@dptr,a
	C$easyax5043.c$2023$2$397 ==.
;	..\COMMON\easyax5043.c:2023: ax5043_prepare_tx();
	lcall	_ax5043_prepare_tx
	C$easyax5043.c$2024$2$397 ==.
;	..\COMMON\easyax5043.c:2024: return AXRADIO_ERR_NOERROR;
	mov	dpl,#0x00
	C$easyax5043.c$2026$2$397 ==.
;	..\COMMON\easyax5043.c:2026: default:
	sjmp	00162$
00160$:
	C$easyax5043.c$2027$2$397 ==.
;	..\COMMON\easyax5043.c:2027: return AXRADIO_ERR_NOTSUPPORTED;
	mov	dpl,#0x01
	C$easyax5043.c$2028$1$396 ==.
;	..\COMMON\easyax5043.c:2028: }
00162$:
	C$easyax5043.c$2029$1$396 ==.
	XG$axradio_transmit$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_set_paramsets'
;------------------------------------------------------------
;val                       Allocated to registers r7 
;------------------------------------------------------------
	Feasyax5043$axradio_set_paramsets$0$0 ==.
	C$easyax5043.c$2031$1$396 ==.
;	..\COMMON\easyax5043.c:2031: static __reentrantb uint8_t axradio_set_paramsets(uint8_t val) __reentrant
;	-----------------------------------------
;	 function axradio_set_paramsets
;	-----------------------------------------
_axradio_set_paramsets:
	mov	r7,dpl
	C$easyax5043.c$2033$1$407 ==.
;	..\COMMON\easyax5043.c:2033: if (axradio_mode != AXRADIO_MODE_STREAM_RECEIVE &&
	mov	a,#0x1C
	cjne	a,_axradio_mode,00113$
	sjmp	00102$
00113$:
	C$easyax5043.c$2034$1$407 ==.
;	..\COMMON\easyax5043.c:2034: axradio_mode != AXRADIO_MODE_STREAM_RECEIVE_UNENC &&
	mov	a,#0x1D
	cjne	a,_axradio_mode,00114$
	sjmp	00102$
00114$:
	C$easyax5043.c$2035$1$407 ==.
;	..\COMMON\easyax5043.c:2035: axradio_mode != AXRADIO_MODE_STREAM_RECEIVE_SCRAM)
	mov	a,#0x1E
	cjne	a,_axradio_mode,00115$
	sjmp	00102$
00115$:
	C$easyax5043.c$2036$1$407 ==.
;	..\COMMON\easyax5043.c:2036: return AXRADIO_ERR_NOTSUPPORTED;
	mov	dpl,#0x01
	sjmp	00105$
00102$:
	C$easyax5043.c$2037$1$407 ==.
;	..\COMMON\easyax5043.c:2037: AX5043_RXPARAMSETS = val;
	mov	dptr,#_AX5043_RXPARAMSETS
	mov	a,r7
	movx	@dptr,a
	C$easyax5043.c$2038$1$407 ==.
;	..\COMMON\easyax5043.c:2038: return AXRADIO_ERR_NOERROR;
	mov	dpl,#0x00
00105$:
	C$easyax5043.c$2039$1$407 ==.
	XFeasyax5043$axradio_set_paramsets$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_agc_freeze'
;------------------------------------------------------------
	G$axradio_agc_freeze$0$0 ==.
	C$easyax5043.c$2041$1$407 ==.
;	..\COMMON\easyax5043.c:2041: uint8_t axradio_agc_freeze(void)
;	-----------------------------------------
;	 function axradio_agc_freeze
;	-----------------------------------------
_axradio_agc_freeze:
	C$easyax5043.c$2043$1$409 ==.
;	..\COMMON\easyax5043.c:2043: return axradio_set_paramsets(0xff);
	mov	dpl,#0xFF
	lcall	_axradio_set_paramsets
	C$easyax5043.c$2044$1$409 ==.
	XG$axradio_agc_freeze$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'axradio_agc_thaw'
;------------------------------------------------------------
	G$axradio_agc_thaw$0$0 ==.
	C$easyax5043.c$2046$1$409 ==.
;	..\COMMON\easyax5043.c:2046: uint8_t axradio_agc_thaw(void)
;	-----------------------------------------
;	 function axradio_agc_thaw
;	-----------------------------------------
_axradio_agc_thaw:
	C$easyax5043.c$2048$1$411 ==.
;	..\COMMON\easyax5043.c:2048: return axradio_set_paramsets(0x00);
	mov	dpl,#0x00
	lcall	_axradio_set_paramsets
	C$easyax5043.c$2049$1$411 ==.
	XG$axradio_agc_thaw$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Feasyax5043$_str_0$0$0 == .
__str_0:
	.ascii "RX"
	.db 0x0A
	.db 0x00
	.area XINIT   (CODE)
Feasyax5043$__xinit_f30_saved$0$0 == .
__xinit__f30_saved:
	.db #0x3F	; 63
Feasyax5043$__xinit_f31_saved$0$0 == .
__xinit__f31_saved:
	.db #0xF0	; 240
Feasyax5043$__xinit_f32_saved$0$0 == .
__xinit__f32_saved:
	.db #0x3F	; 63
Feasyax5043$__xinit_f33_saved$0$0 == .
__xinit__f33_saved:
	.db #0xF0	; 240
	.area CABS    (ABS,CODE)
