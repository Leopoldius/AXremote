                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.2.0 #8008 (Jul  6 2012) (MINGW32)
                              4 ; This file was generated Mon Dec 23 14:44:37 2013
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
                             17 	.globl _wtimer_runcallbacks
                             18 	.globl _wtimer_idle
                             19 	.globl _wtimer_init
                             20 	.globl _wtimer1_setconfig
                             21 	.globl _wtimer0_setconfig
                             22 	.globl _flash_apply_calibration
                             23 	.globl _ax5043_commsleepexit
                             24 	.globl _axradio_transmit
                             25 	.globl _axradio_set_default_remote_address
                             26 	.globl _axradio_set_local_address
                             27 	.globl _axradio_set_mode
                             28 	.globl _axradio_cansleep
                             29 	.globl _axradio_init
                             30 	.globl _PORTC_7
                             31 	.globl _PORTC_6
                             32 	.globl _PORTC_5
                             33 	.globl _PORTC_4
                             34 	.globl _PORTC_3
                             35 	.globl _PORTC_2
                             36 	.globl _PORTC_1
                             37 	.globl _PORTC_0
                             38 	.globl _PORTB_7
                             39 	.globl _PORTB_6
                             40 	.globl _PORTB_5
                             41 	.globl _PORTB_4
                             42 	.globl _PORTB_3
                             43 	.globl _PORTB_2
                             44 	.globl _PORTB_1
                             45 	.globl _PORTB_0
                             46 	.globl _PORTA_7
                             47 	.globl _PORTA_6
                             48 	.globl _PORTA_5
                             49 	.globl _PORTA_4
                             50 	.globl _PORTA_3
                             51 	.globl _PORTA_2
                             52 	.globl _PORTA_1
                             53 	.globl _PORTA_0
                             54 	.globl _PINC_7
                             55 	.globl _PINC_6
                             56 	.globl _PINC_5
                             57 	.globl _PINC_4
                             58 	.globl _PINC_3
                             59 	.globl _PINC_2
                             60 	.globl _PINC_1
                             61 	.globl _PINC_0
                             62 	.globl _PINB_7
                             63 	.globl _PINB_6
                             64 	.globl _PINB_5
                             65 	.globl _PINB_4
                             66 	.globl _PINB_3
                             67 	.globl _PINB_2
                             68 	.globl _PINB_1
                             69 	.globl _PINB_0
                             70 	.globl _PINA_7
                             71 	.globl _PINA_6
                             72 	.globl _PINA_5
                             73 	.globl _PINA_4
                             74 	.globl _PINA_3
                             75 	.globl _PINA_2
                             76 	.globl _PINA_1
                             77 	.globl _PINA_0
                             78 	.globl _CY
                             79 	.globl _AC
                             80 	.globl _F0
                             81 	.globl _RS1
                             82 	.globl _RS0
                             83 	.globl _OV
                             84 	.globl _F1
                             85 	.globl _P
                             86 	.globl _IP_7
                             87 	.globl _IP_6
                             88 	.globl _IP_5
                             89 	.globl _IP_4
                             90 	.globl _IP_3
                             91 	.globl _IP_2
                             92 	.globl _IP_1
                             93 	.globl _IP_0
                             94 	.globl _EA
                             95 	.globl _IE_7
                             96 	.globl _IE_6
                             97 	.globl _IE_5
                             98 	.globl _IE_4
                             99 	.globl _IE_3
                            100 	.globl _IE_2
                            101 	.globl _IE_1
                            102 	.globl _IE_0
                            103 	.globl _EIP_7
                            104 	.globl _EIP_6
                            105 	.globl _EIP_5
                            106 	.globl _EIP_4
                            107 	.globl _EIP_3
                            108 	.globl _EIP_2
                            109 	.globl _EIP_1
                            110 	.globl _EIP_0
                            111 	.globl _EIE_7
                            112 	.globl _EIE_6
                            113 	.globl _EIE_5
                            114 	.globl _EIE_4
                            115 	.globl _EIE_3
                            116 	.globl _EIE_2
                            117 	.globl _EIE_1
                            118 	.globl _EIE_0
                            119 	.globl _E2IP_7
                            120 	.globl _E2IP_6
                            121 	.globl _E2IP_5
                            122 	.globl _E2IP_4
                            123 	.globl _E2IP_3
                            124 	.globl _E2IP_2
                            125 	.globl _E2IP_1
                            126 	.globl _E2IP_0
                            127 	.globl _E2IE_7
                            128 	.globl _E2IE_6
                            129 	.globl _E2IE_5
                            130 	.globl _E2IE_4
                            131 	.globl _E2IE_3
                            132 	.globl _E2IE_2
                            133 	.globl _E2IE_1
                            134 	.globl _E2IE_0
                            135 	.globl _B_7
                            136 	.globl _B_6
                            137 	.globl _B_5
                            138 	.globl _B_4
                            139 	.globl _B_3
                            140 	.globl _B_2
                            141 	.globl _B_1
                            142 	.globl _B_0
                            143 	.globl _ACC_7
                            144 	.globl _ACC_6
                            145 	.globl _ACC_5
                            146 	.globl _ACC_4
                            147 	.globl _ACC_3
                            148 	.globl _ACC_2
                            149 	.globl _ACC_1
                            150 	.globl _ACC_0
                            151 	.globl _WTSTAT
                            152 	.globl _WTIRQEN
                            153 	.globl _WTEVTD
                            154 	.globl _WTEVTD1
                            155 	.globl _WTEVTD0
                            156 	.globl _WTEVTC
                            157 	.globl _WTEVTC1
                            158 	.globl _WTEVTC0
                            159 	.globl _WTEVTB
                            160 	.globl _WTEVTB1
                            161 	.globl _WTEVTB0
                            162 	.globl _WTEVTA
                            163 	.globl _WTEVTA1
                            164 	.globl _WTEVTA0
                            165 	.globl _WTCNTR1
                            166 	.globl _WTCNTB
                            167 	.globl _WTCNTB1
                            168 	.globl _WTCNTB0
                            169 	.globl _WTCNTA
                            170 	.globl _WTCNTA1
                            171 	.globl _WTCNTA0
                            172 	.globl _WTCFGB
                            173 	.globl _WTCFGA
                            174 	.globl _WDTRESET
                            175 	.globl _WDTCFG
                            176 	.globl _U1STATUS
                            177 	.globl _U1SHREG
                            178 	.globl _U1MODE
                            179 	.globl _U1CTRL
                            180 	.globl _U0STATUS
                            181 	.globl _U0SHREG
                            182 	.globl _U0MODE
                            183 	.globl _U0CTRL
                            184 	.globl _T2STATUS
                            185 	.globl _T2PERIOD
                            186 	.globl _T2PERIOD1
                            187 	.globl _T2PERIOD0
                            188 	.globl _T2MODE
                            189 	.globl _T2CNT
                            190 	.globl _T2CNT1
                            191 	.globl _T2CNT0
                            192 	.globl _T2CLKSRC
                            193 	.globl _T1STATUS
                            194 	.globl _T1PERIOD
                            195 	.globl _T1PERIOD1
                            196 	.globl _T1PERIOD0
                            197 	.globl _T1MODE
                            198 	.globl _T1CNT
                            199 	.globl _T1CNT1
                            200 	.globl _T1CNT0
                            201 	.globl _T1CLKSRC
                            202 	.globl _T0STATUS
                            203 	.globl _T0PERIOD
                            204 	.globl _T0PERIOD1
                            205 	.globl _T0PERIOD0
                            206 	.globl _T0MODE
                            207 	.globl _T0CNT
                            208 	.globl _T0CNT1
                            209 	.globl _T0CNT0
                            210 	.globl _T0CLKSRC
                            211 	.globl _SPSTATUS
                            212 	.globl _SPSHREG
                            213 	.globl _SPMODE
                            214 	.globl _SPCLKSRC
                            215 	.globl _RADIOSTAT
                            216 	.globl _RADIOSTAT1
                            217 	.globl _RADIOSTAT0
                            218 	.globl _RADIODATA
                            219 	.globl _RADIODATA3
                            220 	.globl _RADIODATA2
                            221 	.globl _RADIODATA1
                            222 	.globl _RADIODATA0
                            223 	.globl _RADIOADDR
                            224 	.globl _RADIOADDR1
                            225 	.globl _RADIOADDR0
                            226 	.globl _RADIOACC
                            227 	.globl _OC1STATUS
                            228 	.globl _OC1PIN
                            229 	.globl _OC1MODE
                            230 	.globl _OC1COMP
                            231 	.globl _OC1COMP1
                            232 	.globl _OC1COMP0
                            233 	.globl _OC0STATUS
                            234 	.globl _OC0PIN
                            235 	.globl _OC0MODE
                            236 	.globl _OC0COMP
                            237 	.globl _OC0COMP1
                            238 	.globl _OC0COMP0
                            239 	.globl _NVSTATUS
                            240 	.globl _NVKEY
                            241 	.globl _NVDATA
                            242 	.globl _NVDATA1
                            243 	.globl _NVDATA0
                            244 	.globl _NVADDR
                            245 	.globl _NVADDR1
                            246 	.globl _NVADDR0
                            247 	.globl _IC1STATUS
                            248 	.globl _IC1MODE
                            249 	.globl _IC1CAPT
                            250 	.globl _IC1CAPT1
                            251 	.globl _IC1CAPT0
                            252 	.globl _IC0STATUS
                            253 	.globl _IC0MODE
                            254 	.globl _IC0CAPT
                            255 	.globl _IC0CAPT1
                            256 	.globl _IC0CAPT0
                            257 	.globl _PORTR
                            258 	.globl _PORTC
                            259 	.globl _PORTB
                            260 	.globl _PORTA
                            261 	.globl _PINR
                            262 	.globl _PINC
                            263 	.globl _PINB
                            264 	.globl _PINA
                            265 	.globl _DIRR
                            266 	.globl _DIRC
                            267 	.globl _DIRB
                            268 	.globl _DIRA
                            269 	.globl _DBGLNKSTAT
                            270 	.globl _DBGLNKBUF
                            271 	.globl _CODECONFIG
                            272 	.globl _CLKSTAT
                            273 	.globl _CLKCON
                            274 	.globl _ANALOGCOMP
                            275 	.globl _ADCCONV
                            276 	.globl _ADCCLKSRC
                            277 	.globl _ADCCH3CONFIG
                            278 	.globl _ADCCH2CONFIG
                            279 	.globl _ADCCH1CONFIG
                            280 	.globl _ADCCH0CONFIG
                            281 	.globl __XPAGE
                            282 	.globl _XPAGE
                            283 	.globl _SP
                            284 	.globl _PSW
                            285 	.globl _PCON
                            286 	.globl _IP
                            287 	.globl _IE
                            288 	.globl _EIP
                            289 	.globl _EIE
                            290 	.globl _E2IP
                            291 	.globl _E2IE
                            292 	.globl _DPS
                            293 	.globl _DPTR1
                            294 	.globl _DPTR0
                            295 	.globl _DPL1
                            296 	.globl _DPL
                            297 	.globl _DPH1
                            298 	.globl _DPH
                            299 	.globl _B
                            300 	.globl _ACC
                            301 	.globl _wakeup_desc
                            302 	.globl _AX5043_TIMEGAIN3NB
                            303 	.globl _AX5043_TIMEGAIN2NB
                            304 	.globl _AX5043_TIMEGAIN1NB
                            305 	.globl _AX5043_TIMEGAIN0NB
                            306 	.globl _AX5043_RXPARAMSETSNB
                            307 	.globl _AX5043_RXPARAMCURSETNB
                            308 	.globl _AX5043_PKTMAXLENNB
                            309 	.globl _AX5043_PKTLENOFFSETNB
                            310 	.globl _AX5043_PKTLENCFGNB
                            311 	.globl _AX5043_PKTADDRMASK3NB
                            312 	.globl _AX5043_PKTADDRMASK2NB
                            313 	.globl _AX5043_PKTADDRMASK1NB
                            314 	.globl _AX5043_PKTADDRMASK0NB
                            315 	.globl _AX5043_PKTADDRCFGNB
                            316 	.globl _AX5043_PKTADDR3NB
                            317 	.globl _AX5043_PKTADDR2NB
                            318 	.globl _AX5043_PKTADDR1NB
                            319 	.globl _AX5043_PKTADDR0NB
                            320 	.globl _AX5043_PHASEGAIN3NB
                            321 	.globl _AX5043_PHASEGAIN2NB
                            322 	.globl _AX5043_PHASEGAIN1NB
                            323 	.globl _AX5043_PHASEGAIN0NB
                            324 	.globl _AX5043_FREQUENCYLEAKNB
                            325 	.globl _AX5043_FREQUENCYGAIND3NB
                            326 	.globl _AX5043_FREQUENCYGAIND2NB
                            327 	.globl _AX5043_FREQUENCYGAIND1NB
                            328 	.globl _AX5043_FREQUENCYGAIND0NB
                            329 	.globl _AX5043_FREQUENCYGAINC3NB
                            330 	.globl _AX5043_FREQUENCYGAINC2NB
                            331 	.globl _AX5043_FREQUENCYGAINC1NB
                            332 	.globl _AX5043_FREQUENCYGAINC0NB
                            333 	.globl _AX5043_FREQUENCYGAINB3NB
                            334 	.globl _AX5043_FREQUENCYGAINB2NB
                            335 	.globl _AX5043_FREQUENCYGAINB1NB
                            336 	.globl _AX5043_FREQUENCYGAINB0NB
                            337 	.globl _AX5043_FREQUENCYGAINA3NB
                            338 	.globl _AX5043_FREQUENCYGAINA2NB
                            339 	.globl _AX5043_FREQUENCYGAINA1NB
                            340 	.globl _AX5043_FREQUENCYGAINA0NB
                            341 	.globl _AX5043_FREQDEV13NB
                            342 	.globl _AX5043_FREQDEV12NB
                            343 	.globl _AX5043_FREQDEV11NB
                            344 	.globl _AX5043_FREQDEV10NB
                            345 	.globl _AX5043_FREQDEV03NB
                            346 	.globl _AX5043_FREQDEV02NB
                            347 	.globl _AX5043_FREQDEV01NB
                            348 	.globl _AX5043_FREQDEV00NB
                            349 	.globl _AX5043_FOURFSK3NB
                            350 	.globl _AX5043_FOURFSK2NB
                            351 	.globl _AX5043_FOURFSK1NB
                            352 	.globl _AX5043_FOURFSK0NB
                            353 	.globl _AX5043_DRGAIN3NB
                            354 	.globl _AX5043_DRGAIN2NB
                            355 	.globl _AX5043_DRGAIN1NB
                            356 	.globl _AX5043_DRGAIN0NB
                            357 	.globl _AX5043_BBOFFSRES3NB
                            358 	.globl _AX5043_BBOFFSRES2NB
                            359 	.globl _AX5043_BBOFFSRES1NB
                            360 	.globl _AX5043_BBOFFSRES0NB
                            361 	.globl _AX5043_AMPLITUDEGAIN3NB
                            362 	.globl _AX5043_AMPLITUDEGAIN2NB
                            363 	.globl _AX5043_AMPLITUDEGAIN1NB
                            364 	.globl _AX5043_AMPLITUDEGAIN0NB
                            365 	.globl _AX5043_AGCTARGET3NB
                            366 	.globl _AX5043_AGCTARGET2NB
                            367 	.globl _AX5043_AGCTARGET1NB
                            368 	.globl _AX5043_AGCTARGET0NB
                            369 	.globl _AX5043_AGCMINMAX3NB
                            370 	.globl _AX5043_AGCMINMAX2NB
                            371 	.globl _AX5043_AGCMINMAX1NB
                            372 	.globl _AX5043_AGCMINMAX0NB
                            373 	.globl _AX5043_AGCGAIN3NB
                            374 	.globl _AX5043_AGCGAIN2NB
                            375 	.globl _AX5043_AGCGAIN1NB
                            376 	.globl _AX5043_AGCGAIN0NB
                            377 	.globl _AX5043_AGCAHYST3NB
                            378 	.globl _AX5043_AGCAHYST2NB
                            379 	.globl _AX5043_AGCAHYST1NB
                            380 	.globl _AX5043_AGCAHYST0NB
                            381 	.globl _AX5043_XTALSTATUSNB
                            382 	.globl _AX5043_XTALCAPNB
                            383 	.globl _AX5043_WAKEUPXOEARLYNB
                            384 	.globl _AX5043_WAKEUPTIMER1NB
                            385 	.globl _AX5043_WAKEUPTIMER0NB
                            386 	.globl _AX5043_WAKEUPFREQ1NB
                            387 	.globl _AX5043_WAKEUPFREQ0NB
                            388 	.globl _AX5043_WAKEUP1NB
                            389 	.globl _AX5043_WAKEUP0NB
                            390 	.globl _AX5043_TXRATE2NB
                            391 	.globl _AX5043_TXRATE1NB
                            392 	.globl _AX5043_TXRATE0NB
                            393 	.globl _AX5043_TXPWRCOEFFE1NB
                            394 	.globl _AX5043_TXPWRCOEFFE0NB
                            395 	.globl _AX5043_TXPWRCOEFFD1NB
                            396 	.globl _AX5043_TXPWRCOEFFD0NB
                            397 	.globl _AX5043_TXPWRCOEFFC1NB
                            398 	.globl _AX5043_TXPWRCOEFFC0NB
                            399 	.globl _AX5043_TXPWRCOEFFB1NB
                            400 	.globl _AX5043_TXPWRCOEFFB0NB
                            401 	.globl _AX5043_TXPWRCOEFFA1NB
                            402 	.globl _AX5043_TXPWRCOEFFA0NB
                            403 	.globl _AX5043_TRKRFFREQ2NB
                            404 	.globl _AX5043_TRKRFFREQ1NB
                            405 	.globl _AX5043_TRKRFFREQ0NB
                            406 	.globl _AX5043_TRKPHASE1NB
                            407 	.globl _AX5043_TRKPHASE0NB
                            408 	.globl _AX5043_TRKFSKDEMOD1NB
                            409 	.globl _AX5043_TRKFSKDEMOD0NB
                            410 	.globl _AX5043_TRKFREQ1NB
                            411 	.globl _AX5043_TRKFREQ0NB
                            412 	.globl _AX5043_TRKDATARATE2NB
                            413 	.globl _AX5043_TRKDATARATE1NB
                            414 	.globl _AX5043_TRKDATARATE0NB
                            415 	.globl _AX5043_TRKAMPLITUDE1NB
                            416 	.globl _AX5043_TRKAMPLITUDE0NB
                            417 	.globl _AX5043_TRKAFSKDEMOD1NB
                            418 	.globl _AX5043_TRKAFSKDEMOD0NB
                            419 	.globl _AX5043_TMGTXSETTLENB
                            420 	.globl _AX5043_TMGTXBOOSTNB
                            421 	.globl _AX5043_TMGRXSETTLENB
                            422 	.globl _AX5043_TMGRXRSSINB
                            423 	.globl _AX5043_TMGRXPREAMBLE3NB
                            424 	.globl _AX5043_TMGRXPREAMBLE2NB
                            425 	.globl _AX5043_TMGRXPREAMBLE1NB
                            426 	.globl _AX5043_TMGRXOFFSACQNB
                            427 	.globl _AX5043_TMGRXCOARSEAGCNB
                            428 	.globl _AX5043_TMGRXBOOSTNB
                            429 	.globl _AX5043_TMGRXAGCNB
                            430 	.globl _AX5043_TIMER2NB
                            431 	.globl _AX5043_TIMER1NB
                            432 	.globl _AX5043_TIMER0NB
                            433 	.globl _AX5043_SILICONREVISIONNB
                            434 	.globl _AX5043_SCRATCHNB
                            435 	.globl _AX5043_RXDATARATE2NB
                            436 	.globl _AX5043_RXDATARATE1NB
                            437 	.globl _AX5043_RXDATARATE0NB
                            438 	.globl _AX5043_RSSIREFERENCENB
                            439 	.globl _AX5043_RSSIABSTHRNB
                            440 	.globl _AX5043_RSSINB
                            441 	.globl _AX5043_RADIOSTATENB
                            442 	.globl _AX5043_RADIOEVENTREQ1NB
                            443 	.globl _AX5043_RADIOEVENTREQ0NB
                            444 	.globl _AX5043_RADIOEVENTMASK1NB
                            445 	.globl _AX5043_RADIOEVENTMASK0NB
                            446 	.globl _AX5043_PWRMODENB
                            447 	.globl _AX5043_PWRAMPNB
                            448 	.globl _AX5043_POWSTICKYSTATNB
                            449 	.globl _AX5043_POWSTATNB
                            450 	.globl _AX5043_POWIRQMASKNB
                            451 	.globl _AX5043_PLLVCOIRNB
                            452 	.globl _AX5043_PLLVCOINB
                            453 	.globl _AX5043_PLLVCODIVNB
                            454 	.globl _AX5043_PLLRNGCLKNB
                            455 	.globl _AX5043_PLLRANGINGBNB
                            456 	.globl _AX5043_PLLRANGINGANB
                            457 	.globl _AX5043_PLLLOOPBOOSTNB
                            458 	.globl _AX5043_PLLLOOPNB
                            459 	.globl _AX5043_PLLLOCKDETNB
                            460 	.globl _AX5043_PLLCPIBOOSTNB
                            461 	.globl _AX5043_PLLCPINB
                            462 	.globl _AX5043_PKTSTOREFLAGSNB
                            463 	.globl _AX5043_PKTMISCFLAGSNB
                            464 	.globl _AX5043_PKTCHUNKSIZENB
                            465 	.globl _AX5043_PKTACCEPTFLAGSNB
                            466 	.globl _AX5043_PINSTATENB
                            467 	.globl _AX5043_PINFUNCSYSCLKNB
                            468 	.globl _AX5043_PINFUNCPWRAMPNB
                            469 	.globl _AX5043_PINFUNCIRQNB
                            470 	.globl _AX5043_PINFUNCDCLKNB
                            471 	.globl _AX5043_PINFUNCDATANB
                            472 	.globl _AX5043_PINFUNCANTSELNB
                            473 	.globl _AX5043_MODULATIONNB
                            474 	.globl _AX5043_MODCFGFNB
                            475 	.globl _AX5043_MODCFGANB
                            476 	.globl _AX5043_MAXRFOFFSET2NB
                            477 	.globl _AX5043_MAXRFOFFSET1NB
                            478 	.globl _AX5043_MAXRFOFFSET0NB
                            479 	.globl _AX5043_MAXDROFFSET2NB
                            480 	.globl _AX5043_MAXDROFFSET1NB
                            481 	.globl _AX5043_MAXDROFFSET0NB
                            482 	.globl _AX5043_MATCH1PAT1NB
                            483 	.globl _AX5043_MATCH1PAT0NB
                            484 	.globl _AX5043_MATCH1MINNB
                            485 	.globl _AX5043_MATCH1MAXNB
                            486 	.globl _AX5043_MATCH1LENNB
                            487 	.globl _AX5043_MATCH0PAT3NB
                            488 	.globl _AX5043_MATCH0PAT2NB
                            489 	.globl _AX5043_MATCH0PAT1NB
                            490 	.globl _AX5043_MATCH0PAT0NB
                            491 	.globl _AX5043_MATCH0MINNB
                            492 	.globl _AX5043_MATCH0MAXNB
                            493 	.globl _AX5043_MATCH0LENNB
                            494 	.globl _AX5043_LPOSCSTATUSNB
                            495 	.globl _AX5043_LPOSCREF1NB
                            496 	.globl _AX5043_LPOSCREF0NB
                            497 	.globl _AX5043_LPOSCPER1NB
                            498 	.globl _AX5043_LPOSCPER0NB
                            499 	.globl _AX5043_LPOSCKFILT1NB
                            500 	.globl _AX5043_LPOSCKFILT0NB
                            501 	.globl _AX5043_LPOSCFREQ1NB
                            502 	.globl _AX5043_LPOSCFREQ0NB
                            503 	.globl _AX5043_LPOSCCONFIGNB
                            504 	.globl _AX5043_IRQREQUEST1NB
                            505 	.globl _AX5043_IRQREQUEST0NB
                            506 	.globl _AX5043_IRQMASK1NB
                            507 	.globl _AX5043_IRQMASK0NB
                            508 	.globl _AX5043_IRQINVERSION1NB
                            509 	.globl _AX5043_IRQINVERSION0NB
                            510 	.globl _AX5043_IFFREQ1NB
                            511 	.globl _AX5043_IFFREQ0NB
                            512 	.globl _AX5043_GPADCPERIODNB
                            513 	.globl _AX5043_GPADCCTRLNB
                            514 	.globl _AX5043_GPADC13VALUE1NB
                            515 	.globl _AX5043_GPADC13VALUE0NB
                            516 	.globl _AX5043_FSKDMIN1NB
                            517 	.globl _AX5043_FSKDMIN0NB
                            518 	.globl _AX5043_FSKDMAX1NB
                            519 	.globl _AX5043_FSKDMAX0NB
                            520 	.globl _AX5043_FSKDEV2NB
                            521 	.globl _AX5043_FSKDEV1NB
                            522 	.globl _AX5043_FSKDEV0NB
                            523 	.globl _AX5043_FREQB3NB
                            524 	.globl _AX5043_FREQB2NB
                            525 	.globl _AX5043_FREQB1NB
                            526 	.globl _AX5043_FREQB0NB
                            527 	.globl _AX5043_FREQA3NB
                            528 	.globl _AX5043_FREQA2NB
                            529 	.globl _AX5043_FREQA1NB
                            530 	.globl _AX5043_FREQA0NB
                            531 	.globl _AX5043_FRAMINGNB
                            532 	.globl _AX5043_FIFOTHRESH1NB
                            533 	.globl _AX5043_FIFOTHRESH0NB
                            534 	.globl _AX5043_FIFOSTATNB
                            535 	.globl _AX5043_FIFOFREE1NB
                            536 	.globl _AX5043_FIFOFREE0NB
                            537 	.globl _AX5043_FIFODATANB
                            538 	.globl _AX5043_FIFOCOUNT1NB
                            539 	.globl _AX5043_FIFOCOUNT0NB
                            540 	.globl _AX5043_FECSYNCNB
                            541 	.globl _AX5043_FECSTATUSNB
                            542 	.globl _AX5043_FECNB
                            543 	.globl _AX5043_ENCODINGNB
                            544 	.globl _AX5043_DIVERSITYNB
                            545 	.globl _AX5043_DECIMATIONNB
                            546 	.globl _AX5043_DACVALUE1NB
                            547 	.globl _AX5043_DACVALUE0NB
                            548 	.globl _AX5043_DACCONFIGNB
                            549 	.globl _AX5043_CRCINIT3NB
                            550 	.globl _AX5043_CRCINIT2NB
                            551 	.globl _AX5043_CRCINIT1NB
                            552 	.globl _AX5043_CRCINIT0NB
                            553 	.globl _AX5043_BGNDRSSITHRNB
                            554 	.globl _AX5043_BGNDRSSIGAINNB
                            555 	.globl _AX5043_BGNDRSSINB
                            556 	.globl _AX5043_BBTUNENB
                            557 	.globl _AX5043_BBOFFSCAPNB
                            558 	.globl _AX5043_AMPLFILTERNB
                            559 	.globl _AX5043_AGCCOUNTERNB
                            560 	.globl _AX5043_AFSKSPACE1NB
                            561 	.globl _AX5043_AFSKSPACE0NB
                            562 	.globl _AX5043_AFSKMARK1NB
                            563 	.globl _AX5043_AFSKMARK0NB
                            564 	.globl _AX5043_AFSKCTRLNB
                            565 	.globl _AX5043_TIMEGAIN3
                            566 	.globl _AX5043_TIMEGAIN2
                            567 	.globl _AX5043_TIMEGAIN1
                            568 	.globl _AX5043_TIMEGAIN0
                            569 	.globl _AX5043_RXPARAMSETS
                            570 	.globl _AX5043_RXPARAMCURSET
                            571 	.globl _AX5043_PKTMAXLEN
                            572 	.globl _AX5043_PKTLENOFFSET
                            573 	.globl _AX5043_PKTLENCFG
                            574 	.globl _AX5043_PKTADDRMASK3
                            575 	.globl _AX5043_PKTADDRMASK2
                            576 	.globl _AX5043_PKTADDRMASK1
                            577 	.globl _AX5043_PKTADDRMASK0
                            578 	.globl _AX5043_PKTADDRCFG
                            579 	.globl _AX5043_PKTADDR3
                            580 	.globl _AX5043_PKTADDR2
                            581 	.globl _AX5043_PKTADDR1
                            582 	.globl _AX5043_PKTADDR0
                            583 	.globl _AX5043_PHASEGAIN3
                            584 	.globl _AX5043_PHASEGAIN2
                            585 	.globl _AX5043_PHASEGAIN1
                            586 	.globl _AX5043_PHASEGAIN0
                            587 	.globl _AX5043_FREQUENCYLEAK
                            588 	.globl _AX5043_FREQUENCYGAIND3
                            589 	.globl _AX5043_FREQUENCYGAIND2
                            590 	.globl _AX5043_FREQUENCYGAIND1
                            591 	.globl _AX5043_FREQUENCYGAIND0
                            592 	.globl _AX5043_FREQUENCYGAINC3
                            593 	.globl _AX5043_FREQUENCYGAINC2
                            594 	.globl _AX5043_FREQUENCYGAINC1
                            595 	.globl _AX5043_FREQUENCYGAINC0
                            596 	.globl _AX5043_FREQUENCYGAINB3
                            597 	.globl _AX5043_FREQUENCYGAINB2
                            598 	.globl _AX5043_FREQUENCYGAINB1
                            599 	.globl _AX5043_FREQUENCYGAINB0
                            600 	.globl _AX5043_FREQUENCYGAINA3
                            601 	.globl _AX5043_FREQUENCYGAINA2
                            602 	.globl _AX5043_FREQUENCYGAINA1
                            603 	.globl _AX5043_FREQUENCYGAINA0
                            604 	.globl _AX5043_FREQDEV13
                            605 	.globl _AX5043_FREQDEV12
                            606 	.globl _AX5043_FREQDEV11
                            607 	.globl _AX5043_FREQDEV10
                            608 	.globl _AX5043_FREQDEV03
                            609 	.globl _AX5043_FREQDEV02
                            610 	.globl _AX5043_FREQDEV01
                            611 	.globl _AX5043_FREQDEV00
                            612 	.globl _AX5043_FOURFSK3
                            613 	.globl _AX5043_FOURFSK2
                            614 	.globl _AX5043_FOURFSK1
                            615 	.globl _AX5043_FOURFSK0
                            616 	.globl _AX5043_DRGAIN3
                            617 	.globl _AX5043_DRGAIN2
                            618 	.globl _AX5043_DRGAIN1
                            619 	.globl _AX5043_DRGAIN0
                            620 	.globl _AX5043_BBOFFSRES3
                            621 	.globl _AX5043_BBOFFSRES2
                            622 	.globl _AX5043_BBOFFSRES1
                            623 	.globl _AX5043_BBOFFSRES0
                            624 	.globl _AX5043_AMPLITUDEGAIN3
                            625 	.globl _AX5043_AMPLITUDEGAIN2
                            626 	.globl _AX5043_AMPLITUDEGAIN1
                            627 	.globl _AX5043_AMPLITUDEGAIN0
                            628 	.globl _AX5043_AGCTARGET3
                            629 	.globl _AX5043_AGCTARGET2
                            630 	.globl _AX5043_AGCTARGET1
                            631 	.globl _AX5043_AGCTARGET0
                            632 	.globl _AX5043_AGCMINMAX3
                            633 	.globl _AX5043_AGCMINMAX2
                            634 	.globl _AX5043_AGCMINMAX1
                            635 	.globl _AX5043_AGCMINMAX0
                            636 	.globl _AX5043_AGCGAIN3
                            637 	.globl _AX5043_AGCGAIN2
                            638 	.globl _AX5043_AGCGAIN1
                            639 	.globl _AX5043_AGCGAIN0
                            640 	.globl _AX5043_AGCAHYST3
                            641 	.globl _AX5043_AGCAHYST2
                            642 	.globl _AX5043_AGCAHYST1
                            643 	.globl _AX5043_AGCAHYST0
                            644 	.globl _AX5043_XTALSTATUS
                            645 	.globl _AX5043_XTALCAP
                            646 	.globl _AX5043_WAKEUPXOEARLY
                            647 	.globl _AX5043_WAKEUPTIMER1
                            648 	.globl _AX5043_WAKEUPTIMER0
                            649 	.globl _AX5043_WAKEUPFREQ1
                            650 	.globl _AX5043_WAKEUPFREQ0
                            651 	.globl _AX5043_WAKEUP1
                            652 	.globl _AX5043_WAKEUP0
                            653 	.globl _AX5043_TXRATE2
                            654 	.globl _AX5043_TXRATE1
                            655 	.globl _AX5043_TXRATE0
                            656 	.globl _AX5043_TXPWRCOEFFE1
                            657 	.globl _AX5043_TXPWRCOEFFE0
                            658 	.globl _AX5043_TXPWRCOEFFD1
                            659 	.globl _AX5043_TXPWRCOEFFD0
                            660 	.globl _AX5043_TXPWRCOEFFC1
                            661 	.globl _AX5043_TXPWRCOEFFC0
                            662 	.globl _AX5043_TXPWRCOEFFB1
                            663 	.globl _AX5043_TXPWRCOEFFB0
                            664 	.globl _AX5043_TXPWRCOEFFA1
                            665 	.globl _AX5043_TXPWRCOEFFA0
                            666 	.globl _AX5043_TRKRFFREQ2
                            667 	.globl _AX5043_TRKRFFREQ1
                            668 	.globl _AX5043_TRKRFFREQ0
                            669 	.globl _AX5043_TRKPHASE1
                            670 	.globl _AX5043_TRKPHASE0
                            671 	.globl _AX5043_TRKFSKDEMOD1
                            672 	.globl _AX5043_TRKFSKDEMOD0
                            673 	.globl _AX5043_TRKFREQ1
                            674 	.globl _AX5043_TRKFREQ0
                            675 	.globl _AX5043_TRKDATARATE2
                            676 	.globl _AX5043_TRKDATARATE1
                            677 	.globl _AX5043_TRKDATARATE0
                            678 	.globl _AX5043_TRKAMPLITUDE1
                            679 	.globl _AX5043_TRKAMPLITUDE0
                            680 	.globl _AX5043_TRKAFSKDEMOD1
                            681 	.globl _AX5043_TRKAFSKDEMOD0
                            682 	.globl _AX5043_TMGTXSETTLE
                            683 	.globl _AX5043_TMGTXBOOST
                            684 	.globl _AX5043_TMGRXSETTLE
                            685 	.globl _AX5043_TMGRXRSSI
                            686 	.globl _AX5043_TMGRXPREAMBLE3
                            687 	.globl _AX5043_TMGRXPREAMBLE2
                            688 	.globl _AX5043_TMGRXPREAMBLE1
                            689 	.globl _AX5043_TMGRXOFFSACQ
                            690 	.globl _AX5043_TMGRXCOARSEAGC
                            691 	.globl _AX5043_TMGRXBOOST
                            692 	.globl _AX5043_TMGRXAGC
                            693 	.globl _AX5043_TIMER2
                            694 	.globl _AX5043_TIMER1
                            695 	.globl _AX5043_TIMER0
                            696 	.globl _AX5043_SILICONREVISION
                            697 	.globl _AX5043_SCRATCH
                            698 	.globl _AX5043_RXDATARATE2
                            699 	.globl _AX5043_RXDATARATE1
                            700 	.globl _AX5043_RXDATARATE0
                            701 	.globl _AX5043_RSSIREFERENCE
                            702 	.globl _AX5043_RSSIABSTHR
                            703 	.globl _AX5043_RSSI
                            704 	.globl _AX5043_RADIOSTATE
                            705 	.globl _AX5043_RADIOEVENTREQ1
                            706 	.globl _AX5043_RADIOEVENTREQ0
                            707 	.globl _AX5043_RADIOEVENTMASK1
                            708 	.globl _AX5043_RADIOEVENTMASK0
                            709 	.globl _AX5043_PWRMODE
                            710 	.globl _AX5043_PWRAMP
                            711 	.globl _AX5043_POWSTICKYSTAT
                            712 	.globl _AX5043_POWSTAT
                            713 	.globl _AX5043_POWIRQMASK
                            714 	.globl _AX5043_PLLVCOIR
                            715 	.globl _AX5043_PLLVCOI
                            716 	.globl _AX5043_PLLVCODIV
                            717 	.globl _AX5043_PLLRNGCLK
                            718 	.globl _AX5043_PLLRANGINGB
                            719 	.globl _AX5043_PLLRANGINGA
                            720 	.globl _AX5043_PLLLOOPBOOST
                            721 	.globl _AX5043_PLLLOOP
                            722 	.globl _AX5043_PLLLOCKDET
                            723 	.globl _AX5043_PLLCPIBOOST
                            724 	.globl _AX5043_PLLCPI
                            725 	.globl _AX5043_PKTSTOREFLAGS
                            726 	.globl _AX5043_PKTMISCFLAGS
                            727 	.globl _AX5043_PKTCHUNKSIZE
                            728 	.globl _AX5043_PKTACCEPTFLAGS
                            729 	.globl _AX5043_PINSTATE
                            730 	.globl _AX5043_PINFUNCSYSCLK
                            731 	.globl _AX5043_PINFUNCPWRAMP
                            732 	.globl _AX5043_PINFUNCIRQ
                            733 	.globl _AX5043_PINFUNCDCLK
                            734 	.globl _AX5043_PINFUNCDATA
                            735 	.globl _AX5043_PINFUNCANTSEL
                            736 	.globl _AX5043_MODULATION
                            737 	.globl _AX5043_MODCFGF
                            738 	.globl _AX5043_MODCFGA
                            739 	.globl _AX5043_MAXRFOFFSET2
                            740 	.globl _AX5043_MAXRFOFFSET1
                            741 	.globl _AX5043_MAXRFOFFSET0
                            742 	.globl _AX5043_MAXDROFFSET2
                            743 	.globl _AX5043_MAXDROFFSET1
                            744 	.globl _AX5043_MAXDROFFSET0
                            745 	.globl _AX5043_MATCH1PAT1
                            746 	.globl _AX5043_MATCH1PAT0
                            747 	.globl _AX5043_MATCH1MIN
                            748 	.globl _AX5043_MATCH1MAX
                            749 	.globl _AX5043_MATCH1LEN
                            750 	.globl _AX5043_MATCH0PAT3
                            751 	.globl _AX5043_MATCH0PAT2
                            752 	.globl _AX5043_MATCH0PAT1
                            753 	.globl _AX5043_MATCH0PAT0
                            754 	.globl _AX5043_MATCH0MIN
                            755 	.globl _AX5043_MATCH0MAX
                            756 	.globl _AX5043_MATCH0LEN
                            757 	.globl _AX5043_LPOSCSTATUS
                            758 	.globl _AX5043_LPOSCREF1
                            759 	.globl _AX5043_LPOSCREF0
                            760 	.globl _AX5043_LPOSCPER1
                            761 	.globl _AX5043_LPOSCPER0
                            762 	.globl _AX5043_LPOSCKFILT1
                            763 	.globl _AX5043_LPOSCKFILT0
                            764 	.globl _AX5043_LPOSCFREQ1
                            765 	.globl _AX5043_LPOSCFREQ0
                            766 	.globl _AX5043_LPOSCCONFIG
                            767 	.globl _AX5043_IRQREQUEST1
                            768 	.globl _AX5043_IRQREQUEST0
                            769 	.globl _AX5043_IRQMASK1
                            770 	.globl _AX5043_IRQMASK0
                            771 	.globl _AX5043_IRQINVERSION1
                            772 	.globl _AX5043_IRQINVERSION0
                            773 	.globl _AX5043_IFFREQ1
                            774 	.globl _AX5043_IFFREQ0
                            775 	.globl _AX5043_GPADCPERIOD
                            776 	.globl _AX5043_GPADCCTRL
                            777 	.globl _AX5043_GPADC13VALUE1
                            778 	.globl _AX5043_GPADC13VALUE0
                            779 	.globl _AX5043_FSKDMIN1
                            780 	.globl _AX5043_FSKDMIN0
                            781 	.globl _AX5043_FSKDMAX1
                            782 	.globl _AX5043_FSKDMAX0
                            783 	.globl _AX5043_FSKDEV2
                            784 	.globl _AX5043_FSKDEV1
                            785 	.globl _AX5043_FSKDEV0
                            786 	.globl _AX5043_FREQB3
                            787 	.globl _AX5043_FREQB2
                            788 	.globl _AX5043_FREQB1
                            789 	.globl _AX5043_FREQB0
                            790 	.globl _AX5043_FREQA3
                            791 	.globl _AX5043_FREQA2
                            792 	.globl _AX5043_FREQA1
                            793 	.globl _AX5043_FREQA0
                            794 	.globl _AX5043_FRAMING
                            795 	.globl _AX5043_FIFOTHRESH1
                            796 	.globl _AX5043_FIFOTHRESH0
                            797 	.globl _AX5043_FIFOSTAT
                            798 	.globl _AX5043_FIFOFREE1
                            799 	.globl _AX5043_FIFOFREE0
                            800 	.globl _AX5043_FIFODATA
                            801 	.globl _AX5043_FIFOCOUNT1
                            802 	.globl _AX5043_FIFOCOUNT0
                            803 	.globl _AX5043_FECSYNC
                            804 	.globl _AX5043_FECSTATUS
                            805 	.globl _AX5043_FEC
                            806 	.globl _AX5043_ENCODING
                            807 	.globl _AX5043_DIVERSITY
                            808 	.globl _AX5043_DECIMATION
                            809 	.globl _AX5043_DACVALUE1
                            810 	.globl _AX5043_DACVALUE0
                            811 	.globl _AX5043_DACCONFIG
                            812 	.globl _AX5043_CRCINIT3
                            813 	.globl _AX5043_CRCINIT2
                            814 	.globl _AX5043_CRCINIT1
                            815 	.globl _AX5043_CRCINIT0
                            816 	.globl _AX5043_BGNDRSSITHR
                            817 	.globl _AX5043_BGNDRSSIGAIN
                            818 	.globl _AX5043_BGNDRSSI
                            819 	.globl _AX5043_BBTUNE
                            820 	.globl _AX5043_BBOFFSCAP
                            821 	.globl _AX5043_AMPLFILTER
                            822 	.globl _AX5043_AGCCOUNTER
                            823 	.globl _AX5043_AFSKSPACE1
                            824 	.globl _AX5043_AFSKSPACE0
                            825 	.globl _AX5043_AFSKMARK1
                            826 	.globl _AX5043_AFSKMARK0
                            827 	.globl _AX5043_AFSKCTRL
                            828 	.globl _XWTSTAT
                            829 	.globl _XWTIRQEN
                            830 	.globl _XWTEVTD
                            831 	.globl _XWTEVTD1
                            832 	.globl _XWTEVTD0
                            833 	.globl _XWTEVTC
                            834 	.globl _XWTEVTC1
                            835 	.globl _XWTEVTC0
                            836 	.globl _XWTEVTB
                            837 	.globl _XWTEVTB1
                            838 	.globl _XWTEVTB0
                            839 	.globl _XWTEVTA
                            840 	.globl _XWTEVTA1
                            841 	.globl _XWTEVTA0
                            842 	.globl _XWTCNTR1
                            843 	.globl _XWTCNTB
                            844 	.globl _XWTCNTB1
                            845 	.globl _XWTCNTB0
                            846 	.globl _XWTCNTA
                            847 	.globl _XWTCNTA1
                            848 	.globl _XWTCNTA0
                            849 	.globl _XWTCFGB
                            850 	.globl _XWTCFGA
                            851 	.globl _XWDTRESET
                            852 	.globl _XWDTCFG
                            853 	.globl _XU1STATUS
                            854 	.globl _XU1SHREG
                            855 	.globl _XU1MODE
                            856 	.globl _XU1CTRL
                            857 	.globl _XU0STATUS
                            858 	.globl _XU0SHREG
                            859 	.globl _XU0MODE
                            860 	.globl _XU0CTRL
                            861 	.globl _XT2STATUS
                            862 	.globl _XT2PERIOD
                            863 	.globl _XT2PERIOD1
                            864 	.globl _XT2PERIOD0
                            865 	.globl _XT2MODE
                            866 	.globl _XT2CNT
                            867 	.globl _XT2CNT1
                            868 	.globl _XT2CNT0
                            869 	.globl _XT2CLKSRC
                            870 	.globl _XT1STATUS
                            871 	.globl _XT1PERIOD
                            872 	.globl _XT1PERIOD1
                            873 	.globl _XT1PERIOD0
                            874 	.globl _XT1MODE
                            875 	.globl _XT1CNT
                            876 	.globl _XT1CNT1
                            877 	.globl _XT1CNT0
                            878 	.globl _XT1CLKSRC
                            879 	.globl _XT0STATUS
                            880 	.globl _XT0PERIOD
                            881 	.globl _XT0PERIOD1
                            882 	.globl _XT0PERIOD0
                            883 	.globl _XT0MODE
                            884 	.globl _XT0CNT
                            885 	.globl _XT0CNT1
                            886 	.globl _XT0CNT0
                            887 	.globl _XT0CLKSRC
                            888 	.globl _XSPSTATUS
                            889 	.globl _XSPSHREG
                            890 	.globl _XSPMODE
                            891 	.globl _XSPCLKSRC
                            892 	.globl _XRADIOSTAT
                            893 	.globl _XRADIOSTAT1
                            894 	.globl _XRADIOSTAT0
                            895 	.globl _XRADIODATA3
                            896 	.globl _XRADIODATA2
                            897 	.globl _XRADIODATA1
                            898 	.globl _XRADIODATA0
                            899 	.globl _XRADIOADDR1
                            900 	.globl _XRADIOADDR0
                            901 	.globl _XRADIOACC
                            902 	.globl _XOC1STATUS
                            903 	.globl _XOC1PIN
                            904 	.globl _XOC1MODE
                            905 	.globl _XOC1COMP
                            906 	.globl _XOC1COMP1
                            907 	.globl _XOC1COMP0
                            908 	.globl _XOC0STATUS
                            909 	.globl _XOC0PIN
                            910 	.globl _XOC0MODE
                            911 	.globl _XOC0COMP
                            912 	.globl _XOC0COMP1
                            913 	.globl _XOC0COMP0
                            914 	.globl _XNVSTATUS
                            915 	.globl _XNVKEY
                            916 	.globl _XNVDATA
                            917 	.globl _XNVDATA1
                            918 	.globl _XNVDATA0
                            919 	.globl _XNVADDR
                            920 	.globl _XNVADDR1
                            921 	.globl _XNVADDR0
                            922 	.globl _XIC1STATUS
                            923 	.globl _XIC1MODE
                            924 	.globl _XIC1CAPT
                            925 	.globl _XIC1CAPT1
                            926 	.globl _XIC1CAPT0
                            927 	.globl _XIC0STATUS
                            928 	.globl _XIC0MODE
                            929 	.globl _XIC0CAPT
                            930 	.globl _XIC0CAPT1
                            931 	.globl _XIC0CAPT0
                            932 	.globl _XPORTR
                            933 	.globl _XPORTC
                            934 	.globl _XPORTB
                            935 	.globl _XPORTA
                            936 	.globl _XPINR
                            937 	.globl _XPINC
                            938 	.globl _XPINB
                            939 	.globl _XPINA
                            940 	.globl _XDIRR
                            941 	.globl _XDIRC
                            942 	.globl _XDIRB
                            943 	.globl _XDIRA
                            944 	.globl _XDBGLNKSTAT
                            945 	.globl _XDBGLNKBUF
                            946 	.globl _XCODECONFIG
                            947 	.globl _XCLKSTAT
                            948 	.globl _XCLKCON
                            949 	.globl _XANALOGCOMP
                            950 	.globl _XADCCONV
                            951 	.globl _XADCCLKSRC
                            952 	.globl _XADCCH3CONFIG
                            953 	.globl _XADCCH2CONFIG
                            954 	.globl _XADCCH1CONFIG
                            955 	.globl _XADCCH0CONFIG
                            956 	.globl _XPCON
                            957 	.globl _XIP
                            958 	.globl _XIE
                            959 	.globl _XDPTR1
                            960 	.globl _XDPTR0
                            961 	.globl _XTALREADY
                            962 	.globl _XTALOSC
                            963 	.globl _XTALAMPL
                            964 	.globl _SILICONREV
                            965 	.globl _SCRATCH3
                            966 	.globl _SCRATCH2
                            967 	.globl _SCRATCH1
                            968 	.globl _SCRATCH0
                            969 	.globl _RADIOMUX
                            970 	.globl _RADIOFSTATADDR
                            971 	.globl _RADIOFSTATADDR1
                            972 	.globl _RADIOFSTATADDR0
                            973 	.globl _RADIOFDATAADDR
                            974 	.globl _RADIOFDATAADDR1
                            975 	.globl _RADIOFDATAADDR0
                            976 	.globl _OSCRUN
                            977 	.globl _OSCREADY
                            978 	.globl _OSCFORCERUN
                            979 	.globl _OSCCALIB
                            980 	.globl _MISCCTRL
                            981 	.globl _LPXOSCGM
                            982 	.globl _LPOSCREF
                            983 	.globl _LPOSCREF1
                            984 	.globl _LPOSCREF0
                            985 	.globl _LPOSCPER
                            986 	.globl _LPOSCPER1
                            987 	.globl _LPOSCPER0
                            988 	.globl _LPOSCKFILT
                            989 	.globl _LPOSCKFILT1
                            990 	.globl _LPOSCKFILT0
                            991 	.globl _LPOSCFREQ
                            992 	.globl _LPOSCFREQ1
                            993 	.globl _LPOSCFREQ0
                            994 	.globl _LPOSCCONFIG
                            995 	.globl _PINSEL
                            996 	.globl _PINCHGC
                            997 	.globl _PINCHGB
                            998 	.globl _PINCHGA
                            999 	.globl _PALTRADIO
                           1000 	.globl _PALTC
                           1001 	.globl _PALTB
                           1002 	.globl _PALTA
                           1003 	.globl _INTCHGC
                           1004 	.globl _INTCHGB
                           1005 	.globl _INTCHGA
                           1006 	.globl _EXTIRQ
                           1007 	.globl _GPIOENABLE
                           1008 	.globl _ANALOGA
                           1009 	.globl _FRCOSCREF
                           1010 	.globl _FRCOSCREF1
                           1011 	.globl _FRCOSCREF0
                           1012 	.globl _FRCOSCPER
                           1013 	.globl _FRCOSCPER1
                           1014 	.globl _FRCOSCPER0
                           1015 	.globl _FRCOSCKFILT
                           1016 	.globl _FRCOSCKFILT1
                           1017 	.globl _FRCOSCKFILT0
                           1018 	.globl _FRCOSCFREQ
                           1019 	.globl _FRCOSCFREQ1
                           1020 	.globl _FRCOSCFREQ0
                           1021 	.globl _FRCOSCCTRL
                           1022 	.globl _FRCOSCCONFIG
                           1023 	.globl _DMA1CONFIG
                           1024 	.globl _DMA1ADDR
                           1025 	.globl _DMA1ADDR1
                           1026 	.globl _DMA1ADDR0
                           1027 	.globl _DMA0CONFIG
                           1028 	.globl _DMA0ADDR
                           1029 	.globl _DMA0ADDR1
                           1030 	.globl _DMA0ADDR0
                           1031 	.globl _ADCTUNE2
                           1032 	.globl _ADCTUNE1
                           1033 	.globl _ADCTUNE0
                           1034 	.globl _ADCCH3VAL
                           1035 	.globl _ADCCH3VAL1
                           1036 	.globl _ADCCH3VAL0
                           1037 	.globl _ADCCH2VAL
                           1038 	.globl _ADCCH2VAL1
                           1039 	.globl _ADCCH2VAL0
                           1040 	.globl _ADCCH1VAL
                           1041 	.globl _ADCCH1VAL1
                           1042 	.globl _ADCCH1VAL0
                           1043 	.globl _ADCCH0VAL
                           1044 	.globl _ADCCH0VAL1
                           1045 	.globl _ADCCH0VAL0
                           1046 	.globl _deglitch_busy
                           1047 	.globl _coldstart
                           1048 	.globl _pkt_counter
                           1049 	.globl _axradio_statuschange
                           1050 ;--------------------------------------------------------
                           1051 ; special function registers
                           1052 ;--------------------------------------------------------
                           1053 	.area RSEG    (ABS,DATA)
   0000                    1054 	.org 0x0000
                    00E0   1055 _ACC	=	0x00e0
                    00F0   1056 _B	=	0x00f0
                    0083   1057 _DPH	=	0x0083
                    0085   1058 _DPH1	=	0x0085
                    0082   1059 _DPL	=	0x0082
                    0084   1060 _DPL1	=	0x0084
                    8382   1061 _DPTR0	=	0x8382
                    8584   1062 _DPTR1	=	0x8584
                    0086   1063 _DPS	=	0x0086
                    00A0   1064 _E2IE	=	0x00a0
                    00C0   1065 _E2IP	=	0x00c0
                    0098   1066 _EIE	=	0x0098
                    00B0   1067 _EIP	=	0x00b0
                    00A8   1068 _IE	=	0x00a8
                    00B8   1069 _IP	=	0x00b8
                    0087   1070 _PCON	=	0x0087
                    00D0   1071 _PSW	=	0x00d0
                    0081   1072 _SP	=	0x0081
                    00D9   1073 _XPAGE	=	0x00d9
                    00D9   1074 __XPAGE	=	0x00d9
                    00CA   1075 _ADCCH0CONFIG	=	0x00ca
                    00CB   1076 _ADCCH1CONFIG	=	0x00cb
                    00D2   1077 _ADCCH2CONFIG	=	0x00d2
                    00D3   1078 _ADCCH3CONFIG	=	0x00d3
                    00D1   1079 _ADCCLKSRC	=	0x00d1
                    00C9   1080 _ADCCONV	=	0x00c9
                    00E1   1081 _ANALOGCOMP	=	0x00e1
                    00C6   1082 _CLKCON	=	0x00c6
                    00C7   1083 _CLKSTAT	=	0x00c7
                    0097   1084 _CODECONFIG	=	0x0097
                    00E3   1085 _DBGLNKBUF	=	0x00e3
                    00E2   1086 _DBGLNKSTAT	=	0x00e2
                    0089   1087 _DIRA	=	0x0089
                    008A   1088 _DIRB	=	0x008a
                    008B   1089 _DIRC	=	0x008b
                    008E   1090 _DIRR	=	0x008e
                    00C8   1091 _PINA	=	0x00c8
                    00E8   1092 _PINB	=	0x00e8
                    00F8   1093 _PINC	=	0x00f8
                    008D   1094 _PINR	=	0x008d
                    0080   1095 _PORTA	=	0x0080
                    0088   1096 _PORTB	=	0x0088
                    0090   1097 _PORTC	=	0x0090
                    008C   1098 _PORTR	=	0x008c
                    00CE   1099 _IC0CAPT0	=	0x00ce
                    00CF   1100 _IC0CAPT1	=	0x00cf
                    CFCE   1101 _IC0CAPT	=	0xcfce
                    00CC   1102 _IC0MODE	=	0x00cc
                    00CD   1103 _IC0STATUS	=	0x00cd
                    00D6   1104 _IC1CAPT0	=	0x00d6
                    00D7   1105 _IC1CAPT1	=	0x00d7
                    D7D6   1106 _IC1CAPT	=	0xd7d6
                    00D4   1107 _IC1MODE	=	0x00d4
                    00D5   1108 _IC1STATUS	=	0x00d5
                    0092   1109 _NVADDR0	=	0x0092
                    0093   1110 _NVADDR1	=	0x0093
                    9392   1111 _NVADDR	=	0x9392
                    0094   1112 _NVDATA0	=	0x0094
                    0095   1113 _NVDATA1	=	0x0095
                    9594   1114 _NVDATA	=	0x9594
                    0096   1115 _NVKEY	=	0x0096
                    0091   1116 _NVSTATUS	=	0x0091
                    00BC   1117 _OC0COMP0	=	0x00bc
                    00BD   1118 _OC0COMP1	=	0x00bd
                    BDBC   1119 _OC0COMP	=	0xbdbc
                    00B9   1120 _OC0MODE	=	0x00b9
                    00BA   1121 _OC0PIN	=	0x00ba
                    00BB   1122 _OC0STATUS	=	0x00bb
                    00C4   1123 _OC1COMP0	=	0x00c4
                    00C5   1124 _OC1COMP1	=	0x00c5
                    C5C4   1125 _OC1COMP	=	0xc5c4
                    00C1   1126 _OC1MODE	=	0x00c1
                    00C2   1127 _OC1PIN	=	0x00c2
                    00C3   1128 _OC1STATUS	=	0x00c3
                    00B1   1129 _RADIOACC	=	0x00b1
                    00B3   1130 _RADIOADDR0	=	0x00b3
                    00B2   1131 _RADIOADDR1	=	0x00b2
                    B2B3   1132 _RADIOADDR	=	0xb2b3
                    00B7   1133 _RADIODATA0	=	0x00b7
                    00B6   1134 _RADIODATA1	=	0x00b6
                    00B5   1135 _RADIODATA2	=	0x00b5
                    00B4   1136 _RADIODATA3	=	0x00b4
                    B4B5B6B7   1137 _RADIODATA	=	0xb4b5b6b7
                    00BE   1138 _RADIOSTAT0	=	0x00be
                    00BF   1139 _RADIOSTAT1	=	0x00bf
                    BFBE   1140 _RADIOSTAT	=	0xbfbe
                    00DF   1141 _SPCLKSRC	=	0x00df
                    00DC   1142 _SPMODE	=	0x00dc
                    00DE   1143 _SPSHREG	=	0x00de
                    00DD   1144 _SPSTATUS	=	0x00dd
                    009A   1145 _T0CLKSRC	=	0x009a
                    009C   1146 _T0CNT0	=	0x009c
                    009D   1147 _T0CNT1	=	0x009d
                    9D9C   1148 _T0CNT	=	0x9d9c
                    0099   1149 _T0MODE	=	0x0099
                    009E   1150 _T0PERIOD0	=	0x009e
                    009F   1151 _T0PERIOD1	=	0x009f
                    9F9E   1152 _T0PERIOD	=	0x9f9e
                    009B   1153 _T0STATUS	=	0x009b
                    00A2   1154 _T1CLKSRC	=	0x00a2
                    00A4   1155 _T1CNT0	=	0x00a4
                    00A5   1156 _T1CNT1	=	0x00a5
                    A5A4   1157 _T1CNT	=	0xa5a4
                    00A1   1158 _T1MODE	=	0x00a1
                    00A6   1159 _T1PERIOD0	=	0x00a6
                    00A7   1160 _T1PERIOD1	=	0x00a7
                    A7A6   1161 _T1PERIOD	=	0xa7a6
                    00A3   1162 _T1STATUS	=	0x00a3
                    00AA   1163 _T2CLKSRC	=	0x00aa
                    00AC   1164 _T2CNT0	=	0x00ac
                    00AD   1165 _T2CNT1	=	0x00ad
                    ADAC   1166 _T2CNT	=	0xadac
                    00A9   1167 _T2MODE	=	0x00a9
                    00AE   1168 _T2PERIOD0	=	0x00ae
                    00AF   1169 _T2PERIOD1	=	0x00af
                    AFAE   1170 _T2PERIOD	=	0xafae
                    00AB   1171 _T2STATUS	=	0x00ab
                    00E4   1172 _U0CTRL	=	0x00e4
                    00E7   1173 _U0MODE	=	0x00e7
                    00E6   1174 _U0SHREG	=	0x00e6
                    00E5   1175 _U0STATUS	=	0x00e5
                    00EC   1176 _U1CTRL	=	0x00ec
                    00EF   1177 _U1MODE	=	0x00ef
                    00EE   1178 _U1SHREG	=	0x00ee
                    00ED   1179 _U1STATUS	=	0x00ed
                    00DA   1180 _WDTCFG	=	0x00da
                    00DB   1181 _WDTRESET	=	0x00db
                    00F1   1182 _WTCFGA	=	0x00f1
                    00F9   1183 _WTCFGB	=	0x00f9
                    00F2   1184 _WTCNTA0	=	0x00f2
                    00F3   1185 _WTCNTA1	=	0x00f3
                    F3F2   1186 _WTCNTA	=	0xf3f2
                    00FA   1187 _WTCNTB0	=	0x00fa
                    00FB   1188 _WTCNTB1	=	0x00fb
                    FBFA   1189 _WTCNTB	=	0xfbfa
                    00EB   1190 _WTCNTR1	=	0x00eb
                    00F4   1191 _WTEVTA0	=	0x00f4
                    00F5   1192 _WTEVTA1	=	0x00f5
                    F5F4   1193 _WTEVTA	=	0xf5f4
                    00F6   1194 _WTEVTB0	=	0x00f6
                    00F7   1195 _WTEVTB1	=	0x00f7
                    F7F6   1196 _WTEVTB	=	0xf7f6
                    00FC   1197 _WTEVTC0	=	0x00fc
                    00FD   1198 _WTEVTC1	=	0x00fd
                    FDFC   1199 _WTEVTC	=	0xfdfc
                    00FE   1200 _WTEVTD0	=	0x00fe
                    00FF   1201 _WTEVTD1	=	0x00ff
                    FFFE   1202 _WTEVTD	=	0xfffe
                    00E9   1203 _WTIRQEN	=	0x00e9
                    00EA   1204 _WTSTAT	=	0x00ea
                           1205 ;--------------------------------------------------------
                           1206 ; special function bits
                           1207 ;--------------------------------------------------------
                           1208 	.area RSEG    (ABS,DATA)
   0000                    1209 	.org 0x0000
                    00E0   1210 _ACC_0	=	0x00e0
                    00E1   1211 _ACC_1	=	0x00e1
                    00E2   1212 _ACC_2	=	0x00e2
                    00E3   1213 _ACC_3	=	0x00e3
                    00E4   1214 _ACC_4	=	0x00e4
                    00E5   1215 _ACC_5	=	0x00e5
                    00E6   1216 _ACC_6	=	0x00e6
                    00E7   1217 _ACC_7	=	0x00e7
                    00F0   1218 _B_0	=	0x00f0
                    00F1   1219 _B_1	=	0x00f1
                    00F2   1220 _B_2	=	0x00f2
                    00F3   1221 _B_3	=	0x00f3
                    00F4   1222 _B_4	=	0x00f4
                    00F5   1223 _B_5	=	0x00f5
                    00F6   1224 _B_6	=	0x00f6
                    00F7   1225 _B_7	=	0x00f7
                    00A0   1226 _E2IE_0	=	0x00a0
                    00A1   1227 _E2IE_1	=	0x00a1
                    00A2   1228 _E2IE_2	=	0x00a2
                    00A3   1229 _E2IE_3	=	0x00a3
                    00A4   1230 _E2IE_4	=	0x00a4
                    00A5   1231 _E2IE_5	=	0x00a5
                    00A6   1232 _E2IE_6	=	0x00a6
                    00A7   1233 _E2IE_7	=	0x00a7
                    00C0   1234 _E2IP_0	=	0x00c0
                    00C1   1235 _E2IP_1	=	0x00c1
                    00C2   1236 _E2IP_2	=	0x00c2
                    00C3   1237 _E2IP_3	=	0x00c3
                    00C4   1238 _E2IP_4	=	0x00c4
                    00C5   1239 _E2IP_5	=	0x00c5
                    00C6   1240 _E2IP_6	=	0x00c6
                    00C7   1241 _E2IP_7	=	0x00c7
                    0098   1242 _EIE_0	=	0x0098
                    0099   1243 _EIE_1	=	0x0099
                    009A   1244 _EIE_2	=	0x009a
                    009B   1245 _EIE_3	=	0x009b
                    009C   1246 _EIE_4	=	0x009c
                    009D   1247 _EIE_5	=	0x009d
                    009E   1248 _EIE_6	=	0x009e
                    009F   1249 _EIE_7	=	0x009f
                    00B0   1250 _EIP_0	=	0x00b0
                    00B1   1251 _EIP_1	=	0x00b1
                    00B2   1252 _EIP_2	=	0x00b2
                    00B3   1253 _EIP_3	=	0x00b3
                    00B4   1254 _EIP_4	=	0x00b4
                    00B5   1255 _EIP_5	=	0x00b5
                    00B6   1256 _EIP_6	=	0x00b6
                    00B7   1257 _EIP_7	=	0x00b7
                    00A8   1258 _IE_0	=	0x00a8
                    00A9   1259 _IE_1	=	0x00a9
                    00AA   1260 _IE_2	=	0x00aa
                    00AB   1261 _IE_3	=	0x00ab
                    00AC   1262 _IE_4	=	0x00ac
                    00AD   1263 _IE_5	=	0x00ad
                    00AE   1264 _IE_6	=	0x00ae
                    00AF   1265 _IE_7	=	0x00af
                    00AF   1266 _EA	=	0x00af
                    00B8   1267 _IP_0	=	0x00b8
                    00B9   1268 _IP_1	=	0x00b9
                    00BA   1269 _IP_2	=	0x00ba
                    00BB   1270 _IP_3	=	0x00bb
                    00BC   1271 _IP_4	=	0x00bc
                    00BD   1272 _IP_5	=	0x00bd
                    00BE   1273 _IP_6	=	0x00be
                    00BF   1274 _IP_7	=	0x00bf
                    00D0   1275 _P	=	0x00d0
                    00D1   1276 _F1	=	0x00d1
                    00D2   1277 _OV	=	0x00d2
                    00D3   1278 _RS0	=	0x00d3
                    00D4   1279 _RS1	=	0x00d4
                    00D5   1280 _F0	=	0x00d5
                    00D6   1281 _AC	=	0x00d6
                    00D7   1282 _CY	=	0x00d7
                    00C8   1283 _PINA_0	=	0x00c8
                    00C9   1284 _PINA_1	=	0x00c9
                    00CA   1285 _PINA_2	=	0x00ca
                    00CB   1286 _PINA_3	=	0x00cb
                    00CC   1287 _PINA_4	=	0x00cc
                    00CD   1288 _PINA_5	=	0x00cd
                    00CE   1289 _PINA_6	=	0x00ce
                    00CF   1290 _PINA_7	=	0x00cf
                    00E8   1291 _PINB_0	=	0x00e8
                    00E9   1292 _PINB_1	=	0x00e9
                    00EA   1293 _PINB_2	=	0x00ea
                    00EB   1294 _PINB_3	=	0x00eb
                    00EC   1295 _PINB_4	=	0x00ec
                    00ED   1296 _PINB_5	=	0x00ed
                    00EE   1297 _PINB_6	=	0x00ee
                    00EF   1298 _PINB_7	=	0x00ef
                    00F8   1299 _PINC_0	=	0x00f8
                    00F9   1300 _PINC_1	=	0x00f9
                    00FA   1301 _PINC_2	=	0x00fa
                    00FB   1302 _PINC_3	=	0x00fb
                    00FC   1303 _PINC_4	=	0x00fc
                    00FD   1304 _PINC_5	=	0x00fd
                    00FE   1305 _PINC_6	=	0x00fe
                    00FF   1306 _PINC_7	=	0x00ff
                    0080   1307 _PORTA_0	=	0x0080
                    0081   1308 _PORTA_1	=	0x0081
                    0082   1309 _PORTA_2	=	0x0082
                    0083   1310 _PORTA_3	=	0x0083
                    0084   1311 _PORTA_4	=	0x0084
                    0085   1312 _PORTA_5	=	0x0085
                    0086   1313 _PORTA_6	=	0x0086
                    0087   1314 _PORTA_7	=	0x0087
                    0088   1315 _PORTB_0	=	0x0088
                    0089   1316 _PORTB_1	=	0x0089
                    008A   1317 _PORTB_2	=	0x008a
                    008B   1318 _PORTB_3	=	0x008b
                    008C   1319 _PORTB_4	=	0x008c
                    008D   1320 _PORTB_5	=	0x008d
                    008E   1321 _PORTB_6	=	0x008e
                    008F   1322 _PORTB_7	=	0x008f
                    0090   1323 _PORTC_0	=	0x0090
                    0091   1324 _PORTC_1	=	0x0091
                    0092   1325 _PORTC_2	=	0x0092
                    0093   1326 _PORTC_3	=	0x0093
                    0094   1327 _PORTC_4	=	0x0094
                    0095   1328 _PORTC_5	=	0x0095
                    0096   1329 _PORTC_6	=	0x0096
                    0097   1330 _PORTC_7	=	0x0097
                           1331 ;--------------------------------------------------------
                           1332 ; overlayable register banks
                           1333 ;--------------------------------------------------------
                           1334 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1335 	.ds 8
                           1336 ;--------------------------------------------------------
                           1337 ; internal ram data
                           1338 ;--------------------------------------------------------
                           1339 	.area DSEG    (DATA)
   0011                    1340 _pkt_counter::
   0011                    1341 	.ds 2
   0013                    1342 _coldstart::
   0013                    1343 	.ds 1
   0014                    1344 _main_saved_button_state_1_253:
   0014                    1345 	.ds 1
                           1346 ;--------------------------------------------------------
                           1347 ; overlayable items in internal ram 
                           1348 ;--------------------------------------------------------
                           1349 	.area	OSEG    (OVR,DATA)
                           1350 	.area	OSEG    (OVR,DATA)
                           1351 ;--------------------------------------------------------
                           1352 ; Stack segment in internal ram 
                           1353 ;--------------------------------------------------------
                           1354 	.area	SSEG	(DATA)
   0035                    1355 __start__stack:
   0035                    1356 	.ds	1
                           1357 
                           1358 ;--------------------------------------------------------
                           1359 ; indirectly addressable internal ram data
                           1360 ;--------------------------------------------------------
                           1361 	.area ISEG    (DATA)
                           1362 ;--------------------------------------------------------
                           1363 ; absolute internal ram data
                           1364 ;--------------------------------------------------------
                           1365 	.area IABS    (ABS,DATA)
                           1366 	.area IABS    (ABS,DATA)
                           1367 ;--------------------------------------------------------
                           1368 ; bit data
                           1369 ;--------------------------------------------------------
                           1370 	.area BSEG    (BIT)
   0000                    1371 _deglitch_busy::
   0000                    1372 	.ds 1
                           1373 ;--------------------------------------------------------
                           1374 ; paged external ram data
                           1375 ;--------------------------------------------------------
                           1376 	.area PSEG    (PAG,XDATA)
                           1377 ;--------------------------------------------------------
                           1378 ; external ram data
                           1379 ;--------------------------------------------------------
                           1380 	.area XSEG    (XDATA)
                    7020   1381 _ADCCH0VAL0	=	0x7020
                    7021   1382 _ADCCH0VAL1	=	0x7021
                    7020   1383 _ADCCH0VAL	=	0x7020
                    7022   1384 _ADCCH1VAL0	=	0x7022
                    7023   1385 _ADCCH1VAL1	=	0x7023
                    7022   1386 _ADCCH1VAL	=	0x7022
                    7024   1387 _ADCCH2VAL0	=	0x7024
                    7025   1388 _ADCCH2VAL1	=	0x7025
                    7024   1389 _ADCCH2VAL	=	0x7024
                    7026   1390 _ADCCH3VAL0	=	0x7026
                    7027   1391 _ADCCH3VAL1	=	0x7027
                    7026   1392 _ADCCH3VAL	=	0x7026
                    7028   1393 _ADCTUNE0	=	0x7028
                    7029   1394 _ADCTUNE1	=	0x7029
                    702A   1395 _ADCTUNE2	=	0x702a
                    7010   1396 _DMA0ADDR0	=	0x7010
                    7011   1397 _DMA0ADDR1	=	0x7011
                    7010   1398 _DMA0ADDR	=	0x7010
                    7014   1399 _DMA0CONFIG	=	0x7014
                    7012   1400 _DMA1ADDR0	=	0x7012
                    7013   1401 _DMA1ADDR1	=	0x7013
                    7012   1402 _DMA1ADDR	=	0x7012
                    7015   1403 _DMA1CONFIG	=	0x7015
                    7070   1404 _FRCOSCCONFIG	=	0x7070
                    7071   1405 _FRCOSCCTRL	=	0x7071
                    7076   1406 _FRCOSCFREQ0	=	0x7076
                    7077   1407 _FRCOSCFREQ1	=	0x7077
                    7076   1408 _FRCOSCFREQ	=	0x7076
                    7072   1409 _FRCOSCKFILT0	=	0x7072
                    7073   1410 _FRCOSCKFILT1	=	0x7073
                    7072   1411 _FRCOSCKFILT	=	0x7072
                    7078   1412 _FRCOSCPER0	=	0x7078
                    7079   1413 _FRCOSCPER1	=	0x7079
                    7078   1414 _FRCOSCPER	=	0x7078
                    7074   1415 _FRCOSCREF0	=	0x7074
                    7075   1416 _FRCOSCREF1	=	0x7075
                    7074   1417 _FRCOSCREF	=	0x7074
                    7007   1418 _ANALOGA	=	0x7007
                    700C   1419 _GPIOENABLE	=	0x700c
                    7003   1420 _EXTIRQ	=	0x7003
                    7000   1421 _INTCHGA	=	0x7000
                    7001   1422 _INTCHGB	=	0x7001
                    7002   1423 _INTCHGC	=	0x7002
                    7008   1424 _PALTA	=	0x7008
                    7009   1425 _PALTB	=	0x7009
                    700A   1426 _PALTC	=	0x700a
                    7046   1427 _PALTRADIO	=	0x7046
                    7004   1428 _PINCHGA	=	0x7004
                    7005   1429 _PINCHGB	=	0x7005
                    7006   1430 _PINCHGC	=	0x7006
                    700B   1431 _PINSEL	=	0x700b
                    7060   1432 _LPOSCCONFIG	=	0x7060
                    7066   1433 _LPOSCFREQ0	=	0x7066
                    7067   1434 _LPOSCFREQ1	=	0x7067
                    7066   1435 _LPOSCFREQ	=	0x7066
                    7062   1436 _LPOSCKFILT0	=	0x7062
                    7063   1437 _LPOSCKFILT1	=	0x7063
                    7062   1438 _LPOSCKFILT	=	0x7062
                    7068   1439 _LPOSCPER0	=	0x7068
                    7069   1440 _LPOSCPER1	=	0x7069
                    7068   1441 _LPOSCPER	=	0x7068
                    7064   1442 _LPOSCREF0	=	0x7064
                    7065   1443 _LPOSCREF1	=	0x7065
                    7064   1444 _LPOSCREF	=	0x7064
                    7054   1445 _LPXOSCGM	=	0x7054
                    7F01   1446 _MISCCTRL	=	0x7f01
                    7053   1447 _OSCCALIB	=	0x7053
                    7050   1448 _OSCFORCERUN	=	0x7050
                    7052   1449 _OSCREADY	=	0x7052
                    7051   1450 _OSCRUN	=	0x7051
                    7040   1451 _RADIOFDATAADDR0	=	0x7040
                    7041   1452 _RADIOFDATAADDR1	=	0x7041
                    7040   1453 _RADIOFDATAADDR	=	0x7040
                    7042   1454 _RADIOFSTATADDR0	=	0x7042
                    7043   1455 _RADIOFSTATADDR1	=	0x7043
                    7042   1456 _RADIOFSTATADDR	=	0x7042
                    7044   1457 _RADIOMUX	=	0x7044
                    7084   1458 _SCRATCH0	=	0x7084
                    7085   1459 _SCRATCH1	=	0x7085
                    7086   1460 _SCRATCH2	=	0x7086
                    7087   1461 _SCRATCH3	=	0x7087
                    7F00   1462 _SILICONREV	=	0x7f00
                    7F19   1463 _XTALAMPL	=	0x7f19
                    7F18   1464 _XTALOSC	=	0x7f18
                    7F1A   1465 _XTALREADY	=	0x7f1a
                    3F82   1466 _XDPTR0	=	0x3f82
                    3F84   1467 _XDPTR1	=	0x3f84
                    3FA8   1468 _XIE	=	0x3fa8
                    3FB8   1469 _XIP	=	0x3fb8
                    3F87   1470 _XPCON	=	0x3f87
                    3FCA   1471 _XADCCH0CONFIG	=	0x3fca
                    3FCB   1472 _XADCCH1CONFIG	=	0x3fcb
                    3FD2   1473 _XADCCH2CONFIG	=	0x3fd2
                    3FD3   1474 _XADCCH3CONFIG	=	0x3fd3
                    3FD1   1475 _XADCCLKSRC	=	0x3fd1
                    3FC9   1476 _XADCCONV	=	0x3fc9
                    3FE1   1477 _XANALOGCOMP	=	0x3fe1
                    3FC6   1478 _XCLKCON	=	0x3fc6
                    3FC7   1479 _XCLKSTAT	=	0x3fc7
                    3F97   1480 _XCODECONFIG	=	0x3f97
                    3FE3   1481 _XDBGLNKBUF	=	0x3fe3
                    3FE2   1482 _XDBGLNKSTAT	=	0x3fe2
                    3F89   1483 _XDIRA	=	0x3f89
                    3F8A   1484 _XDIRB	=	0x3f8a
                    3F8B   1485 _XDIRC	=	0x3f8b
                    3F8E   1486 _XDIRR	=	0x3f8e
                    3FC8   1487 _XPINA	=	0x3fc8
                    3FE8   1488 _XPINB	=	0x3fe8
                    3FF8   1489 _XPINC	=	0x3ff8
                    3F8D   1490 _XPINR	=	0x3f8d
                    3F80   1491 _XPORTA	=	0x3f80
                    3F88   1492 _XPORTB	=	0x3f88
                    3F90   1493 _XPORTC	=	0x3f90
                    3F8C   1494 _XPORTR	=	0x3f8c
                    3FCE   1495 _XIC0CAPT0	=	0x3fce
                    3FCF   1496 _XIC0CAPT1	=	0x3fcf
                    3FCE   1497 _XIC0CAPT	=	0x3fce
                    3FCC   1498 _XIC0MODE	=	0x3fcc
                    3FCD   1499 _XIC0STATUS	=	0x3fcd
                    3FD6   1500 _XIC1CAPT0	=	0x3fd6
                    3FD7   1501 _XIC1CAPT1	=	0x3fd7
                    3FD6   1502 _XIC1CAPT	=	0x3fd6
                    3FD4   1503 _XIC1MODE	=	0x3fd4
                    3FD5   1504 _XIC1STATUS	=	0x3fd5
                    3F92   1505 _XNVADDR0	=	0x3f92
                    3F93   1506 _XNVADDR1	=	0x3f93
                    3F92   1507 _XNVADDR	=	0x3f92
                    3F94   1508 _XNVDATA0	=	0x3f94
                    3F95   1509 _XNVDATA1	=	0x3f95
                    3F94   1510 _XNVDATA	=	0x3f94
                    3F96   1511 _XNVKEY	=	0x3f96
                    3F91   1512 _XNVSTATUS	=	0x3f91
                    3FBC   1513 _XOC0COMP0	=	0x3fbc
                    3FBD   1514 _XOC0COMP1	=	0x3fbd
                    3FBC   1515 _XOC0COMP	=	0x3fbc
                    3FB9   1516 _XOC0MODE	=	0x3fb9
                    3FBA   1517 _XOC0PIN	=	0x3fba
                    3FBB   1518 _XOC0STATUS	=	0x3fbb
                    3FC4   1519 _XOC1COMP0	=	0x3fc4
                    3FC5   1520 _XOC1COMP1	=	0x3fc5
                    3FC4   1521 _XOC1COMP	=	0x3fc4
                    3FC1   1522 _XOC1MODE	=	0x3fc1
                    3FC2   1523 _XOC1PIN	=	0x3fc2
                    3FC3   1524 _XOC1STATUS	=	0x3fc3
                    3FB1   1525 _XRADIOACC	=	0x3fb1
                    3FB3   1526 _XRADIOADDR0	=	0x3fb3
                    3FB2   1527 _XRADIOADDR1	=	0x3fb2
                    3FB7   1528 _XRADIODATA0	=	0x3fb7
                    3FB6   1529 _XRADIODATA1	=	0x3fb6
                    3FB5   1530 _XRADIODATA2	=	0x3fb5
                    3FB4   1531 _XRADIODATA3	=	0x3fb4
                    3FBE   1532 _XRADIOSTAT0	=	0x3fbe
                    3FBF   1533 _XRADIOSTAT1	=	0x3fbf
                    3FBE   1534 _XRADIOSTAT	=	0x3fbe
                    3FDF   1535 _XSPCLKSRC	=	0x3fdf
                    3FDC   1536 _XSPMODE	=	0x3fdc
                    3FDE   1537 _XSPSHREG	=	0x3fde
                    3FDD   1538 _XSPSTATUS	=	0x3fdd
                    3F9A   1539 _XT0CLKSRC	=	0x3f9a
                    3F9C   1540 _XT0CNT0	=	0x3f9c
                    3F9D   1541 _XT0CNT1	=	0x3f9d
                    3F9C   1542 _XT0CNT	=	0x3f9c
                    3F99   1543 _XT0MODE	=	0x3f99
                    3F9E   1544 _XT0PERIOD0	=	0x3f9e
                    3F9F   1545 _XT0PERIOD1	=	0x3f9f
                    3F9E   1546 _XT0PERIOD	=	0x3f9e
                    3F9B   1547 _XT0STATUS	=	0x3f9b
                    3FA2   1548 _XT1CLKSRC	=	0x3fa2
                    3FA4   1549 _XT1CNT0	=	0x3fa4
                    3FA5   1550 _XT1CNT1	=	0x3fa5
                    3FA4   1551 _XT1CNT	=	0x3fa4
                    3FA1   1552 _XT1MODE	=	0x3fa1
                    3FA6   1553 _XT1PERIOD0	=	0x3fa6
                    3FA7   1554 _XT1PERIOD1	=	0x3fa7
                    3FA6   1555 _XT1PERIOD	=	0x3fa6
                    3FA3   1556 _XT1STATUS	=	0x3fa3
                    3FAA   1557 _XT2CLKSRC	=	0x3faa
                    3FAC   1558 _XT2CNT0	=	0x3fac
                    3FAD   1559 _XT2CNT1	=	0x3fad
                    3FAC   1560 _XT2CNT	=	0x3fac
                    3FA9   1561 _XT2MODE	=	0x3fa9
                    3FAE   1562 _XT2PERIOD0	=	0x3fae
                    3FAF   1563 _XT2PERIOD1	=	0x3faf
                    3FAE   1564 _XT2PERIOD	=	0x3fae
                    3FAB   1565 _XT2STATUS	=	0x3fab
                    3FE4   1566 _XU0CTRL	=	0x3fe4
                    3FE7   1567 _XU0MODE	=	0x3fe7
                    3FE6   1568 _XU0SHREG	=	0x3fe6
                    3FE5   1569 _XU0STATUS	=	0x3fe5
                    3FEC   1570 _XU1CTRL	=	0x3fec
                    3FEF   1571 _XU1MODE	=	0x3fef
                    3FEE   1572 _XU1SHREG	=	0x3fee
                    3FED   1573 _XU1STATUS	=	0x3fed
                    3FDA   1574 _XWDTCFG	=	0x3fda
                    3FDB   1575 _XWDTRESET	=	0x3fdb
                    3FF1   1576 _XWTCFGA	=	0x3ff1
                    3FF9   1577 _XWTCFGB	=	0x3ff9
                    3FF2   1578 _XWTCNTA0	=	0x3ff2
                    3FF3   1579 _XWTCNTA1	=	0x3ff3
                    3FF2   1580 _XWTCNTA	=	0x3ff2
                    3FFA   1581 _XWTCNTB0	=	0x3ffa
                    3FFB   1582 _XWTCNTB1	=	0x3ffb
                    3FFA   1583 _XWTCNTB	=	0x3ffa
                    3FEB   1584 _XWTCNTR1	=	0x3feb
                    3FF4   1585 _XWTEVTA0	=	0x3ff4
                    3FF5   1586 _XWTEVTA1	=	0x3ff5
                    3FF4   1587 _XWTEVTA	=	0x3ff4
                    3FF6   1588 _XWTEVTB0	=	0x3ff6
                    3FF7   1589 _XWTEVTB1	=	0x3ff7
                    3FF6   1590 _XWTEVTB	=	0x3ff6
                    3FFC   1591 _XWTEVTC0	=	0x3ffc
                    3FFD   1592 _XWTEVTC1	=	0x3ffd
                    3FFC   1593 _XWTEVTC	=	0x3ffc
                    3FFE   1594 _XWTEVTD0	=	0x3ffe
                    3FFF   1595 _XWTEVTD1	=	0x3fff
                    3FFE   1596 _XWTEVTD	=	0x3ffe
                    3FE9   1597 _XWTIRQEN	=	0x3fe9
                    3FEA   1598 _XWTSTAT	=	0x3fea
                    4114   1599 _AX5043_AFSKCTRL	=	0x4114
                    4113   1600 _AX5043_AFSKMARK0	=	0x4113
                    4112   1601 _AX5043_AFSKMARK1	=	0x4112
                    4111   1602 _AX5043_AFSKSPACE0	=	0x4111
                    4110   1603 _AX5043_AFSKSPACE1	=	0x4110
                    4043   1604 _AX5043_AGCCOUNTER	=	0x4043
                    4115   1605 _AX5043_AMPLFILTER	=	0x4115
                    4189   1606 _AX5043_BBOFFSCAP	=	0x4189
                    4188   1607 _AX5043_BBTUNE	=	0x4188
                    4041   1608 _AX5043_BGNDRSSI	=	0x4041
                    422E   1609 _AX5043_BGNDRSSIGAIN	=	0x422e
                    422F   1610 _AX5043_BGNDRSSITHR	=	0x422f
                    4017   1611 _AX5043_CRCINIT0	=	0x4017
                    4016   1612 _AX5043_CRCINIT1	=	0x4016
                    4015   1613 _AX5043_CRCINIT2	=	0x4015
                    4014   1614 _AX5043_CRCINIT3	=	0x4014
                    4332   1615 _AX5043_DACCONFIG	=	0x4332
                    4331   1616 _AX5043_DACVALUE0	=	0x4331
                    4330   1617 _AX5043_DACVALUE1	=	0x4330
                    4102   1618 _AX5043_DECIMATION	=	0x4102
                    4042   1619 _AX5043_DIVERSITY	=	0x4042
                    4011   1620 _AX5043_ENCODING	=	0x4011
                    4018   1621 _AX5043_FEC	=	0x4018
                    401A   1622 _AX5043_FECSTATUS	=	0x401a
                    4019   1623 _AX5043_FECSYNC	=	0x4019
                    402B   1624 _AX5043_FIFOCOUNT0	=	0x402b
                    402A   1625 _AX5043_FIFOCOUNT1	=	0x402a
                    4029   1626 _AX5043_FIFODATA	=	0x4029
                    402D   1627 _AX5043_FIFOFREE0	=	0x402d
                    402C   1628 _AX5043_FIFOFREE1	=	0x402c
                    4028   1629 _AX5043_FIFOSTAT	=	0x4028
                    402F   1630 _AX5043_FIFOTHRESH0	=	0x402f
                    402E   1631 _AX5043_FIFOTHRESH1	=	0x402e
                    4012   1632 _AX5043_FRAMING	=	0x4012
                    4037   1633 _AX5043_FREQA0	=	0x4037
                    4036   1634 _AX5043_FREQA1	=	0x4036
                    4035   1635 _AX5043_FREQA2	=	0x4035
                    4034   1636 _AX5043_FREQA3	=	0x4034
                    403F   1637 _AX5043_FREQB0	=	0x403f
                    403E   1638 _AX5043_FREQB1	=	0x403e
                    403D   1639 _AX5043_FREQB2	=	0x403d
                    403C   1640 _AX5043_FREQB3	=	0x403c
                    4163   1641 _AX5043_FSKDEV0	=	0x4163
                    4162   1642 _AX5043_FSKDEV1	=	0x4162
                    4161   1643 _AX5043_FSKDEV2	=	0x4161
                    410D   1644 _AX5043_FSKDMAX0	=	0x410d
                    410C   1645 _AX5043_FSKDMAX1	=	0x410c
                    410F   1646 _AX5043_FSKDMIN0	=	0x410f
                    410E   1647 _AX5043_FSKDMIN1	=	0x410e
                    4309   1648 _AX5043_GPADC13VALUE0	=	0x4309
                    4308   1649 _AX5043_GPADC13VALUE1	=	0x4308
                    4300   1650 _AX5043_GPADCCTRL	=	0x4300
                    4301   1651 _AX5043_GPADCPERIOD	=	0x4301
                    4101   1652 _AX5043_IFFREQ0	=	0x4101
                    4100   1653 _AX5043_IFFREQ1	=	0x4100
                    400B   1654 _AX5043_IRQINVERSION0	=	0x400b
                    400A   1655 _AX5043_IRQINVERSION1	=	0x400a
                    4007   1656 _AX5043_IRQMASK0	=	0x4007
                    4006   1657 _AX5043_IRQMASK1	=	0x4006
                    400D   1658 _AX5043_IRQREQUEST0	=	0x400d
                    400C   1659 _AX5043_IRQREQUEST1	=	0x400c
                    4310   1660 _AX5043_LPOSCCONFIG	=	0x4310
                    4317   1661 _AX5043_LPOSCFREQ0	=	0x4317
                    4316   1662 _AX5043_LPOSCFREQ1	=	0x4316
                    4313   1663 _AX5043_LPOSCKFILT0	=	0x4313
                    4312   1664 _AX5043_LPOSCKFILT1	=	0x4312
                    4319   1665 _AX5043_LPOSCPER0	=	0x4319
                    4318   1666 _AX5043_LPOSCPER1	=	0x4318
                    4315   1667 _AX5043_LPOSCREF0	=	0x4315
                    4314   1668 _AX5043_LPOSCREF1	=	0x4314
                    4311   1669 _AX5043_LPOSCSTATUS	=	0x4311
                    4214   1670 _AX5043_MATCH0LEN	=	0x4214
                    4216   1671 _AX5043_MATCH0MAX	=	0x4216
                    4215   1672 _AX5043_MATCH0MIN	=	0x4215
                    4213   1673 _AX5043_MATCH0PAT0	=	0x4213
                    4212   1674 _AX5043_MATCH0PAT1	=	0x4212
                    4211   1675 _AX5043_MATCH0PAT2	=	0x4211
                    4210   1676 _AX5043_MATCH0PAT3	=	0x4210
                    421C   1677 _AX5043_MATCH1LEN	=	0x421c
                    421E   1678 _AX5043_MATCH1MAX	=	0x421e
                    421D   1679 _AX5043_MATCH1MIN	=	0x421d
                    4219   1680 _AX5043_MATCH1PAT0	=	0x4219
                    4218   1681 _AX5043_MATCH1PAT1	=	0x4218
                    4108   1682 _AX5043_MAXDROFFSET0	=	0x4108
                    4107   1683 _AX5043_MAXDROFFSET1	=	0x4107
                    4106   1684 _AX5043_MAXDROFFSET2	=	0x4106
                    410B   1685 _AX5043_MAXRFOFFSET0	=	0x410b
                    410A   1686 _AX5043_MAXRFOFFSET1	=	0x410a
                    4109   1687 _AX5043_MAXRFOFFSET2	=	0x4109
                    4164   1688 _AX5043_MODCFGA	=	0x4164
                    4160   1689 _AX5043_MODCFGF	=	0x4160
                    4010   1690 _AX5043_MODULATION	=	0x4010
                    4025   1691 _AX5043_PINFUNCANTSEL	=	0x4025
                    4023   1692 _AX5043_PINFUNCDATA	=	0x4023
                    4022   1693 _AX5043_PINFUNCDCLK	=	0x4022
                    4024   1694 _AX5043_PINFUNCIRQ	=	0x4024
                    4026   1695 _AX5043_PINFUNCPWRAMP	=	0x4026
                    4021   1696 _AX5043_PINFUNCSYSCLK	=	0x4021
                    4020   1697 _AX5043_PINSTATE	=	0x4020
                    4233   1698 _AX5043_PKTACCEPTFLAGS	=	0x4233
                    4230   1699 _AX5043_PKTCHUNKSIZE	=	0x4230
                    4231   1700 _AX5043_PKTMISCFLAGS	=	0x4231
                    4232   1701 _AX5043_PKTSTOREFLAGS	=	0x4232
                    4031   1702 _AX5043_PLLCPI	=	0x4031
                    4039   1703 _AX5043_PLLCPIBOOST	=	0x4039
                    4182   1704 _AX5043_PLLLOCKDET	=	0x4182
                    4030   1705 _AX5043_PLLLOOP	=	0x4030
                    4038   1706 _AX5043_PLLLOOPBOOST	=	0x4038
                    4033   1707 _AX5043_PLLRANGINGA	=	0x4033
                    403B   1708 _AX5043_PLLRANGINGB	=	0x403b
                    4183   1709 _AX5043_PLLRNGCLK	=	0x4183
                    4032   1710 _AX5043_PLLVCODIV	=	0x4032
                    4180   1711 _AX5043_PLLVCOI	=	0x4180
                    4181   1712 _AX5043_PLLVCOIR	=	0x4181
                    4005   1713 _AX5043_POWIRQMASK	=	0x4005
                    4003   1714 _AX5043_POWSTAT	=	0x4003
                    4004   1715 _AX5043_POWSTICKYSTAT	=	0x4004
                    4027   1716 _AX5043_PWRAMP	=	0x4027
                    4002   1717 _AX5043_PWRMODE	=	0x4002
                    4009   1718 _AX5043_RADIOEVENTMASK0	=	0x4009
                    4008   1719 _AX5043_RADIOEVENTMASK1	=	0x4008
                    400F   1720 _AX5043_RADIOEVENTREQ0	=	0x400f
                    400E   1721 _AX5043_RADIOEVENTREQ1	=	0x400e
                    401C   1722 _AX5043_RADIOSTATE	=	0x401c
                    4040   1723 _AX5043_RSSI	=	0x4040
                    422D   1724 _AX5043_RSSIABSTHR	=	0x422d
                    422C   1725 _AX5043_RSSIREFERENCE	=	0x422c
                    4105   1726 _AX5043_RXDATARATE0	=	0x4105
                    4104   1727 _AX5043_RXDATARATE1	=	0x4104
                    4103   1728 _AX5043_RXDATARATE2	=	0x4103
                    4001   1729 _AX5043_SCRATCH	=	0x4001
                    4000   1730 _AX5043_SILICONREVISION	=	0x4000
                    405B   1731 _AX5043_TIMER0	=	0x405b
                    405A   1732 _AX5043_TIMER1	=	0x405a
                    4059   1733 _AX5043_TIMER2	=	0x4059
                    4227   1734 _AX5043_TMGRXAGC	=	0x4227
                    4223   1735 _AX5043_TMGRXBOOST	=	0x4223
                    4226   1736 _AX5043_TMGRXCOARSEAGC	=	0x4226
                    4225   1737 _AX5043_TMGRXOFFSACQ	=	0x4225
                    4229   1738 _AX5043_TMGRXPREAMBLE1	=	0x4229
                    422A   1739 _AX5043_TMGRXPREAMBLE2	=	0x422a
                    422B   1740 _AX5043_TMGRXPREAMBLE3	=	0x422b
                    4228   1741 _AX5043_TMGRXRSSI	=	0x4228
                    4224   1742 _AX5043_TMGRXSETTLE	=	0x4224
                    4220   1743 _AX5043_TMGTXBOOST	=	0x4220
                    4221   1744 _AX5043_TMGTXSETTLE	=	0x4221
                    4055   1745 _AX5043_TRKAFSKDEMOD0	=	0x4055
                    4054   1746 _AX5043_TRKAFSKDEMOD1	=	0x4054
                    4049   1747 _AX5043_TRKAMPLITUDE0	=	0x4049
                    4048   1748 _AX5043_TRKAMPLITUDE1	=	0x4048
                    4047   1749 _AX5043_TRKDATARATE0	=	0x4047
                    4046   1750 _AX5043_TRKDATARATE1	=	0x4046
                    4045   1751 _AX5043_TRKDATARATE2	=	0x4045
                    4051   1752 _AX5043_TRKFREQ0	=	0x4051
                    4050   1753 _AX5043_TRKFREQ1	=	0x4050
                    4053   1754 _AX5043_TRKFSKDEMOD0	=	0x4053
                    4052   1755 _AX5043_TRKFSKDEMOD1	=	0x4052
                    404B   1756 _AX5043_TRKPHASE0	=	0x404b
                    404A   1757 _AX5043_TRKPHASE1	=	0x404a
                    404F   1758 _AX5043_TRKRFFREQ0	=	0x404f
                    404E   1759 _AX5043_TRKRFFREQ1	=	0x404e
                    404D   1760 _AX5043_TRKRFFREQ2	=	0x404d
                    4169   1761 _AX5043_TXPWRCOEFFA0	=	0x4169
                    4168   1762 _AX5043_TXPWRCOEFFA1	=	0x4168
                    416B   1763 _AX5043_TXPWRCOEFFB0	=	0x416b
                    416A   1764 _AX5043_TXPWRCOEFFB1	=	0x416a
                    416D   1765 _AX5043_TXPWRCOEFFC0	=	0x416d
                    416C   1766 _AX5043_TXPWRCOEFFC1	=	0x416c
                    416F   1767 _AX5043_TXPWRCOEFFD0	=	0x416f
                    416E   1768 _AX5043_TXPWRCOEFFD1	=	0x416e
                    4171   1769 _AX5043_TXPWRCOEFFE0	=	0x4171
                    4170   1770 _AX5043_TXPWRCOEFFE1	=	0x4170
                    4167   1771 _AX5043_TXRATE0	=	0x4167
                    4166   1772 _AX5043_TXRATE1	=	0x4166
                    4165   1773 _AX5043_TXRATE2	=	0x4165
                    406B   1774 _AX5043_WAKEUP0	=	0x406b
                    406A   1775 _AX5043_WAKEUP1	=	0x406a
                    406D   1776 _AX5043_WAKEUPFREQ0	=	0x406d
                    406C   1777 _AX5043_WAKEUPFREQ1	=	0x406c
                    4069   1778 _AX5043_WAKEUPTIMER0	=	0x4069
                    4068   1779 _AX5043_WAKEUPTIMER1	=	0x4068
                    406E   1780 _AX5043_WAKEUPXOEARLY	=	0x406e
                    4184   1781 _AX5043_XTALCAP	=	0x4184
                    401D   1782 _AX5043_XTALSTATUS	=	0x401d
                    4122   1783 _AX5043_AGCAHYST0	=	0x4122
                    4132   1784 _AX5043_AGCAHYST1	=	0x4132
                    4142   1785 _AX5043_AGCAHYST2	=	0x4142
                    4152   1786 _AX5043_AGCAHYST3	=	0x4152
                    4120   1787 _AX5043_AGCGAIN0	=	0x4120
                    4130   1788 _AX5043_AGCGAIN1	=	0x4130
                    4140   1789 _AX5043_AGCGAIN2	=	0x4140
                    4150   1790 _AX5043_AGCGAIN3	=	0x4150
                    4123   1791 _AX5043_AGCMINMAX0	=	0x4123
                    4133   1792 _AX5043_AGCMINMAX1	=	0x4133
                    4143   1793 _AX5043_AGCMINMAX2	=	0x4143
                    4153   1794 _AX5043_AGCMINMAX3	=	0x4153
                    4121   1795 _AX5043_AGCTARGET0	=	0x4121
                    4131   1796 _AX5043_AGCTARGET1	=	0x4131
                    4141   1797 _AX5043_AGCTARGET2	=	0x4141
                    4151   1798 _AX5043_AGCTARGET3	=	0x4151
                    412B   1799 _AX5043_AMPLITUDEGAIN0	=	0x412b
                    413B   1800 _AX5043_AMPLITUDEGAIN1	=	0x413b
                    414B   1801 _AX5043_AMPLITUDEGAIN2	=	0x414b
                    415B   1802 _AX5043_AMPLITUDEGAIN3	=	0x415b
                    412F   1803 _AX5043_BBOFFSRES0	=	0x412f
                    413F   1804 _AX5043_BBOFFSRES1	=	0x413f
                    414F   1805 _AX5043_BBOFFSRES2	=	0x414f
                    415F   1806 _AX5043_BBOFFSRES3	=	0x415f
                    4125   1807 _AX5043_DRGAIN0	=	0x4125
                    4135   1808 _AX5043_DRGAIN1	=	0x4135
                    4145   1809 _AX5043_DRGAIN2	=	0x4145
                    4155   1810 _AX5043_DRGAIN3	=	0x4155
                    412E   1811 _AX5043_FOURFSK0	=	0x412e
                    413E   1812 _AX5043_FOURFSK1	=	0x413e
                    414E   1813 _AX5043_FOURFSK2	=	0x414e
                    415E   1814 _AX5043_FOURFSK3	=	0x415e
                    412D   1815 _AX5043_FREQDEV00	=	0x412d
                    413D   1816 _AX5043_FREQDEV01	=	0x413d
                    414D   1817 _AX5043_FREQDEV02	=	0x414d
                    415D   1818 _AX5043_FREQDEV03	=	0x415d
                    412C   1819 _AX5043_FREQDEV10	=	0x412c
                    413C   1820 _AX5043_FREQDEV11	=	0x413c
                    414C   1821 _AX5043_FREQDEV12	=	0x414c
                    415C   1822 _AX5043_FREQDEV13	=	0x415c
                    4127   1823 _AX5043_FREQUENCYGAINA0	=	0x4127
                    4137   1824 _AX5043_FREQUENCYGAINA1	=	0x4137
                    4147   1825 _AX5043_FREQUENCYGAINA2	=	0x4147
                    4157   1826 _AX5043_FREQUENCYGAINA3	=	0x4157
                    4128   1827 _AX5043_FREQUENCYGAINB0	=	0x4128
                    4138   1828 _AX5043_FREQUENCYGAINB1	=	0x4138
                    4148   1829 _AX5043_FREQUENCYGAINB2	=	0x4148
                    4158   1830 _AX5043_FREQUENCYGAINB3	=	0x4158
                    4129   1831 _AX5043_FREQUENCYGAINC0	=	0x4129
                    4139   1832 _AX5043_FREQUENCYGAINC1	=	0x4139
                    4149   1833 _AX5043_FREQUENCYGAINC2	=	0x4149
                    4159   1834 _AX5043_FREQUENCYGAINC3	=	0x4159
                    412A   1835 _AX5043_FREQUENCYGAIND0	=	0x412a
                    413A   1836 _AX5043_FREQUENCYGAIND1	=	0x413a
                    414A   1837 _AX5043_FREQUENCYGAIND2	=	0x414a
                    415A   1838 _AX5043_FREQUENCYGAIND3	=	0x415a
                    4116   1839 _AX5043_FREQUENCYLEAK	=	0x4116
                    4126   1840 _AX5043_PHASEGAIN0	=	0x4126
                    4136   1841 _AX5043_PHASEGAIN1	=	0x4136
                    4146   1842 _AX5043_PHASEGAIN2	=	0x4146
                    4156   1843 _AX5043_PHASEGAIN3	=	0x4156
                    4207   1844 _AX5043_PKTADDR0	=	0x4207
                    4206   1845 _AX5043_PKTADDR1	=	0x4206
                    4205   1846 _AX5043_PKTADDR2	=	0x4205
                    4204   1847 _AX5043_PKTADDR3	=	0x4204
                    4200   1848 _AX5043_PKTADDRCFG	=	0x4200
                    420B   1849 _AX5043_PKTADDRMASK0	=	0x420b
                    420A   1850 _AX5043_PKTADDRMASK1	=	0x420a
                    4209   1851 _AX5043_PKTADDRMASK2	=	0x4209
                    4208   1852 _AX5043_PKTADDRMASK3	=	0x4208
                    4201   1853 _AX5043_PKTLENCFG	=	0x4201
                    4202   1854 _AX5043_PKTLENOFFSET	=	0x4202
                    4203   1855 _AX5043_PKTMAXLEN	=	0x4203
                    4118   1856 _AX5043_RXPARAMCURSET	=	0x4118
                    4117   1857 _AX5043_RXPARAMSETS	=	0x4117
                    4124   1858 _AX5043_TIMEGAIN0	=	0x4124
                    4134   1859 _AX5043_TIMEGAIN1	=	0x4134
                    4144   1860 _AX5043_TIMEGAIN2	=	0x4144
                    4154   1861 _AX5043_TIMEGAIN3	=	0x4154
                    5114   1862 _AX5043_AFSKCTRLNB	=	0x5114
                    5113   1863 _AX5043_AFSKMARK0NB	=	0x5113
                    5112   1864 _AX5043_AFSKMARK1NB	=	0x5112
                    5111   1865 _AX5043_AFSKSPACE0NB	=	0x5111
                    5110   1866 _AX5043_AFSKSPACE1NB	=	0x5110
                    5043   1867 _AX5043_AGCCOUNTERNB	=	0x5043
                    5115   1868 _AX5043_AMPLFILTERNB	=	0x5115
                    5189   1869 _AX5043_BBOFFSCAPNB	=	0x5189
                    5188   1870 _AX5043_BBTUNENB	=	0x5188
                    5041   1871 _AX5043_BGNDRSSINB	=	0x5041
                    522E   1872 _AX5043_BGNDRSSIGAINNB	=	0x522e
                    522F   1873 _AX5043_BGNDRSSITHRNB	=	0x522f
                    5017   1874 _AX5043_CRCINIT0NB	=	0x5017
                    5016   1875 _AX5043_CRCINIT1NB	=	0x5016
                    5015   1876 _AX5043_CRCINIT2NB	=	0x5015
                    5014   1877 _AX5043_CRCINIT3NB	=	0x5014
                    5332   1878 _AX5043_DACCONFIGNB	=	0x5332
                    5331   1879 _AX5043_DACVALUE0NB	=	0x5331
                    5330   1880 _AX5043_DACVALUE1NB	=	0x5330
                    5102   1881 _AX5043_DECIMATIONNB	=	0x5102
                    5042   1882 _AX5043_DIVERSITYNB	=	0x5042
                    5011   1883 _AX5043_ENCODINGNB	=	0x5011
                    5018   1884 _AX5043_FECNB	=	0x5018
                    501A   1885 _AX5043_FECSTATUSNB	=	0x501a
                    5019   1886 _AX5043_FECSYNCNB	=	0x5019
                    502B   1887 _AX5043_FIFOCOUNT0NB	=	0x502b
                    502A   1888 _AX5043_FIFOCOUNT1NB	=	0x502a
                    5029   1889 _AX5043_FIFODATANB	=	0x5029
                    502D   1890 _AX5043_FIFOFREE0NB	=	0x502d
                    502C   1891 _AX5043_FIFOFREE1NB	=	0x502c
                    5028   1892 _AX5043_FIFOSTATNB	=	0x5028
                    502F   1893 _AX5043_FIFOTHRESH0NB	=	0x502f
                    502E   1894 _AX5043_FIFOTHRESH1NB	=	0x502e
                    5012   1895 _AX5043_FRAMINGNB	=	0x5012
                    5037   1896 _AX5043_FREQA0NB	=	0x5037
                    5036   1897 _AX5043_FREQA1NB	=	0x5036
                    5035   1898 _AX5043_FREQA2NB	=	0x5035
                    5034   1899 _AX5043_FREQA3NB	=	0x5034
                    503F   1900 _AX5043_FREQB0NB	=	0x503f
                    503E   1901 _AX5043_FREQB1NB	=	0x503e
                    503D   1902 _AX5043_FREQB2NB	=	0x503d
                    503C   1903 _AX5043_FREQB3NB	=	0x503c
                    5163   1904 _AX5043_FSKDEV0NB	=	0x5163
                    5162   1905 _AX5043_FSKDEV1NB	=	0x5162
                    5161   1906 _AX5043_FSKDEV2NB	=	0x5161
                    510D   1907 _AX5043_FSKDMAX0NB	=	0x510d
                    510C   1908 _AX5043_FSKDMAX1NB	=	0x510c
                    510F   1909 _AX5043_FSKDMIN0NB	=	0x510f
                    510E   1910 _AX5043_FSKDMIN1NB	=	0x510e
                    5309   1911 _AX5043_GPADC13VALUE0NB	=	0x5309
                    5308   1912 _AX5043_GPADC13VALUE1NB	=	0x5308
                    5300   1913 _AX5043_GPADCCTRLNB	=	0x5300
                    5301   1914 _AX5043_GPADCPERIODNB	=	0x5301
                    5101   1915 _AX5043_IFFREQ0NB	=	0x5101
                    5100   1916 _AX5043_IFFREQ1NB	=	0x5100
                    500B   1917 _AX5043_IRQINVERSION0NB	=	0x500b
                    500A   1918 _AX5043_IRQINVERSION1NB	=	0x500a
                    5007   1919 _AX5043_IRQMASK0NB	=	0x5007
                    5006   1920 _AX5043_IRQMASK1NB	=	0x5006
                    500D   1921 _AX5043_IRQREQUEST0NB	=	0x500d
                    500C   1922 _AX5043_IRQREQUEST1NB	=	0x500c
                    5310   1923 _AX5043_LPOSCCONFIGNB	=	0x5310
                    5317   1924 _AX5043_LPOSCFREQ0NB	=	0x5317
                    5316   1925 _AX5043_LPOSCFREQ1NB	=	0x5316
                    5313   1926 _AX5043_LPOSCKFILT0NB	=	0x5313
                    5312   1927 _AX5043_LPOSCKFILT1NB	=	0x5312
                    5319   1928 _AX5043_LPOSCPER0NB	=	0x5319
                    5318   1929 _AX5043_LPOSCPER1NB	=	0x5318
                    5315   1930 _AX5043_LPOSCREF0NB	=	0x5315
                    5314   1931 _AX5043_LPOSCREF1NB	=	0x5314
                    5311   1932 _AX5043_LPOSCSTATUSNB	=	0x5311
                    5214   1933 _AX5043_MATCH0LENNB	=	0x5214
                    5216   1934 _AX5043_MATCH0MAXNB	=	0x5216
                    5215   1935 _AX5043_MATCH0MINNB	=	0x5215
                    5213   1936 _AX5043_MATCH0PAT0NB	=	0x5213
                    5212   1937 _AX5043_MATCH0PAT1NB	=	0x5212
                    5211   1938 _AX5043_MATCH0PAT2NB	=	0x5211
                    5210   1939 _AX5043_MATCH0PAT3NB	=	0x5210
                    521C   1940 _AX5043_MATCH1LENNB	=	0x521c
                    521E   1941 _AX5043_MATCH1MAXNB	=	0x521e
                    521D   1942 _AX5043_MATCH1MINNB	=	0x521d
                    5219   1943 _AX5043_MATCH1PAT0NB	=	0x5219
                    5218   1944 _AX5043_MATCH1PAT1NB	=	0x5218
                    5108   1945 _AX5043_MAXDROFFSET0NB	=	0x5108
                    5107   1946 _AX5043_MAXDROFFSET1NB	=	0x5107
                    5106   1947 _AX5043_MAXDROFFSET2NB	=	0x5106
                    510B   1948 _AX5043_MAXRFOFFSET0NB	=	0x510b
                    510A   1949 _AX5043_MAXRFOFFSET1NB	=	0x510a
                    5109   1950 _AX5043_MAXRFOFFSET2NB	=	0x5109
                    5164   1951 _AX5043_MODCFGANB	=	0x5164
                    5160   1952 _AX5043_MODCFGFNB	=	0x5160
                    5010   1953 _AX5043_MODULATIONNB	=	0x5010
                    5025   1954 _AX5043_PINFUNCANTSELNB	=	0x5025
                    5023   1955 _AX5043_PINFUNCDATANB	=	0x5023
                    5022   1956 _AX5043_PINFUNCDCLKNB	=	0x5022
                    5024   1957 _AX5043_PINFUNCIRQNB	=	0x5024
                    5026   1958 _AX5043_PINFUNCPWRAMPNB	=	0x5026
                    5021   1959 _AX5043_PINFUNCSYSCLKNB	=	0x5021
                    5020   1960 _AX5043_PINSTATENB	=	0x5020
                    5233   1961 _AX5043_PKTACCEPTFLAGSNB	=	0x5233
                    5230   1962 _AX5043_PKTCHUNKSIZENB	=	0x5230
                    5231   1963 _AX5043_PKTMISCFLAGSNB	=	0x5231
                    5232   1964 _AX5043_PKTSTOREFLAGSNB	=	0x5232
                    5031   1965 _AX5043_PLLCPINB	=	0x5031
                    5039   1966 _AX5043_PLLCPIBOOSTNB	=	0x5039
                    5182   1967 _AX5043_PLLLOCKDETNB	=	0x5182
                    5030   1968 _AX5043_PLLLOOPNB	=	0x5030
                    5038   1969 _AX5043_PLLLOOPBOOSTNB	=	0x5038
                    5033   1970 _AX5043_PLLRANGINGANB	=	0x5033
                    503B   1971 _AX5043_PLLRANGINGBNB	=	0x503b
                    5183   1972 _AX5043_PLLRNGCLKNB	=	0x5183
                    5032   1973 _AX5043_PLLVCODIVNB	=	0x5032
                    5180   1974 _AX5043_PLLVCOINB	=	0x5180
                    5181   1975 _AX5043_PLLVCOIRNB	=	0x5181
                    5005   1976 _AX5043_POWIRQMASKNB	=	0x5005
                    5003   1977 _AX5043_POWSTATNB	=	0x5003
                    5004   1978 _AX5043_POWSTICKYSTATNB	=	0x5004
                    5027   1979 _AX5043_PWRAMPNB	=	0x5027
                    5002   1980 _AX5043_PWRMODENB	=	0x5002
                    5009   1981 _AX5043_RADIOEVENTMASK0NB	=	0x5009
                    5008   1982 _AX5043_RADIOEVENTMASK1NB	=	0x5008
                    500F   1983 _AX5043_RADIOEVENTREQ0NB	=	0x500f
                    500E   1984 _AX5043_RADIOEVENTREQ1NB	=	0x500e
                    501C   1985 _AX5043_RADIOSTATENB	=	0x501c
                    5040   1986 _AX5043_RSSINB	=	0x5040
                    522D   1987 _AX5043_RSSIABSTHRNB	=	0x522d
                    522C   1988 _AX5043_RSSIREFERENCENB	=	0x522c
                    5105   1989 _AX5043_RXDATARATE0NB	=	0x5105
                    5104   1990 _AX5043_RXDATARATE1NB	=	0x5104
                    5103   1991 _AX5043_RXDATARATE2NB	=	0x5103
                    5001   1992 _AX5043_SCRATCHNB	=	0x5001
                    5000   1993 _AX5043_SILICONREVISIONNB	=	0x5000
                    505B   1994 _AX5043_TIMER0NB	=	0x505b
                    505A   1995 _AX5043_TIMER1NB	=	0x505a
                    5059   1996 _AX5043_TIMER2NB	=	0x5059
                    5227   1997 _AX5043_TMGRXAGCNB	=	0x5227
                    5223   1998 _AX5043_TMGRXBOOSTNB	=	0x5223
                    5226   1999 _AX5043_TMGRXCOARSEAGCNB	=	0x5226
                    5225   2000 _AX5043_TMGRXOFFSACQNB	=	0x5225
                    5229   2001 _AX5043_TMGRXPREAMBLE1NB	=	0x5229
                    522A   2002 _AX5043_TMGRXPREAMBLE2NB	=	0x522a
                    522B   2003 _AX5043_TMGRXPREAMBLE3NB	=	0x522b
                    5228   2004 _AX5043_TMGRXRSSINB	=	0x5228
                    5224   2005 _AX5043_TMGRXSETTLENB	=	0x5224
                    5220   2006 _AX5043_TMGTXBOOSTNB	=	0x5220
                    5221   2007 _AX5043_TMGTXSETTLENB	=	0x5221
                    5055   2008 _AX5043_TRKAFSKDEMOD0NB	=	0x5055
                    5054   2009 _AX5043_TRKAFSKDEMOD1NB	=	0x5054
                    5049   2010 _AX5043_TRKAMPLITUDE0NB	=	0x5049
                    5048   2011 _AX5043_TRKAMPLITUDE1NB	=	0x5048
                    5047   2012 _AX5043_TRKDATARATE0NB	=	0x5047
                    5046   2013 _AX5043_TRKDATARATE1NB	=	0x5046
                    5045   2014 _AX5043_TRKDATARATE2NB	=	0x5045
                    5051   2015 _AX5043_TRKFREQ0NB	=	0x5051
                    5050   2016 _AX5043_TRKFREQ1NB	=	0x5050
                    5053   2017 _AX5043_TRKFSKDEMOD0NB	=	0x5053
                    5052   2018 _AX5043_TRKFSKDEMOD1NB	=	0x5052
                    504B   2019 _AX5043_TRKPHASE0NB	=	0x504b
                    504A   2020 _AX5043_TRKPHASE1NB	=	0x504a
                    504F   2021 _AX5043_TRKRFFREQ0NB	=	0x504f
                    504E   2022 _AX5043_TRKRFFREQ1NB	=	0x504e
                    504D   2023 _AX5043_TRKRFFREQ2NB	=	0x504d
                    5169   2024 _AX5043_TXPWRCOEFFA0NB	=	0x5169
                    5168   2025 _AX5043_TXPWRCOEFFA1NB	=	0x5168
                    516B   2026 _AX5043_TXPWRCOEFFB0NB	=	0x516b
                    516A   2027 _AX5043_TXPWRCOEFFB1NB	=	0x516a
                    516D   2028 _AX5043_TXPWRCOEFFC0NB	=	0x516d
                    516C   2029 _AX5043_TXPWRCOEFFC1NB	=	0x516c
                    516F   2030 _AX5043_TXPWRCOEFFD0NB	=	0x516f
                    516E   2031 _AX5043_TXPWRCOEFFD1NB	=	0x516e
                    5171   2032 _AX5043_TXPWRCOEFFE0NB	=	0x5171
                    5170   2033 _AX5043_TXPWRCOEFFE1NB	=	0x5170
                    5167   2034 _AX5043_TXRATE0NB	=	0x5167
                    5166   2035 _AX5043_TXRATE1NB	=	0x5166
                    5165   2036 _AX5043_TXRATE2NB	=	0x5165
                    506B   2037 _AX5043_WAKEUP0NB	=	0x506b
                    506A   2038 _AX5043_WAKEUP1NB	=	0x506a
                    506D   2039 _AX5043_WAKEUPFREQ0NB	=	0x506d
                    506C   2040 _AX5043_WAKEUPFREQ1NB	=	0x506c
                    5069   2041 _AX5043_WAKEUPTIMER0NB	=	0x5069
                    5068   2042 _AX5043_WAKEUPTIMER1NB	=	0x5068
                    506E   2043 _AX5043_WAKEUPXOEARLYNB	=	0x506e
                    5184   2044 _AX5043_XTALCAPNB	=	0x5184
                    501D   2045 _AX5043_XTALSTATUSNB	=	0x501d
                    5122   2046 _AX5043_AGCAHYST0NB	=	0x5122
                    5132   2047 _AX5043_AGCAHYST1NB	=	0x5132
                    5142   2048 _AX5043_AGCAHYST2NB	=	0x5142
                    5152   2049 _AX5043_AGCAHYST3NB	=	0x5152
                    5120   2050 _AX5043_AGCGAIN0NB	=	0x5120
                    5130   2051 _AX5043_AGCGAIN1NB	=	0x5130
                    5140   2052 _AX5043_AGCGAIN2NB	=	0x5140
                    5150   2053 _AX5043_AGCGAIN3NB	=	0x5150
                    5123   2054 _AX5043_AGCMINMAX0NB	=	0x5123
                    5133   2055 _AX5043_AGCMINMAX1NB	=	0x5133
                    5143   2056 _AX5043_AGCMINMAX2NB	=	0x5143
                    5153   2057 _AX5043_AGCMINMAX3NB	=	0x5153
                    5121   2058 _AX5043_AGCTARGET0NB	=	0x5121
                    5131   2059 _AX5043_AGCTARGET1NB	=	0x5131
                    5141   2060 _AX5043_AGCTARGET2NB	=	0x5141
                    5151   2061 _AX5043_AGCTARGET3NB	=	0x5151
                    512B   2062 _AX5043_AMPLITUDEGAIN0NB	=	0x512b
                    513B   2063 _AX5043_AMPLITUDEGAIN1NB	=	0x513b
                    514B   2064 _AX5043_AMPLITUDEGAIN2NB	=	0x514b
                    515B   2065 _AX5043_AMPLITUDEGAIN3NB	=	0x515b
                    512F   2066 _AX5043_BBOFFSRES0NB	=	0x512f
                    513F   2067 _AX5043_BBOFFSRES1NB	=	0x513f
                    514F   2068 _AX5043_BBOFFSRES2NB	=	0x514f
                    515F   2069 _AX5043_BBOFFSRES3NB	=	0x515f
                    5125   2070 _AX5043_DRGAIN0NB	=	0x5125
                    5135   2071 _AX5043_DRGAIN1NB	=	0x5135
                    5145   2072 _AX5043_DRGAIN2NB	=	0x5145
                    5155   2073 _AX5043_DRGAIN3NB	=	0x5155
                    512E   2074 _AX5043_FOURFSK0NB	=	0x512e
                    513E   2075 _AX5043_FOURFSK1NB	=	0x513e
                    514E   2076 _AX5043_FOURFSK2NB	=	0x514e
                    515E   2077 _AX5043_FOURFSK3NB	=	0x515e
                    512D   2078 _AX5043_FREQDEV00NB	=	0x512d
                    513D   2079 _AX5043_FREQDEV01NB	=	0x513d
                    514D   2080 _AX5043_FREQDEV02NB	=	0x514d
                    515D   2081 _AX5043_FREQDEV03NB	=	0x515d
                    512C   2082 _AX5043_FREQDEV10NB	=	0x512c
                    513C   2083 _AX5043_FREQDEV11NB	=	0x513c
                    514C   2084 _AX5043_FREQDEV12NB	=	0x514c
                    515C   2085 _AX5043_FREQDEV13NB	=	0x515c
                    5127   2086 _AX5043_FREQUENCYGAINA0NB	=	0x5127
                    5137   2087 _AX5043_FREQUENCYGAINA1NB	=	0x5137
                    5147   2088 _AX5043_FREQUENCYGAINA2NB	=	0x5147
                    5157   2089 _AX5043_FREQUENCYGAINA3NB	=	0x5157
                    5128   2090 _AX5043_FREQUENCYGAINB0NB	=	0x5128
                    5138   2091 _AX5043_FREQUENCYGAINB1NB	=	0x5138
                    5148   2092 _AX5043_FREQUENCYGAINB2NB	=	0x5148
                    5158   2093 _AX5043_FREQUENCYGAINB3NB	=	0x5158
                    5129   2094 _AX5043_FREQUENCYGAINC0NB	=	0x5129
                    5139   2095 _AX5043_FREQUENCYGAINC1NB	=	0x5139
                    5149   2096 _AX5043_FREQUENCYGAINC2NB	=	0x5149
                    5159   2097 _AX5043_FREQUENCYGAINC3NB	=	0x5159
                    512A   2098 _AX5043_FREQUENCYGAIND0NB	=	0x512a
                    513A   2099 _AX5043_FREQUENCYGAIND1NB	=	0x513a
                    514A   2100 _AX5043_FREQUENCYGAIND2NB	=	0x514a
                    515A   2101 _AX5043_FREQUENCYGAIND3NB	=	0x515a
                    5116   2102 _AX5043_FREQUENCYLEAKNB	=	0x5116
                    5126   2103 _AX5043_PHASEGAIN0NB	=	0x5126
                    5136   2104 _AX5043_PHASEGAIN1NB	=	0x5136
                    5146   2105 _AX5043_PHASEGAIN2NB	=	0x5146
                    5156   2106 _AX5043_PHASEGAIN3NB	=	0x5156
                    5207   2107 _AX5043_PKTADDR0NB	=	0x5207
                    5206   2108 _AX5043_PKTADDR1NB	=	0x5206
                    5205   2109 _AX5043_PKTADDR2NB	=	0x5205
                    5204   2110 _AX5043_PKTADDR3NB	=	0x5204
                    5200   2111 _AX5043_PKTADDRCFGNB	=	0x5200
                    520B   2112 _AX5043_PKTADDRMASK0NB	=	0x520b
                    520A   2113 _AX5043_PKTADDRMASK1NB	=	0x520a
                    5209   2114 _AX5043_PKTADDRMASK2NB	=	0x5209
                    5208   2115 _AX5043_PKTADDRMASK3NB	=	0x5208
                    5201   2116 _AX5043_PKTLENCFGNB	=	0x5201
                    5202   2117 _AX5043_PKTLENOFFSETNB	=	0x5202
                    5203   2118 _AX5043_PKTMAXLENNB	=	0x5203
                    5118   2119 _AX5043_RXPARAMCURSETNB	=	0x5118
                    5117   2120 _AX5043_RXPARAMSETSNB	=	0x5117
                    5124   2121 _AX5043_TIMEGAIN0NB	=	0x5124
                    5134   2122 _AX5043_TIMEGAIN1NB	=	0x5134
                    5144   2123 _AX5043_TIMEGAIN2NB	=	0x5144
                    5154   2124 _AX5043_TIMEGAIN3NB	=	0x5154
                    FC06   2125 _flash_deviceid	=	0xfc06
                    FC00   2126 _flash_calsector	=	0xfc00
   0299                    2127 _wakeup_desc::
   0299                    2128 	.ds 8
   02A1                    2129 _transmit_packet_demo_packet__1_213:
   02A1                    2130 	.ds 6
                           2131 ;--------------------------------------------------------
                           2132 ; absolute external ram data
                           2133 ;--------------------------------------------------------
                           2134 	.area XABS    (ABS,XDATA)
                           2135 ;--------------------------------------------------------
                           2136 ; external initialized ram data
                           2137 ;--------------------------------------------------------
                           2138 	.area XISEG   (XDATA)
                           2139 	.area HOME    (CODE)
                           2140 	.area GSINIT0 (CODE)
                           2141 	.area GSINIT1 (CODE)
                           2142 	.area GSINIT2 (CODE)
                           2143 	.area GSINIT3 (CODE)
                           2144 	.area GSINIT4 (CODE)
                           2145 	.area GSINIT5 (CODE)
                           2146 	.area GSINIT  (CODE)
                           2147 	.area GSFINAL (CODE)
                           2148 	.area CSEG    (CODE)
                           2149 ;--------------------------------------------------------
                           2150 ; interrupt vector 
                           2151 ;--------------------------------------------------------
                           2152 	.area HOME    (CODE)
   0000                    2153 __interrupt_vect:
   0000 02 00 B3           2154 	ljmp	__sdcc_gsinit_startup
   0003 32                 2155 	reti
   0004                    2156 	.ds	7
   000B 02 39 9E           2157 	ljmp	_wtimer_irq
   000E                    2158 	.ds	5
   0013 32                 2159 	reti
   0014                    2160 	.ds	7
   001B 32                 2161 	reti
   001C                    2162 	.ds	7
   0023 02 0F 51           2163 	ljmp	_axradio_isr
   0026                    2164 	.ds	5
   002B 32                 2165 	reti
   002C                    2166 	.ds	7
   0033 02 33 E2           2167 	ljmp	_pwrmgmt_irq
   0036                    2168 	.ds	5
   003B 32                 2169 	reti
   003C                    2170 	.ds	7
   0043 32                 2171 	reti
   0044                    2172 	.ds	7
   004B 32                 2173 	reti
   004C                    2174 	.ds	7
   0053 32                 2175 	reti
   0054                    2176 	.ds	7
   005B 32                 2177 	reti
   005C                    2178 	.ds	7
   0063 32                 2179 	reti
   0064                    2180 	.ds	7
   006B 32                 2181 	reti
   006C                    2182 	.ds	7
   0073 32                 2183 	reti
   0074                    2184 	.ds	7
   007B 32                 2185 	reti
   007C                    2186 	.ds	7
   0083 32                 2187 	reti
   0084                    2188 	.ds	7
   008B 32                 2189 	reti
   008C                    2190 	.ds	7
   0093 32                 2191 	reti
   0094                    2192 	.ds	7
   009B 32                 2193 	reti
   009C                    2194 	.ds	7
   00A3 32                 2195 	reti
   00A4                    2196 	.ds	7
   00AB 02 46 E5           2197 	ljmp	_dbglink_irq
                           2198 ;--------------------------------------------------------
                           2199 ; global & static initialisations
                           2200 ;--------------------------------------------------------
                           2201 	.area HOME    (CODE)
                           2202 	.area GSINIT  (CODE)
                           2203 	.area GSFINAL (CODE)
                           2204 	.area GSINIT  (CODE)
                           2205 	.globl __sdcc_gsinit_startup
                           2206 	.globl __sdcc_program_startup
                           2207 	.globl __start__stack
                           2208 	.globl __mcs51_genXINIT
                           2209 	.globl __mcs51_genXRAMCLEAR
                           2210 	.globl __mcs51_genRAMCLEAR
                           2211 ;------------------------------------------------------------
                           2212 ;Allocation info for local variables in function 'main'
                           2213 ;------------------------------------------------------------
                           2214 ;saved_button_state        Allocated with name '_main_saved_button_state_1_253'
                           2215 ;i                         Allocated to registers r7 
                           2216 ;buttonedge                Allocated to registers r5 
                           2217 ;p                         Allocated to registers r6 
                           2218 ;flg                       Allocated to registers r6 
                           2219 ;flg                       Allocated to registers r7 
                           2220 ;------------------------------------------------------------
                           2221 ;	main.c:303: static uint8_t __data saved_button_state = 0xFF;
   0132 75 14 FF           2222 	mov	_main_saved_button_state_1_253,#0xFF
                           2223 ;	main.c:97: uint16_t __data pkt_counter = 0;
   0135 E4                 2224 	clr	a
   0136 F5 11              2225 	mov	_pkt_counter,a
   0138 F5 12              2226 	mov	(_pkt_counter + 1),a
                           2227 ;	main.c:98: uint8_t __data coldstart = 1; // caution: initialization with 1 is necessary! Variables are initialized upon _sdcc_external_startup returning 0 -> the coldstart value returned from _sdcc_external startup does not survive in the coldstart case
   013A 75 13 01           2228 	mov	_coldstart,#0x01
                           2229 ;	main.c:100: __bit deglitch_busy = 0;
   013D C2 00              2230 	clr	_deglitch_busy
                           2231 	.area GSFINAL (CODE)
   013F 02 00 AE           2232 	ljmp	__sdcc_program_startup
                           2233 ;--------------------------------------------------------
                           2234 ; Home
                           2235 ;--------------------------------------------------------
                           2236 	.area HOME    (CODE)
                           2237 	.area HOME    (CODE)
   00AE                    2238 __sdcc_program_startup:
   00AE 12 35 21           2239 	lcall	_main
                           2240 ;	return from main will lock up
   00B1 80 FE              2241 	sjmp .
                           2242 ;--------------------------------------------------------
                           2243 ; code
                           2244 ;--------------------------------------------------------
                           2245 	.area CSEG    (CODE)
                           2246 ;------------------------------------------------------------
                           2247 ;Allocation info for local variables in function 'pwrmgmt_irq'
                           2248 ;------------------------------------------------------------
                           2249 ;pc                        Allocated to registers r7 
                           2250 ;------------------------------------------------------------
                           2251 ;	main.c:105: static void pwrmgmt_irq(void) __interrupt(INT_POWERMGMT)
                           2252 ;	-----------------------------------------
                           2253 ;	 function pwrmgmt_irq
                           2254 ;	-----------------------------------------
   33E2                    2255 _pwrmgmt_irq:
                    0007   2256 	ar7 = 0x07
                    0006   2257 	ar6 = 0x06
                    0005   2258 	ar5 = 0x05
                    0004   2259 	ar4 = 0x04
                    0003   2260 	ar3 = 0x03
                    0002   2261 	ar2 = 0x02
                    0001   2262 	ar1 = 0x01
                    0000   2263 	ar0 = 0x00
   33E2 C0 E0              2264 	push	acc
   33E4 C0 82              2265 	push	dpl
   33E6 C0 83              2266 	push	dph
   33E8 C0 07              2267 	push	ar7
   33EA C0 D0              2268 	push	psw
   33EC 75 D0 00           2269 	mov	psw,#0x00
                           2270 ;	main.c:107: uint8_t pc = PCON;
                           2271 ;	main.c:108: if (!(pc & 0x80))
   33EF E5 87              2272 	mov	a,_PCON
   33F1 FF                 2273 	mov	r7,a
   33F2 20 E7 02           2274 	jb	acc.7,00102$
                           2275 ;	main.c:109: return;
   33F5 80 13              2276 	sjmp	00106$
   33F7                    2277 00102$:
                           2278 ;	main.c:110: GPIOENABLE = 0;
   33F7 90 70 0C           2279 	mov	dptr,#_GPIOENABLE
   33FA E4                 2280 	clr	a
   33FB F0                 2281 	movx	@dptr,a
                           2282 ;	main.c:111: IE = EIE = E2IE = 0;
   33FC 75 A0 00           2283 	mov	_E2IE,#0x00
   33FF 75 98 00           2284 	mov	_EIE,#0x00
   3402 75 A8 00           2285 	mov	_IE,#0x00
   3405                    2286 00104$:
                           2287 ;	main.c:113: PCON |= 0x01;
   3405 43 87 01           2288 	orl	_PCON,#0x01
   3408 80 FB              2289 	sjmp	00104$
   340A                    2290 00106$:
   340A D0 D0              2291 	pop	psw
   340C D0 07              2292 	pop	ar7
   340E D0 83              2293 	pop	dph
   3410 D0 82              2294 	pop	dpl
   3412 D0 E0              2295 	pop	acc
   3414 32                 2296 	reti
                           2297 ;	eliminated unneeded push/pop b
                           2298 ;------------------------------------------------------------
                           2299 ;Allocation info for local variables in function 'transmit_packet'
                           2300 ;------------------------------------------------------------
                           2301 ;demo_packet_              Allocated with name '_transmit_packet_demo_packet__1_213'
                           2302 ;------------------------------------------------------------
                           2303 ;	main.c:116: static void transmit_packet(void)
                           2304 ;	-----------------------------------------
                           2305 ;	 function transmit_packet
                           2306 ;	-----------------------------------------
   3415                    2307 _transmit_packet:
                           2308 ;	main.c:120: ++pkt_counter;
   3415 05 11              2309 	inc	_pkt_counter
   3417 E4                 2310 	clr	a
   3418 B5 11 02           2311 	cjne	a,_pkt_counter,00107$
   341B 05 12              2312 	inc	(_pkt_counter + 1)
   341D                    2313 00107$:
                           2314 ;	main.c:121: memcpy(demo_packet_, demo_packet, sizeof(demo_packet));
   341D 75 2A F2           2315 	mov	_memcpy_PARM_2,#_demo_packet
   3420 75 2B 4B           2316 	mov	(_memcpy_PARM_2 + 1),#(_demo_packet >> 8)
   3423 75 2C 80           2317 	mov	(_memcpy_PARM_2 + 2),#0x80
   3426 75 2D 06           2318 	mov	_memcpy_PARM_3,#0x06
   3429 75 2E 00           2319 	mov	(_memcpy_PARM_3 + 1),#0x00
   342C 90 02 A1           2320 	mov	dptr,#_transmit_packet_demo_packet__1_213
   342F 75 F0 00           2321 	mov	b,#0x00
   3432 12 3E 26           2322 	lcall	_memcpy
                           2323 ;	main.c:122: if (framing_insert_counter) {
   3435 90 4B F0           2324 	mov	dptr,#_framing_insert_counter
   3438 E4                 2325 	clr	a
   3439 93                 2326 	movc	a,@a+dptr
   343A FF                 2327 	mov	r7,a
   343B 60 24              2328 	jz	00102$
                           2329 ;	main.c:123: demo_packet_[framing_counter_pos] = pkt_counter & 0xFF ;
   343D 90 4B F1           2330 	mov	dptr,#_framing_counter_pos
   3440 E4                 2331 	clr	a
   3441 93                 2332 	movc	a,@a+dptr
   3442 FF                 2333 	mov	r7,a
   3443 24 A1              2334 	add	a,#_transmit_packet_demo_packet__1_213
   3445 F5 82              2335 	mov	dpl,a
   3447 E4                 2336 	clr	a
   3448 34 02              2337 	addc	a,#(_transmit_packet_demo_packet__1_213 >> 8)
   344A F5 83              2338 	mov	dph,a
   344C AD 11              2339 	mov	r5,_pkt_counter
   344E 7E 00              2340 	mov	r6,#0x00
   3450 ED                 2341 	mov	a,r5
   3451 F0                 2342 	movx	@dptr,a
                           2343 ;	main.c:124: demo_packet_[framing_counter_pos+1] = (pkt_counter>>8) & 0xFF;
   3452 EF                 2344 	mov	a,r7
   3453 04                 2345 	inc	a
   3454 24 A1              2346 	add	a,#_transmit_packet_demo_packet__1_213
   3456 F5 82              2347 	mov	dpl,a
   3458 E4                 2348 	clr	a
   3459 34 02              2349 	addc	a,#(_transmit_packet_demo_packet__1_213 >> 8)
   345B F5 83              2350 	mov	dph,a
   345D E5 12              2351 	mov	a,(_pkt_counter + 1)
   345F FF                 2352 	mov	r7,a
   3460 F0                 2353 	movx	@dptr,a
   3461                    2354 00102$:
                           2355 ;	main.c:126: axradio_transmit(&remoteaddr, demo_packet_, sizeof(demo_packet));
   3461 75 0C A1           2356 	mov	_axradio_transmit_PARM_2,#_transmit_packet_demo_packet__1_213
   3464 75 0D 02           2357 	mov	(_axradio_transmit_PARM_2 + 1),#(_transmit_packet_demo_packet__1_213 >> 8)
   3467 75 0E 00           2358 	mov	(_axradio_transmit_PARM_2 + 2),#0x00
   346A 75 0F 06           2359 	mov	_axradio_transmit_PARM_3,#0x06
   346D 75 10 00           2360 	mov	(_axradio_transmit_PARM_3 + 1),#0x00
   3470 90 4B E4           2361 	mov	dptr,#_remoteaddr
   3473 75 F0 80           2362 	mov	b,#0x80
   3476 02 2E 60           2363 	ljmp	_axradio_transmit
                           2364 ;------------------------------------------------------------
                           2365 ;Allocation info for local variables in function 'display_transmit_packet'
                           2366 ;------------------------------------------------------------
                           2367 ;	main.c:129: static void display_transmit_packet(void)
                           2368 ;	-----------------------------------------
                           2369 ;	 function display_transmit_packet
                           2370 ;	-----------------------------------------
   3479                    2371 _display_transmit_packet:
                           2372 ;	main.c:140: display_writehex16(pkt_counter, 4, WRNUM_PADZERO);
   3479 22                 2373 	ret
                           2374 ;------------------------------------------------------------
                           2375 ;Allocation info for local variables in function 'axradio_statuschange'
                           2376 ;------------------------------------------------------------
                           2377 ;st                        Allocated to registers r6 r7 
                           2378 ;------------------------------------------------------------
                           2379 ;	main.c:150: void axradio_statuschange(struct axradio_status __xdata *st)
                           2380 ;	-----------------------------------------
                           2381 ;	 function axradio_statuschange
                           2382 ;	-----------------------------------------
   347A                    2383 _axradio_statuschange:
                           2384 ;	main.c:161: switch (st->status)
   347A AE 82              2385 	mov	r6,dpl
   347C AF 83              2386 	mov  r7,dph
   347E E0                 2387 	movx	a,@dptr
   347F FD                 2388 	mov	r5,a
   3480 BD 02 02           2389 	cjne	r5,#0x02,00178$
   3483 80 21              2390 	sjmp	00150$
   3485                    2391 00178$:
   3485 BD 03 02           2392 	cjne	r5,#0x03,00179$
   3488 80 05              2393 	sjmp	00105$
   348A                    2394 00179$:
                           2395 ;	main.c:164: led0_on();
   348A BD 04 27           2396 	cjne	r5,#0x04,00166$
   348D 80 03              2397 	sjmp	00119$
   348F                    2398 00105$:
   348F D2 81              2399 	setb	_PORTA_1
                           2400 ;	main.c:170: break;
                           2401 ;	main.c:173: led0_off();
   3491 22                 2402 	ret
   3492                    2403 00119$:
   3492 C2 81              2404 	clr	_PORTA_1
                           2405 ;	main.c:174: if (st->error == AXRADIO_ERR_NOERROR) {
   3494 8E 82              2406 	mov	dpl,r6
   3496 8F 83              2407 	mov	dph,r7
   3498 A3                 2408 	inc	dptr
   3499 E0                 2409 	movx	a,@dptr
   349A FD                 2410 	mov	r5,a
   349B 70 03              2411 	jnz	00135$
                           2412 ;	main.c:177: deglitch_busy = 0;
   349D C2 00              2413 	clr	_deglitch_busy
   349F 22                 2414 	ret
   34A0                    2415 00135$:
                           2416 ;	main.c:187: } else if (st->error == AXRADIO_ERR_TIMEOUT) {
   34A0 BD 03 11           2417 	cjne	r5,#0x03,00166$
                           2418 ;	main.c:190: deglitch_busy = 0;
   34A3 C2 00              2419 	clr	_deglitch_busy
                           2420 ;	main.c:205: break;
                           2421 ;	main.c:215: case AXRADIO_STAT_CHANNELSTATE:
   34A5 22                 2422 	ret
   34A6                    2423 00150$:
                           2424 ;	main.c:216: if (st->u.cs.busy)
   34A6 74 06              2425 	mov	a,#0x06
   34A8 2E                 2426 	add	a,r6
   34A9 FE                 2427 	mov	r6,a
   34AA E4                 2428 	clr	a
   34AB 3F                 2429 	addc	a,r7
   34AC FF                 2430 	mov	r7,a
   34AD 8E 82              2431 	mov	dpl,r6
   34AF 8F 83              2432 	mov	dph,r7
   34B1 A3                 2433 	inc	dptr
   34B2 A3                 2434 	inc	dptr
   34B3 E0                 2435 	movx	a,@dptr
                           2436 ;	main.c:224: }
   34B4                    2437 00166$:
   34B4 22                 2438 	ret
                           2439 ;------------------------------------------------------------
                           2440 ;Allocation info for local variables in function 'wakeup_callback'
                           2441 ;------------------------------------------------------------
                           2442 ;desc                      Allocated to registers 
                           2443 ;------------------------------------------------------------
                           2444 ;	main.c:226: static void wakeup_callback(struct wtimer_desc __xdata *desc)
                           2445 ;	-----------------------------------------
                           2446 ;	 function wakeup_callback
                           2447 ;	-----------------------------------------
   34B5                    2448 _wakeup_callback:
                           2449 ;	main.c:228: desc;
   34B5 22                 2450 	ret
                           2451 ;------------------------------------------------------------
                           2452 ;Allocation info for local variables in function '_sdcc_external_startup'
                           2453 ;------------------------------------------------------------
                           2454 ;c                         Allocated to registers 
                           2455 ;p                         Allocated to registers 
                           2456 ;c                         Allocated to registers 
                           2457 ;p                         Allocated to registers 
                           2458 ;------------------------------------------------------------
                           2459 ;	main.c:249: uint8_t _sdcc_external_startup(void)
                           2460 ;	-----------------------------------------
                           2461 ;	 function _sdcc_external_startup
                           2462 ;	-----------------------------------------
   34B6                    2463 __sdcc_external_startup:
                           2464 ;	main.c:252: LPXOSCGM = 0x8A;
   34B6 90 70 54           2465 	mov	dptr,#_LPXOSCGM
   34B9 74 8A              2466 	mov	a,#0x8A
   34BB F0                 2467 	movx	@dptr,a
                           2468 ;	main.c:253: wtimer0_setclksrc(WTIMER0_CLKSRC, WTIMER0_PRESCALER);
   34BC 75 82 09           2469 	mov	dpl,#0x09
   34BF 12 38 F2           2470 	lcall	_wtimer0_setconfig
                           2471 ;	main.c:254: wtimer1_setclksrc(CLKSRC_FRCOSC, 7);
   34C2 75 82 38           2472 	mov	dpl,#0x38
   34C5 12 39 10           2473 	lcall	_wtimer1_setconfig
                           2474 ;	main.c:256: LPOSCCONFIG = 0x09; // Slow, PRESC /1, no cal. Does NOT enable LPOSC. LPOSC is enabled upon configuring WTCFGA (MODE_TX_PERIODIC and receive_ack() )
   34C8 90 70 60           2475 	mov	dptr,#_LPOSCCONFIG
   34CB 74 09              2476 	mov	a,#0x09
   34CD F0                 2477 	movx	@dptr,a
                           2478 ;	main.c:258: coldstart = !(PCON & 0x40);
   34CE 74 40              2479 	mov	a,#0x40
   34D0 55 87              2480 	anl	a,_PCON
   34D2 FF                 2481 	mov	r7,a
   34D3 B4 01 00           2482 	cjne	a,#0x01,00111$
   34D6                    2483 00111$:
   34D6 E4                 2484 	clr	a
   34D7 33                 2485 	rlc	a
   34D8 F5 13              2486 	mov	_coldstart,a
                           2487 ;	main.c:260: ANALOGA = 0x18; // PA[3,4] LPXOSC, other PA are used as digital pins
   34DA 90 70 07           2488 	mov	dptr,#_ANALOGA
   34DD 74 18              2489 	mov	a,#0x18
   34DF F0                 2490 	movx	@dptr,a
                           2491 ;	main.c:276: PORTA = 0xFF; //
   34E0 75 80 FF           2492 	mov	_PORTA,#0xFF
                           2493 ;	main.c:277: PORTB = 0xFD | (PINB & 0x02); // init LEDs to previous (frozen) state
   34E3 74 02              2494 	mov	a,#0x02
   34E5 55 E8              2495 	anl	a,_PINB
   34E7 44 FD              2496 	orl	a,#0xFD
   34E9 F5 88              2497 	mov	_PORTB,a
                           2498 ;	main.c:278: PORTC = 0xFF; //
   34EB 75 90 FF           2499 	mov	_PORTC,#0xFF
                           2500 ;	main.c:279: PORTR = 0xCB; //
   34EE 75 8C CB           2501 	mov	_PORTR,#0xCB
                           2502 ;	main.c:281: DIRA = 0x00; //
   34F1 75 89 00           2503 	mov	_DIRA,#0x00
                           2504 ;	main.c:282: DIRB = 0x06; //  PB1 = LED, PB2 = TCXO ON/OFF
   34F4 75 8A 06           2505 	mov	_DIRB,#0x06
                           2506 ;	main.c:283: DIRC = 0x00; //  PC4 = button
   34F7 75 8B 00           2507 	mov	_DIRC,#0x00
                           2508 ;	main.c:284: DIRR = 0x15; //
   34FA 75 8E 15           2509 	mov	_DIRR,#0x15
                           2510 ;	main.c:285: PALTRADIO |= (1<<6);
   34FD 90 70 46           2511 	mov	dptr,#_PALTRADIO
   3500 E0                 2512 	movx	a,@dptr
   3501 FF                 2513 	mov	r7,a
   3502 44 40              2514 	orl	a,#0x40
   3504 F0                 2515 	movx	@dptr,a
                           2516 ;	main.c:288: DPS = 0;
   3505 75 86 00           2517 	mov	_DPS,#0x00
                           2518 ;	main.c:289: IE = 0x40;
   3508 75 A8 40           2519 	mov	_IE,#0x40
                           2520 ;	main.c:290: EIE = 0x00;
   350B 75 98 00           2521 	mov	_EIE,#0x00
                           2522 ;	main.c:291: E2IE = 0x00;
   350E 75 A0 00           2523 	mov	_E2IE,#0x00
                           2524 ;	main.c:293: GPIOENABLE = 1; // unfreeze GPIO
   3511 90 70 0C           2525 	mov	dptr,#_GPIOENABLE
   3514 74 01              2526 	mov	a,#0x01
   3516 F0                 2527 	movx	@dptr,a
                           2528 ;	main.c:297: return !coldstart; // coldstart -> return 0 -> var initialization; start from sleep -> return 1 -> no var initialization
   3517 E5 13              2529 	mov	a,_coldstart
   3519 B4 01 00           2530 	cjne	a,#0x01,00112$
   351C                    2531 00112$:
   351C E4                 2532 	clr	a
   351D 33                 2533 	rlc	a
   351E F5 82              2534 	mov	dpl,a
   3520 22                 2535 	ret
                           2536 ;------------------------------------------------------------
                           2537 ;Allocation info for local variables in function 'main'
                           2538 ;------------------------------------------------------------
                           2539 ;saved_button_state        Allocated with name '_main_saved_button_state_1_253'
                           2540 ;i                         Allocated to registers r7 
                           2541 ;buttonedge                Allocated to registers r5 
                           2542 ;p                         Allocated to registers r6 
                           2543 ;flg                       Allocated to registers r6 
                           2544 ;flg                       Allocated to registers r7 
                           2545 ;------------------------------------------------------------
                           2546 ;	main.c:301: void main(void)
                           2547 ;	-----------------------------------------
                           2548 ;	 function main
                           2549 ;	-----------------------------------------
   3521                    2550 _main:
                           2551 ;	main.c:314: __endasm;
                    0000   2552 	G$_start__stack$0$0 = __start__stack
                           2553 	.globl G$_start__stack$0$0
                           2554 ;	main.c:317: EA = 1;
   3521 D2 AF              2555 	setb	_EA
                           2556 ;	main.c:318: flash_apply_calibration();
   3523 12 41 F9           2557 	lcall	_flash_apply_calibration
                           2558 ;	main.c:319: CLKCON = 0x00;
   3526 75 C6 00           2559 	mov	_CLKCON,#0x00
                           2560 ;	main.c:320: wtimer_init();
   3529 12 39 FA           2561 	lcall	_wtimer_init
                           2562 ;	main.c:353: if (coldstart) {
   352C E5 13              2563 	mov	a,_coldstart
   352E 60 65              2564 	jz	00164$
                           2565 ;	main.c:355: led0_off();
   3530 C2 81              2566 	clr	_PORTA_1
                           2567 ;	main.c:356: led1_off();
   3532 C2 82              2568 	clr	_PORTA_2
                           2569 ;	main.c:360: wakeup_desc.handler = wakeup_callback;
   3534 90 02 9B           2570 	mov	dptr,#(_wakeup_desc + 0x0002)
   3537 74 B5              2571 	mov	a,#_wakeup_callback
   3539 F0                 2572 	movx	@dptr,a
   353A A3                 2573 	inc	dptr
   353B 74 34              2574 	mov	a,#(_wakeup_callback >> 8)
   353D F0                 2575 	movx	@dptr,a
                           2576 ;	main.c:362: BUTTON_INTCHG |= BUTTON_MASK; //interrupt on button changed (button SW5 on DVK-2) for wake on button pressed
   353E 90 70 00           2577 	mov	dptr,#_INTCHGA
   3541 E0                 2578 	movx	a,@dptr
   3542 44 01              2579 	orl	a,#0x01
   3544 F0                 2580 	movx	@dptr,a
                           2581 ;	main.c:370: i = axradio_init();
   3545 12 25 6C           2582 	lcall	_axradio_init
                           2583 ;	main.c:371: if (i != AXRADIO_ERR_NOERROR) {
   3548 E5 82              2584 	mov	a,dpl
   354A FF                 2585 	mov	r7,a
   354B 60 0B              2586 	jz	00123$
                           2587 ;	main.c:372: if (i == AXRADIO_ERR_NOCHIP) {
   354D BF 05 02           2588 	cjne	r7,#0x05,00220$
   3550 80 03              2589 	sjmp	00221$
   3552                    2590 00220$:
   3552 02 35 EA           2591 	ljmp	00188$
   3555                    2592 00221$:
                           2593 ;	main.c:378: goto terminate_error;
   3555 02 35 EF           2594 	ljmp	00194$
                           2595 ;	main.c:390: display_writestr("found AX5043\n");
   3558                    2596 00123$:
                           2597 ;	main.c:392: led0_on();
   3558 D2 81              2598 	setb	_PORTA_1
                           2599 ;	main.c:393: led1_off();
   355A C2 82              2600 	clr	_PORTA_2
                           2601 ;	main.c:394: delay_ms(500);
   355C 90 01 F4           2602 	mov	dptr,#0x01F4
   355F 12 32 80           2603 	lcall	_delay_ms
                           2604 ;	main.c:400: axradio_set_local_address(&localaddr);
   3562 90 4B E8           2605 	mov	dptr,#_localaddr
   3565 75 F0 80           2606 	mov	b,#0x80
   3568 12 2D EB           2607 	lcall	_axradio_set_local_address
                           2608 ;	main.c:401: axradio_set_default_remote_address(&remoteaddr);
   356B 90 4B E4           2609 	mov	dptr,#_remoteaddr
   356E 75 F0 80           2610 	mov	b,#0x80
   3571 12 2E 27           2611 	lcall	_axradio_set_default_remote_address
                           2612 ;	main.c:414: led0_off();
   3574 C2 81              2613 	clr	_PORTA_1
                           2614 ;	main.c:415: led1_on();
   3576 D2 82              2615 	setb	_PORTA_2
                           2616 ;	main.c:416: delay_ms(500);
   3578 90 01 F4           2617 	mov	dptr,#0x01F4
   357B 12 32 80           2618 	lcall	_delay_ms
                           2619 ;	main.c:437: i = axradio_set_mode(RADIO_MODE);
   357E 75 82 10           2620 	mov	dpl,#0x10
   3581 12 28 68           2621 	lcall	_axradio_set_mode
                           2622 ;	main.c:438: if (i != AXRADIO_ERR_NOERROR)
   3584 E5 82              2623 	mov	a,dpl
   3586 FF                 2624 	mov	r7,a
   3587 70 61              2625 	jnz	00188$
                           2626 ;	main.c:441: led0_on();
   3589 D2 81              2627 	setb	_PORTA_1
                           2628 ;	main.c:442: led1_on();
   358B D2 82              2629 	setb	_PORTA_2
                           2630 ;	main.c:443: delay_ms(500);
   358D 90 01 F4           2631 	mov	dptr,#0x01F4
   3590 12 32 80           2632 	lcall	_delay_ms
   3593 80 05              2633 	sjmp	00165$
   3595                    2634 00164$:
                           2635 ;	main.c:451: ax5043_commsleepexit();
   3595 12 46 15           2636 	lcall	_ax5043_commsleepexit
                           2637 ;	main.c:452: IE_4 = 1;
   3598 D2 AC              2638 	setb	_IE_4
   359A                    2639 00165$:
                           2640 ;	main.c:456: BUTTON_INTCHG |= BUTTON_MASK; //interrupt on button changed (button SW5 on DVK-2) for wake on button pressed
   359A 90 70 00           2641 	mov	dptr,#_INTCHGA
   359D E0                 2642 	movx	a,@dptr
   359E 44 01              2643 	orl	a,#0x01
   35A0 F0                 2644 	movx	@dptr,a
                           2645 ;	main.c:459: led0_off();
   35A1 C2 81              2646 	clr	_PORTA_1
                           2647 ;	main.c:460: led1_on();
   35A3 D2 82              2648 	setb	_PORTA_2
                           2649 ;	main.c:461: delay_ms(500);
   35A5 90 01 F4           2650 	mov	dptr,#0x01F4
   35A8 12 32 80           2651 	lcall	_delay_ms
   35AB                    2652 00186$:
                           2653 ;	main.c:465: wtimer_runcallbacks();
   35AB 12 3D 04           2654 	lcall	_wtimer_runcallbacks
                           2655 ;	main.c:466: EA = 0;
   35AE C2 AF              2656 	clr	_EA
                           2657 ;	main.c:473: p = BUTTON_PIN;
                           2658 ;	main.c:474: buttonedge = saved_button_state & ~p;
   35B0 E5 C8              2659 	mov	a,_PINA
   35B2 FE                 2660 	mov	r6,a
   35B3 F4                 2661 	cpl	a
   35B4 FD                 2662 	mov	r5,a
   35B5 E5 14              2663 	mov	a,_main_saved_button_state_1_253
   35B7 52 05              2664 	anl	ar5,a
                           2665 ;	main.c:475: saved_button_state = p;
   35B9 8E 14              2666 	mov	_main_saved_button_state_1_253,r6
                           2667 ;	main.c:477: if (buttonedge & BUTTON_MASK)
   35BB ED                 2668 	mov	a,r5
   35BC 30 E0 0F           2669 	jnb	acc.0,00181$
                           2670 ;	main.c:479: EA = 1;
   35BF D2 AF              2671 	setb	_EA
                           2672 ;	main.c:480: if( !deglitch_busy )
   35C1 20 00 E7           2673 	jb	_deglitch_busy,00186$
                           2674 ;	main.c:483: deglitch_busy = 1;
   35C4 D2 00              2675 	setb	_deglitch_busy
                           2676 ;	main.c:484: transmit_packet();
   35C6 12 34 15           2677 	lcall	_transmit_packet
                           2678 ;	main.c:485: display_transmit_packet();
   35C9 12 34 79           2679 	lcall	_display_transmit_packet
                           2680 ;	main.c:487: continue;
   35CC 80 DD              2681 	sjmp	00186$
   35CE                    2682 00181$:
                           2683 ;	main.c:490: IE_3 = 1;
   35CE D2 AB              2684 	setb	_IE_3
                           2685 ;	main.c:493: uint8_t flg = WTFLAG_CANSTANDBY;
   35D0 7E 02              2686 	mov	r6,#0x02
                           2687 ;	main.c:495: if (axradio_cansleep()
   35D2 C0 06              2688 	push	ar6
   35D4 12 28 57           2689 	lcall	_axradio_cansleep
   35D7 E5 82              2690 	mov	a,dpl
   35D9 D0 06              2691 	pop	ar6
   35DB 60 02              2692 	jz	00183$
                           2693 ;	main.c:500: flg |= WTFLAG_CANSLEEP;
   35DD 7E 03              2694 	mov	r6,#0x03
   35DF                    2695 00183$:
                           2696 ;	main.c:502: wtimer_idle(flg);
   35DF 8E 82              2697 	mov	dpl,r6
   35E1 12 3D 88           2698 	lcall	_wtimer_idle
                           2699 ;	main.c:504: IE_3 = 0; // no ISR!
   35E4 C2 AB              2700 	clr	_IE_3
                           2701 ;	main.c:505: EA = 1;
   35E6 D2 AF              2702 	setb	_EA
                           2703 ;	main.c:509: terminate_radio_error:
   35E8 80 C1              2704 	sjmp	00186$
   35EA                    2705 00188$:
                           2706 ;	main.c:510: display_radio_error(i);
   35EA 8F 82              2707 	mov	dpl,r7
   35EC 12 32 2B           2708 	lcall	_display_radio_error
                           2709 ;	main.c:511: terminate_error:
   35EF                    2710 00194$:
                           2711 ;	main.c:522: wtimer_runcallbacks();
   35EF 12 3D 04           2712 	lcall	_wtimer_runcallbacks
                           2713 ;	main.c:524: uint8_t flg = WTFLAG_CANSTANDBY;
   35F2 7F 02              2714 	mov	r7,#0x02
                           2715 ;	main.c:526: if (axradio_cansleep()
   35F4 C0 07              2716 	push	ar7
   35F6 12 28 57           2717 	lcall	_axradio_cansleep
   35F9 E5 82              2718 	mov	a,dpl
   35FB D0 07              2719 	pop	ar7
   35FD 60 02              2720 	jz	00191$
                           2721 ;	main.c:531: flg |= WTFLAG_CANSLEEP;
   35FF 7F 03              2722 	mov	r7,#0x03
   3601                    2723 00191$:
                           2724 ;	main.c:533: wtimer_idle(flg);
   3601 8F 82              2725 	mov	dpl,r7
   3603 12 3D 88           2726 	lcall	_wtimer_idle
   3606 80 E7              2727 	sjmp	00194$
                           2728 	.area CSEG    (CODE)
                           2729 	.area CONST   (CODE)
                           2730 	.area XINIT   (CODE)
                           2731 	.area CABS    (ABS,CODE)
