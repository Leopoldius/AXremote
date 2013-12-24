                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.2.0 #8008 (Jul  6 2012) (MINGW32)
                              4 ; This file was generated Mon Dec 23 14:38:17 2013
                              5 ;--------------------------------------------------------
                              6 	.module misc
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _lcd2_writestr
                             13 	.globl _lcd2_setpos
                             14 	.globl _lcd2_wait_txdone
                             15 	.globl _wtimer_remove
                             16 	.globl _wtimer1_addrelative
                             17 	.globl _wtimer_runcallbacks
                             18 	.globl _wtimer_idle
                             19 	.globl _enter_sleep
                             20 	.globl _PORTC_7
                             21 	.globl _PORTC_6
                             22 	.globl _PORTC_5
                             23 	.globl _PORTC_4
                             24 	.globl _PORTC_3
                             25 	.globl _PORTC_2
                             26 	.globl _PORTC_1
                             27 	.globl _PORTC_0
                             28 	.globl _PORTB_7
                             29 	.globl _PORTB_6
                             30 	.globl _PORTB_5
                             31 	.globl _PORTB_4
                             32 	.globl _PORTB_3
                             33 	.globl _PORTB_2
                             34 	.globl _PORTB_1
                             35 	.globl _PORTB_0
                             36 	.globl _PORTA_7
                             37 	.globl _PORTA_6
                             38 	.globl _PORTA_5
                             39 	.globl _PORTA_4
                             40 	.globl _PORTA_3
                             41 	.globl _PORTA_2
                             42 	.globl _PORTA_1
                             43 	.globl _PORTA_0
                             44 	.globl _PINC_7
                             45 	.globl _PINC_6
                             46 	.globl _PINC_5
                             47 	.globl _PINC_4
                             48 	.globl _PINC_3
                             49 	.globl _PINC_2
                             50 	.globl _PINC_1
                             51 	.globl _PINC_0
                             52 	.globl _PINB_7
                             53 	.globl _PINB_6
                             54 	.globl _PINB_5
                             55 	.globl _PINB_4
                             56 	.globl _PINB_3
                             57 	.globl _PINB_2
                             58 	.globl _PINB_1
                             59 	.globl _PINB_0
                             60 	.globl _PINA_7
                             61 	.globl _PINA_6
                             62 	.globl _PINA_5
                             63 	.globl _PINA_4
                             64 	.globl _PINA_3
                             65 	.globl _PINA_2
                             66 	.globl _PINA_1
                             67 	.globl _PINA_0
                             68 	.globl _CY
                             69 	.globl _AC
                             70 	.globl _F0
                             71 	.globl _RS1
                             72 	.globl _RS0
                             73 	.globl _OV
                             74 	.globl _F1
                             75 	.globl _P
                             76 	.globl _IP_7
                             77 	.globl _IP_6
                             78 	.globl _IP_5
                             79 	.globl _IP_4
                             80 	.globl _IP_3
                             81 	.globl _IP_2
                             82 	.globl _IP_1
                             83 	.globl _IP_0
                             84 	.globl _EA
                             85 	.globl _IE_7
                             86 	.globl _IE_6
                             87 	.globl _IE_5
                             88 	.globl _IE_4
                             89 	.globl _IE_3
                             90 	.globl _IE_2
                             91 	.globl _IE_1
                             92 	.globl _IE_0
                             93 	.globl _EIP_7
                             94 	.globl _EIP_6
                             95 	.globl _EIP_5
                             96 	.globl _EIP_4
                             97 	.globl _EIP_3
                             98 	.globl _EIP_2
                             99 	.globl _EIP_1
                            100 	.globl _EIP_0
                            101 	.globl _EIE_7
                            102 	.globl _EIE_6
                            103 	.globl _EIE_5
                            104 	.globl _EIE_4
                            105 	.globl _EIE_3
                            106 	.globl _EIE_2
                            107 	.globl _EIE_1
                            108 	.globl _EIE_0
                            109 	.globl _E2IP_7
                            110 	.globl _E2IP_6
                            111 	.globl _E2IP_5
                            112 	.globl _E2IP_4
                            113 	.globl _E2IP_3
                            114 	.globl _E2IP_2
                            115 	.globl _E2IP_1
                            116 	.globl _E2IP_0
                            117 	.globl _E2IE_7
                            118 	.globl _E2IE_6
                            119 	.globl _E2IE_5
                            120 	.globl _E2IE_4
                            121 	.globl _E2IE_3
                            122 	.globl _E2IE_2
                            123 	.globl _E2IE_1
                            124 	.globl _E2IE_0
                            125 	.globl _B_7
                            126 	.globl _B_6
                            127 	.globl _B_5
                            128 	.globl _B_4
                            129 	.globl _B_3
                            130 	.globl _B_2
                            131 	.globl _B_1
                            132 	.globl _B_0
                            133 	.globl _ACC_7
                            134 	.globl _ACC_6
                            135 	.globl _ACC_5
                            136 	.globl _ACC_4
                            137 	.globl _ACC_3
                            138 	.globl _ACC_2
                            139 	.globl _ACC_1
                            140 	.globl _ACC_0
                            141 	.globl _WTSTAT
                            142 	.globl _WTIRQEN
                            143 	.globl _WTEVTD
                            144 	.globl _WTEVTD1
                            145 	.globl _WTEVTD0
                            146 	.globl _WTEVTC
                            147 	.globl _WTEVTC1
                            148 	.globl _WTEVTC0
                            149 	.globl _WTEVTB
                            150 	.globl _WTEVTB1
                            151 	.globl _WTEVTB0
                            152 	.globl _WTEVTA
                            153 	.globl _WTEVTA1
                            154 	.globl _WTEVTA0
                            155 	.globl _WTCNTR1
                            156 	.globl _WTCNTB
                            157 	.globl _WTCNTB1
                            158 	.globl _WTCNTB0
                            159 	.globl _WTCNTA
                            160 	.globl _WTCNTA1
                            161 	.globl _WTCNTA0
                            162 	.globl _WTCFGB
                            163 	.globl _WTCFGA
                            164 	.globl _WDTRESET
                            165 	.globl _WDTCFG
                            166 	.globl _U1STATUS
                            167 	.globl _U1SHREG
                            168 	.globl _U1MODE
                            169 	.globl _U1CTRL
                            170 	.globl _U0STATUS
                            171 	.globl _U0SHREG
                            172 	.globl _U0MODE
                            173 	.globl _U0CTRL
                            174 	.globl _T2STATUS
                            175 	.globl _T2PERIOD
                            176 	.globl _T2PERIOD1
                            177 	.globl _T2PERIOD0
                            178 	.globl _T2MODE
                            179 	.globl _T2CNT
                            180 	.globl _T2CNT1
                            181 	.globl _T2CNT0
                            182 	.globl _T2CLKSRC
                            183 	.globl _T1STATUS
                            184 	.globl _T1PERIOD
                            185 	.globl _T1PERIOD1
                            186 	.globl _T1PERIOD0
                            187 	.globl _T1MODE
                            188 	.globl _T1CNT
                            189 	.globl _T1CNT1
                            190 	.globl _T1CNT0
                            191 	.globl _T1CLKSRC
                            192 	.globl _T0STATUS
                            193 	.globl _T0PERIOD
                            194 	.globl _T0PERIOD1
                            195 	.globl _T0PERIOD0
                            196 	.globl _T0MODE
                            197 	.globl _T0CNT
                            198 	.globl _T0CNT1
                            199 	.globl _T0CNT0
                            200 	.globl _T0CLKSRC
                            201 	.globl _SPSTATUS
                            202 	.globl _SPSHREG
                            203 	.globl _SPMODE
                            204 	.globl _SPCLKSRC
                            205 	.globl _RADIOSTAT
                            206 	.globl _RADIOSTAT1
                            207 	.globl _RADIOSTAT0
                            208 	.globl _RADIODATA
                            209 	.globl _RADIODATA3
                            210 	.globl _RADIODATA2
                            211 	.globl _RADIODATA1
                            212 	.globl _RADIODATA0
                            213 	.globl _RADIOADDR
                            214 	.globl _RADIOADDR1
                            215 	.globl _RADIOADDR0
                            216 	.globl _RADIOACC
                            217 	.globl _OC1STATUS
                            218 	.globl _OC1PIN
                            219 	.globl _OC1MODE
                            220 	.globl _OC1COMP
                            221 	.globl _OC1COMP1
                            222 	.globl _OC1COMP0
                            223 	.globl _OC0STATUS
                            224 	.globl _OC0PIN
                            225 	.globl _OC0MODE
                            226 	.globl _OC0COMP
                            227 	.globl _OC0COMP1
                            228 	.globl _OC0COMP0
                            229 	.globl _NVSTATUS
                            230 	.globl _NVKEY
                            231 	.globl _NVDATA
                            232 	.globl _NVDATA1
                            233 	.globl _NVDATA0
                            234 	.globl _NVADDR
                            235 	.globl _NVADDR1
                            236 	.globl _NVADDR0
                            237 	.globl _IC1STATUS
                            238 	.globl _IC1MODE
                            239 	.globl _IC1CAPT
                            240 	.globl _IC1CAPT1
                            241 	.globl _IC1CAPT0
                            242 	.globl _IC0STATUS
                            243 	.globl _IC0MODE
                            244 	.globl _IC0CAPT
                            245 	.globl _IC0CAPT1
                            246 	.globl _IC0CAPT0
                            247 	.globl _PORTR
                            248 	.globl _PORTC
                            249 	.globl _PORTB
                            250 	.globl _PORTA
                            251 	.globl _PINR
                            252 	.globl _PINC
                            253 	.globl _PINB
                            254 	.globl _PINA
                            255 	.globl _DIRR
                            256 	.globl _DIRC
                            257 	.globl _DIRB
                            258 	.globl _DIRA
                            259 	.globl _DBGLNKSTAT
                            260 	.globl _DBGLNKBUF
                            261 	.globl _CODECONFIG
                            262 	.globl _CLKSTAT
                            263 	.globl _CLKCON
                            264 	.globl _ANALOGCOMP
                            265 	.globl _ADCCONV
                            266 	.globl _ADCCLKSRC
                            267 	.globl _ADCCH3CONFIG
                            268 	.globl _ADCCH2CONFIG
                            269 	.globl _ADCCH1CONFIG
                            270 	.globl _ADCCH0CONFIG
                            271 	.globl __XPAGE
                            272 	.globl _XPAGE
                            273 	.globl _SP
                            274 	.globl _PSW
                            275 	.globl _PCON
                            276 	.globl _IP
                            277 	.globl _IE
                            278 	.globl _EIP
                            279 	.globl _EIE
                            280 	.globl _E2IP
                            281 	.globl _E2IE
                            282 	.globl _DPS
                            283 	.globl _DPTR1
                            284 	.globl _DPTR0
                            285 	.globl _DPL1
                            286 	.globl _DPL
                            287 	.globl _DPH1
                            288 	.globl _DPH
                            289 	.globl _B
                            290 	.globl _ACC
                            291 	.globl _XWTSTAT
                            292 	.globl _XWTIRQEN
                            293 	.globl _XWTEVTD
                            294 	.globl _XWTEVTD1
                            295 	.globl _XWTEVTD0
                            296 	.globl _XWTEVTC
                            297 	.globl _XWTEVTC1
                            298 	.globl _XWTEVTC0
                            299 	.globl _XWTEVTB
                            300 	.globl _XWTEVTB1
                            301 	.globl _XWTEVTB0
                            302 	.globl _XWTEVTA
                            303 	.globl _XWTEVTA1
                            304 	.globl _XWTEVTA0
                            305 	.globl _XWTCNTR1
                            306 	.globl _XWTCNTB
                            307 	.globl _XWTCNTB1
                            308 	.globl _XWTCNTB0
                            309 	.globl _XWTCNTA
                            310 	.globl _XWTCNTA1
                            311 	.globl _XWTCNTA0
                            312 	.globl _XWTCFGB
                            313 	.globl _XWTCFGA
                            314 	.globl _XWDTRESET
                            315 	.globl _XWDTCFG
                            316 	.globl _XU1STATUS
                            317 	.globl _XU1SHREG
                            318 	.globl _XU1MODE
                            319 	.globl _XU1CTRL
                            320 	.globl _XU0STATUS
                            321 	.globl _XU0SHREG
                            322 	.globl _XU0MODE
                            323 	.globl _XU0CTRL
                            324 	.globl _XT2STATUS
                            325 	.globl _XT2PERIOD
                            326 	.globl _XT2PERIOD1
                            327 	.globl _XT2PERIOD0
                            328 	.globl _XT2MODE
                            329 	.globl _XT2CNT
                            330 	.globl _XT2CNT1
                            331 	.globl _XT2CNT0
                            332 	.globl _XT2CLKSRC
                            333 	.globl _XT1STATUS
                            334 	.globl _XT1PERIOD
                            335 	.globl _XT1PERIOD1
                            336 	.globl _XT1PERIOD0
                            337 	.globl _XT1MODE
                            338 	.globl _XT1CNT
                            339 	.globl _XT1CNT1
                            340 	.globl _XT1CNT0
                            341 	.globl _XT1CLKSRC
                            342 	.globl _XT0STATUS
                            343 	.globl _XT0PERIOD
                            344 	.globl _XT0PERIOD1
                            345 	.globl _XT0PERIOD0
                            346 	.globl _XT0MODE
                            347 	.globl _XT0CNT
                            348 	.globl _XT0CNT1
                            349 	.globl _XT0CNT0
                            350 	.globl _XT0CLKSRC
                            351 	.globl _XSPSTATUS
                            352 	.globl _XSPSHREG
                            353 	.globl _XSPMODE
                            354 	.globl _XSPCLKSRC
                            355 	.globl _XRADIOSTAT
                            356 	.globl _XRADIOSTAT1
                            357 	.globl _XRADIOSTAT0
                            358 	.globl _XRADIODATA3
                            359 	.globl _XRADIODATA2
                            360 	.globl _XRADIODATA1
                            361 	.globl _XRADIODATA0
                            362 	.globl _XRADIOADDR1
                            363 	.globl _XRADIOADDR0
                            364 	.globl _XRADIOACC
                            365 	.globl _XOC1STATUS
                            366 	.globl _XOC1PIN
                            367 	.globl _XOC1MODE
                            368 	.globl _XOC1COMP
                            369 	.globl _XOC1COMP1
                            370 	.globl _XOC1COMP0
                            371 	.globl _XOC0STATUS
                            372 	.globl _XOC0PIN
                            373 	.globl _XOC0MODE
                            374 	.globl _XOC0COMP
                            375 	.globl _XOC0COMP1
                            376 	.globl _XOC0COMP0
                            377 	.globl _XNVSTATUS
                            378 	.globl _XNVKEY
                            379 	.globl _XNVDATA
                            380 	.globl _XNVDATA1
                            381 	.globl _XNVDATA0
                            382 	.globl _XNVADDR
                            383 	.globl _XNVADDR1
                            384 	.globl _XNVADDR0
                            385 	.globl _XIC1STATUS
                            386 	.globl _XIC1MODE
                            387 	.globl _XIC1CAPT
                            388 	.globl _XIC1CAPT1
                            389 	.globl _XIC1CAPT0
                            390 	.globl _XIC0STATUS
                            391 	.globl _XIC0MODE
                            392 	.globl _XIC0CAPT
                            393 	.globl _XIC0CAPT1
                            394 	.globl _XIC0CAPT0
                            395 	.globl _XPORTR
                            396 	.globl _XPORTC
                            397 	.globl _XPORTB
                            398 	.globl _XPORTA
                            399 	.globl _XPINR
                            400 	.globl _XPINC
                            401 	.globl _XPINB
                            402 	.globl _XPINA
                            403 	.globl _XDIRR
                            404 	.globl _XDIRC
                            405 	.globl _XDIRB
                            406 	.globl _XDIRA
                            407 	.globl _XDBGLNKSTAT
                            408 	.globl _XDBGLNKBUF
                            409 	.globl _XCODECONFIG
                            410 	.globl _XCLKSTAT
                            411 	.globl _XCLKCON
                            412 	.globl _XANALOGCOMP
                            413 	.globl _XADCCONV
                            414 	.globl _XADCCLKSRC
                            415 	.globl _XADCCH3CONFIG
                            416 	.globl _XADCCH2CONFIG
                            417 	.globl _XADCCH1CONFIG
                            418 	.globl _XADCCH0CONFIG
                            419 	.globl _XPCON
                            420 	.globl _XIP
                            421 	.globl _XIE
                            422 	.globl _XDPTR1
                            423 	.globl _XDPTR0
                            424 	.globl _XTALREADY
                            425 	.globl _XTALOSC
                            426 	.globl _XTALAMPL
                            427 	.globl _SILICONREV
                            428 	.globl _SCRATCH3
                            429 	.globl _SCRATCH2
                            430 	.globl _SCRATCH1
                            431 	.globl _SCRATCH0
                            432 	.globl _RADIOMUX
                            433 	.globl _RADIOFSTATADDR
                            434 	.globl _RADIOFSTATADDR1
                            435 	.globl _RADIOFSTATADDR0
                            436 	.globl _RADIOFDATAADDR
                            437 	.globl _RADIOFDATAADDR1
                            438 	.globl _RADIOFDATAADDR0
                            439 	.globl _OSCRUN
                            440 	.globl _OSCREADY
                            441 	.globl _OSCFORCERUN
                            442 	.globl _OSCCALIB
                            443 	.globl _MISCCTRL
                            444 	.globl _LPXOSCGM
                            445 	.globl _LPOSCREF
                            446 	.globl _LPOSCREF1
                            447 	.globl _LPOSCREF0
                            448 	.globl _LPOSCPER
                            449 	.globl _LPOSCPER1
                            450 	.globl _LPOSCPER0
                            451 	.globl _LPOSCKFILT
                            452 	.globl _LPOSCKFILT1
                            453 	.globl _LPOSCKFILT0
                            454 	.globl _LPOSCFREQ
                            455 	.globl _LPOSCFREQ1
                            456 	.globl _LPOSCFREQ0
                            457 	.globl _LPOSCCONFIG
                            458 	.globl _PINSEL
                            459 	.globl _PINCHGC
                            460 	.globl _PINCHGB
                            461 	.globl _PINCHGA
                            462 	.globl _PALTC
                            463 	.globl _PALTB
                            464 	.globl _PALTA
                            465 	.globl _INTCHGC
                            466 	.globl _INTCHGB
                            467 	.globl _INTCHGA
                            468 	.globl _EXTIRQ
                            469 	.globl _GPIOENABLE
                            470 	.globl _ANALOGA
                            471 	.globl _FRCOSCREF
                            472 	.globl _FRCOSCREF1
                            473 	.globl _FRCOSCREF0
                            474 	.globl _FRCOSCPER
                            475 	.globl _FRCOSCPER1
                            476 	.globl _FRCOSCPER0
                            477 	.globl _FRCOSCKFILT
                            478 	.globl _FRCOSCKFILT1
                            479 	.globl _FRCOSCKFILT0
                            480 	.globl _FRCOSCFREQ
                            481 	.globl _FRCOSCFREQ1
                            482 	.globl _FRCOSCFREQ0
                            483 	.globl _FRCOSCCTRL
                            484 	.globl _FRCOSCCONFIG
                            485 	.globl _DMA1CONFIG
                            486 	.globl _DMA1ADDR
                            487 	.globl _DMA1ADDR1
                            488 	.globl _DMA1ADDR0
                            489 	.globl _DMA0CONFIG
                            490 	.globl _DMA0ADDR
                            491 	.globl _DMA0ADDR1
                            492 	.globl _DMA0ADDR0
                            493 	.globl _ADCTUNE2
                            494 	.globl _ADCTUNE1
                            495 	.globl _ADCTUNE0
                            496 	.globl _ADCCH3VAL
                            497 	.globl _ADCCH3VAL1
                            498 	.globl _ADCCH3VAL0
                            499 	.globl _ADCCH2VAL
                            500 	.globl _ADCCH2VAL1
                            501 	.globl _ADCCH2VAL0
                            502 	.globl _ADCCH1VAL
                            503 	.globl _ADCCH1VAL1
                            504 	.globl _ADCCH1VAL0
                            505 	.globl _ADCCH0VAL
                            506 	.globl _ADCCH0VAL1
                            507 	.globl _ADCCH0VAL0
                            508 	.globl _stop_with_error
                            509 	.globl _display_radio_error
                            510 	.globl _delay_ms
                            511 ;--------------------------------------------------------
                            512 ; special function registers
                            513 ;--------------------------------------------------------
                            514 	.area RSEG    (ABS,DATA)
   0000                     515 	.org 0x0000
                    00E0    516 _ACC	=	0x00e0
                    00F0    517 _B	=	0x00f0
                    0083    518 _DPH	=	0x0083
                    0085    519 _DPH1	=	0x0085
                    0082    520 _DPL	=	0x0082
                    0084    521 _DPL1	=	0x0084
                    8382    522 _DPTR0	=	0x8382
                    8584    523 _DPTR1	=	0x8584
                    0086    524 _DPS	=	0x0086
                    00A0    525 _E2IE	=	0x00a0
                    00C0    526 _E2IP	=	0x00c0
                    0098    527 _EIE	=	0x0098
                    00B0    528 _EIP	=	0x00b0
                    00A8    529 _IE	=	0x00a8
                    00B8    530 _IP	=	0x00b8
                    0087    531 _PCON	=	0x0087
                    00D0    532 _PSW	=	0x00d0
                    0081    533 _SP	=	0x0081
                    00D9    534 _XPAGE	=	0x00d9
                    00D9    535 __XPAGE	=	0x00d9
                    00CA    536 _ADCCH0CONFIG	=	0x00ca
                    00CB    537 _ADCCH1CONFIG	=	0x00cb
                    00D2    538 _ADCCH2CONFIG	=	0x00d2
                    00D3    539 _ADCCH3CONFIG	=	0x00d3
                    00D1    540 _ADCCLKSRC	=	0x00d1
                    00C9    541 _ADCCONV	=	0x00c9
                    00E1    542 _ANALOGCOMP	=	0x00e1
                    00C6    543 _CLKCON	=	0x00c6
                    00C7    544 _CLKSTAT	=	0x00c7
                    0097    545 _CODECONFIG	=	0x0097
                    00E3    546 _DBGLNKBUF	=	0x00e3
                    00E2    547 _DBGLNKSTAT	=	0x00e2
                    0089    548 _DIRA	=	0x0089
                    008A    549 _DIRB	=	0x008a
                    008B    550 _DIRC	=	0x008b
                    008E    551 _DIRR	=	0x008e
                    00C8    552 _PINA	=	0x00c8
                    00E8    553 _PINB	=	0x00e8
                    00F8    554 _PINC	=	0x00f8
                    008D    555 _PINR	=	0x008d
                    0080    556 _PORTA	=	0x0080
                    0088    557 _PORTB	=	0x0088
                    0090    558 _PORTC	=	0x0090
                    008C    559 _PORTR	=	0x008c
                    00CE    560 _IC0CAPT0	=	0x00ce
                    00CF    561 _IC0CAPT1	=	0x00cf
                    CFCE    562 _IC0CAPT	=	0xcfce
                    00CC    563 _IC0MODE	=	0x00cc
                    00CD    564 _IC0STATUS	=	0x00cd
                    00D6    565 _IC1CAPT0	=	0x00d6
                    00D7    566 _IC1CAPT1	=	0x00d7
                    D7D6    567 _IC1CAPT	=	0xd7d6
                    00D4    568 _IC1MODE	=	0x00d4
                    00D5    569 _IC1STATUS	=	0x00d5
                    0092    570 _NVADDR0	=	0x0092
                    0093    571 _NVADDR1	=	0x0093
                    9392    572 _NVADDR	=	0x9392
                    0094    573 _NVDATA0	=	0x0094
                    0095    574 _NVDATA1	=	0x0095
                    9594    575 _NVDATA	=	0x9594
                    0096    576 _NVKEY	=	0x0096
                    0091    577 _NVSTATUS	=	0x0091
                    00BC    578 _OC0COMP0	=	0x00bc
                    00BD    579 _OC0COMP1	=	0x00bd
                    BDBC    580 _OC0COMP	=	0xbdbc
                    00B9    581 _OC0MODE	=	0x00b9
                    00BA    582 _OC0PIN	=	0x00ba
                    00BB    583 _OC0STATUS	=	0x00bb
                    00C4    584 _OC1COMP0	=	0x00c4
                    00C5    585 _OC1COMP1	=	0x00c5
                    C5C4    586 _OC1COMP	=	0xc5c4
                    00C1    587 _OC1MODE	=	0x00c1
                    00C2    588 _OC1PIN	=	0x00c2
                    00C3    589 _OC1STATUS	=	0x00c3
                    00B1    590 _RADIOACC	=	0x00b1
                    00B3    591 _RADIOADDR0	=	0x00b3
                    00B2    592 _RADIOADDR1	=	0x00b2
                    B2B3    593 _RADIOADDR	=	0xb2b3
                    00B7    594 _RADIODATA0	=	0x00b7
                    00B6    595 _RADIODATA1	=	0x00b6
                    00B5    596 _RADIODATA2	=	0x00b5
                    00B4    597 _RADIODATA3	=	0x00b4
                    B4B5B6B7    598 _RADIODATA	=	0xb4b5b6b7
                    00BE    599 _RADIOSTAT0	=	0x00be
                    00BF    600 _RADIOSTAT1	=	0x00bf
                    BFBE    601 _RADIOSTAT	=	0xbfbe
                    00DF    602 _SPCLKSRC	=	0x00df
                    00DC    603 _SPMODE	=	0x00dc
                    00DE    604 _SPSHREG	=	0x00de
                    00DD    605 _SPSTATUS	=	0x00dd
                    009A    606 _T0CLKSRC	=	0x009a
                    009C    607 _T0CNT0	=	0x009c
                    009D    608 _T0CNT1	=	0x009d
                    9D9C    609 _T0CNT	=	0x9d9c
                    0099    610 _T0MODE	=	0x0099
                    009E    611 _T0PERIOD0	=	0x009e
                    009F    612 _T0PERIOD1	=	0x009f
                    9F9E    613 _T0PERIOD	=	0x9f9e
                    009B    614 _T0STATUS	=	0x009b
                    00A2    615 _T1CLKSRC	=	0x00a2
                    00A4    616 _T1CNT0	=	0x00a4
                    00A5    617 _T1CNT1	=	0x00a5
                    A5A4    618 _T1CNT	=	0xa5a4
                    00A1    619 _T1MODE	=	0x00a1
                    00A6    620 _T1PERIOD0	=	0x00a6
                    00A7    621 _T1PERIOD1	=	0x00a7
                    A7A6    622 _T1PERIOD	=	0xa7a6
                    00A3    623 _T1STATUS	=	0x00a3
                    00AA    624 _T2CLKSRC	=	0x00aa
                    00AC    625 _T2CNT0	=	0x00ac
                    00AD    626 _T2CNT1	=	0x00ad
                    ADAC    627 _T2CNT	=	0xadac
                    00A9    628 _T2MODE	=	0x00a9
                    00AE    629 _T2PERIOD0	=	0x00ae
                    00AF    630 _T2PERIOD1	=	0x00af
                    AFAE    631 _T2PERIOD	=	0xafae
                    00AB    632 _T2STATUS	=	0x00ab
                    00E4    633 _U0CTRL	=	0x00e4
                    00E7    634 _U0MODE	=	0x00e7
                    00E6    635 _U0SHREG	=	0x00e6
                    00E5    636 _U0STATUS	=	0x00e5
                    00EC    637 _U1CTRL	=	0x00ec
                    00EF    638 _U1MODE	=	0x00ef
                    00EE    639 _U1SHREG	=	0x00ee
                    00ED    640 _U1STATUS	=	0x00ed
                    00DA    641 _WDTCFG	=	0x00da
                    00DB    642 _WDTRESET	=	0x00db
                    00F1    643 _WTCFGA	=	0x00f1
                    00F9    644 _WTCFGB	=	0x00f9
                    00F2    645 _WTCNTA0	=	0x00f2
                    00F3    646 _WTCNTA1	=	0x00f3
                    F3F2    647 _WTCNTA	=	0xf3f2
                    00FA    648 _WTCNTB0	=	0x00fa
                    00FB    649 _WTCNTB1	=	0x00fb
                    FBFA    650 _WTCNTB	=	0xfbfa
                    00EB    651 _WTCNTR1	=	0x00eb
                    00F4    652 _WTEVTA0	=	0x00f4
                    00F5    653 _WTEVTA1	=	0x00f5
                    F5F4    654 _WTEVTA	=	0xf5f4
                    00F6    655 _WTEVTB0	=	0x00f6
                    00F7    656 _WTEVTB1	=	0x00f7
                    F7F6    657 _WTEVTB	=	0xf7f6
                    00FC    658 _WTEVTC0	=	0x00fc
                    00FD    659 _WTEVTC1	=	0x00fd
                    FDFC    660 _WTEVTC	=	0xfdfc
                    00FE    661 _WTEVTD0	=	0x00fe
                    00FF    662 _WTEVTD1	=	0x00ff
                    FFFE    663 _WTEVTD	=	0xfffe
                    00E9    664 _WTIRQEN	=	0x00e9
                    00EA    665 _WTSTAT	=	0x00ea
                            666 ;--------------------------------------------------------
                            667 ; special function bits
                            668 ;--------------------------------------------------------
                            669 	.area RSEG    (ABS,DATA)
   0000                     670 	.org 0x0000
                    00E0    671 _ACC_0	=	0x00e0
                    00E1    672 _ACC_1	=	0x00e1
                    00E2    673 _ACC_2	=	0x00e2
                    00E3    674 _ACC_3	=	0x00e3
                    00E4    675 _ACC_4	=	0x00e4
                    00E5    676 _ACC_5	=	0x00e5
                    00E6    677 _ACC_6	=	0x00e6
                    00E7    678 _ACC_7	=	0x00e7
                    00F0    679 _B_0	=	0x00f0
                    00F1    680 _B_1	=	0x00f1
                    00F2    681 _B_2	=	0x00f2
                    00F3    682 _B_3	=	0x00f3
                    00F4    683 _B_4	=	0x00f4
                    00F5    684 _B_5	=	0x00f5
                    00F6    685 _B_6	=	0x00f6
                    00F7    686 _B_7	=	0x00f7
                    00A0    687 _E2IE_0	=	0x00a0
                    00A1    688 _E2IE_1	=	0x00a1
                    00A2    689 _E2IE_2	=	0x00a2
                    00A3    690 _E2IE_3	=	0x00a3
                    00A4    691 _E2IE_4	=	0x00a4
                    00A5    692 _E2IE_5	=	0x00a5
                    00A6    693 _E2IE_6	=	0x00a6
                    00A7    694 _E2IE_7	=	0x00a7
                    00C0    695 _E2IP_0	=	0x00c0
                    00C1    696 _E2IP_1	=	0x00c1
                    00C2    697 _E2IP_2	=	0x00c2
                    00C3    698 _E2IP_3	=	0x00c3
                    00C4    699 _E2IP_4	=	0x00c4
                    00C5    700 _E2IP_5	=	0x00c5
                    00C6    701 _E2IP_6	=	0x00c6
                    00C7    702 _E2IP_7	=	0x00c7
                    0098    703 _EIE_0	=	0x0098
                    0099    704 _EIE_1	=	0x0099
                    009A    705 _EIE_2	=	0x009a
                    009B    706 _EIE_3	=	0x009b
                    009C    707 _EIE_4	=	0x009c
                    009D    708 _EIE_5	=	0x009d
                    009E    709 _EIE_6	=	0x009e
                    009F    710 _EIE_7	=	0x009f
                    00B0    711 _EIP_0	=	0x00b0
                    00B1    712 _EIP_1	=	0x00b1
                    00B2    713 _EIP_2	=	0x00b2
                    00B3    714 _EIP_3	=	0x00b3
                    00B4    715 _EIP_4	=	0x00b4
                    00B5    716 _EIP_5	=	0x00b5
                    00B6    717 _EIP_6	=	0x00b6
                    00B7    718 _EIP_7	=	0x00b7
                    00A8    719 _IE_0	=	0x00a8
                    00A9    720 _IE_1	=	0x00a9
                    00AA    721 _IE_2	=	0x00aa
                    00AB    722 _IE_3	=	0x00ab
                    00AC    723 _IE_4	=	0x00ac
                    00AD    724 _IE_5	=	0x00ad
                    00AE    725 _IE_6	=	0x00ae
                    00AF    726 _IE_7	=	0x00af
                    00AF    727 _EA	=	0x00af
                    00B8    728 _IP_0	=	0x00b8
                    00B9    729 _IP_1	=	0x00b9
                    00BA    730 _IP_2	=	0x00ba
                    00BB    731 _IP_3	=	0x00bb
                    00BC    732 _IP_4	=	0x00bc
                    00BD    733 _IP_5	=	0x00bd
                    00BE    734 _IP_6	=	0x00be
                    00BF    735 _IP_7	=	0x00bf
                    00D0    736 _P	=	0x00d0
                    00D1    737 _F1	=	0x00d1
                    00D2    738 _OV	=	0x00d2
                    00D3    739 _RS0	=	0x00d3
                    00D4    740 _RS1	=	0x00d4
                    00D5    741 _F0	=	0x00d5
                    00D6    742 _AC	=	0x00d6
                    00D7    743 _CY	=	0x00d7
                    00C8    744 _PINA_0	=	0x00c8
                    00C9    745 _PINA_1	=	0x00c9
                    00CA    746 _PINA_2	=	0x00ca
                    00CB    747 _PINA_3	=	0x00cb
                    00CC    748 _PINA_4	=	0x00cc
                    00CD    749 _PINA_5	=	0x00cd
                    00CE    750 _PINA_6	=	0x00ce
                    00CF    751 _PINA_7	=	0x00cf
                    00E8    752 _PINB_0	=	0x00e8
                    00E9    753 _PINB_1	=	0x00e9
                    00EA    754 _PINB_2	=	0x00ea
                    00EB    755 _PINB_3	=	0x00eb
                    00EC    756 _PINB_4	=	0x00ec
                    00ED    757 _PINB_5	=	0x00ed
                    00EE    758 _PINB_6	=	0x00ee
                    00EF    759 _PINB_7	=	0x00ef
                    00F8    760 _PINC_0	=	0x00f8
                    00F9    761 _PINC_1	=	0x00f9
                    00FA    762 _PINC_2	=	0x00fa
                    00FB    763 _PINC_3	=	0x00fb
                    00FC    764 _PINC_4	=	0x00fc
                    00FD    765 _PINC_5	=	0x00fd
                    00FE    766 _PINC_6	=	0x00fe
                    00FF    767 _PINC_7	=	0x00ff
                    0080    768 _PORTA_0	=	0x0080
                    0081    769 _PORTA_1	=	0x0081
                    0082    770 _PORTA_2	=	0x0082
                    0083    771 _PORTA_3	=	0x0083
                    0084    772 _PORTA_4	=	0x0084
                    0085    773 _PORTA_5	=	0x0085
                    0086    774 _PORTA_6	=	0x0086
                    0087    775 _PORTA_7	=	0x0087
                    0088    776 _PORTB_0	=	0x0088
                    0089    777 _PORTB_1	=	0x0089
                    008A    778 _PORTB_2	=	0x008a
                    008B    779 _PORTB_3	=	0x008b
                    008C    780 _PORTB_4	=	0x008c
                    008D    781 _PORTB_5	=	0x008d
                    008E    782 _PORTB_6	=	0x008e
                    008F    783 _PORTB_7	=	0x008f
                    0090    784 _PORTC_0	=	0x0090
                    0091    785 _PORTC_1	=	0x0091
                    0092    786 _PORTC_2	=	0x0092
                    0093    787 _PORTC_3	=	0x0093
                    0094    788 _PORTC_4	=	0x0094
                    0095    789 _PORTC_5	=	0x0095
                    0096    790 _PORTC_6	=	0x0096
                    0097    791 _PORTC_7	=	0x0097
                            792 ;--------------------------------------------------------
                            793 ; overlayable register banks
                            794 ;--------------------------------------------------------
                            795 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     796 	.ds 8
                            797 ;--------------------------------------------------------
                            798 ; internal ram data
                            799 ;--------------------------------------------------------
                            800 	.area DSEG    (DATA)
                            801 ;--------------------------------------------------------
                            802 ; overlayable items in internal ram 
                            803 ;--------------------------------------------------------
                            804 	.area	OSEG    (OVR,DATA)
                            805 ;--------------------------------------------------------
                            806 ; indirectly addressable internal ram data
                            807 ;--------------------------------------------------------
                            808 	.area ISEG    (DATA)
                            809 ;--------------------------------------------------------
                            810 ; absolute internal ram data
                            811 ;--------------------------------------------------------
                            812 	.area IABS    (ABS,DATA)
                            813 	.area IABS    (ABS,DATA)
                            814 ;--------------------------------------------------------
                            815 ; bit data
                            816 ;--------------------------------------------------------
                            817 	.area BSEG    (BIT)
                            818 ;--------------------------------------------------------
                            819 ; paged external ram data
                            820 ;--------------------------------------------------------
                            821 	.area PSEG    (PAG,XDATA)
                            822 ;--------------------------------------------------------
                            823 ; external ram data
                            824 ;--------------------------------------------------------
                            825 	.area XSEG    (XDATA)
                    7020    826 _ADCCH0VAL0	=	0x7020
                    7021    827 _ADCCH0VAL1	=	0x7021
                    7020    828 _ADCCH0VAL	=	0x7020
                    7022    829 _ADCCH1VAL0	=	0x7022
                    7023    830 _ADCCH1VAL1	=	0x7023
                    7022    831 _ADCCH1VAL	=	0x7022
                    7024    832 _ADCCH2VAL0	=	0x7024
                    7025    833 _ADCCH2VAL1	=	0x7025
                    7024    834 _ADCCH2VAL	=	0x7024
                    7026    835 _ADCCH3VAL0	=	0x7026
                    7027    836 _ADCCH3VAL1	=	0x7027
                    7026    837 _ADCCH3VAL	=	0x7026
                    7028    838 _ADCTUNE0	=	0x7028
                    7029    839 _ADCTUNE1	=	0x7029
                    702A    840 _ADCTUNE2	=	0x702a
                    7010    841 _DMA0ADDR0	=	0x7010
                    7011    842 _DMA0ADDR1	=	0x7011
                    7010    843 _DMA0ADDR	=	0x7010
                    7014    844 _DMA0CONFIG	=	0x7014
                    7012    845 _DMA1ADDR0	=	0x7012
                    7013    846 _DMA1ADDR1	=	0x7013
                    7012    847 _DMA1ADDR	=	0x7012
                    7015    848 _DMA1CONFIG	=	0x7015
                    7070    849 _FRCOSCCONFIG	=	0x7070
                    7071    850 _FRCOSCCTRL	=	0x7071
                    7076    851 _FRCOSCFREQ0	=	0x7076
                    7077    852 _FRCOSCFREQ1	=	0x7077
                    7076    853 _FRCOSCFREQ	=	0x7076
                    7072    854 _FRCOSCKFILT0	=	0x7072
                    7073    855 _FRCOSCKFILT1	=	0x7073
                    7072    856 _FRCOSCKFILT	=	0x7072
                    7078    857 _FRCOSCPER0	=	0x7078
                    7079    858 _FRCOSCPER1	=	0x7079
                    7078    859 _FRCOSCPER	=	0x7078
                    7074    860 _FRCOSCREF0	=	0x7074
                    7075    861 _FRCOSCREF1	=	0x7075
                    7074    862 _FRCOSCREF	=	0x7074
                    7007    863 _ANALOGA	=	0x7007
                    700C    864 _GPIOENABLE	=	0x700c
                    7003    865 _EXTIRQ	=	0x7003
                    7000    866 _INTCHGA	=	0x7000
                    7001    867 _INTCHGB	=	0x7001
                    7002    868 _INTCHGC	=	0x7002
                    7008    869 _PALTA	=	0x7008
                    7009    870 _PALTB	=	0x7009
                    700A    871 _PALTC	=	0x700a
                    7004    872 _PINCHGA	=	0x7004
                    7005    873 _PINCHGB	=	0x7005
                    7006    874 _PINCHGC	=	0x7006
                    700B    875 _PINSEL	=	0x700b
                    7060    876 _LPOSCCONFIG	=	0x7060
                    7066    877 _LPOSCFREQ0	=	0x7066
                    7067    878 _LPOSCFREQ1	=	0x7067
                    7066    879 _LPOSCFREQ	=	0x7066
                    7062    880 _LPOSCKFILT0	=	0x7062
                    7063    881 _LPOSCKFILT1	=	0x7063
                    7062    882 _LPOSCKFILT	=	0x7062
                    7068    883 _LPOSCPER0	=	0x7068
                    7069    884 _LPOSCPER1	=	0x7069
                    7068    885 _LPOSCPER	=	0x7068
                    7064    886 _LPOSCREF0	=	0x7064
                    7065    887 _LPOSCREF1	=	0x7065
                    7064    888 _LPOSCREF	=	0x7064
                    7054    889 _LPXOSCGM	=	0x7054
                    7F01    890 _MISCCTRL	=	0x7f01
                    7053    891 _OSCCALIB	=	0x7053
                    7050    892 _OSCFORCERUN	=	0x7050
                    7052    893 _OSCREADY	=	0x7052
                    7051    894 _OSCRUN	=	0x7051
                    7040    895 _RADIOFDATAADDR0	=	0x7040
                    7041    896 _RADIOFDATAADDR1	=	0x7041
                    7040    897 _RADIOFDATAADDR	=	0x7040
                    7042    898 _RADIOFSTATADDR0	=	0x7042
                    7043    899 _RADIOFSTATADDR1	=	0x7043
                    7042    900 _RADIOFSTATADDR	=	0x7042
                    7044    901 _RADIOMUX	=	0x7044
                    7084    902 _SCRATCH0	=	0x7084
                    7085    903 _SCRATCH1	=	0x7085
                    7086    904 _SCRATCH2	=	0x7086
                    7087    905 _SCRATCH3	=	0x7087
                    7F00    906 _SILICONREV	=	0x7f00
                    7F19    907 _XTALAMPL	=	0x7f19
                    7F18    908 _XTALOSC	=	0x7f18
                    7F1A    909 _XTALREADY	=	0x7f1a
                    3F82    910 _XDPTR0	=	0x3f82
                    3F84    911 _XDPTR1	=	0x3f84
                    3FA8    912 _XIE	=	0x3fa8
                    3FB8    913 _XIP	=	0x3fb8
                    3F87    914 _XPCON	=	0x3f87
                    3FCA    915 _XADCCH0CONFIG	=	0x3fca
                    3FCB    916 _XADCCH1CONFIG	=	0x3fcb
                    3FD2    917 _XADCCH2CONFIG	=	0x3fd2
                    3FD3    918 _XADCCH3CONFIG	=	0x3fd3
                    3FD1    919 _XADCCLKSRC	=	0x3fd1
                    3FC9    920 _XADCCONV	=	0x3fc9
                    3FE1    921 _XANALOGCOMP	=	0x3fe1
                    3FC6    922 _XCLKCON	=	0x3fc6
                    3FC7    923 _XCLKSTAT	=	0x3fc7
                    3F97    924 _XCODECONFIG	=	0x3f97
                    3FE3    925 _XDBGLNKBUF	=	0x3fe3
                    3FE2    926 _XDBGLNKSTAT	=	0x3fe2
                    3F89    927 _XDIRA	=	0x3f89
                    3F8A    928 _XDIRB	=	0x3f8a
                    3F8B    929 _XDIRC	=	0x3f8b
                    3F8E    930 _XDIRR	=	0x3f8e
                    3FC8    931 _XPINA	=	0x3fc8
                    3FE8    932 _XPINB	=	0x3fe8
                    3FF8    933 _XPINC	=	0x3ff8
                    3F8D    934 _XPINR	=	0x3f8d
                    3F80    935 _XPORTA	=	0x3f80
                    3F88    936 _XPORTB	=	0x3f88
                    3F90    937 _XPORTC	=	0x3f90
                    3F8C    938 _XPORTR	=	0x3f8c
                    3FCE    939 _XIC0CAPT0	=	0x3fce
                    3FCF    940 _XIC0CAPT1	=	0x3fcf
                    3FCE    941 _XIC0CAPT	=	0x3fce
                    3FCC    942 _XIC0MODE	=	0x3fcc
                    3FCD    943 _XIC0STATUS	=	0x3fcd
                    3FD6    944 _XIC1CAPT0	=	0x3fd6
                    3FD7    945 _XIC1CAPT1	=	0x3fd7
                    3FD6    946 _XIC1CAPT	=	0x3fd6
                    3FD4    947 _XIC1MODE	=	0x3fd4
                    3FD5    948 _XIC1STATUS	=	0x3fd5
                    3F92    949 _XNVADDR0	=	0x3f92
                    3F93    950 _XNVADDR1	=	0x3f93
                    3F92    951 _XNVADDR	=	0x3f92
                    3F94    952 _XNVDATA0	=	0x3f94
                    3F95    953 _XNVDATA1	=	0x3f95
                    3F94    954 _XNVDATA	=	0x3f94
                    3F96    955 _XNVKEY	=	0x3f96
                    3F91    956 _XNVSTATUS	=	0x3f91
                    3FBC    957 _XOC0COMP0	=	0x3fbc
                    3FBD    958 _XOC0COMP1	=	0x3fbd
                    3FBC    959 _XOC0COMP	=	0x3fbc
                    3FB9    960 _XOC0MODE	=	0x3fb9
                    3FBA    961 _XOC0PIN	=	0x3fba
                    3FBB    962 _XOC0STATUS	=	0x3fbb
                    3FC4    963 _XOC1COMP0	=	0x3fc4
                    3FC5    964 _XOC1COMP1	=	0x3fc5
                    3FC4    965 _XOC1COMP	=	0x3fc4
                    3FC1    966 _XOC1MODE	=	0x3fc1
                    3FC2    967 _XOC1PIN	=	0x3fc2
                    3FC3    968 _XOC1STATUS	=	0x3fc3
                    3FB1    969 _XRADIOACC	=	0x3fb1
                    3FB3    970 _XRADIOADDR0	=	0x3fb3
                    3FB2    971 _XRADIOADDR1	=	0x3fb2
                    3FB7    972 _XRADIODATA0	=	0x3fb7
                    3FB6    973 _XRADIODATA1	=	0x3fb6
                    3FB5    974 _XRADIODATA2	=	0x3fb5
                    3FB4    975 _XRADIODATA3	=	0x3fb4
                    3FBE    976 _XRADIOSTAT0	=	0x3fbe
                    3FBF    977 _XRADIOSTAT1	=	0x3fbf
                    3FBE    978 _XRADIOSTAT	=	0x3fbe
                    3FDF    979 _XSPCLKSRC	=	0x3fdf
                    3FDC    980 _XSPMODE	=	0x3fdc
                    3FDE    981 _XSPSHREG	=	0x3fde
                    3FDD    982 _XSPSTATUS	=	0x3fdd
                    3F9A    983 _XT0CLKSRC	=	0x3f9a
                    3F9C    984 _XT0CNT0	=	0x3f9c
                    3F9D    985 _XT0CNT1	=	0x3f9d
                    3F9C    986 _XT0CNT	=	0x3f9c
                    3F99    987 _XT0MODE	=	0x3f99
                    3F9E    988 _XT0PERIOD0	=	0x3f9e
                    3F9F    989 _XT0PERIOD1	=	0x3f9f
                    3F9E    990 _XT0PERIOD	=	0x3f9e
                    3F9B    991 _XT0STATUS	=	0x3f9b
                    3FA2    992 _XT1CLKSRC	=	0x3fa2
                    3FA4    993 _XT1CNT0	=	0x3fa4
                    3FA5    994 _XT1CNT1	=	0x3fa5
                    3FA4    995 _XT1CNT	=	0x3fa4
                    3FA1    996 _XT1MODE	=	0x3fa1
                    3FA6    997 _XT1PERIOD0	=	0x3fa6
                    3FA7    998 _XT1PERIOD1	=	0x3fa7
                    3FA6    999 _XT1PERIOD	=	0x3fa6
                    3FA3   1000 _XT1STATUS	=	0x3fa3
                    3FAA   1001 _XT2CLKSRC	=	0x3faa
                    3FAC   1002 _XT2CNT0	=	0x3fac
                    3FAD   1003 _XT2CNT1	=	0x3fad
                    3FAC   1004 _XT2CNT	=	0x3fac
                    3FA9   1005 _XT2MODE	=	0x3fa9
                    3FAE   1006 _XT2PERIOD0	=	0x3fae
                    3FAF   1007 _XT2PERIOD1	=	0x3faf
                    3FAE   1008 _XT2PERIOD	=	0x3fae
                    3FAB   1009 _XT2STATUS	=	0x3fab
                    3FE4   1010 _XU0CTRL	=	0x3fe4
                    3FE7   1011 _XU0MODE	=	0x3fe7
                    3FE6   1012 _XU0SHREG	=	0x3fe6
                    3FE5   1013 _XU0STATUS	=	0x3fe5
                    3FEC   1014 _XU1CTRL	=	0x3fec
                    3FEF   1015 _XU1MODE	=	0x3fef
                    3FEE   1016 _XU1SHREG	=	0x3fee
                    3FED   1017 _XU1STATUS	=	0x3fed
                    3FDA   1018 _XWDTCFG	=	0x3fda
                    3FDB   1019 _XWDTRESET	=	0x3fdb
                    3FF1   1020 _XWTCFGA	=	0x3ff1
                    3FF9   1021 _XWTCFGB	=	0x3ff9
                    3FF2   1022 _XWTCNTA0	=	0x3ff2
                    3FF3   1023 _XWTCNTA1	=	0x3ff3
                    3FF2   1024 _XWTCNTA	=	0x3ff2
                    3FFA   1025 _XWTCNTB0	=	0x3ffa
                    3FFB   1026 _XWTCNTB1	=	0x3ffb
                    3FFA   1027 _XWTCNTB	=	0x3ffa
                    3FEB   1028 _XWTCNTR1	=	0x3feb
                    3FF4   1029 _XWTEVTA0	=	0x3ff4
                    3FF5   1030 _XWTEVTA1	=	0x3ff5
                    3FF4   1031 _XWTEVTA	=	0x3ff4
                    3FF6   1032 _XWTEVTB0	=	0x3ff6
                    3FF7   1033 _XWTEVTB1	=	0x3ff7
                    3FF6   1034 _XWTEVTB	=	0x3ff6
                    3FFC   1035 _XWTEVTC0	=	0x3ffc
                    3FFD   1036 _XWTEVTC1	=	0x3ffd
                    3FFC   1037 _XWTEVTC	=	0x3ffc
                    3FFE   1038 _XWTEVTD0	=	0x3ffe
                    3FFF   1039 _XWTEVTD1	=	0x3fff
                    3FFE   1040 _XWTEVTD	=	0x3ffe
                    3FE9   1041 _XWTIRQEN	=	0x3fe9
                    3FEA   1042 _XWTSTAT	=	0x3fea
   0291                    1043 _delaymstimer:
   0291                    1044 	.ds 8
                           1045 ;--------------------------------------------------------
                           1046 ; absolute external ram data
                           1047 ;--------------------------------------------------------
                           1048 	.area XABS    (ABS,XDATA)
                           1049 ;--------------------------------------------------------
                           1050 ; external initialized ram data
                           1051 ;--------------------------------------------------------
                           1052 	.area XISEG   (XDATA)
                           1053 	.area HOME    (CODE)
                           1054 	.area GSINIT0 (CODE)
                           1055 	.area GSINIT1 (CODE)
                           1056 	.area GSINIT2 (CODE)
                           1057 	.area GSINIT3 (CODE)
                           1058 	.area GSINIT4 (CODE)
                           1059 	.area GSINIT5 (CODE)
                           1060 	.area GSINIT  (CODE)
                           1061 	.area GSFINAL (CODE)
                           1062 	.area CSEG    (CODE)
                           1063 ;--------------------------------------------------------
                           1064 ; global & static initialisations
                           1065 ;--------------------------------------------------------
                           1066 	.area HOME    (CODE)
                           1067 	.area GSINIT  (CODE)
                           1068 	.area GSFINAL (CODE)
                           1069 	.area GSINIT  (CODE)
                           1070 ;--------------------------------------------------------
                           1071 ; Home
                           1072 ;--------------------------------------------------------
                           1073 	.area HOME    (CODE)
                           1074 	.area HOME    (CODE)
                           1075 ;--------------------------------------------------------
                           1076 ; code
                           1077 ;--------------------------------------------------------
                           1078 	.area CSEG    (CODE)
                           1079 ;------------------------------------------------------------
                           1080 ;Allocation info for local variables in function 'stop_with_error'
                           1081 ;------------------------------------------------------------
                           1082 ;str                       Allocated to registers r5 r6 r7 
                           1083 ;------------------------------------------------------------
                           1084 ;	..\COMMON\misc.c:38: void stop_with_error(uint8_t *str)
                           1085 ;	-----------------------------------------
                           1086 ;	 function stop_with_error
                           1087 ;	-----------------------------------------
   31FB                    1088 _stop_with_error:
                    0007   1089 	ar7 = 0x07
                    0006   1090 	ar6 = 0x06
                    0005   1091 	ar5 = 0x05
                    0004   1092 	ar4 = 0x04
                    0003   1093 	ar3 = 0x03
                    0002   1094 	ar2 = 0x02
                    0001   1095 	ar1 = 0x01
                    0000   1096 	ar0 = 0x00
   31FB AD 82              1097 	mov	r5,dpl
   31FD AE 83              1098 	mov	r6,dph
   31FF AF F0              1099 	mov	r7,b
                           1100 ;	..\COMMON\misc.c:40: lcd2_setpos(0);
   3201 75 82 00           1101 	mov	dpl,#0x00
   3204 C0 07              1102 	push	ar7
   3206 C0 06              1103 	push	ar6
   3208 C0 05              1104 	push	ar5
   320A 12 36 08           1105 	lcall	_lcd2_setpos
   320D D0 05              1106 	pop	ar5
   320F D0 06              1107 	pop	ar6
   3211 D0 07              1108 	pop	ar7
                           1109 ;	..\COMMON\misc.c:41: lcd2_writestr(str);
   3213 8D 82              1110 	mov	dpl,r5
   3215 8E 83              1111 	mov	dph,r6
   3217 8F F0              1112 	mov	b,r7
   3219 12 47 CF           1113 	lcall	_lcd2_writestr
                           1114 ;	..\COMMON\misc.c:42: lcd2_wait_txdone();
   321C 12 39 60           1115 	lcall	_lcd2_wait_txdone
                           1116 ;	..\COMMON\misc.c:43: IE = EIE = E2IE = 0;
   321F 75 A0 00           1117 	mov	_E2IE,#0x00
   3222 75 98 00           1118 	mov	_EIE,#0x00
   3225 75 A8 00           1119 	mov	_IE,#0x00
                           1120 ;	..\COMMON\misc.c:44: enter_sleep();
   3228 02 49 CF           1121 	ljmp	_enter_sleep
                           1122 ;------------------------------------------------------------
                           1123 ;Allocation info for local variables in function 'display_radio_error'
                           1124 ;------------------------------------------------------------
                           1125 ;err                       Allocated to registers r7 
                           1126 ;p                         Allocated to registers r5 r6 
                           1127 ;------------------------------------------------------------
                           1128 ;	..\COMMON\misc.c:47: void display_radio_error(uint8_t err)
                           1129 ;	-----------------------------------------
                           1130 ;	 function display_radio_error
                           1131 ;	-----------------------------------------
   322B                    1132 _display_radio_error:
   322B AF 82              1133 	mov	r7,dpl
                           1134 ;	..\COMMON\misc.c:63: const struct errtbl __code *p = errtbl;
   322D 7D 78              1135 	mov	r5,#_display_radio_error_errtbl_1_101
   322F 7E 4C              1136 	mov	r6,#(_display_radio_error_errtbl_1_101 >> 8)
                           1137 ;	..\COMMON\misc.c:64: do {
   3231 8D 03              1138 	mov	ar3,r5
   3233 8E 04              1139 	mov	ar4,r6
   3235                    1140 00103$:
                           1141 ;	..\COMMON\misc.c:65: if (p->errcode == err) {
   3235 8B 82              1142 	mov	dpl,r3
   3237 8C 83              1143 	mov	dph,r4
   3239 E4                 1144 	clr	a
   323A 93                 1145 	movc	a,@a+dptr
   323B FA                 1146 	mov	r2,a
   323C B5 07 25           1147 	cjne	a,ar7,00102$
                           1148 ;	..\COMMON\misc.c:66: lcd2_setpos(0);
   323F 75 82 00           1149 	mov	dpl,#0x00
   3242 C0 06              1150 	push	ar6
   3244 C0 05              1151 	push	ar5
   3246 12 36 08           1152 	lcall	_lcd2_setpos
   3249 D0 05              1153 	pop	ar5
   324B D0 06              1154 	pop	ar6
                           1155 ;	..\COMMON\misc.c:67: lcd2_writestr(p->msg);
   324D 8D 82              1156 	mov	dpl,r5
   324F 8E 83              1157 	mov	dph,r6
   3251 A3                 1158 	inc	dptr
   3252 E4                 1159 	clr	a
   3253 93                 1160 	movc	a,@a+dptr
   3254 F9                 1161 	mov	r1,a
   3255 A3                 1162 	inc	dptr
   3256 E4                 1163 	clr	a
   3257 93                 1164 	movc	a,@a+dptr
   3258 F8                 1165 	mov	r0,a
   3259 7A 80              1166 	mov	r2,#0x80
   325B 89 82              1167 	mov	dpl,r1
   325D 88 83              1168 	mov	dph,r0
   325F 8A F0              1169 	mov	b,r2
                           1170 ;	..\COMMON\misc.c:68: return;
   3261 02 47 CF           1171 	ljmp	_lcd2_writestr
   3264                    1172 00102$:
                           1173 ;	..\COMMON\misc.c:70: ++p;
   3264 74 03              1174 	mov	a,#0x03
   3266 2B                 1175 	add	a,r3
   3267 FB                 1176 	mov	r3,a
   3268 E4                 1177 	clr	a
   3269 3C                 1178 	addc	a,r4
   326A FC                 1179 	mov	r4,a
   326B 8B 05              1180 	mov	ar5,r3
   326D 8C 06              1181 	mov	ar6,r4
                           1182 ;	..\COMMON\misc.c:71: } while (p->errcode != AXRADIO_ERR_NOERROR);
   326F 8B 82              1183 	mov	dpl,r3
   3271 8C 83              1184 	mov	dph,r4
   3273 E4                 1185 	clr	a
   3274 93                 1186 	movc	a,@a+dptr
   3275 70 BE              1187 	jnz	00103$
   3277 22                 1188 	ret
                           1189 ;------------------------------------------------------------
                           1190 ;Allocation info for local variables in function 'delayms_callback'
                           1191 ;------------------------------------------------------------
                           1192 ;desc                      Allocated to registers 
                           1193 ;------------------------------------------------------------
                           1194 ;	..\COMMON\misc.c:76: static void delayms_callback(struct wtimer_desc __xdata *desc)
                           1195 ;	-----------------------------------------
                           1196 ;	 function delayms_callback
                           1197 ;	-----------------------------------------
   3278                    1198 _delayms_callback:
                           1199 ;	..\COMMON\misc.c:79: delaymstimer.handler = 0;
   3278 90 02 93           1200 	mov	dptr,#(_delaymstimer + 0x0002)
   327B E4                 1201 	clr	a
   327C F0                 1202 	movx	@dptr,a
   327D A3                 1203 	inc	dptr
   327E F0                 1204 	movx	@dptr,a
   327F 22                 1205 	ret
                           1206 ;------------------------------------------------------------
                           1207 ;Allocation info for local variables in function 'delay_ms'
                           1208 ;------------------------------------------------------------
                           1209 ;ms                        Allocated to registers r6 r7 
                           1210 ;x                         Allocated to stack - _bp +1
                           1211 ;------------------------------------------------------------
                           1212 ;	..\COMMON\misc.c:82: __reentrantb void delay_ms(uint16_t ms) __reentrant
                           1213 ;	-----------------------------------------
                           1214 ;	 function delay_ms
                           1215 ;	-----------------------------------------
   3280                    1216 _delay_ms:
   3280 C0 1F              1217 	push	_bp
   3282 E5 81              1218 	mov	a,sp
   3284 F5 1F              1219 	mov	_bp,a
   3286 24 04              1220 	add	a,#0x04
   3288 F5 81              1221 	mov	sp,a
   328A AE 82              1222 	mov	r6,dpl
   328C AF 83              1223 	mov	r7,dph
                           1224 ;	..\COMMON\misc.c:86: wtimer_remove(&delaymstimer);
   328E 90 02 91           1225 	mov	dptr,#_delaymstimer
   3291 C0 07              1226 	push	ar7
   3293 C0 06              1227 	push	ar6
   3295 12 46 8F           1228 	lcall	_wtimer_remove
   3298 D0 06              1229 	pop	ar6
   329A D0 07              1230 	pop	ar7
                           1231 ;	..\COMMON\misc.c:87: x = ms;
   329C A8 1F              1232 	mov	r0,_bp
   329E 08                 1233 	inc	r0
   329F A6 06              1234 	mov	@r0,ar6
   32A1 08                 1235 	inc	r0
   32A2 A6 07              1236 	mov	@r0,ar7
   32A4 08                 1237 	inc	r0
   32A5 76 00              1238 	mov	@r0,#0x00
   32A7 08                 1239 	inc	r0
   32A8 76 00              1240 	mov	@r0,#0x00
                           1241 ;	..\COMMON\misc.c:88: delaymstimer.time = ms >> 1;
   32AA EF                 1242 	mov	a,r7
   32AB C3                 1243 	clr	c
   32AC 13                 1244 	rrc	a
   32AD CE                 1245 	xch	a,r6
   32AE 13                 1246 	rrc	a
   32AF CE                 1247 	xch	a,r6
   32B0 FF                 1248 	mov	r7,a
   32B1 8E 04              1249 	mov	ar4,r6
   32B3 8F 05              1250 	mov	ar5,r7
   32B5 7E 00              1251 	mov	r6,#0x00
   32B7 7F 00              1252 	mov	r7,#0x00
   32B9 90 02 95           1253 	mov	dptr,#(_delaymstimer + 0x0004)
   32BC EC                 1254 	mov	a,r4
   32BD F0                 1255 	movx	@dptr,a
   32BE A3                 1256 	inc	dptr
   32BF ED                 1257 	mov	a,r5
   32C0 F0                 1258 	movx	@dptr,a
   32C1 A3                 1259 	inc	dptr
   32C2 EE                 1260 	mov	a,r6
   32C3 F0                 1261 	movx	@dptr,a
   32C4 A3                 1262 	inc	dptr
   32C5 EF                 1263 	mov	a,r7
   32C6 F0                 1264 	movx	@dptr,a
                           1265 ;	..\COMMON\misc.c:89: x <<= 3;
   32C7 A8 1F              1266 	mov	r0,_bp
   32C9 08                 1267 	inc	r0
   32CA 08                 1268 	inc	r0
   32CB 08                 1269 	inc	r0
   32CC 08                 1270 	inc	r0
   32CD E6                 1271 	mov	a,@r0
   32CE 18                 1272 	dec	r0
   32CF C4                 1273 	swap	a
   32D0 03                 1274 	rr	a
   32D1 54 F8              1275 	anl	a,#0xF8
   32D3 C6                 1276 	xch	a,@r0
   32D4 C4                 1277 	swap	a
   32D5 03                 1278 	rr	a
   32D6 C6                 1279 	xch	a,@r0
   32D7 66                 1280 	xrl	a,@r0
   32D8 C6                 1281 	xch	a,@r0
   32D9 54 F8              1282 	anl	a,#0xF8
   32DB C6                 1283 	xch	a,@r0
   32DC 66                 1284 	xrl	a,@r0
   32DD 08                 1285 	inc	r0
   32DE F6                 1286 	mov	@r0,a
   32DF 18                 1287 	dec	r0
   32E0 18                 1288 	dec	r0
   32E1 E6                 1289 	mov	a,@r0
   32E2 C4                 1290 	swap	a
   32E3 03                 1291 	rr	a
   32E4 54 07              1292 	anl	a,#0x07
   32E6 08                 1293 	inc	r0
   32E7 46                 1294 	orl	a,@r0
   32E8 F6                 1295 	mov	@r0,a
   32E9 18                 1296 	dec	r0
   32EA E6                 1297 	mov	a,@r0
   32EB 18                 1298 	dec	r0
   32EC C4                 1299 	swap	a
   32ED 03                 1300 	rr	a
   32EE 54 F8              1301 	anl	a,#0xF8
   32F0 C6                 1302 	xch	a,@r0
   32F1 C4                 1303 	swap	a
   32F2 03                 1304 	rr	a
   32F3 C6                 1305 	xch	a,@r0
   32F4 66                 1306 	xrl	a,@r0
   32F5 C6                 1307 	xch	a,@r0
   32F6 54 F8              1308 	anl	a,#0xF8
   32F8 C6                 1309 	xch	a,@r0
   32F9 66                 1310 	xrl	a,@r0
   32FA 08                 1311 	inc	r0
   32FB F6                 1312 	mov	@r0,a
                           1313 ;	..\COMMON\misc.c:90: delaymstimer.time -= x;
   32FC A8 1F              1314 	mov	r0,_bp
   32FE 08                 1315 	inc	r0
   32FF EC                 1316 	mov	a,r4
   3300 C3                 1317 	clr	c
   3301 96                 1318 	subb	a,@r0
   3302 FC                 1319 	mov	r4,a
   3303 ED                 1320 	mov	a,r5
   3304 08                 1321 	inc	r0
   3305 96                 1322 	subb	a,@r0
   3306 FD                 1323 	mov	r5,a
   3307 EE                 1324 	mov	a,r6
   3308 08                 1325 	inc	r0
   3309 96                 1326 	subb	a,@r0
   330A FE                 1327 	mov	r6,a
   330B EF                 1328 	mov	a,r7
   330C 08                 1329 	inc	r0
   330D 96                 1330 	subb	a,@r0
   330E FF                 1331 	mov	r7,a
   330F 90 02 95           1332 	mov	dptr,#(_delaymstimer + 0x0004)
   3312 EC                 1333 	mov	a,r4
   3313 F0                 1334 	movx	@dptr,a
   3314 A3                 1335 	inc	dptr
   3315 ED                 1336 	mov	a,r5
   3316 F0                 1337 	movx	@dptr,a
   3317 A3                 1338 	inc	dptr
   3318 EE                 1339 	mov	a,r6
   3319 F0                 1340 	movx	@dptr,a
   331A A3                 1341 	inc	dptr
   331B EF                 1342 	mov	a,r7
   331C F0                 1343 	movx	@dptr,a
                           1344 ;	..\COMMON\misc.c:91: x <<= 3;
   331D A8 1F              1345 	mov	r0,_bp
   331F 08                 1346 	inc	r0
   3320 08                 1347 	inc	r0
   3321 08                 1348 	inc	r0
   3322 08                 1349 	inc	r0
   3323 E6                 1350 	mov	a,@r0
   3324 18                 1351 	dec	r0
   3325 C4                 1352 	swap	a
   3326 03                 1353 	rr	a
   3327 54 F8              1354 	anl	a,#0xF8
   3329 C6                 1355 	xch	a,@r0
   332A C4                 1356 	swap	a
   332B 03                 1357 	rr	a
   332C C6                 1358 	xch	a,@r0
   332D 66                 1359 	xrl	a,@r0
   332E C6                 1360 	xch	a,@r0
   332F 54 F8              1361 	anl	a,#0xF8
   3331 C6                 1362 	xch	a,@r0
   3332 66                 1363 	xrl	a,@r0
   3333 08                 1364 	inc	r0
   3334 F6                 1365 	mov	@r0,a
   3335 18                 1366 	dec	r0
   3336 18                 1367 	dec	r0
   3337 E6                 1368 	mov	a,@r0
   3338 C4                 1369 	swap	a
   3339 03                 1370 	rr	a
   333A 54 07              1371 	anl	a,#0x07
   333C 08                 1372 	inc	r0
   333D 46                 1373 	orl	a,@r0
   333E F6                 1374 	mov	@r0,a
   333F 18                 1375 	dec	r0
   3340 E6                 1376 	mov	a,@r0
   3341 18                 1377 	dec	r0
   3342 C4                 1378 	swap	a
   3343 03                 1379 	rr	a
   3344 54 F8              1380 	anl	a,#0xF8
   3346 C6                 1381 	xch	a,@r0
   3347 C4                 1382 	swap	a
   3348 03                 1383 	rr	a
   3349 C6                 1384 	xch	a,@r0
   334A 66                 1385 	xrl	a,@r0
   334B C6                 1386 	xch	a,@r0
   334C 54 F8              1387 	anl	a,#0xF8
   334E C6                 1388 	xch	a,@r0
   334F 66                 1389 	xrl	a,@r0
   3350 08                 1390 	inc	r0
   3351 F6                 1391 	mov	@r0,a
                           1392 ;	..\COMMON\misc.c:92: delaymstimer.time += x;
   3352 A8 1F              1393 	mov	r0,_bp
   3354 08                 1394 	inc	r0
   3355 E6                 1395 	mov	a,@r0
   3356 2C                 1396 	add	a,r4
   3357 FC                 1397 	mov	r4,a
   3358 08                 1398 	inc	r0
   3359 E6                 1399 	mov	a,@r0
   335A 3D                 1400 	addc	a,r5
   335B FD                 1401 	mov	r5,a
   335C 08                 1402 	inc	r0
   335D E6                 1403 	mov	a,@r0
   335E 3E                 1404 	addc	a,r6
   335F FE                 1405 	mov	r6,a
   3360 08                 1406 	inc	r0
   3361 E6                 1407 	mov	a,@r0
   3362 3F                 1408 	addc	a,r7
   3363 FF                 1409 	mov	r7,a
   3364 90 02 95           1410 	mov	dptr,#(_delaymstimer + 0x0004)
   3367 EC                 1411 	mov	a,r4
   3368 F0                 1412 	movx	@dptr,a
   3369 A3                 1413 	inc	dptr
   336A ED                 1414 	mov	a,r5
   336B F0                 1415 	movx	@dptr,a
   336C A3                 1416 	inc	dptr
   336D EE                 1417 	mov	a,r6
   336E F0                 1418 	movx	@dptr,a
   336F A3                 1419 	inc	dptr
   3370 EF                 1420 	mov	a,r7
   3371 F0                 1421 	movx	@dptr,a
                           1422 ;	..\COMMON\misc.c:93: x <<= 2;
   3372 A8 1F              1423 	mov	r0,_bp
   3374 08                 1424 	inc	r0
   3375 E6                 1425 	mov	a,@r0
   3376 25 E0              1426 	add	a,acc
   3378 F6                 1427 	mov	@r0,a
   3379 08                 1428 	inc	r0
   337A E6                 1429 	mov	a,@r0
   337B 33                 1430 	rlc	a
   337C F6                 1431 	mov	@r0,a
   337D 08                 1432 	inc	r0
   337E E6                 1433 	mov	a,@r0
   337F 33                 1434 	rlc	a
   3380 F6                 1435 	mov	@r0,a
   3381 08                 1436 	inc	r0
   3382 E6                 1437 	mov	a,@r0
   3383 33                 1438 	rlc	a
   3384 F6                 1439 	mov	@r0,a
   3385 18                 1440 	dec	r0
   3386 18                 1441 	dec	r0
   3387 18                 1442 	dec	r0
   3388 E6                 1443 	mov	a,@r0
   3389 25 E0              1444 	add	a,acc
   338B F6                 1445 	mov	@r0,a
   338C 08                 1446 	inc	r0
   338D E6                 1447 	mov	a,@r0
   338E 33                 1448 	rlc	a
   338F F6                 1449 	mov	@r0,a
   3390 08                 1450 	inc	r0
   3391 E6                 1451 	mov	a,@r0
   3392 33                 1452 	rlc	a
   3393 F6                 1453 	mov	@r0,a
   3394 08                 1454 	inc	r0
   3395 E6                 1455 	mov	a,@r0
   3396 33                 1456 	rlc	a
   3397 F6                 1457 	mov	@r0,a
                           1458 ;	..\COMMON\misc.c:94: delaymstimer.time += x;
   3398 A8 1F              1459 	mov	r0,_bp
   339A 08                 1460 	inc	r0
   339B E6                 1461 	mov	a,@r0
   339C 2C                 1462 	add	a,r4
   339D FC                 1463 	mov	r4,a
   339E 08                 1464 	inc	r0
   339F E6                 1465 	mov	a,@r0
   33A0 3D                 1466 	addc	a,r5
   33A1 FD                 1467 	mov	r5,a
   33A2 08                 1468 	inc	r0
   33A3 E6                 1469 	mov	a,@r0
   33A4 3E                 1470 	addc	a,r6
   33A5 FE                 1471 	mov	r6,a
   33A6 08                 1472 	inc	r0
   33A7 E6                 1473 	mov	a,@r0
   33A8 3F                 1474 	addc	a,r7
   33A9 FF                 1475 	mov	r7,a
   33AA 90 02 95           1476 	mov	dptr,#(_delaymstimer + 0x0004)
   33AD EC                 1477 	mov	a,r4
   33AE F0                 1478 	movx	@dptr,a
   33AF A3                 1479 	inc	dptr
   33B0 ED                 1480 	mov	a,r5
   33B1 F0                 1481 	movx	@dptr,a
   33B2 A3                 1482 	inc	dptr
   33B3 EE                 1483 	mov	a,r6
   33B4 F0                 1484 	movx	@dptr,a
   33B5 A3                 1485 	inc	dptr
   33B6 EF                 1486 	mov	a,r7
   33B7 F0                 1487 	movx	@dptr,a
                           1488 ;	..\COMMON\misc.c:95: delaymstimer.handler = delayms_callback;
   33B8 90 02 93           1489 	mov	dptr,#(_delaymstimer + 0x0002)
   33BB 74 78              1490 	mov	a,#_delayms_callback
   33BD F0                 1491 	movx	@dptr,a
   33BE A3                 1492 	inc	dptr
   33BF 74 32              1493 	mov	a,#(_delayms_callback >> 8)
   33C1 F0                 1494 	movx	@dptr,a
                           1495 ;	..\COMMON\misc.c:96: wtimer1_addrelative(&delaymstimer);
   33C2 90 02 91           1496 	mov	dptr,#_delaymstimer
   33C5 12 3E DC           1497 	lcall	_wtimer1_addrelative
                           1498 ;	..\COMMON\misc.c:97: do {
   33C8                    1499 00101$:
                           1500 ;	..\COMMON\misc.c:98: wtimer_runcallbacks();
   33C8 12 3D 04           1501 	lcall	_wtimer_runcallbacks
                           1502 ;	..\COMMON\misc.c:99: wtimer_idle(WTFLAG_CANSTANDBY);
   33CB 75 82 02           1503 	mov	dpl,#0x02
   33CE 12 3D 88           1504 	lcall	_wtimer_idle
                           1505 ;	..\COMMON\misc.c:100: } while (delaymstimer.handler);
   33D1 90 02 93           1506 	mov	dptr,#(_delaymstimer + 0x0002)
   33D4 E0                 1507 	movx	a,@dptr
   33D5 FE                 1508 	mov	r6,a
   33D6 A3                 1509 	inc	dptr
   33D7 E0                 1510 	movx	a,@dptr
   33D8 FF                 1511 	mov	r7,a
   33D9 4E                 1512 	orl	a,r6
   33DA 70 EC              1513 	jnz	00101$
   33DC 85 1F 81           1514 	mov	sp,_bp
   33DF D0 1F              1515 	pop	_bp
   33E1 22                 1516 	ret
                           1517 	.area CSEG    (CODE)
                           1518 	.area CONST   (CODE)
   4C78                    1519 _display_radio_error_errtbl_1_101:
   4C78 01                 1520 	.db #0x01	; 1
   4C79 90 4C              1521 	.byte __str_0,(__str_0 >> 8)
   4C7B 02                 1522 	.db #0x02	; 2
   4C7C A1 4C              1523 	.byte __str_1,(__str_1 >> 8)
   4C7E 03                 1524 	.db #0x03	; 3
   4C7F A9 4C              1525 	.byte __str_2,(__str_2 >> 8)
   4C81 04                 1526 	.db #0x04	; 4
   4C82 B4 4C              1527 	.byte __str_3,(__str_3 >> 8)
   4C84 05                 1528 	.db #0x05	; 5
   4C85 BF 4C              1529 	.byte __str_4,(__str_4 >> 8)
   4C87 06                 1530 	.db #0x06	; 6
   4C88 D0 4C              1531 	.byte __str_5,(__str_5 >> 8)
   4C8A 07                 1532 	.db #0x07	; 7
   4C8B DB 4C              1533 	.byte __str_6,(__str_6 >> 8)
   4C8D 00                 1534 	.db #0x00	; 0
   4C8E 00 00              1535 	.byte #0x00,#0x00
   4C90                    1536 __str_0:
   4C90 45 3A 20 6E 6F 74  1537 	.ascii "E: not supported"
        20 73 75 70 70 6F
        72 74 65 64
   4CA0 00                 1538 	.db 0x00
   4CA1                    1539 __str_1:
   4CA1 45 3A 20 62 75 73  1540 	.ascii "E: busy"
        79
   4CA8 00                 1541 	.db 0x00
   4CA9                    1542 __str_2:
   4CA9 45 3A 20 74 69 6D  1543 	.ascii "E: timeout"
        65 6F 75 74
   4CB3 00                 1544 	.db 0x00
   4CB4                    1545 __str_3:
   4CB4 45 3A 20 69 6E 76  1546 	.ascii "E: invalid"
        61 6C 69 64
   4CBE 00                 1547 	.db 0x00
   4CBF                    1548 __str_4:
   4CBF 45 3A 20 6E 6F 20  1549 	.ascii "E: no chip found"
        63 68 69 70 20 66
        6F 75 6E 64
   4CCF 00                 1550 	.db 0x00
   4CD0                    1551 __str_5:
   4CD0 45 3A 20 72 61 6E  1552 	.ascii "E: ranging"
        67 69 6E 67
   4CDA 00                 1553 	.db 0x00
   4CDB                    1554 __str_6:
   4CDB 45 3A 20 6C 6F 63  1555 	.ascii "E: lock lost"
        6B 20 6C 6F 73 74
   4CE7 00                 1556 	.db 0x00
                           1557 	.area XINIT   (CODE)
                           1558 	.area CABS    (ABS,CODE)
