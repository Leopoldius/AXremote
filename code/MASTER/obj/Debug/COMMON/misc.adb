M:misc
F:G$stop_with_error$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$display_radio_error$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:Fmisc$delayms_callback$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$delay_ms$0$0({2}DF,SV:S),Z,0,4,0,0,0
S:Lmisc.delay_ms$ms$1$137({2}SI:U),R,0,0,[r6,r7]
S:Lmisc.delay_ms$x$1$138({4}SL:U),B,1,1
T:Fmisc$wtimer_callback[({0}S:S$next$0$0({2}DX,STwtimer_callback:S),Z,0,0)({2}S:S$handler$0$0({2}DC,DF,SV:S),Z,0,0)]
T:Fmisc$axradio_status_receive[({0}S:S$phy$0$0({10}STaxradio_status_receive_phy:S),Z,0,0)({10}S:S$mac$0$0({10}STaxradio_status_receive_mac:S),Z,0,0)({20}S:S$pktdata$0$0({2}DX,SC:U),Z,0,0)({22}S:S$pktlen$0$0({2}SI:U),Z,0,0)]
T:Fmisc$axradio_address[({0}S:S$addr$0$0({4}DA4d,SC:U),Z,0,0)]
T:Fmisc$axradio_address_mask[({0}S:S$addr$0$0({4}DA4d,SC:U),Z,0,0)({4}S:S$mask$0$0({4}DA4d,SC:U),Z,0,0)]
T:Fmisc$__00000000[({0}S:S$rx$0$0({24}STaxradio_status_receive:S),Z,0,0)({0}S:S$cs$0$0({3}STaxradio_status_channelstate:S),Z,0,0)]
T:Fmisc$axradio_status_channelstate[({0}S:S$rssi$0$0({2}SI:S),Z,0,0)({2}S:S$busy$0$0({1}SC:U),Z,0,0)]
T:Fmisc$wtimer_desc[({0}S:S$next$0$0({2}DX,STwtimer_desc:S),Z,0,0)({2}S:S$handler$0$0({2}DC,DF,SV:S),Z,0,0)({4}S:S$time$0$0({4}SL:U),Z,0,0)]
T:Fmisc$axradio_status_receive_mac[({0}S:S$remoteaddr$0$0({4}DA4d,SC:U),Z,0,0)({4}S:S$localaddr$0$0({4}DA4d,SC:U),Z,0,0)({8}S:S$raw$0$0({2}DX,SC:U),Z,0,0)]
T:Fmisc$axradio_status_receive_phy[({0}S:S$rssi$0$0({2}SI:S),Z,0,0)({2}S:S$offset$0$0({4}SL:S),Z,0,0)({6}S:S$timeoffset$0$0({2}SI:S),Z,0,0)({8}S:S$period$0$0({2}SI:S),Z,0,0)]
T:Fmisc$axradio_status[({0}S:S$status$0$0({1}SC:U),Z,0,0)({1}S:S$error$0$0({1}SC:U),Z,0,0)({2}S:S$time$0$0({4}SL:U),Z,0,0)({6}S:S$u$0$0({24}ST__00000000:S),Z,0,0)]
S:G$random_seed$0$0({2}SI:U),E,0,0
S:Lmisc.stop_with_error$str$1$98({3}DG,SC:U),R,0,0,[r5,r6,r7]
S:Lmisc.display_radio_error$err$1$100({1}SC:U),R,0,0,[r7]
S:Lmisc.display_radio_error$p$1$101({2}DC,STerrtbl:S),R,0,0,[r5,r6]
S:G$ADCCH0VAL0$0$0({1}SC:U),F,0,0
S:G$ADCCH0VAL1$0$0({1}SC:U),F,0,0
S:G$ADCCH0VAL$0$0({2}SI:U),F,0,0
S:G$ADCCH1VAL0$0$0({1}SC:U),F,0,0
S:G$ADCCH1VAL1$0$0({1}SC:U),F,0,0
S:G$ADCCH1VAL$0$0({2}SI:U),F,0,0
S:G$ADCCH2VAL0$0$0({1}SC:U),F,0,0
S:G$ADCCH2VAL1$0$0({1}SC:U),F,0,0
S:G$ADCCH2VAL$0$0({2}SI:U),F,0,0
S:G$ADCCH3VAL0$0$0({1}SC:U),F,0,0
S:G$ADCCH3VAL1$0$0({1}SC:U),F,0,0
S:G$ADCCH3VAL$0$0({2}SI:U),F,0,0
S:G$ADCTUNE0$0$0({1}SC:U),F,0,0
S:G$ADCTUNE1$0$0({1}SC:U),F,0,0
S:G$ADCTUNE2$0$0({1}SC:U),F,0,0
S:G$DMA0ADDR0$0$0({1}SC:U),F,0,0
S:G$DMA0ADDR1$0$0({1}SC:U),F,0,0
S:G$DMA0ADDR$0$0({2}SI:U),F,0,0
S:G$DMA0CONFIG$0$0({1}SC:U),F,0,0
S:G$DMA1ADDR0$0$0({1}SC:U),F,0,0
S:G$DMA1ADDR1$0$0({1}SC:U),F,0,0
S:G$DMA1ADDR$0$0({2}SI:U),F,0,0
S:G$DMA1CONFIG$0$0({1}SC:U),F,0,0
S:G$FRCOSCCONFIG$0$0({1}SC:U),F,0,0
S:G$FRCOSCCTRL$0$0({1}SC:U),F,0,0
S:G$FRCOSCFREQ0$0$0({1}SC:U),F,0,0
S:G$FRCOSCFREQ1$0$0({1}SC:U),F,0,0
S:G$FRCOSCFREQ$0$0({2}SI:U),F,0,0
S:G$FRCOSCKFILT0$0$0({1}SC:U),F,0,0
S:G$FRCOSCKFILT1$0$0({1}SC:U),F,0,0
S:G$FRCOSCKFILT$0$0({2}SI:U),F,0,0
S:G$FRCOSCPER0$0$0({1}SC:U),F,0,0
S:G$FRCOSCPER1$0$0({1}SC:U),F,0,0
S:G$FRCOSCPER$0$0({2}SI:U),F,0,0
S:G$FRCOSCREF0$0$0({1}SC:U),F,0,0
S:G$FRCOSCREF1$0$0({1}SC:U),F,0,0
S:G$FRCOSCREF$0$0({2}SI:U),F,0,0
S:G$ANALOGA$0$0({1}SC:U),F,0,0
S:G$GPIOENABLE$0$0({1}SC:U),F,0,0
S:G$EXTIRQ$0$0({1}SC:U),F,0,0
S:G$INTCHGA$0$0({1}SC:U),F,0,0
S:G$INTCHGB$0$0({1}SC:U),F,0,0
S:G$INTCHGC$0$0({1}SC:U),F,0,0
S:G$PALTA$0$0({1}SC:U),F,0,0
S:G$PALTB$0$0({1}SC:U),F,0,0
S:G$PALTC$0$0({1}SC:U),F,0,0
S:G$PINCHGA$0$0({1}SC:U),F,0,0
S:G$PINCHGB$0$0({1}SC:U),F,0,0
S:G$PINCHGC$0$0({1}SC:U),F,0,0
S:G$PINSEL$0$0({1}SC:U),F,0,0
S:G$LPOSCCONFIG$0$0({1}SC:U),F,0,0
S:G$LPOSCFREQ0$0$0({1}SC:U),F,0,0
S:G$LPOSCFREQ1$0$0({1}SC:U),F,0,0
S:G$LPOSCFREQ$0$0({2}SI:U),F,0,0
S:G$LPOSCKFILT0$0$0({1}SC:U),F,0,0
S:G$LPOSCKFILT1$0$0({1}SC:U),F,0,0
S:G$LPOSCKFILT$0$0({2}SI:U),F,0,0
S:G$LPOSCPER0$0$0({1}SC:U),F,0,0
S:G$LPOSCPER1$0$0({1}SC:U),F,0,0
S:G$LPOSCPER$0$0({2}SI:U),F,0,0
S:G$LPOSCREF0$0$0({1}SC:U),F,0,0
S:G$LPOSCREF1$0$0({1}SC:U),F,0,0
S:G$LPOSCREF$0$0({2}SI:U),F,0,0
S:G$LPXOSCGM$0$0({1}SC:U),F,0,0
S:G$MISCCTRL$0$0({1}SC:U),F,0,0
S:G$OSCCALIB$0$0({1}SC:U),F,0,0
S:G$OSCFORCERUN$0$0({1}SC:U),F,0,0
S:G$OSCREADY$0$0({1}SC:U),F,0,0
S:G$OSCRUN$0$0({1}SC:U),F,0,0
S:G$RADIOFDATAADDR0$0$0({1}SC:U),F,0,0
S:G$RADIOFDATAADDR1$0$0({1}SC:U),F,0,0
S:G$RADIOFDATAADDR$0$0({2}SI:U),F,0,0
S:G$RADIOFSTATADDR0$0$0({1}SC:U),F,0,0
S:G$RADIOFSTATADDR1$0$0({1}SC:U),F,0,0
S:G$RADIOFSTATADDR$0$0({2}SI:U),F,0,0
S:G$RADIOMUX$0$0({1}SC:U),F,0,0
S:G$SCRATCH0$0$0({1}SC:U),F,0,0
S:G$SCRATCH1$0$0({1}SC:U),F,0,0
S:G$SCRATCH2$0$0({1}SC:U),F,0,0
S:G$SCRATCH3$0$0({1}SC:U),F,0,0
S:G$SILICONREV$0$0({1}SC:U),F,0,0
S:G$XTALAMPL$0$0({1}SC:U),F,0,0
S:G$XTALOSC$0$0({1}SC:U),F,0,0
S:G$XTALREADY$0$0({1}SC:U),F,0,0
S:G$XDPTR0$0$0({2}SI:U),F,0,0
S:G$XDPTR1$0$0({2}SI:U),F,0,0
S:G$XIE$0$0({1}SC:U),F,0,0
S:G$XIP$0$0({1}SC:U),F,0,0
S:G$XPCON$0$0({1}SC:U),F,0,0
S:G$XADCCH0CONFIG$0$0({1}SC:U),F,0,0
S:G$XADCCH1CONFIG$0$0({1}SC:U),F,0,0
S:G$XADCCH2CONFIG$0$0({1}SC:U),F,0,0
S:G$XADCCH3CONFIG$0$0({1}SC:U),F,0,0
S:G$XADCCLKSRC$0$0({1}SC:U),F,0,0
S:G$XADCCONV$0$0({1}SC:U),F,0,0
S:G$XANALOGCOMP$0$0({1}SC:U),F,0,0
S:G$XCLKCON$0$0({1}SC:U),F,0,0
S:G$XCLKSTAT$0$0({1}SC:U),F,0,0
S:G$XCODECONFIG$0$0({1}SC:U),F,0,0
S:G$XDBGLNKBUF$0$0({1}SC:U),F,0,0
S:G$XDBGLNKSTAT$0$0({1}SC:U),F,0,0
S:G$XDIRA$0$0({1}SC:U),F,0,0
S:G$XDIRB$0$0({1}SC:U),F,0,0
S:G$XDIRC$0$0({1}SC:U),F,0,0
S:G$XDIRR$0$0({1}SC:U),F,0,0
S:G$XPINA$0$0({1}SC:U),F,0,0
S:G$XPINB$0$0({1}SC:U),F,0,0
S:G$XPINC$0$0({1}SC:U),F,0,0
S:G$XPINR$0$0({1}SC:U),F,0,0
S:G$XPORTA$0$0({1}SC:U),F,0,0
S:G$XPORTB$0$0({1}SC:U),F,0,0
S:G$XPORTC$0$0({1}SC:U),F,0,0
S:G$XPORTR$0$0({1}SC:U),F,0,0
S:G$XIC0CAPT0$0$0({1}SC:U),F,0,0
S:G$XIC0CAPT1$0$0({1}SC:U),F,0,0
S:G$XIC0CAPT$0$0({2}SI:U),F,0,0
S:G$XIC0MODE$0$0({1}SC:U),F,0,0
S:G$XIC0STATUS$0$0({1}SC:U),F,0,0
S:G$XIC1CAPT0$0$0({1}SC:U),F,0,0
S:G$XIC1CAPT1$0$0({1}SC:U),F,0,0
S:G$XIC1CAPT$0$0({2}SI:U),F,0,0
S:G$XIC1MODE$0$0({1}SC:U),F,0,0
S:G$XIC1STATUS$0$0({1}SC:U),F,0,0
S:G$XNVADDR0$0$0({1}SC:U),F,0,0
S:G$XNVADDR1$0$0({1}SC:U),F,0,0
S:G$XNVADDR$0$0({2}SI:U),F,0,0
S:G$XNVDATA0$0$0({1}SC:U),F,0,0
S:G$XNVDATA1$0$0({1}SC:U),F,0,0
S:G$XNVDATA$0$0({2}SI:U),F,0,0
S:G$XNVKEY$0$0({1}SC:U),F,0,0
S:G$XNVSTATUS$0$0({1}SC:U),F,0,0
S:G$XOC0COMP0$0$0({1}SC:U),F,0,0
S:G$XOC0COMP1$0$0({1}SC:U),F,0,0
S:G$XOC0COMP$0$0({2}SI:U),F,0,0
S:G$XOC0MODE$0$0({1}SC:U),F,0,0
S:G$XOC0PIN$0$0({1}SC:U),F,0,0
S:G$XOC0STATUS$0$0({1}SC:U),F,0,0
S:G$XOC1COMP0$0$0({1}SC:U),F,0,0
S:G$XOC1COMP1$0$0({1}SC:U),F,0,0
S:G$XOC1COMP$0$0({2}SI:U),F,0,0
S:G$XOC1MODE$0$0({1}SC:U),F,0,0
S:G$XOC1PIN$0$0({1}SC:U),F,0,0
S:G$XOC1STATUS$0$0({1}SC:U),F,0,0
S:G$XRADIOACC$0$0({1}SC:U),F,0,0
S:G$XRADIOADDR0$0$0({1}SC:U),F,0,0
S:G$XRADIOADDR1$0$0({1}SC:U),F,0,0
S:G$XRADIODATA0$0$0({1}SC:U),F,0,0
S:G$XRADIODATA1$0$0({1}SC:U),F,0,0
S:G$XRADIODATA2$0$0({1}SC:U),F,0,0
S:G$XRADIODATA3$0$0({1}SC:U),F,0,0
S:G$XRADIOSTAT0$0$0({1}SC:U),F,0,0
S:G$XRADIOSTAT1$0$0({1}SC:U),F,0,0
S:G$XRADIOSTAT$0$0({2}SI:U),F,0,0
S:G$XSPCLKSRC$0$0({1}SC:U),F,0,0
S:G$XSPMODE$0$0({1}SC:U),F,0,0
S:G$XSPSHREG$0$0({1}SC:U),F,0,0
S:G$XSPSTATUS$0$0({1}SC:U),F,0,0
S:G$XT0CLKSRC$0$0({1}SC:U),F,0,0
S:G$XT0CNT0$0$0({1}SC:U),F,0,0
S:G$XT0CNT1$0$0({1}SC:U),F,0,0
S:G$XT0CNT$0$0({2}SI:U),F,0,0
S:G$XT0MODE$0$0({1}SC:U),F,0,0
S:G$XT0PERIOD0$0$0({1}SC:U),F,0,0
S:G$XT0PERIOD1$0$0({1}SC:U),F,0,0
S:G$XT0PERIOD$0$0({2}SI:U),F,0,0
S:G$XT0STATUS$0$0({1}SC:U),F,0,0
S:G$XT1CLKSRC$0$0({1}SC:U),F,0,0
S:G$XT1CNT0$0$0({1}SC:U),F,0,0
S:G$XT1CNT1$0$0({1}SC:U),F,0,0
S:G$XT1CNT$0$0({2}SI:U),F,0,0
S:G$XT1MODE$0$0({1}SC:U),F,0,0
S:G$XT1PERIOD0$0$0({1}SC:U),F,0,0
S:G$XT1PERIOD1$0$0({1}SC:U),F,0,0
S:G$XT1PERIOD$0$0({2}SI:U),F,0,0
S:G$XT1STATUS$0$0({1}SC:U),F,0,0
S:G$XT2CLKSRC$0$0({1}SC:U),F,0,0
S:G$XT2CNT0$0$0({1}SC:U),F,0,0
S:G$XT2CNT1$0$0({1}SC:U),F,0,0
S:G$XT2CNT$0$0({2}SI:U),F,0,0
S:G$XT2MODE$0$0({1}SC:U),F,0,0
S:G$XT2PERIOD0$0$0({1}SC:U),F,0,0
S:G$XT2PERIOD1$0$0({1}SC:U),F,0,0
S:G$XT2PERIOD$0$0({2}SI:U),F,0,0
S:G$XT2STATUS$0$0({1}SC:U),F,0,0
S:G$XU0CTRL$0$0({1}SC:U),F,0,0
S:G$XU0MODE$0$0({1}SC:U),F,0,0
S:G$XU0SHREG$0$0({1}SC:U),F,0,0
S:G$XU0STATUS$0$0({1}SC:U),F,0,0
S:G$XU1CTRL$0$0({1}SC:U),F,0,0
S:G$XU1MODE$0$0({1}SC:U),F,0,0
S:G$XU1SHREG$0$0({1}SC:U),F,0,0
S:G$XU1STATUS$0$0({1}SC:U),F,0,0
S:G$XWDTCFG$0$0({1}SC:U),F,0,0
S:G$XWDTRESET$0$0({1}SC:U),F,0,0
S:G$XWTCFGA$0$0({1}SC:U),F,0,0
S:G$XWTCFGB$0$0({1}SC:U),F,0,0
S:G$XWTCNTA0$0$0({1}SC:U),F,0,0
S:G$XWTCNTA1$0$0({1}SC:U),F,0,0
S:G$XWTCNTA$0$0({2}SI:U),F,0,0
S:G$XWTCNTB0$0$0({1}SC:U),F,0,0
S:G$XWTCNTB1$0$0({1}SC:U),F,0,0
S:G$XWTCNTB$0$0({2}SI:U),F,0,0
S:G$XWTCNTR1$0$0({1}SC:U),F,0,0
S:G$XWTEVTA0$0$0({1}SC:U),F,0,0
S:G$XWTEVTA1$0$0({1}SC:U),F,0,0
S:G$XWTEVTA$0$0({2}SI:U),F,0,0
S:G$XWTEVTB0$0$0({1}SC:U),F,0,0
S:G$XWTEVTB1$0$0({1}SC:U),F,0,0
S:G$XWTEVTB$0$0({2}SI:U),F,0,0
S:G$XWTEVTC0$0$0({1}SC:U),F,0,0
S:G$XWTEVTC1$0$0({1}SC:U),F,0,0
S:G$XWTEVTC$0$0({2}SI:U),F,0,0
S:G$XWTEVTD0$0$0({1}SC:U),F,0,0
S:G$XWTEVTD1$0$0({1}SC:U),F,0,0
S:G$XWTEVTD$0$0({2}SI:U),F,0,0
S:G$XWTIRQEN$0$0({1}SC:U),F,0,0
S:G$XWTSTAT$0$0({1}SC:U),F,0,0
S:Fmisc$delaymstimer$0$0({8}STwtimer_desc:S),F,0,0
S:G$ACC$0$0({1}SC:U),I,0,0
S:G$B$0$0({1}SC:U),I,0,0
S:G$DPH$0$0({1}SC:U),I,0,0
S:G$DPH1$0$0({1}SC:U),I,0,0
S:G$DPL$0$0({1}SC:U),I,0,0
S:G$DPL1$0$0({1}SC:U),I,0,0
S:G$DPTR0$0$0({2}SI:U),I,0,0
S:G$DPTR1$0$0({2}SI:U),I,0,0
S:G$DPS$0$0({1}SC:U),I,0,0
S:G$E2IE$0$0({1}SC:U),I,0,0
S:G$E2IP$0$0({1}SC:U),I,0,0
S:G$EIE$0$0({1}SC:U),I,0,0
S:G$EIP$0$0({1}SC:U),I,0,0
S:G$IE$0$0({1}SC:U),I,0,0
S:G$IP$0$0({1}SC:U),I,0,0
S:G$PCON$0$0({1}SC:U),I,0,0
S:G$PSW$0$0({1}SC:U),I,0,0
S:G$SP$0$0({1}SC:U),I,0,0
S:G$XPAGE$0$0({1}SC:U),I,0,0
S:G$_XPAGE$0$0({1}SC:U),I,0,0
S:G$ADCCH0CONFIG$0$0({1}SC:U),I,0,0
S:G$ADCCH1CONFIG$0$0({1}SC:U),I,0,0
S:G$ADCCH2CONFIG$0$0({1}SC:U),I,0,0
S:G$ADCCH3CONFIG$0$0({1}SC:U),I,0,0
S:G$ADCCLKSRC$0$0({1}SC:U),I,0,0
S:G$ADCCONV$0$0({1}SC:U),I,0,0
S:G$ANALOGCOMP$0$0({1}SC:U),I,0,0
S:G$CLKCON$0$0({1}SC:U),I,0,0
S:G$CLKSTAT$0$0({1}SC:U),I,0,0
S:G$CODECONFIG$0$0({1}SC:U),I,0,0
S:G$DBGLNKBUF$0$0({1}SC:U),I,0,0
S:G$DBGLNKSTAT$0$0({1}SC:U),I,0,0
S:G$DIRA$0$0({1}SC:U),I,0,0
S:G$DIRB$0$0({1}SC:U),I,0,0
S:G$DIRC$0$0({1}SC:U),I,0,0
S:G$DIRR$0$0({1}SC:U),I,0,0
S:G$PINA$0$0({1}SC:U),I,0,0
S:G$PINB$0$0({1}SC:U),I,0,0
S:G$PINC$0$0({1}SC:U),I,0,0
S:G$PINR$0$0({1}SC:U),I,0,0
S:G$PORTA$0$0({1}SC:U),I,0,0
S:G$PORTB$0$0({1}SC:U),I,0,0
S:G$PORTC$0$0({1}SC:U),I,0,0
S:G$PORTR$0$0({1}SC:U),I,0,0
S:G$IC0CAPT0$0$0({1}SC:U),I,0,0
S:G$IC0CAPT1$0$0({1}SC:U),I,0,0
S:G$IC0CAPT$0$0({2}SI:U),I,0,0
S:G$IC0MODE$0$0({1}SC:U),I,0,0
S:G$IC0STATUS$0$0({1}SC:U),I,0,0
S:G$IC1CAPT0$0$0({1}SC:U),I,0,0
S:G$IC1CAPT1$0$0({1}SC:U),I,0,0
S:G$IC1CAPT$0$0({2}SI:U),I,0,0
S:G$IC1MODE$0$0({1}SC:U),I,0,0
S:G$IC1STATUS$0$0({1}SC:U),I,0,0
S:G$NVADDR0$0$0({1}SC:U),I,0,0
S:G$NVADDR1$0$0({1}SC:U),I,0,0
S:G$NVADDR$0$0({2}SI:U),I,0,0
S:G$NVDATA0$0$0({1}SC:U),I,0,0
S:G$NVDATA1$0$0({1}SC:U),I,0,0
S:G$NVDATA$0$0({2}SI:U),I,0,0
S:G$NVKEY$0$0({1}SC:U),I,0,0
S:G$NVSTATUS$0$0({1}SC:U),I,0,0
S:G$OC0COMP0$0$0({1}SC:U),I,0,0
S:G$OC0COMP1$0$0({1}SC:U),I,0,0
S:G$OC0COMP$0$0({2}SI:U),I,0,0
S:G$OC0MODE$0$0({1}SC:U),I,0,0
S:G$OC0PIN$0$0({1}SC:U),I,0,0
S:G$OC0STATUS$0$0({1}SC:U),I,0,0
S:G$OC1COMP0$0$0({1}SC:U),I,0,0
S:G$OC1COMP1$0$0({1}SC:U),I,0,0
S:G$OC1COMP$0$0({2}SI:U),I,0,0
S:G$OC1MODE$0$0({1}SC:U),I,0,0
S:G$OC1PIN$0$0({1}SC:U),I,0,0
S:G$OC1STATUS$0$0({1}SC:U),I,0,0
S:G$RADIOACC$0$0({1}SC:U),I,0,0
S:G$RADIOADDR0$0$0({1}SC:U),I,0,0
S:G$RADIOADDR1$0$0({1}SC:U),I,0,0
S:G$RADIOADDR$0$0({2}SI:U),I,0,0
S:G$RADIODATA0$0$0({1}SC:U),I,0,0
S:G$RADIODATA1$0$0({1}SC:U),I,0,0
S:G$RADIODATA2$0$0({1}SC:U),I,0,0
S:G$RADIODATA3$0$0({1}SC:U),I,0,0
S:G$RADIODATA$0$0({4}SL:U),I,0,0
S:G$RADIOSTAT0$0$0({1}SC:U),I,0,0
S:G$RADIOSTAT1$0$0({1}SC:U),I,0,0
S:G$RADIOSTAT$0$0({2}SI:U),I,0,0
S:G$SPCLKSRC$0$0({1}SC:U),I,0,0
S:G$SPMODE$0$0({1}SC:U),I,0,0
S:G$SPSHREG$0$0({1}SC:U),I,0,0
S:G$SPSTATUS$0$0({1}SC:U),I,0,0
S:G$T0CLKSRC$0$0({1}SC:U),I,0,0
S:G$T0CNT0$0$0({1}SC:U),I,0,0
S:G$T0CNT1$0$0({1}SC:U),I,0,0
S:G$T0CNT$0$0({2}SI:U),I,0,0
S:G$T0MODE$0$0({1}SC:U),I,0,0
S:G$T0PERIOD0$0$0({1}SC:U),I,0,0
S:G$T0PERIOD1$0$0({1}SC:U),I,0,0
S:G$T0PERIOD$0$0({2}SI:U),I,0,0
S:G$T0STATUS$0$0({1}SC:U),I,0,0
S:G$T1CLKSRC$0$0({1}SC:U),I,0,0
S:G$T1CNT0$0$0({1}SC:U),I,0,0
S:G$T1CNT1$0$0({1}SC:U),I,0,0
S:G$T1CNT$0$0({2}SI:U),I,0,0
S:G$T1MODE$0$0({1}SC:U),I,0,0
S:G$T1PERIOD0$0$0({1}SC:U),I,0,0
S:G$T1PERIOD1$0$0({1}SC:U),I,0,0
S:G$T1PERIOD$0$0({2}SI:U),I,0,0
S:G$T1STATUS$0$0({1}SC:U),I,0,0
S:G$T2CLKSRC$0$0({1}SC:U),I,0,0
S:G$T2CNT0$0$0({1}SC:U),I,0,0
S:G$T2CNT1$0$0({1}SC:U),I,0,0
S:G$T2CNT$0$0({2}SI:U),I,0,0
S:G$T2MODE$0$0({1}SC:U),I,0,0
S:G$T2PERIOD0$0$0({1}SC:U),I,0,0
S:G$T2PERIOD1$0$0({1}SC:U),I,0,0
S:G$T2PERIOD$0$0({2}SI:U),I,0,0
S:G$T2STATUS$0$0({1}SC:U),I,0,0
S:G$U0CTRL$0$0({1}SC:U),I,0,0
S:G$U0MODE$0$0({1}SC:U),I,0,0
S:G$U0SHREG$0$0({1}SC:U),I,0,0
S:G$U0STATUS$0$0({1}SC:U),I,0,0
S:G$U1CTRL$0$0({1}SC:U),I,0,0
S:G$U1MODE$0$0({1}SC:U),I,0,0
S:G$U1SHREG$0$0({1}SC:U),I,0,0
S:G$U1STATUS$0$0({1}SC:U),I,0,0
S:G$WDTCFG$0$0({1}SC:U),I,0,0
S:G$WDTRESET$0$0({1}SC:U),I,0,0
S:G$WTCFGA$0$0({1}SC:U),I,0,0
S:G$WTCFGB$0$0({1}SC:U),I,0,0
S:G$WTCNTA0$0$0({1}SC:U),I,0,0
S:G$WTCNTA1$0$0({1}SC:U),I,0,0
S:G$WTCNTA$0$0({2}SI:U),I,0,0
S:G$WTCNTB0$0$0({1}SC:U),I,0,0
S:G$WTCNTB1$0$0({1}SC:U),I,0,0
S:G$WTCNTB$0$0({2}SI:U),I,0,0
S:G$WTCNTR1$0$0({1}SC:U),I,0,0
S:G$WTEVTA0$0$0({1}SC:U),I,0,0
S:G$WTEVTA1$0$0({1}SC:U),I,0,0
S:G$WTEVTA$0$0({2}SI:U),I,0,0
S:G$WTEVTB0$0$0({1}SC:U),I,0,0
S:G$WTEVTB1$0$0({1}SC:U),I,0,0
S:G$WTEVTB$0$0({2}SI:U),I,0,0
S:G$WTEVTC0$0$0({1}SC:U),I,0,0
S:G$WTEVTC1$0$0({1}SC:U),I,0,0
S:G$WTEVTC$0$0({2}SI:U),I,0,0
S:G$WTEVTD0$0$0({1}SC:U),I,0,0
S:G$WTEVTD1$0$0({1}SC:U),I,0,0
S:G$WTEVTD$0$0({2}SI:U),I,0,0
S:G$WTIRQEN$0$0({1}SC:U),I,0,0
S:G$WTSTAT$0$0({1}SC:U),I,0,0
S:G$ACC_0$0$0({1}SX:U),J,0,0
S:G$ACC_1$0$0({1}SX:U),J,0,0
S:G$ACC_2$0$0({1}SX:U),J,0,0
S:G$ACC_3$0$0({1}SX:U),J,0,0
S:G$ACC_4$0$0({1}SX:U),J,0,0
S:G$ACC_5$0$0({1}SX:U),J,0,0
S:G$ACC_6$0$0({1}SX:U),J,0,0
S:G$ACC_7$0$0({1}SX:U),J,0,0
S:G$B_0$0$0({1}SX:U),J,0,0
S:G$B_1$0$0({1}SX:U),J,0,0
S:G$B_2$0$0({1}SX:U),J,0,0
S:G$B_3$0$0({1}SX:U),J,0,0
S:G$B_4$0$0({1}SX:U),J,0,0
S:G$B_5$0$0({1}SX:U),J,0,0
S:G$B_6$0$0({1}SX:U),J,0,0
S:G$B_7$0$0({1}SX:U),J,0,0
S:G$E2IE_0$0$0({1}SX:U),J,0,0
S:G$E2IE_1$0$0({1}SX:U),J,0,0
S:G$E2IE_2$0$0({1}SX:U),J,0,0
S:G$E2IE_3$0$0({1}SX:U),J,0,0
S:G$E2IE_4$0$0({1}SX:U),J,0,0
S:G$E2IE_5$0$0({1}SX:U),J,0,0
S:G$E2IE_6$0$0({1}SX:U),J,0,0
S:G$E2IE_7$0$0({1}SX:U),J,0,0
S:G$E2IP_0$0$0({1}SX:U),J,0,0
S:G$E2IP_1$0$0({1}SX:U),J,0,0
S:G$E2IP_2$0$0({1}SX:U),J,0,0
S:G$E2IP_3$0$0({1}SX:U),J,0,0
S:G$E2IP_4$0$0({1}SX:U),J,0,0
S:G$E2IP_5$0$0({1}SX:U),J,0,0
S:G$E2IP_6$0$0({1}SX:U),J,0,0
S:G$E2IP_7$0$0({1}SX:U),J,0,0
S:G$EIE_0$0$0({1}SX:U),J,0,0
S:G$EIE_1$0$0({1}SX:U),J,0,0
S:G$EIE_2$0$0({1}SX:U),J,0,0
S:G$EIE_3$0$0({1}SX:U),J,0,0
S:G$EIE_4$0$0({1}SX:U),J,0,0
S:G$EIE_5$0$0({1}SX:U),J,0,0
S:G$EIE_6$0$0({1}SX:U),J,0,0
S:G$EIE_7$0$0({1}SX:U),J,0,0
S:G$EIP_0$0$0({1}SX:U),J,0,0
S:G$EIP_1$0$0({1}SX:U),J,0,0
S:G$EIP_2$0$0({1}SX:U),J,0,0
S:G$EIP_3$0$0({1}SX:U),J,0,0
S:G$EIP_4$0$0({1}SX:U),J,0,0
S:G$EIP_5$0$0({1}SX:U),J,0,0
S:G$EIP_6$0$0({1}SX:U),J,0,0
S:G$EIP_7$0$0({1}SX:U),J,0,0
S:G$IE_0$0$0({1}SX:U),J,0,0
S:G$IE_1$0$0({1}SX:U),J,0,0
S:G$IE_2$0$0({1}SX:U),J,0,0
S:G$IE_3$0$0({1}SX:U),J,0,0
S:G$IE_4$0$0({1}SX:U),J,0,0
S:G$IE_5$0$0({1}SX:U),J,0,0
S:G$IE_6$0$0({1}SX:U),J,0,0
S:G$IE_7$0$0({1}SX:U),J,0,0
S:G$EA$0$0({1}SX:U),J,0,0
S:G$IP_0$0$0({1}SX:U),J,0,0
S:G$IP_1$0$0({1}SX:U),J,0,0
S:G$IP_2$0$0({1}SX:U),J,0,0
S:G$IP_3$0$0({1}SX:U),J,0,0
S:G$IP_4$0$0({1}SX:U),J,0,0
S:G$IP_5$0$0({1}SX:U),J,0,0
S:G$IP_6$0$0({1}SX:U),J,0,0
S:G$IP_7$0$0({1}SX:U),J,0,0
S:G$P$0$0({1}SX:U),J,0,0
S:G$F1$0$0({1}SX:U),J,0,0
S:G$OV$0$0({1}SX:U),J,0,0
S:G$RS0$0$0({1}SX:U),J,0,0
S:G$RS1$0$0({1}SX:U),J,0,0
S:G$F0$0$0({1}SX:U),J,0,0
S:G$AC$0$0({1}SX:U),J,0,0
S:G$CY$0$0({1}SX:U),J,0,0
S:G$PINA_0$0$0({1}SX:U),J,0,0
S:G$PINA_1$0$0({1}SX:U),J,0,0
S:G$PINA_2$0$0({1}SX:U),J,0,0
S:G$PINA_3$0$0({1}SX:U),J,0,0
S:G$PINA_4$0$0({1}SX:U),J,0,0
S:G$PINA_5$0$0({1}SX:U),J,0,0
S:G$PINA_6$0$0({1}SX:U),J,0,0
S:G$PINA_7$0$0({1}SX:U),J,0,0
S:G$PINB_0$0$0({1}SX:U),J,0,0
S:G$PINB_1$0$0({1}SX:U),J,0,0
S:G$PINB_2$0$0({1}SX:U),J,0,0
S:G$PINB_3$0$0({1}SX:U),J,0,0
S:G$PINB_4$0$0({1}SX:U),J,0,0
S:G$PINB_5$0$0({1}SX:U),J,0,0
S:G$PINB_6$0$0({1}SX:U),J,0,0
S:G$PINB_7$0$0({1}SX:U),J,0,0
S:G$PINC_0$0$0({1}SX:U),J,0,0
S:G$PINC_1$0$0({1}SX:U),J,0,0
S:G$PINC_2$0$0({1}SX:U),J,0,0
S:G$PINC_3$0$0({1}SX:U),J,0,0
S:G$PINC_4$0$0({1}SX:U),J,0,0
S:G$PINC_5$0$0({1}SX:U),J,0,0
S:G$PINC_6$0$0({1}SX:U),J,0,0
S:G$PINC_7$0$0({1}SX:U),J,0,0
S:G$PORTA_0$0$0({1}SX:U),J,0,0
S:G$PORTA_1$0$0({1}SX:U),J,0,0
S:G$PORTA_2$0$0({1}SX:U),J,0,0
S:G$PORTA_3$0$0({1}SX:U),J,0,0
S:G$PORTA_4$0$0({1}SX:U),J,0,0
S:G$PORTA_5$0$0({1}SX:U),J,0,0
S:G$PORTA_6$0$0({1}SX:U),J,0,0
S:G$PORTA_7$0$0({1}SX:U),J,0,0
S:G$PORTB_0$0$0({1}SX:U),J,0,0
S:G$PORTB_1$0$0({1}SX:U),J,0,0
S:G$PORTB_2$0$0({1}SX:U),J,0,0
S:G$PORTB_3$0$0({1}SX:U),J,0,0
S:G$PORTB_4$0$0({1}SX:U),J,0,0
S:G$PORTB_5$0$0({1}SX:U),J,0,0
S:G$PORTB_6$0$0({1}SX:U),J,0,0
S:G$PORTB_7$0$0({1}SX:U),J,0,0
S:G$PORTC_0$0$0({1}SX:U),J,0,0
S:G$PORTC_1$0$0({1}SX:U),J,0,0
S:G$PORTC_2$0$0({1}SX:U),J,0,0
S:G$PORTC_3$0$0({1}SX:U),J,0,0
S:G$PORTC_4$0$0({1}SX:U),J,0,0
S:G$PORTC_5$0$0({1}SX:U),J,0,0
S:G$PORTC_6$0$0({1}SX:U),J,0,0
S:G$PORTC_7$0$0({1}SX:U),J,0,0
S:G$delay$0$0({2}DF,SV:S),C,0,0
S:G$random$0$0({2}DF,SI:U),C,0,0
S:G$signextend12$0$0({2}DF,SL:S),C,0,0
S:G$signextend16$0$0({2}DF,SL:S),C,0,0
S:G$signextend20$0$0({2}DF,SL:S),C,0,0
S:G$signextend24$0$0({2}DF,SL:S),C,0,0
S:G$hweight8$0$0({2}DF,SC:U),C,0,0
S:G$hweight16$0$0({2}DF,SC:U),C,0,0
S:G$hweight32$0$0({2}DF,SC:U),C,0,0
S:G$signedlimit16$0$0({2}DF,SI:S),C,0,0
S:G$checksignedlimit16$0$0({2}DF,SC:U),C,0,0
S:G$signedlimit32$0$0({2}DF,SL:S),C,0,0
S:G$checksignedlimit32$0$0({2}DF,SC:U),C,0,0
S:G$rev8$0$0({2}DF,SC:U),C,0,0
S:G$wtimer_standby$0$0({2}DF,SV:S),C,0,0
S:G$enter_standby$0$0({2}DF,SV:S),C,0,0
S:G$enter_sleep$0$0({2}DF,SV:S),C,0,0
S:G$enter_sleep_cont$0$0({2}DF,SV:S),C,0,0
S:G$enter_deepsleep$0$0({2}DF,SV:S),C,0,0
S:G$reset_cpu$0$0({2}DF,SV:S),C,0,0
S:G$turn_off_xosc$0$0({2}DF,SV:S),C,0,0
S:G$turn_off_lpxosc$0$0({2}DF,SV:S),C,0,0
S:G$wtimer0_setconfig$0$0({2}DF,SV:S),C,0,0
S:G$wtimer1_setconfig$0$0({2}DF,SV:S),C,0,0
S:G$wtimer_init$0$0({2}DF,SV:S),C,0,0
S:G$wtimer_idle$0$0({2}DF,SC:U),C,0,0
S:G$wtimer_runcallbacks$0$0({2}DF,SC:U),C,0,0
S:G$wtimer0_curtime$0$0({2}DF,SL:U),C,0,0
S:G$wtimer1_curtime$0$0({2}DF,SL:U),C,0,0
S:G$wtimer0_addabsolute$0$0({2}DF,SV:S),C,0,0
S:G$wtimer1_addabsolute$0$0({2}DF,SV:S),C,0,0
S:G$wtimer0_addrelative$0$0({2}DF,SV:S),C,0,0
S:G$wtimer1_addrelative$0$0({2}DF,SV:S),C,0,0
S:G$wtimer_remove$0$0({2}DF,SC:U),C,0,0
S:G$wtimer0_remove$0$0({2}DF,SC:U),C,0,0
S:G$wtimer1_remove$0$0({2}DF,SC:U),C,0,0
S:G$wtimer_add_callback$0$0({2}DF,SV:S),C,0,0
S:G$wtimer_remove_callback$0$0({2}DF,SC:U),C,0,0
S:G$wtimer_cansleep$0$0({2}DF,SC:U),C,0,0
S:G$wtimer_irq$0$0({2}DF,SV:S),C,0,0
S:G$lcd2_irq$0$0({2}DF,SV:S),C,0,0
S:G$lcd2_poll$0$0({2}DF,SC:U),C,0,0
S:G$lcd2_txbufptr$0$0({2}DF,DX,SC:U),C,0,0
S:G$lcd2_txfreelinear$0$0({2}DF,SC:U),C,0,0
S:G$lcd2_txidle$0$0({2}DF,SC:U),C,0,0
S:G$lcd2_txfree$0$0({2}DF,SC:U),C,0,0
S:G$lcd2_txbuffersize$0$0({2}DF,SC:U),C,0,0
S:G$lcd2_txpokecmd$0$0({2}DF,SV:S),C,0,0
S:G$lcd2_txpoke$0$0({2}DF,SV:S),C,0,0
S:G$lcd2_txpokehex$0$0({2}DF,SV:S),C,0,0
S:G$lcd2_txadvance$0$0({2}DF,SV:S),C,0,0
S:G$lcd2_init$0$0({2}DF,SV:S),C,0,0
S:G$lcd2_portinit$0$0({2}DF,SV:S),C,0,0
S:G$lcd2_wait_txdone$0$0({2}DF,SV:S),C,0,0
S:G$lcd2_wait_txfree$0$0({2}DF,SV:S),C,0,0
S:G$lcd2_tx$0$0({2}DF,SV:S),C,0,0
S:G$lcd2_txcmdshort$0$0({2}DF,SV:S),C,0,0
S:G$lcd2_txcmdlong$0$0({2}DF,SV:S),C,0,0
S:G$lcd2_setpos$0$0({2}DF,SV:S),C,0,0
S:G$lcd2_cleardisplay$0$0({2}DF,SV:S),C,0,0
S:G$lcd2_clear$0$0({2}DF,SV:S),C,0,0
S:G$lcd2_writestr$0$0({2}DF,SV:S),C,0,0
S:G$lcd2_writenum16$0$0({2}DF,SC:U),C,0,0
S:G$lcd2_writehex16$0$0({2}DF,SC:U),C,0,0
S:G$lcd2_writenum32$0$0({2}DF,SC:U),C,0,0
S:G$lcd2_writehex32$0$0({2}DF,SC:U),C,0,0
S:G$axradio_init$0$0({2}DF,SC:U),C,0,0
S:G$axradio_cansleep$0$0({2}DF,SC:U),C,0,0
S:G$axradio_set_mode$0$0({2}DF,SC:U),C,0,0
S:G$axradio_get_mode$0$0({2}DF,SC:U),C,0,0
S:G$axradio_set_channel$0$0({2}DF,SC:U),C,0,0
S:G$axradio_get_channel$0$0({2}DF,SC:U),C,0,0
S:G$axradio_get_pllrange$0$0({2}DF,SC:U),C,0,0
S:G$axradio_get_pllrange_tx$0$0({2}DF,SC:U),C,0,0
S:G$axradio_set_local_address$0$0({2}DF,SV:S),C,0,0
S:G$axradio_get_local_address$0$0({2}DF,SV:S),C,0,0
S:G$axradio_set_default_remote_address$0$0({2}DF,SV:S),C,0,0
S:G$axradio_get_default_remote_address$0$0({2}DF,SV:S),C,0,0
S:G$axradio_set_freqoffset$0$0({2}DF,SC:U),C,0,0
S:G$axradio_get_freqoffset$0$0({2}DF,SL:S),C,0,0
S:G$axradio_conv_freq_tohz$0$0({2}DF,SL:S),C,0,0
S:G$axradio_conv_freq_fromhz$0$0({2}DF,SL:S),C,0,0
S:G$axradio_conv_timeinterval_totimer0$0$0({2}DF,SL:S),C,0,0
S:G$axradio_conv_time_totimer0$0$0({2}DF,SL:U),C,0,0
S:G$axradio_transmit$0$0({2}DF,SC:U),C,0,0
S:G$axradio_statuschange$0$0({2}DF,SV:S),C,0,0
S:G$axradio_agc_freeze$0$0({2}DF,SC:U),C,0,0
S:G$axradio_agc_thaw$0$0({2}DF,SC:U),C,0,0
S:G$axradio_isr$0$0({2}DF,SV:S),C,0,0
S:G$calibrate_lposc$0$0({2}DF,SV:S),C,0,0
S:G$display_received_packet$0$0({2}DF,SC:U),C,0,0
S:G$dbglink_received_packet$0$0({2}DF,SV:S),C,0,0
S:Fmisc$delayms_callback$0$0({2}DF,SV:S),C,0,0
S:G$dbglink_irq$0$0({2}DF,SV:S),C,0,0
S:G$dbglink_poll$0$0({2}DF,SC:U),C,0,0
S:G$dbglink_txbufptr$0$0({2}DF,DX,SC:U),C,0,0
S:G$dbglink_txfreelinear$0$0({2}DF,SC:U),C,0,0
S:G$dbglink_txidle$0$0({2}DF,SC:U),C,0,0
S:G$dbglink_txfree$0$0({2}DF,SC:U),C,0,0
S:G$dbglink_rxbufptr$0$0({2}DF,DX,SC:U),C,0,0
S:G$dbglink_rxcountlinear$0$0({2}DF,SC:U),C,0,0
S:G$dbglink_rxcount$0$0({2}DF,SC:U),C,0,0
S:G$dbglink_txbuffersize$0$0({2}DF,SC:U),C,0,0
S:G$dbglink_rxbuffersize$0$0({2}DF,SC:U),C,0,0
S:G$dbglink_rxpeek$0$0({2}DF,SC:U),C,0,0
S:G$dbglink_txpoke$0$0({2}DF,SV:S),C,0,0
S:G$dbglink_txpokehex$0$0({2}DF,SV:S),C,0,0
S:G$dbglink_rxadvance$0$0({2}DF,SV:S),C,0,0
S:G$dbglink_txadvance$0$0({2}DF,SV:S),C,0,0
S:G$dbglink_init$0$0({2}DF,SV:S),C,0,0
S:G$dbglink_wait_txdone$0$0({2}DF,SV:S),C,0,0
S:G$dbglink_wait_txfree$0$0({2}DF,SV:S),C,0,0
S:G$dbglink_wait_rxcount$0$0({2}DF,SV:S),C,0,0
S:G$dbglink_rx$0$0({2}DF,SC:U),C,0,0
S:G$dbglink_tx$0$0({2}DF,SV:S),C,0,0
S:G$dbglink_writestr$0$0({2}DF,SV:S),C,0,0
S:G$dbglink_writenum16$0$0({2}DF,SC:U),C,0,0
S:G$dbglink_writehex16$0$0({2}DF,SC:U),C,0,0
S:G$dbglink_writenum32$0$0({2}DF,SC:U),C,0,0
S:G$dbglink_writehex32$0$0({2}DF,SC:U),C,0,0
S:G$dbglink_writehexu16$0$0({2}DF,SV:S),C,0,0
S:G$dbglink_writehexu32$0$0({2}DF,SV:S),C,0,0
S:G$dbglink_writeu16$0$0({2}DF,SV:S),C,0,0
S:G$dbglink_writeu32$0$0({2}DF,SV:S),C,0,0
S:G$axradio_framing_maclen$0$0({1}SC:U),D,0,0
S:G$axradio_framing_addrlen$0$0({1}SC:U),D,0,0
S:Lmisc.display_radio_error$errtbl$1$101({24}DA8d,STerrtbl:S),D,0,0
S:Fmisc$_str_0$0$0({17}DA17d,SC:S),D,0,0
S:Fmisc$_str_1$0$0({8}DA8d,SC:S),D,0,0
S:Fmisc$_str_2$0$0({11}DA11d,SC:S),D,0,0
S:Fmisc$_str_3$0$0({11}DA11d,SC:S),D,0,0
S:Fmisc$_str_4$0$0({17}DA17d,SC:S),D,0,0
S:Fmisc$_str_5$0$0({11}DA11d,SC:S),D,0,0
S:Fmisc$_str_6$0$0({13}DA13d,SC:S),D,0,0
