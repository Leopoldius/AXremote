                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.2.0 #8008 (Jul  6 2012) (MINGW32)
                              4 ; This file was generated Sat Dec 21 22:34:11 2013
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
                             15 	.globl _dbglink_received_packet
                             16 	.globl _labs
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
                             31 	.globl _axradio_get_freqoffset
                             32 	.globl _axradio_set_freqoffset
                             33 	.globl _axradio_set_default_remote_address
                             34 	.globl _axradio_set_local_address
                             35 	.globl _axradio_get_pllrange
                             36 	.globl _axradio_set_mode
                             37 	.globl _axradio_cansleep
                             38 	.globl _axradio_init
                             39 	.globl _PORTC_7
                             40 	.globl _PORTC_6
                             41 	.globl _PORTC_5
                             42 	.globl _PORTC_4
                             43 	.globl _PORTC_3
                             44 	.globl _PORTC_2
                             45 	.globl _PORTC_1
                             46 	.globl _PORTC_0
                             47 	.globl _PORTB_7
                             48 	.globl _PORTB_6
                             49 	.globl _PORTB_5
                             50 	.globl _PORTB_4
                             51 	.globl _PORTB_3
                             52 	.globl _PORTB_2
                             53 	.globl _PORTB_1
                             54 	.globl _PORTB_0
                             55 	.globl _PORTA_7
                             56 	.globl _PORTA_6
                             57 	.globl _PORTA_5
                             58 	.globl _PORTA_4
                             59 	.globl _PORTA_3
                             60 	.globl _PORTA_2
                             61 	.globl _PORTA_1
                             62 	.globl _PORTA_0
                             63 	.globl _PINC_7
                             64 	.globl _PINC_6
                             65 	.globl _PINC_5
                             66 	.globl _PINC_4
                             67 	.globl _PINC_3
                             68 	.globl _PINC_2
                             69 	.globl _PINC_1
                             70 	.globl _PINC_0
                             71 	.globl _PINB_7
                             72 	.globl _PINB_6
                             73 	.globl _PINB_5
                             74 	.globl _PINB_4
                             75 	.globl _PINB_3
                             76 	.globl _PINB_2
                             77 	.globl _PINB_1
                             78 	.globl _PINB_0
                             79 	.globl _PINA_7
                             80 	.globl _PINA_6
                             81 	.globl _PINA_5
                             82 	.globl _PINA_4
                             83 	.globl _PINA_3
                             84 	.globl _PINA_2
                             85 	.globl _PINA_1
                             86 	.globl _PINA_0
                             87 	.globl _CY
                             88 	.globl _AC
                             89 	.globl _F0
                             90 	.globl _RS1
                             91 	.globl _RS0
                             92 	.globl _OV
                             93 	.globl _F1
                             94 	.globl _P
                             95 	.globl _IP_7
                             96 	.globl _IP_6
                             97 	.globl _IP_5
                             98 	.globl _IP_4
                             99 	.globl _IP_3
                            100 	.globl _IP_2
                            101 	.globl _IP_1
                            102 	.globl _IP_0
                            103 	.globl _EA
                            104 	.globl _IE_7
                            105 	.globl _IE_6
                            106 	.globl _IE_5
                            107 	.globl _IE_4
                            108 	.globl _IE_3
                            109 	.globl _IE_2
                            110 	.globl _IE_1
                            111 	.globl _IE_0
                            112 	.globl _EIP_7
                            113 	.globl _EIP_6
                            114 	.globl _EIP_5
                            115 	.globl _EIP_4
                            116 	.globl _EIP_3
                            117 	.globl _EIP_2
                            118 	.globl _EIP_1
                            119 	.globl _EIP_0
                            120 	.globl _EIE_7
                            121 	.globl _EIE_6
                            122 	.globl _EIE_5
                            123 	.globl _EIE_4
                            124 	.globl _EIE_3
                            125 	.globl _EIE_2
                            126 	.globl _EIE_1
                            127 	.globl _EIE_0
                            128 	.globl _E2IP_7
                            129 	.globl _E2IP_6
                            130 	.globl _E2IP_5
                            131 	.globl _E2IP_4
                            132 	.globl _E2IP_3
                            133 	.globl _E2IP_2
                            134 	.globl _E2IP_1
                            135 	.globl _E2IP_0
                            136 	.globl _E2IE_7
                            137 	.globl _E2IE_6
                            138 	.globl _E2IE_5
                            139 	.globl _E2IE_4
                            140 	.globl _E2IE_3
                            141 	.globl _E2IE_2
                            142 	.globl _E2IE_1
                            143 	.globl _E2IE_0
                            144 	.globl _B_7
                            145 	.globl _B_6
                            146 	.globl _B_5
                            147 	.globl _B_4
                            148 	.globl _B_3
                            149 	.globl _B_2
                            150 	.globl _B_1
                            151 	.globl _B_0
                            152 	.globl _ACC_7
                            153 	.globl _ACC_6
                            154 	.globl _ACC_5
                            155 	.globl _ACC_4
                            156 	.globl _ACC_3
                            157 	.globl _ACC_2
                            158 	.globl _ACC_1
                            159 	.globl _ACC_0
                            160 	.globl _WTSTAT
                            161 	.globl _WTIRQEN
                            162 	.globl _WTEVTD
                            163 	.globl _WTEVTD1
                            164 	.globl _WTEVTD0
                            165 	.globl _WTEVTC
                            166 	.globl _WTEVTC1
                            167 	.globl _WTEVTC0
                            168 	.globl _WTEVTB
                            169 	.globl _WTEVTB1
                            170 	.globl _WTEVTB0
                            171 	.globl _WTEVTA
                            172 	.globl _WTEVTA1
                            173 	.globl _WTEVTA0
                            174 	.globl _WTCNTR1
                            175 	.globl _WTCNTB
                            176 	.globl _WTCNTB1
                            177 	.globl _WTCNTB0
                            178 	.globl _WTCNTA
                            179 	.globl _WTCNTA1
                            180 	.globl _WTCNTA0
                            181 	.globl _WTCFGB
                            182 	.globl _WTCFGA
                            183 	.globl _WDTRESET
                            184 	.globl _WDTCFG
                            185 	.globl _U1STATUS
                            186 	.globl _U1SHREG
                            187 	.globl _U1MODE
                            188 	.globl _U1CTRL
                            189 	.globl _U0STATUS
                            190 	.globl _U0SHREG
                            191 	.globl _U0MODE
                            192 	.globl _U0CTRL
                            193 	.globl _T2STATUS
                            194 	.globl _T2PERIOD
                            195 	.globl _T2PERIOD1
                            196 	.globl _T2PERIOD0
                            197 	.globl _T2MODE
                            198 	.globl _T2CNT
                            199 	.globl _T2CNT1
                            200 	.globl _T2CNT0
                            201 	.globl _T2CLKSRC
                            202 	.globl _T1STATUS
                            203 	.globl _T1PERIOD
                            204 	.globl _T1PERIOD1
                            205 	.globl _T1PERIOD0
                            206 	.globl _T1MODE
                            207 	.globl _T1CNT
                            208 	.globl _T1CNT1
                            209 	.globl _T1CNT0
                            210 	.globl _T1CLKSRC
                            211 	.globl _T0STATUS
                            212 	.globl _T0PERIOD
                            213 	.globl _T0PERIOD1
                            214 	.globl _T0PERIOD0
                            215 	.globl _T0MODE
                            216 	.globl _T0CNT
                            217 	.globl _T0CNT1
                            218 	.globl _T0CNT0
                            219 	.globl _T0CLKSRC
                            220 	.globl _SPSTATUS
                            221 	.globl _SPSHREG
                            222 	.globl _SPMODE
                            223 	.globl _SPCLKSRC
                            224 	.globl _RADIOSTAT
                            225 	.globl _RADIOSTAT1
                            226 	.globl _RADIOSTAT0
                            227 	.globl _RADIODATA
                            228 	.globl _RADIODATA3
                            229 	.globl _RADIODATA2
                            230 	.globl _RADIODATA1
                            231 	.globl _RADIODATA0
                            232 	.globl _RADIOADDR
                            233 	.globl _RADIOADDR1
                            234 	.globl _RADIOADDR0
                            235 	.globl _RADIOACC
                            236 	.globl _OC1STATUS
                            237 	.globl _OC1PIN
                            238 	.globl _OC1MODE
                            239 	.globl _OC1COMP
                            240 	.globl _OC1COMP1
                            241 	.globl _OC1COMP0
                            242 	.globl _OC0STATUS
                            243 	.globl _OC0PIN
                            244 	.globl _OC0MODE
                            245 	.globl _OC0COMP
                            246 	.globl _OC0COMP1
                            247 	.globl _OC0COMP0
                            248 	.globl _NVSTATUS
                            249 	.globl _NVKEY
                            250 	.globl _NVDATA
                            251 	.globl _NVDATA1
                            252 	.globl _NVDATA0
                            253 	.globl _NVADDR
                            254 	.globl _NVADDR1
                            255 	.globl _NVADDR0
                            256 	.globl _IC1STATUS
                            257 	.globl _IC1MODE
                            258 	.globl _IC1CAPT
                            259 	.globl _IC1CAPT1
                            260 	.globl _IC1CAPT0
                            261 	.globl _IC0STATUS
                            262 	.globl _IC0MODE
                            263 	.globl _IC0CAPT
                            264 	.globl _IC0CAPT1
                            265 	.globl _IC0CAPT0
                            266 	.globl _PORTR
                            267 	.globl _PORTC
                            268 	.globl _PORTB
                            269 	.globl _PORTA
                            270 	.globl _PINR
                            271 	.globl _PINC
                            272 	.globl _PINB
                            273 	.globl _PINA
                            274 	.globl _DIRR
                            275 	.globl _DIRC
                            276 	.globl _DIRB
                            277 	.globl _DIRA
                            278 	.globl _DBGLNKSTAT
                            279 	.globl _DBGLNKBUF
                            280 	.globl _CODECONFIG
                            281 	.globl _CLKSTAT
                            282 	.globl _CLKCON
                            283 	.globl _ANALOGCOMP
                            284 	.globl _ADCCONV
                            285 	.globl _ADCCLKSRC
                            286 	.globl _ADCCH3CONFIG
                            287 	.globl _ADCCH2CONFIG
                            288 	.globl _ADCCH1CONFIG
                            289 	.globl _ADCCH0CONFIG
                            290 	.globl __XPAGE
                            291 	.globl _XPAGE
                            292 	.globl _SP
                            293 	.globl _PSW
                            294 	.globl _PCON
                            295 	.globl _IP
                            296 	.globl _IE
                            297 	.globl _EIP
                            298 	.globl _EIE
                            299 	.globl _E2IP
                            300 	.globl _E2IE
                            301 	.globl _DPS
                            302 	.globl _DPTR1
                            303 	.globl _DPTR0
                            304 	.globl _DPL1
                            305 	.globl _DPL
                            306 	.globl _DPH1
                            307 	.globl _DPH
                            308 	.globl _B
                            309 	.globl _ACC
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
                           1054 	.globl _pkts_missing
                           1055 	.globl _pkts_received
                           1056 	.globl _coldstart
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
                    0000   1619 G$coldstart$0$0==.
   0021                    1620 _coldstart::
   0021                    1621 	.ds 1
                    0001   1622 G$pkts_received$0$0==.
   0022                    1623 _pkts_received::
   0022                    1624 	.ds 2
                    0003   1625 G$pkts_missing$0$0==.
   0024                    1626 _pkts_missing::
   0024                    1627 	.ds 2
                    0005   1628 Lmain.axradio_statuschange$rssi_ratelimit$1$208==.
   0026                    1629 _axradio_statuschange_rssi_ratelimit_1_208:
   0026                    1630 	.ds 2
                    0007   1631 Lmain.axradio_statuschange$foffs$3$217==.
   0028                    1632 _axradio_statuschange_foffs_3_217:
   0028                    1633 	.ds 4
                           1634 ;--------------------------------------------------------
                           1635 ; overlayable items in internal ram 
                           1636 ;--------------------------------------------------------
                           1637 ;--------------------------------------------------------
                           1638 ; Stack segment in internal ram 
                           1639 ;--------------------------------------------------------
                           1640 	.area	SSEG	(DATA)
   0041                    1641 __start__stack:
   0041                    1642 	.ds	1
                           1643 
                           1644 ;--------------------------------------------------------
                           1645 ; indirectly addressable internal ram data
                           1646 ;--------------------------------------------------------
                           1647 	.area ISEG    (DATA)
                           1648 ;--------------------------------------------------------
                           1649 ; absolute internal ram data
                           1650 ;--------------------------------------------------------
                           1651 	.area IABS    (ABS,DATA)
                           1652 	.area IABS    (ABS,DATA)
                           1653 ;--------------------------------------------------------
                           1654 ; bit data
                           1655 ;--------------------------------------------------------
                           1656 	.area BSEG    (BIT)
                           1657 ;--------------------------------------------------------
                           1658 ; paged external ram data
                           1659 ;--------------------------------------------------------
                           1660 	.area PSEG    (PAG,XDATA)
                           1661 ;--------------------------------------------------------
                           1662 ; external ram data
                           1663 ;--------------------------------------------------------
                           1664 	.area XSEG    (XDATA)
                    7020   1665 G$ADCCH0VAL0$0$0 == 0x7020
                    7020   1666 _ADCCH0VAL0	=	0x7020
                    7021   1667 G$ADCCH0VAL1$0$0 == 0x7021
                    7021   1668 _ADCCH0VAL1	=	0x7021
                    7020   1669 G$ADCCH0VAL$0$0 == 0x7020
                    7020   1670 _ADCCH0VAL	=	0x7020
                    7022   1671 G$ADCCH1VAL0$0$0 == 0x7022
                    7022   1672 _ADCCH1VAL0	=	0x7022
                    7023   1673 G$ADCCH1VAL1$0$0 == 0x7023
                    7023   1674 _ADCCH1VAL1	=	0x7023
                    7022   1675 G$ADCCH1VAL$0$0 == 0x7022
                    7022   1676 _ADCCH1VAL	=	0x7022
                    7024   1677 G$ADCCH2VAL0$0$0 == 0x7024
                    7024   1678 _ADCCH2VAL0	=	0x7024
                    7025   1679 G$ADCCH2VAL1$0$0 == 0x7025
                    7025   1680 _ADCCH2VAL1	=	0x7025
                    7024   1681 G$ADCCH2VAL$0$0 == 0x7024
                    7024   1682 _ADCCH2VAL	=	0x7024
                    7026   1683 G$ADCCH3VAL0$0$0 == 0x7026
                    7026   1684 _ADCCH3VAL0	=	0x7026
                    7027   1685 G$ADCCH3VAL1$0$0 == 0x7027
                    7027   1686 _ADCCH3VAL1	=	0x7027
                    7026   1687 G$ADCCH3VAL$0$0 == 0x7026
                    7026   1688 _ADCCH3VAL	=	0x7026
                    7028   1689 G$ADCTUNE0$0$0 == 0x7028
                    7028   1690 _ADCTUNE0	=	0x7028
                    7029   1691 G$ADCTUNE1$0$0 == 0x7029
                    7029   1692 _ADCTUNE1	=	0x7029
                    702A   1693 G$ADCTUNE2$0$0 == 0x702a
                    702A   1694 _ADCTUNE2	=	0x702a
                    7010   1695 G$DMA0ADDR0$0$0 == 0x7010
                    7010   1696 _DMA0ADDR0	=	0x7010
                    7011   1697 G$DMA0ADDR1$0$0 == 0x7011
                    7011   1698 _DMA0ADDR1	=	0x7011
                    7010   1699 G$DMA0ADDR$0$0 == 0x7010
                    7010   1700 _DMA0ADDR	=	0x7010
                    7014   1701 G$DMA0CONFIG$0$0 == 0x7014
                    7014   1702 _DMA0CONFIG	=	0x7014
                    7012   1703 G$DMA1ADDR0$0$0 == 0x7012
                    7012   1704 _DMA1ADDR0	=	0x7012
                    7013   1705 G$DMA1ADDR1$0$0 == 0x7013
                    7013   1706 _DMA1ADDR1	=	0x7013
                    7012   1707 G$DMA1ADDR$0$0 == 0x7012
                    7012   1708 _DMA1ADDR	=	0x7012
                    7015   1709 G$DMA1CONFIG$0$0 == 0x7015
                    7015   1710 _DMA1CONFIG	=	0x7015
                    7070   1711 G$FRCOSCCONFIG$0$0 == 0x7070
                    7070   1712 _FRCOSCCONFIG	=	0x7070
                    7071   1713 G$FRCOSCCTRL$0$0 == 0x7071
                    7071   1714 _FRCOSCCTRL	=	0x7071
                    7076   1715 G$FRCOSCFREQ0$0$0 == 0x7076
                    7076   1716 _FRCOSCFREQ0	=	0x7076
                    7077   1717 G$FRCOSCFREQ1$0$0 == 0x7077
                    7077   1718 _FRCOSCFREQ1	=	0x7077
                    7076   1719 G$FRCOSCFREQ$0$0 == 0x7076
                    7076   1720 _FRCOSCFREQ	=	0x7076
                    7072   1721 G$FRCOSCKFILT0$0$0 == 0x7072
                    7072   1722 _FRCOSCKFILT0	=	0x7072
                    7073   1723 G$FRCOSCKFILT1$0$0 == 0x7073
                    7073   1724 _FRCOSCKFILT1	=	0x7073
                    7072   1725 G$FRCOSCKFILT$0$0 == 0x7072
                    7072   1726 _FRCOSCKFILT	=	0x7072
                    7078   1727 G$FRCOSCPER0$0$0 == 0x7078
                    7078   1728 _FRCOSCPER0	=	0x7078
                    7079   1729 G$FRCOSCPER1$0$0 == 0x7079
                    7079   1730 _FRCOSCPER1	=	0x7079
                    7078   1731 G$FRCOSCPER$0$0 == 0x7078
                    7078   1732 _FRCOSCPER	=	0x7078
                    7074   1733 G$FRCOSCREF0$0$0 == 0x7074
                    7074   1734 _FRCOSCREF0	=	0x7074
                    7075   1735 G$FRCOSCREF1$0$0 == 0x7075
                    7075   1736 _FRCOSCREF1	=	0x7075
                    7074   1737 G$FRCOSCREF$0$0 == 0x7074
                    7074   1738 _FRCOSCREF	=	0x7074
                    7007   1739 G$ANALOGA$0$0 == 0x7007
                    7007   1740 _ANALOGA	=	0x7007
                    700C   1741 G$GPIOENABLE$0$0 == 0x700c
                    700C   1742 _GPIOENABLE	=	0x700c
                    7003   1743 G$EXTIRQ$0$0 == 0x7003
                    7003   1744 _EXTIRQ	=	0x7003
                    7000   1745 G$INTCHGA$0$0 == 0x7000
                    7000   1746 _INTCHGA	=	0x7000
                    7001   1747 G$INTCHGB$0$0 == 0x7001
                    7001   1748 _INTCHGB	=	0x7001
                    7002   1749 G$INTCHGC$0$0 == 0x7002
                    7002   1750 _INTCHGC	=	0x7002
                    7008   1751 G$PALTA$0$0 == 0x7008
                    7008   1752 _PALTA	=	0x7008
                    7009   1753 G$PALTB$0$0 == 0x7009
                    7009   1754 _PALTB	=	0x7009
                    700A   1755 G$PALTC$0$0 == 0x700a
                    700A   1756 _PALTC	=	0x700a
                    7046   1757 G$PALTRADIO$0$0 == 0x7046
                    7046   1758 _PALTRADIO	=	0x7046
                    7004   1759 G$PINCHGA$0$0 == 0x7004
                    7004   1760 _PINCHGA	=	0x7004
                    7005   1761 G$PINCHGB$0$0 == 0x7005
                    7005   1762 _PINCHGB	=	0x7005
                    7006   1763 G$PINCHGC$0$0 == 0x7006
                    7006   1764 _PINCHGC	=	0x7006
                    700B   1765 G$PINSEL$0$0 == 0x700b
                    700B   1766 _PINSEL	=	0x700b
                    7060   1767 G$LPOSCCONFIG$0$0 == 0x7060
                    7060   1768 _LPOSCCONFIG	=	0x7060
                    7066   1769 G$LPOSCFREQ0$0$0 == 0x7066
                    7066   1770 _LPOSCFREQ0	=	0x7066
                    7067   1771 G$LPOSCFREQ1$0$0 == 0x7067
                    7067   1772 _LPOSCFREQ1	=	0x7067
                    7066   1773 G$LPOSCFREQ$0$0 == 0x7066
                    7066   1774 _LPOSCFREQ	=	0x7066
                    7062   1775 G$LPOSCKFILT0$0$0 == 0x7062
                    7062   1776 _LPOSCKFILT0	=	0x7062
                    7063   1777 G$LPOSCKFILT1$0$0 == 0x7063
                    7063   1778 _LPOSCKFILT1	=	0x7063
                    7062   1779 G$LPOSCKFILT$0$0 == 0x7062
                    7062   1780 _LPOSCKFILT	=	0x7062
                    7068   1781 G$LPOSCPER0$0$0 == 0x7068
                    7068   1782 _LPOSCPER0	=	0x7068
                    7069   1783 G$LPOSCPER1$0$0 == 0x7069
                    7069   1784 _LPOSCPER1	=	0x7069
                    7068   1785 G$LPOSCPER$0$0 == 0x7068
                    7068   1786 _LPOSCPER	=	0x7068
                    7064   1787 G$LPOSCREF0$0$0 == 0x7064
                    7064   1788 _LPOSCREF0	=	0x7064
                    7065   1789 G$LPOSCREF1$0$0 == 0x7065
                    7065   1790 _LPOSCREF1	=	0x7065
                    7064   1791 G$LPOSCREF$0$0 == 0x7064
                    7064   1792 _LPOSCREF	=	0x7064
                    7054   1793 G$LPXOSCGM$0$0 == 0x7054
                    7054   1794 _LPXOSCGM	=	0x7054
                    7F01   1795 G$MISCCTRL$0$0 == 0x7f01
                    7F01   1796 _MISCCTRL	=	0x7f01
                    7053   1797 G$OSCCALIB$0$0 == 0x7053
                    7053   1798 _OSCCALIB	=	0x7053
                    7050   1799 G$OSCFORCERUN$0$0 == 0x7050
                    7050   1800 _OSCFORCERUN	=	0x7050
                    7052   1801 G$OSCREADY$0$0 == 0x7052
                    7052   1802 _OSCREADY	=	0x7052
                    7051   1803 G$OSCRUN$0$0 == 0x7051
                    7051   1804 _OSCRUN	=	0x7051
                    7040   1805 G$RADIOFDATAADDR0$0$0 == 0x7040
                    7040   1806 _RADIOFDATAADDR0	=	0x7040
                    7041   1807 G$RADIOFDATAADDR1$0$0 == 0x7041
                    7041   1808 _RADIOFDATAADDR1	=	0x7041
                    7040   1809 G$RADIOFDATAADDR$0$0 == 0x7040
                    7040   1810 _RADIOFDATAADDR	=	0x7040
                    7042   1811 G$RADIOFSTATADDR0$0$0 == 0x7042
                    7042   1812 _RADIOFSTATADDR0	=	0x7042
                    7043   1813 G$RADIOFSTATADDR1$0$0 == 0x7043
                    7043   1814 _RADIOFSTATADDR1	=	0x7043
                    7042   1815 G$RADIOFSTATADDR$0$0 == 0x7042
                    7042   1816 _RADIOFSTATADDR	=	0x7042
                    7044   1817 G$RADIOMUX$0$0 == 0x7044
                    7044   1818 _RADIOMUX	=	0x7044
                    7084   1819 G$SCRATCH0$0$0 == 0x7084
                    7084   1820 _SCRATCH0	=	0x7084
                    7085   1821 G$SCRATCH1$0$0 == 0x7085
                    7085   1822 _SCRATCH1	=	0x7085
                    7086   1823 G$SCRATCH2$0$0 == 0x7086
                    7086   1824 _SCRATCH2	=	0x7086
                    7087   1825 G$SCRATCH3$0$0 == 0x7087
                    7087   1826 _SCRATCH3	=	0x7087
                    7F00   1827 G$SILICONREV$0$0 == 0x7f00
                    7F00   1828 _SILICONREV	=	0x7f00
                    7F19   1829 G$XTALAMPL$0$0 == 0x7f19
                    7F19   1830 _XTALAMPL	=	0x7f19
                    7F18   1831 G$XTALOSC$0$0 == 0x7f18
                    7F18   1832 _XTALOSC	=	0x7f18
                    7F1A   1833 G$XTALREADY$0$0 == 0x7f1a
                    7F1A   1834 _XTALREADY	=	0x7f1a
                    3F82   1835 G$XDPTR0$0$0 == 0x3f82
                    3F82   1836 _XDPTR0	=	0x3f82
                    3F84   1837 G$XDPTR1$0$0 == 0x3f84
                    3F84   1838 _XDPTR1	=	0x3f84
                    3FA8   1839 G$XIE$0$0 == 0x3fa8
                    3FA8   1840 _XIE	=	0x3fa8
                    3FB8   1841 G$XIP$0$0 == 0x3fb8
                    3FB8   1842 _XIP	=	0x3fb8
                    3F87   1843 G$XPCON$0$0 == 0x3f87
                    3F87   1844 _XPCON	=	0x3f87
                    3FCA   1845 G$XADCCH0CONFIG$0$0 == 0x3fca
                    3FCA   1846 _XADCCH0CONFIG	=	0x3fca
                    3FCB   1847 G$XADCCH1CONFIG$0$0 == 0x3fcb
                    3FCB   1848 _XADCCH1CONFIG	=	0x3fcb
                    3FD2   1849 G$XADCCH2CONFIG$0$0 == 0x3fd2
                    3FD2   1850 _XADCCH2CONFIG	=	0x3fd2
                    3FD3   1851 G$XADCCH3CONFIG$0$0 == 0x3fd3
                    3FD3   1852 _XADCCH3CONFIG	=	0x3fd3
                    3FD1   1853 G$XADCCLKSRC$0$0 == 0x3fd1
                    3FD1   1854 _XADCCLKSRC	=	0x3fd1
                    3FC9   1855 G$XADCCONV$0$0 == 0x3fc9
                    3FC9   1856 _XADCCONV	=	0x3fc9
                    3FE1   1857 G$XANALOGCOMP$0$0 == 0x3fe1
                    3FE1   1858 _XANALOGCOMP	=	0x3fe1
                    3FC6   1859 G$XCLKCON$0$0 == 0x3fc6
                    3FC6   1860 _XCLKCON	=	0x3fc6
                    3FC7   1861 G$XCLKSTAT$0$0 == 0x3fc7
                    3FC7   1862 _XCLKSTAT	=	0x3fc7
                    3F97   1863 G$XCODECONFIG$0$0 == 0x3f97
                    3F97   1864 _XCODECONFIG	=	0x3f97
                    3FE3   1865 G$XDBGLNKBUF$0$0 == 0x3fe3
                    3FE3   1866 _XDBGLNKBUF	=	0x3fe3
                    3FE2   1867 G$XDBGLNKSTAT$0$0 == 0x3fe2
                    3FE2   1868 _XDBGLNKSTAT	=	0x3fe2
                    3F89   1869 G$XDIRA$0$0 == 0x3f89
                    3F89   1870 _XDIRA	=	0x3f89
                    3F8A   1871 G$XDIRB$0$0 == 0x3f8a
                    3F8A   1872 _XDIRB	=	0x3f8a
                    3F8B   1873 G$XDIRC$0$0 == 0x3f8b
                    3F8B   1874 _XDIRC	=	0x3f8b
                    3F8E   1875 G$XDIRR$0$0 == 0x3f8e
                    3F8E   1876 _XDIRR	=	0x3f8e
                    3FC8   1877 G$XPINA$0$0 == 0x3fc8
                    3FC8   1878 _XPINA	=	0x3fc8
                    3FE8   1879 G$XPINB$0$0 == 0x3fe8
                    3FE8   1880 _XPINB	=	0x3fe8
                    3FF8   1881 G$XPINC$0$0 == 0x3ff8
                    3FF8   1882 _XPINC	=	0x3ff8
                    3F8D   1883 G$XPINR$0$0 == 0x3f8d
                    3F8D   1884 _XPINR	=	0x3f8d
                    3F80   1885 G$XPORTA$0$0 == 0x3f80
                    3F80   1886 _XPORTA	=	0x3f80
                    3F88   1887 G$XPORTB$0$0 == 0x3f88
                    3F88   1888 _XPORTB	=	0x3f88
                    3F90   1889 G$XPORTC$0$0 == 0x3f90
                    3F90   1890 _XPORTC	=	0x3f90
                    3F8C   1891 G$XPORTR$0$0 == 0x3f8c
                    3F8C   1892 _XPORTR	=	0x3f8c
                    3FCE   1893 G$XIC0CAPT0$0$0 == 0x3fce
                    3FCE   1894 _XIC0CAPT0	=	0x3fce
                    3FCF   1895 G$XIC0CAPT1$0$0 == 0x3fcf
                    3FCF   1896 _XIC0CAPT1	=	0x3fcf
                    3FCE   1897 G$XIC0CAPT$0$0 == 0x3fce
                    3FCE   1898 _XIC0CAPT	=	0x3fce
                    3FCC   1899 G$XIC0MODE$0$0 == 0x3fcc
                    3FCC   1900 _XIC0MODE	=	0x3fcc
                    3FCD   1901 G$XIC0STATUS$0$0 == 0x3fcd
                    3FCD   1902 _XIC0STATUS	=	0x3fcd
                    3FD6   1903 G$XIC1CAPT0$0$0 == 0x3fd6
                    3FD6   1904 _XIC1CAPT0	=	0x3fd6
                    3FD7   1905 G$XIC1CAPT1$0$0 == 0x3fd7
                    3FD7   1906 _XIC1CAPT1	=	0x3fd7
                    3FD6   1907 G$XIC1CAPT$0$0 == 0x3fd6
                    3FD6   1908 _XIC1CAPT	=	0x3fd6
                    3FD4   1909 G$XIC1MODE$0$0 == 0x3fd4
                    3FD4   1910 _XIC1MODE	=	0x3fd4
                    3FD5   1911 G$XIC1STATUS$0$0 == 0x3fd5
                    3FD5   1912 _XIC1STATUS	=	0x3fd5
                    3F92   1913 G$XNVADDR0$0$0 == 0x3f92
                    3F92   1914 _XNVADDR0	=	0x3f92
                    3F93   1915 G$XNVADDR1$0$0 == 0x3f93
                    3F93   1916 _XNVADDR1	=	0x3f93
                    3F92   1917 G$XNVADDR$0$0 == 0x3f92
                    3F92   1918 _XNVADDR	=	0x3f92
                    3F94   1919 G$XNVDATA0$0$0 == 0x3f94
                    3F94   1920 _XNVDATA0	=	0x3f94
                    3F95   1921 G$XNVDATA1$0$0 == 0x3f95
                    3F95   1922 _XNVDATA1	=	0x3f95
                    3F94   1923 G$XNVDATA$0$0 == 0x3f94
                    3F94   1924 _XNVDATA	=	0x3f94
                    3F96   1925 G$XNVKEY$0$0 == 0x3f96
                    3F96   1926 _XNVKEY	=	0x3f96
                    3F91   1927 G$XNVSTATUS$0$0 == 0x3f91
                    3F91   1928 _XNVSTATUS	=	0x3f91
                    3FBC   1929 G$XOC0COMP0$0$0 == 0x3fbc
                    3FBC   1930 _XOC0COMP0	=	0x3fbc
                    3FBD   1931 G$XOC0COMP1$0$0 == 0x3fbd
                    3FBD   1932 _XOC0COMP1	=	0x3fbd
                    3FBC   1933 G$XOC0COMP$0$0 == 0x3fbc
                    3FBC   1934 _XOC0COMP	=	0x3fbc
                    3FB9   1935 G$XOC0MODE$0$0 == 0x3fb9
                    3FB9   1936 _XOC0MODE	=	0x3fb9
                    3FBA   1937 G$XOC0PIN$0$0 == 0x3fba
                    3FBA   1938 _XOC0PIN	=	0x3fba
                    3FBB   1939 G$XOC0STATUS$0$0 == 0x3fbb
                    3FBB   1940 _XOC0STATUS	=	0x3fbb
                    3FC4   1941 G$XOC1COMP0$0$0 == 0x3fc4
                    3FC4   1942 _XOC1COMP0	=	0x3fc4
                    3FC5   1943 G$XOC1COMP1$0$0 == 0x3fc5
                    3FC5   1944 _XOC1COMP1	=	0x3fc5
                    3FC4   1945 G$XOC1COMP$0$0 == 0x3fc4
                    3FC4   1946 _XOC1COMP	=	0x3fc4
                    3FC1   1947 G$XOC1MODE$0$0 == 0x3fc1
                    3FC1   1948 _XOC1MODE	=	0x3fc1
                    3FC2   1949 G$XOC1PIN$0$0 == 0x3fc2
                    3FC2   1950 _XOC1PIN	=	0x3fc2
                    3FC3   1951 G$XOC1STATUS$0$0 == 0x3fc3
                    3FC3   1952 _XOC1STATUS	=	0x3fc3
                    3FB1   1953 G$XRADIOACC$0$0 == 0x3fb1
                    3FB1   1954 _XRADIOACC	=	0x3fb1
                    3FB3   1955 G$XRADIOADDR0$0$0 == 0x3fb3
                    3FB3   1956 _XRADIOADDR0	=	0x3fb3
                    3FB2   1957 G$XRADIOADDR1$0$0 == 0x3fb2
                    3FB2   1958 _XRADIOADDR1	=	0x3fb2
                    3FB7   1959 G$XRADIODATA0$0$0 == 0x3fb7
                    3FB7   1960 _XRADIODATA0	=	0x3fb7
                    3FB6   1961 G$XRADIODATA1$0$0 == 0x3fb6
                    3FB6   1962 _XRADIODATA1	=	0x3fb6
                    3FB5   1963 G$XRADIODATA2$0$0 == 0x3fb5
                    3FB5   1964 _XRADIODATA2	=	0x3fb5
                    3FB4   1965 G$XRADIODATA3$0$0 == 0x3fb4
                    3FB4   1966 _XRADIODATA3	=	0x3fb4
                    3FBE   1967 G$XRADIOSTAT0$0$0 == 0x3fbe
                    3FBE   1968 _XRADIOSTAT0	=	0x3fbe
                    3FBF   1969 G$XRADIOSTAT1$0$0 == 0x3fbf
                    3FBF   1970 _XRADIOSTAT1	=	0x3fbf
                    3FBE   1971 G$XRADIOSTAT$0$0 == 0x3fbe
                    3FBE   1972 _XRADIOSTAT	=	0x3fbe
                    3FDF   1973 G$XSPCLKSRC$0$0 == 0x3fdf
                    3FDF   1974 _XSPCLKSRC	=	0x3fdf
                    3FDC   1975 G$XSPMODE$0$0 == 0x3fdc
                    3FDC   1976 _XSPMODE	=	0x3fdc
                    3FDE   1977 G$XSPSHREG$0$0 == 0x3fde
                    3FDE   1978 _XSPSHREG	=	0x3fde
                    3FDD   1979 G$XSPSTATUS$0$0 == 0x3fdd
                    3FDD   1980 _XSPSTATUS	=	0x3fdd
                    3F9A   1981 G$XT0CLKSRC$0$0 == 0x3f9a
                    3F9A   1982 _XT0CLKSRC	=	0x3f9a
                    3F9C   1983 G$XT0CNT0$0$0 == 0x3f9c
                    3F9C   1984 _XT0CNT0	=	0x3f9c
                    3F9D   1985 G$XT0CNT1$0$0 == 0x3f9d
                    3F9D   1986 _XT0CNT1	=	0x3f9d
                    3F9C   1987 G$XT0CNT$0$0 == 0x3f9c
                    3F9C   1988 _XT0CNT	=	0x3f9c
                    3F99   1989 G$XT0MODE$0$0 == 0x3f99
                    3F99   1990 _XT0MODE	=	0x3f99
                    3F9E   1991 G$XT0PERIOD0$0$0 == 0x3f9e
                    3F9E   1992 _XT0PERIOD0	=	0x3f9e
                    3F9F   1993 G$XT0PERIOD1$0$0 == 0x3f9f
                    3F9F   1994 _XT0PERIOD1	=	0x3f9f
                    3F9E   1995 G$XT0PERIOD$0$0 == 0x3f9e
                    3F9E   1996 _XT0PERIOD	=	0x3f9e
                    3F9B   1997 G$XT0STATUS$0$0 == 0x3f9b
                    3F9B   1998 _XT0STATUS	=	0x3f9b
                    3FA2   1999 G$XT1CLKSRC$0$0 == 0x3fa2
                    3FA2   2000 _XT1CLKSRC	=	0x3fa2
                    3FA4   2001 G$XT1CNT0$0$0 == 0x3fa4
                    3FA4   2002 _XT1CNT0	=	0x3fa4
                    3FA5   2003 G$XT1CNT1$0$0 == 0x3fa5
                    3FA5   2004 _XT1CNT1	=	0x3fa5
                    3FA4   2005 G$XT1CNT$0$0 == 0x3fa4
                    3FA4   2006 _XT1CNT	=	0x3fa4
                    3FA1   2007 G$XT1MODE$0$0 == 0x3fa1
                    3FA1   2008 _XT1MODE	=	0x3fa1
                    3FA6   2009 G$XT1PERIOD0$0$0 == 0x3fa6
                    3FA6   2010 _XT1PERIOD0	=	0x3fa6
                    3FA7   2011 G$XT1PERIOD1$0$0 == 0x3fa7
                    3FA7   2012 _XT1PERIOD1	=	0x3fa7
                    3FA6   2013 G$XT1PERIOD$0$0 == 0x3fa6
                    3FA6   2014 _XT1PERIOD	=	0x3fa6
                    3FA3   2015 G$XT1STATUS$0$0 == 0x3fa3
                    3FA3   2016 _XT1STATUS	=	0x3fa3
                    3FAA   2017 G$XT2CLKSRC$0$0 == 0x3faa
                    3FAA   2018 _XT2CLKSRC	=	0x3faa
                    3FAC   2019 G$XT2CNT0$0$0 == 0x3fac
                    3FAC   2020 _XT2CNT0	=	0x3fac
                    3FAD   2021 G$XT2CNT1$0$0 == 0x3fad
                    3FAD   2022 _XT2CNT1	=	0x3fad
                    3FAC   2023 G$XT2CNT$0$0 == 0x3fac
                    3FAC   2024 _XT2CNT	=	0x3fac
                    3FA9   2025 G$XT2MODE$0$0 == 0x3fa9
                    3FA9   2026 _XT2MODE	=	0x3fa9
                    3FAE   2027 G$XT2PERIOD0$0$0 == 0x3fae
                    3FAE   2028 _XT2PERIOD0	=	0x3fae
                    3FAF   2029 G$XT2PERIOD1$0$0 == 0x3faf
                    3FAF   2030 _XT2PERIOD1	=	0x3faf
                    3FAE   2031 G$XT2PERIOD$0$0 == 0x3fae
                    3FAE   2032 _XT2PERIOD	=	0x3fae
                    3FAB   2033 G$XT2STATUS$0$0 == 0x3fab
                    3FAB   2034 _XT2STATUS	=	0x3fab
                    3FE4   2035 G$XU0CTRL$0$0 == 0x3fe4
                    3FE4   2036 _XU0CTRL	=	0x3fe4
                    3FE7   2037 G$XU0MODE$0$0 == 0x3fe7
                    3FE7   2038 _XU0MODE	=	0x3fe7
                    3FE6   2039 G$XU0SHREG$0$0 == 0x3fe6
                    3FE6   2040 _XU0SHREG	=	0x3fe6
                    3FE5   2041 G$XU0STATUS$0$0 == 0x3fe5
                    3FE5   2042 _XU0STATUS	=	0x3fe5
                    3FEC   2043 G$XU1CTRL$0$0 == 0x3fec
                    3FEC   2044 _XU1CTRL	=	0x3fec
                    3FEF   2045 G$XU1MODE$0$0 == 0x3fef
                    3FEF   2046 _XU1MODE	=	0x3fef
                    3FEE   2047 G$XU1SHREG$0$0 == 0x3fee
                    3FEE   2048 _XU1SHREG	=	0x3fee
                    3FED   2049 G$XU1STATUS$0$0 == 0x3fed
                    3FED   2050 _XU1STATUS	=	0x3fed
                    3FDA   2051 G$XWDTCFG$0$0 == 0x3fda
                    3FDA   2052 _XWDTCFG	=	0x3fda
                    3FDB   2053 G$XWDTRESET$0$0 == 0x3fdb
                    3FDB   2054 _XWDTRESET	=	0x3fdb
                    3FF1   2055 G$XWTCFGA$0$0 == 0x3ff1
                    3FF1   2056 _XWTCFGA	=	0x3ff1
                    3FF9   2057 G$XWTCFGB$0$0 == 0x3ff9
                    3FF9   2058 _XWTCFGB	=	0x3ff9
                    3FF2   2059 G$XWTCNTA0$0$0 == 0x3ff2
                    3FF2   2060 _XWTCNTA0	=	0x3ff2
                    3FF3   2061 G$XWTCNTA1$0$0 == 0x3ff3
                    3FF3   2062 _XWTCNTA1	=	0x3ff3
                    3FF2   2063 G$XWTCNTA$0$0 == 0x3ff2
                    3FF2   2064 _XWTCNTA	=	0x3ff2
                    3FFA   2065 G$XWTCNTB0$0$0 == 0x3ffa
                    3FFA   2066 _XWTCNTB0	=	0x3ffa
                    3FFB   2067 G$XWTCNTB1$0$0 == 0x3ffb
                    3FFB   2068 _XWTCNTB1	=	0x3ffb
                    3FFA   2069 G$XWTCNTB$0$0 == 0x3ffa
                    3FFA   2070 _XWTCNTB	=	0x3ffa
                    3FEB   2071 G$XWTCNTR1$0$0 == 0x3feb
                    3FEB   2072 _XWTCNTR1	=	0x3feb
                    3FF4   2073 G$XWTEVTA0$0$0 == 0x3ff4
                    3FF4   2074 _XWTEVTA0	=	0x3ff4
                    3FF5   2075 G$XWTEVTA1$0$0 == 0x3ff5
                    3FF5   2076 _XWTEVTA1	=	0x3ff5
                    3FF4   2077 G$XWTEVTA$0$0 == 0x3ff4
                    3FF4   2078 _XWTEVTA	=	0x3ff4
                    3FF6   2079 G$XWTEVTB0$0$0 == 0x3ff6
                    3FF6   2080 _XWTEVTB0	=	0x3ff6
                    3FF7   2081 G$XWTEVTB1$0$0 == 0x3ff7
                    3FF7   2082 _XWTEVTB1	=	0x3ff7
                    3FF6   2083 G$XWTEVTB$0$0 == 0x3ff6
                    3FF6   2084 _XWTEVTB	=	0x3ff6
                    3FFC   2085 G$XWTEVTC0$0$0 == 0x3ffc
                    3FFC   2086 _XWTEVTC0	=	0x3ffc
                    3FFD   2087 G$XWTEVTC1$0$0 == 0x3ffd
                    3FFD   2088 _XWTEVTC1	=	0x3ffd
                    3FFC   2089 G$XWTEVTC$0$0 == 0x3ffc
                    3FFC   2090 _XWTEVTC	=	0x3ffc
                    3FFE   2091 G$XWTEVTD0$0$0 == 0x3ffe
                    3FFE   2092 _XWTEVTD0	=	0x3ffe
                    3FFF   2093 G$XWTEVTD1$0$0 == 0x3fff
                    3FFF   2094 _XWTEVTD1	=	0x3fff
                    3FFE   2095 G$XWTEVTD$0$0 == 0x3ffe
                    3FFE   2096 _XWTEVTD	=	0x3ffe
                    3FE9   2097 G$XWTIRQEN$0$0 == 0x3fe9
                    3FE9   2098 _XWTIRQEN	=	0x3fe9
                    3FEA   2099 G$XWTSTAT$0$0 == 0x3fea
                    3FEA   2100 _XWTSTAT	=	0x3fea
                    4114   2101 G$AX5043_AFSKCTRL$0$0 == 0x4114
                    4114   2102 _AX5043_AFSKCTRL	=	0x4114
                    4113   2103 G$AX5043_AFSKMARK0$0$0 == 0x4113
                    4113   2104 _AX5043_AFSKMARK0	=	0x4113
                    4112   2105 G$AX5043_AFSKMARK1$0$0 == 0x4112
                    4112   2106 _AX5043_AFSKMARK1	=	0x4112
                    4111   2107 G$AX5043_AFSKSPACE0$0$0 == 0x4111
                    4111   2108 _AX5043_AFSKSPACE0	=	0x4111
                    4110   2109 G$AX5043_AFSKSPACE1$0$0 == 0x4110
                    4110   2110 _AX5043_AFSKSPACE1	=	0x4110
                    4043   2111 G$AX5043_AGCCOUNTER$0$0 == 0x4043
                    4043   2112 _AX5043_AGCCOUNTER	=	0x4043
                    4115   2113 G$AX5043_AMPLFILTER$0$0 == 0x4115
                    4115   2114 _AX5043_AMPLFILTER	=	0x4115
                    4189   2115 G$AX5043_BBOFFSCAP$0$0 == 0x4189
                    4189   2116 _AX5043_BBOFFSCAP	=	0x4189
                    4188   2117 G$AX5043_BBTUNE$0$0 == 0x4188
                    4188   2118 _AX5043_BBTUNE	=	0x4188
                    4041   2119 G$AX5043_BGNDRSSI$0$0 == 0x4041
                    4041   2120 _AX5043_BGNDRSSI	=	0x4041
                    422E   2121 G$AX5043_BGNDRSSIGAIN$0$0 == 0x422e
                    422E   2122 _AX5043_BGNDRSSIGAIN	=	0x422e
                    422F   2123 G$AX5043_BGNDRSSITHR$0$0 == 0x422f
                    422F   2124 _AX5043_BGNDRSSITHR	=	0x422f
                    4017   2125 G$AX5043_CRCINIT0$0$0 == 0x4017
                    4017   2126 _AX5043_CRCINIT0	=	0x4017
                    4016   2127 G$AX5043_CRCINIT1$0$0 == 0x4016
                    4016   2128 _AX5043_CRCINIT1	=	0x4016
                    4015   2129 G$AX5043_CRCINIT2$0$0 == 0x4015
                    4015   2130 _AX5043_CRCINIT2	=	0x4015
                    4014   2131 G$AX5043_CRCINIT3$0$0 == 0x4014
                    4014   2132 _AX5043_CRCINIT3	=	0x4014
                    4332   2133 G$AX5043_DACCONFIG$0$0 == 0x4332
                    4332   2134 _AX5043_DACCONFIG	=	0x4332
                    4331   2135 G$AX5043_DACVALUE0$0$0 == 0x4331
                    4331   2136 _AX5043_DACVALUE0	=	0x4331
                    4330   2137 G$AX5043_DACVALUE1$0$0 == 0x4330
                    4330   2138 _AX5043_DACVALUE1	=	0x4330
                    4102   2139 G$AX5043_DECIMATION$0$0 == 0x4102
                    4102   2140 _AX5043_DECIMATION	=	0x4102
                    4042   2141 G$AX5043_DIVERSITY$0$0 == 0x4042
                    4042   2142 _AX5043_DIVERSITY	=	0x4042
                    4011   2143 G$AX5043_ENCODING$0$0 == 0x4011
                    4011   2144 _AX5043_ENCODING	=	0x4011
                    4018   2145 G$AX5043_FEC$0$0 == 0x4018
                    4018   2146 _AX5043_FEC	=	0x4018
                    401A   2147 G$AX5043_FECSTATUS$0$0 == 0x401a
                    401A   2148 _AX5043_FECSTATUS	=	0x401a
                    4019   2149 G$AX5043_FECSYNC$0$0 == 0x4019
                    4019   2150 _AX5043_FECSYNC	=	0x4019
                    402B   2151 G$AX5043_FIFOCOUNT0$0$0 == 0x402b
                    402B   2152 _AX5043_FIFOCOUNT0	=	0x402b
                    402A   2153 G$AX5043_FIFOCOUNT1$0$0 == 0x402a
                    402A   2154 _AX5043_FIFOCOUNT1	=	0x402a
                    4029   2155 G$AX5043_FIFODATA$0$0 == 0x4029
                    4029   2156 _AX5043_FIFODATA	=	0x4029
                    402D   2157 G$AX5043_FIFOFREE0$0$0 == 0x402d
                    402D   2158 _AX5043_FIFOFREE0	=	0x402d
                    402C   2159 G$AX5043_FIFOFREE1$0$0 == 0x402c
                    402C   2160 _AX5043_FIFOFREE1	=	0x402c
                    4028   2161 G$AX5043_FIFOSTAT$0$0 == 0x4028
                    4028   2162 _AX5043_FIFOSTAT	=	0x4028
                    402F   2163 G$AX5043_FIFOTHRESH0$0$0 == 0x402f
                    402F   2164 _AX5043_FIFOTHRESH0	=	0x402f
                    402E   2165 G$AX5043_FIFOTHRESH1$0$0 == 0x402e
                    402E   2166 _AX5043_FIFOTHRESH1	=	0x402e
                    4012   2167 G$AX5043_FRAMING$0$0 == 0x4012
                    4012   2168 _AX5043_FRAMING	=	0x4012
                    4037   2169 G$AX5043_FREQA0$0$0 == 0x4037
                    4037   2170 _AX5043_FREQA0	=	0x4037
                    4036   2171 G$AX5043_FREQA1$0$0 == 0x4036
                    4036   2172 _AX5043_FREQA1	=	0x4036
                    4035   2173 G$AX5043_FREQA2$0$0 == 0x4035
                    4035   2174 _AX5043_FREQA2	=	0x4035
                    4034   2175 G$AX5043_FREQA3$0$0 == 0x4034
                    4034   2176 _AX5043_FREQA3	=	0x4034
                    403F   2177 G$AX5043_FREQB0$0$0 == 0x403f
                    403F   2178 _AX5043_FREQB0	=	0x403f
                    403E   2179 G$AX5043_FREQB1$0$0 == 0x403e
                    403E   2180 _AX5043_FREQB1	=	0x403e
                    403D   2181 G$AX5043_FREQB2$0$0 == 0x403d
                    403D   2182 _AX5043_FREQB2	=	0x403d
                    403C   2183 G$AX5043_FREQB3$0$0 == 0x403c
                    403C   2184 _AX5043_FREQB3	=	0x403c
                    4163   2185 G$AX5043_FSKDEV0$0$0 == 0x4163
                    4163   2186 _AX5043_FSKDEV0	=	0x4163
                    4162   2187 G$AX5043_FSKDEV1$0$0 == 0x4162
                    4162   2188 _AX5043_FSKDEV1	=	0x4162
                    4161   2189 G$AX5043_FSKDEV2$0$0 == 0x4161
                    4161   2190 _AX5043_FSKDEV2	=	0x4161
                    410D   2191 G$AX5043_FSKDMAX0$0$0 == 0x410d
                    410D   2192 _AX5043_FSKDMAX0	=	0x410d
                    410C   2193 G$AX5043_FSKDMAX1$0$0 == 0x410c
                    410C   2194 _AX5043_FSKDMAX1	=	0x410c
                    410F   2195 G$AX5043_FSKDMIN0$0$0 == 0x410f
                    410F   2196 _AX5043_FSKDMIN0	=	0x410f
                    410E   2197 G$AX5043_FSKDMIN1$0$0 == 0x410e
                    410E   2198 _AX5043_FSKDMIN1	=	0x410e
                    4309   2199 G$AX5043_GPADC13VALUE0$0$0 == 0x4309
                    4309   2200 _AX5043_GPADC13VALUE0	=	0x4309
                    4308   2201 G$AX5043_GPADC13VALUE1$0$0 == 0x4308
                    4308   2202 _AX5043_GPADC13VALUE1	=	0x4308
                    4300   2203 G$AX5043_GPADCCTRL$0$0 == 0x4300
                    4300   2204 _AX5043_GPADCCTRL	=	0x4300
                    4301   2205 G$AX5043_GPADCPERIOD$0$0 == 0x4301
                    4301   2206 _AX5043_GPADCPERIOD	=	0x4301
                    4101   2207 G$AX5043_IFFREQ0$0$0 == 0x4101
                    4101   2208 _AX5043_IFFREQ0	=	0x4101
                    4100   2209 G$AX5043_IFFREQ1$0$0 == 0x4100
                    4100   2210 _AX5043_IFFREQ1	=	0x4100
                    400B   2211 G$AX5043_IRQINVERSION0$0$0 == 0x400b
                    400B   2212 _AX5043_IRQINVERSION0	=	0x400b
                    400A   2213 G$AX5043_IRQINVERSION1$0$0 == 0x400a
                    400A   2214 _AX5043_IRQINVERSION1	=	0x400a
                    4007   2215 G$AX5043_IRQMASK0$0$0 == 0x4007
                    4007   2216 _AX5043_IRQMASK0	=	0x4007
                    4006   2217 G$AX5043_IRQMASK1$0$0 == 0x4006
                    4006   2218 _AX5043_IRQMASK1	=	0x4006
                    400D   2219 G$AX5043_IRQREQUEST0$0$0 == 0x400d
                    400D   2220 _AX5043_IRQREQUEST0	=	0x400d
                    400C   2221 G$AX5043_IRQREQUEST1$0$0 == 0x400c
                    400C   2222 _AX5043_IRQREQUEST1	=	0x400c
                    4310   2223 G$AX5043_LPOSCCONFIG$0$0 == 0x4310
                    4310   2224 _AX5043_LPOSCCONFIG	=	0x4310
                    4317   2225 G$AX5043_LPOSCFREQ0$0$0 == 0x4317
                    4317   2226 _AX5043_LPOSCFREQ0	=	0x4317
                    4316   2227 G$AX5043_LPOSCFREQ1$0$0 == 0x4316
                    4316   2228 _AX5043_LPOSCFREQ1	=	0x4316
                    4313   2229 G$AX5043_LPOSCKFILT0$0$0 == 0x4313
                    4313   2230 _AX5043_LPOSCKFILT0	=	0x4313
                    4312   2231 G$AX5043_LPOSCKFILT1$0$0 == 0x4312
                    4312   2232 _AX5043_LPOSCKFILT1	=	0x4312
                    4319   2233 G$AX5043_LPOSCPER0$0$0 == 0x4319
                    4319   2234 _AX5043_LPOSCPER0	=	0x4319
                    4318   2235 G$AX5043_LPOSCPER1$0$0 == 0x4318
                    4318   2236 _AX5043_LPOSCPER1	=	0x4318
                    4315   2237 G$AX5043_LPOSCREF0$0$0 == 0x4315
                    4315   2238 _AX5043_LPOSCREF0	=	0x4315
                    4314   2239 G$AX5043_LPOSCREF1$0$0 == 0x4314
                    4314   2240 _AX5043_LPOSCREF1	=	0x4314
                    4311   2241 G$AX5043_LPOSCSTATUS$0$0 == 0x4311
                    4311   2242 _AX5043_LPOSCSTATUS	=	0x4311
                    4214   2243 G$AX5043_MATCH0LEN$0$0 == 0x4214
                    4214   2244 _AX5043_MATCH0LEN	=	0x4214
                    4216   2245 G$AX5043_MATCH0MAX$0$0 == 0x4216
                    4216   2246 _AX5043_MATCH0MAX	=	0x4216
                    4215   2247 G$AX5043_MATCH0MIN$0$0 == 0x4215
                    4215   2248 _AX5043_MATCH0MIN	=	0x4215
                    4213   2249 G$AX5043_MATCH0PAT0$0$0 == 0x4213
                    4213   2250 _AX5043_MATCH0PAT0	=	0x4213
                    4212   2251 G$AX5043_MATCH0PAT1$0$0 == 0x4212
                    4212   2252 _AX5043_MATCH0PAT1	=	0x4212
                    4211   2253 G$AX5043_MATCH0PAT2$0$0 == 0x4211
                    4211   2254 _AX5043_MATCH0PAT2	=	0x4211
                    4210   2255 G$AX5043_MATCH0PAT3$0$0 == 0x4210
                    4210   2256 _AX5043_MATCH0PAT3	=	0x4210
                    421C   2257 G$AX5043_MATCH1LEN$0$0 == 0x421c
                    421C   2258 _AX5043_MATCH1LEN	=	0x421c
                    421E   2259 G$AX5043_MATCH1MAX$0$0 == 0x421e
                    421E   2260 _AX5043_MATCH1MAX	=	0x421e
                    421D   2261 G$AX5043_MATCH1MIN$0$0 == 0x421d
                    421D   2262 _AX5043_MATCH1MIN	=	0x421d
                    4219   2263 G$AX5043_MATCH1PAT0$0$0 == 0x4219
                    4219   2264 _AX5043_MATCH1PAT0	=	0x4219
                    4218   2265 G$AX5043_MATCH1PAT1$0$0 == 0x4218
                    4218   2266 _AX5043_MATCH1PAT1	=	0x4218
                    4108   2267 G$AX5043_MAXDROFFSET0$0$0 == 0x4108
                    4108   2268 _AX5043_MAXDROFFSET0	=	0x4108
                    4107   2269 G$AX5043_MAXDROFFSET1$0$0 == 0x4107
                    4107   2270 _AX5043_MAXDROFFSET1	=	0x4107
                    4106   2271 G$AX5043_MAXDROFFSET2$0$0 == 0x4106
                    4106   2272 _AX5043_MAXDROFFSET2	=	0x4106
                    410B   2273 G$AX5043_MAXRFOFFSET0$0$0 == 0x410b
                    410B   2274 _AX5043_MAXRFOFFSET0	=	0x410b
                    410A   2275 G$AX5043_MAXRFOFFSET1$0$0 == 0x410a
                    410A   2276 _AX5043_MAXRFOFFSET1	=	0x410a
                    4109   2277 G$AX5043_MAXRFOFFSET2$0$0 == 0x4109
                    4109   2278 _AX5043_MAXRFOFFSET2	=	0x4109
                    4164   2279 G$AX5043_MODCFGA$0$0 == 0x4164
                    4164   2280 _AX5043_MODCFGA	=	0x4164
                    4160   2281 G$AX5043_MODCFGF$0$0 == 0x4160
                    4160   2282 _AX5043_MODCFGF	=	0x4160
                    4010   2283 G$AX5043_MODULATION$0$0 == 0x4010
                    4010   2284 _AX5043_MODULATION	=	0x4010
                    4025   2285 G$AX5043_PINFUNCANTSEL$0$0 == 0x4025
                    4025   2286 _AX5043_PINFUNCANTSEL	=	0x4025
                    4023   2287 G$AX5043_PINFUNCDATA$0$0 == 0x4023
                    4023   2288 _AX5043_PINFUNCDATA	=	0x4023
                    4022   2289 G$AX5043_PINFUNCDCLK$0$0 == 0x4022
                    4022   2290 _AX5043_PINFUNCDCLK	=	0x4022
                    4024   2291 G$AX5043_PINFUNCIRQ$0$0 == 0x4024
                    4024   2292 _AX5043_PINFUNCIRQ	=	0x4024
                    4026   2293 G$AX5043_PINFUNCPWRAMP$0$0 == 0x4026
                    4026   2294 _AX5043_PINFUNCPWRAMP	=	0x4026
                    4021   2295 G$AX5043_PINFUNCSYSCLK$0$0 == 0x4021
                    4021   2296 _AX5043_PINFUNCSYSCLK	=	0x4021
                    4020   2297 G$AX5043_PINSTATE$0$0 == 0x4020
                    4020   2298 _AX5043_PINSTATE	=	0x4020
                    4233   2299 G$AX5043_PKTACCEPTFLAGS$0$0 == 0x4233
                    4233   2300 _AX5043_PKTACCEPTFLAGS	=	0x4233
                    4230   2301 G$AX5043_PKTCHUNKSIZE$0$0 == 0x4230
                    4230   2302 _AX5043_PKTCHUNKSIZE	=	0x4230
                    4231   2303 G$AX5043_PKTMISCFLAGS$0$0 == 0x4231
                    4231   2304 _AX5043_PKTMISCFLAGS	=	0x4231
                    4232   2305 G$AX5043_PKTSTOREFLAGS$0$0 == 0x4232
                    4232   2306 _AX5043_PKTSTOREFLAGS	=	0x4232
                    4031   2307 G$AX5043_PLLCPI$0$0 == 0x4031
                    4031   2308 _AX5043_PLLCPI	=	0x4031
                    4039   2309 G$AX5043_PLLCPIBOOST$0$0 == 0x4039
                    4039   2310 _AX5043_PLLCPIBOOST	=	0x4039
                    4182   2311 G$AX5043_PLLLOCKDET$0$0 == 0x4182
                    4182   2312 _AX5043_PLLLOCKDET	=	0x4182
                    4030   2313 G$AX5043_PLLLOOP$0$0 == 0x4030
                    4030   2314 _AX5043_PLLLOOP	=	0x4030
                    4038   2315 G$AX5043_PLLLOOPBOOST$0$0 == 0x4038
                    4038   2316 _AX5043_PLLLOOPBOOST	=	0x4038
                    4033   2317 G$AX5043_PLLRANGINGA$0$0 == 0x4033
                    4033   2318 _AX5043_PLLRANGINGA	=	0x4033
                    403B   2319 G$AX5043_PLLRANGINGB$0$0 == 0x403b
                    403B   2320 _AX5043_PLLRANGINGB	=	0x403b
                    4183   2321 G$AX5043_PLLRNGCLK$0$0 == 0x4183
                    4183   2322 _AX5043_PLLRNGCLK	=	0x4183
                    4032   2323 G$AX5043_PLLVCODIV$0$0 == 0x4032
                    4032   2324 _AX5043_PLLVCODIV	=	0x4032
                    4180   2325 G$AX5043_PLLVCOI$0$0 == 0x4180
                    4180   2326 _AX5043_PLLVCOI	=	0x4180
                    4181   2327 G$AX5043_PLLVCOIR$0$0 == 0x4181
                    4181   2328 _AX5043_PLLVCOIR	=	0x4181
                    4005   2329 G$AX5043_POWIRQMASK$0$0 == 0x4005
                    4005   2330 _AX5043_POWIRQMASK	=	0x4005
                    4003   2331 G$AX5043_POWSTAT$0$0 == 0x4003
                    4003   2332 _AX5043_POWSTAT	=	0x4003
                    4004   2333 G$AX5043_POWSTICKYSTAT$0$0 == 0x4004
                    4004   2334 _AX5043_POWSTICKYSTAT	=	0x4004
                    4027   2335 G$AX5043_PWRAMP$0$0 == 0x4027
                    4027   2336 _AX5043_PWRAMP	=	0x4027
                    4002   2337 G$AX5043_PWRMODE$0$0 == 0x4002
                    4002   2338 _AX5043_PWRMODE	=	0x4002
                    4009   2339 G$AX5043_RADIOEVENTMASK0$0$0 == 0x4009
                    4009   2340 _AX5043_RADIOEVENTMASK0	=	0x4009
                    4008   2341 G$AX5043_RADIOEVENTMASK1$0$0 == 0x4008
                    4008   2342 _AX5043_RADIOEVENTMASK1	=	0x4008
                    400F   2343 G$AX5043_RADIOEVENTREQ0$0$0 == 0x400f
                    400F   2344 _AX5043_RADIOEVENTREQ0	=	0x400f
                    400E   2345 G$AX5043_RADIOEVENTREQ1$0$0 == 0x400e
                    400E   2346 _AX5043_RADIOEVENTREQ1	=	0x400e
                    401C   2347 G$AX5043_RADIOSTATE$0$0 == 0x401c
                    401C   2348 _AX5043_RADIOSTATE	=	0x401c
                    4040   2349 G$AX5043_RSSI$0$0 == 0x4040
                    4040   2350 _AX5043_RSSI	=	0x4040
                    422D   2351 G$AX5043_RSSIABSTHR$0$0 == 0x422d
                    422D   2352 _AX5043_RSSIABSTHR	=	0x422d
                    422C   2353 G$AX5043_RSSIREFERENCE$0$0 == 0x422c
                    422C   2354 _AX5043_RSSIREFERENCE	=	0x422c
                    4105   2355 G$AX5043_RXDATARATE0$0$0 == 0x4105
                    4105   2356 _AX5043_RXDATARATE0	=	0x4105
                    4104   2357 G$AX5043_RXDATARATE1$0$0 == 0x4104
                    4104   2358 _AX5043_RXDATARATE1	=	0x4104
                    4103   2359 G$AX5043_RXDATARATE2$0$0 == 0x4103
                    4103   2360 _AX5043_RXDATARATE2	=	0x4103
                    4001   2361 G$AX5043_SCRATCH$0$0 == 0x4001
                    4001   2362 _AX5043_SCRATCH	=	0x4001
                    4000   2363 G$AX5043_SILICONREVISION$0$0 == 0x4000
                    4000   2364 _AX5043_SILICONREVISION	=	0x4000
                    405B   2365 G$AX5043_TIMER0$0$0 == 0x405b
                    405B   2366 _AX5043_TIMER0	=	0x405b
                    405A   2367 G$AX5043_TIMER1$0$0 == 0x405a
                    405A   2368 _AX5043_TIMER1	=	0x405a
                    4059   2369 G$AX5043_TIMER2$0$0 == 0x4059
                    4059   2370 _AX5043_TIMER2	=	0x4059
                    4227   2371 G$AX5043_TMGRXAGC$0$0 == 0x4227
                    4227   2372 _AX5043_TMGRXAGC	=	0x4227
                    4223   2373 G$AX5043_TMGRXBOOST$0$0 == 0x4223
                    4223   2374 _AX5043_TMGRXBOOST	=	0x4223
                    4226   2375 G$AX5043_TMGRXCOARSEAGC$0$0 == 0x4226
                    4226   2376 _AX5043_TMGRXCOARSEAGC	=	0x4226
                    4225   2377 G$AX5043_TMGRXOFFSACQ$0$0 == 0x4225
                    4225   2378 _AX5043_TMGRXOFFSACQ	=	0x4225
                    4229   2379 G$AX5043_TMGRXPREAMBLE1$0$0 == 0x4229
                    4229   2380 _AX5043_TMGRXPREAMBLE1	=	0x4229
                    422A   2381 G$AX5043_TMGRXPREAMBLE2$0$0 == 0x422a
                    422A   2382 _AX5043_TMGRXPREAMBLE2	=	0x422a
                    422B   2383 G$AX5043_TMGRXPREAMBLE3$0$0 == 0x422b
                    422B   2384 _AX5043_TMGRXPREAMBLE3	=	0x422b
                    4228   2385 G$AX5043_TMGRXRSSI$0$0 == 0x4228
                    4228   2386 _AX5043_TMGRXRSSI	=	0x4228
                    4224   2387 G$AX5043_TMGRXSETTLE$0$0 == 0x4224
                    4224   2388 _AX5043_TMGRXSETTLE	=	0x4224
                    4220   2389 G$AX5043_TMGTXBOOST$0$0 == 0x4220
                    4220   2390 _AX5043_TMGTXBOOST	=	0x4220
                    4221   2391 G$AX5043_TMGTXSETTLE$0$0 == 0x4221
                    4221   2392 _AX5043_TMGTXSETTLE	=	0x4221
                    4055   2393 G$AX5043_TRKAFSKDEMOD0$0$0 == 0x4055
                    4055   2394 _AX5043_TRKAFSKDEMOD0	=	0x4055
                    4054   2395 G$AX5043_TRKAFSKDEMOD1$0$0 == 0x4054
                    4054   2396 _AX5043_TRKAFSKDEMOD1	=	0x4054
                    4049   2397 G$AX5043_TRKAMPLITUDE0$0$0 == 0x4049
                    4049   2398 _AX5043_TRKAMPLITUDE0	=	0x4049
                    4048   2399 G$AX5043_TRKAMPLITUDE1$0$0 == 0x4048
                    4048   2400 _AX5043_TRKAMPLITUDE1	=	0x4048
                    4047   2401 G$AX5043_TRKDATARATE0$0$0 == 0x4047
                    4047   2402 _AX5043_TRKDATARATE0	=	0x4047
                    4046   2403 G$AX5043_TRKDATARATE1$0$0 == 0x4046
                    4046   2404 _AX5043_TRKDATARATE1	=	0x4046
                    4045   2405 G$AX5043_TRKDATARATE2$0$0 == 0x4045
                    4045   2406 _AX5043_TRKDATARATE2	=	0x4045
                    4051   2407 G$AX5043_TRKFREQ0$0$0 == 0x4051
                    4051   2408 _AX5043_TRKFREQ0	=	0x4051
                    4050   2409 G$AX5043_TRKFREQ1$0$0 == 0x4050
                    4050   2410 _AX5043_TRKFREQ1	=	0x4050
                    4053   2411 G$AX5043_TRKFSKDEMOD0$0$0 == 0x4053
                    4053   2412 _AX5043_TRKFSKDEMOD0	=	0x4053
                    4052   2413 G$AX5043_TRKFSKDEMOD1$0$0 == 0x4052
                    4052   2414 _AX5043_TRKFSKDEMOD1	=	0x4052
                    404B   2415 G$AX5043_TRKPHASE0$0$0 == 0x404b
                    404B   2416 _AX5043_TRKPHASE0	=	0x404b
                    404A   2417 G$AX5043_TRKPHASE1$0$0 == 0x404a
                    404A   2418 _AX5043_TRKPHASE1	=	0x404a
                    404F   2419 G$AX5043_TRKRFFREQ0$0$0 == 0x404f
                    404F   2420 _AX5043_TRKRFFREQ0	=	0x404f
                    404E   2421 G$AX5043_TRKRFFREQ1$0$0 == 0x404e
                    404E   2422 _AX5043_TRKRFFREQ1	=	0x404e
                    404D   2423 G$AX5043_TRKRFFREQ2$0$0 == 0x404d
                    404D   2424 _AX5043_TRKRFFREQ2	=	0x404d
                    4169   2425 G$AX5043_TXPWRCOEFFA0$0$0 == 0x4169
                    4169   2426 _AX5043_TXPWRCOEFFA0	=	0x4169
                    4168   2427 G$AX5043_TXPWRCOEFFA1$0$0 == 0x4168
                    4168   2428 _AX5043_TXPWRCOEFFA1	=	0x4168
                    416B   2429 G$AX5043_TXPWRCOEFFB0$0$0 == 0x416b
                    416B   2430 _AX5043_TXPWRCOEFFB0	=	0x416b
                    416A   2431 G$AX5043_TXPWRCOEFFB1$0$0 == 0x416a
                    416A   2432 _AX5043_TXPWRCOEFFB1	=	0x416a
                    416D   2433 G$AX5043_TXPWRCOEFFC0$0$0 == 0x416d
                    416D   2434 _AX5043_TXPWRCOEFFC0	=	0x416d
                    416C   2435 G$AX5043_TXPWRCOEFFC1$0$0 == 0x416c
                    416C   2436 _AX5043_TXPWRCOEFFC1	=	0x416c
                    416F   2437 G$AX5043_TXPWRCOEFFD0$0$0 == 0x416f
                    416F   2438 _AX5043_TXPWRCOEFFD0	=	0x416f
                    416E   2439 G$AX5043_TXPWRCOEFFD1$0$0 == 0x416e
                    416E   2440 _AX5043_TXPWRCOEFFD1	=	0x416e
                    4171   2441 G$AX5043_TXPWRCOEFFE0$0$0 == 0x4171
                    4171   2442 _AX5043_TXPWRCOEFFE0	=	0x4171
                    4170   2443 G$AX5043_TXPWRCOEFFE1$0$0 == 0x4170
                    4170   2444 _AX5043_TXPWRCOEFFE1	=	0x4170
                    4167   2445 G$AX5043_TXRATE0$0$0 == 0x4167
                    4167   2446 _AX5043_TXRATE0	=	0x4167
                    4166   2447 G$AX5043_TXRATE1$0$0 == 0x4166
                    4166   2448 _AX5043_TXRATE1	=	0x4166
                    4165   2449 G$AX5043_TXRATE2$0$0 == 0x4165
                    4165   2450 _AX5043_TXRATE2	=	0x4165
                    406B   2451 G$AX5043_WAKEUP0$0$0 == 0x406b
                    406B   2452 _AX5043_WAKEUP0	=	0x406b
                    406A   2453 G$AX5043_WAKEUP1$0$0 == 0x406a
                    406A   2454 _AX5043_WAKEUP1	=	0x406a
                    406D   2455 G$AX5043_WAKEUPFREQ0$0$0 == 0x406d
                    406D   2456 _AX5043_WAKEUPFREQ0	=	0x406d
                    406C   2457 G$AX5043_WAKEUPFREQ1$0$0 == 0x406c
                    406C   2458 _AX5043_WAKEUPFREQ1	=	0x406c
                    4069   2459 G$AX5043_WAKEUPTIMER0$0$0 == 0x4069
                    4069   2460 _AX5043_WAKEUPTIMER0	=	0x4069
                    4068   2461 G$AX5043_WAKEUPTIMER1$0$0 == 0x4068
                    4068   2462 _AX5043_WAKEUPTIMER1	=	0x4068
                    406E   2463 G$AX5043_WAKEUPXOEARLY$0$0 == 0x406e
                    406E   2464 _AX5043_WAKEUPXOEARLY	=	0x406e
                    4184   2465 G$AX5043_XTALCAP$0$0 == 0x4184
                    4184   2466 _AX5043_XTALCAP	=	0x4184
                    401D   2467 G$AX5043_XTALSTATUS$0$0 == 0x401d
                    401D   2468 _AX5043_XTALSTATUS	=	0x401d
                    4122   2469 G$AX5043_AGCAHYST0$0$0 == 0x4122
                    4122   2470 _AX5043_AGCAHYST0	=	0x4122
                    4132   2471 G$AX5043_AGCAHYST1$0$0 == 0x4132
                    4132   2472 _AX5043_AGCAHYST1	=	0x4132
                    4142   2473 G$AX5043_AGCAHYST2$0$0 == 0x4142
                    4142   2474 _AX5043_AGCAHYST2	=	0x4142
                    4152   2475 G$AX5043_AGCAHYST3$0$0 == 0x4152
                    4152   2476 _AX5043_AGCAHYST3	=	0x4152
                    4120   2477 G$AX5043_AGCGAIN0$0$0 == 0x4120
                    4120   2478 _AX5043_AGCGAIN0	=	0x4120
                    4130   2479 G$AX5043_AGCGAIN1$0$0 == 0x4130
                    4130   2480 _AX5043_AGCGAIN1	=	0x4130
                    4140   2481 G$AX5043_AGCGAIN2$0$0 == 0x4140
                    4140   2482 _AX5043_AGCGAIN2	=	0x4140
                    4150   2483 G$AX5043_AGCGAIN3$0$0 == 0x4150
                    4150   2484 _AX5043_AGCGAIN3	=	0x4150
                    4123   2485 G$AX5043_AGCMINMAX0$0$0 == 0x4123
                    4123   2486 _AX5043_AGCMINMAX0	=	0x4123
                    4133   2487 G$AX5043_AGCMINMAX1$0$0 == 0x4133
                    4133   2488 _AX5043_AGCMINMAX1	=	0x4133
                    4143   2489 G$AX5043_AGCMINMAX2$0$0 == 0x4143
                    4143   2490 _AX5043_AGCMINMAX2	=	0x4143
                    4153   2491 G$AX5043_AGCMINMAX3$0$0 == 0x4153
                    4153   2492 _AX5043_AGCMINMAX3	=	0x4153
                    4121   2493 G$AX5043_AGCTARGET0$0$0 == 0x4121
                    4121   2494 _AX5043_AGCTARGET0	=	0x4121
                    4131   2495 G$AX5043_AGCTARGET1$0$0 == 0x4131
                    4131   2496 _AX5043_AGCTARGET1	=	0x4131
                    4141   2497 G$AX5043_AGCTARGET2$0$0 == 0x4141
                    4141   2498 _AX5043_AGCTARGET2	=	0x4141
                    4151   2499 G$AX5043_AGCTARGET3$0$0 == 0x4151
                    4151   2500 _AX5043_AGCTARGET3	=	0x4151
                    412B   2501 G$AX5043_AMPLITUDEGAIN0$0$0 == 0x412b
                    412B   2502 _AX5043_AMPLITUDEGAIN0	=	0x412b
                    413B   2503 G$AX5043_AMPLITUDEGAIN1$0$0 == 0x413b
                    413B   2504 _AX5043_AMPLITUDEGAIN1	=	0x413b
                    414B   2505 G$AX5043_AMPLITUDEGAIN2$0$0 == 0x414b
                    414B   2506 _AX5043_AMPLITUDEGAIN2	=	0x414b
                    415B   2507 G$AX5043_AMPLITUDEGAIN3$0$0 == 0x415b
                    415B   2508 _AX5043_AMPLITUDEGAIN3	=	0x415b
                    412F   2509 G$AX5043_BBOFFSRES0$0$0 == 0x412f
                    412F   2510 _AX5043_BBOFFSRES0	=	0x412f
                    413F   2511 G$AX5043_BBOFFSRES1$0$0 == 0x413f
                    413F   2512 _AX5043_BBOFFSRES1	=	0x413f
                    414F   2513 G$AX5043_BBOFFSRES2$0$0 == 0x414f
                    414F   2514 _AX5043_BBOFFSRES2	=	0x414f
                    415F   2515 G$AX5043_BBOFFSRES3$0$0 == 0x415f
                    415F   2516 _AX5043_BBOFFSRES3	=	0x415f
                    4125   2517 G$AX5043_DRGAIN0$0$0 == 0x4125
                    4125   2518 _AX5043_DRGAIN0	=	0x4125
                    4135   2519 G$AX5043_DRGAIN1$0$0 == 0x4135
                    4135   2520 _AX5043_DRGAIN1	=	0x4135
                    4145   2521 G$AX5043_DRGAIN2$0$0 == 0x4145
                    4145   2522 _AX5043_DRGAIN2	=	0x4145
                    4155   2523 G$AX5043_DRGAIN3$0$0 == 0x4155
                    4155   2524 _AX5043_DRGAIN3	=	0x4155
                    412E   2525 G$AX5043_FOURFSK0$0$0 == 0x412e
                    412E   2526 _AX5043_FOURFSK0	=	0x412e
                    413E   2527 G$AX5043_FOURFSK1$0$0 == 0x413e
                    413E   2528 _AX5043_FOURFSK1	=	0x413e
                    414E   2529 G$AX5043_FOURFSK2$0$0 == 0x414e
                    414E   2530 _AX5043_FOURFSK2	=	0x414e
                    415E   2531 G$AX5043_FOURFSK3$0$0 == 0x415e
                    415E   2532 _AX5043_FOURFSK3	=	0x415e
                    412D   2533 G$AX5043_FREQDEV00$0$0 == 0x412d
                    412D   2534 _AX5043_FREQDEV00	=	0x412d
                    413D   2535 G$AX5043_FREQDEV01$0$0 == 0x413d
                    413D   2536 _AX5043_FREQDEV01	=	0x413d
                    414D   2537 G$AX5043_FREQDEV02$0$0 == 0x414d
                    414D   2538 _AX5043_FREQDEV02	=	0x414d
                    415D   2539 G$AX5043_FREQDEV03$0$0 == 0x415d
                    415D   2540 _AX5043_FREQDEV03	=	0x415d
                    412C   2541 G$AX5043_FREQDEV10$0$0 == 0x412c
                    412C   2542 _AX5043_FREQDEV10	=	0x412c
                    413C   2543 G$AX5043_FREQDEV11$0$0 == 0x413c
                    413C   2544 _AX5043_FREQDEV11	=	0x413c
                    414C   2545 G$AX5043_FREQDEV12$0$0 == 0x414c
                    414C   2546 _AX5043_FREQDEV12	=	0x414c
                    415C   2547 G$AX5043_FREQDEV13$0$0 == 0x415c
                    415C   2548 _AX5043_FREQDEV13	=	0x415c
                    4127   2549 G$AX5043_FREQUENCYGAINA0$0$0 == 0x4127
                    4127   2550 _AX5043_FREQUENCYGAINA0	=	0x4127
                    4137   2551 G$AX5043_FREQUENCYGAINA1$0$0 == 0x4137
                    4137   2552 _AX5043_FREQUENCYGAINA1	=	0x4137
                    4147   2553 G$AX5043_FREQUENCYGAINA2$0$0 == 0x4147
                    4147   2554 _AX5043_FREQUENCYGAINA2	=	0x4147
                    4157   2555 G$AX5043_FREQUENCYGAINA3$0$0 == 0x4157
                    4157   2556 _AX5043_FREQUENCYGAINA3	=	0x4157
                    4128   2557 G$AX5043_FREQUENCYGAINB0$0$0 == 0x4128
                    4128   2558 _AX5043_FREQUENCYGAINB0	=	0x4128
                    4138   2559 G$AX5043_FREQUENCYGAINB1$0$0 == 0x4138
                    4138   2560 _AX5043_FREQUENCYGAINB1	=	0x4138
                    4148   2561 G$AX5043_FREQUENCYGAINB2$0$0 == 0x4148
                    4148   2562 _AX5043_FREQUENCYGAINB2	=	0x4148
                    4158   2563 G$AX5043_FREQUENCYGAINB3$0$0 == 0x4158
                    4158   2564 _AX5043_FREQUENCYGAINB3	=	0x4158
                    4129   2565 G$AX5043_FREQUENCYGAINC0$0$0 == 0x4129
                    4129   2566 _AX5043_FREQUENCYGAINC0	=	0x4129
                    4139   2567 G$AX5043_FREQUENCYGAINC1$0$0 == 0x4139
                    4139   2568 _AX5043_FREQUENCYGAINC1	=	0x4139
                    4149   2569 G$AX5043_FREQUENCYGAINC2$0$0 == 0x4149
                    4149   2570 _AX5043_FREQUENCYGAINC2	=	0x4149
                    4159   2571 G$AX5043_FREQUENCYGAINC3$0$0 == 0x4159
                    4159   2572 _AX5043_FREQUENCYGAINC3	=	0x4159
                    412A   2573 G$AX5043_FREQUENCYGAIND0$0$0 == 0x412a
                    412A   2574 _AX5043_FREQUENCYGAIND0	=	0x412a
                    413A   2575 G$AX5043_FREQUENCYGAIND1$0$0 == 0x413a
                    413A   2576 _AX5043_FREQUENCYGAIND1	=	0x413a
                    414A   2577 G$AX5043_FREQUENCYGAIND2$0$0 == 0x414a
                    414A   2578 _AX5043_FREQUENCYGAIND2	=	0x414a
                    415A   2579 G$AX5043_FREQUENCYGAIND3$0$0 == 0x415a
                    415A   2580 _AX5043_FREQUENCYGAIND3	=	0x415a
                    4116   2581 G$AX5043_FREQUENCYLEAK$0$0 == 0x4116
                    4116   2582 _AX5043_FREQUENCYLEAK	=	0x4116
                    4126   2583 G$AX5043_PHASEGAIN0$0$0 == 0x4126
                    4126   2584 _AX5043_PHASEGAIN0	=	0x4126
                    4136   2585 G$AX5043_PHASEGAIN1$0$0 == 0x4136
                    4136   2586 _AX5043_PHASEGAIN1	=	0x4136
                    4146   2587 G$AX5043_PHASEGAIN2$0$0 == 0x4146
                    4146   2588 _AX5043_PHASEGAIN2	=	0x4146
                    4156   2589 G$AX5043_PHASEGAIN3$0$0 == 0x4156
                    4156   2590 _AX5043_PHASEGAIN3	=	0x4156
                    4207   2591 G$AX5043_PKTADDR0$0$0 == 0x4207
                    4207   2592 _AX5043_PKTADDR0	=	0x4207
                    4206   2593 G$AX5043_PKTADDR1$0$0 == 0x4206
                    4206   2594 _AX5043_PKTADDR1	=	0x4206
                    4205   2595 G$AX5043_PKTADDR2$0$0 == 0x4205
                    4205   2596 _AX5043_PKTADDR2	=	0x4205
                    4204   2597 G$AX5043_PKTADDR3$0$0 == 0x4204
                    4204   2598 _AX5043_PKTADDR3	=	0x4204
                    4200   2599 G$AX5043_PKTADDRCFG$0$0 == 0x4200
                    4200   2600 _AX5043_PKTADDRCFG	=	0x4200
                    420B   2601 G$AX5043_PKTADDRMASK0$0$0 == 0x420b
                    420B   2602 _AX5043_PKTADDRMASK0	=	0x420b
                    420A   2603 G$AX5043_PKTADDRMASK1$0$0 == 0x420a
                    420A   2604 _AX5043_PKTADDRMASK1	=	0x420a
                    4209   2605 G$AX5043_PKTADDRMASK2$0$0 == 0x4209
                    4209   2606 _AX5043_PKTADDRMASK2	=	0x4209
                    4208   2607 G$AX5043_PKTADDRMASK3$0$0 == 0x4208
                    4208   2608 _AX5043_PKTADDRMASK3	=	0x4208
                    4201   2609 G$AX5043_PKTLENCFG$0$0 == 0x4201
                    4201   2610 _AX5043_PKTLENCFG	=	0x4201
                    4202   2611 G$AX5043_PKTLENOFFSET$0$0 == 0x4202
                    4202   2612 _AX5043_PKTLENOFFSET	=	0x4202
                    4203   2613 G$AX5043_PKTMAXLEN$0$0 == 0x4203
                    4203   2614 _AX5043_PKTMAXLEN	=	0x4203
                    4118   2615 G$AX5043_RXPARAMCURSET$0$0 == 0x4118
                    4118   2616 _AX5043_RXPARAMCURSET	=	0x4118
                    4117   2617 G$AX5043_RXPARAMSETS$0$0 == 0x4117
                    4117   2618 _AX5043_RXPARAMSETS	=	0x4117
                    4124   2619 G$AX5043_TIMEGAIN0$0$0 == 0x4124
                    4124   2620 _AX5043_TIMEGAIN0	=	0x4124
                    4134   2621 G$AX5043_TIMEGAIN1$0$0 == 0x4134
                    4134   2622 _AX5043_TIMEGAIN1	=	0x4134
                    4144   2623 G$AX5043_TIMEGAIN2$0$0 == 0x4144
                    4144   2624 _AX5043_TIMEGAIN2	=	0x4144
                    4154   2625 G$AX5043_TIMEGAIN3$0$0 == 0x4154
                    4154   2626 _AX5043_TIMEGAIN3	=	0x4154
                    5114   2627 G$AX5043_AFSKCTRLNB$0$0 == 0x5114
                    5114   2628 _AX5043_AFSKCTRLNB	=	0x5114
                    5113   2629 G$AX5043_AFSKMARK0NB$0$0 == 0x5113
                    5113   2630 _AX5043_AFSKMARK0NB	=	0x5113
                    5112   2631 G$AX5043_AFSKMARK1NB$0$0 == 0x5112
                    5112   2632 _AX5043_AFSKMARK1NB	=	0x5112
                    5111   2633 G$AX5043_AFSKSPACE0NB$0$0 == 0x5111
                    5111   2634 _AX5043_AFSKSPACE0NB	=	0x5111
                    5110   2635 G$AX5043_AFSKSPACE1NB$0$0 == 0x5110
                    5110   2636 _AX5043_AFSKSPACE1NB	=	0x5110
                    5043   2637 G$AX5043_AGCCOUNTERNB$0$0 == 0x5043
                    5043   2638 _AX5043_AGCCOUNTERNB	=	0x5043
                    5115   2639 G$AX5043_AMPLFILTERNB$0$0 == 0x5115
                    5115   2640 _AX5043_AMPLFILTERNB	=	0x5115
                    5189   2641 G$AX5043_BBOFFSCAPNB$0$0 == 0x5189
                    5189   2642 _AX5043_BBOFFSCAPNB	=	0x5189
                    5188   2643 G$AX5043_BBTUNENB$0$0 == 0x5188
                    5188   2644 _AX5043_BBTUNENB	=	0x5188
                    5041   2645 G$AX5043_BGNDRSSINB$0$0 == 0x5041
                    5041   2646 _AX5043_BGNDRSSINB	=	0x5041
                    522E   2647 G$AX5043_BGNDRSSIGAINNB$0$0 == 0x522e
                    522E   2648 _AX5043_BGNDRSSIGAINNB	=	0x522e
                    522F   2649 G$AX5043_BGNDRSSITHRNB$0$0 == 0x522f
                    522F   2650 _AX5043_BGNDRSSITHRNB	=	0x522f
                    5017   2651 G$AX5043_CRCINIT0NB$0$0 == 0x5017
                    5017   2652 _AX5043_CRCINIT0NB	=	0x5017
                    5016   2653 G$AX5043_CRCINIT1NB$0$0 == 0x5016
                    5016   2654 _AX5043_CRCINIT1NB	=	0x5016
                    5015   2655 G$AX5043_CRCINIT2NB$0$0 == 0x5015
                    5015   2656 _AX5043_CRCINIT2NB	=	0x5015
                    5014   2657 G$AX5043_CRCINIT3NB$0$0 == 0x5014
                    5014   2658 _AX5043_CRCINIT3NB	=	0x5014
                    5332   2659 G$AX5043_DACCONFIGNB$0$0 == 0x5332
                    5332   2660 _AX5043_DACCONFIGNB	=	0x5332
                    5331   2661 G$AX5043_DACVALUE0NB$0$0 == 0x5331
                    5331   2662 _AX5043_DACVALUE0NB	=	0x5331
                    5330   2663 G$AX5043_DACVALUE1NB$0$0 == 0x5330
                    5330   2664 _AX5043_DACVALUE1NB	=	0x5330
                    5102   2665 G$AX5043_DECIMATIONNB$0$0 == 0x5102
                    5102   2666 _AX5043_DECIMATIONNB	=	0x5102
                    5042   2667 G$AX5043_DIVERSITYNB$0$0 == 0x5042
                    5042   2668 _AX5043_DIVERSITYNB	=	0x5042
                    5011   2669 G$AX5043_ENCODINGNB$0$0 == 0x5011
                    5011   2670 _AX5043_ENCODINGNB	=	0x5011
                    5018   2671 G$AX5043_FECNB$0$0 == 0x5018
                    5018   2672 _AX5043_FECNB	=	0x5018
                    501A   2673 G$AX5043_FECSTATUSNB$0$0 == 0x501a
                    501A   2674 _AX5043_FECSTATUSNB	=	0x501a
                    5019   2675 G$AX5043_FECSYNCNB$0$0 == 0x5019
                    5019   2676 _AX5043_FECSYNCNB	=	0x5019
                    502B   2677 G$AX5043_FIFOCOUNT0NB$0$0 == 0x502b
                    502B   2678 _AX5043_FIFOCOUNT0NB	=	0x502b
                    502A   2679 G$AX5043_FIFOCOUNT1NB$0$0 == 0x502a
                    502A   2680 _AX5043_FIFOCOUNT1NB	=	0x502a
                    5029   2681 G$AX5043_FIFODATANB$0$0 == 0x5029
                    5029   2682 _AX5043_FIFODATANB	=	0x5029
                    502D   2683 G$AX5043_FIFOFREE0NB$0$0 == 0x502d
                    502D   2684 _AX5043_FIFOFREE0NB	=	0x502d
                    502C   2685 G$AX5043_FIFOFREE1NB$0$0 == 0x502c
                    502C   2686 _AX5043_FIFOFREE1NB	=	0x502c
                    5028   2687 G$AX5043_FIFOSTATNB$0$0 == 0x5028
                    5028   2688 _AX5043_FIFOSTATNB	=	0x5028
                    502F   2689 G$AX5043_FIFOTHRESH0NB$0$0 == 0x502f
                    502F   2690 _AX5043_FIFOTHRESH0NB	=	0x502f
                    502E   2691 G$AX5043_FIFOTHRESH1NB$0$0 == 0x502e
                    502E   2692 _AX5043_FIFOTHRESH1NB	=	0x502e
                    5012   2693 G$AX5043_FRAMINGNB$0$0 == 0x5012
                    5012   2694 _AX5043_FRAMINGNB	=	0x5012
                    5037   2695 G$AX5043_FREQA0NB$0$0 == 0x5037
                    5037   2696 _AX5043_FREQA0NB	=	0x5037
                    5036   2697 G$AX5043_FREQA1NB$0$0 == 0x5036
                    5036   2698 _AX5043_FREQA1NB	=	0x5036
                    5035   2699 G$AX5043_FREQA2NB$0$0 == 0x5035
                    5035   2700 _AX5043_FREQA2NB	=	0x5035
                    5034   2701 G$AX5043_FREQA3NB$0$0 == 0x5034
                    5034   2702 _AX5043_FREQA3NB	=	0x5034
                    503F   2703 G$AX5043_FREQB0NB$0$0 == 0x503f
                    503F   2704 _AX5043_FREQB0NB	=	0x503f
                    503E   2705 G$AX5043_FREQB1NB$0$0 == 0x503e
                    503E   2706 _AX5043_FREQB1NB	=	0x503e
                    503D   2707 G$AX5043_FREQB2NB$0$0 == 0x503d
                    503D   2708 _AX5043_FREQB2NB	=	0x503d
                    503C   2709 G$AX5043_FREQB3NB$0$0 == 0x503c
                    503C   2710 _AX5043_FREQB3NB	=	0x503c
                    5163   2711 G$AX5043_FSKDEV0NB$0$0 == 0x5163
                    5163   2712 _AX5043_FSKDEV0NB	=	0x5163
                    5162   2713 G$AX5043_FSKDEV1NB$0$0 == 0x5162
                    5162   2714 _AX5043_FSKDEV1NB	=	0x5162
                    5161   2715 G$AX5043_FSKDEV2NB$0$0 == 0x5161
                    5161   2716 _AX5043_FSKDEV2NB	=	0x5161
                    510D   2717 G$AX5043_FSKDMAX0NB$0$0 == 0x510d
                    510D   2718 _AX5043_FSKDMAX0NB	=	0x510d
                    510C   2719 G$AX5043_FSKDMAX1NB$0$0 == 0x510c
                    510C   2720 _AX5043_FSKDMAX1NB	=	0x510c
                    510F   2721 G$AX5043_FSKDMIN0NB$0$0 == 0x510f
                    510F   2722 _AX5043_FSKDMIN0NB	=	0x510f
                    510E   2723 G$AX5043_FSKDMIN1NB$0$0 == 0x510e
                    510E   2724 _AX5043_FSKDMIN1NB	=	0x510e
                    5309   2725 G$AX5043_GPADC13VALUE0NB$0$0 == 0x5309
                    5309   2726 _AX5043_GPADC13VALUE0NB	=	0x5309
                    5308   2727 G$AX5043_GPADC13VALUE1NB$0$0 == 0x5308
                    5308   2728 _AX5043_GPADC13VALUE1NB	=	0x5308
                    5300   2729 G$AX5043_GPADCCTRLNB$0$0 == 0x5300
                    5300   2730 _AX5043_GPADCCTRLNB	=	0x5300
                    5301   2731 G$AX5043_GPADCPERIODNB$0$0 == 0x5301
                    5301   2732 _AX5043_GPADCPERIODNB	=	0x5301
                    5101   2733 G$AX5043_IFFREQ0NB$0$0 == 0x5101
                    5101   2734 _AX5043_IFFREQ0NB	=	0x5101
                    5100   2735 G$AX5043_IFFREQ1NB$0$0 == 0x5100
                    5100   2736 _AX5043_IFFREQ1NB	=	0x5100
                    500B   2737 G$AX5043_IRQINVERSION0NB$0$0 == 0x500b
                    500B   2738 _AX5043_IRQINVERSION0NB	=	0x500b
                    500A   2739 G$AX5043_IRQINVERSION1NB$0$0 == 0x500a
                    500A   2740 _AX5043_IRQINVERSION1NB	=	0x500a
                    5007   2741 G$AX5043_IRQMASK0NB$0$0 == 0x5007
                    5007   2742 _AX5043_IRQMASK0NB	=	0x5007
                    5006   2743 G$AX5043_IRQMASK1NB$0$0 == 0x5006
                    5006   2744 _AX5043_IRQMASK1NB	=	0x5006
                    500D   2745 G$AX5043_IRQREQUEST0NB$0$0 == 0x500d
                    500D   2746 _AX5043_IRQREQUEST0NB	=	0x500d
                    500C   2747 G$AX5043_IRQREQUEST1NB$0$0 == 0x500c
                    500C   2748 _AX5043_IRQREQUEST1NB	=	0x500c
                    5310   2749 G$AX5043_LPOSCCONFIGNB$0$0 == 0x5310
                    5310   2750 _AX5043_LPOSCCONFIGNB	=	0x5310
                    5317   2751 G$AX5043_LPOSCFREQ0NB$0$0 == 0x5317
                    5317   2752 _AX5043_LPOSCFREQ0NB	=	0x5317
                    5316   2753 G$AX5043_LPOSCFREQ1NB$0$0 == 0x5316
                    5316   2754 _AX5043_LPOSCFREQ1NB	=	0x5316
                    5313   2755 G$AX5043_LPOSCKFILT0NB$0$0 == 0x5313
                    5313   2756 _AX5043_LPOSCKFILT0NB	=	0x5313
                    5312   2757 G$AX5043_LPOSCKFILT1NB$0$0 == 0x5312
                    5312   2758 _AX5043_LPOSCKFILT1NB	=	0x5312
                    5319   2759 G$AX5043_LPOSCPER0NB$0$0 == 0x5319
                    5319   2760 _AX5043_LPOSCPER0NB	=	0x5319
                    5318   2761 G$AX5043_LPOSCPER1NB$0$0 == 0x5318
                    5318   2762 _AX5043_LPOSCPER1NB	=	0x5318
                    5315   2763 G$AX5043_LPOSCREF0NB$0$0 == 0x5315
                    5315   2764 _AX5043_LPOSCREF0NB	=	0x5315
                    5314   2765 G$AX5043_LPOSCREF1NB$0$0 == 0x5314
                    5314   2766 _AX5043_LPOSCREF1NB	=	0x5314
                    5311   2767 G$AX5043_LPOSCSTATUSNB$0$0 == 0x5311
                    5311   2768 _AX5043_LPOSCSTATUSNB	=	0x5311
                    5214   2769 G$AX5043_MATCH0LENNB$0$0 == 0x5214
                    5214   2770 _AX5043_MATCH0LENNB	=	0x5214
                    5216   2771 G$AX5043_MATCH0MAXNB$0$0 == 0x5216
                    5216   2772 _AX5043_MATCH0MAXNB	=	0x5216
                    5215   2773 G$AX5043_MATCH0MINNB$0$0 == 0x5215
                    5215   2774 _AX5043_MATCH0MINNB	=	0x5215
                    5213   2775 G$AX5043_MATCH0PAT0NB$0$0 == 0x5213
                    5213   2776 _AX5043_MATCH0PAT0NB	=	0x5213
                    5212   2777 G$AX5043_MATCH0PAT1NB$0$0 == 0x5212
                    5212   2778 _AX5043_MATCH0PAT1NB	=	0x5212
                    5211   2779 G$AX5043_MATCH0PAT2NB$0$0 == 0x5211
                    5211   2780 _AX5043_MATCH0PAT2NB	=	0x5211
                    5210   2781 G$AX5043_MATCH0PAT3NB$0$0 == 0x5210
                    5210   2782 _AX5043_MATCH0PAT3NB	=	0x5210
                    521C   2783 G$AX5043_MATCH1LENNB$0$0 == 0x521c
                    521C   2784 _AX5043_MATCH1LENNB	=	0x521c
                    521E   2785 G$AX5043_MATCH1MAXNB$0$0 == 0x521e
                    521E   2786 _AX5043_MATCH1MAXNB	=	0x521e
                    521D   2787 G$AX5043_MATCH1MINNB$0$0 == 0x521d
                    521D   2788 _AX5043_MATCH1MINNB	=	0x521d
                    5219   2789 G$AX5043_MATCH1PAT0NB$0$0 == 0x5219
                    5219   2790 _AX5043_MATCH1PAT0NB	=	0x5219
                    5218   2791 G$AX5043_MATCH1PAT1NB$0$0 == 0x5218
                    5218   2792 _AX5043_MATCH1PAT1NB	=	0x5218
                    5108   2793 G$AX5043_MAXDROFFSET0NB$0$0 == 0x5108
                    5108   2794 _AX5043_MAXDROFFSET0NB	=	0x5108
                    5107   2795 G$AX5043_MAXDROFFSET1NB$0$0 == 0x5107
                    5107   2796 _AX5043_MAXDROFFSET1NB	=	0x5107
                    5106   2797 G$AX5043_MAXDROFFSET2NB$0$0 == 0x5106
                    5106   2798 _AX5043_MAXDROFFSET2NB	=	0x5106
                    510B   2799 G$AX5043_MAXRFOFFSET0NB$0$0 == 0x510b
                    510B   2800 _AX5043_MAXRFOFFSET0NB	=	0x510b
                    510A   2801 G$AX5043_MAXRFOFFSET1NB$0$0 == 0x510a
                    510A   2802 _AX5043_MAXRFOFFSET1NB	=	0x510a
                    5109   2803 G$AX5043_MAXRFOFFSET2NB$0$0 == 0x5109
                    5109   2804 _AX5043_MAXRFOFFSET2NB	=	0x5109
                    5164   2805 G$AX5043_MODCFGANB$0$0 == 0x5164
                    5164   2806 _AX5043_MODCFGANB	=	0x5164
                    5160   2807 G$AX5043_MODCFGFNB$0$0 == 0x5160
                    5160   2808 _AX5043_MODCFGFNB	=	0x5160
                    5010   2809 G$AX5043_MODULATIONNB$0$0 == 0x5010
                    5010   2810 _AX5043_MODULATIONNB	=	0x5010
                    5025   2811 G$AX5043_PINFUNCANTSELNB$0$0 == 0x5025
                    5025   2812 _AX5043_PINFUNCANTSELNB	=	0x5025
                    5023   2813 G$AX5043_PINFUNCDATANB$0$0 == 0x5023
                    5023   2814 _AX5043_PINFUNCDATANB	=	0x5023
                    5022   2815 G$AX5043_PINFUNCDCLKNB$0$0 == 0x5022
                    5022   2816 _AX5043_PINFUNCDCLKNB	=	0x5022
                    5024   2817 G$AX5043_PINFUNCIRQNB$0$0 == 0x5024
                    5024   2818 _AX5043_PINFUNCIRQNB	=	0x5024
                    5026   2819 G$AX5043_PINFUNCPWRAMPNB$0$0 == 0x5026
                    5026   2820 _AX5043_PINFUNCPWRAMPNB	=	0x5026
                    5021   2821 G$AX5043_PINFUNCSYSCLKNB$0$0 == 0x5021
                    5021   2822 _AX5043_PINFUNCSYSCLKNB	=	0x5021
                    5020   2823 G$AX5043_PINSTATENB$0$0 == 0x5020
                    5020   2824 _AX5043_PINSTATENB	=	0x5020
                    5233   2825 G$AX5043_PKTACCEPTFLAGSNB$0$0 == 0x5233
                    5233   2826 _AX5043_PKTACCEPTFLAGSNB	=	0x5233
                    5230   2827 G$AX5043_PKTCHUNKSIZENB$0$0 == 0x5230
                    5230   2828 _AX5043_PKTCHUNKSIZENB	=	0x5230
                    5231   2829 G$AX5043_PKTMISCFLAGSNB$0$0 == 0x5231
                    5231   2830 _AX5043_PKTMISCFLAGSNB	=	0x5231
                    5232   2831 G$AX5043_PKTSTOREFLAGSNB$0$0 == 0x5232
                    5232   2832 _AX5043_PKTSTOREFLAGSNB	=	0x5232
                    5031   2833 G$AX5043_PLLCPINB$0$0 == 0x5031
                    5031   2834 _AX5043_PLLCPINB	=	0x5031
                    5039   2835 G$AX5043_PLLCPIBOOSTNB$0$0 == 0x5039
                    5039   2836 _AX5043_PLLCPIBOOSTNB	=	0x5039
                    5182   2837 G$AX5043_PLLLOCKDETNB$0$0 == 0x5182
                    5182   2838 _AX5043_PLLLOCKDETNB	=	0x5182
                    5030   2839 G$AX5043_PLLLOOPNB$0$0 == 0x5030
                    5030   2840 _AX5043_PLLLOOPNB	=	0x5030
                    5038   2841 G$AX5043_PLLLOOPBOOSTNB$0$0 == 0x5038
                    5038   2842 _AX5043_PLLLOOPBOOSTNB	=	0x5038
                    5033   2843 G$AX5043_PLLRANGINGANB$0$0 == 0x5033
                    5033   2844 _AX5043_PLLRANGINGANB	=	0x5033
                    503B   2845 G$AX5043_PLLRANGINGBNB$0$0 == 0x503b
                    503B   2846 _AX5043_PLLRANGINGBNB	=	0x503b
                    5183   2847 G$AX5043_PLLRNGCLKNB$0$0 == 0x5183
                    5183   2848 _AX5043_PLLRNGCLKNB	=	0x5183
                    5032   2849 G$AX5043_PLLVCODIVNB$0$0 == 0x5032
                    5032   2850 _AX5043_PLLVCODIVNB	=	0x5032
                    5180   2851 G$AX5043_PLLVCOINB$0$0 == 0x5180
                    5180   2852 _AX5043_PLLVCOINB	=	0x5180
                    5181   2853 G$AX5043_PLLVCOIRNB$0$0 == 0x5181
                    5181   2854 _AX5043_PLLVCOIRNB	=	0x5181
                    5005   2855 G$AX5043_POWIRQMASKNB$0$0 == 0x5005
                    5005   2856 _AX5043_POWIRQMASKNB	=	0x5005
                    5003   2857 G$AX5043_POWSTATNB$0$0 == 0x5003
                    5003   2858 _AX5043_POWSTATNB	=	0x5003
                    5004   2859 G$AX5043_POWSTICKYSTATNB$0$0 == 0x5004
                    5004   2860 _AX5043_POWSTICKYSTATNB	=	0x5004
                    5027   2861 G$AX5043_PWRAMPNB$0$0 == 0x5027
                    5027   2862 _AX5043_PWRAMPNB	=	0x5027
                    5002   2863 G$AX5043_PWRMODENB$0$0 == 0x5002
                    5002   2864 _AX5043_PWRMODENB	=	0x5002
                    5009   2865 G$AX5043_RADIOEVENTMASK0NB$0$0 == 0x5009
                    5009   2866 _AX5043_RADIOEVENTMASK0NB	=	0x5009
                    5008   2867 G$AX5043_RADIOEVENTMASK1NB$0$0 == 0x5008
                    5008   2868 _AX5043_RADIOEVENTMASK1NB	=	0x5008
                    500F   2869 G$AX5043_RADIOEVENTREQ0NB$0$0 == 0x500f
                    500F   2870 _AX5043_RADIOEVENTREQ0NB	=	0x500f
                    500E   2871 G$AX5043_RADIOEVENTREQ1NB$0$0 == 0x500e
                    500E   2872 _AX5043_RADIOEVENTREQ1NB	=	0x500e
                    501C   2873 G$AX5043_RADIOSTATENB$0$0 == 0x501c
                    501C   2874 _AX5043_RADIOSTATENB	=	0x501c
                    5040   2875 G$AX5043_RSSINB$0$0 == 0x5040
                    5040   2876 _AX5043_RSSINB	=	0x5040
                    522D   2877 G$AX5043_RSSIABSTHRNB$0$0 == 0x522d
                    522D   2878 _AX5043_RSSIABSTHRNB	=	0x522d
                    522C   2879 G$AX5043_RSSIREFERENCENB$0$0 == 0x522c
                    522C   2880 _AX5043_RSSIREFERENCENB	=	0x522c
                    5105   2881 G$AX5043_RXDATARATE0NB$0$0 == 0x5105
                    5105   2882 _AX5043_RXDATARATE0NB	=	0x5105
                    5104   2883 G$AX5043_RXDATARATE1NB$0$0 == 0x5104
                    5104   2884 _AX5043_RXDATARATE1NB	=	0x5104
                    5103   2885 G$AX5043_RXDATARATE2NB$0$0 == 0x5103
                    5103   2886 _AX5043_RXDATARATE2NB	=	0x5103
                    5001   2887 G$AX5043_SCRATCHNB$0$0 == 0x5001
                    5001   2888 _AX5043_SCRATCHNB	=	0x5001
                    5000   2889 G$AX5043_SILICONREVISIONNB$0$0 == 0x5000
                    5000   2890 _AX5043_SILICONREVISIONNB	=	0x5000
                    505B   2891 G$AX5043_TIMER0NB$0$0 == 0x505b
                    505B   2892 _AX5043_TIMER0NB	=	0x505b
                    505A   2893 G$AX5043_TIMER1NB$0$0 == 0x505a
                    505A   2894 _AX5043_TIMER1NB	=	0x505a
                    5059   2895 G$AX5043_TIMER2NB$0$0 == 0x5059
                    5059   2896 _AX5043_TIMER2NB	=	0x5059
                    5227   2897 G$AX5043_TMGRXAGCNB$0$0 == 0x5227
                    5227   2898 _AX5043_TMGRXAGCNB	=	0x5227
                    5223   2899 G$AX5043_TMGRXBOOSTNB$0$0 == 0x5223
                    5223   2900 _AX5043_TMGRXBOOSTNB	=	0x5223
                    5226   2901 G$AX5043_TMGRXCOARSEAGCNB$0$0 == 0x5226
                    5226   2902 _AX5043_TMGRXCOARSEAGCNB	=	0x5226
                    5225   2903 G$AX5043_TMGRXOFFSACQNB$0$0 == 0x5225
                    5225   2904 _AX5043_TMGRXOFFSACQNB	=	0x5225
                    5229   2905 G$AX5043_TMGRXPREAMBLE1NB$0$0 == 0x5229
                    5229   2906 _AX5043_TMGRXPREAMBLE1NB	=	0x5229
                    522A   2907 G$AX5043_TMGRXPREAMBLE2NB$0$0 == 0x522a
                    522A   2908 _AX5043_TMGRXPREAMBLE2NB	=	0x522a
                    522B   2909 G$AX5043_TMGRXPREAMBLE3NB$0$0 == 0x522b
                    522B   2910 _AX5043_TMGRXPREAMBLE3NB	=	0x522b
                    5228   2911 G$AX5043_TMGRXRSSINB$0$0 == 0x5228
                    5228   2912 _AX5043_TMGRXRSSINB	=	0x5228
                    5224   2913 G$AX5043_TMGRXSETTLENB$0$0 == 0x5224
                    5224   2914 _AX5043_TMGRXSETTLENB	=	0x5224
                    5220   2915 G$AX5043_TMGTXBOOSTNB$0$0 == 0x5220
                    5220   2916 _AX5043_TMGTXBOOSTNB	=	0x5220
                    5221   2917 G$AX5043_TMGTXSETTLENB$0$0 == 0x5221
                    5221   2918 _AX5043_TMGTXSETTLENB	=	0x5221
                    5055   2919 G$AX5043_TRKAFSKDEMOD0NB$0$0 == 0x5055
                    5055   2920 _AX5043_TRKAFSKDEMOD0NB	=	0x5055
                    5054   2921 G$AX5043_TRKAFSKDEMOD1NB$0$0 == 0x5054
                    5054   2922 _AX5043_TRKAFSKDEMOD1NB	=	0x5054
                    5049   2923 G$AX5043_TRKAMPLITUDE0NB$0$0 == 0x5049
                    5049   2924 _AX5043_TRKAMPLITUDE0NB	=	0x5049
                    5048   2925 G$AX5043_TRKAMPLITUDE1NB$0$0 == 0x5048
                    5048   2926 _AX5043_TRKAMPLITUDE1NB	=	0x5048
                    5047   2927 G$AX5043_TRKDATARATE0NB$0$0 == 0x5047
                    5047   2928 _AX5043_TRKDATARATE0NB	=	0x5047
                    5046   2929 G$AX5043_TRKDATARATE1NB$0$0 == 0x5046
                    5046   2930 _AX5043_TRKDATARATE1NB	=	0x5046
                    5045   2931 G$AX5043_TRKDATARATE2NB$0$0 == 0x5045
                    5045   2932 _AX5043_TRKDATARATE2NB	=	0x5045
                    5051   2933 G$AX5043_TRKFREQ0NB$0$0 == 0x5051
                    5051   2934 _AX5043_TRKFREQ0NB	=	0x5051
                    5050   2935 G$AX5043_TRKFREQ1NB$0$0 == 0x5050
                    5050   2936 _AX5043_TRKFREQ1NB	=	0x5050
                    5053   2937 G$AX5043_TRKFSKDEMOD0NB$0$0 == 0x5053
                    5053   2938 _AX5043_TRKFSKDEMOD0NB	=	0x5053
                    5052   2939 G$AX5043_TRKFSKDEMOD1NB$0$0 == 0x5052
                    5052   2940 _AX5043_TRKFSKDEMOD1NB	=	0x5052
                    504B   2941 G$AX5043_TRKPHASE0NB$0$0 == 0x504b
                    504B   2942 _AX5043_TRKPHASE0NB	=	0x504b
                    504A   2943 G$AX5043_TRKPHASE1NB$0$0 == 0x504a
                    504A   2944 _AX5043_TRKPHASE1NB	=	0x504a
                    504F   2945 G$AX5043_TRKRFFREQ0NB$0$0 == 0x504f
                    504F   2946 _AX5043_TRKRFFREQ0NB	=	0x504f
                    504E   2947 G$AX5043_TRKRFFREQ1NB$0$0 == 0x504e
                    504E   2948 _AX5043_TRKRFFREQ1NB	=	0x504e
                    504D   2949 G$AX5043_TRKRFFREQ2NB$0$0 == 0x504d
                    504D   2950 _AX5043_TRKRFFREQ2NB	=	0x504d
                    5169   2951 G$AX5043_TXPWRCOEFFA0NB$0$0 == 0x5169
                    5169   2952 _AX5043_TXPWRCOEFFA0NB	=	0x5169
                    5168   2953 G$AX5043_TXPWRCOEFFA1NB$0$0 == 0x5168
                    5168   2954 _AX5043_TXPWRCOEFFA1NB	=	0x5168
                    516B   2955 G$AX5043_TXPWRCOEFFB0NB$0$0 == 0x516b
                    516B   2956 _AX5043_TXPWRCOEFFB0NB	=	0x516b
                    516A   2957 G$AX5043_TXPWRCOEFFB1NB$0$0 == 0x516a
                    516A   2958 _AX5043_TXPWRCOEFFB1NB	=	0x516a
                    516D   2959 G$AX5043_TXPWRCOEFFC0NB$0$0 == 0x516d
                    516D   2960 _AX5043_TXPWRCOEFFC0NB	=	0x516d
                    516C   2961 G$AX5043_TXPWRCOEFFC1NB$0$0 == 0x516c
                    516C   2962 _AX5043_TXPWRCOEFFC1NB	=	0x516c
                    516F   2963 G$AX5043_TXPWRCOEFFD0NB$0$0 == 0x516f
                    516F   2964 _AX5043_TXPWRCOEFFD0NB	=	0x516f
                    516E   2965 G$AX5043_TXPWRCOEFFD1NB$0$0 == 0x516e
                    516E   2966 _AX5043_TXPWRCOEFFD1NB	=	0x516e
                    5171   2967 G$AX5043_TXPWRCOEFFE0NB$0$0 == 0x5171
                    5171   2968 _AX5043_TXPWRCOEFFE0NB	=	0x5171
                    5170   2969 G$AX5043_TXPWRCOEFFE1NB$0$0 == 0x5170
                    5170   2970 _AX5043_TXPWRCOEFFE1NB	=	0x5170
                    5167   2971 G$AX5043_TXRATE0NB$0$0 == 0x5167
                    5167   2972 _AX5043_TXRATE0NB	=	0x5167
                    5166   2973 G$AX5043_TXRATE1NB$0$0 == 0x5166
                    5166   2974 _AX5043_TXRATE1NB	=	0x5166
                    5165   2975 G$AX5043_TXRATE2NB$0$0 == 0x5165
                    5165   2976 _AX5043_TXRATE2NB	=	0x5165
                    506B   2977 G$AX5043_WAKEUP0NB$0$0 == 0x506b
                    506B   2978 _AX5043_WAKEUP0NB	=	0x506b
                    506A   2979 G$AX5043_WAKEUP1NB$0$0 == 0x506a
                    506A   2980 _AX5043_WAKEUP1NB	=	0x506a
                    506D   2981 G$AX5043_WAKEUPFREQ0NB$0$0 == 0x506d
                    506D   2982 _AX5043_WAKEUPFREQ0NB	=	0x506d
                    506C   2983 G$AX5043_WAKEUPFREQ1NB$0$0 == 0x506c
                    506C   2984 _AX5043_WAKEUPFREQ1NB	=	0x506c
                    5069   2985 G$AX5043_WAKEUPTIMER0NB$0$0 == 0x5069
                    5069   2986 _AX5043_WAKEUPTIMER0NB	=	0x5069
                    5068   2987 G$AX5043_WAKEUPTIMER1NB$0$0 == 0x5068
                    5068   2988 _AX5043_WAKEUPTIMER1NB	=	0x5068
                    506E   2989 G$AX5043_WAKEUPXOEARLYNB$0$0 == 0x506e
                    506E   2990 _AX5043_WAKEUPXOEARLYNB	=	0x506e
                    5184   2991 G$AX5043_XTALCAPNB$0$0 == 0x5184
                    5184   2992 _AX5043_XTALCAPNB	=	0x5184
                    501D   2993 G$AX5043_XTALSTATUSNB$0$0 == 0x501d
                    501D   2994 _AX5043_XTALSTATUSNB	=	0x501d
                    5122   2995 G$AX5043_AGCAHYST0NB$0$0 == 0x5122
                    5122   2996 _AX5043_AGCAHYST0NB	=	0x5122
                    5132   2997 G$AX5043_AGCAHYST1NB$0$0 == 0x5132
                    5132   2998 _AX5043_AGCAHYST1NB	=	0x5132
                    5142   2999 G$AX5043_AGCAHYST2NB$0$0 == 0x5142
                    5142   3000 _AX5043_AGCAHYST2NB	=	0x5142
                    5152   3001 G$AX5043_AGCAHYST3NB$0$0 == 0x5152
                    5152   3002 _AX5043_AGCAHYST3NB	=	0x5152
                    5120   3003 G$AX5043_AGCGAIN0NB$0$0 == 0x5120
                    5120   3004 _AX5043_AGCGAIN0NB	=	0x5120
                    5130   3005 G$AX5043_AGCGAIN1NB$0$0 == 0x5130
                    5130   3006 _AX5043_AGCGAIN1NB	=	0x5130
                    5140   3007 G$AX5043_AGCGAIN2NB$0$0 == 0x5140
                    5140   3008 _AX5043_AGCGAIN2NB	=	0x5140
                    5150   3009 G$AX5043_AGCGAIN3NB$0$0 == 0x5150
                    5150   3010 _AX5043_AGCGAIN3NB	=	0x5150
                    5123   3011 G$AX5043_AGCMINMAX0NB$0$0 == 0x5123
                    5123   3012 _AX5043_AGCMINMAX0NB	=	0x5123
                    5133   3013 G$AX5043_AGCMINMAX1NB$0$0 == 0x5133
                    5133   3014 _AX5043_AGCMINMAX1NB	=	0x5133
                    5143   3015 G$AX5043_AGCMINMAX2NB$0$0 == 0x5143
                    5143   3016 _AX5043_AGCMINMAX2NB	=	0x5143
                    5153   3017 G$AX5043_AGCMINMAX3NB$0$0 == 0x5153
                    5153   3018 _AX5043_AGCMINMAX3NB	=	0x5153
                    5121   3019 G$AX5043_AGCTARGET0NB$0$0 == 0x5121
                    5121   3020 _AX5043_AGCTARGET0NB	=	0x5121
                    5131   3021 G$AX5043_AGCTARGET1NB$0$0 == 0x5131
                    5131   3022 _AX5043_AGCTARGET1NB	=	0x5131
                    5141   3023 G$AX5043_AGCTARGET2NB$0$0 == 0x5141
                    5141   3024 _AX5043_AGCTARGET2NB	=	0x5141
                    5151   3025 G$AX5043_AGCTARGET3NB$0$0 == 0x5151
                    5151   3026 _AX5043_AGCTARGET3NB	=	0x5151
                    512B   3027 G$AX5043_AMPLITUDEGAIN0NB$0$0 == 0x512b
                    512B   3028 _AX5043_AMPLITUDEGAIN0NB	=	0x512b
                    513B   3029 G$AX5043_AMPLITUDEGAIN1NB$0$0 == 0x513b
                    513B   3030 _AX5043_AMPLITUDEGAIN1NB	=	0x513b
                    514B   3031 G$AX5043_AMPLITUDEGAIN2NB$0$0 == 0x514b
                    514B   3032 _AX5043_AMPLITUDEGAIN2NB	=	0x514b
                    515B   3033 G$AX5043_AMPLITUDEGAIN3NB$0$0 == 0x515b
                    515B   3034 _AX5043_AMPLITUDEGAIN3NB	=	0x515b
                    512F   3035 G$AX5043_BBOFFSRES0NB$0$0 == 0x512f
                    512F   3036 _AX5043_BBOFFSRES0NB	=	0x512f
                    513F   3037 G$AX5043_BBOFFSRES1NB$0$0 == 0x513f
                    513F   3038 _AX5043_BBOFFSRES1NB	=	0x513f
                    514F   3039 G$AX5043_BBOFFSRES2NB$0$0 == 0x514f
                    514F   3040 _AX5043_BBOFFSRES2NB	=	0x514f
                    515F   3041 G$AX5043_BBOFFSRES3NB$0$0 == 0x515f
                    515F   3042 _AX5043_BBOFFSRES3NB	=	0x515f
                    5125   3043 G$AX5043_DRGAIN0NB$0$0 == 0x5125
                    5125   3044 _AX5043_DRGAIN0NB	=	0x5125
                    5135   3045 G$AX5043_DRGAIN1NB$0$0 == 0x5135
                    5135   3046 _AX5043_DRGAIN1NB	=	0x5135
                    5145   3047 G$AX5043_DRGAIN2NB$0$0 == 0x5145
                    5145   3048 _AX5043_DRGAIN2NB	=	0x5145
                    5155   3049 G$AX5043_DRGAIN3NB$0$0 == 0x5155
                    5155   3050 _AX5043_DRGAIN3NB	=	0x5155
                    512E   3051 G$AX5043_FOURFSK0NB$0$0 == 0x512e
                    512E   3052 _AX5043_FOURFSK0NB	=	0x512e
                    513E   3053 G$AX5043_FOURFSK1NB$0$0 == 0x513e
                    513E   3054 _AX5043_FOURFSK1NB	=	0x513e
                    514E   3055 G$AX5043_FOURFSK2NB$0$0 == 0x514e
                    514E   3056 _AX5043_FOURFSK2NB	=	0x514e
                    515E   3057 G$AX5043_FOURFSK3NB$0$0 == 0x515e
                    515E   3058 _AX5043_FOURFSK3NB	=	0x515e
                    512D   3059 G$AX5043_FREQDEV00NB$0$0 == 0x512d
                    512D   3060 _AX5043_FREQDEV00NB	=	0x512d
                    513D   3061 G$AX5043_FREQDEV01NB$0$0 == 0x513d
                    513D   3062 _AX5043_FREQDEV01NB	=	0x513d
                    514D   3063 G$AX5043_FREQDEV02NB$0$0 == 0x514d
                    514D   3064 _AX5043_FREQDEV02NB	=	0x514d
                    515D   3065 G$AX5043_FREQDEV03NB$0$0 == 0x515d
                    515D   3066 _AX5043_FREQDEV03NB	=	0x515d
                    512C   3067 G$AX5043_FREQDEV10NB$0$0 == 0x512c
                    512C   3068 _AX5043_FREQDEV10NB	=	0x512c
                    513C   3069 G$AX5043_FREQDEV11NB$0$0 == 0x513c
                    513C   3070 _AX5043_FREQDEV11NB	=	0x513c
                    514C   3071 G$AX5043_FREQDEV12NB$0$0 == 0x514c
                    514C   3072 _AX5043_FREQDEV12NB	=	0x514c
                    515C   3073 G$AX5043_FREQDEV13NB$0$0 == 0x515c
                    515C   3074 _AX5043_FREQDEV13NB	=	0x515c
                    5127   3075 G$AX5043_FREQUENCYGAINA0NB$0$0 == 0x5127
                    5127   3076 _AX5043_FREQUENCYGAINA0NB	=	0x5127
                    5137   3077 G$AX5043_FREQUENCYGAINA1NB$0$0 == 0x5137
                    5137   3078 _AX5043_FREQUENCYGAINA1NB	=	0x5137
                    5147   3079 G$AX5043_FREQUENCYGAINA2NB$0$0 == 0x5147
                    5147   3080 _AX5043_FREQUENCYGAINA2NB	=	0x5147
                    5157   3081 G$AX5043_FREQUENCYGAINA3NB$0$0 == 0x5157
                    5157   3082 _AX5043_FREQUENCYGAINA3NB	=	0x5157
                    5128   3083 G$AX5043_FREQUENCYGAINB0NB$0$0 == 0x5128
                    5128   3084 _AX5043_FREQUENCYGAINB0NB	=	0x5128
                    5138   3085 G$AX5043_FREQUENCYGAINB1NB$0$0 == 0x5138
                    5138   3086 _AX5043_FREQUENCYGAINB1NB	=	0x5138
                    5148   3087 G$AX5043_FREQUENCYGAINB2NB$0$0 == 0x5148
                    5148   3088 _AX5043_FREQUENCYGAINB2NB	=	0x5148
                    5158   3089 G$AX5043_FREQUENCYGAINB3NB$0$0 == 0x5158
                    5158   3090 _AX5043_FREQUENCYGAINB3NB	=	0x5158
                    5129   3091 G$AX5043_FREQUENCYGAINC0NB$0$0 == 0x5129
                    5129   3092 _AX5043_FREQUENCYGAINC0NB	=	0x5129
                    5139   3093 G$AX5043_FREQUENCYGAINC1NB$0$0 == 0x5139
                    5139   3094 _AX5043_FREQUENCYGAINC1NB	=	0x5139
                    5149   3095 G$AX5043_FREQUENCYGAINC2NB$0$0 == 0x5149
                    5149   3096 _AX5043_FREQUENCYGAINC2NB	=	0x5149
                    5159   3097 G$AX5043_FREQUENCYGAINC3NB$0$0 == 0x5159
                    5159   3098 _AX5043_FREQUENCYGAINC3NB	=	0x5159
                    512A   3099 G$AX5043_FREQUENCYGAIND0NB$0$0 == 0x512a
                    512A   3100 _AX5043_FREQUENCYGAIND0NB	=	0x512a
                    513A   3101 G$AX5043_FREQUENCYGAIND1NB$0$0 == 0x513a
                    513A   3102 _AX5043_FREQUENCYGAIND1NB	=	0x513a
                    514A   3103 G$AX5043_FREQUENCYGAIND2NB$0$0 == 0x514a
                    514A   3104 _AX5043_FREQUENCYGAIND2NB	=	0x514a
                    515A   3105 G$AX5043_FREQUENCYGAIND3NB$0$0 == 0x515a
                    515A   3106 _AX5043_FREQUENCYGAIND3NB	=	0x515a
                    5116   3107 G$AX5043_FREQUENCYLEAKNB$0$0 == 0x5116
                    5116   3108 _AX5043_FREQUENCYLEAKNB	=	0x5116
                    5126   3109 G$AX5043_PHASEGAIN0NB$0$0 == 0x5126
                    5126   3110 _AX5043_PHASEGAIN0NB	=	0x5126
                    5136   3111 G$AX5043_PHASEGAIN1NB$0$0 == 0x5136
                    5136   3112 _AX5043_PHASEGAIN1NB	=	0x5136
                    5146   3113 G$AX5043_PHASEGAIN2NB$0$0 == 0x5146
                    5146   3114 _AX5043_PHASEGAIN2NB	=	0x5146
                    5156   3115 G$AX5043_PHASEGAIN3NB$0$0 == 0x5156
                    5156   3116 _AX5043_PHASEGAIN3NB	=	0x5156
                    5207   3117 G$AX5043_PKTADDR0NB$0$0 == 0x5207
                    5207   3118 _AX5043_PKTADDR0NB	=	0x5207
                    5206   3119 G$AX5043_PKTADDR1NB$0$0 == 0x5206
                    5206   3120 _AX5043_PKTADDR1NB	=	0x5206
                    5205   3121 G$AX5043_PKTADDR2NB$0$0 == 0x5205
                    5205   3122 _AX5043_PKTADDR2NB	=	0x5205
                    5204   3123 G$AX5043_PKTADDR3NB$0$0 == 0x5204
                    5204   3124 _AX5043_PKTADDR3NB	=	0x5204
                    5200   3125 G$AX5043_PKTADDRCFGNB$0$0 == 0x5200
                    5200   3126 _AX5043_PKTADDRCFGNB	=	0x5200
                    520B   3127 G$AX5043_PKTADDRMASK0NB$0$0 == 0x520b
                    520B   3128 _AX5043_PKTADDRMASK0NB	=	0x520b
                    520A   3129 G$AX5043_PKTADDRMASK1NB$0$0 == 0x520a
                    520A   3130 _AX5043_PKTADDRMASK1NB	=	0x520a
                    5209   3131 G$AX5043_PKTADDRMASK2NB$0$0 == 0x5209
                    5209   3132 _AX5043_PKTADDRMASK2NB	=	0x5209
                    5208   3133 G$AX5043_PKTADDRMASK3NB$0$0 == 0x5208
                    5208   3134 _AX5043_PKTADDRMASK3NB	=	0x5208
                    5201   3135 G$AX5043_PKTLENCFGNB$0$0 == 0x5201
                    5201   3136 _AX5043_PKTLENCFGNB	=	0x5201
                    5202   3137 G$AX5043_PKTLENOFFSETNB$0$0 == 0x5202
                    5202   3138 _AX5043_PKTLENOFFSETNB	=	0x5202
                    5203   3139 G$AX5043_PKTMAXLENNB$0$0 == 0x5203
                    5203   3140 _AX5043_PKTMAXLENNB	=	0x5203
                    5118   3141 G$AX5043_RXPARAMCURSETNB$0$0 == 0x5118
                    5118   3142 _AX5043_RXPARAMCURSETNB	=	0x5118
                    5117   3143 G$AX5043_RXPARAMSETSNB$0$0 == 0x5117
                    5117   3144 _AX5043_RXPARAMSETSNB	=	0x5117
                    5124   3145 G$AX5043_TIMEGAIN0NB$0$0 == 0x5124
                    5124   3146 _AX5043_TIMEGAIN0NB	=	0x5124
                    5134   3147 G$AX5043_TIMEGAIN1NB$0$0 == 0x5134
                    5134   3148 _AX5043_TIMEGAIN1NB	=	0x5134
                    5144   3149 G$AX5043_TIMEGAIN2NB$0$0 == 0x5144
                    5144   3150 _AX5043_TIMEGAIN2NB	=	0x5144
                    5154   3151 G$AX5043_TIMEGAIN3NB$0$0 == 0x5154
                    5154   3152 _AX5043_TIMEGAIN3NB	=	0x5154
                    FC06   3153 Fmain$flash_deviceid$0$0 == 0xfc06
                    FC06   3154 _flash_deviceid	=	0xfc06
                    FC00   3155 Fmain$flash_calsector$0$0 == 0xfc00
                    FC00   3156 _flash_calsector	=	0xfc00
                           3157 ;--------------------------------------------------------
                           3158 ; absolute external ram data
                           3159 ;--------------------------------------------------------
                           3160 	.area XABS    (ABS,XDATA)
                           3161 ;--------------------------------------------------------
                           3162 ; external initialized ram data
                           3163 ;--------------------------------------------------------
                           3164 	.area XISEG   (XDATA)
                           3165 	.area HOME    (CODE)
                           3166 	.area GSINIT0 (CODE)
                           3167 	.area GSINIT1 (CODE)
                           3168 	.area GSINIT2 (CODE)
                           3169 	.area GSINIT3 (CODE)
                           3170 	.area GSINIT4 (CODE)
                           3171 	.area GSINIT5 (CODE)
                           3172 	.area GSINIT  (CODE)
                           3173 	.area GSFINAL (CODE)
                           3174 	.area CSEG    (CODE)
                           3175 ;--------------------------------------------------------
                           3176 ; interrupt vector 
                           3177 ;--------------------------------------------------------
                           3178 	.area HOME    (CODE)
   0000                    3179 __interrupt_vect:
   0000 02 00 B3           3180 	ljmp	__sdcc_gsinit_startup
   0003 32                 3181 	reti
   0004                    3182 	.ds	7
   000B 02 3F 6D           3183 	ljmp	_wtimer_irq
   000E                    3184 	.ds	5
   0013 32                 3185 	reti
   0014                    3186 	.ds	7
   001B 32                 3187 	reti
   001C                    3188 	.ds	7
   0023 02 0F 6A           3189 	ljmp	_axradio_isr
   0026                    3190 	.ds	5
   002B 32                 3191 	reti
   002C                    3192 	.ds	7
   0033 02 38 24           3193 	ljmp	_pwrmgmt_irq
   0036                    3194 	.ds	5
   003B 32                 3195 	reti
   003C                    3196 	.ds	7
   0043 32                 3197 	reti
   0044                    3198 	.ds	7
   004B 32                 3199 	reti
   004C                    3200 	.ds	7
   0053 32                 3201 	reti
   0054                    3202 	.ds	7
   005B 32                 3203 	reti
   005C                    3204 	.ds	7
   0063 32                 3205 	reti
   0064                    3206 	.ds	7
   006B 32                 3207 	reti
   006C                    3208 	.ds	7
   0073 32                 3209 	reti
   0074                    3210 	.ds	7
   007B 32                 3211 	reti
   007C                    3212 	.ds	7
   0083 32                 3213 	reti
   0084                    3214 	.ds	7
   008B 32                 3215 	reti
   008C                    3216 	.ds	7
   0093 32                 3217 	reti
   0094                    3218 	.ds	7
   009B 32                 3219 	reti
   009C                    3220 	.ds	7
   00A3 32                 3221 	reti
   00A4                    3222 	.ds	7
   00AB 02 44 F2           3223 	ljmp	_dbglink_irq
                           3224 ;--------------------------------------------------------
                           3225 ; global & static initialisations
                           3226 ;--------------------------------------------------------
                           3227 	.area HOME    (CODE)
                           3228 	.area GSINIT  (CODE)
                           3229 	.area GSFINAL (CODE)
                           3230 	.area GSINIT  (CODE)
                           3231 	.globl __sdcc_gsinit_startup
                           3232 	.globl __sdcc_program_startup
                           3233 	.globl __start__stack
                           3234 	.globl __mcs51_genXINIT
                           3235 	.globl __mcs51_genXRAMCLEAR
                           3236 	.globl __mcs51_genRAMCLEAR
                    0000   3237 	C$main.c$79$3$251 ==.
                           3238 ;	main.c:79: uint8_t __data coldstart = 1; // caution: initialization with 1 is necessary! Variables are initialized upon _sdcc_external_startup returning 0 -> the coldstart value returned from _sdcc_external startup does not survive in the coldstart case
   0142 75 21 01           3239 	mov	_coldstart,#0x01
                    0003   3240 	C$main.c$80$3$251 ==.
                           3241 ;	main.c:80: uint16_t __data pkts_received = 0, pkts_missing = 0;
   0145 E4                 3242 	clr	a
   0146 F5 22              3243 	mov	_pkts_received,a
   0148 F5 23              3244 	mov	(_pkts_received + 1),a
                    0008   3245 	C$main.c$80$3$251 ==.
                           3246 ;	main.c:80: 
   014A E4                 3247 	clr	a
   014B F5 24              3248 	mov	_pkts_missing,a
   014D F5 25              3249 	mov	(_pkts_missing + 1),a
                           3250 	.area GSFINAL (CODE)
   014F 02 00 AE           3251 	ljmp	__sdcc_program_startup
                           3252 ;--------------------------------------------------------
                           3253 ; Home
                           3254 ;--------------------------------------------------------
                           3255 	.area HOME    (CODE)
                           3256 	.area HOME    (CODE)
   00AE                    3257 __sdcc_program_startup:
   00AE 12 3A 26           3258 	lcall	_main
                           3259 ;	return from main will lock up
   00B1 80 FE              3260 	sjmp .
                           3261 ;--------------------------------------------------------
                           3262 ; code
                           3263 ;--------------------------------------------------------
                           3264 	.area CSEG    (CODE)
                           3265 ;------------------------------------------------------------
                           3266 ;Allocation info for local variables in function 'pwrmgmt_irq'
                           3267 ;------------------------------------------------------------
                           3268 ;pc                        Allocated to registers r7 
                           3269 ;------------------------------------------------------------
                    0000   3270 	Fmain$pwrmgmt_irq$0$0 ==.
                    0000   3271 	C$main.c$82$0$0 ==.
                           3272 ;	main.c:82: static void pwrmgmt_irq(void) __interrupt(INT_POWERMGMT)
                           3273 ;	-----------------------------------------
                           3274 ;	 function pwrmgmt_irq
                           3275 ;	-----------------------------------------
   3824                    3276 _pwrmgmt_irq:
                    0007   3277 	ar7 = 0x07
                    0006   3278 	ar6 = 0x06
                    0005   3279 	ar5 = 0x05
                    0004   3280 	ar4 = 0x04
                    0003   3281 	ar3 = 0x03
                    0002   3282 	ar2 = 0x02
                    0001   3283 	ar1 = 0x01
                    0000   3284 	ar0 = 0x00
   3824 C0 E0              3285 	push	acc
   3826 C0 82              3286 	push	dpl
   3828 C0 83              3287 	push	dph
   382A C0 07              3288 	push	ar7
   382C C0 D0              3289 	push	psw
   382E 75 D0 00           3290 	mov	psw,#0x00
                    000D   3291 	C$main.c$84$1$0 ==.
                           3292 ;	main.c:84: uint8_t pc = PCON;
                    000D   3293 	C$main.c$85$1$206 ==.
                           3294 ;	main.c:85: if (!(pc & 0x80))
   3831 E5 87              3295 	mov	a,_PCON
   3833 FF                 3296 	mov	r7,a
   3834 20 E7 02           3297 	jb	acc.7,00102$
                    0013   3298 	C$main.c$86$1$206 ==.
                           3299 ;	main.c:86: return;
   3837 80 13              3300 	sjmp	00106$
   3839                    3301 00102$:
                    0015   3302 	C$main.c$87$1$206 ==.
                           3303 ;	main.c:87: GPIOENABLE = 0;
   3839 90 70 0C           3304 	mov	dptr,#_GPIOENABLE
   383C E4                 3305 	clr	a
   383D F0                 3306 	movx	@dptr,a
                    001A   3307 	C$main.c$88$1$206 ==.
                           3308 ;	main.c:88: IE = EIE = E2IE = 0;
   383E 75 A0 00           3309 	mov	_E2IE,#0x00
   3841 75 98 00           3310 	mov	_EIE,#0x00
   3844 75 A8 00           3311 	mov	_IE,#0x00
   3847                    3312 00104$:
                    0023   3313 	C$main.c$90$1$206 ==.
                           3314 ;	main.c:90: PCON |= 0x01;
   3847 43 87 01           3315 	orl	_PCON,#0x01
   384A 80 FB              3316 	sjmp	00104$
   384C                    3317 00106$:
   384C D0 D0              3318 	pop	psw
   384E D0 07              3319 	pop	ar7
   3850 D0 83              3320 	pop	dph
   3852 D0 82              3321 	pop	dpl
   3854 D0 E0              3322 	pop	acc
                    0032   3323 	C$main.c$91$1$206 ==.
                    0032   3324 	XFmain$pwrmgmt_irq$0$0 ==.
   3856 32                 3325 	reti
                           3326 ;	eliminated unneeded push/pop b
                           3327 ;------------------------------------------------------------
                           3328 ;Allocation info for local variables in function 'axradio_statuschange'
                           3329 ;------------------------------------------------------------
                           3330 ;rssi_ratelimit            Allocated with name '_axradio_statuschange_rssi_ratelimit_1_208'
                           3331 ;st                        Allocated to registers r6 r7 
                           3332 ;retran                    Allocated to registers 
                           3333 ;foffs                     Allocated with name '_axradio_statuschange_foffs_3_217'
                           3334 ;fcorr                     Allocated to registers r4 r5 
                           3335 ;------------------------------------------------------------
                    0033   3336 	G$axradio_statuschange$0$0 ==.
                    0033   3337 	C$main.c$93$1$206 ==.
                           3338 ;	main.c:93: void axradio_statuschange(struct axradio_status __xdata *st)
                           3339 ;	-----------------------------------------
                           3340 ;	 function axradio_statuschange
                           3341 ;	-----------------------------------------
   3857                    3342 _axradio_statuschange:
   3857 AE 82              3343 	mov	r6,dpl
   3859 AF 83              3344 	mov	r7,dph
                    0037   3345 	C$main.c$97$1$208 ==.
                           3346 ;	main.c:97: if (DBGLNKSTAT & 0x10 && st->status != AXRADIO_STAT_CHANNELSTATE) {
   385B E5 E2              3347 	mov	a,_DBGLNKSTAT
   385D 30 E4 72           3348 	jnb	acc.4,00102$
   3860 8E 82              3349 	mov	dpl,r6
   3862 8F 83              3350 	mov	dph,r7
   3864 E0                 3351 	movx	a,@dptr
   3865 FD                 3352 	mov	r5,a
   3866 BD 02 02           3353 	cjne	r5,#0x02,00162$
   3869 80 67              3354 	sjmp	00102$
   386B                    3355 00162$:
                    0047   3356 	C$main.c$98$2$209 ==.
                           3357 ;	main.c:98: dbglink_writestr("ST: 0x");
   386B 90 57 B7           3358 	mov	dptr,#__str_0
   386E 75 F0 80           3359 	mov	b,#0x80
   3871 C0 07              3360 	push	ar7
   3873 C0 06              3361 	push	ar6
   3875 12 4B 5A           3362 	lcall	_dbglink_writestr
   3878 D0 06              3363 	pop	ar6
   387A D0 07              3364 	pop	ar7
                    0058   3365 	C$main.c$99$2$209 ==.
                           3366 ;	main.c:99: dbglink_writehex16(st->status, 2, WRNUM_PADZERO);
   387C 8E 82              3367 	mov	dpl,r6
   387E 8F 83              3368 	mov	dph,r7
   3880 E0                 3369 	movx	a,@dptr
   3881 FD                 3370 	mov	r5,a
   3882 7C 00              3371 	mov	r4,#0x00
   3884 C0 07              3372 	push	ar7
   3886 C0 06              3373 	push	ar6
   3888 74 08              3374 	mov	a,#0x08
   388A C0 E0              3375 	push	acc
   388C 74 02              3376 	mov	a,#0x02
   388E C0 E0              3377 	push	acc
   3890 8D 82              3378 	mov	dpl,r5
   3892 8C 83              3379 	mov	dph,r4
   3894 12 4F 64           3380 	lcall	_dbglink_writehex16
   3897 15 81              3381 	dec	sp
   3899 15 81              3382 	dec	sp
                    0077   3383 	C$main.c$100$2$209 ==.
                           3384 ;	main.c:100: dbglink_writestr(" ERR: 0x");
   389B 90 57 BE           3385 	mov	dptr,#__str_1
   389E 75 F0 80           3386 	mov	b,#0x80
   38A1 12 4B 5A           3387 	lcall	_dbglink_writestr
   38A4 D0 06              3388 	pop	ar6
   38A6 D0 07              3389 	pop	ar7
                    0084   3390 	C$main.c$101$2$209 ==.
                           3391 ;	main.c:101: dbglink_writehex16(st->error, 2, WRNUM_PADZERO);
   38A8 8E 82              3392 	mov	dpl,r6
   38AA 8F 83              3393 	mov	dph,r7
   38AC A3                 3394 	inc	dptr
   38AD E0                 3395 	movx	a,@dptr
   38AE FD                 3396 	mov	r5,a
   38AF 7C 00              3397 	mov	r4,#0x00
   38B1 C0 07              3398 	push	ar7
   38B3 C0 06              3399 	push	ar6
   38B5 74 08              3400 	mov	a,#0x08
   38B7 C0 E0              3401 	push	acc
   38B9 74 02              3402 	mov	a,#0x02
   38BB C0 E0              3403 	push	acc
   38BD 8D 82              3404 	mov	dpl,r5
   38BF 8C 83              3405 	mov	dph,r4
   38C1 12 4F 64           3406 	lcall	_dbglink_writehex16
   38C4 15 81              3407 	dec	sp
   38C6 15 81              3408 	dec	sp
   38C8 D0 06              3409 	pop	ar6
   38CA D0 07              3410 	pop	ar7
                    00A8   3411 	C$main.c$102$2$209 ==.
                           3412 ;	main.c:102: dbglink_tx('\n');
   38CC 75 82 0A           3413 	mov	dpl,#0x0A
   38CF 12 3B C5           3414 	lcall	_dbglink_tx
   38D2                    3415 00102$:
                    00AE   3416 	C$main.c$105$1$208 ==.
                           3417 ;	main.c:105: switch (st->status) {
   38D2 8E 82              3418 	mov	dpl,r6
   38D4 8F 83              3419 	mov	dph,r7
   38D6 E0                 3420 	movx	a,@dptr
   38D7 FD                 3421 	mov	r5,a
   38D8 60 08              3422 	jz	00104$
   38DA E4                 3423 	clr	a
   38DB BD 03 01           3424 	cjne	r5,#0x03,00164$
   38DE 04                 3425 	inc	a
   38DF                    3426 00164$:
   38DF 02 39 C0           3427 	ljmp	00144$
                    00BE   3428 	C$main.c$106$2$210 ==.
                           3429 ;	main.c:106: case AXRADIO_STAT_RECEIVE:
   38E2                    3430 00104$:
                    00BE   3431 	C$main.c$156$3$211 ==.
                           3432 ;	main.c:156: ++pkts_received;
   38E2 05 22              3433 	inc	_pkts_received
   38E4 E4                 3434 	clr	a
   38E5 B5 22 02           3435 	cjne	a,_pkts_received,00166$
   38E8 05 23              3436 	inc	(_pkts_received + 1)
   38EA                    3437 00166$:
                    00C6   3438 	C$main.c$157$4$212 ==.
                           3439 ;	main.c:157: led0_toggle();
   38EA 63 80 02           3440 	xrl	_PORTA,#0x02
                    00C9   3441 	C$main.c$170$2$210 ==.
                           3442 ;	main.c:170: if (st->error == AXRADIO_ERR_NOERROR)
   38ED 74 01              3443 	mov	a,#0x01
   38EF 2E                 3444 	add	a,r6
   38F0 FC                 3445 	mov	r4,a
   38F1 E4                 3446 	clr	a
   38F2 3F                 3447 	addc	a,r7
   38F3 FD                 3448 	mov	r5,a
   38F4 8C 82              3449 	mov	dpl,r4
   38F6 8D 83              3450 	mov	dph,r5
   38F8 E0                 3451 	movx	a,@dptr
   38F9 70 0F              3452 	jnz	00122$
                    00D7   3453 	C$main.c$171$2$210 ==.
                           3454 ;	main.c:171: dbglink_received_packet(st);
   38FB 8E 82              3455 	mov	dpl,r6
   38FD 8F 83              3456 	mov	dph,r7
   38FF C0 07              3457 	push	ar7
   3901 C0 06              3458 	push	ar6
   3903 12 35 27           3459 	lcall	_dbglink_received_packet
   3906 D0 06              3460 	pop	ar6
   3908 D0 07              3461 	pop	ar7
   390A                    3462 00122$:
                    00E6   3463 	C$main.c$175$3$217 ==.
                           3464 ;	main.c:175: int32_t foffs = axradio_get_freqoffset();
   390A C0 07              3465 	push	ar7
   390C C0 06              3466 	push	ar6
   390E 12 2E 59           3467 	lcall	_axradio_get_freqoffset
   3911 85 82 28           3468 	mov	_axradio_statuschange_foffs_3_217,dpl
   3914 85 83 29           3469 	mov	(_axradio_statuschange_foffs_3_217 + 1),dph
   3917 85 F0 2A           3470 	mov	(_axradio_statuschange_foffs_3_217 + 2),b
   391A F5 2B              3471 	mov	(_axradio_statuschange_foffs_3_217 + 3),a
   391C D0 06              3472 	pop	ar6
   391E D0 07              3473 	pop	ar7
                    00FC   3474 	C$main.c$182$4$218 ==.
                           3475 ;	main.c:182: if (labs(st->u.rx.phy.offset) > 2000)
   3920 74 06              3476 	mov	a,#0x06
   3922 2E                 3477 	add	a,r6
   3923 FE                 3478 	mov	r6,a
   3924 E4                 3479 	clr	a
   3925 3F                 3480 	addc	a,r7
   3926 FF                 3481 	mov	r7,a
   3927 74 02              3482 	mov	a,#0x02
   3929 2E                 3483 	add	a,r6
   392A FE                 3484 	mov	r6,a
   392B E4                 3485 	clr	a
   392C 3F                 3486 	addc	a,r7
   392D FF                 3487 	mov	r7,a
   392E 8E 82              3488 	mov	dpl,r6
   3930 8F 83              3489 	mov	dph,r7
   3932 E0                 3490 	movx	a,@dptr
   3933 F8                 3491 	mov	r0,a
   3934 A3                 3492 	inc	dptr
   3935 E0                 3493 	movx	a,@dptr
   3936 F9                 3494 	mov	r1,a
   3937 A3                 3495 	inc	dptr
   3938 E0                 3496 	movx	a,@dptr
   3939 FC                 3497 	mov	r4,a
   393A A3                 3498 	inc	dptr
   393B E0                 3499 	movx	a,@dptr
   393C 88 82              3500 	mov	dpl,r0
   393E 89 83              3501 	mov	dph,r1
   3940 8C F0              3502 	mov	b,r4
   3942 C0 07              3503 	push	ar7
   3944 C0 06              3504 	push	ar6
   3946 12 3B 50           3505 	lcall	_labs
   3949 AA 82              3506 	mov	r2,dpl
   394B AB 83              3507 	mov	r3,dph
   394D AC F0              3508 	mov	r4,b
   394F FD                 3509 	mov	r5,a
   3950 D0 06              3510 	pop	ar6
   3952 D0 07              3511 	pop	ar7
   3954 C3                 3512 	clr	c
   3955 74 D0              3513 	mov	a,#0xD0
   3957 9A                 3514 	subb	a,r2
   3958 74 07              3515 	mov	a,#0x07
   395A 9B                 3516 	subb	a,r3
   395B E4                 3517 	clr	a
   395C 9C                 3518 	subb	a,r4
   395D E4                 3519 	clr	a
   395E 64 80              3520 	xrl	a,#0x80
   3960 8D F0              3521 	mov	b,r5
   3962 63 F0 80           3522 	xrl	b,#0x80
   3965 95 F0              3523 	subb	a,b
   3967 50 06              3524 	jnc	00124$
                    0145   3525 	C$main.c$183$4$218 ==.
                           3526 ;	main.c:183: fcorr = 512;
   3969 7C 00              3527 	mov	r4,#0x00
   396B 7D 02              3528 	mov	r5,#0x02
   396D 80 04              3529 	sjmp	00125$
   396F                    3530 00124$:
                    014B   3531 	C$main.c$185$4$218 ==.
                           3532 ;	main.c:185: fcorr = 32;
   396F 7C 20              3533 	mov	r4,#0x20
   3971 7D 00              3534 	mov	r5,#0x00
   3973                    3535 00125$:
                    014F   3536 	C$main.c$186$4$218 ==.
                           3537 ;	main.c:186: if (st->u.rx.phy.offset < 0)
   3973 8E 82              3538 	mov	dpl,r6
   3975 8F 83              3539 	mov	dph,r7
   3977 E0                 3540 	movx	a,@dptr
   3978 FE                 3541 	mov	r6,a
   3979 A3                 3542 	inc	dptr
   397A E0                 3543 	movx	a,@dptr
   397B FF                 3544 	mov	r7,a
   397C A3                 3545 	inc	dptr
   397D E0                 3546 	movx	a,@dptr
   397E FB                 3547 	mov	r3,a
   397F A3                 3548 	inc	dptr
   3980 E0                 3549 	movx	a,@dptr
   3981 FA                 3550 	mov	r2,a
   3982 30 E7 07           3551 	jnb	acc.7,00127$
                    0161   3552 	C$main.c$187$4$218 ==.
                           3553 ;	main.c:187: fcorr = -fcorr;
   3985 C3                 3554 	clr	c
   3986 E4                 3555 	clr	a
   3987 9C                 3556 	subb	a,r4
   3988 FC                 3557 	mov	r4,a
   3989 E4                 3558 	clr	a
   398A 9D                 3559 	subb	a,r5
   398B FD                 3560 	mov	r5,a
   398C                    3561 00127$:
                    0168   3562 	C$main.c$188$4$218 ==.
                           3563 ;	main.c:188: foffs -= fcorr;
   398C ED                 3564 	mov	a,r5
   398D 33                 3565 	rlc	a
   398E 95 E0              3566 	subb	a,acc
   3990 FF                 3567 	mov	r7,a
   3991 FE                 3568 	mov	r6,a
   3992 E5 28              3569 	mov	a,_axradio_statuschange_foffs_3_217
   3994 C3                 3570 	clr	c
   3995 9C                 3571 	subb	a,r4
   3996 F5 28              3572 	mov	_axradio_statuschange_foffs_3_217,a
   3998 E5 29              3573 	mov	a,(_axradio_statuschange_foffs_3_217 + 1)
   399A 9D                 3574 	subb	a,r5
   399B F5 29              3575 	mov	(_axradio_statuschange_foffs_3_217 + 1),a
   399D E5 2A              3576 	mov	a,(_axradio_statuschange_foffs_3_217 + 2)
   399F 9F                 3577 	subb	a,r7
   39A0 F5 2A              3578 	mov	(_axradio_statuschange_foffs_3_217 + 2),a
   39A2 E5 2B              3579 	mov	a,(_axradio_statuschange_foffs_3_217 + 3)
   39A4 9E                 3580 	subb	a,r6
                    0181   3581 	C$main.c$192$3$217 ==.
                           3582 ;	main.c:192: if (axradio_set_freqoffset(foffs) != AXRADIO_ERR_NOERROR)
   39A5 F5 2B              3583 	mov	(_axradio_statuschange_foffs_3_217 + 3),a
   39A7 85 28 82           3584 	mov	dpl,_axradio_statuschange_foffs_3_217
   39AA 85 29 83           3585 	mov	dph,(_axradio_statuschange_foffs_3_217 + 1)
   39AD 85 2A F0           3586 	mov	b,(_axradio_statuschange_foffs_3_217 + 2)
   39B0 12 2E 3D           3587 	lcall	_axradio_set_freqoffset
   39B3 E5 82              3588 	mov	a,dpl
   39B5 60 09              3589 	jz	00144$
                    0193   3590 	C$main.c$193$3$217 ==.
                           3591 ;	main.c:193: axradio_set_freqoffset(0);
   39B7 90 00 00           3592 	mov	dptr,#(0x00&0x00ff)
   39BA E4                 3593 	clr	a
   39BB F5 F0              3594 	mov	b,a
   39BD 12 2E 3D           3595 	lcall	_axradio_set_freqoffset
                    019C   3596 	C$main.c$232$1$208 ==.
                           3597 ;	main.c:232: }
   39C0                    3598 00144$:
                    019C   3599 	C$main.c$233$1$208 ==.
                    019C   3600 	XG$axradio_statuschange$0$0 ==.
   39C0 22                 3601 	ret
                           3602 ;------------------------------------------------------------
                           3603 ;Allocation info for local variables in function '_sdcc_external_startup'
                           3604 ;------------------------------------------------------------
                           3605 ;c                         Allocated to registers 
                           3606 ;p                         Allocated to registers 
                           3607 ;c                         Allocated to registers 
                           3608 ;p                         Allocated to registers 
                           3609 ;------------------------------------------------------------
                    019D   3610 	G$_sdcc_external_startup$0$0 ==.
                    019D   3611 	C$main.c$247$1$208 ==.
                           3612 ;	main.c:247: uint8_t _sdcc_external_startup(void)
                           3613 ;	-----------------------------------------
                           3614 ;	 function _sdcc_external_startup
                           3615 ;	-----------------------------------------
   39C1                    3616 __sdcc_external_startup:
                    019D   3617 	C$main.c$250$1$224 ==.
                           3618 ;	main.c:250: LPXOSCGM = 0x8A;
   39C1 90 70 54           3619 	mov	dptr,#_LPXOSCGM
   39C4 74 8A              3620 	mov	a,#0x8A
   39C6 F0                 3621 	movx	@dptr,a
                    01A3   3622 	C$main.c$251$2$225 ==.
                           3623 ;	main.c:251: wtimer0_setclksrc(WTIMER0_CLKSRC, WTIMER0_PRESCALER);
   39C7 75 82 09           3624 	mov	dpl,#0x09
   39CA 12 3E C1           3625 	lcall	_wtimer0_setconfig
                    01A9   3626 	C$main.c$252$2$226 ==.
                           3627 ;	main.c:252: wtimer1_setclksrc(CLKSRC_FRCOSC, 7);
   39CD 75 82 38           3628 	mov	dpl,#0x38
   39D0 12 3E DF           3629 	lcall	_wtimer1_setconfig
                    01AF   3630 	C$main.c$255$1$224 ==.
                           3631 ;	main.c:255: coldstart = !(PCON & 0x40);
   39D3 74 40              3632 	mov	a,#0x40
   39D5 55 87              3633 	anl	a,_PCON
   39D7 FF                 3634 	mov	r7,a
   39D8 B4 01 00           3635 	cjne	a,#0x01,00111$
   39DB                    3636 00111$:
   39DB E4                 3637 	clr	a
   39DC 33                 3638 	rlc	a
   39DD F5 21              3639 	mov	_coldstart,a
                    01BB   3640 	C$main.c$257$1$224 ==.
                           3641 ;	main.c:257: ANALOGA = 0x18; // PA[3,4] LPXOSC, other PA are used as digital pins
   39DF 90 70 07           3642 	mov	dptr,#_ANALOGA
   39E2 74 18              3643 	mov	a,#0x18
   39E4 F0                 3644 	movx	@dptr,a
                    01C1   3645 	C$main.c$269$1$224 ==.
                           3646 ;	main.c:269: PORTA = 0xFF; //
   39E5 75 80 FF           3647 	mov	_PORTA,#0xFF
                    01C4   3648 	C$main.c$270$1$224 ==.
                           3649 ;	main.c:270: PORTB = 0xFD | (PINB & 0x02); //
   39E8 74 02              3650 	mov	a,#0x02
   39EA 55 E8              3651 	anl	a,_PINB
   39EC 44 FD              3652 	orl	a,#0xFD
   39EE F5 88              3653 	mov	_PORTB,a
                    01CC   3654 	C$main.c$271$1$224 ==.
                           3655 ;	main.c:271: PORTC = 0xFF; //
   39F0 75 90 FF           3656 	mov	_PORTC,#0xFF
                    01CF   3657 	C$main.c$272$1$224 ==.
                           3658 ;	main.c:272: PORTR = 0xCB; //
   39F3 75 8C CB           3659 	mov	_PORTR,#0xCB
                    01D2   3660 	C$main.c$274$1$224 ==.
                           3661 ;	main.c:274: DIRA = 0x00; //
   39F6 75 89 00           3662 	mov	_DIRA,#0x00
                    01D5   3663 	C$main.c$275$1$224 ==.
                           3664 ;	main.c:275: DIRB = 0x06; //  PB1 = LED, PB2 = TCXO ON/OFF
   39F9 75 8A 06           3665 	mov	_DIRB,#0x06
                    01D8   3666 	C$main.c$276$1$224 ==.
                           3667 ;	main.c:276: DIRC = 0x00; //  PC4 = Switch
   39FC 75 8B 00           3668 	mov	_DIRC,#0x00
                    01DB   3669 	C$main.c$277$1$224 ==.
                           3670 ;	main.c:277: DIRR = 0x15; //
   39FF 75 8E 15           3671 	mov	_DIRR,#0x15
                    01DE   3672 	C$main.c$278$1$224 ==.
                           3673 ;	main.c:278: PALTRADIO |= (1<<6);
   3A02 90 70 46           3674 	mov	dptr,#_PALTRADIO
   3A05 E0                 3675 	movx	a,@dptr
   3A06 FF                 3676 	mov	r7,a
   3A07 44 40              3677 	orl	a,#0x40
   3A09 F0                 3678 	movx	@dptr,a
                    01E6   3679 	C$main.c$281$1$224 ==.
                           3680 ;	main.c:281: DPS = 0;
   3A0A 75 86 00           3681 	mov	_DPS,#0x00
                    01E9   3682 	C$main.c$282$1$224 ==.
                           3683 ;	main.c:282: IE = 0x40;
   3A0D 75 A8 40           3684 	mov	_IE,#0x40
                    01EC   3685 	C$main.c$283$1$224 ==.
                           3686 ;	main.c:283: EIE = 0x00;
   3A10 75 98 00           3687 	mov	_EIE,#0x00
                    01EF   3688 	C$main.c$284$1$224 ==.
                           3689 ;	main.c:284: E2IE = 0x00;
   3A13 75 A0 00           3690 	mov	_E2IE,#0x00
                    01F2   3691 	C$main.c$286$1$224 ==.
                           3692 ;	main.c:286: GPIOENABLE = 1; // unfreeze GPIO
   3A16 90 70 0C           3693 	mov	dptr,#_GPIOENABLE
   3A19 74 01              3694 	mov	a,#0x01
   3A1B F0                 3695 	movx	@dptr,a
                    01F8   3696 	C$main.c$290$1$224 ==.
                           3697 ;	main.c:290: return !coldstart; // coldstart -> return 0 -> var initialization; start from sleep -> return 1 -> no var initialization
   3A1C E5 21              3698 	mov	a,_coldstart
   3A1E B4 01 00           3699 	cjne	a,#0x01,00112$
   3A21                    3700 00112$:
   3A21 E4                 3701 	clr	a
   3A22 33                 3702 	rlc	a
   3A23 F5 82              3703 	mov	dpl,a
                    0201   3704 	C$main.c$292$1$224 ==.
                    0201   3705 	XG$_sdcc_external_startup$0$0 ==.
   3A25 22                 3706 	ret
                           3707 ;------------------------------------------------------------
                           3708 ;Allocation info for local variables in function 'main'
                           3709 ;------------------------------------------------------------
                           3710 ;i                         Allocated to registers r7 
                           3711 ;flg                       Allocated to registers r6 
                           3712 ;flg                       Allocated to registers r7 
                           3713 ;------------------------------------------------------------
                    0202   3714 	G$main$0$0 ==.
                    0202   3715 	C$main.c$295$1$224 ==.
                           3716 ;	main.c:295: void main(void)
                           3717 ;	-----------------------------------------
                           3718 ;	 function main
                           3719 ;	-----------------------------------------
   3A26                    3720 _main:
                    0202   3721 	C$main.c$307$1$229 ==.
                           3722 ;	main.c:307: __endasm;
                    0000   3723 	G$_start__stack$0$0 = __start__stack
                           3724 	.globl G$_start__stack$0$0
                    0202   3725 	C$main.c$311$1$229 ==.
                           3726 ;	main.c:311: dbglink_init();
   3A26 12 45 64           3727 	lcall	_dbglink_init
                    0205   3728 	C$main.c$314$1$229 ==.
                           3729 ;	main.c:314: EA = 1;
   3A29 D2 AF              3730 	setb	_EA
                    0207   3731 	C$main.c$315$1$229 ==.
                           3732 ;	main.c:315: flash_apply_calibration();
   3A2B 12 48 4D           3733 	lcall	_flash_apply_calibration
                    020A   3734 	C$main.c$316$1$229 ==.
                           3735 ;	main.c:316: CLKCON = 0x00;
   3A2E 75 C6 00           3736 	mov	_CLKCON,#0x00
                    020D   3737 	C$main.c$317$1$229 ==.
                           3738 ;	main.c:317: wtimer_init();
   3A31 12 3F C9           3739 	lcall	_wtimer_init
                    0210   3740 	C$main.c$319$1$229 ==.
                           3741 ;	main.c:319: if (coldstart) {
   3A34 E5 21              3742 	mov	a,_coldstart
   3A36 70 03              3743 	jnz	00200$
   3A38 02 3A F3           3744 	ljmp	00148$
   3A3B                    3745 00200$:
                    0217   3746 	C$main.c$320$4$232 ==.
                           3747 ;	main.c:320: led0_off();
   3A3B C2 81              3748 	clr	_PORTA_1
                    0219   3749 	C$main.c$321$4$234 ==.
                           3750 ;	main.c:321: led1_off();
   3A3D C2 82              3751 	clr	_PORTA_2
                    021B   3752 	C$main.c$326$2$230 ==.
                           3753 ;	main.c:326: i = axradio_init();
   3A3F 12 25 C7           3754 	lcall	_axradio_init
                    021E   3755 	C$main.c$327$2$230 ==.
                           3756 ;	main.c:327: if (i != AXRADIO_ERR_NOERROR) {
   3A42 E5 82              3757 	mov	a,dpl
   3A44 FF                 3758 	mov	r7,a
   3A45 60 42              3759 	jz	00135$
                    0223   3760 	C$main.c$328$3$241 ==.
                           3761 ;	main.c:328: if (i == AXRADIO_ERR_NOCHIP) {
   3A47 BF 05 14           3762 	cjne	r7,#0x05,00132$
                    0226   3763 	C$main.c$331$4$242 ==.
                           3764 ;	main.c:331: if (DBGLNKSTAT & 0x10)
   3A4A E5 E2              3765 	mov	a,_DBGLNKSTAT
   3A4C 20 E4 03           3766 	jb	acc.4,00204$
   3A4F 02 3B 21           3767 	ljmp	00155$
   3A52                    3768 00204$:
                    022E   3769 	C$main.c$332$4$242 ==.
                           3770 ;	main.c:332: dbglink_writestr("No AX5043 RF chip found \n");
   3A52 90 57 C7           3771 	mov	dptr,#__str_2
   3A55 75 F0 80           3772 	mov	b,#0x80
   3A58 12 4B 5A           3773 	lcall	_dbglink_writestr
                    0237   3774 	C$main.c$334$4$242 ==.
                           3775 ;	main.c:334: goto terminate_error;
   3A5B 02 3B 21           3776 	ljmp	00155$
   3A5E                    3777 00132$:
                    023A   3778 	C$main.c$337$3$241 ==.
                           3779 ;	main.c:337: dbglink_writestr("error initializing radio: ");
   3A5E 90 57 E1           3780 	mov	dptr,#__str_3
   3A61 75 F0 80           3781 	mov	b,#0x80
   3A64 C0 07              3782 	push	ar7
   3A66 12 4B 5A           3783 	lcall	_dbglink_writestr
   3A69 D0 07              3784 	pop	ar7
                    0247   3785 	C$main.c$338$3$241 ==.
                           3786 ;	main.c:338: dbglink_writehexu16(i, 2);
   3A6B 8F 05              3787 	mov	ar5,r7
   3A6D 7E 00              3788 	mov	r6,#0x00
   3A6F C0 07              3789 	push	ar7
   3A71 74 02              3790 	mov	a,#0x02
   3A73 C0 E0              3791 	push	acc
   3A75 8D 82              3792 	mov	dpl,r5
   3A77 8E 83              3793 	mov	dph,r6
   3A79 12 4D B0           3794 	lcall	_dbglink_writehexu16
   3A7C 15 81              3795 	dec	sp
   3A7E D0 07              3796 	pop	ar7
                    025C   3797 	C$main.c$339$3$241 ==.
                           3798 ;	main.c:339: dbglink_tx('\n');
   3A80 75 82 0A           3799 	mov	dpl,#0x0A
   3A83 12 3B C5           3800 	lcall	_dbglink_tx
                    0262   3801 	C$main.c$341$3$241 ==.
                           3802 ;	main.c:341: goto terminate_radio_error;
   3A86 02 3B 1C           3803 	ljmp	00154$
                    0265   3804 	C$main.c$343$2$230 ==.
                           3805 ;	main.c:343: display_writestr("found AX5043\n");
   3A89                    3806 00135$:
                    0265   3807 	C$main.c$345$2$230 ==.
                           3808 ;	main.c:345: if (DBGLNKSTAT & 0x10)
   3A89 E5 E2              3809 	mov	a,_DBGLNKSTAT
   3A8B 30 E4 09           3810 	jnb	acc.4,00138$
                    026A   3811 	C$main.c$346$2$230 ==.
                           3812 ;	main.c:346: dbglink_writestr("found AX5043\n");
   3A8E 90 57 FC           3813 	mov	dptr,#__str_4
   3A91 75 F0 80           3814 	mov	b,#0x80
   3A94 12 4B 5A           3815 	lcall	_dbglink_writestr
   3A97                    3816 00138$:
                    0273   3817 	C$main.c$348$2$230 ==.
                           3818 ;	main.c:348: axradio_set_local_address(&localaddr);
   3A97 90 56 84           3819 	mov	dptr,#_localaddr
   3A9A 75 F0 80           3820 	mov	b,#0x80
   3A9D 12 2E 6D           3821 	lcall	_axradio_set_local_address
                    027C   3822 	C$main.c$349$2$230 ==.
                           3823 ;	main.c:349: axradio_set_default_remote_address(&remoteaddr);
   3AA0 90 56 80           3824 	mov	dptr,#_remoteaddr
   3AA3 75 F0 80           3825 	mov	b,#0x80
   3AA6 12 2E AB           3826 	lcall	_axradio_set_default_remote_address
                    0285   3827 	C$main.c$377$2$230 ==.
                           3828 ;	main.c:377: if (DBGLNKSTAT & 0x10) {
   3AA9 E5 E2              3829 	mov	a,_DBGLNKSTAT
   3AAB 30 E4 2A           3830 	jnb	acc.4,00141$
                    028A   3831 	C$main.c$378$3$245 ==.
                           3832 ;	main.c:378: dbglink_writestr("RNG = ");
   3AAE 90 58 0A           3833 	mov	dptr,#__str_5
   3AB1 75 F0 80           3834 	mov	b,#0x80
   3AB4 12 4B 5A           3835 	lcall	_dbglink_writestr
                    0293   3836 	C$main.c$379$3$245 ==.
                           3837 ;	main.c:379: dbglink_writenum16(axradio_get_pllrange(), 2, 0);
   3AB7 12 2D 72           3838 	lcall	_axradio_get_pllrange
   3ABA AE 82              3839 	mov	r6,dpl
   3ABC E4                 3840 	clr	a
   3ABD FD                 3841 	mov	r5,a
   3ABE C0 E0              3842 	push	acc
   3AC0 74 02              3843 	mov	a,#0x02
   3AC2 C0 E0              3844 	push	acc
   3AC4 8E 82              3845 	mov	dpl,r6
   3AC6 8D 83              3846 	mov	dph,r5
   3AC8 12 53 4B           3847 	lcall	_dbglink_writenum16
   3ACB 15 81              3848 	dec	sp
   3ACD 15 81              3849 	dec	sp
                    02AB   3850 	C$main.c$380$3$245 ==.
                           3851 ;	main.c:380: dbglink_writestr("\n\SLAVE\n");
   3ACF 90 58 11           3852 	mov	dptr,#__str_6
   3AD2 75 F0 80           3853 	mov	b,#0x80
   3AD5 12 4B 5A           3854 	lcall	_dbglink_writestr
                    02B4   3855 	C$main.c$399$2$230 ==.
                           3856 ;	main.c:399: display_writestr("SLAVE  RX CONT\n");
   3AD8                    3857 00141$:
                    02B4   3858 	C$main.c$401$2$230 ==.
                           3859 ;	main.c:401: if (DBGLNKSTAT & 0x10)
   3AD8 E5 E2              3860 	mov	a,_DBGLNKSTAT
   3ADA 30 E4 09           3861 	jnb	acc.4,00144$
                    02B9   3862 	C$main.c$402$2$230 ==.
                           3863 ;	main.c:402: dbglink_writestr("SLAVE  RX CONT\n");
   3ADD 90 58 19           3864 	mov	dptr,#__str_7
   3AE0 75 F0 80           3865 	mov	b,#0x80
   3AE3 12 4B 5A           3866 	lcall	_dbglink_writestr
   3AE6                    3867 00144$:
                    02C2   3868 	C$main.c$407$2$230 ==.
                           3869 ;	main.c:407: i = axradio_set_mode(RADIO_MODE);
   3AE6 75 82 18           3870 	mov	dpl,#0x18
   3AE9 12 28 C7           3871 	lcall	_axradio_set_mode
                    02C8   3872 	C$main.c$408$2$230 ==.
                           3873 ;	main.c:408: if (i != AXRADIO_ERR_NOERROR)
   3AEC E5 82              3874 	mov	a,dpl
   3AEE FF                 3875 	mov	r7,a
   3AEF 60 07              3876 	jz	00163$
                    02CD   3877 	C$main.c$409$2$230 ==.
                           3878 ;	main.c:409: goto terminate_radio_error;
   3AF1 80 29              3879 	sjmp	00154$
   3AF3                    3880 00148$:
                    02CF   3881 	C$main.c$417$2$247 ==.
                           3882 ;	main.c:417: ax5043_commsleepexit();
   3AF3 12 4C E0           3883 	lcall	_ax5043_commsleepexit
                    02D2   3884 	C$main.c$418$2$247 ==.
                           3885 ;	main.c:418: IE_4 = 1; // enable radio interrupt
   3AF6 D2 AC              3886 	setb	_IE_4
   3AF8                    3887 00163$:
                    02D4   3888 	C$main.c$422$2$248 ==.
                           3889 ;	main.c:422: wtimer_runcallbacks();
   3AF8 12 42 D3           3890 	lcall	_wtimer_runcallbacks
                    02D7   3891 	C$main.c$423$2$248 ==.
                           3892 ;	main.c:423: EA = 0;
   3AFB C2 AF              3893 	clr	_EA
                    02D9   3894 	C$main.c$425$3$248 ==.
                           3895 ;	main.c:425: uint8_t flg = WTFLAG_CANSTANDBY;
   3AFD 7E 02              3896 	mov	r6,#0x02
                    02DB   3897 	C$main.c$427$3$249 ==.
                           3898 ;	main.c:427: if (axradio_cansleep()
   3AFF C0 06              3899 	push	ar6
   3B01 12 28 B5           3900 	lcall	_axradio_cansleep
   3B04 E5 82              3901 	mov	a,dpl
   3B06 D0 06              3902 	pop	ar6
   3B08 60 09              3903 	jz	00151$
                    02E6   3904 	C$main.c$429$3$249 ==.
                           3905 ;	main.c:429: && dbglink_txidle()
   3B0A 12 45 55           3906 	lcall	_dbglink_txidle
   3B0D E5 82              3907 	mov	a,dpl
   3B0F 60 02              3908 	jz	00151$
                    02ED   3909 	C$main.c$432$3$249 ==.
                           3910 ;	main.c:432: flg |= WTFLAG_CANSLEEP;
   3B11 7E 03              3911 	mov	r6,#0x03
   3B13                    3912 00151$:
                    02EF   3913 	C$main.c$434$3$249 ==.
                           3914 ;	main.c:434: wtimer_idle(flg);
   3B13 8E 82              3915 	mov	dpl,r6
   3B15 12 43 57           3916 	lcall	_wtimer_idle
                    02F4   3917 	C$main.c$436$2$248 ==.
                           3918 ;	main.c:436: EA = 1;
   3B18 D2 AF              3919 	setb	_EA
                    02F6   3920 	C$main.c$438$1$229 ==.
                           3921 ;	main.c:438: terminate_radio_error:
   3B1A 80 DC              3922 	sjmp	00163$
   3B1C                    3923 00154$:
                    02F8   3924 	C$main.c$439$1$229 ==.
                           3925 ;	main.c:439: display_radio_error(i);
   3B1C 8F 82              3926 	mov	dpl,r7
   3B1E 12 32 C4           3927 	lcall	_display_radio_error
                    02FD   3928 	C$main.c$440$1$229 ==.
                           3929 ;	main.c:440: terminate_error:
   3B21                    3930 00155$:
                    02FD   3931 	C$main.c$443$1$229 ==.
                           3932 ;	main.c:443: if (DBGLNKSTAT & 0x10)
   3B21 E5 E2              3933 	mov	a,_DBGLNKSTAT
   3B23 30 E4 09           3934 	jnb	acc.4,00166$
                    0302   3935 	C$main.c$444$1$229 ==.
                           3936 ;	main.c:444: dbglink_writestr("TERMINATE ERROR\n");
   3B26 90 58 29           3937 	mov	dptr,#__str_8
   3B29 75 F0 80           3938 	mov	b,#0x80
   3B2C 12 4B 5A           3939 	lcall	_dbglink_writestr
   3B2F                    3940 00166$:
                    030B   3941 	C$main.c$448$2$250 ==.
                           3942 ;	main.c:448: wtimer_runcallbacks();
   3B2F 12 42 D3           3943 	lcall	_wtimer_runcallbacks
                    030E   3944 	C$main.c$450$3$250 ==.
                           3945 ;	main.c:450: uint8_t flg = WTFLAG_CANSTANDBY;
   3B32 7F 02              3946 	mov	r7,#0x02
                    0310   3947 	C$main.c$452$3$251 ==.
                           3948 ;	main.c:452: if (axradio_cansleep()
   3B34 C0 07              3949 	push	ar7
   3B36 12 28 B5           3950 	lcall	_axradio_cansleep
   3B39 E5 82              3951 	mov	a,dpl
   3B3B D0 07              3952 	pop	ar7
   3B3D 60 09              3953 	jz	00159$
                    031B   3954 	C$main.c$454$3$251 ==.
                           3955 ;	main.c:454: && dbglink_txidle()
   3B3F 12 45 55           3956 	lcall	_dbglink_txidle
   3B42 E5 82              3957 	mov	a,dpl
   3B44 60 02              3958 	jz	00159$
                    0322   3959 	C$main.c$457$3$251 ==.
                           3960 ;	main.c:457: flg |= WTFLAG_CANSLEEP;
   3B46 7F 03              3961 	mov	r7,#0x03
   3B48                    3962 00159$:
                    0324   3963 	C$main.c$459$3$251 ==.
                           3964 ;	main.c:459: wtimer_idle(flg);
   3B48 8F 82              3965 	mov	dpl,r7
   3B4A 12 43 57           3966 	lcall	_wtimer_idle
   3B4D 80 E0              3967 	sjmp	00166$
                    032B   3968 	C$main.c$462$3$251 ==.
                    032B   3969 	XG$main$0$0 ==.
   3B4F 22                 3970 	ret
                           3971 	.area CSEG    (CODE)
                           3972 	.area CONST   (CODE)
                    0000   3973 Fmain$_str_0$0$0 == .
   57B7                    3974 __str_0:
   57B7 53 54 3A 20 30 78  3975 	.ascii "ST: 0x"
   57BD 00                 3976 	.db 0x00
                    0007   3977 Fmain$_str_1$0$0 == .
   57BE                    3978 __str_1:
   57BE 20 45 52 52 3A 20  3979 	.ascii " ERR: 0x"
        30 78
   57C6 00                 3980 	.db 0x00
                    0010   3981 Fmain$_str_2$0$0 == .
   57C7                    3982 __str_2:
   57C7 4E 6F 20 41 58 35  3983 	.ascii "No AX5043 RF chip found "
        30 34 33 20 52 46
        20 63 68 69 70 20
        66 6F 75 6E 64 20
   57DF 0A                 3984 	.db 0x0A
   57E0 00                 3985 	.db 0x00
                    002A   3986 Fmain$_str_3$0$0 == .
   57E1                    3987 __str_3:
   57E1 65 72 72 6F 72 20  3988 	.ascii "error initializing radio: "
        69 6E 69 74 69 61
        6C 69 7A 69 6E 67
        20 72 61 64 69 6F
        3A 20
   57FB 00                 3989 	.db 0x00
                    0045   3990 Fmain$_str_4$0$0 == .
   57FC                    3991 __str_4:
   57FC 66 6F 75 6E 64 20  3992 	.ascii "found AX5043"
        41 58 35 30 34 33
   5808 0A                 3993 	.db 0x0A
   5809 00                 3994 	.db 0x00
                    0053   3995 Fmain$_str_5$0$0 == .
   580A                    3996 __str_5:
   580A 52 4E 47 20 3D 20  3997 	.ascii "RNG = "
   5810 00                 3998 	.db 0x00
                    005A   3999 Fmain$_str_6$0$0 == .
   5811                    4000 __str_6:
   5811 0A                 4001 	.db 0x0A
   5812 53 4C 41 56 45     4002 	.ascii "SLAVE"
   5817 0A                 4003 	.db 0x0A
   5818 00                 4004 	.db 0x00
                    0062   4005 Fmain$_str_7$0$0 == .
   5819                    4006 __str_7:
   5819 53 4C 41 56 45 20  4007 	.ascii "SLAVE  RX CONT"
        20 52 58 20 43 4F
        4E 54
   5827 0A                 4008 	.db 0x0A
   5828 00                 4009 	.db 0x00
                    0072   4010 Fmain$_str_8$0$0 == .
   5829                    4011 __str_8:
   5829 54 45 52 4D 49 4E  4012 	.ascii "TERMINATE ERROR"
        41 54 45 20 45 52
        52 4F 52
   5838 0A                 4013 	.db 0x0A
   5839 00                 4014 	.db 0x00
                           4015 	.area XINIT   (CODE)
                           4016 	.area CABS    (ABS,CODE)
