                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.2.0 #8008 (Jul  6 2012) (MINGW32)
                              4 ; This file was generated Mon Dec 23 14:43:50 2013
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl __sdcc_external_startup
                             14 	.globl _display_radio_error
                             15 	.globl _delay_ms
                             16 	.globl _memcpy
                             17 	.globl _dbglink_writehexu16
                             18 	.globl _dbglink_writehex16
                             19 	.globl _dbglink_writenum16
                             20 	.globl _dbglink_writestr
                             21 	.globl _dbglink_tx
                             22 	.globl _dbglink_init
                             23 	.globl _dbglink_txidle
                             24 	.globl _wtimer_runcallbacks
                             25 	.globl _wtimer_idle
                             26 	.globl _wtimer_init
                             27 	.globl _wtimer1_setconfig
                             28 	.globl _wtimer0_setconfig
                             29 	.globl _flash_apply_calibration
                             30 	.globl _ax5043_commsleepexit
                             31 	.globl _axradio_transmit
                             32 	.globl _axradio_set_default_remote_address
                             33 	.globl _axradio_set_local_address
                             34 	.globl _axradio_get_pllrange
                             35 	.globl _axradio_set_mode
                             36 	.globl _axradio_cansleep
                             37 	.globl _axradio_init
                             38 	.globl _PORTC_7
                             39 	.globl _PORTC_6
                             40 	.globl _PORTC_5
                             41 	.globl _PORTC_4
                             42 	.globl _PORTC_3
                             43 	.globl _PORTC_2
                             44 	.globl _PORTC_1
                             45 	.globl _PORTC_0
                             46 	.globl _PORTB_7
                             47 	.globl _PORTB_6
                             48 	.globl _PORTB_5
                             49 	.globl _PORTB_4
                             50 	.globl _PORTB_3
                             51 	.globl _PORTB_2
                             52 	.globl _PORTB_1
                             53 	.globl _PORTB_0
                             54 	.globl _PORTA_7
                             55 	.globl _PORTA_6
                             56 	.globl _PORTA_5
                             57 	.globl _PORTA_4
                             58 	.globl _PORTA_3
                             59 	.globl _PORTA_2
                             60 	.globl _PORTA_1
                             61 	.globl _PORTA_0
                             62 	.globl _PINC_7
                             63 	.globl _PINC_6
                             64 	.globl _PINC_5
                             65 	.globl _PINC_4
                             66 	.globl _PINC_3
                             67 	.globl _PINC_2
                             68 	.globl _PINC_1
                             69 	.globl _PINC_0
                             70 	.globl _PINB_7
                             71 	.globl _PINB_6
                             72 	.globl _PINB_5
                             73 	.globl _PINB_4
                             74 	.globl _PINB_3
                             75 	.globl _PINB_2
                             76 	.globl _PINB_1
                             77 	.globl _PINB_0
                             78 	.globl _PINA_7
                             79 	.globl _PINA_6
                             80 	.globl _PINA_5
                             81 	.globl _PINA_4
                             82 	.globl _PINA_3
                             83 	.globl _PINA_2
                             84 	.globl _PINA_1
                             85 	.globl _PINA_0
                             86 	.globl _CY
                             87 	.globl _AC
                             88 	.globl _F0
                             89 	.globl _RS1
                             90 	.globl _RS0
                             91 	.globl _OV
                             92 	.globl _F1
                             93 	.globl _P
                             94 	.globl _IP_7
                             95 	.globl _IP_6
                             96 	.globl _IP_5
                             97 	.globl _IP_4
                             98 	.globl _IP_3
                             99 	.globl _IP_2
                            100 	.globl _IP_1
                            101 	.globl _IP_0
                            102 	.globl _EA
                            103 	.globl _IE_7
                            104 	.globl _IE_6
                            105 	.globl _IE_5
                            106 	.globl _IE_4
                            107 	.globl _IE_3
                            108 	.globl _IE_2
                            109 	.globl _IE_1
                            110 	.globl _IE_0
                            111 	.globl _EIP_7
                            112 	.globl _EIP_6
                            113 	.globl _EIP_5
                            114 	.globl _EIP_4
                            115 	.globl _EIP_3
                            116 	.globl _EIP_2
                            117 	.globl _EIP_1
                            118 	.globl _EIP_0
                            119 	.globl _EIE_7
                            120 	.globl _EIE_6
                            121 	.globl _EIE_5
                            122 	.globl _EIE_4
                            123 	.globl _EIE_3
                            124 	.globl _EIE_2
                            125 	.globl _EIE_1
                            126 	.globl _EIE_0
                            127 	.globl _E2IP_7
                            128 	.globl _E2IP_6
                            129 	.globl _E2IP_5
                            130 	.globl _E2IP_4
                            131 	.globl _E2IP_3
                            132 	.globl _E2IP_2
                            133 	.globl _E2IP_1
                            134 	.globl _E2IP_0
                            135 	.globl _E2IE_7
                            136 	.globl _E2IE_6
                            137 	.globl _E2IE_5
                            138 	.globl _E2IE_4
                            139 	.globl _E2IE_3
                            140 	.globl _E2IE_2
                            141 	.globl _E2IE_1
                            142 	.globl _E2IE_0
                            143 	.globl _B_7
                            144 	.globl _B_6
                            145 	.globl _B_5
                            146 	.globl _B_4
                            147 	.globl _B_3
                            148 	.globl _B_2
                            149 	.globl _B_1
                            150 	.globl _B_0
                            151 	.globl _ACC_7
                            152 	.globl _ACC_6
                            153 	.globl _ACC_5
                            154 	.globl _ACC_4
                            155 	.globl _ACC_3
                            156 	.globl _ACC_2
                            157 	.globl _ACC_1
                            158 	.globl _ACC_0
                            159 	.globl _WTSTAT
                            160 	.globl _WTIRQEN
                            161 	.globl _WTEVTD
                            162 	.globl _WTEVTD1
                            163 	.globl _WTEVTD0
                            164 	.globl _WTEVTC
                            165 	.globl _WTEVTC1
                            166 	.globl _WTEVTC0
                            167 	.globl _WTEVTB
                            168 	.globl _WTEVTB1
                            169 	.globl _WTEVTB0
                            170 	.globl _WTEVTA
                            171 	.globl _WTEVTA1
                            172 	.globl _WTEVTA0
                            173 	.globl _WTCNTR1
                            174 	.globl _WTCNTB
                            175 	.globl _WTCNTB1
                            176 	.globl _WTCNTB0
                            177 	.globl _WTCNTA
                            178 	.globl _WTCNTA1
                            179 	.globl _WTCNTA0
                            180 	.globl _WTCFGB
                            181 	.globl _WTCFGA
                            182 	.globl _WDTRESET
                            183 	.globl _WDTCFG
                            184 	.globl _U1STATUS
                            185 	.globl _U1SHREG
                            186 	.globl _U1MODE
                            187 	.globl _U1CTRL
                            188 	.globl _U0STATUS
                            189 	.globl _U0SHREG
                            190 	.globl _U0MODE
                            191 	.globl _U0CTRL
                            192 	.globl _T2STATUS
                            193 	.globl _T2PERIOD
                            194 	.globl _T2PERIOD1
                            195 	.globl _T2PERIOD0
                            196 	.globl _T2MODE
                            197 	.globl _T2CNT
                            198 	.globl _T2CNT1
                            199 	.globl _T2CNT0
                            200 	.globl _T2CLKSRC
                            201 	.globl _T1STATUS
                            202 	.globl _T1PERIOD
                            203 	.globl _T1PERIOD1
                            204 	.globl _T1PERIOD0
                            205 	.globl _T1MODE
                            206 	.globl _T1CNT
                            207 	.globl _T1CNT1
                            208 	.globl _T1CNT0
                            209 	.globl _T1CLKSRC
                            210 	.globl _T0STATUS
                            211 	.globl _T0PERIOD
                            212 	.globl _T0PERIOD1
                            213 	.globl _T0PERIOD0
                            214 	.globl _T0MODE
                            215 	.globl _T0CNT
                            216 	.globl _T0CNT1
                            217 	.globl _T0CNT0
                            218 	.globl _T0CLKSRC
                            219 	.globl _SPSTATUS
                            220 	.globl _SPSHREG
                            221 	.globl _SPMODE
                            222 	.globl _SPCLKSRC
                            223 	.globl _RADIOSTAT
                            224 	.globl _RADIOSTAT1
                            225 	.globl _RADIOSTAT0
                            226 	.globl _RADIODATA
                            227 	.globl _RADIODATA3
                            228 	.globl _RADIODATA2
                            229 	.globl _RADIODATA1
                            230 	.globl _RADIODATA0
                            231 	.globl _RADIOADDR
                            232 	.globl _RADIOADDR1
                            233 	.globl _RADIOADDR0
                            234 	.globl _RADIOACC
                            235 	.globl _OC1STATUS
                            236 	.globl _OC1PIN
                            237 	.globl _OC1MODE
                            238 	.globl _OC1COMP
                            239 	.globl _OC1COMP1
                            240 	.globl _OC1COMP0
                            241 	.globl _OC0STATUS
                            242 	.globl _OC0PIN
                            243 	.globl _OC0MODE
                            244 	.globl _OC0COMP
                            245 	.globl _OC0COMP1
                            246 	.globl _OC0COMP0
                            247 	.globl _NVSTATUS
                            248 	.globl _NVKEY
                            249 	.globl _NVDATA
                            250 	.globl _NVDATA1
                            251 	.globl _NVDATA0
                            252 	.globl _NVADDR
                            253 	.globl _NVADDR1
                            254 	.globl _NVADDR0
                            255 	.globl _IC1STATUS
                            256 	.globl _IC1MODE
                            257 	.globl _IC1CAPT
                            258 	.globl _IC1CAPT1
                            259 	.globl _IC1CAPT0
                            260 	.globl _IC0STATUS
                            261 	.globl _IC0MODE
                            262 	.globl _IC0CAPT
                            263 	.globl _IC0CAPT1
                            264 	.globl _IC0CAPT0
                            265 	.globl _PORTR
                            266 	.globl _PORTC
                            267 	.globl _PORTB
                            268 	.globl _PORTA
                            269 	.globl _PINR
                            270 	.globl _PINC
                            271 	.globl _PINB
                            272 	.globl _PINA
                            273 	.globl _DIRR
                            274 	.globl _DIRC
                            275 	.globl _DIRB
                            276 	.globl _DIRA
                            277 	.globl _DBGLNKSTAT
                            278 	.globl _DBGLNKBUF
                            279 	.globl _CODECONFIG
                            280 	.globl _CLKSTAT
                            281 	.globl _CLKCON
                            282 	.globl _ANALOGCOMP
                            283 	.globl _ADCCONV
                            284 	.globl _ADCCLKSRC
                            285 	.globl _ADCCH3CONFIG
                            286 	.globl _ADCCH2CONFIG
                            287 	.globl _ADCCH1CONFIG
                            288 	.globl _ADCCH0CONFIG
                            289 	.globl __XPAGE
                            290 	.globl _XPAGE
                            291 	.globl _SP
                            292 	.globl _PSW
                            293 	.globl _PCON
                            294 	.globl _IP
                            295 	.globl _IE
                            296 	.globl _EIP
                            297 	.globl _EIE
                            298 	.globl _E2IP
                            299 	.globl _E2IE
                            300 	.globl _DPS
                            301 	.globl _DPTR1
                            302 	.globl _DPTR0
                            303 	.globl _DPL1
                            304 	.globl _DPL
                            305 	.globl _DPH1
                            306 	.globl _DPH
                            307 	.globl _B
                            308 	.globl _ACC
                            309 	.globl _wakeup_desc
                            310 	.globl _AX5043_TIMEGAIN3NB
                            311 	.globl _AX5043_TIMEGAIN2NB
                            312 	.globl _AX5043_TIMEGAIN1NB
                            313 	.globl _AX5043_TIMEGAIN0NB
                            314 	.globl _AX5043_RXPARAMSETSNB
                            315 	.globl _AX5043_RXPARAMCURSETNB
                            316 	.globl _AX5043_PKTMAXLENNB
                            317 	.globl _AX5043_PKTLENOFFSETNB
                            318 	.globl _AX5043_PKTLENCFGNB
                            319 	.globl _AX5043_PKTADDRMASK3NB
                            320 	.globl _AX5043_PKTADDRMASK2NB
                            321 	.globl _AX5043_PKTADDRMASK1NB
                            322 	.globl _AX5043_PKTADDRMASK0NB
                            323 	.globl _AX5043_PKTADDRCFGNB
                            324 	.globl _AX5043_PKTADDR3NB
                            325 	.globl _AX5043_PKTADDR2NB
                            326 	.globl _AX5043_PKTADDR1NB
                            327 	.globl _AX5043_PKTADDR0NB
                            328 	.globl _AX5043_PHASEGAIN3NB
                            329 	.globl _AX5043_PHASEGAIN2NB
                            330 	.globl _AX5043_PHASEGAIN1NB
                            331 	.globl _AX5043_PHASEGAIN0NB
                            332 	.globl _AX5043_FREQUENCYLEAKNB
                            333 	.globl _AX5043_FREQUENCYGAIND3NB
                            334 	.globl _AX5043_FREQUENCYGAIND2NB
                            335 	.globl _AX5043_FREQUENCYGAIND1NB
                            336 	.globl _AX5043_FREQUENCYGAIND0NB
                            337 	.globl _AX5043_FREQUENCYGAINC3NB
                            338 	.globl _AX5043_FREQUENCYGAINC2NB
                            339 	.globl _AX5043_FREQUENCYGAINC1NB
                            340 	.globl _AX5043_FREQUENCYGAINC0NB
                            341 	.globl _AX5043_FREQUENCYGAINB3NB
                            342 	.globl _AX5043_FREQUENCYGAINB2NB
                            343 	.globl _AX5043_FREQUENCYGAINB1NB
                            344 	.globl _AX5043_FREQUENCYGAINB0NB
                            345 	.globl _AX5043_FREQUENCYGAINA3NB
                            346 	.globl _AX5043_FREQUENCYGAINA2NB
                            347 	.globl _AX5043_FREQUENCYGAINA1NB
                            348 	.globl _AX5043_FREQUENCYGAINA0NB
                            349 	.globl _AX5043_FREQDEV13NB
                            350 	.globl _AX5043_FREQDEV12NB
                            351 	.globl _AX5043_FREQDEV11NB
                            352 	.globl _AX5043_FREQDEV10NB
                            353 	.globl _AX5043_FREQDEV03NB
                            354 	.globl _AX5043_FREQDEV02NB
                            355 	.globl _AX5043_FREQDEV01NB
                            356 	.globl _AX5043_FREQDEV00NB
                            357 	.globl _AX5043_FOURFSK3NB
                            358 	.globl _AX5043_FOURFSK2NB
                            359 	.globl _AX5043_FOURFSK1NB
                            360 	.globl _AX5043_FOURFSK0NB
                            361 	.globl _AX5043_DRGAIN3NB
                            362 	.globl _AX5043_DRGAIN2NB
                            363 	.globl _AX5043_DRGAIN1NB
                            364 	.globl _AX5043_DRGAIN0NB
                            365 	.globl _AX5043_BBOFFSRES3NB
                            366 	.globl _AX5043_BBOFFSRES2NB
                            367 	.globl _AX5043_BBOFFSRES1NB
                            368 	.globl _AX5043_BBOFFSRES0NB
                            369 	.globl _AX5043_AMPLITUDEGAIN3NB
                            370 	.globl _AX5043_AMPLITUDEGAIN2NB
                            371 	.globl _AX5043_AMPLITUDEGAIN1NB
                            372 	.globl _AX5043_AMPLITUDEGAIN0NB
                            373 	.globl _AX5043_AGCTARGET3NB
                            374 	.globl _AX5043_AGCTARGET2NB
                            375 	.globl _AX5043_AGCTARGET1NB
                            376 	.globl _AX5043_AGCTARGET0NB
                            377 	.globl _AX5043_AGCMINMAX3NB
                            378 	.globl _AX5043_AGCMINMAX2NB
                            379 	.globl _AX5043_AGCMINMAX1NB
                            380 	.globl _AX5043_AGCMINMAX0NB
                            381 	.globl _AX5043_AGCGAIN3NB
                            382 	.globl _AX5043_AGCGAIN2NB
                            383 	.globl _AX5043_AGCGAIN1NB
                            384 	.globl _AX5043_AGCGAIN0NB
                            385 	.globl _AX5043_AGCAHYST3NB
                            386 	.globl _AX5043_AGCAHYST2NB
                            387 	.globl _AX5043_AGCAHYST1NB
                            388 	.globl _AX5043_AGCAHYST0NB
                            389 	.globl _AX5043_XTALSTATUSNB
                            390 	.globl _AX5043_XTALCAPNB
                            391 	.globl _AX5043_WAKEUPXOEARLYNB
                            392 	.globl _AX5043_WAKEUPTIMER1NB
                            393 	.globl _AX5043_WAKEUPTIMER0NB
                            394 	.globl _AX5043_WAKEUPFREQ1NB
                            395 	.globl _AX5043_WAKEUPFREQ0NB
                            396 	.globl _AX5043_WAKEUP1NB
                            397 	.globl _AX5043_WAKEUP0NB
                            398 	.globl _AX5043_TXRATE2NB
                            399 	.globl _AX5043_TXRATE1NB
                            400 	.globl _AX5043_TXRATE0NB
                            401 	.globl _AX5043_TXPWRCOEFFE1NB
                            402 	.globl _AX5043_TXPWRCOEFFE0NB
                            403 	.globl _AX5043_TXPWRCOEFFD1NB
                            404 	.globl _AX5043_TXPWRCOEFFD0NB
                            405 	.globl _AX5043_TXPWRCOEFFC1NB
                            406 	.globl _AX5043_TXPWRCOEFFC0NB
                            407 	.globl _AX5043_TXPWRCOEFFB1NB
                            408 	.globl _AX5043_TXPWRCOEFFB0NB
                            409 	.globl _AX5043_TXPWRCOEFFA1NB
                            410 	.globl _AX5043_TXPWRCOEFFA0NB
                            411 	.globl _AX5043_TRKRFFREQ2NB
                            412 	.globl _AX5043_TRKRFFREQ1NB
                            413 	.globl _AX5043_TRKRFFREQ0NB
                            414 	.globl _AX5043_TRKPHASE1NB
                            415 	.globl _AX5043_TRKPHASE0NB
                            416 	.globl _AX5043_TRKFSKDEMOD1NB
                            417 	.globl _AX5043_TRKFSKDEMOD0NB
                            418 	.globl _AX5043_TRKFREQ1NB
                            419 	.globl _AX5043_TRKFREQ0NB
                            420 	.globl _AX5043_TRKDATARATE2NB
                            421 	.globl _AX5043_TRKDATARATE1NB
                            422 	.globl _AX5043_TRKDATARATE0NB
                            423 	.globl _AX5043_TRKAMPLITUDE1NB
                            424 	.globl _AX5043_TRKAMPLITUDE0NB
                            425 	.globl _AX5043_TRKAFSKDEMOD1NB
                            426 	.globl _AX5043_TRKAFSKDEMOD0NB
                            427 	.globl _AX5043_TMGTXSETTLENB
                            428 	.globl _AX5043_TMGTXBOOSTNB
                            429 	.globl _AX5043_TMGRXSETTLENB
                            430 	.globl _AX5043_TMGRXRSSINB
                            431 	.globl _AX5043_TMGRXPREAMBLE3NB
                            432 	.globl _AX5043_TMGRXPREAMBLE2NB
                            433 	.globl _AX5043_TMGRXPREAMBLE1NB
                            434 	.globl _AX5043_TMGRXOFFSACQNB
                            435 	.globl _AX5043_TMGRXCOARSEAGCNB
                            436 	.globl _AX5043_TMGRXBOOSTNB
                            437 	.globl _AX5043_TMGRXAGCNB
                            438 	.globl _AX5043_TIMER2NB
                            439 	.globl _AX5043_TIMER1NB
                            440 	.globl _AX5043_TIMER0NB
                            441 	.globl _AX5043_SILICONREVISIONNB
                            442 	.globl _AX5043_SCRATCHNB
                            443 	.globl _AX5043_RXDATARATE2NB
                            444 	.globl _AX5043_RXDATARATE1NB
                            445 	.globl _AX5043_RXDATARATE0NB
                            446 	.globl _AX5043_RSSIREFERENCENB
                            447 	.globl _AX5043_RSSIABSTHRNB
                            448 	.globl _AX5043_RSSINB
                            449 	.globl _AX5043_RADIOSTATENB
                            450 	.globl _AX5043_RADIOEVENTREQ1NB
                            451 	.globl _AX5043_RADIOEVENTREQ0NB
                            452 	.globl _AX5043_RADIOEVENTMASK1NB
                            453 	.globl _AX5043_RADIOEVENTMASK0NB
                            454 	.globl _AX5043_PWRMODENB
                            455 	.globl _AX5043_PWRAMPNB
                            456 	.globl _AX5043_POWSTICKYSTATNB
                            457 	.globl _AX5043_POWSTATNB
                            458 	.globl _AX5043_POWIRQMASKNB
                            459 	.globl _AX5043_PLLVCOIRNB
                            460 	.globl _AX5043_PLLVCOINB
                            461 	.globl _AX5043_PLLVCODIVNB
                            462 	.globl _AX5043_PLLRNGCLKNB
                            463 	.globl _AX5043_PLLRANGINGBNB
                            464 	.globl _AX5043_PLLRANGINGANB
                            465 	.globl _AX5043_PLLLOOPBOOSTNB
                            466 	.globl _AX5043_PLLLOOPNB
                            467 	.globl _AX5043_PLLLOCKDETNB
                            468 	.globl _AX5043_PLLCPIBOOSTNB
                            469 	.globl _AX5043_PLLCPINB
                            470 	.globl _AX5043_PKTSTOREFLAGSNB
                            471 	.globl _AX5043_PKTMISCFLAGSNB
                            472 	.globl _AX5043_PKTCHUNKSIZENB
                            473 	.globl _AX5043_PKTACCEPTFLAGSNB
                            474 	.globl _AX5043_PINSTATENB
                            475 	.globl _AX5043_PINFUNCSYSCLKNB
                            476 	.globl _AX5043_PINFUNCPWRAMPNB
                            477 	.globl _AX5043_PINFUNCIRQNB
                            478 	.globl _AX5043_PINFUNCDCLKNB
                            479 	.globl _AX5043_PINFUNCDATANB
                            480 	.globl _AX5043_PINFUNCANTSELNB
                            481 	.globl _AX5043_MODULATIONNB
                            482 	.globl _AX5043_MODCFGFNB
                            483 	.globl _AX5043_MODCFGANB
                            484 	.globl _AX5043_MAXRFOFFSET2NB
                            485 	.globl _AX5043_MAXRFOFFSET1NB
                            486 	.globl _AX5043_MAXRFOFFSET0NB
                            487 	.globl _AX5043_MAXDROFFSET2NB
                            488 	.globl _AX5043_MAXDROFFSET1NB
                            489 	.globl _AX5043_MAXDROFFSET0NB
                            490 	.globl _AX5043_MATCH1PAT1NB
                            491 	.globl _AX5043_MATCH1PAT0NB
                            492 	.globl _AX5043_MATCH1MINNB
                            493 	.globl _AX5043_MATCH1MAXNB
                            494 	.globl _AX5043_MATCH1LENNB
                            495 	.globl _AX5043_MATCH0PAT3NB
                            496 	.globl _AX5043_MATCH0PAT2NB
                            497 	.globl _AX5043_MATCH0PAT1NB
                            498 	.globl _AX5043_MATCH0PAT0NB
                            499 	.globl _AX5043_MATCH0MINNB
                            500 	.globl _AX5043_MATCH0MAXNB
                            501 	.globl _AX5043_MATCH0LENNB
                            502 	.globl _AX5043_LPOSCSTATUSNB
                            503 	.globl _AX5043_LPOSCREF1NB
                            504 	.globl _AX5043_LPOSCREF0NB
                            505 	.globl _AX5043_LPOSCPER1NB
                            506 	.globl _AX5043_LPOSCPER0NB
                            507 	.globl _AX5043_LPOSCKFILT1NB
                            508 	.globl _AX5043_LPOSCKFILT0NB
                            509 	.globl _AX5043_LPOSCFREQ1NB
                            510 	.globl _AX5043_LPOSCFREQ0NB
                            511 	.globl _AX5043_LPOSCCONFIGNB
                            512 	.globl _AX5043_IRQREQUEST1NB
                            513 	.globl _AX5043_IRQREQUEST0NB
                            514 	.globl _AX5043_IRQMASK1NB
                            515 	.globl _AX5043_IRQMASK0NB
                            516 	.globl _AX5043_IRQINVERSION1NB
                            517 	.globl _AX5043_IRQINVERSION0NB
                            518 	.globl _AX5043_IFFREQ1NB
                            519 	.globl _AX5043_IFFREQ0NB
                            520 	.globl _AX5043_GPADCPERIODNB
                            521 	.globl _AX5043_GPADCCTRLNB
                            522 	.globl _AX5043_GPADC13VALUE1NB
                            523 	.globl _AX5043_GPADC13VALUE0NB
                            524 	.globl _AX5043_FSKDMIN1NB
                            525 	.globl _AX5043_FSKDMIN0NB
                            526 	.globl _AX5043_FSKDMAX1NB
                            527 	.globl _AX5043_FSKDMAX0NB
                            528 	.globl _AX5043_FSKDEV2NB
                            529 	.globl _AX5043_FSKDEV1NB
                            530 	.globl _AX5043_FSKDEV0NB
                            531 	.globl _AX5043_FREQB3NB
                            532 	.globl _AX5043_FREQB2NB
                            533 	.globl _AX5043_FREQB1NB
                            534 	.globl _AX5043_FREQB0NB
                            535 	.globl _AX5043_FREQA3NB
                            536 	.globl _AX5043_FREQA2NB
                            537 	.globl _AX5043_FREQA1NB
                            538 	.globl _AX5043_FREQA0NB
                            539 	.globl _AX5043_FRAMINGNB
                            540 	.globl _AX5043_FIFOTHRESH1NB
                            541 	.globl _AX5043_FIFOTHRESH0NB
                            542 	.globl _AX5043_FIFOSTATNB
                            543 	.globl _AX5043_FIFOFREE1NB
                            544 	.globl _AX5043_FIFOFREE0NB
                            545 	.globl _AX5043_FIFODATANB
                            546 	.globl _AX5043_FIFOCOUNT1NB
                            547 	.globl _AX5043_FIFOCOUNT0NB
                            548 	.globl _AX5043_FECSYNCNB
                            549 	.globl _AX5043_FECSTATUSNB
                            550 	.globl _AX5043_FECNB
                            551 	.globl _AX5043_ENCODINGNB
                            552 	.globl _AX5043_DIVERSITYNB
                            553 	.globl _AX5043_DECIMATIONNB
                            554 	.globl _AX5043_DACVALUE1NB
                            555 	.globl _AX5043_DACVALUE0NB
                            556 	.globl _AX5043_DACCONFIGNB
                            557 	.globl _AX5043_CRCINIT3NB
                            558 	.globl _AX5043_CRCINIT2NB
                            559 	.globl _AX5043_CRCINIT1NB
                            560 	.globl _AX5043_CRCINIT0NB
                            561 	.globl _AX5043_BGNDRSSITHRNB
                            562 	.globl _AX5043_BGNDRSSIGAINNB
                            563 	.globl _AX5043_BGNDRSSINB
                            564 	.globl _AX5043_BBTUNENB
                            565 	.globl _AX5043_BBOFFSCAPNB
                            566 	.globl _AX5043_AMPLFILTERNB
                            567 	.globl _AX5043_AGCCOUNTERNB
                            568 	.globl _AX5043_AFSKSPACE1NB
                            569 	.globl _AX5043_AFSKSPACE0NB
                            570 	.globl _AX5043_AFSKMARK1NB
                            571 	.globl _AX5043_AFSKMARK0NB
                            572 	.globl _AX5043_AFSKCTRLNB
                            573 	.globl _AX5043_TIMEGAIN3
                            574 	.globl _AX5043_TIMEGAIN2
                            575 	.globl _AX5043_TIMEGAIN1
                            576 	.globl _AX5043_TIMEGAIN0
                            577 	.globl _AX5043_RXPARAMSETS
                            578 	.globl _AX5043_RXPARAMCURSET
                            579 	.globl _AX5043_PKTMAXLEN
                            580 	.globl _AX5043_PKTLENOFFSET
                            581 	.globl _AX5043_PKTLENCFG
                            582 	.globl _AX5043_PKTADDRMASK3
                            583 	.globl _AX5043_PKTADDRMASK2
                            584 	.globl _AX5043_PKTADDRMASK1
                            585 	.globl _AX5043_PKTADDRMASK0
                            586 	.globl _AX5043_PKTADDRCFG
                            587 	.globl _AX5043_PKTADDR3
                            588 	.globl _AX5043_PKTADDR2
                            589 	.globl _AX5043_PKTADDR1
                            590 	.globl _AX5043_PKTADDR0
                            591 	.globl _AX5043_PHASEGAIN3
                            592 	.globl _AX5043_PHASEGAIN2
                            593 	.globl _AX5043_PHASEGAIN1
                            594 	.globl _AX5043_PHASEGAIN0
                            595 	.globl _AX5043_FREQUENCYLEAK
                            596 	.globl _AX5043_FREQUENCYGAIND3
                            597 	.globl _AX5043_FREQUENCYGAIND2
                            598 	.globl _AX5043_FREQUENCYGAIND1
                            599 	.globl _AX5043_FREQUENCYGAIND0
                            600 	.globl _AX5043_FREQUENCYGAINC3
                            601 	.globl _AX5043_FREQUENCYGAINC2
                            602 	.globl _AX5043_FREQUENCYGAINC1
                            603 	.globl _AX5043_FREQUENCYGAINC0
                            604 	.globl _AX5043_FREQUENCYGAINB3
                            605 	.globl _AX5043_FREQUENCYGAINB2
                            606 	.globl _AX5043_FREQUENCYGAINB1
                            607 	.globl _AX5043_FREQUENCYGAINB0
                            608 	.globl _AX5043_FREQUENCYGAINA3
                            609 	.globl _AX5043_FREQUENCYGAINA2
                            610 	.globl _AX5043_FREQUENCYGAINA1
                            611 	.globl _AX5043_FREQUENCYGAINA0
                            612 	.globl _AX5043_FREQDEV13
                            613 	.globl _AX5043_FREQDEV12
                            614 	.globl _AX5043_FREQDEV11
                            615 	.globl _AX5043_FREQDEV10
                            616 	.globl _AX5043_FREQDEV03
                            617 	.globl _AX5043_FREQDEV02
                            618 	.globl _AX5043_FREQDEV01
                            619 	.globl _AX5043_FREQDEV00
                            620 	.globl _AX5043_FOURFSK3
                            621 	.globl _AX5043_FOURFSK2
                            622 	.globl _AX5043_FOURFSK1
                            623 	.globl _AX5043_FOURFSK0
                            624 	.globl _AX5043_DRGAIN3
                            625 	.globl _AX5043_DRGAIN2
                            626 	.globl _AX5043_DRGAIN1
                            627 	.globl _AX5043_DRGAIN0
                            628 	.globl _AX5043_BBOFFSRES3
                            629 	.globl _AX5043_BBOFFSRES2
                            630 	.globl _AX5043_BBOFFSRES1
                            631 	.globl _AX5043_BBOFFSRES0
                            632 	.globl _AX5043_AMPLITUDEGAIN3
                            633 	.globl _AX5043_AMPLITUDEGAIN2
                            634 	.globl _AX5043_AMPLITUDEGAIN1
                            635 	.globl _AX5043_AMPLITUDEGAIN0
                            636 	.globl _AX5043_AGCTARGET3
                            637 	.globl _AX5043_AGCTARGET2
                            638 	.globl _AX5043_AGCTARGET1
                            639 	.globl _AX5043_AGCTARGET0
                            640 	.globl _AX5043_AGCMINMAX3
                            641 	.globl _AX5043_AGCMINMAX2
                            642 	.globl _AX5043_AGCMINMAX1
                            643 	.globl _AX5043_AGCMINMAX0
                            644 	.globl _AX5043_AGCGAIN3
                            645 	.globl _AX5043_AGCGAIN2
                            646 	.globl _AX5043_AGCGAIN1
                            647 	.globl _AX5043_AGCGAIN0
                            648 	.globl _AX5043_AGCAHYST3
                            649 	.globl _AX5043_AGCAHYST2
                            650 	.globl _AX5043_AGCAHYST1
                            651 	.globl _AX5043_AGCAHYST0
                            652 	.globl _AX5043_XTALSTATUS
                            653 	.globl _AX5043_XTALCAP
                            654 	.globl _AX5043_WAKEUPXOEARLY
                            655 	.globl _AX5043_WAKEUPTIMER1
                            656 	.globl _AX5043_WAKEUPTIMER0
                            657 	.globl _AX5043_WAKEUPFREQ1
                            658 	.globl _AX5043_WAKEUPFREQ0
                            659 	.globl _AX5043_WAKEUP1
                            660 	.globl _AX5043_WAKEUP0
                            661 	.globl _AX5043_TXRATE2
                            662 	.globl _AX5043_TXRATE1
                            663 	.globl _AX5043_TXRATE0
                            664 	.globl _AX5043_TXPWRCOEFFE1
                            665 	.globl _AX5043_TXPWRCOEFFE0
                            666 	.globl _AX5043_TXPWRCOEFFD1
                            667 	.globl _AX5043_TXPWRCOEFFD0
                            668 	.globl _AX5043_TXPWRCOEFFC1
                            669 	.globl _AX5043_TXPWRCOEFFC0
                            670 	.globl _AX5043_TXPWRCOEFFB1
                            671 	.globl _AX5043_TXPWRCOEFFB0
                            672 	.globl _AX5043_TXPWRCOEFFA1
                            673 	.globl _AX5043_TXPWRCOEFFA0
                            674 	.globl _AX5043_TRKRFFREQ2
                            675 	.globl _AX5043_TRKRFFREQ1
                            676 	.globl _AX5043_TRKRFFREQ0
                            677 	.globl _AX5043_TRKPHASE1
                            678 	.globl _AX5043_TRKPHASE0
                            679 	.globl _AX5043_TRKFSKDEMOD1
                            680 	.globl _AX5043_TRKFSKDEMOD0
                            681 	.globl _AX5043_TRKFREQ1
                            682 	.globl _AX5043_TRKFREQ0
                            683 	.globl _AX5043_TRKDATARATE2
                            684 	.globl _AX5043_TRKDATARATE1
                            685 	.globl _AX5043_TRKDATARATE0
                            686 	.globl _AX5043_TRKAMPLITUDE1
                            687 	.globl _AX5043_TRKAMPLITUDE0
                            688 	.globl _AX5043_TRKAFSKDEMOD1
                            689 	.globl _AX5043_TRKAFSKDEMOD0
                            690 	.globl _AX5043_TMGTXSETTLE
                            691 	.globl _AX5043_TMGTXBOOST
                            692 	.globl _AX5043_TMGRXSETTLE
                            693 	.globl _AX5043_TMGRXRSSI
                            694 	.globl _AX5043_TMGRXPREAMBLE3
                            695 	.globl _AX5043_TMGRXPREAMBLE2
                            696 	.globl _AX5043_TMGRXPREAMBLE1
                            697 	.globl _AX5043_TMGRXOFFSACQ
                            698 	.globl _AX5043_TMGRXCOARSEAGC
                            699 	.globl _AX5043_TMGRXBOOST
                            700 	.globl _AX5043_TMGRXAGC
                            701 	.globl _AX5043_TIMER2
                            702 	.globl _AX5043_TIMER1
                            703 	.globl _AX5043_TIMER0
                            704 	.globl _AX5043_SILICONREVISION
                            705 	.globl _AX5043_SCRATCH
                            706 	.globl _AX5043_RXDATARATE2
                            707 	.globl _AX5043_RXDATARATE1
                            708 	.globl _AX5043_RXDATARATE0
                            709 	.globl _AX5043_RSSIREFERENCE
                            710 	.globl _AX5043_RSSIABSTHR
                            711 	.globl _AX5043_RSSI
                            712 	.globl _AX5043_RADIOSTATE
                            713 	.globl _AX5043_RADIOEVENTREQ1
                            714 	.globl _AX5043_RADIOEVENTREQ0
                            715 	.globl _AX5043_RADIOEVENTMASK1
                            716 	.globl _AX5043_RADIOEVENTMASK0
                            717 	.globl _AX5043_PWRMODE
                            718 	.globl _AX5043_PWRAMP
                            719 	.globl _AX5043_POWSTICKYSTAT
                            720 	.globl _AX5043_POWSTAT
                            721 	.globl _AX5043_POWIRQMASK
                            722 	.globl _AX5043_PLLVCOIR
                            723 	.globl _AX5043_PLLVCOI
                            724 	.globl _AX5043_PLLVCODIV
                            725 	.globl _AX5043_PLLRNGCLK
                            726 	.globl _AX5043_PLLRANGINGB
                            727 	.globl _AX5043_PLLRANGINGA
                            728 	.globl _AX5043_PLLLOOPBOOST
                            729 	.globl _AX5043_PLLLOOP
                            730 	.globl _AX5043_PLLLOCKDET
                            731 	.globl _AX5043_PLLCPIBOOST
                            732 	.globl _AX5043_PLLCPI
                            733 	.globl _AX5043_PKTSTOREFLAGS
                            734 	.globl _AX5043_PKTMISCFLAGS
                            735 	.globl _AX5043_PKTCHUNKSIZE
                            736 	.globl _AX5043_PKTACCEPTFLAGS
                            737 	.globl _AX5043_PINSTATE
                            738 	.globl _AX5043_PINFUNCSYSCLK
                            739 	.globl _AX5043_PINFUNCPWRAMP
                            740 	.globl _AX5043_PINFUNCIRQ
                            741 	.globl _AX5043_PINFUNCDCLK
                            742 	.globl _AX5043_PINFUNCDATA
                            743 	.globl _AX5043_PINFUNCANTSEL
                            744 	.globl _AX5043_MODULATION
                            745 	.globl _AX5043_MODCFGF
                            746 	.globl _AX5043_MODCFGA
                            747 	.globl _AX5043_MAXRFOFFSET2
                            748 	.globl _AX5043_MAXRFOFFSET1
                            749 	.globl _AX5043_MAXRFOFFSET0
                            750 	.globl _AX5043_MAXDROFFSET2
                            751 	.globl _AX5043_MAXDROFFSET1
                            752 	.globl _AX5043_MAXDROFFSET0
                            753 	.globl _AX5043_MATCH1PAT1
                            754 	.globl _AX5043_MATCH1PAT0
                            755 	.globl _AX5043_MATCH1MIN
                            756 	.globl _AX5043_MATCH1MAX
                            757 	.globl _AX5043_MATCH1LEN
                            758 	.globl _AX5043_MATCH0PAT3
                            759 	.globl _AX5043_MATCH0PAT2
                            760 	.globl _AX5043_MATCH0PAT1
                            761 	.globl _AX5043_MATCH0PAT0
                            762 	.globl _AX5043_MATCH0MIN
                            763 	.globl _AX5043_MATCH0MAX
                            764 	.globl _AX5043_MATCH0LEN
                            765 	.globl _AX5043_LPOSCSTATUS
                            766 	.globl _AX5043_LPOSCREF1
                            767 	.globl _AX5043_LPOSCREF0
                            768 	.globl _AX5043_LPOSCPER1
                            769 	.globl _AX5043_LPOSCPER0
                            770 	.globl _AX5043_LPOSCKFILT1
                            771 	.globl _AX5043_LPOSCKFILT0
                            772 	.globl _AX5043_LPOSCFREQ1
                            773 	.globl _AX5043_LPOSCFREQ0
                            774 	.globl _AX5043_LPOSCCONFIG
                            775 	.globl _AX5043_IRQREQUEST1
                            776 	.globl _AX5043_IRQREQUEST0
                            777 	.globl _AX5043_IRQMASK1
                            778 	.globl _AX5043_IRQMASK0
                            779 	.globl _AX5043_IRQINVERSION1
                            780 	.globl _AX5043_IRQINVERSION0
                            781 	.globl _AX5043_IFFREQ1
                            782 	.globl _AX5043_IFFREQ0
                            783 	.globl _AX5043_GPADCPERIOD
                            784 	.globl _AX5043_GPADCCTRL
                            785 	.globl _AX5043_GPADC13VALUE1
                            786 	.globl _AX5043_GPADC13VALUE0
                            787 	.globl _AX5043_FSKDMIN1
                            788 	.globl _AX5043_FSKDMIN0
                            789 	.globl _AX5043_FSKDMAX1
                            790 	.globl _AX5043_FSKDMAX0
                            791 	.globl _AX5043_FSKDEV2
                            792 	.globl _AX5043_FSKDEV1
                            793 	.globl _AX5043_FSKDEV0
                            794 	.globl _AX5043_FREQB3
                            795 	.globl _AX5043_FREQB2
                            796 	.globl _AX5043_FREQB1
                            797 	.globl _AX5043_FREQB0
                            798 	.globl _AX5043_FREQA3
                            799 	.globl _AX5043_FREQA2
                            800 	.globl _AX5043_FREQA1
                            801 	.globl _AX5043_FREQA0
                            802 	.globl _AX5043_FRAMING
                            803 	.globl _AX5043_FIFOTHRESH1
                            804 	.globl _AX5043_FIFOTHRESH0
                            805 	.globl _AX5043_FIFOSTAT
                            806 	.globl _AX5043_FIFOFREE1
                            807 	.globl _AX5043_FIFOFREE0
                            808 	.globl _AX5043_FIFODATA
                            809 	.globl _AX5043_FIFOCOUNT1
                            810 	.globl _AX5043_FIFOCOUNT0
                            811 	.globl _AX5043_FECSYNC
                            812 	.globl _AX5043_FECSTATUS
                            813 	.globl _AX5043_FEC
                            814 	.globl _AX5043_ENCODING
                            815 	.globl _AX5043_DIVERSITY
                            816 	.globl _AX5043_DECIMATION
                            817 	.globl _AX5043_DACVALUE1
                            818 	.globl _AX5043_DACVALUE0
                            819 	.globl _AX5043_DACCONFIG
                            820 	.globl _AX5043_CRCINIT3
                            821 	.globl _AX5043_CRCINIT2
                            822 	.globl _AX5043_CRCINIT1
                            823 	.globl _AX5043_CRCINIT0
                            824 	.globl _AX5043_BGNDRSSITHR
                            825 	.globl _AX5043_BGNDRSSIGAIN
                            826 	.globl _AX5043_BGNDRSSI
                            827 	.globl _AX5043_BBTUNE
                            828 	.globl _AX5043_BBOFFSCAP
                            829 	.globl _AX5043_AMPLFILTER
                            830 	.globl _AX5043_AGCCOUNTER
                            831 	.globl _AX5043_AFSKSPACE1
                            832 	.globl _AX5043_AFSKSPACE0
                            833 	.globl _AX5043_AFSKMARK1
                            834 	.globl _AX5043_AFSKMARK0
                            835 	.globl _AX5043_AFSKCTRL
                            836 	.globl _XWTSTAT
                            837 	.globl _XWTIRQEN
                            838 	.globl _XWTEVTD
                            839 	.globl _XWTEVTD1
                            840 	.globl _XWTEVTD0
                            841 	.globl _XWTEVTC
                            842 	.globl _XWTEVTC1
                            843 	.globl _XWTEVTC0
                            844 	.globl _XWTEVTB
                            845 	.globl _XWTEVTB1
                            846 	.globl _XWTEVTB0
                            847 	.globl _XWTEVTA
                            848 	.globl _XWTEVTA1
                            849 	.globl _XWTEVTA0
                            850 	.globl _XWTCNTR1
                            851 	.globl _XWTCNTB
                            852 	.globl _XWTCNTB1
                            853 	.globl _XWTCNTB0
                            854 	.globl _XWTCNTA
                            855 	.globl _XWTCNTA1
                            856 	.globl _XWTCNTA0
                            857 	.globl _XWTCFGB
                            858 	.globl _XWTCFGA
                            859 	.globl _XWDTRESET
                            860 	.globl _XWDTCFG
                            861 	.globl _XU1STATUS
                            862 	.globl _XU1SHREG
                            863 	.globl _XU1MODE
                            864 	.globl _XU1CTRL
                            865 	.globl _XU0STATUS
                            866 	.globl _XU0SHREG
                            867 	.globl _XU0MODE
                            868 	.globl _XU0CTRL
                            869 	.globl _XT2STATUS
                            870 	.globl _XT2PERIOD
                            871 	.globl _XT2PERIOD1
                            872 	.globl _XT2PERIOD0
                            873 	.globl _XT2MODE
                            874 	.globl _XT2CNT
                            875 	.globl _XT2CNT1
                            876 	.globl _XT2CNT0
                            877 	.globl _XT2CLKSRC
                            878 	.globl _XT1STATUS
                            879 	.globl _XT1PERIOD
                            880 	.globl _XT1PERIOD1
                            881 	.globl _XT1PERIOD0
                            882 	.globl _XT1MODE
                            883 	.globl _XT1CNT
                            884 	.globl _XT1CNT1
                            885 	.globl _XT1CNT0
                            886 	.globl _XT1CLKSRC
                            887 	.globl _XT0STATUS
                            888 	.globl _XT0PERIOD
                            889 	.globl _XT0PERIOD1
                            890 	.globl _XT0PERIOD0
                            891 	.globl _XT0MODE
                            892 	.globl _XT0CNT
                            893 	.globl _XT0CNT1
                            894 	.globl _XT0CNT0
                            895 	.globl _XT0CLKSRC
                            896 	.globl _XSPSTATUS
                            897 	.globl _XSPSHREG
                            898 	.globl _XSPMODE
                            899 	.globl _XSPCLKSRC
                            900 	.globl _XRADIOSTAT
                            901 	.globl _XRADIOSTAT1
                            902 	.globl _XRADIOSTAT0
                            903 	.globl _XRADIODATA3
                            904 	.globl _XRADIODATA2
                            905 	.globl _XRADIODATA1
                            906 	.globl _XRADIODATA0
                            907 	.globl _XRADIOADDR1
                            908 	.globl _XRADIOADDR0
                            909 	.globl _XRADIOACC
                            910 	.globl _XOC1STATUS
                            911 	.globl _XOC1PIN
                            912 	.globl _XOC1MODE
                            913 	.globl _XOC1COMP
                            914 	.globl _XOC1COMP1
                            915 	.globl _XOC1COMP0
                            916 	.globl _XOC0STATUS
                            917 	.globl _XOC0PIN
                            918 	.globl _XOC0MODE
                            919 	.globl _XOC0COMP
                            920 	.globl _XOC0COMP1
                            921 	.globl _XOC0COMP0
                            922 	.globl _XNVSTATUS
                            923 	.globl _XNVKEY
                            924 	.globl _XNVDATA
                            925 	.globl _XNVDATA1
                            926 	.globl _XNVDATA0
                            927 	.globl _XNVADDR
                            928 	.globl _XNVADDR1
                            929 	.globl _XNVADDR0
                            930 	.globl _XIC1STATUS
                            931 	.globl _XIC1MODE
                            932 	.globl _XIC1CAPT
                            933 	.globl _XIC1CAPT1
                            934 	.globl _XIC1CAPT0
                            935 	.globl _XIC0STATUS
                            936 	.globl _XIC0MODE
                            937 	.globl _XIC0CAPT
                            938 	.globl _XIC0CAPT1
                            939 	.globl _XIC0CAPT0
                            940 	.globl _XPORTR
                            941 	.globl _XPORTC
                            942 	.globl _XPORTB
                            943 	.globl _XPORTA
                            944 	.globl _XPINR
                            945 	.globl _XPINC
                            946 	.globl _XPINB
                            947 	.globl _XPINA
                            948 	.globl _XDIRR
                            949 	.globl _XDIRC
                            950 	.globl _XDIRB
                            951 	.globl _XDIRA
                            952 	.globl _XDBGLNKSTAT
                            953 	.globl _XDBGLNKBUF
                            954 	.globl _XCODECONFIG
                            955 	.globl _XCLKSTAT
                            956 	.globl _XCLKCON
                            957 	.globl _XANALOGCOMP
                            958 	.globl _XADCCONV
                            959 	.globl _XADCCLKSRC
                            960 	.globl _XADCCH3CONFIG
                            961 	.globl _XADCCH2CONFIG
                            962 	.globl _XADCCH1CONFIG
                            963 	.globl _XADCCH0CONFIG
                            964 	.globl _XPCON
                            965 	.globl _XIP
                            966 	.globl _XIE
                            967 	.globl _XDPTR1
                            968 	.globl _XDPTR0
                            969 	.globl _XTALREADY
                            970 	.globl _XTALOSC
                            971 	.globl _XTALAMPL
                            972 	.globl _SILICONREV
                            973 	.globl _SCRATCH3
                            974 	.globl _SCRATCH2
                            975 	.globl _SCRATCH1
                            976 	.globl _SCRATCH0
                            977 	.globl _RADIOMUX
                            978 	.globl _RADIOFSTATADDR
                            979 	.globl _RADIOFSTATADDR1
                            980 	.globl _RADIOFSTATADDR0
                            981 	.globl _RADIOFDATAADDR
                            982 	.globl _RADIOFDATAADDR1
                            983 	.globl _RADIOFDATAADDR0
                            984 	.globl _OSCRUN
                            985 	.globl _OSCREADY
                            986 	.globl _OSCFORCERUN
                            987 	.globl _OSCCALIB
                            988 	.globl _MISCCTRL
                            989 	.globl _LPXOSCGM
                            990 	.globl _LPOSCREF
                            991 	.globl _LPOSCREF1
                            992 	.globl _LPOSCREF0
                            993 	.globl _LPOSCPER
                            994 	.globl _LPOSCPER1
                            995 	.globl _LPOSCPER0
                            996 	.globl _LPOSCKFILT
                            997 	.globl _LPOSCKFILT1
                            998 	.globl _LPOSCKFILT0
                            999 	.globl _LPOSCFREQ
                           1000 	.globl _LPOSCFREQ1
                           1001 	.globl _LPOSCFREQ0
                           1002 	.globl _LPOSCCONFIG
                           1003 	.globl _PINSEL
                           1004 	.globl _PINCHGC
                           1005 	.globl _PINCHGB
                           1006 	.globl _PINCHGA
                           1007 	.globl _PALTRADIO
                           1008 	.globl _PALTC
                           1009 	.globl _PALTB
                           1010 	.globl _PALTA
                           1011 	.globl _INTCHGC
                           1012 	.globl _INTCHGB
                           1013 	.globl _INTCHGA
                           1014 	.globl _EXTIRQ
                           1015 	.globl _GPIOENABLE
                           1016 	.globl _ANALOGA
                           1017 	.globl _FRCOSCREF
                           1018 	.globl _FRCOSCREF1
                           1019 	.globl _FRCOSCREF0
                           1020 	.globl _FRCOSCPER
                           1021 	.globl _FRCOSCPER1
                           1022 	.globl _FRCOSCPER0
                           1023 	.globl _FRCOSCKFILT
                           1024 	.globl _FRCOSCKFILT1
                           1025 	.globl _FRCOSCKFILT0
                           1026 	.globl _FRCOSCFREQ
                           1027 	.globl _FRCOSCFREQ1
                           1028 	.globl _FRCOSCFREQ0
                           1029 	.globl _FRCOSCCTRL
                           1030 	.globl _FRCOSCCONFIG
                           1031 	.globl _DMA1CONFIG
                           1032 	.globl _DMA1ADDR
                           1033 	.globl _DMA1ADDR1
                           1034 	.globl _DMA1ADDR0
                           1035 	.globl _DMA0CONFIG
                           1036 	.globl _DMA0ADDR
                           1037 	.globl _DMA0ADDR1
                           1038 	.globl _DMA0ADDR0
                           1039 	.globl _ADCTUNE2
                           1040 	.globl _ADCTUNE1
                           1041 	.globl _ADCTUNE0
                           1042 	.globl _ADCCH3VAL
                           1043 	.globl _ADCCH3VAL1
                           1044 	.globl _ADCCH3VAL0
                           1045 	.globl _ADCCH2VAL
                           1046 	.globl _ADCCH2VAL1
                           1047 	.globl _ADCCH2VAL0
                           1048 	.globl _ADCCH1VAL
                           1049 	.globl _ADCCH1VAL1
                           1050 	.globl _ADCCH1VAL0
                           1051 	.globl _ADCCH0VAL
                           1052 	.globl _ADCCH0VAL1
                           1053 	.globl _ADCCH0VAL0
                           1054 	.globl _deglitch_busy
                           1055 	.globl _coldstart
                           1056 	.globl _pkt_counter
                           1057 	.globl _axradio_statuschange
                           1058 ;--------------------------------------------------------
                           1059 ; special function registers
                           1060 ;--------------------------------------------------------
                           1061 	.area RSEG    (ABS,DATA)
   0000                    1062 	.org 0x0000
                    00E0   1063 G$ACC$0$0 == 0x00e0
                    00E0   1064 _ACC	=	0x00e0
                    00F0   1065 G$B$0$0 == 0x00f0
                    00F0   1066 _B	=	0x00f0
                    0083   1067 G$DPH$0$0 == 0x0083
                    0083   1068 _DPH	=	0x0083
                    0085   1069 G$DPH1$0$0 == 0x0085
                    0085   1070 _DPH1	=	0x0085
                    0082   1071 G$DPL$0$0 == 0x0082
                    0082   1072 _DPL	=	0x0082
                    0084   1073 G$DPL1$0$0 == 0x0084
                    0084   1074 _DPL1	=	0x0084
                    8382   1075 G$DPTR0$0$0 == 0x8382
                    8382   1076 _DPTR0	=	0x8382
                    8584   1077 G$DPTR1$0$0 == 0x8584
                    8584   1078 _DPTR1	=	0x8584
                    0086   1079 G$DPS$0$0 == 0x0086
                    0086   1080 _DPS	=	0x0086
                    00A0   1081 G$E2IE$0$0 == 0x00a0
                    00A0   1082 _E2IE	=	0x00a0
                    00C0   1083 G$E2IP$0$0 == 0x00c0
                    00C0   1084 _E2IP	=	0x00c0
                    0098   1085 G$EIE$0$0 == 0x0098
                    0098   1086 _EIE	=	0x0098
                    00B0   1087 G$EIP$0$0 == 0x00b0
                    00B0   1088 _EIP	=	0x00b0
                    00A8   1089 G$IE$0$0 == 0x00a8
                    00A8   1090 _IE	=	0x00a8
                    00B8   1091 G$IP$0$0 == 0x00b8
                    00B8   1092 _IP	=	0x00b8
                    0087   1093 G$PCON$0$0 == 0x0087
                    0087   1094 _PCON	=	0x0087
                    00D0   1095 G$PSW$0$0 == 0x00d0
                    00D0   1096 _PSW	=	0x00d0
                    0081   1097 G$SP$0$0 == 0x0081
                    0081   1098 _SP	=	0x0081
                    00D9   1099 G$XPAGE$0$0 == 0x00d9
                    00D9   1100 _XPAGE	=	0x00d9
                    00D9   1101 G$_XPAGE$0$0 == 0x00d9
                    00D9   1102 __XPAGE	=	0x00d9
                    00CA   1103 G$ADCCH0CONFIG$0$0 == 0x00ca
                    00CA   1104 _ADCCH0CONFIG	=	0x00ca
                    00CB   1105 G$ADCCH1CONFIG$0$0 == 0x00cb
                    00CB   1106 _ADCCH1CONFIG	=	0x00cb
                    00D2   1107 G$ADCCH2CONFIG$0$0 == 0x00d2
                    00D2   1108 _ADCCH2CONFIG	=	0x00d2
                    00D3   1109 G$ADCCH3CONFIG$0$0 == 0x00d3
                    00D3   1110 _ADCCH3CONFIG	=	0x00d3
                    00D1   1111 G$ADCCLKSRC$0$0 == 0x00d1
                    00D1   1112 _ADCCLKSRC	=	0x00d1
                    00C9   1113 G$ADCCONV$0$0 == 0x00c9
                    00C9   1114 _ADCCONV	=	0x00c9
                    00E1   1115 G$ANALOGCOMP$0$0 == 0x00e1
                    00E1   1116 _ANALOGCOMP	=	0x00e1
                    00C6   1117 G$CLKCON$0$0 == 0x00c6
                    00C6   1118 _CLKCON	=	0x00c6
                    00C7   1119 G$CLKSTAT$0$0 == 0x00c7
                    00C7   1120 _CLKSTAT	=	0x00c7
                    0097   1121 G$CODECONFIG$0$0 == 0x0097
                    0097   1122 _CODECONFIG	=	0x0097
                    00E3   1123 G$DBGLNKBUF$0$0 == 0x00e3
                    00E3   1124 _DBGLNKBUF	=	0x00e3
                    00E2   1125 G$DBGLNKSTAT$0$0 == 0x00e2
                    00E2   1126 _DBGLNKSTAT	=	0x00e2
                    0089   1127 G$DIRA$0$0 == 0x0089
                    0089   1128 _DIRA	=	0x0089
                    008A   1129 G$DIRB$0$0 == 0x008a
                    008A   1130 _DIRB	=	0x008a
                    008B   1131 G$DIRC$0$0 == 0x008b
                    008B   1132 _DIRC	=	0x008b
                    008E   1133 G$DIRR$0$0 == 0x008e
                    008E   1134 _DIRR	=	0x008e
                    00C8   1135 G$PINA$0$0 == 0x00c8
                    00C8   1136 _PINA	=	0x00c8
                    00E8   1137 G$PINB$0$0 == 0x00e8
                    00E8   1138 _PINB	=	0x00e8
                    00F8   1139 G$PINC$0$0 == 0x00f8
                    00F8   1140 _PINC	=	0x00f8
                    008D   1141 G$PINR$0$0 == 0x008d
                    008D   1142 _PINR	=	0x008d
                    0080   1143 G$PORTA$0$0 == 0x0080
                    0080   1144 _PORTA	=	0x0080
                    0088   1145 G$PORTB$0$0 == 0x0088
                    0088   1146 _PORTB	=	0x0088
                    0090   1147 G$PORTC$0$0 == 0x0090
                    0090   1148 _PORTC	=	0x0090
                    008C   1149 G$PORTR$0$0 == 0x008c
                    008C   1150 _PORTR	=	0x008c
                    00CE   1151 G$IC0CAPT0$0$0 == 0x00ce
                    00CE   1152 _IC0CAPT0	=	0x00ce
                    00CF   1153 G$IC0CAPT1$0$0 == 0x00cf
                    00CF   1154 _IC0CAPT1	=	0x00cf
                    CFCE   1155 G$IC0CAPT$0$0 == 0xcfce
                    CFCE   1156 _IC0CAPT	=	0xcfce
                    00CC   1157 G$IC0MODE$0$0 == 0x00cc
                    00CC   1158 _IC0MODE	=	0x00cc
                    00CD   1159 G$IC0STATUS$0$0 == 0x00cd
                    00CD   1160 _IC0STATUS	=	0x00cd
                    00D6   1161 G$IC1CAPT0$0$0 == 0x00d6
                    00D6   1162 _IC1CAPT0	=	0x00d6
                    00D7   1163 G$IC1CAPT1$0$0 == 0x00d7
                    00D7   1164 _IC1CAPT1	=	0x00d7
                    D7D6   1165 G$IC1CAPT$0$0 == 0xd7d6
                    D7D6   1166 _IC1CAPT	=	0xd7d6
                    00D4   1167 G$IC1MODE$0$0 == 0x00d4
                    00D4   1168 _IC1MODE	=	0x00d4
                    00D5   1169 G$IC1STATUS$0$0 == 0x00d5
                    00D5   1170 _IC1STATUS	=	0x00d5
                    0092   1171 G$NVADDR0$0$0 == 0x0092
                    0092   1172 _NVADDR0	=	0x0092
                    0093   1173 G$NVADDR1$0$0 == 0x0093
                    0093   1174 _NVADDR1	=	0x0093
                    9392   1175 G$NVADDR$0$0 == 0x9392
                    9392   1176 _NVADDR	=	0x9392
                    0094   1177 G$NVDATA0$0$0 == 0x0094
                    0094   1178 _NVDATA0	=	0x0094
                    0095   1179 G$NVDATA1$0$0 == 0x0095
                    0095   1180 _NVDATA1	=	0x0095
                    9594   1181 G$NVDATA$0$0 == 0x9594
                    9594   1182 _NVDATA	=	0x9594
                    0096   1183 G$NVKEY$0$0 == 0x0096
                    0096   1184 _NVKEY	=	0x0096
                    0091   1185 G$NVSTATUS$0$0 == 0x0091
                    0091   1186 _NVSTATUS	=	0x0091
                    00BC   1187 G$OC0COMP0$0$0 == 0x00bc
                    00BC   1188 _OC0COMP0	=	0x00bc
                    00BD   1189 G$OC0COMP1$0$0 == 0x00bd
                    00BD   1190 _OC0COMP1	=	0x00bd
                    BDBC   1191 G$OC0COMP$0$0 == 0xbdbc
                    BDBC   1192 _OC0COMP	=	0xbdbc
                    00B9   1193 G$OC0MODE$0$0 == 0x00b9
                    00B9   1194 _OC0MODE	=	0x00b9
                    00BA   1195 G$OC0PIN$0$0 == 0x00ba
                    00BA   1196 _OC0PIN	=	0x00ba
                    00BB   1197 G$OC0STATUS$0$0 == 0x00bb
                    00BB   1198 _OC0STATUS	=	0x00bb
                    00C4   1199 G$OC1COMP0$0$0 == 0x00c4
                    00C4   1200 _OC1COMP0	=	0x00c4
                    00C5   1201 G$OC1COMP1$0$0 == 0x00c5
                    00C5   1202 _OC1COMP1	=	0x00c5
                    C5C4   1203 G$OC1COMP$0$0 == 0xc5c4
                    C5C4   1204 _OC1COMP	=	0xc5c4
                    00C1   1205 G$OC1MODE$0$0 == 0x00c1
                    00C1   1206 _OC1MODE	=	0x00c1
                    00C2   1207 G$OC1PIN$0$0 == 0x00c2
                    00C2   1208 _OC1PIN	=	0x00c2
                    00C3   1209 G$OC1STATUS$0$0 == 0x00c3
                    00C3   1210 _OC1STATUS	=	0x00c3
                    00B1   1211 G$RADIOACC$0$0 == 0x00b1
                    00B1   1212 _RADIOACC	=	0x00b1
                    00B3   1213 G$RADIOADDR0$0$0 == 0x00b3
                    00B3   1214 _RADIOADDR0	=	0x00b3
                    00B2   1215 G$RADIOADDR1$0$0 == 0x00b2
                    00B2   1216 _RADIOADDR1	=	0x00b2
                    B2B3   1217 G$RADIOADDR$0$0 == 0xb2b3
                    B2B3   1218 _RADIOADDR	=	0xb2b3
                    00B7   1219 G$RADIODATA0$0$0 == 0x00b7
                    00B7   1220 _RADIODATA0	=	0x00b7
                    00B6   1221 G$RADIODATA1$0$0 == 0x00b6
                    00B6   1222 _RADIODATA1	=	0x00b6
                    00B5   1223 G$RADIODATA2$0$0 == 0x00b5
                    00B5   1224 _RADIODATA2	=	0x00b5
                    00B4   1225 G$RADIODATA3$0$0 == 0x00b4
                    00B4   1226 _RADIODATA3	=	0x00b4
                    B4B5B6B7   1227 G$RADIODATA$0$0 == 0xb4b5b6b7
                    B4B5B6B7   1228 _RADIODATA	=	0xb4b5b6b7
                    00BE   1229 G$RADIOSTAT0$0$0 == 0x00be
                    00BE   1230 _RADIOSTAT0	=	0x00be
                    00BF   1231 G$RADIOSTAT1$0$0 == 0x00bf
                    00BF   1232 _RADIOSTAT1	=	0x00bf
                    BFBE   1233 G$RADIOSTAT$0$0 == 0xbfbe
                    BFBE   1234 _RADIOSTAT	=	0xbfbe
                    00DF   1235 G$SPCLKSRC$0$0 == 0x00df
                    00DF   1236 _SPCLKSRC	=	0x00df
                    00DC   1237 G$SPMODE$0$0 == 0x00dc
                    00DC   1238 _SPMODE	=	0x00dc
                    00DE   1239 G$SPSHREG$0$0 == 0x00de
                    00DE   1240 _SPSHREG	=	0x00de
                    00DD   1241 G$SPSTATUS$0$0 == 0x00dd
                    00DD   1242 _SPSTATUS	=	0x00dd
                    009A   1243 G$T0CLKSRC$0$0 == 0x009a
                    009A   1244 _T0CLKSRC	=	0x009a
                    009C   1245 G$T0CNT0$0$0 == 0x009c
                    009C   1246 _T0CNT0	=	0x009c
                    009D   1247 G$T0CNT1$0$0 == 0x009d
                    009D   1248 _T0CNT1	=	0x009d
                    9D9C   1249 G$T0CNT$0$0 == 0x9d9c
                    9D9C   1250 _T0CNT	=	0x9d9c
                    0099   1251 G$T0MODE$0$0 == 0x0099
                    0099   1252 _T0MODE	=	0x0099
                    009E   1253 G$T0PERIOD0$0$0 == 0x009e
                    009E   1254 _T0PERIOD0	=	0x009e
                    009F   1255 G$T0PERIOD1$0$0 == 0x009f
                    009F   1256 _T0PERIOD1	=	0x009f
                    9F9E   1257 G$T0PERIOD$0$0 == 0x9f9e
                    9F9E   1258 _T0PERIOD	=	0x9f9e
                    009B   1259 G$T0STATUS$0$0 == 0x009b
                    009B   1260 _T0STATUS	=	0x009b
                    00A2   1261 G$T1CLKSRC$0$0 == 0x00a2
                    00A2   1262 _T1CLKSRC	=	0x00a2
                    00A4   1263 G$T1CNT0$0$0 == 0x00a4
                    00A4   1264 _T1CNT0	=	0x00a4
                    00A5   1265 G$T1CNT1$0$0 == 0x00a5
                    00A5   1266 _T1CNT1	=	0x00a5
                    A5A4   1267 G$T1CNT$0$0 == 0xa5a4
                    A5A4   1268 _T1CNT	=	0xa5a4
                    00A1   1269 G$T1MODE$0$0 == 0x00a1
                    00A1   1270 _T1MODE	=	0x00a1
                    00A6   1271 G$T1PERIOD0$0$0 == 0x00a6
                    00A6   1272 _T1PERIOD0	=	0x00a6
                    00A7   1273 G$T1PERIOD1$0$0 == 0x00a7
                    00A7   1274 _T1PERIOD1	=	0x00a7
                    A7A6   1275 G$T1PERIOD$0$0 == 0xa7a6
                    A7A6   1276 _T1PERIOD	=	0xa7a6
                    00A3   1277 G$T1STATUS$0$0 == 0x00a3
                    00A3   1278 _T1STATUS	=	0x00a3
                    00AA   1279 G$T2CLKSRC$0$0 == 0x00aa
                    00AA   1280 _T2CLKSRC	=	0x00aa
                    00AC   1281 G$T2CNT0$0$0 == 0x00ac
                    00AC   1282 _T2CNT0	=	0x00ac
                    00AD   1283 G$T2CNT1$0$0 == 0x00ad
                    00AD   1284 _T2CNT1	=	0x00ad
                    ADAC   1285 G$T2CNT$0$0 == 0xadac
                    ADAC   1286 _T2CNT	=	0xadac
                    00A9   1287 G$T2MODE$0$0 == 0x00a9
                    00A9   1288 _T2MODE	=	0x00a9
                    00AE   1289 G$T2PERIOD0$0$0 == 0x00ae
                    00AE   1290 _T2PERIOD0	=	0x00ae
                    00AF   1291 G$T2PERIOD1$0$0 == 0x00af
                    00AF   1292 _T2PERIOD1	=	0x00af
                    AFAE   1293 G$T2PERIOD$0$0 == 0xafae
                    AFAE   1294 _T2PERIOD	=	0xafae
                    00AB   1295 G$T2STATUS$0$0 == 0x00ab
                    00AB   1296 _T2STATUS	=	0x00ab
                    00E4   1297 G$U0CTRL$0$0 == 0x00e4
                    00E4   1298 _U0CTRL	=	0x00e4
                    00E7   1299 G$U0MODE$0$0 == 0x00e7
                    00E7   1300 _U0MODE	=	0x00e7
                    00E6   1301 G$U0SHREG$0$0 == 0x00e6
                    00E6   1302 _U0SHREG	=	0x00e6
                    00E5   1303 G$U0STATUS$0$0 == 0x00e5
                    00E5   1304 _U0STATUS	=	0x00e5
                    00EC   1305 G$U1CTRL$0$0 == 0x00ec
                    00EC   1306 _U1CTRL	=	0x00ec
                    00EF   1307 G$U1MODE$0$0 == 0x00ef
                    00EF   1308 _U1MODE	=	0x00ef
                    00EE   1309 G$U1SHREG$0$0 == 0x00ee
                    00EE   1310 _U1SHREG	=	0x00ee
                    00ED   1311 G$U1STATUS$0$0 == 0x00ed
                    00ED   1312 _U1STATUS	=	0x00ed
                    00DA   1313 G$WDTCFG$0$0 == 0x00da
                    00DA   1314 _WDTCFG	=	0x00da
                    00DB   1315 G$WDTRESET$0$0 == 0x00db
                    00DB   1316 _WDTRESET	=	0x00db
                    00F1   1317 G$WTCFGA$0$0 == 0x00f1
                    00F1   1318 _WTCFGA	=	0x00f1
                    00F9   1319 G$WTCFGB$0$0 == 0x00f9
                    00F9   1320 _WTCFGB	=	0x00f9
                    00F2   1321 G$WTCNTA0$0$0 == 0x00f2
                    00F2   1322 _WTCNTA0	=	0x00f2
                    00F3   1323 G$WTCNTA1$0$0 == 0x00f3
                    00F3   1324 _WTCNTA1	=	0x00f3
                    F3F2   1325 G$WTCNTA$0$0 == 0xf3f2
                    F3F2   1326 _WTCNTA	=	0xf3f2
                    00FA   1327 G$WTCNTB0$0$0 == 0x00fa
                    00FA   1328 _WTCNTB0	=	0x00fa
                    00FB   1329 G$WTCNTB1$0$0 == 0x00fb
                    00FB   1330 _WTCNTB1	=	0x00fb
                    FBFA   1331 G$WTCNTB$0$0 == 0xfbfa
                    FBFA   1332 _WTCNTB	=	0xfbfa
                    00EB   1333 G$WTCNTR1$0$0 == 0x00eb
                    00EB   1334 _WTCNTR1	=	0x00eb
                    00F4   1335 G$WTEVTA0$0$0 == 0x00f4
                    00F4   1336 _WTEVTA0	=	0x00f4
                    00F5   1337 G$WTEVTA1$0$0 == 0x00f5
                    00F5   1338 _WTEVTA1	=	0x00f5
                    F5F4   1339 G$WTEVTA$0$0 == 0xf5f4
                    F5F4   1340 _WTEVTA	=	0xf5f4
                    00F6   1341 G$WTEVTB0$0$0 == 0x00f6
                    00F6   1342 _WTEVTB0	=	0x00f6
                    00F7   1343 G$WTEVTB1$0$0 == 0x00f7
                    00F7   1344 _WTEVTB1	=	0x00f7
                    F7F6   1345 G$WTEVTB$0$0 == 0xf7f6
                    F7F6   1346 _WTEVTB	=	0xf7f6
                    00FC   1347 G$WTEVTC0$0$0 == 0x00fc
                    00FC   1348 _WTEVTC0	=	0x00fc
                    00FD   1349 G$WTEVTC1$0$0 == 0x00fd
                    00FD   1350 _WTEVTC1	=	0x00fd
                    FDFC   1351 G$WTEVTC$0$0 == 0xfdfc
                    FDFC   1352 _WTEVTC	=	0xfdfc
                    00FE   1353 G$WTEVTD0$0$0 == 0x00fe
                    00FE   1354 _WTEVTD0	=	0x00fe
                    00FF   1355 G$WTEVTD1$0$0 == 0x00ff
                    00FF   1356 _WTEVTD1	=	0x00ff
                    FFFE   1357 G$WTEVTD$0$0 == 0xfffe
                    FFFE   1358 _WTEVTD	=	0xfffe
                    00E9   1359 G$WTIRQEN$0$0 == 0x00e9
                    00E9   1360 _WTIRQEN	=	0x00e9
                    00EA   1361 G$WTSTAT$0$0 == 0x00ea
                    00EA   1362 _WTSTAT	=	0x00ea
                           1363 ;--------------------------------------------------------
                           1364 ; special function bits
                           1365 ;--------------------------------------------------------
                           1366 	.area RSEG    (ABS,DATA)
   0000                    1367 	.org 0x0000
                    00E0   1368 G$ACC_0$0$0 == 0x00e0
                    00E0   1369 _ACC_0	=	0x00e0
                    00E1   1370 G$ACC_1$0$0 == 0x00e1
                    00E1   1371 _ACC_1	=	0x00e1
                    00E2   1372 G$ACC_2$0$0 == 0x00e2
                    00E2   1373 _ACC_2	=	0x00e2
                    00E3   1374 G$ACC_3$0$0 == 0x00e3
                    00E3   1375 _ACC_3	=	0x00e3
                    00E4   1376 G$ACC_4$0$0 == 0x00e4
                    00E4   1377 _ACC_4	=	0x00e4
                    00E5   1378 G$ACC_5$0$0 == 0x00e5
                    00E5   1379 _ACC_5	=	0x00e5
                    00E6   1380 G$ACC_6$0$0 == 0x00e6
                    00E6   1381 _ACC_6	=	0x00e6
                    00E7   1382 G$ACC_7$0$0 == 0x00e7
                    00E7   1383 _ACC_7	=	0x00e7
                    00F0   1384 G$B_0$0$0 == 0x00f0
                    00F0   1385 _B_0	=	0x00f0
                    00F1   1386 G$B_1$0$0 == 0x00f1
                    00F1   1387 _B_1	=	0x00f1
                    00F2   1388 G$B_2$0$0 == 0x00f2
                    00F2   1389 _B_2	=	0x00f2
                    00F3   1390 G$B_3$0$0 == 0x00f3
                    00F3   1391 _B_3	=	0x00f3
                    00F4   1392 G$B_4$0$0 == 0x00f4
                    00F4   1393 _B_4	=	0x00f4
                    00F5   1394 G$B_5$0$0 == 0x00f5
                    00F5   1395 _B_5	=	0x00f5
                    00F6   1396 G$B_6$0$0 == 0x00f6
                    00F6   1397 _B_6	=	0x00f6
                    00F7   1398 G$B_7$0$0 == 0x00f7
                    00F7   1399 _B_7	=	0x00f7
                    00A0   1400 G$E2IE_0$0$0 == 0x00a0
                    00A0   1401 _E2IE_0	=	0x00a0
                    00A1   1402 G$E2IE_1$0$0 == 0x00a1
                    00A1   1403 _E2IE_1	=	0x00a1
                    00A2   1404 G$E2IE_2$0$0 == 0x00a2
                    00A2   1405 _E2IE_2	=	0x00a2
                    00A3   1406 G$E2IE_3$0$0 == 0x00a3
                    00A3   1407 _E2IE_3	=	0x00a3
                    00A4   1408 G$E2IE_4$0$0 == 0x00a4
                    00A4   1409 _E2IE_4	=	0x00a4
                    00A5   1410 G$E2IE_5$0$0 == 0x00a5
                    00A5   1411 _E2IE_5	=	0x00a5
                    00A6   1412 G$E2IE_6$0$0 == 0x00a6
                    00A6   1413 _E2IE_6	=	0x00a6
                    00A7   1414 G$E2IE_7$0$0 == 0x00a7
                    00A7   1415 _E2IE_7	=	0x00a7
                    00C0   1416 G$E2IP_0$0$0 == 0x00c0
                    00C0   1417 _E2IP_0	=	0x00c0
                    00C1   1418 G$E2IP_1$0$0 == 0x00c1
                    00C1   1419 _E2IP_1	=	0x00c1
                    00C2   1420 G$E2IP_2$0$0 == 0x00c2
                    00C2   1421 _E2IP_2	=	0x00c2
                    00C3   1422 G$E2IP_3$0$0 == 0x00c3
                    00C3   1423 _E2IP_3	=	0x00c3
                    00C4   1424 G$E2IP_4$0$0 == 0x00c4
                    00C4   1425 _E2IP_4	=	0x00c4
                    00C5   1426 G$E2IP_5$0$0 == 0x00c5
                    00C5   1427 _E2IP_5	=	0x00c5
                    00C6   1428 G$E2IP_6$0$0 == 0x00c6
                    00C6   1429 _E2IP_6	=	0x00c6
                    00C7   1430 G$E2IP_7$0$0 == 0x00c7
                    00C7   1431 _E2IP_7	=	0x00c7
                    0098   1432 G$EIE_0$0$0 == 0x0098
                    0098   1433 _EIE_0	=	0x0098
                    0099   1434 G$EIE_1$0$0 == 0x0099
                    0099   1435 _EIE_1	=	0x0099
                    009A   1436 G$EIE_2$0$0 == 0x009a
                    009A   1437 _EIE_2	=	0x009a
                    009B   1438 G$EIE_3$0$0 == 0x009b
                    009B   1439 _EIE_3	=	0x009b
                    009C   1440 G$EIE_4$0$0 == 0x009c
                    009C   1441 _EIE_4	=	0x009c
                    009D   1442 G$EIE_5$0$0 == 0x009d
                    009D   1443 _EIE_5	=	0x009d
                    009E   1444 G$EIE_6$0$0 == 0x009e
                    009E   1445 _EIE_6	=	0x009e
                    009F   1446 G$EIE_7$0$0 == 0x009f
                    009F   1447 _EIE_7	=	0x009f
                    00B0   1448 G$EIP_0$0$0 == 0x00b0
                    00B0   1449 _EIP_0	=	0x00b0
                    00B1   1450 G$EIP_1$0$0 == 0x00b1
                    00B1   1451 _EIP_1	=	0x00b1
                    00B2   1452 G$EIP_2$0$0 == 0x00b2
                    00B2   1453 _EIP_2	=	0x00b2
                    00B3   1454 G$EIP_3$0$0 == 0x00b3
                    00B3   1455 _EIP_3	=	0x00b3
                    00B4   1456 G$EIP_4$0$0 == 0x00b4
                    00B4   1457 _EIP_4	=	0x00b4
                    00B5   1458 G$EIP_5$0$0 == 0x00b5
                    00B5   1459 _EIP_5	=	0x00b5
                    00B6   1460 G$EIP_6$0$0 == 0x00b6
                    00B6   1461 _EIP_6	=	0x00b6
                    00B7   1462 G$EIP_7$0$0 == 0x00b7
                    00B7   1463 _EIP_7	=	0x00b7
                    00A8   1464 G$IE_0$0$0 == 0x00a8
                    00A8   1465 _IE_0	=	0x00a8
                    00A9   1466 G$IE_1$0$0 == 0x00a9
                    00A9   1467 _IE_1	=	0x00a9
                    00AA   1468 G$IE_2$0$0 == 0x00aa
                    00AA   1469 _IE_2	=	0x00aa
                    00AB   1470 G$IE_3$0$0 == 0x00ab
                    00AB   1471 _IE_3	=	0x00ab
                    00AC   1472 G$IE_4$0$0 == 0x00ac
                    00AC   1473 _IE_4	=	0x00ac
                    00AD   1474 G$IE_5$0$0 == 0x00ad
                    00AD   1475 _IE_5	=	0x00ad
                    00AE   1476 G$IE_6$0$0 == 0x00ae
                    00AE   1477 _IE_6	=	0x00ae
                    00AF   1478 G$IE_7$0$0 == 0x00af
                    00AF   1479 _IE_7	=	0x00af
                    00AF   1480 G$EA$0$0 == 0x00af
                    00AF   1481 _EA	=	0x00af
                    00B8   1482 G$IP_0$0$0 == 0x00b8
                    00B8   1483 _IP_0	=	0x00b8
                    00B9   1484 G$IP_1$0$0 == 0x00b9
                    00B9   1485 _IP_1	=	0x00b9
                    00BA   1486 G$IP_2$0$0 == 0x00ba
                    00BA   1487 _IP_2	=	0x00ba
                    00BB   1488 G$IP_3$0$0 == 0x00bb
                    00BB   1489 _IP_3	=	0x00bb
                    00BC   1490 G$IP_4$0$0 == 0x00bc
                    00BC   1491 _IP_4	=	0x00bc
                    00BD   1492 G$IP_5$0$0 == 0x00bd
                    00BD   1493 _IP_5	=	0x00bd
                    00BE   1494 G$IP_6$0$0 == 0x00be
                    00BE   1495 _IP_6	=	0x00be
                    00BF   1496 G$IP_7$0$0 == 0x00bf
                    00BF   1497 _IP_7	=	0x00bf
                    00D0   1498 G$P$0$0 == 0x00d0
                    00D0   1499 _P	=	0x00d0
                    00D1   1500 G$F1$0$0 == 0x00d1
                    00D1   1501 _F1	=	0x00d1
                    00D2   1502 G$OV$0$0 == 0x00d2
                    00D2   1503 _OV	=	0x00d2
                    00D3   1504 G$RS0$0$0 == 0x00d3
                    00D3   1505 _RS0	=	0x00d3
                    00D4   1506 G$RS1$0$0 == 0x00d4
                    00D4   1507 _RS1	=	0x00d4
                    00D5   1508 G$F0$0$0 == 0x00d5
                    00D5   1509 _F0	=	0x00d5
                    00D6   1510 G$AC$0$0 == 0x00d6
                    00D6   1511 _AC	=	0x00d6
                    00D7   1512 G$CY$0$0 == 0x00d7
                    00D7   1513 _CY	=	0x00d7
                    00C8   1514 G$PINA_0$0$0 == 0x00c8
                    00C8   1515 _PINA_0	=	0x00c8
                    00C9   1516 G$PINA_1$0$0 == 0x00c9
                    00C9   1517 _PINA_1	=	0x00c9
                    00CA   1518 G$PINA_2$0$0 == 0x00ca
                    00CA   1519 _PINA_2	=	0x00ca
                    00CB   1520 G$PINA_3$0$0 == 0x00cb
                    00CB   1521 _PINA_3	=	0x00cb
                    00CC   1522 G$PINA_4$0$0 == 0x00cc
                    00CC   1523 _PINA_4	=	0x00cc
                    00CD   1524 G$PINA_5$0$0 == 0x00cd
                    00CD   1525 _PINA_5	=	0x00cd
                    00CE   1526 G$PINA_6$0$0 == 0x00ce
                    00CE   1527 _PINA_6	=	0x00ce
                    00CF   1528 G$PINA_7$0$0 == 0x00cf
                    00CF   1529 _PINA_7	=	0x00cf
                    00E8   1530 G$PINB_0$0$0 == 0x00e8
                    00E8   1531 _PINB_0	=	0x00e8
                    00E9   1532 G$PINB_1$0$0 == 0x00e9
                    00E9   1533 _PINB_1	=	0x00e9
                    00EA   1534 G$PINB_2$0$0 == 0x00ea
                    00EA   1535 _PINB_2	=	0x00ea
                    00EB   1536 G$PINB_3$0$0 == 0x00eb
                    00EB   1537 _PINB_3	=	0x00eb
                    00EC   1538 G$PINB_4$0$0 == 0x00ec
                    00EC   1539 _PINB_4	=	0x00ec
                    00ED   1540 G$PINB_5$0$0 == 0x00ed
                    00ED   1541 _PINB_5	=	0x00ed
                    00EE   1542 G$PINB_6$0$0 == 0x00ee
                    00EE   1543 _PINB_6	=	0x00ee
                    00EF   1544 G$PINB_7$0$0 == 0x00ef
                    00EF   1545 _PINB_7	=	0x00ef
                    00F8   1546 G$PINC_0$0$0 == 0x00f8
                    00F8   1547 _PINC_0	=	0x00f8
                    00F9   1548 G$PINC_1$0$0 == 0x00f9
                    00F9   1549 _PINC_1	=	0x00f9
                    00FA   1550 G$PINC_2$0$0 == 0x00fa
                    00FA   1551 _PINC_2	=	0x00fa
                    00FB   1552 G$PINC_3$0$0 == 0x00fb
                    00FB   1553 _PINC_3	=	0x00fb
                    00FC   1554 G$PINC_4$0$0 == 0x00fc
                    00FC   1555 _PINC_4	=	0x00fc
                    00FD   1556 G$PINC_5$0$0 == 0x00fd
                    00FD   1557 _PINC_5	=	0x00fd
                    00FE   1558 G$PINC_6$0$0 == 0x00fe
                    00FE   1559 _PINC_6	=	0x00fe
                    00FF   1560 G$PINC_7$0$0 == 0x00ff
                    00FF   1561 _PINC_7	=	0x00ff
                    0080   1562 G$PORTA_0$0$0 == 0x0080
                    0080   1563 _PORTA_0	=	0x0080
                    0081   1564 G$PORTA_1$0$0 == 0x0081
                    0081   1565 _PORTA_1	=	0x0081
                    0082   1566 G$PORTA_2$0$0 == 0x0082
                    0082   1567 _PORTA_2	=	0x0082
                    0083   1568 G$PORTA_3$0$0 == 0x0083
                    0083   1569 _PORTA_3	=	0x0083
                    0084   1570 G$PORTA_4$0$0 == 0x0084
                    0084   1571 _PORTA_4	=	0x0084
                    0085   1572 G$PORTA_5$0$0 == 0x0085
                    0085   1573 _PORTA_5	=	0x0085
                    0086   1574 G$PORTA_6$0$0 == 0x0086
                    0086   1575 _PORTA_6	=	0x0086
                    0087   1576 G$PORTA_7$0$0 == 0x0087
                    0087   1577 _PORTA_7	=	0x0087
                    0088   1578 G$PORTB_0$0$0 == 0x0088
                    0088   1579 _PORTB_0	=	0x0088
                    0089   1580 G$PORTB_1$0$0 == 0x0089
                    0089   1581 _PORTB_1	=	0x0089
                    008A   1582 G$PORTB_2$0$0 == 0x008a
                    008A   1583 _PORTB_2	=	0x008a
                    008B   1584 G$PORTB_3$0$0 == 0x008b
                    008B   1585 _PORTB_3	=	0x008b
                    008C   1586 G$PORTB_4$0$0 == 0x008c
                    008C   1587 _PORTB_4	=	0x008c
                    008D   1588 G$PORTB_5$0$0 == 0x008d
                    008D   1589 _PORTB_5	=	0x008d
                    008E   1590 G$PORTB_6$0$0 == 0x008e
                    008E   1591 _PORTB_6	=	0x008e
                    008F   1592 G$PORTB_7$0$0 == 0x008f
                    008F   1593 _PORTB_7	=	0x008f
                    0090   1594 G$PORTC_0$0$0 == 0x0090
                    0090   1595 _PORTC_0	=	0x0090
                    0091   1596 G$PORTC_1$0$0 == 0x0091
                    0091   1597 _PORTC_1	=	0x0091
                    0092   1598 G$PORTC_2$0$0 == 0x0092
                    0092   1599 _PORTC_2	=	0x0092
                    0093   1600 G$PORTC_3$0$0 == 0x0093
                    0093   1601 _PORTC_3	=	0x0093
                    0094   1602 G$PORTC_4$0$0 == 0x0094
                    0094   1603 _PORTC_4	=	0x0094
                    0095   1604 G$PORTC_5$0$0 == 0x0095
                    0095   1605 _PORTC_5	=	0x0095
                    0096   1606 G$PORTC_6$0$0 == 0x0096
                    0096   1607 _PORTC_6	=	0x0096
                    0097   1608 G$PORTC_7$0$0 == 0x0097
                    0097   1609 _PORTC_7	=	0x0097
                           1610 ;--------------------------------------------------------
                           1611 ; overlayable register banks
                           1612 ;--------------------------------------------------------
                           1613 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1614 	.ds 8
                           1615 ;--------------------------------------------------------
                           1616 ; internal ram data
                           1617 ;--------------------------------------------------------
                           1618 	.area DSEG    (DATA)
                    0000   1619 G$pkt_counter$0$0==.
   0011                    1620 _pkt_counter::
   0011                    1621 	.ds 2
                    0002   1622 G$coldstart$0$0==.
   0013                    1623 _coldstart::
   0013                    1624 	.ds 1
                    0003   1625 Lmain.main$saved_button_state$1$254==.
   0014                    1626 _main_saved_button_state_1_254:
   0014                    1627 	.ds 1
                           1628 ;--------------------------------------------------------
                           1629 ; overlayable items in internal ram 
                           1630 ;--------------------------------------------------------
                           1631 	.area	OSEG    (OVR,DATA)
                           1632 	.area	OSEG    (OVR,DATA)
                           1633 ;--------------------------------------------------------
                           1634 ; Stack segment in internal ram 
                           1635 ;--------------------------------------------------------
                           1636 	.area	SSEG	(DATA)
   0035                    1637 __start__stack:
   0035                    1638 	.ds	1
                           1639 
                           1640 ;--------------------------------------------------------
                           1641 ; indirectly addressable internal ram data
                           1642 ;--------------------------------------------------------
                           1643 	.area ISEG    (DATA)
                           1644 ;--------------------------------------------------------
                           1645 ; absolute internal ram data
                           1646 ;--------------------------------------------------------
                           1647 	.area IABS    (ABS,DATA)
                           1648 	.area IABS    (ABS,DATA)
                           1649 ;--------------------------------------------------------
                           1650 ; bit data
                           1651 ;--------------------------------------------------------
                           1652 	.area BSEG    (BIT)
                    0000   1653 G$deglitch_busy$0$0==.
   0000                    1654 _deglitch_busy::
   0000                    1655 	.ds 1
                           1656 ;--------------------------------------------------------
                           1657 ; paged external ram data
                           1658 ;--------------------------------------------------------
                           1659 	.area PSEG    (PAG,XDATA)
                           1660 ;--------------------------------------------------------
                           1661 ; external ram data
                           1662 ;--------------------------------------------------------
                           1663 	.area XSEG    (XDATA)
                    7020   1664 G$ADCCH0VAL0$0$0 == 0x7020
                    7020   1665 _ADCCH0VAL0	=	0x7020
                    7021   1666 G$ADCCH0VAL1$0$0 == 0x7021
                    7021   1667 _ADCCH0VAL1	=	0x7021
                    7020   1668 G$ADCCH0VAL$0$0 == 0x7020
                    7020   1669 _ADCCH0VAL	=	0x7020
                    7022   1670 G$ADCCH1VAL0$0$0 == 0x7022
                    7022   1671 _ADCCH1VAL0	=	0x7022
                    7023   1672 G$ADCCH1VAL1$0$0 == 0x7023
                    7023   1673 _ADCCH1VAL1	=	0x7023
                    7022   1674 G$ADCCH1VAL$0$0 == 0x7022
                    7022   1675 _ADCCH1VAL	=	0x7022
                    7024   1676 G$ADCCH2VAL0$0$0 == 0x7024
                    7024   1677 _ADCCH2VAL0	=	0x7024
                    7025   1678 G$ADCCH2VAL1$0$0 == 0x7025
                    7025   1679 _ADCCH2VAL1	=	0x7025
                    7024   1680 G$ADCCH2VAL$0$0 == 0x7024
                    7024   1681 _ADCCH2VAL	=	0x7024
                    7026   1682 G$ADCCH3VAL0$0$0 == 0x7026
                    7026   1683 _ADCCH3VAL0	=	0x7026
                    7027   1684 G$ADCCH3VAL1$0$0 == 0x7027
                    7027   1685 _ADCCH3VAL1	=	0x7027
                    7026   1686 G$ADCCH3VAL$0$0 == 0x7026
                    7026   1687 _ADCCH3VAL	=	0x7026
                    7028   1688 G$ADCTUNE0$0$0 == 0x7028
                    7028   1689 _ADCTUNE0	=	0x7028
                    7029   1690 G$ADCTUNE1$0$0 == 0x7029
                    7029   1691 _ADCTUNE1	=	0x7029
                    702A   1692 G$ADCTUNE2$0$0 == 0x702a
                    702A   1693 _ADCTUNE2	=	0x702a
                    7010   1694 G$DMA0ADDR0$0$0 == 0x7010
                    7010   1695 _DMA0ADDR0	=	0x7010
                    7011   1696 G$DMA0ADDR1$0$0 == 0x7011
                    7011   1697 _DMA0ADDR1	=	0x7011
                    7010   1698 G$DMA0ADDR$0$0 == 0x7010
                    7010   1699 _DMA0ADDR	=	0x7010
                    7014   1700 G$DMA0CONFIG$0$0 == 0x7014
                    7014   1701 _DMA0CONFIG	=	0x7014
                    7012   1702 G$DMA1ADDR0$0$0 == 0x7012
                    7012   1703 _DMA1ADDR0	=	0x7012
                    7013   1704 G$DMA1ADDR1$0$0 == 0x7013
                    7013   1705 _DMA1ADDR1	=	0x7013
                    7012   1706 G$DMA1ADDR$0$0 == 0x7012
                    7012   1707 _DMA1ADDR	=	0x7012
                    7015   1708 G$DMA1CONFIG$0$0 == 0x7015
                    7015   1709 _DMA1CONFIG	=	0x7015
                    7070   1710 G$FRCOSCCONFIG$0$0 == 0x7070
                    7070   1711 _FRCOSCCONFIG	=	0x7070
                    7071   1712 G$FRCOSCCTRL$0$0 == 0x7071
                    7071   1713 _FRCOSCCTRL	=	0x7071
                    7076   1714 G$FRCOSCFREQ0$0$0 == 0x7076
                    7076   1715 _FRCOSCFREQ0	=	0x7076
                    7077   1716 G$FRCOSCFREQ1$0$0 == 0x7077
                    7077   1717 _FRCOSCFREQ1	=	0x7077
                    7076   1718 G$FRCOSCFREQ$0$0 == 0x7076
                    7076   1719 _FRCOSCFREQ	=	0x7076
                    7072   1720 G$FRCOSCKFILT0$0$0 == 0x7072
                    7072   1721 _FRCOSCKFILT0	=	0x7072
                    7073   1722 G$FRCOSCKFILT1$0$0 == 0x7073
                    7073   1723 _FRCOSCKFILT1	=	0x7073
                    7072   1724 G$FRCOSCKFILT$0$0 == 0x7072
                    7072   1725 _FRCOSCKFILT	=	0x7072
                    7078   1726 G$FRCOSCPER0$0$0 == 0x7078
                    7078   1727 _FRCOSCPER0	=	0x7078
                    7079   1728 G$FRCOSCPER1$0$0 == 0x7079
                    7079   1729 _FRCOSCPER1	=	0x7079
                    7078   1730 G$FRCOSCPER$0$0 == 0x7078
                    7078   1731 _FRCOSCPER	=	0x7078
                    7074   1732 G$FRCOSCREF0$0$0 == 0x7074
                    7074   1733 _FRCOSCREF0	=	0x7074
                    7075   1734 G$FRCOSCREF1$0$0 == 0x7075
                    7075   1735 _FRCOSCREF1	=	0x7075
                    7074   1736 G$FRCOSCREF$0$0 == 0x7074
                    7074   1737 _FRCOSCREF	=	0x7074
                    7007   1738 G$ANALOGA$0$0 == 0x7007
                    7007   1739 _ANALOGA	=	0x7007
                    700C   1740 G$GPIOENABLE$0$0 == 0x700c
                    700C   1741 _GPIOENABLE	=	0x700c
                    7003   1742 G$EXTIRQ$0$0 == 0x7003
                    7003   1743 _EXTIRQ	=	0x7003
                    7000   1744 G$INTCHGA$0$0 == 0x7000
                    7000   1745 _INTCHGA	=	0x7000
                    7001   1746 G$INTCHGB$0$0 == 0x7001
                    7001   1747 _INTCHGB	=	0x7001
                    7002   1748 G$INTCHGC$0$0 == 0x7002
                    7002   1749 _INTCHGC	=	0x7002
                    7008   1750 G$PALTA$0$0 == 0x7008
                    7008   1751 _PALTA	=	0x7008
                    7009   1752 G$PALTB$0$0 == 0x7009
                    7009   1753 _PALTB	=	0x7009
                    700A   1754 G$PALTC$0$0 == 0x700a
                    700A   1755 _PALTC	=	0x700a
                    7046   1756 G$PALTRADIO$0$0 == 0x7046
                    7046   1757 _PALTRADIO	=	0x7046
                    7004   1758 G$PINCHGA$0$0 == 0x7004
                    7004   1759 _PINCHGA	=	0x7004
                    7005   1760 G$PINCHGB$0$0 == 0x7005
                    7005   1761 _PINCHGB	=	0x7005
                    7006   1762 G$PINCHGC$0$0 == 0x7006
                    7006   1763 _PINCHGC	=	0x7006
                    700B   1764 G$PINSEL$0$0 == 0x700b
                    700B   1765 _PINSEL	=	0x700b
                    7060   1766 G$LPOSCCONFIG$0$0 == 0x7060
                    7060   1767 _LPOSCCONFIG	=	0x7060
                    7066   1768 G$LPOSCFREQ0$0$0 == 0x7066
                    7066   1769 _LPOSCFREQ0	=	0x7066
                    7067   1770 G$LPOSCFREQ1$0$0 == 0x7067
                    7067   1771 _LPOSCFREQ1	=	0x7067
                    7066   1772 G$LPOSCFREQ$0$0 == 0x7066
                    7066   1773 _LPOSCFREQ	=	0x7066
                    7062   1774 G$LPOSCKFILT0$0$0 == 0x7062
                    7062   1775 _LPOSCKFILT0	=	0x7062
                    7063   1776 G$LPOSCKFILT1$0$0 == 0x7063
                    7063   1777 _LPOSCKFILT1	=	0x7063
                    7062   1778 G$LPOSCKFILT$0$0 == 0x7062
                    7062   1779 _LPOSCKFILT	=	0x7062
                    7068   1780 G$LPOSCPER0$0$0 == 0x7068
                    7068   1781 _LPOSCPER0	=	0x7068
                    7069   1782 G$LPOSCPER1$0$0 == 0x7069
                    7069   1783 _LPOSCPER1	=	0x7069
                    7068   1784 G$LPOSCPER$0$0 == 0x7068
                    7068   1785 _LPOSCPER	=	0x7068
                    7064   1786 G$LPOSCREF0$0$0 == 0x7064
                    7064   1787 _LPOSCREF0	=	0x7064
                    7065   1788 G$LPOSCREF1$0$0 == 0x7065
                    7065   1789 _LPOSCREF1	=	0x7065
                    7064   1790 G$LPOSCREF$0$0 == 0x7064
                    7064   1791 _LPOSCREF	=	0x7064
                    7054   1792 G$LPXOSCGM$0$0 == 0x7054
                    7054   1793 _LPXOSCGM	=	0x7054
                    7F01   1794 G$MISCCTRL$0$0 == 0x7f01
                    7F01   1795 _MISCCTRL	=	0x7f01
                    7053   1796 G$OSCCALIB$0$0 == 0x7053
                    7053   1797 _OSCCALIB	=	0x7053
                    7050   1798 G$OSCFORCERUN$0$0 == 0x7050
                    7050   1799 _OSCFORCERUN	=	0x7050
                    7052   1800 G$OSCREADY$0$0 == 0x7052
                    7052   1801 _OSCREADY	=	0x7052
                    7051   1802 G$OSCRUN$0$0 == 0x7051
                    7051   1803 _OSCRUN	=	0x7051
                    7040   1804 G$RADIOFDATAADDR0$0$0 == 0x7040
                    7040   1805 _RADIOFDATAADDR0	=	0x7040
                    7041   1806 G$RADIOFDATAADDR1$0$0 == 0x7041
                    7041   1807 _RADIOFDATAADDR1	=	0x7041
                    7040   1808 G$RADIOFDATAADDR$0$0 == 0x7040
                    7040   1809 _RADIOFDATAADDR	=	0x7040
                    7042   1810 G$RADIOFSTATADDR0$0$0 == 0x7042
                    7042   1811 _RADIOFSTATADDR0	=	0x7042
                    7043   1812 G$RADIOFSTATADDR1$0$0 == 0x7043
                    7043   1813 _RADIOFSTATADDR1	=	0x7043
                    7042   1814 G$RADIOFSTATADDR$0$0 == 0x7042
                    7042   1815 _RADIOFSTATADDR	=	0x7042
                    7044   1816 G$RADIOMUX$0$0 == 0x7044
                    7044   1817 _RADIOMUX	=	0x7044
                    7084   1818 G$SCRATCH0$0$0 == 0x7084
                    7084   1819 _SCRATCH0	=	0x7084
                    7085   1820 G$SCRATCH1$0$0 == 0x7085
                    7085   1821 _SCRATCH1	=	0x7085
                    7086   1822 G$SCRATCH2$0$0 == 0x7086
                    7086   1823 _SCRATCH2	=	0x7086
                    7087   1824 G$SCRATCH3$0$0 == 0x7087
                    7087   1825 _SCRATCH3	=	0x7087
                    7F00   1826 G$SILICONREV$0$0 == 0x7f00
                    7F00   1827 _SILICONREV	=	0x7f00
                    7F19   1828 G$XTALAMPL$0$0 == 0x7f19
                    7F19   1829 _XTALAMPL	=	0x7f19
                    7F18   1830 G$XTALOSC$0$0 == 0x7f18
                    7F18   1831 _XTALOSC	=	0x7f18
                    7F1A   1832 G$XTALREADY$0$0 == 0x7f1a
                    7F1A   1833 _XTALREADY	=	0x7f1a
                    3F82   1834 G$XDPTR0$0$0 == 0x3f82
                    3F82   1835 _XDPTR0	=	0x3f82
                    3F84   1836 G$XDPTR1$0$0 == 0x3f84
                    3F84   1837 _XDPTR1	=	0x3f84
                    3FA8   1838 G$XIE$0$0 == 0x3fa8
                    3FA8   1839 _XIE	=	0x3fa8
                    3FB8   1840 G$XIP$0$0 == 0x3fb8
                    3FB8   1841 _XIP	=	0x3fb8
                    3F87   1842 G$XPCON$0$0 == 0x3f87
                    3F87   1843 _XPCON	=	0x3f87
                    3FCA   1844 G$XADCCH0CONFIG$0$0 == 0x3fca
                    3FCA   1845 _XADCCH0CONFIG	=	0x3fca
                    3FCB   1846 G$XADCCH1CONFIG$0$0 == 0x3fcb
                    3FCB   1847 _XADCCH1CONFIG	=	0x3fcb
                    3FD2   1848 G$XADCCH2CONFIG$0$0 == 0x3fd2
                    3FD2   1849 _XADCCH2CONFIG	=	0x3fd2
                    3FD3   1850 G$XADCCH3CONFIG$0$0 == 0x3fd3
                    3FD3   1851 _XADCCH3CONFIG	=	0x3fd3
                    3FD1   1852 G$XADCCLKSRC$0$0 == 0x3fd1
                    3FD1   1853 _XADCCLKSRC	=	0x3fd1
                    3FC9   1854 G$XADCCONV$0$0 == 0x3fc9
                    3FC9   1855 _XADCCONV	=	0x3fc9
                    3FE1   1856 G$XANALOGCOMP$0$0 == 0x3fe1
                    3FE1   1857 _XANALOGCOMP	=	0x3fe1
                    3FC6   1858 G$XCLKCON$0$0 == 0x3fc6
                    3FC6   1859 _XCLKCON	=	0x3fc6
                    3FC7   1860 G$XCLKSTAT$0$0 == 0x3fc7
                    3FC7   1861 _XCLKSTAT	=	0x3fc7
                    3F97   1862 G$XCODECONFIG$0$0 == 0x3f97
                    3F97   1863 _XCODECONFIG	=	0x3f97
                    3FE3   1864 G$XDBGLNKBUF$0$0 == 0x3fe3
                    3FE3   1865 _XDBGLNKBUF	=	0x3fe3
                    3FE2   1866 G$XDBGLNKSTAT$0$0 == 0x3fe2
                    3FE2   1867 _XDBGLNKSTAT	=	0x3fe2
                    3F89   1868 G$XDIRA$0$0 == 0x3f89
                    3F89   1869 _XDIRA	=	0x3f89
                    3F8A   1870 G$XDIRB$0$0 == 0x3f8a
                    3F8A   1871 _XDIRB	=	0x3f8a
                    3F8B   1872 G$XDIRC$0$0 == 0x3f8b
                    3F8B   1873 _XDIRC	=	0x3f8b
                    3F8E   1874 G$XDIRR$0$0 == 0x3f8e
                    3F8E   1875 _XDIRR	=	0x3f8e
                    3FC8   1876 G$XPINA$0$0 == 0x3fc8
                    3FC8   1877 _XPINA	=	0x3fc8
                    3FE8   1878 G$XPINB$0$0 == 0x3fe8
                    3FE8   1879 _XPINB	=	0x3fe8
                    3FF8   1880 G$XPINC$0$0 == 0x3ff8
                    3FF8   1881 _XPINC	=	0x3ff8
                    3F8D   1882 G$XPINR$0$0 == 0x3f8d
                    3F8D   1883 _XPINR	=	0x3f8d
                    3F80   1884 G$XPORTA$0$0 == 0x3f80
                    3F80   1885 _XPORTA	=	0x3f80
                    3F88   1886 G$XPORTB$0$0 == 0x3f88
                    3F88   1887 _XPORTB	=	0x3f88
                    3F90   1888 G$XPORTC$0$0 == 0x3f90
                    3F90   1889 _XPORTC	=	0x3f90
                    3F8C   1890 G$XPORTR$0$0 == 0x3f8c
                    3F8C   1891 _XPORTR	=	0x3f8c
                    3FCE   1892 G$XIC0CAPT0$0$0 == 0x3fce
                    3FCE   1893 _XIC0CAPT0	=	0x3fce
                    3FCF   1894 G$XIC0CAPT1$0$0 == 0x3fcf
                    3FCF   1895 _XIC0CAPT1	=	0x3fcf
                    3FCE   1896 G$XIC0CAPT$0$0 == 0x3fce
                    3FCE   1897 _XIC0CAPT	=	0x3fce
                    3FCC   1898 G$XIC0MODE$0$0 == 0x3fcc
                    3FCC   1899 _XIC0MODE	=	0x3fcc
                    3FCD   1900 G$XIC0STATUS$0$0 == 0x3fcd
                    3FCD   1901 _XIC0STATUS	=	0x3fcd
                    3FD6   1902 G$XIC1CAPT0$0$0 == 0x3fd6
                    3FD6   1903 _XIC1CAPT0	=	0x3fd6
                    3FD7   1904 G$XIC1CAPT1$0$0 == 0x3fd7
                    3FD7   1905 _XIC1CAPT1	=	0x3fd7
                    3FD6   1906 G$XIC1CAPT$0$0 == 0x3fd6
                    3FD6   1907 _XIC1CAPT	=	0x3fd6
                    3FD4   1908 G$XIC1MODE$0$0 == 0x3fd4
                    3FD4   1909 _XIC1MODE	=	0x3fd4
                    3FD5   1910 G$XIC1STATUS$0$0 == 0x3fd5
                    3FD5   1911 _XIC1STATUS	=	0x3fd5
                    3F92   1912 G$XNVADDR0$0$0 == 0x3f92
                    3F92   1913 _XNVADDR0	=	0x3f92
                    3F93   1914 G$XNVADDR1$0$0 == 0x3f93
                    3F93   1915 _XNVADDR1	=	0x3f93
                    3F92   1916 G$XNVADDR$0$0 == 0x3f92
                    3F92   1917 _XNVADDR	=	0x3f92
                    3F94   1918 G$XNVDATA0$0$0 == 0x3f94
                    3F94   1919 _XNVDATA0	=	0x3f94
                    3F95   1920 G$XNVDATA1$0$0 == 0x3f95
                    3F95   1921 _XNVDATA1	=	0x3f95
                    3F94   1922 G$XNVDATA$0$0 == 0x3f94
                    3F94   1923 _XNVDATA	=	0x3f94
                    3F96   1924 G$XNVKEY$0$0 == 0x3f96
                    3F96   1925 _XNVKEY	=	0x3f96
                    3F91   1926 G$XNVSTATUS$0$0 == 0x3f91
                    3F91   1927 _XNVSTATUS	=	0x3f91
                    3FBC   1928 G$XOC0COMP0$0$0 == 0x3fbc
                    3FBC   1929 _XOC0COMP0	=	0x3fbc
                    3FBD   1930 G$XOC0COMP1$0$0 == 0x3fbd
                    3FBD   1931 _XOC0COMP1	=	0x3fbd
                    3FBC   1932 G$XOC0COMP$0$0 == 0x3fbc
                    3FBC   1933 _XOC0COMP	=	0x3fbc
                    3FB9   1934 G$XOC0MODE$0$0 == 0x3fb9
                    3FB9   1935 _XOC0MODE	=	0x3fb9
                    3FBA   1936 G$XOC0PIN$0$0 == 0x3fba
                    3FBA   1937 _XOC0PIN	=	0x3fba
                    3FBB   1938 G$XOC0STATUS$0$0 == 0x3fbb
                    3FBB   1939 _XOC0STATUS	=	0x3fbb
                    3FC4   1940 G$XOC1COMP0$0$0 == 0x3fc4
                    3FC4   1941 _XOC1COMP0	=	0x3fc4
                    3FC5   1942 G$XOC1COMP1$0$0 == 0x3fc5
                    3FC5   1943 _XOC1COMP1	=	0x3fc5
                    3FC4   1944 G$XOC1COMP$0$0 == 0x3fc4
                    3FC4   1945 _XOC1COMP	=	0x3fc4
                    3FC1   1946 G$XOC1MODE$0$0 == 0x3fc1
                    3FC1   1947 _XOC1MODE	=	0x3fc1
                    3FC2   1948 G$XOC1PIN$0$0 == 0x3fc2
                    3FC2   1949 _XOC1PIN	=	0x3fc2
                    3FC3   1950 G$XOC1STATUS$0$0 == 0x3fc3
                    3FC3   1951 _XOC1STATUS	=	0x3fc3
                    3FB1   1952 G$XRADIOACC$0$0 == 0x3fb1
                    3FB1   1953 _XRADIOACC	=	0x3fb1
                    3FB3   1954 G$XRADIOADDR0$0$0 == 0x3fb3
                    3FB3   1955 _XRADIOADDR0	=	0x3fb3
                    3FB2   1956 G$XRADIOADDR1$0$0 == 0x3fb2
                    3FB2   1957 _XRADIOADDR1	=	0x3fb2
                    3FB7   1958 G$XRADIODATA0$0$0 == 0x3fb7
                    3FB7   1959 _XRADIODATA0	=	0x3fb7
                    3FB6   1960 G$XRADIODATA1$0$0 == 0x3fb6
                    3FB6   1961 _XRADIODATA1	=	0x3fb6
                    3FB5   1962 G$XRADIODATA2$0$0 == 0x3fb5
                    3FB5   1963 _XRADIODATA2	=	0x3fb5
                    3FB4   1964 G$XRADIODATA3$0$0 == 0x3fb4
                    3FB4   1965 _XRADIODATA3	=	0x3fb4
                    3FBE   1966 G$XRADIOSTAT0$0$0 == 0x3fbe
                    3FBE   1967 _XRADIOSTAT0	=	0x3fbe
                    3FBF   1968 G$XRADIOSTAT1$0$0 == 0x3fbf
                    3FBF   1969 _XRADIOSTAT1	=	0x3fbf
                    3FBE   1970 G$XRADIOSTAT$0$0 == 0x3fbe
                    3FBE   1971 _XRADIOSTAT	=	0x3fbe
                    3FDF   1972 G$XSPCLKSRC$0$0 == 0x3fdf
                    3FDF   1973 _XSPCLKSRC	=	0x3fdf
                    3FDC   1974 G$XSPMODE$0$0 == 0x3fdc
                    3FDC   1975 _XSPMODE	=	0x3fdc
                    3FDE   1976 G$XSPSHREG$0$0 == 0x3fde
                    3FDE   1977 _XSPSHREG	=	0x3fde
                    3FDD   1978 G$XSPSTATUS$0$0 == 0x3fdd
                    3FDD   1979 _XSPSTATUS	=	0x3fdd
                    3F9A   1980 G$XT0CLKSRC$0$0 == 0x3f9a
                    3F9A   1981 _XT0CLKSRC	=	0x3f9a
                    3F9C   1982 G$XT0CNT0$0$0 == 0x3f9c
                    3F9C   1983 _XT0CNT0	=	0x3f9c
                    3F9D   1984 G$XT0CNT1$0$0 == 0x3f9d
                    3F9D   1985 _XT0CNT1	=	0x3f9d
                    3F9C   1986 G$XT0CNT$0$0 == 0x3f9c
                    3F9C   1987 _XT0CNT	=	0x3f9c
                    3F99   1988 G$XT0MODE$0$0 == 0x3f99
                    3F99   1989 _XT0MODE	=	0x3f99
                    3F9E   1990 G$XT0PERIOD0$0$0 == 0x3f9e
                    3F9E   1991 _XT0PERIOD0	=	0x3f9e
                    3F9F   1992 G$XT0PERIOD1$0$0 == 0x3f9f
                    3F9F   1993 _XT0PERIOD1	=	0x3f9f
                    3F9E   1994 G$XT0PERIOD$0$0 == 0x3f9e
                    3F9E   1995 _XT0PERIOD	=	0x3f9e
                    3F9B   1996 G$XT0STATUS$0$0 == 0x3f9b
                    3F9B   1997 _XT0STATUS	=	0x3f9b
                    3FA2   1998 G$XT1CLKSRC$0$0 == 0x3fa2
                    3FA2   1999 _XT1CLKSRC	=	0x3fa2
                    3FA4   2000 G$XT1CNT0$0$0 == 0x3fa4
                    3FA4   2001 _XT1CNT0	=	0x3fa4
                    3FA5   2002 G$XT1CNT1$0$0 == 0x3fa5
                    3FA5   2003 _XT1CNT1	=	0x3fa5
                    3FA4   2004 G$XT1CNT$0$0 == 0x3fa4
                    3FA4   2005 _XT1CNT	=	0x3fa4
                    3FA1   2006 G$XT1MODE$0$0 == 0x3fa1
                    3FA1   2007 _XT1MODE	=	0x3fa1
                    3FA6   2008 G$XT1PERIOD0$0$0 == 0x3fa6
                    3FA6   2009 _XT1PERIOD0	=	0x3fa6
                    3FA7   2010 G$XT1PERIOD1$0$0 == 0x3fa7
                    3FA7   2011 _XT1PERIOD1	=	0x3fa7
                    3FA6   2012 G$XT1PERIOD$0$0 == 0x3fa6
                    3FA6   2013 _XT1PERIOD	=	0x3fa6
                    3FA3   2014 G$XT1STATUS$0$0 == 0x3fa3
                    3FA3   2015 _XT1STATUS	=	0x3fa3
                    3FAA   2016 G$XT2CLKSRC$0$0 == 0x3faa
                    3FAA   2017 _XT2CLKSRC	=	0x3faa
                    3FAC   2018 G$XT2CNT0$0$0 == 0x3fac
                    3FAC   2019 _XT2CNT0	=	0x3fac
                    3FAD   2020 G$XT2CNT1$0$0 == 0x3fad
                    3FAD   2021 _XT2CNT1	=	0x3fad
                    3FAC   2022 G$XT2CNT$0$0 == 0x3fac
                    3FAC   2023 _XT2CNT	=	0x3fac
                    3FA9   2024 G$XT2MODE$0$0 == 0x3fa9
                    3FA9   2025 _XT2MODE	=	0x3fa9
                    3FAE   2026 G$XT2PERIOD0$0$0 == 0x3fae
                    3FAE   2027 _XT2PERIOD0	=	0x3fae
                    3FAF   2028 G$XT2PERIOD1$0$0 == 0x3faf
                    3FAF   2029 _XT2PERIOD1	=	0x3faf
                    3FAE   2030 G$XT2PERIOD$0$0 == 0x3fae
                    3FAE   2031 _XT2PERIOD	=	0x3fae
                    3FAB   2032 G$XT2STATUS$0$0 == 0x3fab
                    3FAB   2033 _XT2STATUS	=	0x3fab
                    3FE4   2034 G$XU0CTRL$0$0 == 0x3fe4
                    3FE4   2035 _XU0CTRL	=	0x3fe4
                    3FE7   2036 G$XU0MODE$0$0 == 0x3fe7
                    3FE7   2037 _XU0MODE	=	0x3fe7
                    3FE6   2038 G$XU0SHREG$0$0 == 0x3fe6
                    3FE6   2039 _XU0SHREG	=	0x3fe6
                    3FE5   2040 G$XU0STATUS$0$0 == 0x3fe5
                    3FE5   2041 _XU0STATUS	=	0x3fe5
                    3FEC   2042 G$XU1CTRL$0$0 == 0x3fec
                    3FEC   2043 _XU1CTRL	=	0x3fec
                    3FEF   2044 G$XU1MODE$0$0 == 0x3fef
                    3FEF   2045 _XU1MODE	=	0x3fef
                    3FEE   2046 G$XU1SHREG$0$0 == 0x3fee
                    3FEE   2047 _XU1SHREG	=	0x3fee
                    3FED   2048 G$XU1STATUS$0$0 == 0x3fed
                    3FED   2049 _XU1STATUS	=	0x3fed
                    3FDA   2050 G$XWDTCFG$0$0 == 0x3fda
                    3FDA   2051 _XWDTCFG	=	0x3fda
                    3FDB   2052 G$XWDTRESET$0$0 == 0x3fdb
                    3FDB   2053 _XWDTRESET	=	0x3fdb
                    3FF1   2054 G$XWTCFGA$0$0 == 0x3ff1
                    3FF1   2055 _XWTCFGA	=	0x3ff1
                    3FF9   2056 G$XWTCFGB$0$0 == 0x3ff9
                    3FF9   2057 _XWTCFGB	=	0x3ff9
                    3FF2   2058 G$XWTCNTA0$0$0 == 0x3ff2
                    3FF2   2059 _XWTCNTA0	=	0x3ff2
                    3FF3   2060 G$XWTCNTA1$0$0 == 0x3ff3
                    3FF3   2061 _XWTCNTA1	=	0x3ff3
                    3FF2   2062 G$XWTCNTA$0$0 == 0x3ff2
                    3FF2   2063 _XWTCNTA	=	0x3ff2
                    3FFA   2064 G$XWTCNTB0$0$0 == 0x3ffa
                    3FFA   2065 _XWTCNTB0	=	0x3ffa
                    3FFB   2066 G$XWTCNTB1$0$0 == 0x3ffb
                    3FFB   2067 _XWTCNTB1	=	0x3ffb
                    3FFA   2068 G$XWTCNTB$0$0 == 0x3ffa
                    3FFA   2069 _XWTCNTB	=	0x3ffa
                    3FEB   2070 G$XWTCNTR1$0$0 == 0x3feb
                    3FEB   2071 _XWTCNTR1	=	0x3feb
                    3FF4   2072 G$XWTEVTA0$0$0 == 0x3ff4
                    3FF4   2073 _XWTEVTA0	=	0x3ff4
                    3FF5   2074 G$XWTEVTA1$0$0 == 0x3ff5
                    3FF5   2075 _XWTEVTA1	=	0x3ff5
                    3FF4   2076 G$XWTEVTA$0$0 == 0x3ff4
                    3FF4   2077 _XWTEVTA	=	0x3ff4
                    3FF6   2078 G$XWTEVTB0$0$0 == 0x3ff6
                    3FF6   2079 _XWTEVTB0	=	0x3ff6
                    3FF7   2080 G$XWTEVTB1$0$0 == 0x3ff7
                    3FF7   2081 _XWTEVTB1	=	0x3ff7
                    3FF6   2082 G$XWTEVTB$0$0 == 0x3ff6
                    3FF6   2083 _XWTEVTB	=	0x3ff6
                    3FFC   2084 G$XWTEVTC0$0$0 == 0x3ffc
                    3FFC   2085 _XWTEVTC0	=	0x3ffc
                    3FFD   2086 G$XWTEVTC1$0$0 == 0x3ffd
                    3FFD   2087 _XWTEVTC1	=	0x3ffd
                    3FFC   2088 G$XWTEVTC$0$0 == 0x3ffc
                    3FFC   2089 _XWTEVTC	=	0x3ffc
                    3FFE   2090 G$XWTEVTD0$0$0 == 0x3ffe
                    3FFE   2091 _XWTEVTD0	=	0x3ffe
                    3FFF   2092 G$XWTEVTD1$0$0 == 0x3fff
                    3FFF   2093 _XWTEVTD1	=	0x3fff
                    3FFE   2094 G$XWTEVTD$0$0 == 0x3ffe
                    3FFE   2095 _XWTEVTD	=	0x3ffe
                    3FE9   2096 G$XWTIRQEN$0$0 == 0x3fe9
                    3FE9   2097 _XWTIRQEN	=	0x3fe9
                    3FEA   2098 G$XWTSTAT$0$0 == 0x3fea
                    3FEA   2099 _XWTSTAT	=	0x3fea
                    4114   2100 G$AX5043_AFSKCTRL$0$0 == 0x4114
                    4114   2101 _AX5043_AFSKCTRL	=	0x4114
                    4113   2102 G$AX5043_AFSKMARK0$0$0 == 0x4113
                    4113   2103 _AX5043_AFSKMARK0	=	0x4113
                    4112   2104 G$AX5043_AFSKMARK1$0$0 == 0x4112
                    4112   2105 _AX5043_AFSKMARK1	=	0x4112
                    4111   2106 G$AX5043_AFSKSPACE0$0$0 == 0x4111
                    4111   2107 _AX5043_AFSKSPACE0	=	0x4111
                    4110   2108 G$AX5043_AFSKSPACE1$0$0 == 0x4110
                    4110   2109 _AX5043_AFSKSPACE1	=	0x4110
                    4043   2110 G$AX5043_AGCCOUNTER$0$0 == 0x4043
                    4043   2111 _AX5043_AGCCOUNTER	=	0x4043
                    4115   2112 G$AX5043_AMPLFILTER$0$0 == 0x4115
                    4115   2113 _AX5043_AMPLFILTER	=	0x4115
                    4189   2114 G$AX5043_BBOFFSCAP$0$0 == 0x4189
                    4189   2115 _AX5043_BBOFFSCAP	=	0x4189
                    4188   2116 G$AX5043_BBTUNE$0$0 == 0x4188
                    4188   2117 _AX5043_BBTUNE	=	0x4188
                    4041   2118 G$AX5043_BGNDRSSI$0$0 == 0x4041
                    4041   2119 _AX5043_BGNDRSSI	=	0x4041
                    422E   2120 G$AX5043_BGNDRSSIGAIN$0$0 == 0x422e
                    422E   2121 _AX5043_BGNDRSSIGAIN	=	0x422e
                    422F   2122 G$AX5043_BGNDRSSITHR$0$0 == 0x422f
                    422F   2123 _AX5043_BGNDRSSITHR	=	0x422f
                    4017   2124 G$AX5043_CRCINIT0$0$0 == 0x4017
                    4017   2125 _AX5043_CRCINIT0	=	0x4017
                    4016   2126 G$AX5043_CRCINIT1$0$0 == 0x4016
                    4016   2127 _AX5043_CRCINIT1	=	0x4016
                    4015   2128 G$AX5043_CRCINIT2$0$0 == 0x4015
                    4015   2129 _AX5043_CRCINIT2	=	0x4015
                    4014   2130 G$AX5043_CRCINIT3$0$0 == 0x4014
                    4014   2131 _AX5043_CRCINIT3	=	0x4014
                    4332   2132 G$AX5043_DACCONFIG$0$0 == 0x4332
                    4332   2133 _AX5043_DACCONFIG	=	0x4332
                    4331   2134 G$AX5043_DACVALUE0$0$0 == 0x4331
                    4331   2135 _AX5043_DACVALUE0	=	0x4331
                    4330   2136 G$AX5043_DACVALUE1$0$0 == 0x4330
                    4330   2137 _AX5043_DACVALUE1	=	0x4330
                    4102   2138 G$AX5043_DECIMATION$0$0 == 0x4102
                    4102   2139 _AX5043_DECIMATION	=	0x4102
                    4042   2140 G$AX5043_DIVERSITY$0$0 == 0x4042
                    4042   2141 _AX5043_DIVERSITY	=	0x4042
                    4011   2142 G$AX5043_ENCODING$0$0 == 0x4011
                    4011   2143 _AX5043_ENCODING	=	0x4011
                    4018   2144 G$AX5043_FEC$0$0 == 0x4018
                    4018   2145 _AX5043_FEC	=	0x4018
                    401A   2146 G$AX5043_FECSTATUS$0$0 == 0x401a
                    401A   2147 _AX5043_FECSTATUS	=	0x401a
                    4019   2148 G$AX5043_FECSYNC$0$0 == 0x4019
                    4019   2149 _AX5043_FECSYNC	=	0x4019
                    402B   2150 G$AX5043_FIFOCOUNT0$0$0 == 0x402b
                    402B   2151 _AX5043_FIFOCOUNT0	=	0x402b
                    402A   2152 G$AX5043_FIFOCOUNT1$0$0 == 0x402a
                    402A   2153 _AX5043_FIFOCOUNT1	=	0x402a
                    4029   2154 G$AX5043_FIFODATA$0$0 == 0x4029
                    4029   2155 _AX5043_FIFODATA	=	0x4029
                    402D   2156 G$AX5043_FIFOFREE0$0$0 == 0x402d
                    402D   2157 _AX5043_FIFOFREE0	=	0x402d
                    402C   2158 G$AX5043_FIFOFREE1$0$0 == 0x402c
                    402C   2159 _AX5043_FIFOFREE1	=	0x402c
                    4028   2160 G$AX5043_FIFOSTAT$0$0 == 0x4028
                    4028   2161 _AX5043_FIFOSTAT	=	0x4028
                    402F   2162 G$AX5043_FIFOTHRESH0$0$0 == 0x402f
                    402F   2163 _AX5043_FIFOTHRESH0	=	0x402f
                    402E   2164 G$AX5043_FIFOTHRESH1$0$0 == 0x402e
                    402E   2165 _AX5043_FIFOTHRESH1	=	0x402e
                    4012   2166 G$AX5043_FRAMING$0$0 == 0x4012
                    4012   2167 _AX5043_FRAMING	=	0x4012
                    4037   2168 G$AX5043_FREQA0$0$0 == 0x4037
                    4037   2169 _AX5043_FREQA0	=	0x4037
                    4036   2170 G$AX5043_FREQA1$0$0 == 0x4036
                    4036   2171 _AX5043_FREQA1	=	0x4036
                    4035   2172 G$AX5043_FREQA2$0$0 == 0x4035
                    4035   2173 _AX5043_FREQA2	=	0x4035
                    4034   2174 G$AX5043_FREQA3$0$0 == 0x4034
                    4034   2175 _AX5043_FREQA3	=	0x4034
                    403F   2176 G$AX5043_FREQB0$0$0 == 0x403f
                    403F   2177 _AX5043_FREQB0	=	0x403f
                    403E   2178 G$AX5043_FREQB1$0$0 == 0x403e
                    403E   2179 _AX5043_FREQB1	=	0x403e
                    403D   2180 G$AX5043_FREQB2$0$0 == 0x403d
                    403D   2181 _AX5043_FREQB2	=	0x403d
                    403C   2182 G$AX5043_FREQB3$0$0 == 0x403c
                    403C   2183 _AX5043_FREQB3	=	0x403c
                    4163   2184 G$AX5043_FSKDEV0$0$0 == 0x4163
                    4163   2185 _AX5043_FSKDEV0	=	0x4163
                    4162   2186 G$AX5043_FSKDEV1$0$0 == 0x4162
                    4162   2187 _AX5043_FSKDEV1	=	0x4162
                    4161   2188 G$AX5043_FSKDEV2$0$0 == 0x4161
                    4161   2189 _AX5043_FSKDEV2	=	0x4161
                    410D   2190 G$AX5043_FSKDMAX0$0$0 == 0x410d
                    410D   2191 _AX5043_FSKDMAX0	=	0x410d
                    410C   2192 G$AX5043_FSKDMAX1$0$0 == 0x410c
                    410C   2193 _AX5043_FSKDMAX1	=	0x410c
                    410F   2194 G$AX5043_FSKDMIN0$0$0 == 0x410f
                    410F   2195 _AX5043_FSKDMIN0	=	0x410f
                    410E   2196 G$AX5043_FSKDMIN1$0$0 == 0x410e
                    410E   2197 _AX5043_FSKDMIN1	=	0x410e
                    4309   2198 G$AX5043_GPADC13VALUE0$0$0 == 0x4309
                    4309   2199 _AX5043_GPADC13VALUE0	=	0x4309
                    4308   2200 G$AX5043_GPADC13VALUE1$0$0 == 0x4308
                    4308   2201 _AX5043_GPADC13VALUE1	=	0x4308
                    4300   2202 G$AX5043_GPADCCTRL$0$0 == 0x4300
                    4300   2203 _AX5043_GPADCCTRL	=	0x4300
                    4301   2204 G$AX5043_GPADCPERIOD$0$0 == 0x4301
                    4301   2205 _AX5043_GPADCPERIOD	=	0x4301
                    4101   2206 G$AX5043_IFFREQ0$0$0 == 0x4101
                    4101   2207 _AX5043_IFFREQ0	=	0x4101
                    4100   2208 G$AX5043_IFFREQ1$0$0 == 0x4100
                    4100   2209 _AX5043_IFFREQ1	=	0x4100
                    400B   2210 G$AX5043_IRQINVERSION0$0$0 == 0x400b
                    400B   2211 _AX5043_IRQINVERSION0	=	0x400b
                    400A   2212 G$AX5043_IRQINVERSION1$0$0 == 0x400a
                    400A   2213 _AX5043_IRQINVERSION1	=	0x400a
                    4007   2214 G$AX5043_IRQMASK0$0$0 == 0x4007
                    4007   2215 _AX5043_IRQMASK0	=	0x4007
                    4006   2216 G$AX5043_IRQMASK1$0$0 == 0x4006
                    4006   2217 _AX5043_IRQMASK1	=	0x4006
                    400D   2218 G$AX5043_IRQREQUEST0$0$0 == 0x400d
                    400D   2219 _AX5043_IRQREQUEST0	=	0x400d
                    400C   2220 G$AX5043_IRQREQUEST1$0$0 == 0x400c
                    400C   2221 _AX5043_IRQREQUEST1	=	0x400c
                    4310   2222 G$AX5043_LPOSCCONFIG$0$0 == 0x4310
                    4310   2223 _AX5043_LPOSCCONFIG	=	0x4310
                    4317   2224 G$AX5043_LPOSCFREQ0$0$0 == 0x4317
                    4317   2225 _AX5043_LPOSCFREQ0	=	0x4317
                    4316   2226 G$AX5043_LPOSCFREQ1$0$0 == 0x4316
                    4316   2227 _AX5043_LPOSCFREQ1	=	0x4316
                    4313   2228 G$AX5043_LPOSCKFILT0$0$0 == 0x4313
                    4313   2229 _AX5043_LPOSCKFILT0	=	0x4313
                    4312   2230 G$AX5043_LPOSCKFILT1$0$0 == 0x4312
                    4312   2231 _AX5043_LPOSCKFILT1	=	0x4312
                    4319   2232 G$AX5043_LPOSCPER0$0$0 == 0x4319
                    4319   2233 _AX5043_LPOSCPER0	=	0x4319
                    4318   2234 G$AX5043_LPOSCPER1$0$0 == 0x4318
                    4318   2235 _AX5043_LPOSCPER1	=	0x4318
                    4315   2236 G$AX5043_LPOSCREF0$0$0 == 0x4315
                    4315   2237 _AX5043_LPOSCREF0	=	0x4315
                    4314   2238 G$AX5043_LPOSCREF1$0$0 == 0x4314
                    4314   2239 _AX5043_LPOSCREF1	=	0x4314
                    4311   2240 G$AX5043_LPOSCSTATUS$0$0 == 0x4311
                    4311   2241 _AX5043_LPOSCSTATUS	=	0x4311
                    4214   2242 G$AX5043_MATCH0LEN$0$0 == 0x4214
                    4214   2243 _AX5043_MATCH0LEN	=	0x4214
                    4216   2244 G$AX5043_MATCH0MAX$0$0 == 0x4216
                    4216   2245 _AX5043_MATCH0MAX	=	0x4216
                    4215   2246 G$AX5043_MATCH0MIN$0$0 == 0x4215
                    4215   2247 _AX5043_MATCH0MIN	=	0x4215
                    4213   2248 G$AX5043_MATCH0PAT0$0$0 == 0x4213
                    4213   2249 _AX5043_MATCH0PAT0	=	0x4213
                    4212   2250 G$AX5043_MATCH0PAT1$0$0 == 0x4212
                    4212   2251 _AX5043_MATCH0PAT1	=	0x4212
                    4211   2252 G$AX5043_MATCH0PAT2$0$0 == 0x4211
                    4211   2253 _AX5043_MATCH0PAT2	=	0x4211
                    4210   2254 G$AX5043_MATCH0PAT3$0$0 == 0x4210
                    4210   2255 _AX5043_MATCH0PAT3	=	0x4210
                    421C   2256 G$AX5043_MATCH1LEN$0$0 == 0x421c
                    421C   2257 _AX5043_MATCH1LEN	=	0x421c
                    421E   2258 G$AX5043_MATCH1MAX$0$0 == 0x421e
                    421E   2259 _AX5043_MATCH1MAX	=	0x421e
                    421D   2260 G$AX5043_MATCH1MIN$0$0 == 0x421d
                    421D   2261 _AX5043_MATCH1MIN	=	0x421d
                    4219   2262 G$AX5043_MATCH1PAT0$0$0 == 0x4219
                    4219   2263 _AX5043_MATCH1PAT0	=	0x4219
                    4218   2264 G$AX5043_MATCH1PAT1$0$0 == 0x4218
                    4218   2265 _AX5043_MATCH1PAT1	=	0x4218
                    4108   2266 G$AX5043_MAXDROFFSET0$0$0 == 0x4108
                    4108   2267 _AX5043_MAXDROFFSET0	=	0x4108
                    4107   2268 G$AX5043_MAXDROFFSET1$0$0 == 0x4107
                    4107   2269 _AX5043_MAXDROFFSET1	=	0x4107
                    4106   2270 G$AX5043_MAXDROFFSET2$0$0 == 0x4106
                    4106   2271 _AX5043_MAXDROFFSET2	=	0x4106
                    410B   2272 G$AX5043_MAXRFOFFSET0$0$0 == 0x410b
                    410B   2273 _AX5043_MAXRFOFFSET0	=	0x410b
                    410A   2274 G$AX5043_MAXRFOFFSET1$0$0 == 0x410a
                    410A   2275 _AX5043_MAXRFOFFSET1	=	0x410a
                    4109   2276 G$AX5043_MAXRFOFFSET2$0$0 == 0x4109
                    4109   2277 _AX5043_MAXRFOFFSET2	=	0x4109
                    4164   2278 G$AX5043_MODCFGA$0$0 == 0x4164
                    4164   2279 _AX5043_MODCFGA	=	0x4164
                    4160   2280 G$AX5043_MODCFGF$0$0 == 0x4160
                    4160   2281 _AX5043_MODCFGF	=	0x4160
                    4010   2282 G$AX5043_MODULATION$0$0 == 0x4010
                    4010   2283 _AX5043_MODULATION	=	0x4010
                    4025   2284 G$AX5043_PINFUNCANTSEL$0$0 == 0x4025
                    4025   2285 _AX5043_PINFUNCANTSEL	=	0x4025
                    4023   2286 G$AX5043_PINFUNCDATA$0$0 == 0x4023
                    4023   2287 _AX5043_PINFUNCDATA	=	0x4023
                    4022   2288 G$AX5043_PINFUNCDCLK$0$0 == 0x4022
                    4022   2289 _AX5043_PINFUNCDCLK	=	0x4022
                    4024   2290 G$AX5043_PINFUNCIRQ$0$0 == 0x4024
                    4024   2291 _AX5043_PINFUNCIRQ	=	0x4024
                    4026   2292 G$AX5043_PINFUNCPWRAMP$0$0 == 0x4026
                    4026   2293 _AX5043_PINFUNCPWRAMP	=	0x4026
                    4021   2294 G$AX5043_PINFUNCSYSCLK$0$0 == 0x4021
                    4021   2295 _AX5043_PINFUNCSYSCLK	=	0x4021
                    4020   2296 G$AX5043_PINSTATE$0$0 == 0x4020
                    4020   2297 _AX5043_PINSTATE	=	0x4020
                    4233   2298 G$AX5043_PKTACCEPTFLAGS$0$0 == 0x4233
                    4233   2299 _AX5043_PKTACCEPTFLAGS	=	0x4233
                    4230   2300 G$AX5043_PKTCHUNKSIZE$0$0 == 0x4230
                    4230   2301 _AX5043_PKTCHUNKSIZE	=	0x4230
                    4231   2302 G$AX5043_PKTMISCFLAGS$0$0 == 0x4231
                    4231   2303 _AX5043_PKTMISCFLAGS	=	0x4231
                    4232   2304 G$AX5043_PKTSTOREFLAGS$0$0 == 0x4232
                    4232   2305 _AX5043_PKTSTOREFLAGS	=	0x4232
                    4031   2306 G$AX5043_PLLCPI$0$0 == 0x4031
                    4031   2307 _AX5043_PLLCPI	=	0x4031
                    4039   2308 G$AX5043_PLLCPIBOOST$0$0 == 0x4039
                    4039   2309 _AX5043_PLLCPIBOOST	=	0x4039
                    4182   2310 G$AX5043_PLLLOCKDET$0$0 == 0x4182
                    4182   2311 _AX5043_PLLLOCKDET	=	0x4182
                    4030   2312 G$AX5043_PLLLOOP$0$0 == 0x4030
                    4030   2313 _AX5043_PLLLOOP	=	0x4030
                    4038   2314 G$AX5043_PLLLOOPBOOST$0$0 == 0x4038
                    4038   2315 _AX5043_PLLLOOPBOOST	=	0x4038
                    4033   2316 G$AX5043_PLLRANGINGA$0$0 == 0x4033
                    4033   2317 _AX5043_PLLRANGINGA	=	0x4033
                    403B   2318 G$AX5043_PLLRANGINGB$0$0 == 0x403b
                    403B   2319 _AX5043_PLLRANGINGB	=	0x403b
                    4183   2320 G$AX5043_PLLRNGCLK$0$0 == 0x4183
                    4183   2321 _AX5043_PLLRNGCLK	=	0x4183
                    4032   2322 G$AX5043_PLLVCODIV$0$0 == 0x4032
                    4032   2323 _AX5043_PLLVCODIV	=	0x4032
                    4180   2324 G$AX5043_PLLVCOI$0$0 == 0x4180
                    4180   2325 _AX5043_PLLVCOI	=	0x4180
                    4181   2326 G$AX5043_PLLVCOIR$0$0 == 0x4181
                    4181   2327 _AX5043_PLLVCOIR	=	0x4181
                    4005   2328 G$AX5043_POWIRQMASK$0$0 == 0x4005
                    4005   2329 _AX5043_POWIRQMASK	=	0x4005
                    4003   2330 G$AX5043_POWSTAT$0$0 == 0x4003
                    4003   2331 _AX5043_POWSTAT	=	0x4003
                    4004   2332 G$AX5043_POWSTICKYSTAT$0$0 == 0x4004
                    4004   2333 _AX5043_POWSTICKYSTAT	=	0x4004
                    4027   2334 G$AX5043_PWRAMP$0$0 == 0x4027
                    4027   2335 _AX5043_PWRAMP	=	0x4027
                    4002   2336 G$AX5043_PWRMODE$0$0 == 0x4002
                    4002   2337 _AX5043_PWRMODE	=	0x4002
                    4009   2338 G$AX5043_RADIOEVENTMASK0$0$0 == 0x4009
                    4009   2339 _AX5043_RADIOEVENTMASK0	=	0x4009
                    4008   2340 G$AX5043_RADIOEVENTMASK1$0$0 == 0x4008
                    4008   2341 _AX5043_RADIOEVENTMASK1	=	0x4008
                    400F   2342 G$AX5043_RADIOEVENTREQ0$0$0 == 0x400f
                    400F   2343 _AX5043_RADIOEVENTREQ0	=	0x400f
                    400E   2344 G$AX5043_RADIOEVENTREQ1$0$0 == 0x400e
                    400E   2345 _AX5043_RADIOEVENTREQ1	=	0x400e
                    401C   2346 G$AX5043_RADIOSTATE$0$0 == 0x401c
                    401C   2347 _AX5043_RADIOSTATE	=	0x401c
                    4040   2348 G$AX5043_RSSI$0$0 == 0x4040
                    4040   2349 _AX5043_RSSI	=	0x4040
                    422D   2350 G$AX5043_RSSIABSTHR$0$0 == 0x422d
                    422D   2351 _AX5043_RSSIABSTHR	=	0x422d
                    422C   2352 G$AX5043_RSSIREFERENCE$0$0 == 0x422c
                    422C   2353 _AX5043_RSSIREFERENCE	=	0x422c
                    4105   2354 G$AX5043_RXDATARATE0$0$0 == 0x4105
                    4105   2355 _AX5043_RXDATARATE0	=	0x4105
                    4104   2356 G$AX5043_RXDATARATE1$0$0 == 0x4104
                    4104   2357 _AX5043_RXDATARATE1	=	0x4104
                    4103   2358 G$AX5043_RXDATARATE2$0$0 == 0x4103
                    4103   2359 _AX5043_RXDATARATE2	=	0x4103
                    4001   2360 G$AX5043_SCRATCH$0$0 == 0x4001
                    4001   2361 _AX5043_SCRATCH	=	0x4001
                    4000   2362 G$AX5043_SILICONREVISION$0$0 == 0x4000
                    4000   2363 _AX5043_SILICONREVISION	=	0x4000
                    405B   2364 G$AX5043_TIMER0$0$0 == 0x405b
                    405B   2365 _AX5043_TIMER0	=	0x405b
                    405A   2366 G$AX5043_TIMER1$0$0 == 0x405a
                    405A   2367 _AX5043_TIMER1	=	0x405a
                    4059   2368 G$AX5043_TIMER2$0$0 == 0x4059
                    4059   2369 _AX5043_TIMER2	=	0x4059
                    4227   2370 G$AX5043_TMGRXAGC$0$0 == 0x4227
                    4227   2371 _AX5043_TMGRXAGC	=	0x4227
                    4223   2372 G$AX5043_TMGRXBOOST$0$0 == 0x4223
                    4223   2373 _AX5043_TMGRXBOOST	=	0x4223
                    4226   2374 G$AX5043_TMGRXCOARSEAGC$0$0 == 0x4226
                    4226   2375 _AX5043_TMGRXCOARSEAGC	=	0x4226
                    4225   2376 G$AX5043_TMGRXOFFSACQ$0$0 == 0x4225
                    4225   2377 _AX5043_TMGRXOFFSACQ	=	0x4225
                    4229   2378 G$AX5043_TMGRXPREAMBLE1$0$0 == 0x4229
                    4229   2379 _AX5043_TMGRXPREAMBLE1	=	0x4229
                    422A   2380 G$AX5043_TMGRXPREAMBLE2$0$0 == 0x422a
                    422A   2381 _AX5043_TMGRXPREAMBLE2	=	0x422a
                    422B   2382 G$AX5043_TMGRXPREAMBLE3$0$0 == 0x422b
                    422B   2383 _AX5043_TMGRXPREAMBLE3	=	0x422b
                    4228   2384 G$AX5043_TMGRXRSSI$0$0 == 0x4228
                    4228   2385 _AX5043_TMGRXRSSI	=	0x4228
                    4224   2386 G$AX5043_TMGRXSETTLE$0$0 == 0x4224
                    4224   2387 _AX5043_TMGRXSETTLE	=	0x4224
                    4220   2388 G$AX5043_TMGTXBOOST$0$0 == 0x4220
                    4220   2389 _AX5043_TMGTXBOOST	=	0x4220
                    4221   2390 G$AX5043_TMGTXSETTLE$0$0 == 0x4221
                    4221   2391 _AX5043_TMGTXSETTLE	=	0x4221
                    4055   2392 G$AX5043_TRKAFSKDEMOD0$0$0 == 0x4055
                    4055   2393 _AX5043_TRKAFSKDEMOD0	=	0x4055
                    4054   2394 G$AX5043_TRKAFSKDEMOD1$0$0 == 0x4054
                    4054   2395 _AX5043_TRKAFSKDEMOD1	=	0x4054
                    4049   2396 G$AX5043_TRKAMPLITUDE0$0$0 == 0x4049
                    4049   2397 _AX5043_TRKAMPLITUDE0	=	0x4049
                    4048   2398 G$AX5043_TRKAMPLITUDE1$0$0 == 0x4048
                    4048   2399 _AX5043_TRKAMPLITUDE1	=	0x4048
                    4047   2400 G$AX5043_TRKDATARATE0$0$0 == 0x4047
                    4047   2401 _AX5043_TRKDATARATE0	=	0x4047
                    4046   2402 G$AX5043_TRKDATARATE1$0$0 == 0x4046
                    4046   2403 _AX5043_TRKDATARATE1	=	0x4046
                    4045   2404 G$AX5043_TRKDATARATE2$0$0 == 0x4045
                    4045   2405 _AX5043_TRKDATARATE2	=	0x4045
                    4051   2406 G$AX5043_TRKFREQ0$0$0 == 0x4051
                    4051   2407 _AX5043_TRKFREQ0	=	0x4051
                    4050   2408 G$AX5043_TRKFREQ1$0$0 == 0x4050
                    4050   2409 _AX5043_TRKFREQ1	=	0x4050
                    4053   2410 G$AX5043_TRKFSKDEMOD0$0$0 == 0x4053
                    4053   2411 _AX5043_TRKFSKDEMOD0	=	0x4053
                    4052   2412 G$AX5043_TRKFSKDEMOD1$0$0 == 0x4052
                    4052   2413 _AX5043_TRKFSKDEMOD1	=	0x4052
                    404B   2414 G$AX5043_TRKPHASE0$0$0 == 0x404b
                    404B   2415 _AX5043_TRKPHASE0	=	0x404b
                    404A   2416 G$AX5043_TRKPHASE1$0$0 == 0x404a
                    404A   2417 _AX5043_TRKPHASE1	=	0x404a
                    404F   2418 G$AX5043_TRKRFFREQ0$0$0 == 0x404f
                    404F   2419 _AX5043_TRKRFFREQ0	=	0x404f
                    404E   2420 G$AX5043_TRKRFFREQ1$0$0 == 0x404e
                    404E   2421 _AX5043_TRKRFFREQ1	=	0x404e
                    404D   2422 G$AX5043_TRKRFFREQ2$0$0 == 0x404d
                    404D   2423 _AX5043_TRKRFFREQ2	=	0x404d
                    4169   2424 G$AX5043_TXPWRCOEFFA0$0$0 == 0x4169
                    4169   2425 _AX5043_TXPWRCOEFFA0	=	0x4169
                    4168   2426 G$AX5043_TXPWRCOEFFA1$0$0 == 0x4168
                    4168   2427 _AX5043_TXPWRCOEFFA1	=	0x4168
                    416B   2428 G$AX5043_TXPWRCOEFFB0$0$0 == 0x416b
                    416B   2429 _AX5043_TXPWRCOEFFB0	=	0x416b
                    416A   2430 G$AX5043_TXPWRCOEFFB1$0$0 == 0x416a
                    416A   2431 _AX5043_TXPWRCOEFFB1	=	0x416a
                    416D   2432 G$AX5043_TXPWRCOEFFC0$0$0 == 0x416d
                    416D   2433 _AX5043_TXPWRCOEFFC0	=	0x416d
                    416C   2434 G$AX5043_TXPWRCOEFFC1$0$0 == 0x416c
                    416C   2435 _AX5043_TXPWRCOEFFC1	=	0x416c
                    416F   2436 G$AX5043_TXPWRCOEFFD0$0$0 == 0x416f
                    416F   2437 _AX5043_TXPWRCOEFFD0	=	0x416f
                    416E   2438 G$AX5043_TXPWRCOEFFD1$0$0 == 0x416e
                    416E   2439 _AX5043_TXPWRCOEFFD1	=	0x416e
                    4171   2440 G$AX5043_TXPWRCOEFFE0$0$0 == 0x4171
                    4171   2441 _AX5043_TXPWRCOEFFE0	=	0x4171
                    4170   2442 G$AX5043_TXPWRCOEFFE1$0$0 == 0x4170
                    4170   2443 _AX5043_TXPWRCOEFFE1	=	0x4170
                    4167   2444 G$AX5043_TXRATE0$0$0 == 0x4167
                    4167   2445 _AX5043_TXRATE0	=	0x4167
                    4166   2446 G$AX5043_TXRATE1$0$0 == 0x4166
                    4166   2447 _AX5043_TXRATE1	=	0x4166
                    4165   2448 G$AX5043_TXRATE2$0$0 == 0x4165
                    4165   2449 _AX5043_TXRATE2	=	0x4165
                    406B   2450 G$AX5043_WAKEUP0$0$0 == 0x406b
                    406B   2451 _AX5043_WAKEUP0	=	0x406b
                    406A   2452 G$AX5043_WAKEUP1$0$0 == 0x406a
                    406A   2453 _AX5043_WAKEUP1	=	0x406a
                    406D   2454 G$AX5043_WAKEUPFREQ0$0$0 == 0x406d
                    406D   2455 _AX5043_WAKEUPFREQ0	=	0x406d
                    406C   2456 G$AX5043_WAKEUPFREQ1$0$0 == 0x406c
                    406C   2457 _AX5043_WAKEUPFREQ1	=	0x406c
                    4069   2458 G$AX5043_WAKEUPTIMER0$0$0 == 0x4069
                    4069   2459 _AX5043_WAKEUPTIMER0	=	0x4069
                    4068   2460 G$AX5043_WAKEUPTIMER1$0$0 == 0x4068
                    4068   2461 _AX5043_WAKEUPTIMER1	=	0x4068
                    406E   2462 G$AX5043_WAKEUPXOEARLY$0$0 == 0x406e
                    406E   2463 _AX5043_WAKEUPXOEARLY	=	0x406e
                    4184   2464 G$AX5043_XTALCAP$0$0 == 0x4184
                    4184   2465 _AX5043_XTALCAP	=	0x4184
                    401D   2466 G$AX5043_XTALSTATUS$0$0 == 0x401d
                    401D   2467 _AX5043_XTALSTATUS	=	0x401d
                    4122   2468 G$AX5043_AGCAHYST0$0$0 == 0x4122
                    4122   2469 _AX5043_AGCAHYST0	=	0x4122
                    4132   2470 G$AX5043_AGCAHYST1$0$0 == 0x4132
                    4132   2471 _AX5043_AGCAHYST1	=	0x4132
                    4142   2472 G$AX5043_AGCAHYST2$0$0 == 0x4142
                    4142   2473 _AX5043_AGCAHYST2	=	0x4142
                    4152   2474 G$AX5043_AGCAHYST3$0$0 == 0x4152
                    4152   2475 _AX5043_AGCAHYST3	=	0x4152
                    4120   2476 G$AX5043_AGCGAIN0$0$0 == 0x4120
                    4120   2477 _AX5043_AGCGAIN0	=	0x4120
                    4130   2478 G$AX5043_AGCGAIN1$0$0 == 0x4130
                    4130   2479 _AX5043_AGCGAIN1	=	0x4130
                    4140   2480 G$AX5043_AGCGAIN2$0$0 == 0x4140
                    4140   2481 _AX5043_AGCGAIN2	=	0x4140
                    4150   2482 G$AX5043_AGCGAIN3$0$0 == 0x4150
                    4150   2483 _AX5043_AGCGAIN3	=	0x4150
                    4123   2484 G$AX5043_AGCMINMAX0$0$0 == 0x4123
                    4123   2485 _AX5043_AGCMINMAX0	=	0x4123
                    4133   2486 G$AX5043_AGCMINMAX1$0$0 == 0x4133
                    4133   2487 _AX5043_AGCMINMAX1	=	0x4133
                    4143   2488 G$AX5043_AGCMINMAX2$0$0 == 0x4143
                    4143   2489 _AX5043_AGCMINMAX2	=	0x4143
                    4153   2490 G$AX5043_AGCMINMAX3$0$0 == 0x4153
                    4153   2491 _AX5043_AGCMINMAX3	=	0x4153
                    4121   2492 G$AX5043_AGCTARGET0$0$0 == 0x4121
                    4121   2493 _AX5043_AGCTARGET0	=	0x4121
                    4131   2494 G$AX5043_AGCTARGET1$0$0 == 0x4131
                    4131   2495 _AX5043_AGCTARGET1	=	0x4131
                    4141   2496 G$AX5043_AGCTARGET2$0$0 == 0x4141
                    4141   2497 _AX5043_AGCTARGET2	=	0x4141
                    4151   2498 G$AX5043_AGCTARGET3$0$0 == 0x4151
                    4151   2499 _AX5043_AGCTARGET3	=	0x4151
                    412B   2500 G$AX5043_AMPLITUDEGAIN0$0$0 == 0x412b
                    412B   2501 _AX5043_AMPLITUDEGAIN0	=	0x412b
                    413B   2502 G$AX5043_AMPLITUDEGAIN1$0$0 == 0x413b
                    413B   2503 _AX5043_AMPLITUDEGAIN1	=	0x413b
                    414B   2504 G$AX5043_AMPLITUDEGAIN2$0$0 == 0x414b
                    414B   2505 _AX5043_AMPLITUDEGAIN2	=	0x414b
                    415B   2506 G$AX5043_AMPLITUDEGAIN3$0$0 == 0x415b
                    415B   2507 _AX5043_AMPLITUDEGAIN3	=	0x415b
                    412F   2508 G$AX5043_BBOFFSRES0$0$0 == 0x412f
                    412F   2509 _AX5043_BBOFFSRES0	=	0x412f
                    413F   2510 G$AX5043_BBOFFSRES1$0$0 == 0x413f
                    413F   2511 _AX5043_BBOFFSRES1	=	0x413f
                    414F   2512 G$AX5043_BBOFFSRES2$0$0 == 0x414f
                    414F   2513 _AX5043_BBOFFSRES2	=	0x414f
                    415F   2514 G$AX5043_BBOFFSRES3$0$0 == 0x415f
                    415F   2515 _AX5043_BBOFFSRES3	=	0x415f
                    4125   2516 G$AX5043_DRGAIN0$0$0 == 0x4125
                    4125   2517 _AX5043_DRGAIN0	=	0x4125
                    4135   2518 G$AX5043_DRGAIN1$0$0 == 0x4135
                    4135   2519 _AX5043_DRGAIN1	=	0x4135
                    4145   2520 G$AX5043_DRGAIN2$0$0 == 0x4145
                    4145   2521 _AX5043_DRGAIN2	=	0x4145
                    4155   2522 G$AX5043_DRGAIN3$0$0 == 0x4155
                    4155   2523 _AX5043_DRGAIN3	=	0x4155
                    412E   2524 G$AX5043_FOURFSK0$0$0 == 0x412e
                    412E   2525 _AX5043_FOURFSK0	=	0x412e
                    413E   2526 G$AX5043_FOURFSK1$0$0 == 0x413e
                    413E   2527 _AX5043_FOURFSK1	=	0x413e
                    414E   2528 G$AX5043_FOURFSK2$0$0 == 0x414e
                    414E   2529 _AX5043_FOURFSK2	=	0x414e
                    415E   2530 G$AX5043_FOURFSK3$0$0 == 0x415e
                    415E   2531 _AX5043_FOURFSK3	=	0x415e
                    412D   2532 G$AX5043_FREQDEV00$0$0 == 0x412d
                    412D   2533 _AX5043_FREQDEV00	=	0x412d
                    413D   2534 G$AX5043_FREQDEV01$0$0 == 0x413d
                    413D   2535 _AX5043_FREQDEV01	=	0x413d
                    414D   2536 G$AX5043_FREQDEV02$0$0 == 0x414d
                    414D   2537 _AX5043_FREQDEV02	=	0x414d
                    415D   2538 G$AX5043_FREQDEV03$0$0 == 0x415d
                    415D   2539 _AX5043_FREQDEV03	=	0x415d
                    412C   2540 G$AX5043_FREQDEV10$0$0 == 0x412c
                    412C   2541 _AX5043_FREQDEV10	=	0x412c
                    413C   2542 G$AX5043_FREQDEV11$0$0 == 0x413c
                    413C   2543 _AX5043_FREQDEV11	=	0x413c
                    414C   2544 G$AX5043_FREQDEV12$0$0 == 0x414c
                    414C   2545 _AX5043_FREQDEV12	=	0x414c
                    415C   2546 G$AX5043_FREQDEV13$0$0 == 0x415c
                    415C   2547 _AX5043_FREQDEV13	=	0x415c
                    4127   2548 G$AX5043_FREQUENCYGAINA0$0$0 == 0x4127
                    4127   2549 _AX5043_FREQUENCYGAINA0	=	0x4127
                    4137   2550 G$AX5043_FREQUENCYGAINA1$0$0 == 0x4137
                    4137   2551 _AX5043_FREQUENCYGAINA1	=	0x4137
                    4147   2552 G$AX5043_FREQUENCYGAINA2$0$0 == 0x4147
                    4147   2553 _AX5043_FREQUENCYGAINA2	=	0x4147
                    4157   2554 G$AX5043_FREQUENCYGAINA3$0$0 == 0x4157
                    4157   2555 _AX5043_FREQUENCYGAINA3	=	0x4157
                    4128   2556 G$AX5043_FREQUENCYGAINB0$0$0 == 0x4128
                    4128   2557 _AX5043_FREQUENCYGAINB0	=	0x4128
                    4138   2558 G$AX5043_FREQUENCYGAINB1$0$0 == 0x4138
                    4138   2559 _AX5043_FREQUENCYGAINB1	=	0x4138
                    4148   2560 G$AX5043_FREQUENCYGAINB2$0$0 == 0x4148
                    4148   2561 _AX5043_FREQUENCYGAINB2	=	0x4148
                    4158   2562 G$AX5043_FREQUENCYGAINB3$0$0 == 0x4158
                    4158   2563 _AX5043_FREQUENCYGAINB3	=	0x4158
                    4129   2564 G$AX5043_FREQUENCYGAINC0$0$0 == 0x4129
                    4129   2565 _AX5043_FREQUENCYGAINC0	=	0x4129
                    4139   2566 G$AX5043_FREQUENCYGAINC1$0$0 == 0x4139
                    4139   2567 _AX5043_FREQUENCYGAINC1	=	0x4139
                    4149   2568 G$AX5043_FREQUENCYGAINC2$0$0 == 0x4149
                    4149   2569 _AX5043_FREQUENCYGAINC2	=	0x4149
                    4159   2570 G$AX5043_FREQUENCYGAINC3$0$0 == 0x4159
                    4159   2571 _AX5043_FREQUENCYGAINC3	=	0x4159
                    412A   2572 G$AX5043_FREQUENCYGAIND0$0$0 == 0x412a
                    412A   2573 _AX5043_FREQUENCYGAIND0	=	0x412a
                    413A   2574 G$AX5043_FREQUENCYGAIND1$0$0 == 0x413a
                    413A   2575 _AX5043_FREQUENCYGAIND1	=	0x413a
                    414A   2576 G$AX5043_FREQUENCYGAIND2$0$0 == 0x414a
                    414A   2577 _AX5043_FREQUENCYGAIND2	=	0x414a
                    415A   2578 G$AX5043_FREQUENCYGAIND3$0$0 == 0x415a
                    415A   2579 _AX5043_FREQUENCYGAIND3	=	0x415a
                    4116   2580 G$AX5043_FREQUENCYLEAK$0$0 == 0x4116
                    4116   2581 _AX5043_FREQUENCYLEAK	=	0x4116
                    4126   2582 G$AX5043_PHASEGAIN0$0$0 == 0x4126
                    4126   2583 _AX5043_PHASEGAIN0	=	0x4126
                    4136   2584 G$AX5043_PHASEGAIN1$0$0 == 0x4136
                    4136   2585 _AX5043_PHASEGAIN1	=	0x4136
                    4146   2586 G$AX5043_PHASEGAIN2$0$0 == 0x4146
                    4146   2587 _AX5043_PHASEGAIN2	=	0x4146
                    4156   2588 G$AX5043_PHASEGAIN3$0$0 == 0x4156
                    4156   2589 _AX5043_PHASEGAIN3	=	0x4156
                    4207   2590 G$AX5043_PKTADDR0$0$0 == 0x4207
                    4207   2591 _AX5043_PKTADDR0	=	0x4207
                    4206   2592 G$AX5043_PKTADDR1$0$0 == 0x4206
                    4206   2593 _AX5043_PKTADDR1	=	0x4206
                    4205   2594 G$AX5043_PKTADDR2$0$0 == 0x4205
                    4205   2595 _AX5043_PKTADDR2	=	0x4205
                    4204   2596 G$AX5043_PKTADDR3$0$0 == 0x4204
                    4204   2597 _AX5043_PKTADDR3	=	0x4204
                    4200   2598 G$AX5043_PKTADDRCFG$0$0 == 0x4200
                    4200   2599 _AX5043_PKTADDRCFG	=	0x4200
                    420B   2600 G$AX5043_PKTADDRMASK0$0$0 == 0x420b
                    420B   2601 _AX5043_PKTADDRMASK0	=	0x420b
                    420A   2602 G$AX5043_PKTADDRMASK1$0$0 == 0x420a
                    420A   2603 _AX5043_PKTADDRMASK1	=	0x420a
                    4209   2604 G$AX5043_PKTADDRMASK2$0$0 == 0x4209
                    4209   2605 _AX5043_PKTADDRMASK2	=	0x4209
                    4208   2606 G$AX5043_PKTADDRMASK3$0$0 == 0x4208
                    4208   2607 _AX5043_PKTADDRMASK3	=	0x4208
                    4201   2608 G$AX5043_PKTLENCFG$0$0 == 0x4201
                    4201   2609 _AX5043_PKTLENCFG	=	0x4201
                    4202   2610 G$AX5043_PKTLENOFFSET$0$0 == 0x4202
                    4202   2611 _AX5043_PKTLENOFFSET	=	0x4202
                    4203   2612 G$AX5043_PKTMAXLEN$0$0 == 0x4203
                    4203   2613 _AX5043_PKTMAXLEN	=	0x4203
                    4118   2614 G$AX5043_RXPARAMCURSET$0$0 == 0x4118
                    4118   2615 _AX5043_RXPARAMCURSET	=	0x4118
                    4117   2616 G$AX5043_RXPARAMSETS$0$0 == 0x4117
                    4117   2617 _AX5043_RXPARAMSETS	=	0x4117
                    4124   2618 G$AX5043_TIMEGAIN0$0$0 == 0x4124
                    4124   2619 _AX5043_TIMEGAIN0	=	0x4124
                    4134   2620 G$AX5043_TIMEGAIN1$0$0 == 0x4134
                    4134   2621 _AX5043_TIMEGAIN1	=	0x4134
                    4144   2622 G$AX5043_TIMEGAIN2$0$0 == 0x4144
                    4144   2623 _AX5043_TIMEGAIN2	=	0x4144
                    4154   2624 G$AX5043_TIMEGAIN3$0$0 == 0x4154
                    4154   2625 _AX5043_TIMEGAIN3	=	0x4154
                    5114   2626 G$AX5043_AFSKCTRLNB$0$0 == 0x5114
                    5114   2627 _AX5043_AFSKCTRLNB	=	0x5114
                    5113   2628 G$AX5043_AFSKMARK0NB$0$0 == 0x5113
                    5113   2629 _AX5043_AFSKMARK0NB	=	0x5113
                    5112   2630 G$AX5043_AFSKMARK1NB$0$0 == 0x5112
                    5112   2631 _AX5043_AFSKMARK1NB	=	0x5112
                    5111   2632 G$AX5043_AFSKSPACE0NB$0$0 == 0x5111
                    5111   2633 _AX5043_AFSKSPACE0NB	=	0x5111
                    5110   2634 G$AX5043_AFSKSPACE1NB$0$0 == 0x5110
                    5110   2635 _AX5043_AFSKSPACE1NB	=	0x5110
                    5043   2636 G$AX5043_AGCCOUNTERNB$0$0 == 0x5043
                    5043   2637 _AX5043_AGCCOUNTERNB	=	0x5043
                    5115   2638 G$AX5043_AMPLFILTERNB$0$0 == 0x5115
                    5115   2639 _AX5043_AMPLFILTERNB	=	0x5115
                    5189   2640 G$AX5043_BBOFFSCAPNB$0$0 == 0x5189
                    5189   2641 _AX5043_BBOFFSCAPNB	=	0x5189
                    5188   2642 G$AX5043_BBTUNENB$0$0 == 0x5188
                    5188   2643 _AX5043_BBTUNENB	=	0x5188
                    5041   2644 G$AX5043_BGNDRSSINB$0$0 == 0x5041
                    5041   2645 _AX5043_BGNDRSSINB	=	0x5041
                    522E   2646 G$AX5043_BGNDRSSIGAINNB$0$0 == 0x522e
                    522E   2647 _AX5043_BGNDRSSIGAINNB	=	0x522e
                    522F   2648 G$AX5043_BGNDRSSITHRNB$0$0 == 0x522f
                    522F   2649 _AX5043_BGNDRSSITHRNB	=	0x522f
                    5017   2650 G$AX5043_CRCINIT0NB$0$0 == 0x5017
                    5017   2651 _AX5043_CRCINIT0NB	=	0x5017
                    5016   2652 G$AX5043_CRCINIT1NB$0$0 == 0x5016
                    5016   2653 _AX5043_CRCINIT1NB	=	0x5016
                    5015   2654 G$AX5043_CRCINIT2NB$0$0 == 0x5015
                    5015   2655 _AX5043_CRCINIT2NB	=	0x5015
                    5014   2656 G$AX5043_CRCINIT3NB$0$0 == 0x5014
                    5014   2657 _AX5043_CRCINIT3NB	=	0x5014
                    5332   2658 G$AX5043_DACCONFIGNB$0$0 == 0x5332
                    5332   2659 _AX5043_DACCONFIGNB	=	0x5332
                    5331   2660 G$AX5043_DACVALUE0NB$0$0 == 0x5331
                    5331   2661 _AX5043_DACVALUE0NB	=	0x5331
                    5330   2662 G$AX5043_DACVALUE1NB$0$0 == 0x5330
                    5330   2663 _AX5043_DACVALUE1NB	=	0x5330
                    5102   2664 G$AX5043_DECIMATIONNB$0$0 == 0x5102
                    5102   2665 _AX5043_DECIMATIONNB	=	0x5102
                    5042   2666 G$AX5043_DIVERSITYNB$0$0 == 0x5042
                    5042   2667 _AX5043_DIVERSITYNB	=	0x5042
                    5011   2668 G$AX5043_ENCODINGNB$0$0 == 0x5011
                    5011   2669 _AX5043_ENCODINGNB	=	0x5011
                    5018   2670 G$AX5043_FECNB$0$0 == 0x5018
                    5018   2671 _AX5043_FECNB	=	0x5018
                    501A   2672 G$AX5043_FECSTATUSNB$0$0 == 0x501a
                    501A   2673 _AX5043_FECSTATUSNB	=	0x501a
                    5019   2674 G$AX5043_FECSYNCNB$0$0 == 0x5019
                    5019   2675 _AX5043_FECSYNCNB	=	0x5019
                    502B   2676 G$AX5043_FIFOCOUNT0NB$0$0 == 0x502b
                    502B   2677 _AX5043_FIFOCOUNT0NB	=	0x502b
                    502A   2678 G$AX5043_FIFOCOUNT1NB$0$0 == 0x502a
                    502A   2679 _AX5043_FIFOCOUNT1NB	=	0x502a
                    5029   2680 G$AX5043_FIFODATANB$0$0 == 0x5029
                    5029   2681 _AX5043_FIFODATANB	=	0x5029
                    502D   2682 G$AX5043_FIFOFREE0NB$0$0 == 0x502d
                    502D   2683 _AX5043_FIFOFREE0NB	=	0x502d
                    502C   2684 G$AX5043_FIFOFREE1NB$0$0 == 0x502c
                    502C   2685 _AX5043_FIFOFREE1NB	=	0x502c
                    5028   2686 G$AX5043_FIFOSTATNB$0$0 == 0x5028
                    5028   2687 _AX5043_FIFOSTATNB	=	0x5028
                    502F   2688 G$AX5043_FIFOTHRESH0NB$0$0 == 0x502f
                    502F   2689 _AX5043_FIFOTHRESH0NB	=	0x502f
                    502E   2690 G$AX5043_FIFOTHRESH1NB$0$0 == 0x502e
                    502E   2691 _AX5043_FIFOTHRESH1NB	=	0x502e
                    5012   2692 G$AX5043_FRAMINGNB$0$0 == 0x5012
                    5012   2693 _AX5043_FRAMINGNB	=	0x5012
                    5037   2694 G$AX5043_FREQA0NB$0$0 == 0x5037
                    5037   2695 _AX5043_FREQA0NB	=	0x5037
                    5036   2696 G$AX5043_FREQA1NB$0$0 == 0x5036
                    5036   2697 _AX5043_FREQA1NB	=	0x5036
                    5035   2698 G$AX5043_FREQA2NB$0$0 == 0x5035
                    5035   2699 _AX5043_FREQA2NB	=	0x5035
                    5034   2700 G$AX5043_FREQA3NB$0$0 == 0x5034
                    5034   2701 _AX5043_FREQA3NB	=	0x5034
                    503F   2702 G$AX5043_FREQB0NB$0$0 == 0x503f
                    503F   2703 _AX5043_FREQB0NB	=	0x503f
                    503E   2704 G$AX5043_FREQB1NB$0$0 == 0x503e
                    503E   2705 _AX5043_FREQB1NB	=	0x503e
                    503D   2706 G$AX5043_FREQB2NB$0$0 == 0x503d
                    503D   2707 _AX5043_FREQB2NB	=	0x503d
                    503C   2708 G$AX5043_FREQB3NB$0$0 == 0x503c
                    503C   2709 _AX5043_FREQB3NB	=	0x503c
                    5163   2710 G$AX5043_FSKDEV0NB$0$0 == 0x5163
                    5163   2711 _AX5043_FSKDEV0NB	=	0x5163
                    5162   2712 G$AX5043_FSKDEV1NB$0$0 == 0x5162
                    5162   2713 _AX5043_FSKDEV1NB	=	0x5162
                    5161   2714 G$AX5043_FSKDEV2NB$0$0 == 0x5161
                    5161   2715 _AX5043_FSKDEV2NB	=	0x5161
                    510D   2716 G$AX5043_FSKDMAX0NB$0$0 == 0x510d
                    510D   2717 _AX5043_FSKDMAX0NB	=	0x510d
                    510C   2718 G$AX5043_FSKDMAX1NB$0$0 == 0x510c
                    510C   2719 _AX5043_FSKDMAX1NB	=	0x510c
                    510F   2720 G$AX5043_FSKDMIN0NB$0$0 == 0x510f
                    510F   2721 _AX5043_FSKDMIN0NB	=	0x510f
                    510E   2722 G$AX5043_FSKDMIN1NB$0$0 == 0x510e
                    510E   2723 _AX5043_FSKDMIN1NB	=	0x510e
                    5309   2724 G$AX5043_GPADC13VALUE0NB$0$0 == 0x5309
                    5309   2725 _AX5043_GPADC13VALUE0NB	=	0x5309
                    5308   2726 G$AX5043_GPADC13VALUE1NB$0$0 == 0x5308
                    5308   2727 _AX5043_GPADC13VALUE1NB	=	0x5308
                    5300   2728 G$AX5043_GPADCCTRLNB$0$0 == 0x5300
                    5300   2729 _AX5043_GPADCCTRLNB	=	0x5300
                    5301   2730 G$AX5043_GPADCPERIODNB$0$0 == 0x5301
                    5301   2731 _AX5043_GPADCPERIODNB	=	0x5301
                    5101   2732 G$AX5043_IFFREQ0NB$0$0 == 0x5101
                    5101   2733 _AX5043_IFFREQ0NB	=	0x5101
                    5100   2734 G$AX5043_IFFREQ1NB$0$0 == 0x5100
                    5100   2735 _AX5043_IFFREQ1NB	=	0x5100
                    500B   2736 G$AX5043_IRQINVERSION0NB$0$0 == 0x500b
                    500B   2737 _AX5043_IRQINVERSION0NB	=	0x500b
                    500A   2738 G$AX5043_IRQINVERSION1NB$0$0 == 0x500a
                    500A   2739 _AX5043_IRQINVERSION1NB	=	0x500a
                    5007   2740 G$AX5043_IRQMASK0NB$0$0 == 0x5007
                    5007   2741 _AX5043_IRQMASK0NB	=	0x5007
                    5006   2742 G$AX5043_IRQMASK1NB$0$0 == 0x5006
                    5006   2743 _AX5043_IRQMASK1NB	=	0x5006
                    500D   2744 G$AX5043_IRQREQUEST0NB$0$0 == 0x500d
                    500D   2745 _AX5043_IRQREQUEST0NB	=	0x500d
                    500C   2746 G$AX5043_IRQREQUEST1NB$0$0 == 0x500c
                    500C   2747 _AX5043_IRQREQUEST1NB	=	0x500c
                    5310   2748 G$AX5043_LPOSCCONFIGNB$0$0 == 0x5310
                    5310   2749 _AX5043_LPOSCCONFIGNB	=	0x5310
                    5317   2750 G$AX5043_LPOSCFREQ0NB$0$0 == 0x5317
                    5317   2751 _AX5043_LPOSCFREQ0NB	=	0x5317
                    5316   2752 G$AX5043_LPOSCFREQ1NB$0$0 == 0x5316
                    5316   2753 _AX5043_LPOSCFREQ1NB	=	0x5316
                    5313   2754 G$AX5043_LPOSCKFILT0NB$0$0 == 0x5313
                    5313   2755 _AX5043_LPOSCKFILT0NB	=	0x5313
                    5312   2756 G$AX5043_LPOSCKFILT1NB$0$0 == 0x5312
                    5312   2757 _AX5043_LPOSCKFILT1NB	=	0x5312
                    5319   2758 G$AX5043_LPOSCPER0NB$0$0 == 0x5319
                    5319   2759 _AX5043_LPOSCPER0NB	=	0x5319
                    5318   2760 G$AX5043_LPOSCPER1NB$0$0 == 0x5318
                    5318   2761 _AX5043_LPOSCPER1NB	=	0x5318
                    5315   2762 G$AX5043_LPOSCREF0NB$0$0 == 0x5315
                    5315   2763 _AX5043_LPOSCREF0NB	=	0x5315
                    5314   2764 G$AX5043_LPOSCREF1NB$0$0 == 0x5314
                    5314   2765 _AX5043_LPOSCREF1NB	=	0x5314
                    5311   2766 G$AX5043_LPOSCSTATUSNB$0$0 == 0x5311
                    5311   2767 _AX5043_LPOSCSTATUSNB	=	0x5311
                    5214   2768 G$AX5043_MATCH0LENNB$0$0 == 0x5214
                    5214   2769 _AX5043_MATCH0LENNB	=	0x5214
                    5216   2770 G$AX5043_MATCH0MAXNB$0$0 == 0x5216
                    5216   2771 _AX5043_MATCH0MAXNB	=	0x5216
                    5215   2772 G$AX5043_MATCH0MINNB$0$0 == 0x5215
                    5215   2773 _AX5043_MATCH0MINNB	=	0x5215
                    5213   2774 G$AX5043_MATCH0PAT0NB$0$0 == 0x5213
                    5213   2775 _AX5043_MATCH0PAT0NB	=	0x5213
                    5212   2776 G$AX5043_MATCH0PAT1NB$0$0 == 0x5212
                    5212   2777 _AX5043_MATCH0PAT1NB	=	0x5212
                    5211   2778 G$AX5043_MATCH0PAT2NB$0$0 == 0x5211
                    5211   2779 _AX5043_MATCH0PAT2NB	=	0x5211
                    5210   2780 G$AX5043_MATCH0PAT3NB$0$0 == 0x5210
                    5210   2781 _AX5043_MATCH0PAT3NB	=	0x5210
                    521C   2782 G$AX5043_MATCH1LENNB$0$0 == 0x521c
                    521C   2783 _AX5043_MATCH1LENNB	=	0x521c
                    521E   2784 G$AX5043_MATCH1MAXNB$0$0 == 0x521e
                    521E   2785 _AX5043_MATCH1MAXNB	=	0x521e
                    521D   2786 G$AX5043_MATCH1MINNB$0$0 == 0x521d
                    521D   2787 _AX5043_MATCH1MINNB	=	0x521d
                    5219   2788 G$AX5043_MATCH1PAT0NB$0$0 == 0x5219
                    5219   2789 _AX5043_MATCH1PAT0NB	=	0x5219
                    5218   2790 G$AX5043_MATCH1PAT1NB$0$0 == 0x5218
                    5218   2791 _AX5043_MATCH1PAT1NB	=	0x5218
                    5108   2792 G$AX5043_MAXDROFFSET0NB$0$0 == 0x5108
                    5108   2793 _AX5043_MAXDROFFSET0NB	=	0x5108
                    5107   2794 G$AX5043_MAXDROFFSET1NB$0$0 == 0x5107
                    5107   2795 _AX5043_MAXDROFFSET1NB	=	0x5107
                    5106   2796 G$AX5043_MAXDROFFSET2NB$0$0 == 0x5106
                    5106   2797 _AX5043_MAXDROFFSET2NB	=	0x5106
                    510B   2798 G$AX5043_MAXRFOFFSET0NB$0$0 == 0x510b
                    510B   2799 _AX5043_MAXRFOFFSET0NB	=	0x510b
                    510A   2800 G$AX5043_MAXRFOFFSET1NB$0$0 == 0x510a
                    510A   2801 _AX5043_MAXRFOFFSET1NB	=	0x510a
                    5109   2802 G$AX5043_MAXRFOFFSET2NB$0$0 == 0x5109
                    5109   2803 _AX5043_MAXRFOFFSET2NB	=	0x5109
                    5164   2804 G$AX5043_MODCFGANB$0$0 == 0x5164
                    5164   2805 _AX5043_MODCFGANB	=	0x5164
                    5160   2806 G$AX5043_MODCFGFNB$0$0 == 0x5160
                    5160   2807 _AX5043_MODCFGFNB	=	0x5160
                    5010   2808 G$AX5043_MODULATIONNB$0$0 == 0x5010
                    5010   2809 _AX5043_MODULATIONNB	=	0x5010
                    5025   2810 G$AX5043_PINFUNCANTSELNB$0$0 == 0x5025
                    5025   2811 _AX5043_PINFUNCANTSELNB	=	0x5025
                    5023   2812 G$AX5043_PINFUNCDATANB$0$0 == 0x5023
                    5023   2813 _AX5043_PINFUNCDATANB	=	0x5023
                    5022   2814 G$AX5043_PINFUNCDCLKNB$0$0 == 0x5022
                    5022   2815 _AX5043_PINFUNCDCLKNB	=	0x5022
                    5024   2816 G$AX5043_PINFUNCIRQNB$0$0 == 0x5024
                    5024   2817 _AX5043_PINFUNCIRQNB	=	0x5024
                    5026   2818 G$AX5043_PINFUNCPWRAMPNB$0$0 == 0x5026
                    5026   2819 _AX5043_PINFUNCPWRAMPNB	=	0x5026
                    5021   2820 G$AX5043_PINFUNCSYSCLKNB$0$0 == 0x5021
                    5021   2821 _AX5043_PINFUNCSYSCLKNB	=	0x5021
                    5020   2822 G$AX5043_PINSTATENB$0$0 == 0x5020
                    5020   2823 _AX5043_PINSTATENB	=	0x5020
                    5233   2824 G$AX5043_PKTACCEPTFLAGSNB$0$0 == 0x5233
                    5233   2825 _AX5043_PKTACCEPTFLAGSNB	=	0x5233
                    5230   2826 G$AX5043_PKTCHUNKSIZENB$0$0 == 0x5230
                    5230   2827 _AX5043_PKTCHUNKSIZENB	=	0x5230
                    5231   2828 G$AX5043_PKTMISCFLAGSNB$0$0 == 0x5231
                    5231   2829 _AX5043_PKTMISCFLAGSNB	=	0x5231
                    5232   2830 G$AX5043_PKTSTOREFLAGSNB$0$0 == 0x5232
                    5232   2831 _AX5043_PKTSTOREFLAGSNB	=	0x5232
                    5031   2832 G$AX5043_PLLCPINB$0$0 == 0x5031
                    5031   2833 _AX5043_PLLCPINB	=	0x5031
                    5039   2834 G$AX5043_PLLCPIBOOSTNB$0$0 == 0x5039
                    5039   2835 _AX5043_PLLCPIBOOSTNB	=	0x5039
                    5182   2836 G$AX5043_PLLLOCKDETNB$0$0 == 0x5182
                    5182   2837 _AX5043_PLLLOCKDETNB	=	0x5182
                    5030   2838 G$AX5043_PLLLOOPNB$0$0 == 0x5030
                    5030   2839 _AX5043_PLLLOOPNB	=	0x5030
                    5038   2840 G$AX5043_PLLLOOPBOOSTNB$0$0 == 0x5038
                    5038   2841 _AX5043_PLLLOOPBOOSTNB	=	0x5038
                    5033   2842 G$AX5043_PLLRANGINGANB$0$0 == 0x5033
                    5033   2843 _AX5043_PLLRANGINGANB	=	0x5033
                    503B   2844 G$AX5043_PLLRANGINGBNB$0$0 == 0x503b
                    503B   2845 _AX5043_PLLRANGINGBNB	=	0x503b
                    5183   2846 G$AX5043_PLLRNGCLKNB$0$0 == 0x5183
                    5183   2847 _AX5043_PLLRNGCLKNB	=	0x5183
                    5032   2848 G$AX5043_PLLVCODIVNB$0$0 == 0x5032
                    5032   2849 _AX5043_PLLVCODIVNB	=	0x5032
                    5180   2850 G$AX5043_PLLVCOINB$0$0 == 0x5180
                    5180   2851 _AX5043_PLLVCOINB	=	0x5180
                    5181   2852 G$AX5043_PLLVCOIRNB$0$0 == 0x5181
                    5181   2853 _AX5043_PLLVCOIRNB	=	0x5181
                    5005   2854 G$AX5043_POWIRQMASKNB$0$0 == 0x5005
                    5005   2855 _AX5043_POWIRQMASKNB	=	0x5005
                    5003   2856 G$AX5043_POWSTATNB$0$0 == 0x5003
                    5003   2857 _AX5043_POWSTATNB	=	0x5003
                    5004   2858 G$AX5043_POWSTICKYSTATNB$0$0 == 0x5004
                    5004   2859 _AX5043_POWSTICKYSTATNB	=	0x5004
                    5027   2860 G$AX5043_PWRAMPNB$0$0 == 0x5027
                    5027   2861 _AX5043_PWRAMPNB	=	0x5027
                    5002   2862 G$AX5043_PWRMODENB$0$0 == 0x5002
                    5002   2863 _AX5043_PWRMODENB	=	0x5002
                    5009   2864 G$AX5043_RADIOEVENTMASK0NB$0$0 == 0x5009
                    5009   2865 _AX5043_RADIOEVENTMASK0NB	=	0x5009
                    5008   2866 G$AX5043_RADIOEVENTMASK1NB$0$0 == 0x5008
                    5008   2867 _AX5043_RADIOEVENTMASK1NB	=	0x5008
                    500F   2868 G$AX5043_RADIOEVENTREQ0NB$0$0 == 0x500f
                    500F   2869 _AX5043_RADIOEVENTREQ0NB	=	0x500f
                    500E   2870 G$AX5043_RADIOEVENTREQ1NB$0$0 == 0x500e
                    500E   2871 _AX5043_RADIOEVENTREQ1NB	=	0x500e
                    501C   2872 G$AX5043_RADIOSTATENB$0$0 == 0x501c
                    501C   2873 _AX5043_RADIOSTATENB	=	0x501c
                    5040   2874 G$AX5043_RSSINB$0$0 == 0x5040
                    5040   2875 _AX5043_RSSINB	=	0x5040
                    522D   2876 G$AX5043_RSSIABSTHRNB$0$0 == 0x522d
                    522D   2877 _AX5043_RSSIABSTHRNB	=	0x522d
                    522C   2878 G$AX5043_RSSIREFERENCENB$0$0 == 0x522c
                    522C   2879 _AX5043_RSSIREFERENCENB	=	0x522c
                    5105   2880 G$AX5043_RXDATARATE0NB$0$0 == 0x5105
                    5105   2881 _AX5043_RXDATARATE0NB	=	0x5105
                    5104   2882 G$AX5043_RXDATARATE1NB$0$0 == 0x5104
                    5104   2883 _AX5043_RXDATARATE1NB	=	0x5104
                    5103   2884 G$AX5043_RXDATARATE2NB$0$0 == 0x5103
                    5103   2885 _AX5043_RXDATARATE2NB	=	0x5103
                    5001   2886 G$AX5043_SCRATCHNB$0$0 == 0x5001
                    5001   2887 _AX5043_SCRATCHNB	=	0x5001
                    5000   2888 G$AX5043_SILICONREVISIONNB$0$0 == 0x5000
                    5000   2889 _AX5043_SILICONREVISIONNB	=	0x5000
                    505B   2890 G$AX5043_TIMER0NB$0$0 == 0x505b
                    505B   2891 _AX5043_TIMER0NB	=	0x505b
                    505A   2892 G$AX5043_TIMER1NB$0$0 == 0x505a
                    505A   2893 _AX5043_TIMER1NB	=	0x505a
                    5059   2894 G$AX5043_TIMER2NB$0$0 == 0x5059
                    5059   2895 _AX5043_TIMER2NB	=	0x5059
                    5227   2896 G$AX5043_TMGRXAGCNB$0$0 == 0x5227
                    5227   2897 _AX5043_TMGRXAGCNB	=	0x5227
                    5223   2898 G$AX5043_TMGRXBOOSTNB$0$0 == 0x5223
                    5223   2899 _AX5043_TMGRXBOOSTNB	=	0x5223
                    5226   2900 G$AX5043_TMGRXCOARSEAGCNB$0$0 == 0x5226
                    5226   2901 _AX5043_TMGRXCOARSEAGCNB	=	0x5226
                    5225   2902 G$AX5043_TMGRXOFFSACQNB$0$0 == 0x5225
                    5225   2903 _AX5043_TMGRXOFFSACQNB	=	0x5225
                    5229   2904 G$AX5043_TMGRXPREAMBLE1NB$0$0 == 0x5229
                    5229   2905 _AX5043_TMGRXPREAMBLE1NB	=	0x5229
                    522A   2906 G$AX5043_TMGRXPREAMBLE2NB$0$0 == 0x522a
                    522A   2907 _AX5043_TMGRXPREAMBLE2NB	=	0x522a
                    522B   2908 G$AX5043_TMGRXPREAMBLE3NB$0$0 == 0x522b
                    522B   2909 _AX5043_TMGRXPREAMBLE3NB	=	0x522b
                    5228   2910 G$AX5043_TMGRXRSSINB$0$0 == 0x5228
                    5228   2911 _AX5043_TMGRXRSSINB	=	0x5228
                    5224   2912 G$AX5043_TMGRXSETTLENB$0$0 == 0x5224
                    5224   2913 _AX5043_TMGRXSETTLENB	=	0x5224
                    5220   2914 G$AX5043_TMGTXBOOSTNB$0$0 == 0x5220
                    5220   2915 _AX5043_TMGTXBOOSTNB	=	0x5220
                    5221   2916 G$AX5043_TMGTXSETTLENB$0$0 == 0x5221
                    5221   2917 _AX5043_TMGTXSETTLENB	=	0x5221
                    5055   2918 G$AX5043_TRKAFSKDEMOD0NB$0$0 == 0x5055
                    5055   2919 _AX5043_TRKAFSKDEMOD0NB	=	0x5055
                    5054   2920 G$AX5043_TRKAFSKDEMOD1NB$0$0 == 0x5054
                    5054   2921 _AX5043_TRKAFSKDEMOD1NB	=	0x5054
                    5049   2922 G$AX5043_TRKAMPLITUDE0NB$0$0 == 0x5049
                    5049   2923 _AX5043_TRKAMPLITUDE0NB	=	0x5049
                    5048   2924 G$AX5043_TRKAMPLITUDE1NB$0$0 == 0x5048
                    5048   2925 _AX5043_TRKAMPLITUDE1NB	=	0x5048
                    5047   2926 G$AX5043_TRKDATARATE0NB$0$0 == 0x5047
                    5047   2927 _AX5043_TRKDATARATE0NB	=	0x5047
                    5046   2928 G$AX5043_TRKDATARATE1NB$0$0 == 0x5046
                    5046   2929 _AX5043_TRKDATARATE1NB	=	0x5046
                    5045   2930 G$AX5043_TRKDATARATE2NB$0$0 == 0x5045
                    5045   2931 _AX5043_TRKDATARATE2NB	=	0x5045
                    5051   2932 G$AX5043_TRKFREQ0NB$0$0 == 0x5051
                    5051   2933 _AX5043_TRKFREQ0NB	=	0x5051
                    5050   2934 G$AX5043_TRKFREQ1NB$0$0 == 0x5050
                    5050   2935 _AX5043_TRKFREQ1NB	=	0x5050
                    5053   2936 G$AX5043_TRKFSKDEMOD0NB$0$0 == 0x5053
                    5053   2937 _AX5043_TRKFSKDEMOD0NB	=	0x5053
                    5052   2938 G$AX5043_TRKFSKDEMOD1NB$0$0 == 0x5052
                    5052   2939 _AX5043_TRKFSKDEMOD1NB	=	0x5052
                    504B   2940 G$AX5043_TRKPHASE0NB$0$0 == 0x504b
                    504B   2941 _AX5043_TRKPHASE0NB	=	0x504b
                    504A   2942 G$AX5043_TRKPHASE1NB$0$0 == 0x504a
                    504A   2943 _AX5043_TRKPHASE1NB	=	0x504a
                    504F   2944 G$AX5043_TRKRFFREQ0NB$0$0 == 0x504f
                    504F   2945 _AX5043_TRKRFFREQ0NB	=	0x504f
                    504E   2946 G$AX5043_TRKRFFREQ1NB$0$0 == 0x504e
                    504E   2947 _AX5043_TRKRFFREQ1NB	=	0x504e
                    504D   2948 G$AX5043_TRKRFFREQ2NB$0$0 == 0x504d
                    504D   2949 _AX5043_TRKRFFREQ2NB	=	0x504d
                    5169   2950 G$AX5043_TXPWRCOEFFA0NB$0$0 == 0x5169
                    5169   2951 _AX5043_TXPWRCOEFFA0NB	=	0x5169
                    5168   2952 G$AX5043_TXPWRCOEFFA1NB$0$0 == 0x5168
                    5168   2953 _AX5043_TXPWRCOEFFA1NB	=	0x5168
                    516B   2954 G$AX5043_TXPWRCOEFFB0NB$0$0 == 0x516b
                    516B   2955 _AX5043_TXPWRCOEFFB0NB	=	0x516b
                    516A   2956 G$AX5043_TXPWRCOEFFB1NB$0$0 == 0x516a
                    516A   2957 _AX5043_TXPWRCOEFFB1NB	=	0x516a
                    516D   2958 G$AX5043_TXPWRCOEFFC0NB$0$0 == 0x516d
                    516D   2959 _AX5043_TXPWRCOEFFC0NB	=	0x516d
                    516C   2960 G$AX5043_TXPWRCOEFFC1NB$0$0 == 0x516c
                    516C   2961 _AX5043_TXPWRCOEFFC1NB	=	0x516c
                    516F   2962 G$AX5043_TXPWRCOEFFD0NB$0$0 == 0x516f
                    516F   2963 _AX5043_TXPWRCOEFFD0NB	=	0x516f
                    516E   2964 G$AX5043_TXPWRCOEFFD1NB$0$0 == 0x516e
                    516E   2965 _AX5043_TXPWRCOEFFD1NB	=	0x516e
                    5171   2966 G$AX5043_TXPWRCOEFFE0NB$0$0 == 0x5171
                    5171   2967 _AX5043_TXPWRCOEFFE0NB	=	0x5171
                    5170   2968 G$AX5043_TXPWRCOEFFE1NB$0$0 == 0x5170
                    5170   2969 _AX5043_TXPWRCOEFFE1NB	=	0x5170
                    5167   2970 G$AX5043_TXRATE0NB$0$0 == 0x5167
                    5167   2971 _AX5043_TXRATE0NB	=	0x5167
                    5166   2972 G$AX5043_TXRATE1NB$0$0 == 0x5166
                    5166   2973 _AX5043_TXRATE1NB	=	0x5166
                    5165   2974 G$AX5043_TXRATE2NB$0$0 == 0x5165
                    5165   2975 _AX5043_TXRATE2NB	=	0x5165
                    506B   2976 G$AX5043_WAKEUP0NB$0$0 == 0x506b
                    506B   2977 _AX5043_WAKEUP0NB	=	0x506b
                    506A   2978 G$AX5043_WAKEUP1NB$0$0 == 0x506a
                    506A   2979 _AX5043_WAKEUP1NB	=	0x506a
                    506D   2980 G$AX5043_WAKEUPFREQ0NB$0$0 == 0x506d
                    506D   2981 _AX5043_WAKEUPFREQ0NB	=	0x506d
                    506C   2982 G$AX5043_WAKEUPFREQ1NB$0$0 == 0x506c
                    506C   2983 _AX5043_WAKEUPFREQ1NB	=	0x506c
                    5069   2984 G$AX5043_WAKEUPTIMER0NB$0$0 == 0x5069
                    5069   2985 _AX5043_WAKEUPTIMER0NB	=	0x5069
                    5068   2986 G$AX5043_WAKEUPTIMER1NB$0$0 == 0x5068
                    5068   2987 _AX5043_WAKEUPTIMER1NB	=	0x5068
                    506E   2988 G$AX5043_WAKEUPXOEARLYNB$0$0 == 0x506e
                    506E   2989 _AX5043_WAKEUPXOEARLYNB	=	0x506e
                    5184   2990 G$AX5043_XTALCAPNB$0$0 == 0x5184
                    5184   2991 _AX5043_XTALCAPNB	=	0x5184
                    501D   2992 G$AX5043_XTALSTATUSNB$0$0 == 0x501d
                    501D   2993 _AX5043_XTALSTATUSNB	=	0x501d
                    5122   2994 G$AX5043_AGCAHYST0NB$0$0 == 0x5122
                    5122   2995 _AX5043_AGCAHYST0NB	=	0x5122
                    5132   2996 G$AX5043_AGCAHYST1NB$0$0 == 0x5132
                    5132   2997 _AX5043_AGCAHYST1NB	=	0x5132
                    5142   2998 G$AX5043_AGCAHYST2NB$0$0 == 0x5142
                    5142   2999 _AX5043_AGCAHYST2NB	=	0x5142
                    5152   3000 G$AX5043_AGCAHYST3NB$0$0 == 0x5152
                    5152   3001 _AX5043_AGCAHYST3NB	=	0x5152
                    5120   3002 G$AX5043_AGCGAIN0NB$0$0 == 0x5120
                    5120   3003 _AX5043_AGCGAIN0NB	=	0x5120
                    5130   3004 G$AX5043_AGCGAIN1NB$0$0 == 0x5130
                    5130   3005 _AX5043_AGCGAIN1NB	=	0x5130
                    5140   3006 G$AX5043_AGCGAIN2NB$0$0 == 0x5140
                    5140   3007 _AX5043_AGCGAIN2NB	=	0x5140
                    5150   3008 G$AX5043_AGCGAIN3NB$0$0 == 0x5150
                    5150   3009 _AX5043_AGCGAIN3NB	=	0x5150
                    5123   3010 G$AX5043_AGCMINMAX0NB$0$0 == 0x5123
                    5123   3011 _AX5043_AGCMINMAX0NB	=	0x5123
                    5133   3012 G$AX5043_AGCMINMAX1NB$0$0 == 0x5133
                    5133   3013 _AX5043_AGCMINMAX1NB	=	0x5133
                    5143   3014 G$AX5043_AGCMINMAX2NB$0$0 == 0x5143
                    5143   3015 _AX5043_AGCMINMAX2NB	=	0x5143
                    5153   3016 G$AX5043_AGCMINMAX3NB$0$0 == 0x5153
                    5153   3017 _AX5043_AGCMINMAX3NB	=	0x5153
                    5121   3018 G$AX5043_AGCTARGET0NB$0$0 == 0x5121
                    5121   3019 _AX5043_AGCTARGET0NB	=	0x5121
                    5131   3020 G$AX5043_AGCTARGET1NB$0$0 == 0x5131
                    5131   3021 _AX5043_AGCTARGET1NB	=	0x5131
                    5141   3022 G$AX5043_AGCTARGET2NB$0$0 == 0x5141
                    5141   3023 _AX5043_AGCTARGET2NB	=	0x5141
                    5151   3024 G$AX5043_AGCTARGET3NB$0$0 == 0x5151
                    5151   3025 _AX5043_AGCTARGET3NB	=	0x5151
                    512B   3026 G$AX5043_AMPLITUDEGAIN0NB$0$0 == 0x512b
                    512B   3027 _AX5043_AMPLITUDEGAIN0NB	=	0x512b
                    513B   3028 G$AX5043_AMPLITUDEGAIN1NB$0$0 == 0x513b
                    513B   3029 _AX5043_AMPLITUDEGAIN1NB	=	0x513b
                    514B   3030 G$AX5043_AMPLITUDEGAIN2NB$0$0 == 0x514b
                    514B   3031 _AX5043_AMPLITUDEGAIN2NB	=	0x514b
                    515B   3032 G$AX5043_AMPLITUDEGAIN3NB$0$0 == 0x515b
                    515B   3033 _AX5043_AMPLITUDEGAIN3NB	=	0x515b
                    512F   3034 G$AX5043_BBOFFSRES0NB$0$0 == 0x512f
                    512F   3035 _AX5043_BBOFFSRES0NB	=	0x512f
                    513F   3036 G$AX5043_BBOFFSRES1NB$0$0 == 0x513f
                    513F   3037 _AX5043_BBOFFSRES1NB	=	0x513f
                    514F   3038 G$AX5043_BBOFFSRES2NB$0$0 == 0x514f
                    514F   3039 _AX5043_BBOFFSRES2NB	=	0x514f
                    515F   3040 G$AX5043_BBOFFSRES3NB$0$0 == 0x515f
                    515F   3041 _AX5043_BBOFFSRES3NB	=	0x515f
                    5125   3042 G$AX5043_DRGAIN0NB$0$0 == 0x5125
                    5125   3043 _AX5043_DRGAIN0NB	=	0x5125
                    5135   3044 G$AX5043_DRGAIN1NB$0$0 == 0x5135
                    5135   3045 _AX5043_DRGAIN1NB	=	0x5135
                    5145   3046 G$AX5043_DRGAIN2NB$0$0 == 0x5145
                    5145   3047 _AX5043_DRGAIN2NB	=	0x5145
                    5155   3048 G$AX5043_DRGAIN3NB$0$0 == 0x5155
                    5155   3049 _AX5043_DRGAIN3NB	=	0x5155
                    512E   3050 G$AX5043_FOURFSK0NB$0$0 == 0x512e
                    512E   3051 _AX5043_FOURFSK0NB	=	0x512e
                    513E   3052 G$AX5043_FOURFSK1NB$0$0 == 0x513e
                    513E   3053 _AX5043_FOURFSK1NB	=	0x513e
                    514E   3054 G$AX5043_FOURFSK2NB$0$0 == 0x514e
                    514E   3055 _AX5043_FOURFSK2NB	=	0x514e
                    515E   3056 G$AX5043_FOURFSK3NB$0$0 == 0x515e
                    515E   3057 _AX5043_FOURFSK3NB	=	0x515e
                    512D   3058 G$AX5043_FREQDEV00NB$0$0 == 0x512d
                    512D   3059 _AX5043_FREQDEV00NB	=	0x512d
                    513D   3060 G$AX5043_FREQDEV01NB$0$0 == 0x513d
                    513D   3061 _AX5043_FREQDEV01NB	=	0x513d
                    514D   3062 G$AX5043_FREQDEV02NB$0$0 == 0x514d
                    514D   3063 _AX5043_FREQDEV02NB	=	0x514d
                    515D   3064 G$AX5043_FREQDEV03NB$0$0 == 0x515d
                    515D   3065 _AX5043_FREQDEV03NB	=	0x515d
                    512C   3066 G$AX5043_FREQDEV10NB$0$0 == 0x512c
                    512C   3067 _AX5043_FREQDEV10NB	=	0x512c
                    513C   3068 G$AX5043_FREQDEV11NB$0$0 == 0x513c
                    513C   3069 _AX5043_FREQDEV11NB	=	0x513c
                    514C   3070 G$AX5043_FREQDEV12NB$0$0 == 0x514c
                    514C   3071 _AX5043_FREQDEV12NB	=	0x514c
                    515C   3072 G$AX5043_FREQDEV13NB$0$0 == 0x515c
                    515C   3073 _AX5043_FREQDEV13NB	=	0x515c
                    5127   3074 G$AX5043_FREQUENCYGAINA0NB$0$0 == 0x5127
                    5127   3075 _AX5043_FREQUENCYGAINA0NB	=	0x5127
                    5137   3076 G$AX5043_FREQUENCYGAINA1NB$0$0 == 0x5137
                    5137   3077 _AX5043_FREQUENCYGAINA1NB	=	0x5137
                    5147   3078 G$AX5043_FREQUENCYGAINA2NB$0$0 == 0x5147
                    5147   3079 _AX5043_FREQUENCYGAINA2NB	=	0x5147
                    5157   3080 G$AX5043_FREQUENCYGAINA3NB$0$0 == 0x5157
                    5157   3081 _AX5043_FREQUENCYGAINA3NB	=	0x5157
                    5128   3082 G$AX5043_FREQUENCYGAINB0NB$0$0 == 0x5128
                    5128   3083 _AX5043_FREQUENCYGAINB0NB	=	0x5128
                    5138   3084 G$AX5043_FREQUENCYGAINB1NB$0$0 == 0x5138
                    5138   3085 _AX5043_FREQUENCYGAINB1NB	=	0x5138
                    5148   3086 G$AX5043_FREQUENCYGAINB2NB$0$0 == 0x5148
                    5148   3087 _AX5043_FREQUENCYGAINB2NB	=	0x5148
                    5158   3088 G$AX5043_FREQUENCYGAINB3NB$0$0 == 0x5158
                    5158   3089 _AX5043_FREQUENCYGAINB3NB	=	0x5158
                    5129   3090 G$AX5043_FREQUENCYGAINC0NB$0$0 == 0x5129
                    5129   3091 _AX5043_FREQUENCYGAINC0NB	=	0x5129
                    5139   3092 G$AX5043_FREQUENCYGAINC1NB$0$0 == 0x5139
                    5139   3093 _AX5043_FREQUENCYGAINC1NB	=	0x5139
                    5149   3094 G$AX5043_FREQUENCYGAINC2NB$0$0 == 0x5149
                    5149   3095 _AX5043_FREQUENCYGAINC2NB	=	0x5149
                    5159   3096 G$AX5043_FREQUENCYGAINC3NB$0$0 == 0x5159
                    5159   3097 _AX5043_FREQUENCYGAINC3NB	=	0x5159
                    512A   3098 G$AX5043_FREQUENCYGAIND0NB$0$0 == 0x512a
                    512A   3099 _AX5043_FREQUENCYGAIND0NB	=	0x512a
                    513A   3100 G$AX5043_FREQUENCYGAIND1NB$0$0 == 0x513a
                    513A   3101 _AX5043_FREQUENCYGAIND1NB	=	0x513a
                    514A   3102 G$AX5043_FREQUENCYGAIND2NB$0$0 == 0x514a
                    514A   3103 _AX5043_FREQUENCYGAIND2NB	=	0x514a
                    515A   3104 G$AX5043_FREQUENCYGAIND3NB$0$0 == 0x515a
                    515A   3105 _AX5043_FREQUENCYGAIND3NB	=	0x515a
                    5116   3106 G$AX5043_FREQUENCYLEAKNB$0$0 == 0x5116
                    5116   3107 _AX5043_FREQUENCYLEAKNB	=	0x5116
                    5126   3108 G$AX5043_PHASEGAIN0NB$0$0 == 0x5126
                    5126   3109 _AX5043_PHASEGAIN0NB	=	0x5126
                    5136   3110 G$AX5043_PHASEGAIN1NB$0$0 == 0x5136
                    5136   3111 _AX5043_PHASEGAIN1NB	=	0x5136
                    5146   3112 G$AX5043_PHASEGAIN2NB$0$0 == 0x5146
                    5146   3113 _AX5043_PHASEGAIN2NB	=	0x5146
                    5156   3114 G$AX5043_PHASEGAIN3NB$0$0 == 0x5156
                    5156   3115 _AX5043_PHASEGAIN3NB	=	0x5156
                    5207   3116 G$AX5043_PKTADDR0NB$0$0 == 0x5207
                    5207   3117 _AX5043_PKTADDR0NB	=	0x5207
                    5206   3118 G$AX5043_PKTADDR1NB$0$0 == 0x5206
                    5206   3119 _AX5043_PKTADDR1NB	=	0x5206
                    5205   3120 G$AX5043_PKTADDR2NB$0$0 == 0x5205
                    5205   3121 _AX5043_PKTADDR2NB	=	0x5205
                    5204   3122 G$AX5043_PKTADDR3NB$0$0 == 0x5204
                    5204   3123 _AX5043_PKTADDR3NB	=	0x5204
                    5200   3124 G$AX5043_PKTADDRCFGNB$0$0 == 0x5200
                    5200   3125 _AX5043_PKTADDRCFGNB	=	0x5200
                    520B   3126 G$AX5043_PKTADDRMASK0NB$0$0 == 0x520b
                    520B   3127 _AX5043_PKTADDRMASK0NB	=	0x520b
                    520A   3128 G$AX5043_PKTADDRMASK1NB$0$0 == 0x520a
                    520A   3129 _AX5043_PKTADDRMASK1NB	=	0x520a
                    5209   3130 G$AX5043_PKTADDRMASK2NB$0$0 == 0x5209
                    5209   3131 _AX5043_PKTADDRMASK2NB	=	0x5209
                    5208   3132 G$AX5043_PKTADDRMASK3NB$0$0 == 0x5208
                    5208   3133 _AX5043_PKTADDRMASK3NB	=	0x5208
                    5201   3134 G$AX5043_PKTLENCFGNB$0$0 == 0x5201
                    5201   3135 _AX5043_PKTLENCFGNB	=	0x5201
                    5202   3136 G$AX5043_PKTLENOFFSETNB$0$0 == 0x5202
                    5202   3137 _AX5043_PKTLENOFFSETNB	=	0x5202
                    5203   3138 G$AX5043_PKTMAXLENNB$0$0 == 0x5203
                    5203   3139 _AX5043_PKTMAXLENNB	=	0x5203
                    5118   3140 G$AX5043_RXPARAMCURSETNB$0$0 == 0x5118
                    5118   3141 _AX5043_RXPARAMCURSETNB	=	0x5118
                    5117   3142 G$AX5043_RXPARAMSETSNB$0$0 == 0x5117
                    5117   3143 _AX5043_RXPARAMSETSNB	=	0x5117
                    5124   3144 G$AX5043_TIMEGAIN0NB$0$0 == 0x5124
                    5124   3145 _AX5043_TIMEGAIN0NB	=	0x5124
                    5134   3146 G$AX5043_TIMEGAIN1NB$0$0 == 0x5134
                    5134   3147 _AX5043_TIMEGAIN1NB	=	0x5134
                    5144   3148 G$AX5043_TIMEGAIN2NB$0$0 == 0x5144
                    5144   3149 _AX5043_TIMEGAIN2NB	=	0x5144
                    5154   3150 G$AX5043_TIMEGAIN3NB$0$0 == 0x5154
                    5154   3151 _AX5043_TIMEGAIN3NB	=	0x5154
                    FC06   3152 Fmain$flash_deviceid$0$0 == 0xfc06
                    FC06   3153 _flash_deviceid	=	0xfc06
                    FC00   3154 Fmain$flash_calsector$0$0 == 0xfc00
                    FC00   3155 _flash_calsector	=	0xfc00
                    0000   3156 G$wakeup_desc$0$0==.
   0299                    3157 _wakeup_desc::
   0299                    3158 	.ds 8
                    0008   3159 Lmain.transmit_packet$demo_packet_$1$213==.
   02A1                    3160 _transmit_packet_demo_packet__1_213:
   02A1                    3161 	.ds 6
                           3162 ;--------------------------------------------------------
                           3163 ; absolute external ram data
                           3164 ;--------------------------------------------------------
                           3165 	.area XABS    (ABS,XDATA)
                           3166 ;--------------------------------------------------------
                           3167 ; external initialized ram data
                           3168 ;--------------------------------------------------------
                           3169 	.area XISEG   (XDATA)
                           3170 	.area HOME    (CODE)
                           3171 	.area GSINIT0 (CODE)
                           3172 	.area GSINIT1 (CODE)
                           3173 	.area GSINIT2 (CODE)
                           3174 	.area GSINIT3 (CODE)
                           3175 	.area GSINIT4 (CODE)
                           3176 	.area GSINIT5 (CODE)
                           3177 	.area GSINIT  (CODE)
                           3178 	.area GSFINAL (CODE)
                           3179 	.area CSEG    (CODE)
                           3180 ;--------------------------------------------------------
                           3181 ; interrupt vector 
                           3182 ;--------------------------------------------------------
                           3183 	.area HOME    (CODE)
   0000                    3184 __interrupt_vect:
   0000 02 00 B3           3185 	ljmp	__sdcc_gsinit_startup
   0003 32                 3186 	reti
   0004                    3187 	.ds	7
   000B 02 3B BC           3188 	ljmp	_wtimer_irq
   000E                    3189 	.ds	5
   0013 32                 3190 	reti
   0014                    3191 	.ds	7
   001B 32                 3192 	reti
   001C                    3193 	.ds	7
   0023 02 0F 5F           3194 	ljmp	_axradio_isr
   0026                    3195 	.ds	5
   002B 32                 3196 	reti
   002C                    3197 	.ds	7
   0033 02 34 72           3198 	ljmp	_pwrmgmt_irq
   0036                    3199 	.ds	5
   003B 32                 3200 	reti
   003C                    3201 	.ds	7
   0043 32                 3202 	reti
   0044                    3203 	.ds	7
   004B 32                 3204 	reti
   004C                    3205 	.ds	7
   0053 32                 3206 	reti
   0054                    3207 	.ds	7
   005B 32                 3208 	reti
   005C                    3209 	.ds	7
   0063 32                 3210 	reti
   0064                    3211 	.ds	7
   006B 32                 3212 	reti
   006C                    3213 	.ds	7
   0073 32                 3214 	reti
   0074                    3215 	.ds	7
   007B 32                 3216 	reti
   007C                    3217 	.ds	7
   0083 32                 3218 	reti
   0084                    3219 	.ds	7
   008B 32                 3220 	reti
   008C                    3221 	.ds	7
   0093 32                 3222 	reti
   0094                    3223 	.ds	7
   009B 32                 3224 	reti
   009C                    3225 	.ds	7
   00A3 32                 3226 	reti
   00A4                    3227 	.ds	7
   00AB 02 41 41           3228 	ljmp	_dbglink_irq
                           3229 ;--------------------------------------------------------
                           3230 ; global & static initialisations
                           3231 ;--------------------------------------------------------
                           3232 	.area HOME    (CODE)
                           3233 	.area GSINIT  (CODE)
                           3234 	.area GSFINAL (CODE)
                           3235 	.area GSINIT  (CODE)
                           3236 	.globl __sdcc_gsinit_startup
                           3237 	.globl __sdcc_program_startup
                           3238 	.globl __start__stack
                           3239 	.globl __mcs51_genXINIT
                           3240 	.globl __mcs51_genXRAMCLEAR
                           3241 	.globl __mcs51_genRAMCLEAR
                           3242 ;------------------------------------------------------------
                           3243 ;Allocation info for local variables in function 'main'
                           3244 ;------------------------------------------------------------
                           3245 ;saved_button_state        Allocated with name '_main_saved_button_state_1_254'
                           3246 ;i                         Allocated to registers r7 
                           3247 ;buttonedge                Allocated to registers r5 
                           3248 ;p                         Allocated to registers r6 
                           3249 ;flg                       Allocated to registers r6 
                           3250 ;flg                       Allocated to registers r7 
                           3251 ;------------------------------------------------------------
                    0000   3252 	G$main$0$0 ==.
                    0000   3253 	C$main.c$303$3$320 ==.
                           3254 ;	main.c:303: static uint8_t __data saved_button_state = 0xFF;
   0132 75 14 FF           3255 	mov	_main_saved_button_state_1_254,#0xFF
                    0003   3256 	C$main.c$97$3$320 ==.
                           3257 ;	main.c:97: uint16_t __data pkt_counter = 0;
   0135 E4                 3258 	clr	a
   0136 F5 11              3259 	mov	_pkt_counter,a
   0138 F5 12              3260 	mov	(_pkt_counter + 1),a
                    0008   3261 	C$main.c$98$3$320 ==.
                           3262 ;	main.c:98: uint8_t __data coldstart = 1; // caution: initialization with 1 is necessary! Variables are initialized upon _sdcc_external_startup returning 0 -> the coldstart value returned from _sdcc_external startup does not survive in the coldstart case
   013A 75 13 01           3263 	mov	_coldstart,#0x01
                    000B   3264 	C$main.c$100$3$320 ==.
                           3265 ;	main.c:100: __bit deglitch_busy = 0;
   013D C2 00              3266 	clr	_deglitch_busy
                           3267 	.area GSFINAL (CODE)
   013F 02 00 AE           3268 	ljmp	__sdcc_program_startup
                           3269 ;--------------------------------------------------------
                           3270 ; Home
                           3271 ;--------------------------------------------------------
                           3272 	.area HOME    (CODE)
                           3273 	.area HOME    (CODE)
   00AE                    3274 __sdcc_program_startup:
   00AE 12 35 F0           3275 	lcall	_main
                           3276 ;	return from main will lock up
   00B1 80 FE              3277 	sjmp .
                           3278 ;--------------------------------------------------------
                           3279 ; code
                           3280 ;--------------------------------------------------------
                           3281 	.area CSEG    (CODE)
                           3282 ;------------------------------------------------------------
                           3283 ;Allocation info for local variables in function 'pwrmgmt_irq'
                           3284 ;------------------------------------------------------------
                           3285 ;pc                        Allocated to registers r7 
                           3286 ;------------------------------------------------------------
                    0000   3287 	Fmain$pwrmgmt_irq$0$0 ==.
                    0000   3288 	C$main.c$105$0$0 ==.
                           3289 ;	main.c:105: static void pwrmgmt_irq(void) __interrupt(INT_POWERMGMT)
                           3290 ;	-----------------------------------------
                           3291 ;	 function pwrmgmt_irq
                           3292 ;	-----------------------------------------
   3472                    3293 _pwrmgmt_irq:
                    0007   3294 	ar7 = 0x07
                    0006   3295 	ar6 = 0x06
                    0005   3296 	ar5 = 0x05
                    0004   3297 	ar4 = 0x04
                    0003   3298 	ar3 = 0x03
                    0002   3299 	ar2 = 0x02
                    0001   3300 	ar1 = 0x01
                    0000   3301 	ar0 = 0x00
   3472 C0 E0              3302 	push	acc
   3474 C0 82              3303 	push	dpl
   3476 C0 83              3304 	push	dph
   3478 C0 07              3305 	push	ar7
   347A C0 D0              3306 	push	psw
   347C 75 D0 00           3307 	mov	psw,#0x00
                    000D   3308 	C$main.c$107$1$0 ==.
                           3309 ;	main.c:107: uint8_t pc = PCON;
                    000D   3310 	C$main.c$108$1$211 ==.
                           3311 ;	main.c:108: if (!(pc & 0x80))
   347F E5 87              3312 	mov	a,_PCON
   3481 FF                 3313 	mov	r7,a
   3482 20 E7 02           3314 	jb	acc.7,00102$
                    0013   3315 	C$main.c$109$1$211 ==.
                           3316 ;	main.c:109: return;
   3485 80 13              3317 	sjmp	00106$
   3487                    3318 00102$:
                    0015   3319 	C$main.c$110$1$211 ==.
                           3320 ;	main.c:110: GPIOENABLE = 0;
   3487 90 70 0C           3321 	mov	dptr,#_GPIOENABLE
   348A E4                 3322 	clr	a
   348B F0                 3323 	movx	@dptr,a
                    001A   3324 	C$main.c$111$1$211 ==.
                           3325 ;	main.c:111: IE = EIE = E2IE = 0;
   348C 75 A0 00           3326 	mov	_E2IE,#0x00
   348F 75 98 00           3327 	mov	_EIE,#0x00
   3492 75 A8 00           3328 	mov	_IE,#0x00
   3495                    3329 00104$:
                    0023   3330 	C$main.c$113$1$211 ==.
                           3331 ;	main.c:113: PCON |= 0x01;
   3495 43 87 01           3332 	orl	_PCON,#0x01
   3498 80 FB              3333 	sjmp	00104$
   349A                    3334 00106$:
   349A D0 D0              3335 	pop	psw
   349C D0 07              3336 	pop	ar7
   349E D0 83              3337 	pop	dph
   34A0 D0 82              3338 	pop	dpl
   34A2 D0 E0              3339 	pop	acc
                    0032   3340 	C$main.c$114$1$211 ==.
                    0032   3341 	XFmain$pwrmgmt_irq$0$0 ==.
   34A4 32                 3342 	reti
                           3343 ;	eliminated unneeded push/pop b
                           3344 ;------------------------------------------------------------
                           3345 ;Allocation info for local variables in function 'transmit_packet'
                           3346 ;------------------------------------------------------------
                           3347 ;demo_packet_              Allocated with name '_transmit_packet_demo_packet__1_213'
                           3348 ;------------------------------------------------------------
                    0033   3349 	Fmain$transmit_packet$0$0 ==.
                    0033   3350 	C$main.c$116$1$211 ==.
                           3351 ;	main.c:116: static void transmit_packet(void)
                           3352 ;	-----------------------------------------
                           3353 ;	 function transmit_packet
                           3354 ;	-----------------------------------------
   34A5                    3355 _transmit_packet:
                    0033   3356 	C$main.c$120$1$213 ==.
                           3357 ;	main.c:120: ++pkt_counter;
   34A5 05 11              3358 	inc	_pkt_counter
   34A7 E4                 3359 	clr	a
   34A8 B5 11 02           3360 	cjne	a,_pkt_counter,00107$
   34AB 05 12              3361 	inc	(_pkt_counter + 1)
   34AD                    3362 00107$:
                    003B   3363 	C$main.c$121$1$213 ==.
                           3364 ;	main.c:121: memcpy(demo_packet_, demo_packet, sizeof(demo_packet));
   34AD 75 2A 2E           3365 	mov	_memcpy_PARM_2,#_demo_packet
   34B0 75 2B 51           3366 	mov	(_memcpy_PARM_2 + 1),#(_demo_packet >> 8)
   34B3 75 2C 80           3367 	mov	(_memcpy_PARM_2 + 2),#0x80
   34B6 75 2D 06           3368 	mov	_memcpy_PARM_3,#0x06
   34B9 75 2E 00           3369 	mov	(_memcpy_PARM_3 + 1),#0x00
   34BC 90 02 A1           3370 	mov	dptr,#_transmit_packet_demo_packet__1_213
   34BF 75 F0 00           3371 	mov	b,#0x00
   34C2 12 40 44           3372 	lcall	_memcpy
                    0053   3373 	C$main.c$122$1$213 ==.
                           3374 ;	main.c:122: if (framing_insert_counter) {
   34C5 90 51 2C           3375 	mov	dptr,#_framing_insert_counter
   34C8 E4                 3376 	clr	a
   34C9 93                 3377 	movc	a,@a+dptr
   34CA FF                 3378 	mov	r7,a
   34CB 60 24              3379 	jz	00102$
                    005B   3380 	C$main.c$123$2$214 ==.
                           3381 ;	main.c:123: demo_packet_[framing_counter_pos] = pkt_counter & 0xFF ;
   34CD 90 51 2D           3382 	mov	dptr,#_framing_counter_pos
   34D0 E4                 3383 	clr	a
   34D1 93                 3384 	movc	a,@a+dptr
   34D2 FF                 3385 	mov	r7,a
   34D3 24 A1              3386 	add	a,#_transmit_packet_demo_packet__1_213
   34D5 F5 82              3387 	mov	dpl,a
   34D7 E4                 3388 	clr	a
   34D8 34 02              3389 	addc	a,#(_transmit_packet_demo_packet__1_213 >> 8)
   34DA F5 83              3390 	mov	dph,a
   34DC AD 11              3391 	mov	r5,_pkt_counter
   34DE 7E 00              3392 	mov	r6,#0x00
   34E0 ED                 3393 	mov	a,r5
   34E1 F0                 3394 	movx	@dptr,a
                    0070   3395 	C$main.c$124$2$214 ==.
                           3396 ;	main.c:124: demo_packet_[framing_counter_pos+1] = (pkt_counter>>8) & 0xFF;
   34E2 EF                 3397 	mov	a,r7
   34E3 04                 3398 	inc	a
   34E4 24 A1              3399 	add	a,#_transmit_packet_demo_packet__1_213
   34E6 F5 82              3400 	mov	dpl,a
   34E8 E4                 3401 	clr	a
   34E9 34 02              3402 	addc	a,#(_transmit_packet_demo_packet__1_213 >> 8)
   34EB F5 83              3403 	mov	dph,a
   34ED E5 12              3404 	mov	a,(_pkt_counter + 1)
   34EF FF                 3405 	mov	r7,a
   34F0 F0                 3406 	movx	@dptr,a
   34F1                    3407 00102$:
                    007F   3408 	C$main.c$126$1$213 ==.
                           3409 ;	main.c:126: axradio_transmit(&remoteaddr, demo_packet_, sizeof(demo_packet));
   34F1 75 0C A1           3410 	mov	_axradio_transmit_PARM_2,#_transmit_packet_demo_packet__1_213
   34F4 75 0D 02           3411 	mov	(_axradio_transmit_PARM_2 + 1),#(_transmit_packet_demo_packet__1_213 >> 8)
   34F7 75 0E 00           3412 	mov	(_axradio_transmit_PARM_2 + 2),#0x00
   34FA 75 0F 06           3413 	mov	_axradio_transmit_PARM_3,#0x06
   34FD 75 10 00           3414 	mov	(_axradio_transmit_PARM_3 + 1),#0x00
   3500 90 51 20           3415 	mov	dptr,#_remoteaddr
   3503 75 F0 80           3416 	mov	b,#0x80
   3506 12 2E DB           3417 	lcall	_axradio_transmit
                    0097   3418 	C$main.c$127$1$213 ==.
                    0097   3419 	XFmain$transmit_packet$0$0 ==.
   3509 22                 3420 	ret
                           3421 ;------------------------------------------------------------
                           3422 ;Allocation info for local variables in function 'display_transmit_packet'
                           3423 ;------------------------------------------------------------
                    0098   3424 	Fmain$display_transmit_packet$0$0 ==.
                    0098   3425 	C$main.c$129$1$213 ==.
                           3426 ;	main.c:129: static void display_transmit_packet(void)
                           3427 ;	-----------------------------------------
                           3428 ;	 function display_transmit_packet
                           3429 ;	-----------------------------------------
   350A                    3430 _display_transmit_packet:
                    0098   3431 	C$main.c$131$1$216 ==.
                           3432 ;	main.c:131: if (pkt_counter == 1) {
   350A 74 01              3433 	mov	a,#0x01
   350C B5 11 06           3434 	cjne	a,_pkt_counter,00123$
   350F E4                 3435 	clr	a
   3510 B5 12 02           3436 	cjne	a,(_pkt_counter + 1),00123$
   3513 80 02              3437 	sjmp	00124$
   3515                    3438 00123$:
   3515 80 0E              3439 	sjmp	00109$
   3517                    3440 00124$:
                    00A5   3441 	C$main.c$135$2$217 ==.
                           3442 ;	main.c:135: if (DBGLNKSTAT & 0x10)
   3517 E5 E2              3443 	mov	a,_DBGLNKSTAT
   3519 30 E4 09           3444 	jnb	acc.4,00109$
                    00AA   3445 	C$main.c$136$2$217 ==.
                           3446 ;	main.c:136: dbglink_writestr("TX : \n");
   351C 90 52 24           3447 	mov	dptr,#__str_0
   351F 75 F0 80           3448 	mov	b,#0x80
   3522 12 47 A9           3449 	lcall	_dbglink_writestr
                    00B3   3450 	C$main.c$139$1$216 ==.
                           3451 ;	main.c:139: display_setpos(0x4c);
   3525                    3452 00109$:
                    00B3   3453 	C$main.c$142$1$216 ==.
                           3454 ;	main.c:142: if (DBGLNKSTAT & 0x10) {
   3525 E5 E2              3455 	mov	a,_DBGLNKSTAT
   3527 30 E4 1B           3456 	jnb	acc.4,00115$
                    00B8   3457 	C$main.c$143$2$222 ==.
                           3458 ;	main.c:143: dbglink_writehex16(pkt_counter, 4, WRNUM_PADZERO);
   352A 74 08              3459 	mov	a,#0x08
   352C C0 E0              3460 	push	acc
   352E 74 04              3461 	mov	a,#0x04
   3530 C0 E0              3462 	push	acc
   3532 85 11 82           3463 	mov	dpl,_pkt_counter
   3535 85 12 83           3464 	mov	dph,(_pkt_counter + 1)
   3538 12 4B B3           3465 	lcall	_dbglink_writehex16
   353B 15 81              3466 	dec	sp
   353D 15 81              3467 	dec	sp
                    00CD   3468 	C$main.c$144$2$222 ==.
                           3469 ;	main.c:144: dbglink_tx('\n');
   353F 75 82 0A           3470 	mov	dpl,#0x0A
   3542 12 38 14           3471 	lcall	_dbglink_tx
   3545                    3472 00115$:
                    00D3   3473 	C$main.c$148$1$216 ==.
                    00D3   3474 	XFmain$display_transmit_packet$0$0 ==.
   3545 22                 3475 	ret
                           3476 ;------------------------------------------------------------
                           3477 ;Allocation info for local variables in function 'axradio_statuschange'
                           3478 ;------------------------------------------------------------
                           3479 ;st                        Allocated to registers r6 r7 
                           3480 ;------------------------------------------------------------
                    00D4   3481 	G$axradio_statuschange$0$0 ==.
                    00D4   3482 	C$main.c$150$1$216 ==.
                           3483 ;	main.c:150: void axradio_statuschange(struct axradio_status __xdata *st)
                           3484 ;	-----------------------------------------
                           3485 ;	 function axradio_statuschange
                           3486 ;	-----------------------------------------
   3546                    3487 _axradio_statuschange:
                    00D4   3488 	C$main.c$161$1$224 ==.
                           3489 ;	main.c:161: switch (st->status)
   3546 AE 82              3490 	mov	r6,dpl
   3548 AF 83              3491 	mov  r7,dph
   354A E0                 3492 	movx	a,@dptr
   354B FD                 3493 	mov	r5,a
   354C BD 02 02           3494 	cjne	r5,#0x02,00178$
   354F 80 24              3495 	sjmp	00150$
   3551                    3496 00178$:
   3551 BD 03 02           3497 	cjne	r5,#0x03,00179$
   3554 80 05              3498 	sjmp	00105$
   3556                    3499 00179$:
                    00E4   3500 	C$main.c$164$2$225 ==.
                           3501 ;	main.c:164: led0_on();
   3556 BD 04 2A           3502 	cjne	r5,#0x04,00166$
   3559 80 04              3503 	sjmp	00119$
   355B                    3504 00105$:
   355B D2 81              3505 	setb	_PORTA_1
                    00EB   3506 	C$main.c$170$2$225 ==.
                           3507 ;	main.c:170: break;
                    00EB   3508 	C$main.c$173$2$225 ==.
                           3509 ;	main.c:173: led0_off();
   355D 80 24              3510 	sjmp	00166$
   355F                    3511 00119$:
   355F C2 81              3512 	clr	_PORTA_1
                    00EF   3513 	C$main.c$174$2$225 ==.
                           3514 ;	main.c:174: if (st->error == AXRADIO_ERR_NOERROR) {
   3561 8E 82              3515 	mov	dpl,r6
   3563 8F 83              3516 	mov	dph,r7
   3565 A3                 3517 	inc	dptr
   3566 E0                 3518 	movx	a,@dptr
   3567 FD                 3519 	mov	r5,a
   3568 70 04              3520 	jnz	00135$
                    00F8   3521 	C$main.c$177$3$232 ==.
                           3522 ;	main.c:177: deglitch_busy = 0;
   356A C2 00              3523 	clr	_deglitch_busy
   356C 80 15              3524 	sjmp	00166$
   356E                    3525 00135$:
                    00FC   3526 	C$main.c$187$2$225 ==.
                           3527 ;	main.c:187: } else if (st->error == AXRADIO_ERR_TIMEOUT) {
   356E BD 03 12           3528 	cjne	r5,#0x03,00166$
                    00FF   3529 	C$main.c$190$3$235 ==.
                           3530 ;	main.c:190: deglitch_busy = 0;
   3571 C2 00              3531 	clr	_deglitch_busy
                    0101   3532 	C$main.c$205$2$225 ==.
                           3533 ;	main.c:205: break;
                    0101   3534 	C$main.c$215$2$225 ==.
                           3535 ;	main.c:215: case AXRADIO_STAT_CHANNELSTATE:
   3573 80 0E              3536 	sjmp	00166$
   3575                    3537 00150$:
                    0103   3538 	C$main.c$216$2$225 ==.
                           3539 ;	main.c:216: if (st->u.cs.busy)
   3575 74 06              3540 	mov	a,#0x06
   3577 2E                 3541 	add	a,r6
   3578 FE                 3542 	mov	r6,a
   3579 E4                 3543 	clr	a
   357A 3F                 3544 	addc	a,r7
   357B FF                 3545 	mov	r7,a
   357C 8E 82              3546 	mov	dpl,r6
   357E 8F 83              3547 	mov	dph,r7
   3580 A3                 3548 	inc	dptr
   3581 A3                 3549 	inc	dptr
   3582 E0                 3550 	movx	a,@dptr
                    0111   3551 	C$main.c$224$1$224 ==.
                           3552 ;	main.c:224: }
   3583                    3553 00166$:
                    0111   3554 	C$main.c$225$1$224 ==.
                    0111   3555 	XG$axradio_statuschange$0$0 ==.
   3583 22                 3556 	ret
                           3557 ;------------------------------------------------------------
                           3558 ;Allocation info for local variables in function 'wakeup_callback'
                           3559 ;------------------------------------------------------------
                           3560 ;desc                      Allocated to registers 
                           3561 ;------------------------------------------------------------
                    0112   3562 	Fmain$wakeup_callback$0$0 ==.
                    0112   3563 	C$main.c$226$1$224 ==.
                           3564 ;	main.c:226: static void wakeup_callback(struct wtimer_desc __xdata *desc)
                           3565 ;	-----------------------------------------
                           3566 ;	 function wakeup_callback
                           3567 ;	-----------------------------------------
   3584                    3568 _wakeup_callback:
                    0112   3569 	C$main.c$228$1$247 ==.
                           3570 ;	main.c:228: desc;
                    0112   3571 	C$main.c$235$1$247 ==.
                    0112   3572 	XFmain$wakeup_callback$0$0 ==.
   3584 22                 3573 	ret
                           3574 ;------------------------------------------------------------
                           3575 ;Allocation info for local variables in function '_sdcc_external_startup'
                           3576 ;------------------------------------------------------------
                           3577 ;c                         Allocated to registers 
                           3578 ;p                         Allocated to registers 
                           3579 ;c                         Allocated to registers 
                           3580 ;p                         Allocated to registers 
                           3581 ;------------------------------------------------------------
                    0113   3582 	G$_sdcc_external_startup$0$0 ==.
                    0113   3583 	C$main.c$249$1$247 ==.
                           3584 ;	main.c:249: uint8_t _sdcc_external_startup(void)
                           3585 ;	-----------------------------------------
                           3586 ;	 function _sdcc_external_startup
                           3587 ;	-----------------------------------------
   3585                    3588 __sdcc_external_startup:
                    0113   3589 	C$main.c$252$1$249 ==.
                           3590 ;	main.c:252: LPXOSCGM = 0x8A;
   3585 90 70 54           3591 	mov	dptr,#_LPXOSCGM
   3588 74 8A              3592 	mov	a,#0x8A
   358A F0                 3593 	movx	@dptr,a
                    0119   3594 	C$main.c$253$2$250 ==.
                           3595 ;	main.c:253: wtimer0_setclksrc(WTIMER0_CLKSRC, WTIMER0_PRESCALER);
   358B 75 82 09           3596 	mov	dpl,#0x09
   358E 12 3B 10           3597 	lcall	_wtimer0_setconfig
                    011F   3598 	C$main.c$254$2$251 ==.
                           3599 ;	main.c:254: wtimer1_setclksrc(CLKSRC_FRCOSC, 7);
   3591 75 82 38           3600 	mov	dpl,#0x38
   3594 12 3B 2E           3601 	lcall	_wtimer1_setconfig
                    0125   3602 	C$main.c$256$1$249 ==.
                           3603 ;	main.c:256: LPOSCCONFIG = 0x09; // Slow, PRESC /1, no cal. Does NOT enable LPOSC. LPOSC is enabled upon configuring WTCFGA (MODE_TX_PERIODIC and receive_ack() )
   3597 90 70 60           3604 	mov	dptr,#_LPOSCCONFIG
   359A 74 09              3605 	mov	a,#0x09
   359C F0                 3606 	movx	@dptr,a
                    012B   3607 	C$main.c$258$1$249 ==.
                           3608 ;	main.c:258: coldstart = !(PCON & 0x40);
   359D 74 40              3609 	mov	a,#0x40
   359F 55 87              3610 	anl	a,_PCON
   35A1 FF                 3611 	mov	r7,a
   35A2 B4 01 00           3612 	cjne	a,#0x01,00111$
   35A5                    3613 00111$:
   35A5 E4                 3614 	clr	a
   35A6 33                 3615 	rlc	a
   35A7 F5 13              3616 	mov	_coldstart,a
                    0137   3617 	C$main.c$260$1$249 ==.
                           3618 ;	main.c:260: ANALOGA = 0x18; // PA[3,4] LPXOSC, other PA are used as digital pins
   35A9 90 70 07           3619 	mov	dptr,#_ANALOGA
   35AC 74 18              3620 	mov	a,#0x18
   35AE F0                 3621 	movx	@dptr,a
                    013D   3622 	C$main.c$276$1$249 ==.
                           3623 ;	main.c:276: PORTA = 0xFF; //
   35AF 75 80 FF           3624 	mov	_PORTA,#0xFF
                    0140   3625 	C$main.c$277$1$249 ==.
                           3626 ;	main.c:277: PORTB = 0xFD | (PINB & 0x02); // init LEDs to previous (frozen) state
   35B2 74 02              3627 	mov	a,#0x02
   35B4 55 E8              3628 	anl	a,_PINB
   35B6 44 FD              3629 	orl	a,#0xFD
   35B8 F5 88              3630 	mov	_PORTB,a
                    0148   3631 	C$main.c$278$1$249 ==.
                           3632 ;	main.c:278: PORTC = 0xFF; //
   35BA 75 90 FF           3633 	mov	_PORTC,#0xFF
                    014B   3634 	C$main.c$279$1$249 ==.
                           3635 ;	main.c:279: PORTR = 0xCB; //
   35BD 75 8C CB           3636 	mov	_PORTR,#0xCB
                    014E   3637 	C$main.c$281$1$249 ==.
                           3638 ;	main.c:281: DIRA = 0x00; //
   35C0 75 89 00           3639 	mov	_DIRA,#0x00
                    0151   3640 	C$main.c$282$1$249 ==.
                           3641 ;	main.c:282: DIRB = 0x06; //  PB1 = LED, PB2 = TCXO ON/OFF
   35C3 75 8A 06           3642 	mov	_DIRB,#0x06
                    0154   3643 	C$main.c$283$1$249 ==.
                           3644 ;	main.c:283: DIRC = 0x00; //  PC4 = button
   35C6 75 8B 00           3645 	mov	_DIRC,#0x00
                    0157   3646 	C$main.c$284$1$249 ==.
                           3647 ;	main.c:284: DIRR = 0x15; //
   35C9 75 8E 15           3648 	mov	_DIRR,#0x15
                    015A   3649 	C$main.c$285$1$249 ==.
                           3650 ;	main.c:285: PALTRADIO |= (1<<6);
   35CC 90 70 46           3651 	mov	dptr,#_PALTRADIO
   35CF E0                 3652 	movx	a,@dptr
   35D0 FF                 3653 	mov	r7,a
   35D1 44 40              3654 	orl	a,#0x40
   35D3 F0                 3655 	movx	@dptr,a
                    0162   3656 	C$main.c$288$1$249 ==.
                           3657 ;	main.c:288: DPS = 0;
   35D4 75 86 00           3658 	mov	_DPS,#0x00
                    0165   3659 	C$main.c$289$1$249 ==.
                           3660 ;	main.c:289: IE = 0x40;
   35D7 75 A8 40           3661 	mov	_IE,#0x40
                    0168   3662 	C$main.c$290$1$249 ==.
                           3663 ;	main.c:290: EIE = 0x00;
   35DA 75 98 00           3664 	mov	_EIE,#0x00
                    016B   3665 	C$main.c$291$1$249 ==.
                           3666 ;	main.c:291: E2IE = 0x00;
   35DD 75 A0 00           3667 	mov	_E2IE,#0x00
                    016E   3668 	C$main.c$293$1$249 ==.
                           3669 ;	main.c:293: GPIOENABLE = 1; // unfreeze GPIO
   35E0 90 70 0C           3670 	mov	dptr,#_GPIOENABLE
   35E3 74 01              3671 	mov	a,#0x01
   35E5 F0                 3672 	movx	@dptr,a
                    0174   3673 	C$main.c$297$1$249 ==.
                           3674 ;	main.c:297: return !coldstart; // coldstart -> return 0 -> var initialization; start from sleep -> return 1 -> no var initialization
   35E6 E5 13              3675 	mov	a,_coldstart
   35E8 B4 01 00           3676 	cjne	a,#0x01,00112$
   35EB                    3677 00112$:
   35EB E4                 3678 	clr	a
   35EC 33                 3679 	rlc	a
   35ED F5 82              3680 	mov	dpl,a
                    017D   3681 	C$main.c$299$1$249 ==.
                    017D   3682 	XG$_sdcc_external_startup$0$0 ==.
   35EF 22                 3683 	ret
                           3684 ;------------------------------------------------------------
                           3685 ;Allocation info for local variables in function 'main'
                           3686 ;------------------------------------------------------------
                           3687 ;saved_button_state        Allocated with name '_main_saved_button_state_1_254'
                           3688 ;i                         Allocated to registers r7 
                           3689 ;buttonedge                Allocated to registers r5 
                           3690 ;p                         Allocated to registers r6 
                           3691 ;flg                       Allocated to registers r6 
                           3692 ;flg                       Allocated to registers r7 
                           3693 ;------------------------------------------------------------
                    017E   3694 	G$main$0$0 ==.
                    017E   3695 	C$main.c$301$1$249 ==.
                           3696 ;	main.c:301: void main(void)
                           3697 ;	-----------------------------------------
                           3698 ;	 function main
                           3699 ;	-----------------------------------------
   35F0                    3700 _main:
                    017E   3701 	C$main.c$314$1$254 ==.
                           3702 ;	main.c:314: __endasm;
                    0000   3703 	G$_start__stack$0$0 = __start__stack
                           3704 	.globl G$_start__stack$0$0
                    017E   3705 	C$main.c$317$1$254 ==.
                           3706 ;	main.c:317: EA = 1;
   35F0 D2 AF              3707 	setb	_EA
                    0180   3708 	C$main.c$318$1$254 ==.
                           3709 ;	main.c:318: flash_apply_calibration();
   35F2 12 44 9C           3710 	lcall	_flash_apply_calibration
                    0183   3711 	C$main.c$319$1$254 ==.
                           3712 ;	main.c:319: CLKCON = 0x00;
   35F5 75 C6 00           3713 	mov	_CLKCON,#0x00
                    0186   3714 	C$main.c$320$1$254 ==.
                           3715 ;	main.c:320: wtimer_init();
   35F8 12 3C 18           3716 	lcall	_wtimer_init
                    0189   3717 	C$main.c$323$1$254 ==.
                           3718 ;	main.c:323: dbglink_init();
   35FB 12 41 B3           3719 	lcall	_dbglink_init
                    018C   3720 	C$main.c$325$3$256 ==.
                           3721 ;	main.c:325: led0_off();
   35FE C2 81              3722 	clr	_PORTA_1
                    018E   3723 	C$main.c$326$3$258 ==.
                           3724 ;	main.c:326: led1_off();
   3600 C2 82              3725 	clr	_PORTA_2
                    0190   3726 	C$main.c$327$1$254 ==.
                           3727 ;	main.c:327: delay_ms(200);
   3602 90 00 C8           3728 	mov	dptr,#0x00C8
   3605 12 33 10           3729 	lcall	_delay_ms
                    0196   3730 	C$main.c$329$3$260 ==.
                           3731 ;	main.c:329: led0_on();
   3608 D2 81              3732 	setb	_PORTA_1
                    0198   3733 	C$main.c$330$3$262 ==.
                           3734 ;	main.c:330: led1_on();
   360A D2 82              3735 	setb	_PORTA_2
                    019A   3736 	C$main.c$331$1$254 ==.
                           3737 ;	main.c:331: delay_ms(200);
   360C 90 00 C8           3738 	mov	dptr,#0x00C8
   360F 12 33 10           3739 	lcall	_delay_ms
                    01A0   3740 	C$main.c$333$3$264 ==.
                           3741 ;	main.c:333: led0_off();
   3612 C2 81              3742 	clr	_PORTA_1
                    01A2   3743 	C$main.c$334$3$266 ==.
                           3744 ;	main.c:334: led1_off();
   3614 C2 82              3745 	clr	_PORTA_2
                    01A4   3746 	C$main.c$335$1$254 ==.
                           3747 ;	main.c:335: delay_ms(200);
   3616 90 00 C8           3748 	mov	dptr,#0x00C8
   3619 12 33 10           3749 	lcall	_delay_ms
                    01AA   3750 	C$main.c$337$3$268 ==.
                           3751 ;	main.c:337: led0_on();
   361C D2 81              3752 	setb	_PORTA_1
                    01AC   3753 	C$main.c$338$3$270 ==.
                           3754 ;	main.c:338: led1_on();
   361E D2 82              3755 	setb	_PORTA_2
                    01AE   3756 	C$main.c$339$1$254 ==.
                           3757 ;	main.c:339: delay_ms(200);
   3620 90 00 C8           3758 	mov	dptr,#0x00C8
   3623 12 33 10           3759 	lcall	_delay_ms
                    01B4   3760 	C$main.c$341$3$272 ==.
                           3761 ;	main.c:341: led0_off();
   3626 C2 81              3762 	clr	_PORTA_1
                    01B6   3763 	C$main.c$342$3$274 ==.
                           3764 ;	main.c:342: led1_off();
   3628 C2 82              3765 	clr	_PORTA_2
                    01B8   3766 	C$main.c$343$1$254 ==.
                           3767 ;	main.c:343: delay_ms(200);
   362A 90 00 C8           3768 	mov	dptr,#0x00C8
   362D 12 33 10           3769 	lcall	_delay_ms
                    01BE   3770 	C$main.c$345$3$276 ==.
                           3771 ;	main.c:345: led0_on();
   3630 D2 81              3772 	setb	_PORTA_1
                    01C0   3773 	C$main.c$346$3$278 ==.
                           3774 ;	main.c:346: led1_on();
   3632 D2 82              3775 	setb	_PORTA_2
                    01C2   3776 	C$main.c$347$1$254 ==.
                           3777 ;	main.c:347: delay_ms(200);
   3634 90 00 C8           3778 	mov	dptr,#0x00C8
   3637 12 33 10           3779 	lcall	_delay_ms
                    01C8   3780 	C$main.c$349$3$280 ==.
                           3781 ;	main.c:349: led0_off();
   363A C2 81              3782 	clr	_PORTA_1
                    01CA   3783 	C$main.c$350$3$282 ==.
                           3784 ;	main.c:350: led1_off();
   363C C2 82              3785 	clr	_PORTA_2
                    01CC   3786 	C$main.c$353$1$254 ==.
                           3787 ;	main.c:353: if (coldstart) {
   363E E5 13              3788 	mov	a,_coldstart
   3640 70 03              3789 	jnz	00328$
   3642 02 37 26           3790 	ljmp	00256$
   3645                    3791 00328$:
                    01D3   3792 	C$main.c$355$4$285 ==.
                           3793 ;	main.c:355: led0_off();
   3645 C2 81              3794 	clr	_PORTA_1
                    01D5   3795 	C$main.c$356$4$287 ==.
                           3796 ;	main.c:356: led1_off();
   3647 C2 82              3797 	clr	_PORTA_2
                    01D7   3798 	C$main.c$360$2$283 ==.
                           3799 ;	main.c:360: wakeup_desc.handler = wakeup_callback;
   3649 90 02 9B           3800 	mov	dptr,#(_wakeup_desc + 0x0002)
   364C 74 84              3801 	mov	a,#_wakeup_callback
   364E F0                 3802 	movx	@dptr,a
   364F A3                 3803 	inc	dptr
   3650 74 35              3804 	mov	a,#(_wakeup_callback >> 8)
   3652 F0                 3805 	movx	@dptr,a
                    01E1   3806 	C$main.c$362$2$283 ==.
                           3807 ;	main.c:362: BUTTON_INTCHG |= BUTTON_MASK; //interrupt on button changed (button SW5 on DVK-2) for wake on button pressed
   3653 90 70 00           3808 	mov	dptr,#_INTCHGA
   3656 E0                 3809 	movx	a,@dptr
   3657 44 01              3810 	orl	a,#0x01
   3659 F0                 3811 	movx	@dptr,a
                    01E8   3812 	C$main.c$370$2$283 ==.
                           3813 ;	main.c:370: i = axradio_init();
   365A 12 25 BC           3814 	lcall	_axradio_init
                    01EB   3815 	C$main.c$371$2$283 ==.
                           3816 ;	main.c:371: if (i != AXRADIO_ERR_NOERROR) {
   365D E5 82              3817 	mov	a,dpl
   365F FF                 3818 	mov	r7,a
   3660 60 4A              3819 	jz	00211$
                    01F0   3820 	C$main.c$372$3$290 ==.
                           3821 ;	main.c:372: if (i == AXRADIO_ERR_NOCHIP) {
   3662 BF 05 14           3822 	cjne	r7,#0x05,00206$
                    01F3   3823 	C$main.c$375$4$291 ==.
                           3824 ;	main.c:375: if (DBGLNKSTAT & 0x10)
   3665 E5 E2              3825 	mov	a,_DBGLNKSTAT
   3667 20 E4 03           3826 	jb	acc.4,00332$
   366A 02 37 87           3827 	ljmp	00282$
   366D                    3828 00332$:
                    01FB   3829 	C$main.c$376$4$291 ==.
                           3830 ;	main.c:376: dbglink_writestr("No AX5043 RF chip found \n");
   366D 90 52 2B           3831 	mov	dptr,#__str_1
   3670 75 F0 80           3832 	mov	b,#0x80
   3673 12 47 A9           3833 	lcall	_dbglink_writestr
                    0204   3834 	C$main.c$378$4$291 ==.
                           3835 ;	main.c:378: goto terminate_error;
   3676 02 37 87           3836 	ljmp	00282$
   3679                    3837 00206$:
                    0207   3838 	C$main.c$382$3$290 ==.
                           3839 ;	main.c:382: if (DBGLNKSTAT & 0x10) {
   3679 E5 E2              3840 	mov	a,_DBGLNKSTAT
   367B 20 E4 03           3841 	jb	acc.4,00333$
   367E 02 37 82           3842 	ljmp	00281$
   3681                    3843 00333$:
                    020F   3844 	C$main.c$383$4$293 ==.
                           3845 ;	main.c:383: dbglink_writestr("error initializing radio: ");
   3681 90 52 45           3846 	mov	dptr,#__str_2
   3684 75 F0 80           3847 	mov	b,#0x80
   3687 C0 07              3848 	push	ar7
   3689 12 47 A9           3849 	lcall	_dbglink_writestr
   368C D0 07              3850 	pop	ar7
                    021C   3851 	C$main.c$384$4$293 ==.
                           3852 ;	main.c:384: dbglink_writehexu16(i, 2);
   368E 8F 05              3853 	mov	ar5,r7
   3690 7E 00              3854 	mov	r6,#0x00
   3692 C0 07              3855 	push	ar7
   3694 74 02              3856 	mov	a,#0x02
   3696 C0 E0              3857 	push	acc
   3698 8D 82              3858 	mov	dpl,r5
   369A 8E 83              3859 	mov	dph,r6
   369C 12 49 FF           3860 	lcall	_dbglink_writehexu16
   369F 15 81              3861 	dec	sp
   36A1 D0 07              3862 	pop	ar7
                    0231   3863 	C$main.c$385$4$293 ==.
                           3864 ;	main.c:385: dbglink_tx('\n');
   36A3 75 82 0A           3865 	mov	dpl,#0x0A
   36A6 12 38 14           3866 	lcall	_dbglink_tx
                    0237   3867 	C$main.c$388$3$290 ==.
                           3868 ;	main.c:388: goto terminate_radio_error;
   36A9 02 37 82           3869 	ljmp	00281$
                    023A   3870 	C$main.c$390$2$283 ==.
                           3871 ;	main.c:390: display_writestr("found AX5043\n");
   36AC                    3872 00211$:
                    023A   3873 	C$main.c$392$4$296 ==.
                           3874 ;	main.c:392: led0_on();
   36AC D2 81              3875 	setb	_PORTA_1
                    023C   3876 	C$main.c$393$4$298 ==.
                           3877 ;	main.c:393: led1_off();
   36AE C2 82              3878 	clr	_PORTA_2
                    023E   3879 	C$main.c$394$2$283 ==.
                           3880 ;	main.c:394: delay_ms(500);
   36B0 90 01 F4           3881 	mov	dptr,#0x01F4
   36B3 12 33 10           3882 	lcall	_delay_ms
                    0244   3883 	C$main.c$397$2$283 ==.
                           3884 ;	main.c:397: if (DBGLNKSTAT & 0x10)
   36B6 E5 E2              3885 	mov	a,_DBGLNKSTAT
   36B8 30 E4 09           3886 	jnb	acc.4,00226$
                    0249   3887 	C$main.c$398$2$283 ==.
                           3888 ;	main.c:398: dbglink_writestr("found AX5043\n");
   36BB 90 52 60           3889 	mov	dptr,#__str_3
   36BE 75 F0 80           3890 	mov	b,#0x80
   36C1 12 47 A9           3891 	lcall	_dbglink_writestr
   36C4                    3892 00226$:
                    0252   3893 	C$main.c$400$2$283 ==.
                           3894 ;	main.c:400: axradio_set_local_address(&localaddr);
   36C4 90 51 24           3895 	mov	dptr,#_localaddr
   36C7 75 F0 80           3896 	mov	b,#0x80
   36CA 12 2E 62           3897 	lcall	_axradio_set_local_address
                    025B   3898 	C$main.c$401$2$283 ==.
                           3899 ;	main.c:401: axradio_set_default_remote_address(&remoteaddr);
   36CD 90 51 20           3900 	mov	dptr,#_remoteaddr
   36D0 75 F0 80           3901 	mov	b,#0x80
   36D3 12 2E A0           3902 	lcall	_axradio_set_default_remote_address
                    0264   3903 	C$main.c$414$4$300 ==.
                           3904 ;	main.c:414: led0_off();
   36D6 C2 81              3905 	clr	_PORTA_1
                    0266   3906 	C$main.c$415$4$302 ==.
                           3907 ;	main.c:415: led1_on();
   36D8 D2 82              3908 	setb	_PORTA_2
                    0268   3909 	C$main.c$416$2$283 ==.
                           3910 ;	main.c:416: delay_ms(500);
   36DA 90 01 F4           3911 	mov	dptr,#0x01F4
   36DD 12 33 10           3912 	lcall	_delay_ms
                    026E   3913 	C$main.c$429$2$283 ==.
                           3914 ;	main.c:429: if (DBGLNKSTAT & 0x10) {
   36E0 E5 E2              3915 	mov	a,_DBGLNKSTAT
   36E2 30 E4 2A           3916 	jnb	acc.4,00240$
                    0273   3917 	C$main.c$430$3$303 ==.
                           3918 ;	main.c:430: dbglink_writestr("RNG = ");
   36E5 90 52 6E           3919 	mov	dptr,#__str_4
   36E8 75 F0 80           3920 	mov	b,#0x80
   36EB 12 47 A9           3921 	lcall	_dbglink_writestr
                    027C   3922 	C$main.c$431$3$303 ==.
                           3923 ;	main.c:431: dbglink_writenum16(axradio_get_pllrange(), 2, 0);
   36EE 12 2D 67           3924 	lcall	_axradio_get_pllrange
   36F1 AE 82              3925 	mov	r6,dpl
   36F3 E4                 3926 	clr	a
   36F4 FD                 3927 	mov	r5,a
   36F5 C0 E0              3928 	push	acc
   36F7 74 02              3929 	mov	a,#0x02
   36F9 C0 E0              3930 	push	acc
   36FB 8E 82              3931 	mov	dpl,r6
   36FD 8D 83              3932 	mov	dph,r5
   36FF 12 4E 72           3933 	lcall	_dbglink_writenum16
   3702 15 81              3934 	dec	sp
   3704 15 81              3935 	dec	sp
                    0294   3936 	C$main.c$432$3$303 ==.
                           3937 ;	main.c:432: dbglink_writestr("\n\nMASTER\n");
   3706 90 52 75           3938 	mov	dptr,#__str_5
   3709 75 F0 80           3939 	mov	b,#0x80
   370C 12 47 A9           3940 	lcall	_dbglink_writestr
   370F                    3941 00240$:
                    029D   3942 	C$main.c$437$2$283 ==.
                           3943 ;	main.c:437: i = axradio_set_mode(RADIO_MODE);
   370F 75 82 10           3944 	mov	dpl,#0x10
   3712 12 28 BC           3945 	lcall	_axradio_set_mode
                    02A3   3946 	C$main.c$438$2$283 ==.
                           3947 ;	main.c:438: if (i != AXRADIO_ERR_NOERROR)
   3715 E5 82              3948 	mov	a,dpl
   3717 FF                 3949 	mov	r7,a
   3718 70 68              3950 	jnz	00281$
                    02A8   3951 	C$main.c$441$4$305 ==.
                           3952 ;	main.c:441: led0_on();
   371A D2 81              3953 	setb	_PORTA_1
                    02AA   3954 	C$main.c$442$4$307 ==.
                           3955 ;	main.c:442: led1_on();
   371C D2 82              3956 	setb	_PORTA_2
                    02AC   3957 	C$main.c$443$2$283 ==.
                           3958 ;	main.c:443: delay_ms(500);
   371E 90 01 F4           3959 	mov	dptr,#0x01F4
   3721 12 33 10           3960 	lcall	_delay_ms
   3724 80 05              3961 	sjmp	00257$
   3726                    3962 00256$:
                    02B4   3963 	C$main.c$451$2$308 ==.
                           3964 ;	main.c:451: ax5043_commsleepexit();
   3726 12 49 2F           3965 	lcall	_ax5043_commsleepexit
                    02B7   3966 	C$main.c$452$2$308 ==.
                           3967 ;	main.c:452: IE_4 = 1;
   3729 D2 AC              3968 	setb	_IE_4
   372B                    3969 00257$:
                    02B9   3970 	C$main.c$456$1$254 ==.
                           3971 ;	main.c:456: BUTTON_INTCHG |= BUTTON_MASK; //interrupt on button changed (button SW5 on DVK-2) for wake on button pressed
   372B 90 70 00           3972 	mov	dptr,#_INTCHGA
   372E E0                 3973 	movx	a,@dptr
   372F 44 01              3974 	orl	a,#0x01
   3731 F0                 3975 	movx	@dptr,a
                    02C0   3976 	C$main.c$459$3$310 ==.
                           3977 ;	main.c:459: led0_off();
   3732 C2 81              3978 	clr	_PORTA_1
                    02C2   3979 	C$main.c$460$3$312 ==.
                           3980 ;	main.c:460: led1_on();
   3734 D2 82              3981 	setb	_PORTA_2
                    02C4   3982 	C$main.c$461$1$254 ==.
                           3983 ;	main.c:461: delay_ms(500);
   3736 90 01 F4           3984 	mov	dptr,#0x01F4
   3739 12 33 10           3985 	lcall	_delay_ms
   373C                    3986 00279$:
                    02CA   3987 	C$main.c$465$2$313 ==.
                           3988 ;	main.c:465: wtimer_runcallbacks();
   373C 12 3F 22           3989 	lcall	_wtimer_runcallbacks
                    02CD   3990 	C$main.c$466$2$313 ==.
                           3991 ;	main.c:466: EA = 0;
   373F C2 AF              3992 	clr	_EA
                    02CF   3993 	C$main.c$473$4$315 ==.
                           3994 ;	main.c:473: p = BUTTON_PIN;
                    02CF   3995 	C$main.c$474$4$315 ==.
                           3996 ;	main.c:474: buttonedge = saved_button_state & ~p;
   3741 E5 C8              3997 	mov	a,_PINA
   3743 FE                 3998 	mov	r6,a
   3744 F4                 3999 	cpl	a
   3745 FD                 4000 	mov	r5,a
   3746 E5 14              4001 	mov	a,_main_saved_button_state_1_254
   3748 52 05              4002 	anl	ar5,a
                    02D8   4003 	C$main.c$475$4$315 ==.
                           4004 ;	main.c:475: saved_button_state = p;
   374A 8E 14              4005 	mov	_main_saved_button_state_1_254,r6
                    02DA   4006 	C$main.c$477$3$314 ==.
                           4007 ;	main.c:477: if (buttonedge & BUTTON_MASK)
   374C ED                 4008 	mov	a,r5
   374D 30 E0 0F           4009 	jnb	acc.0,00273$
                    02DE   4010 	C$main.c$479$4$316 ==.
                           4011 ;	main.c:479: EA = 1;
   3750 D2 AF              4012 	setb	_EA
                    02E0   4013 	C$main.c$480$4$316 ==.
                           4014 ;	main.c:480: if( !deglitch_busy )
   3752 20 00 E7           4015 	jb	_deglitch_busy,00279$
                    02E3   4016 	C$main.c$483$5$317 ==.
                           4017 ;	main.c:483: deglitch_busy = 1;
   3755 D2 00              4018 	setb	_deglitch_busy
                    02E5   4019 	C$main.c$484$5$317 ==.
                           4020 ;	main.c:484: transmit_packet();
   3757 12 34 A5           4021 	lcall	_transmit_packet
                    02E8   4022 	C$main.c$485$5$317 ==.
                           4023 ;	main.c:485: display_transmit_packet();
   375A 12 35 0A           4024 	lcall	_display_transmit_packet
                    02EB   4025 	C$main.c$487$4$316 ==.
                           4026 ;	main.c:487: continue;
   375D 80 DD              4027 	sjmp	00279$
   375F                    4028 00273$:
                    02ED   4029 	C$main.c$490$2$313 ==.
                           4030 ;	main.c:490: IE_3 = 1;
   375F D2 AB              4031 	setb	_IE_3
                    02EF   4032 	C$main.c$493$3$313 ==.
                           4033 ;	main.c:493: uint8_t flg = WTFLAG_CANSTANDBY;
   3761 7E 02              4034 	mov	r6,#0x02
                    02F1   4035 	C$main.c$495$3$318 ==.
                           4036 ;	main.c:495: if (axradio_cansleep()
   3763 C0 06              4037 	push	ar6
   3765 12 28 AA           4038 	lcall	_axradio_cansleep
   3768 E5 82              4039 	mov	a,dpl
   376A D0 06              4040 	pop	ar6
   376C 60 09              4041 	jz	00275$
                    02FC   4042 	C$main.c$497$3$318 ==.
                           4043 ;	main.c:497: && dbglink_txidle()
   376E 12 41 A4           4044 	lcall	_dbglink_txidle
   3771 E5 82              4045 	mov	a,dpl
   3773 60 02              4046 	jz	00275$
                    0303   4047 	C$main.c$500$3$318 ==.
                           4048 ;	main.c:500: flg |= WTFLAG_CANSLEEP;
   3775 7E 03              4049 	mov	r6,#0x03
   3777                    4050 00275$:
                    0305   4051 	C$main.c$502$3$318 ==.
                           4052 ;	main.c:502: wtimer_idle(flg);
   3777 8E 82              4053 	mov	dpl,r6
   3779 12 3F A6           4054 	lcall	_wtimer_idle
                    030A   4055 	C$main.c$504$2$313 ==.
                           4056 ;	main.c:504: IE_3 = 0; // no ISR!
   377C C2 AB              4057 	clr	_IE_3
                    030C   4058 	C$main.c$505$2$313 ==.
                           4059 ;	main.c:505: EA = 1;
   377E D2 AF              4060 	setb	_EA
                    030E   4061 	C$main.c$509$1$254 ==.
                           4062 ;	main.c:509: terminate_radio_error:
   3780 80 BA              4063 	sjmp	00279$
   3782                    4064 00281$:
                    0310   4065 	C$main.c$510$1$254 ==.
                           4066 ;	main.c:510: display_radio_error(i);
   3782 8F 82              4067 	mov	dpl,r7
   3784 12 32 B9           4068 	lcall	_display_radio_error
                    0315   4069 	C$main.c$511$1$254 ==.
                           4070 ;	main.c:511: terminate_error:
   3787                    4071 00282$:
                    0315   4072 	C$main.c$514$1$254 ==.
                           4073 ;	main.c:514: if (DBGLNKSTAT & 0x10)
   3787 E5 E2              4074 	mov	a,_DBGLNKSTAT
   3789 30 E4 09           4075 	jnb	acc.4,00290$
                    031A   4076 	C$main.c$515$1$254 ==.
                           4077 ;	main.c:515: dbglink_writestr("TERMINATE ERROR\n");
   378C 90 52 7F           4078 	mov	dptr,#__str_6
   378F 75 F0 80           4079 	mov	b,#0x80
   3792 12 47 A9           4080 	lcall	_dbglink_writestr
   3795                    4081 00290$:
                    0323   4082 	C$main.c$522$2$319 ==.
                           4083 ;	main.c:522: wtimer_runcallbacks();
   3795 12 3F 22           4084 	lcall	_wtimer_runcallbacks
                    0326   4085 	C$main.c$524$3$319 ==.
                           4086 ;	main.c:524: uint8_t flg = WTFLAG_CANSTANDBY;
   3798 7F 02              4087 	mov	r7,#0x02
                    0328   4088 	C$main.c$526$3$320 ==.
                           4089 ;	main.c:526: if (axradio_cansleep()
   379A C0 07              4090 	push	ar7
   379C 12 28 AA           4091 	lcall	_axradio_cansleep
   379F E5 82              4092 	mov	a,dpl
   37A1 D0 07              4093 	pop	ar7
   37A3 60 09              4094 	jz	00286$
                    0333   4095 	C$main.c$528$3$320 ==.
                           4096 ;	main.c:528: && dbglink_txidle()
   37A5 12 41 A4           4097 	lcall	_dbglink_txidle
   37A8 E5 82              4098 	mov	a,dpl
   37AA 60 02              4099 	jz	00286$
                    033A   4100 	C$main.c$531$3$320 ==.
                           4101 ;	main.c:531: flg |= WTFLAG_CANSLEEP;
   37AC 7F 03              4102 	mov	r7,#0x03
   37AE                    4103 00286$:
                    033C   4104 	C$main.c$533$3$320 ==.
                           4105 ;	main.c:533: wtimer_idle(flg);
   37AE 8F 82              4106 	mov	dpl,r7
   37B0 12 3F A6           4107 	lcall	_wtimer_idle
   37B3 80 E0              4108 	sjmp	00290$
                    0343   4109 	C$main.c$536$3$320 ==.
                    0343   4110 	XG$main$0$0 ==.
   37B5 22                 4111 	ret
                           4112 	.area CSEG    (CODE)
                           4113 	.area CONST   (CODE)
                    0000   4114 Fmain$_str_0$0$0 == .
   5224                    4115 __str_0:
   5224 54 58 20 3A 20     4116 	.ascii "TX : "
   5229 0A                 4117 	.db 0x0A
   522A 00                 4118 	.db 0x00
                    0007   4119 Fmain$_str_1$0$0 == .
   522B                    4120 __str_1:
   522B 4E 6F 20 41 58 35  4121 	.ascii "No AX5043 RF chip found "
        30 34 33 20 52 46
        20 63 68 69 70 20
        66 6F 75 6E 64 20
   5243 0A                 4122 	.db 0x0A
   5244 00                 4123 	.db 0x00
                    0021   4124 Fmain$_str_2$0$0 == .
   5245                    4125 __str_2:
   5245 65 72 72 6F 72 20  4126 	.ascii "error initializing radio: "
        69 6E 69 74 69 61
        6C 69 7A 69 6E 67
        20 72 61 64 69 6F
        3A 20
   525F 00                 4127 	.db 0x00
                    003C   4128 Fmain$_str_3$0$0 == .
   5260                    4129 __str_3:
   5260 66 6F 75 6E 64 20  4130 	.ascii "found AX5043"
        41 58 35 30 34 33
   526C 0A                 4131 	.db 0x0A
   526D 00                 4132 	.db 0x00
                    004A   4133 Fmain$_str_4$0$0 == .
   526E                    4134 __str_4:
   526E 52 4E 47 20 3D 20  4135 	.ascii "RNG = "
   5274 00                 4136 	.db 0x00
                    0051   4137 Fmain$_str_5$0$0 == .
   5275                    4138 __str_5:
   5275 0A                 4139 	.db 0x0A
   5276 0A                 4140 	.db 0x0A
   5277 4D 41 53 54 45 52  4141 	.ascii "MASTER"
   527D 0A                 4142 	.db 0x0A
   527E 00                 4143 	.db 0x00
                    005B   4144 Fmain$_str_6$0$0 == .
   527F                    4145 __str_6:
   527F 54 45 52 4D 49 4E  4146 	.ascii "TERMINATE ERROR"
        41 54 45 20 45 52
        52 4F 52
   528E 0A                 4147 	.db 0x0A
   528F 00                 4148 	.db 0x00
                           4149 	.area XINIT   (CODE)
                           4150 	.area CABS    (ABS,CODE)
