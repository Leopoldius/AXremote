;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.3.0 #8604 (Sep  2 2013) (Linux)
; This file was generated Thu Feb 13 19:18:11 2014
;--------------------------------------------------------
	.module misc
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _lcd2_writestr
	.globl _lcd2_setpos
	.globl _lcd2_wait_txdone
	.globl _wtimer1_remove
	.globl _wtimer_remove
	.globl _wtimer1_addrelative
	.globl _wtimer_runcallbacks
	.globl _wtimer_idle
	.globl _enter_sleep
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
	.globl _stop_with_error
	.globl _display_radio_error
	.globl _delay_ms
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
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
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
Fmisc$delaymstimer$0$0==.
_delaymstimer:
	.ds 8
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
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
;Allocation info for local variables in function 'stop_with_error'
;------------------------------------------------------------
;str                       Allocated to registers r5 r6 r7 
;------------------------------------------------------------
	G$stop_with_error$0$0 ==.
	C$misc.c$38$0$0 ==.
;	../COMMON/misc.c:38: void stop_with_error(uint8_t *str)
;	-----------------------------------------
;	 function stop_with_error
;	-----------------------------------------
_stop_with_error:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	C$misc.c$40$1$99 ==.
;	../COMMON/misc.c:40: lcd2_setpos(0);
	mov	dpl,#0x00
	push	ar7
	push	ar6
	push	ar5
	lcall	_lcd2_setpos
	pop	ar5
	pop	ar6
	pop	ar7
	C$misc.c$41$1$99 ==.
;	../COMMON/misc.c:41: lcd2_writestr(str);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_lcd2_writestr
	C$misc.c$42$1$99 ==.
;	../COMMON/misc.c:42: lcd2_wait_txdone();
	lcall	_lcd2_wait_txdone
	C$misc.c$43$1$99 ==.
;	../COMMON/misc.c:43: IE = EIE = E2IE = 0;
	mov	_E2IE,#0x00
	mov	_EIE,#0x00
	mov	_IE,#0x00
	C$misc.c$44$1$99 ==.
;	../COMMON/misc.c:44: enter_sleep();
	lcall	_enter_sleep
	C$misc.c$45$1$99 ==.
	XG$stop_with_error$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'display_radio_error'
;------------------------------------------------------------
;err                       Allocated to registers r7 
;p                         Allocated to registers r5 r6 
;------------------------------------------------------------
	G$display_radio_error$0$0 ==.
	C$misc.c$47$1$99 ==.
;	../COMMON/misc.c:47: void display_radio_error(uint8_t err)
;	-----------------------------------------
;	 function display_radio_error
;	-----------------------------------------
_display_radio_error:
	mov	r7,dpl
	C$misc.c$63$1$99 ==.
;	../COMMON/misc.c:63: const struct errtbl __code *p = errtbl;
	mov	r5,#_display_radio_error_errtbl_1_101
	mov	r6,#(_display_radio_error_errtbl_1_101 >> 8)
	C$misc.c$64$1$101 ==.
;	../COMMON/misc.c:64: do {
	mov	ar3,r5
	mov	ar4,r6
00103$:
	C$misc.c$65$2$102 ==.
;	../COMMON/misc.c:65: if (p->errcode == err) {
	mov	dpl,r3
	mov	dph,r4
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	cjne	a,ar7,00102$
	C$misc.c$66$3$103 ==.
;	../COMMON/misc.c:66: lcd2_setpos(0);
	mov	dpl,#0x00
	push	ar6
	push	ar5
	lcall	_lcd2_setpos
	pop	ar5
	pop	ar6
	C$misc.c$67$3$103 ==.
;	../COMMON/misc.c:67: lcd2_writestr(p->msg);
	mov	dpl,r5
	mov	dph,r6
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r1,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r0,a
	mov	r2,#0x80
	mov	dpl,r1
	mov	dph,r0
	mov	b,r2
	lcall	_lcd2_writestr
	C$misc.c$68$3$103 ==.
;	../COMMON/misc.c:68: return;
	sjmp	00106$
00102$:
	C$misc.c$70$2$102 ==.
;	../COMMON/misc.c:70: ++p;
	mov	a,#0x03
	add	a,r3
	mov	r3,a
	clr	a
	addc	a,r4
	mov	r4,a
	mov	ar5,r3
	mov	ar6,r4
	C$misc.c$71$1$101 ==.
;	../COMMON/misc.c:71: } while (p->errcode != AXRADIO_ERR_NOERROR);
	mov	dpl,r3
	mov	dph,r4
	clr	a
	movc	a,@a+dptr
	jnz	00103$
00106$:
	C$misc.c$72$1$101 ==.
	XG$display_radio_error$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delayms_callback'
;------------------------------------------------------------
;desc                      Allocated to registers 
;------------------------------------------------------------
	Fmisc$delayms_callback$0$0 ==.
	C$misc.c$76$1$101 ==.
;	../COMMON/misc.c:76: static void delayms_callback(struct wtimer_desc __xdata *desc)
;	-----------------------------------------
;	 function delayms_callback
;	-----------------------------------------
_delayms_callback:
	C$misc.c$79$1$105 ==.
;	../COMMON/misc.c:79: delaymstimer.handler = 0;
	mov	dptr,#(_delaymstimer + 0x0002)
	clr	a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	C$misc.c$80$1$105 ==.
	XFmisc$delayms_callback$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_ms'
;------------------------------------------------------------
;ms                        Allocated to registers r6 r7 
;x                         Allocated to stack - _bp +1
;------------------------------------------------------------
	G$delay_ms$0$0 ==.
	C$misc.c$84$1$105 ==.
;	../COMMON/misc.c:84: __reentrantb void delay_ms(uint16_t ms) __reentrant
;	-----------------------------------------
;	 function delay_ms
;	-----------------------------------------
_delay_ms:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x04
	mov	sp,a
	mov	r6,dpl
	mov	r7,dph
	C$misc.c$88$1$138 ==.
;	../COMMON/misc.c:88: wtimer_remove(&delaymstimer);
	mov	dptr,#_delaymstimer
	push	ar7
	push	ar6
	lcall	_wtimer_remove
	pop	ar6
	pop	ar7
	C$misc.c$89$1$138 ==.
;	../COMMON/misc.c:89: x = ms;
	mov	r0,_bp
	inc	r0
	mov	@r0,ar6
	inc	r0
	mov	@r0,ar7
	inc	r0
	mov	@r0,#0x00
	inc	r0
	mov	@r0,#0x00
	C$misc.c$90$1$138 ==.
;	../COMMON/misc.c:90: delaymstimer.time = ms >> 1;
	mov	a,r7
	clr	c
	rrc	a
	xch	a,r6
	rrc	a
	xch	a,r6
	mov	r7,a
	mov	ar4,r6
	mov	ar5,r7
	mov	r6,#0x00
	mov	r7,#0x00
	mov	dptr,#(_delaymstimer + 0x0004)
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$misc.c$91$1$138 ==.
;	../COMMON/misc.c:91: x <<= 3;
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	inc	r0
	mov	a,@r0
	dec	r0
	swap	a
	rr	a
	anl	a,#0xF8
	xch	a,@r0
	swap	a
	rr	a
	xch	a,@r0
	xrl	a,@r0
	xch	a,@r0
	anl	a,#0xF8
	xch	a,@r0
	xrl	a,@r0
	inc	r0
	mov	@r0,a
	dec	r0
	dec	r0
	mov	a,@r0
	swap	a
	rr	a
	anl	a,#0x07
	inc	r0
	orl	a,@r0
	mov	@r0,a
	dec	r0
	mov	a,@r0
	dec	r0
	swap	a
	rr	a
	anl	a,#0xF8
	xch	a,@r0
	swap	a
	rr	a
	xch	a,@r0
	xrl	a,@r0
	xch	a,@r0
	anl	a,#0xF8
	xch	a,@r0
	xrl	a,@r0
	inc	r0
	mov	@r0,a
	C$misc.c$92$1$138 ==.
;	../COMMON/misc.c:92: delaymstimer.time -= x;
	mov	r0,_bp
	inc	r0
	mov	a,r4
	clr	c
	subb	a,@r0
	mov	r4,a
	mov	a,r5
	inc	r0
	subb	a,@r0
	mov	r5,a
	mov	a,r6
	inc	r0
	subb	a,@r0
	mov	r6,a
	mov	a,r7
	inc	r0
	subb	a,@r0
	mov	r7,a
	mov	dptr,#(_delaymstimer + 0x0004)
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$misc.c$93$1$138 ==.
;	../COMMON/misc.c:93: x <<= 3;
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	inc	r0
	mov	a,@r0
	dec	r0
	swap	a
	rr	a
	anl	a,#0xF8
	xch	a,@r0
	swap	a
	rr	a
	xch	a,@r0
	xrl	a,@r0
	xch	a,@r0
	anl	a,#0xF8
	xch	a,@r0
	xrl	a,@r0
	inc	r0
	mov	@r0,a
	dec	r0
	dec	r0
	mov	a,@r0
	swap	a
	rr	a
	anl	a,#0x07
	inc	r0
	orl	a,@r0
	mov	@r0,a
	dec	r0
	mov	a,@r0
	dec	r0
	swap	a
	rr	a
	anl	a,#0xF8
	xch	a,@r0
	swap	a
	rr	a
	xch	a,@r0
	xrl	a,@r0
	xch	a,@r0
	anl	a,#0xF8
	xch	a,@r0
	xrl	a,@r0
	inc	r0
	mov	@r0,a
	C$misc.c$94$1$138 ==.
;	../COMMON/misc.c:94: delaymstimer.time += x;
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	add	a,r4
	mov	r4,a
	inc	r0
	mov	a,@r0
	addc	a,r5
	mov	r5,a
	inc	r0
	mov	a,@r0
	addc	a,r6
	mov	r6,a
	inc	r0
	mov	a,@r0
	addc	a,r7
	mov	r7,a
	mov	dptr,#(_delaymstimer + 0x0004)
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$misc.c$95$1$138 ==.
;	../COMMON/misc.c:95: x <<= 2;
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	add	a,acc
	mov	@r0,a
	inc	r0
	mov	a,@r0
	rlc	a
	mov	@r0,a
	inc	r0
	mov	a,@r0
	rlc	a
	mov	@r0,a
	inc	r0
	mov	a,@r0
	rlc	a
	mov	@r0,a
	dec	r0
	dec	r0
	dec	r0
	mov	a,@r0
	add	a,acc
	mov	@r0,a
	inc	r0
	mov	a,@r0
	rlc	a
	mov	@r0,a
	inc	r0
	mov	a,@r0
	rlc	a
	mov	@r0,a
	inc	r0
	mov	a,@r0
	rlc	a
	mov	@r0,a
	C$misc.c$96$1$138 ==.
;	../COMMON/misc.c:96: delaymstimer.time += x;
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	add	a,r4
	mov	r4,a
	inc	r0
	mov	a,@r0
	addc	a,r5
	mov	r5,a
	inc	r0
	mov	a,@r0
	addc	a,r6
	mov	r6,a
	inc	r0
	mov	a,@r0
	addc	a,r7
	mov	r7,a
	mov	dptr,#(_delaymstimer + 0x0004)
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$misc.c$98$1$138 ==.
;	../COMMON/misc.c:98: wtimer1_remove(&delaymstimer);
	mov	dptr,#_delaymstimer
	lcall	_wtimer1_remove
	C$misc.c$99$1$138 ==.
;	../COMMON/misc.c:99: delaymstimer.handler = delayms_callback;
	mov	dptr,#(_delaymstimer + 0x0002)
	mov	a,#_delayms_callback
	movx	@dptr,a
	mov	a,#(_delayms_callback >> 8)
	inc	dptr
	movx	@dptr,a
	C$misc.c$100$1$138 ==.
;	../COMMON/misc.c:100: wtimer1_addrelative(&delaymstimer);
	mov	dptr,#_delaymstimer
	lcall	_wtimer1_addrelative
	C$misc.c$102$1$138 ==.
;	../COMMON/misc.c:102: do {
00103$:
	C$misc.c$104$2$139 ==.
;	../COMMON/misc.c:104: wtimer_runcallbacks();
	lcall	_wtimer_runcallbacks
	C$misc.c$107$2$139 ==.
;	../COMMON/misc.c:107: if (!delaymstimer.handler)
	mov	dptr,#(_delaymstimer + 0x0002)
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	orl	a,r6
	jz	00106$
	C$misc.c$110$2$139 ==.
;	../COMMON/misc.c:110: wtimer_idle(WTFLAG_CANSTANDBY);
	mov	dpl,#0x02
	lcall	_wtimer_idle
	C$misc.c$112$1$138 ==.
;	../COMMON/misc.c:112: } while (delaymstimer.handler);
	mov	dptr,#(_delaymstimer + 0x0002)
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	orl	a,r6
	jnz	00103$
00106$:
	mov	sp,_bp
	pop	_bp
	C$misc.c$113$1$138 ==.
	XG$delay_ms$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Lmisc.display_radio_error$errtbl$1$101 == .
_display_radio_error_errtbl_1_101:
	.db #0x01	; 1
	.byte __str_0,(__str_0 >> 8)
	.db #0x02	; 2
	.byte __str_1,(__str_1 >> 8)
	.db #0x03	; 3
	.byte __str_2,(__str_2 >> 8)
	.db #0x04	; 4
	.byte __str_3,(__str_3 >> 8)
	.db #0x05	; 5
	.byte __str_4,(__str_4 >> 8)
	.db #0x06	; 6
	.byte __str_5,(__str_5 >> 8)
	.db #0x07	; 7
	.byte __str_6,(__str_6 >> 8)
	.db #0x00	; 0
	.byte #0x00,#0x00
Fmisc$_str_0$0$0 == .
__str_0:
	.ascii "E: not supported"
	.db 0x00
Fmisc$_str_1$0$0 == .
__str_1:
	.ascii "E: busy"
	.db 0x00
Fmisc$_str_2$0$0 == .
__str_2:
	.ascii "E: timeout"
	.db 0x00
Fmisc$_str_3$0$0 == .
__str_3:
	.ascii "E: invalid"
	.db 0x00
Fmisc$_str_4$0$0 == .
__str_4:
	.ascii "E: no chip found"
	.db 0x00
Fmisc$_str_5$0$0 == .
__str_5:
	.ascii "E: ranging"
	.db 0x00
Fmisc$_str_6$0$0 == .
__str_6:
	.ascii "E: lock lost"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
