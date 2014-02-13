                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.2.0 #8008 (Jul  6 2012) (MINGW32)
                              4 ; This file was generated Sat Dec 21 21:57:30 2013
                              5 ;--------------------------------------------------------
                              6 	.module config
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _axradio_sync_slave_rxtimeout
                             13 	.globl _axradio_sync_slave_rxwindow
                             14 	.globl _axradio_sync_slave_rxadvance
                             15 	.globl _axradio_sync_slave_nrrx
                             16 	.globl _axradio_sync_slave_resyncloss
                             17 	.globl _axradio_sync_slave_maxperiod
                             18 	.globl _axradio_sync_slave_syncpause
                             19 	.globl _axradio_sync_slave_initialsyncwindow
                             20 	.globl _axradio_sync_slave_syncwindow
                             21 	.globl _axradio_sync_xoscstartup
                             22 	.globl _axradio_sync_period
                             23 	.globl _axradio_wor_period
                             24 	.globl _axradio_framing_minpayloadlen
                             25 	.globl _axradio_framing_ack_seqnrpos
                             26 	.globl _axradio_framing_ack_retransmissions
                             27 	.globl _axradio_framing_ack_delay
                             28 	.globl _axradio_framing_ack_timeout
                             29 	.globl _axradio_framing_enable_sfdcallback
                             30 	.globl _axradio_framing_syncflags
                             31 	.globl _axradio_framing_syncword
                             32 	.globl _axradio_framing_synclen
                             33 	.globl _axradio_framing_swcrclen
                             34 	.globl _axradio_framing_lenmask
                             35 	.globl _axradio_framing_lenoffs
                             36 	.globl _axradio_framing_lenpos
                             37 	.globl _axradio_framing_sourceaddrpos
                             38 	.globl _axradio_framing_destaddrpos
                             39 	.globl _axradio_framing_addrlen
                             40 	.globl _axradio_framing_maclen
                             41 	.globl _axradio_phy_preamble_appendpattern
                             42 	.globl _axradio_phy_preamble_appendbits
                             43 	.globl _axradio_phy_preamble_flags
                             44 	.globl _axradio_phy_preamble_byte
                             45 	.globl _axradio_phy_preamble_len
                             46 	.globl _axradio_phy_preamble_longlen
                             47 	.globl _axradio_phy_preamble_wor_len
                             48 	.globl _axradio_phy_preamble_wor_longlen
                             49 	.globl _axradio_phy_tmgrxpreamble1_cont
                             50 	.globl _axradio_phy_tmgrxpreamble1_wor
                             51 	.globl _axradio_phy_lbt_forcetx
                             52 	.globl _axradio_phy_lbt_retries
                             53 	.globl _axradio_phy_cs_enabled
                             54 	.globl _axradio_phy_cs_period
                             55 	.globl _axradio_phy_channelbusy
                             56 	.globl _axradio_phy_rssireference
                             57 	.globl _axradio_phy_rssioffset
                             58 	.globl _axradio_phy_maxfreqoffset
                             59 	.globl _axradio_phy_chanpllrnginit
                             60 	.globl _axradio_phy_chanfreq
                             61 	.globl _axradio_phy_nrchannels
                             62 	.globl _axradio_phy_pn9
                             63 	.globl _axradio_byteconv_buffer
                             64 	.globl _axradio_byteconv
                             65 	.globl _crc_crc16
                             66 	.globl _PORTC_7
                             67 	.globl _PORTC_6
                             68 	.globl _PORTC_5
                             69 	.globl _PORTC_4
                             70 	.globl _PORTC_3
                             71 	.globl _PORTC_2
                             72 	.globl _PORTC_1
                             73 	.globl _PORTC_0
                             74 	.globl _PORTB_7
                             75 	.globl _PORTB_6
                             76 	.globl _PORTB_5
                             77 	.globl _PORTB_4
                             78 	.globl _PORTB_3
                             79 	.globl _PORTB_2
                             80 	.globl _PORTB_1
                             81 	.globl _PORTB_0
                             82 	.globl _PORTA_7
                             83 	.globl _PORTA_6
                             84 	.globl _PORTA_5
                             85 	.globl _PORTA_4
                             86 	.globl _PORTA_3
                             87 	.globl _PORTA_2
                             88 	.globl _PORTA_1
                             89 	.globl _PORTA_0
                             90 	.globl _PINC_7
                             91 	.globl _PINC_6
                             92 	.globl _PINC_5
                             93 	.globl _PINC_4
                             94 	.globl _PINC_3
                             95 	.globl _PINC_2
                             96 	.globl _PINC_1
                             97 	.globl _PINC_0
                             98 	.globl _PINB_7
                             99 	.globl _PINB_6
                            100 	.globl _PINB_5
                            101 	.globl _PINB_4
                            102 	.globl _PINB_3
                            103 	.globl _PINB_2
                            104 	.globl _PINB_1
                            105 	.globl _PINB_0
                            106 	.globl _PINA_7
                            107 	.globl _PINA_6
                            108 	.globl _PINA_5
                            109 	.globl _PINA_4
                            110 	.globl _PINA_3
                            111 	.globl _PINA_2
                            112 	.globl _PINA_1
                            113 	.globl _PINA_0
                            114 	.globl _CY
                            115 	.globl _AC
                            116 	.globl _F0
                            117 	.globl _RS1
                            118 	.globl _RS0
                            119 	.globl _OV
                            120 	.globl _F1
                            121 	.globl _P
                            122 	.globl _IP_7
                            123 	.globl _IP_6
                            124 	.globl _IP_5
                            125 	.globl _IP_4
                            126 	.globl _IP_3
                            127 	.globl _IP_2
                            128 	.globl _IP_1
                            129 	.globl _IP_0
                            130 	.globl _EA
                            131 	.globl _IE_7
                            132 	.globl _IE_6
                            133 	.globl _IE_5
                            134 	.globl _IE_4
                            135 	.globl _IE_3
                            136 	.globl _IE_2
                            137 	.globl _IE_1
                            138 	.globl _IE_0
                            139 	.globl _EIP_7
                            140 	.globl _EIP_6
                            141 	.globl _EIP_5
                            142 	.globl _EIP_4
                            143 	.globl _EIP_3
                            144 	.globl _EIP_2
                            145 	.globl _EIP_1
                            146 	.globl _EIP_0
                            147 	.globl _EIE_7
                            148 	.globl _EIE_6
                            149 	.globl _EIE_5
                            150 	.globl _EIE_4
                            151 	.globl _EIE_3
                            152 	.globl _EIE_2
                            153 	.globl _EIE_1
                            154 	.globl _EIE_0
                            155 	.globl _E2IP_7
                            156 	.globl _E2IP_6
                            157 	.globl _E2IP_5
                            158 	.globl _E2IP_4
                            159 	.globl _E2IP_3
                            160 	.globl _E2IP_2
                            161 	.globl _E2IP_1
                            162 	.globl _E2IP_0
                            163 	.globl _E2IE_7
                            164 	.globl _E2IE_6
                            165 	.globl _E2IE_5
                            166 	.globl _E2IE_4
                            167 	.globl _E2IE_3
                            168 	.globl _E2IE_2
                            169 	.globl _E2IE_1
                            170 	.globl _E2IE_0
                            171 	.globl _B_7
                            172 	.globl _B_6
                            173 	.globl _B_5
                            174 	.globl _B_4
                            175 	.globl _B_3
                            176 	.globl _B_2
                            177 	.globl _B_1
                            178 	.globl _B_0
                            179 	.globl _ACC_7
                            180 	.globl _ACC_6
                            181 	.globl _ACC_5
                            182 	.globl _ACC_4
                            183 	.globl _ACC_3
                            184 	.globl _ACC_2
                            185 	.globl _ACC_1
                            186 	.globl _ACC_0
                            187 	.globl _WTSTAT
                            188 	.globl _WTIRQEN
                            189 	.globl _WTEVTD
                            190 	.globl _WTEVTD1
                            191 	.globl _WTEVTD0
                            192 	.globl _WTEVTC
                            193 	.globl _WTEVTC1
                            194 	.globl _WTEVTC0
                            195 	.globl _WTEVTB
                            196 	.globl _WTEVTB1
                            197 	.globl _WTEVTB0
                            198 	.globl _WTEVTA
                            199 	.globl _WTEVTA1
                            200 	.globl _WTEVTA0
                            201 	.globl _WTCNTR1
                            202 	.globl _WTCNTB
                            203 	.globl _WTCNTB1
                            204 	.globl _WTCNTB0
                            205 	.globl _WTCNTA
                            206 	.globl _WTCNTA1
                            207 	.globl _WTCNTA0
                            208 	.globl _WTCFGB
                            209 	.globl _WTCFGA
                            210 	.globl _WDTRESET
                            211 	.globl _WDTCFG
                            212 	.globl _U1STATUS
                            213 	.globl _U1SHREG
                            214 	.globl _U1MODE
                            215 	.globl _U1CTRL
                            216 	.globl _U0STATUS
                            217 	.globl _U0SHREG
                            218 	.globl _U0MODE
                            219 	.globl _U0CTRL
                            220 	.globl _T2STATUS
                            221 	.globl _T2PERIOD
                            222 	.globl _T2PERIOD1
                            223 	.globl _T2PERIOD0
                            224 	.globl _T2MODE
                            225 	.globl _T2CNT
                            226 	.globl _T2CNT1
                            227 	.globl _T2CNT0
                            228 	.globl _T2CLKSRC
                            229 	.globl _T1STATUS
                            230 	.globl _T1PERIOD
                            231 	.globl _T1PERIOD1
                            232 	.globl _T1PERIOD0
                            233 	.globl _T1MODE
                            234 	.globl _T1CNT
                            235 	.globl _T1CNT1
                            236 	.globl _T1CNT0
                            237 	.globl _T1CLKSRC
                            238 	.globl _T0STATUS
                            239 	.globl _T0PERIOD
                            240 	.globl _T0PERIOD1
                            241 	.globl _T0PERIOD0
                            242 	.globl _T0MODE
                            243 	.globl _T0CNT
                            244 	.globl _T0CNT1
                            245 	.globl _T0CNT0
                            246 	.globl _T0CLKSRC
                            247 	.globl _SPSTATUS
                            248 	.globl _SPSHREG
                            249 	.globl _SPMODE
                            250 	.globl _SPCLKSRC
                            251 	.globl _RADIOSTAT
                            252 	.globl _RADIOSTAT1
                            253 	.globl _RADIOSTAT0
                            254 	.globl _RADIODATA
                            255 	.globl _RADIODATA3
                            256 	.globl _RADIODATA2
                            257 	.globl _RADIODATA1
                            258 	.globl _RADIODATA0
                            259 	.globl _RADIOADDR
                            260 	.globl _RADIOADDR1
                            261 	.globl _RADIOADDR0
                            262 	.globl _RADIOACC
                            263 	.globl _OC1STATUS
                            264 	.globl _OC1PIN
                            265 	.globl _OC1MODE
                            266 	.globl _OC1COMP
                            267 	.globl _OC1COMP1
                            268 	.globl _OC1COMP0
                            269 	.globl _OC0STATUS
                            270 	.globl _OC0PIN
                            271 	.globl _OC0MODE
                            272 	.globl _OC0COMP
                            273 	.globl _OC0COMP1
                            274 	.globl _OC0COMP0
                            275 	.globl _NVSTATUS
                            276 	.globl _NVKEY
                            277 	.globl _NVDATA
                            278 	.globl _NVDATA1
                            279 	.globl _NVDATA0
                            280 	.globl _NVADDR
                            281 	.globl _NVADDR1
                            282 	.globl _NVADDR0
                            283 	.globl _IC1STATUS
                            284 	.globl _IC1MODE
                            285 	.globl _IC1CAPT
                            286 	.globl _IC1CAPT1
                            287 	.globl _IC1CAPT0
                            288 	.globl _IC0STATUS
                            289 	.globl _IC0MODE
                            290 	.globl _IC0CAPT
                            291 	.globl _IC0CAPT1
                            292 	.globl _IC0CAPT0
                            293 	.globl _PORTR
                            294 	.globl _PORTC
                            295 	.globl _PORTB
                            296 	.globl _PORTA
                            297 	.globl _PINR
                            298 	.globl _PINC
                            299 	.globl _PINB
                            300 	.globl _PINA
                            301 	.globl _DIRR
                            302 	.globl _DIRC
                            303 	.globl _DIRB
                            304 	.globl _DIRA
                            305 	.globl _DBGLNKSTAT
                            306 	.globl _DBGLNKBUF
                            307 	.globl _CODECONFIG
                            308 	.globl _CLKSTAT
                            309 	.globl _CLKCON
                            310 	.globl _ANALOGCOMP
                            311 	.globl _ADCCONV
                            312 	.globl _ADCCLKSRC
                            313 	.globl _ADCCH3CONFIG
                            314 	.globl _ADCCH2CONFIG
                            315 	.globl _ADCCH1CONFIG
                            316 	.globl _ADCCH0CONFIG
                            317 	.globl __XPAGE
                            318 	.globl _XPAGE
                            319 	.globl _SP
                            320 	.globl _PSW
                            321 	.globl _PCON
                            322 	.globl _IP
                            323 	.globl _IE
                            324 	.globl _EIP
                            325 	.globl _EIE
                            326 	.globl _E2IP
                            327 	.globl _E2IE
                            328 	.globl _DPS
                            329 	.globl _DPTR1
                            330 	.globl _DPTR0
                            331 	.globl _DPL1
                            332 	.globl _DPL
                            333 	.globl _DPH1
                            334 	.globl _DPH
                            335 	.globl _B
                            336 	.globl _ACC
                            337 	.globl _axradio_phy_chanpllrng_tx
                            338 	.globl _axradio_phy_chanpllrng_rx
                            339 	.globl _AX5043_POWCTRL1
                            340 	.globl _AX5043_REF
                            341 	.globl _AX5043_0xF44
                            342 	.globl _AX5043_0xF35
                            343 	.globl _AX5043_0xF34
                            344 	.globl _AX5043_0xF33
                            345 	.globl _AX5043_0xF32
                            346 	.globl _AX5043_0xF31
                            347 	.globl _AX5043_0xF30
                            348 	.globl _AX5043_0xF2F
                            349 	.globl _AX5043_0xF26
                            350 	.globl _AX5043_0xF23
                            351 	.globl _AX5043_0xF22
                            352 	.globl _AX5043_0xF21
                            353 	.globl _AX5043_0xF1C
                            354 	.globl _AX5043_0xF18
                            355 	.globl _AX5043_0xF11
                            356 	.globl _AX5043_0xF10
                            357 	.globl _AX5043_0xF0C
                            358 	.globl _AX5043_0xF01
                            359 	.globl _AX5043_0xF00
                            360 	.globl _AX5043_TIMEGAIN3NB
                            361 	.globl _AX5043_TIMEGAIN2NB
                            362 	.globl _AX5043_TIMEGAIN1NB
                            363 	.globl _AX5043_TIMEGAIN0NB
                            364 	.globl _AX5043_RXPARAMSETSNB
                            365 	.globl _AX5043_RXPARAMCURSETNB
                            366 	.globl _AX5043_PKTMAXLENNB
                            367 	.globl _AX5043_PKTLENOFFSETNB
                            368 	.globl _AX5043_PKTLENCFGNB
                            369 	.globl _AX5043_PKTADDRMASK3NB
                            370 	.globl _AX5043_PKTADDRMASK2NB
                            371 	.globl _AX5043_PKTADDRMASK1NB
                            372 	.globl _AX5043_PKTADDRMASK0NB
                            373 	.globl _AX5043_PKTADDRCFGNB
                            374 	.globl _AX5043_PKTADDR3NB
                            375 	.globl _AX5043_PKTADDR2NB
                            376 	.globl _AX5043_PKTADDR1NB
                            377 	.globl _AX5043_PKTADDR0NB
                            378 	.globl _AX5043_PHASEGAIN3NB
                            379 	.globl _AX5043_PHASEGAIN2NB
                            380 	.globl _AX5043_PHASEGAIN1NB
                            381 	.globl _AX5043_PHASEGAIN0NB
                            382 	.globl _AX5043_FREQUENCYLEAKNB
                            383 	.globl _AX5043_FREQUENCYGAIND3NB
                            384 	.globl _AX5043_FREQUENCYGAIND2NB
                            385 	.globl _AX5043_FREQUENCYGAIND1NB
                            386 	.globl _AX5043_FREQUENCYGAIND0NB
                            387 	.globl _AX5043_FREQUENCYGAINC3NB
                            388 	.globl _AX5043_FREQUENCYGAINC2NB
                            389 	.globl _AX5043_FREQUENCYGAINC1NB
                            390 	.globl _AX5043_FREQUENCYGAINC0NB
                            391 	.globl _AX5043_FREQUENCYGAINB3NB
                            392 	.globl _AX5043_FREQUENCYGAINB2NB
                            393 	.globl _AX5043_FREQUENCYGAINB1NB
                            394 	.globl _AX5043_FREQUENCYGAINB0NB
                            395 	.globl _AX5043_FREQUENCYGAINA3NB
                            396 	.globl _AX5043_FREQUENCYGAINA2NB
                            397 	.globl _AX5043_FREQUENCYGAINA1NB
                            398 	.globl _AX5043_FREQUENCYGAINA0NB
                            399 	.globl _AX5043_FREQDEV13NB
                            400 	.globl _AX5043_FREQDEV12NB
                            401 	.globl _AX5043_FREQDEV11NB
                            402 	.globl _AX5043_FREQDEV10NB
                            403 	.globl _AX5043_FREQDEV03NB
                            404 	.globl _AX5043_FREQDEV02NB
                            405 	.globl _AX5043_FREQDEV01NB
                            406 	.globl _AX5043_FREQDEV00NB
                            407 	.globl _AX5043_FOURFSK3NB
                            408 	.globl _AX5043_FOURFSK2NB
                            409 	.globl _AX5043_FOURFSK1NB
                            410 	.globl _AX5043_FOURFSK0NB
                            411 	.globl _AX5043_DRGAIN3NB
                            412 	.globl _AX5043_DRGAIN2NB
                            413 	.globl _AX5043_DRGAIN1NB
                            414 	.globl _AX5043_DRGAIN0NB
                            415 	.globl _AX5043_BBOFFSRES3NB
                            416 	.globl _AX5043_BBOFFSRES2NB
                            417 	.globl _AX5043_BBOFFSRES1NB
                            418 	.globl _AX5043_BBOFFSRES0NB
                            419 	.globl _AX5043_AMPLITUDEGAIN3NB
                            420 	.globl _AX5043_AMPLITUDEGAIN2NB
                            421 	.globl _AX5043_AMPLITUDEGAIN1NB
                            422 	.globl _AX5043_AMPLITUDEGAIN0NB
                            423 	.globl _AX5043_AGCTARGET3NB
                            424 	.globl _AX5043_AGCTARGET2NB
                            425 	.globl _AX5043_AGCTARGET1NB
                            426 	.globl _AX5043_AGCTARGET0NB
                            427 	.globl _AX5043_AGCMINMAX3NB
                            428 	.globl _AX5043_AGCMINMAX2NB
                            429 	.globl _AX5043_AGCMINMAX1NB
                            430 	.globl _AX5043_AGCMINMAX0NB
                            431 	.globl _AX5043_AGCGAIN3NB
                            432 	.globl _AX5043_AGCGAIN2NB
                            433 	.globl _AX5043_AGCGAIN1NB
                            434 	.globl _AX5043_AGCGAIN0NB
                            435 	.globl _AX5043_AGCAHYST3NB
                            436 	.globl _AX5043_AGCAHYST2NB
                            437 	.globl _AX5043_AGCAHYST1NB
                            438 	.globl _AX5043_AGCAHYST0NB
                            439 	.globl _AX5043_XTALSTATUSNB
                            440 	.globl _AX5043_XTALCAPNB
                            441 	.globl _AX5043_WAKEUPXOEARLYNB
                            442 	.globl _AX5043_WAKEUPTIMER1NB
                            443 	.globl _AX5043_WAKEUPTIMER0NB
                            444 	.globl _AX5043_WAKEUPFREQ1NB
                            445 	.globl _AX5043_WAKEUPFREQ0NB
                            446 	.globl _AX5043_WAKEUP1NB
                            447 	.globl _AX5043_WAKEUP0NB
                            448 	.globl _AX5043_TXRATE2NB
                            449 	.globl _AX5043_TXRATE1NB
                            450 	.globl _AX5043_TXRATE0NB
                            451 	.globl _AX5043_TXPWRCOEFFE1NB
                            452 	.globl _AX5043_TXPWRCOEFFE0NB
                            453 	.globl _AX5043_TXPWRCOEFFD1NB
                            454 	.globl _AX5043_TXPWRCOEFFD0NB
                            455 	.globl _AX5043_TXPWRCOEFFC1NB
                            456 	.globl _AX5043_TXPWRCOEFFC0NB
                            457 	.globl _AX5043_TXPWRCOEFFB1NB
                            458 	.globl _AX5043_TXPWRCOEFFB0NB
                            459 	.globl _AX5043_TXPWRCOEFFA1NB
                            460 	.globl _AX5043_TXPWRCOEFFA0NB
                            461 	.globl _AX5043_TRKRFFREQ2NB
                            462 	.globl _AX5043_TRKRFFREQ1NB
                            463 	.globl _AX5043_TRKRFFREQ0NB
                            464 	.globl _AX5043_TRKPHASE1NB
                            465 	.globl _AX5043_TRKPHASE0NB
                            466 	.globl _AX5043_TRKFSKDEMOD1NB
                            467 	.globl _AX5043_TRKFSKDEMOD0NB
                            468 	.globl _AX5043_TRKFREQ1NB
                            469 	.globl _AX5043_TRKFREQ0NB
                            470 	.globl _AX5043_TRKDATARATE2NB
                            471 	.globl _AX5043_TRKDATARATE1NB
                            472 	.globl _AX5043_TRKDATARATE0NB
                            473 	.globl _AX5043_TRKAMPLITUDE1NB
                            474 	.globl _AX5043_TRKAMPLITUDE0NB
                            475 	.globl _AX5043_TRKAFSKDEMOD1NB
                            476 	.globl _AX5043_TRKAFSKDEMOD0NB
                            477 	.globl _AX5043_TMGTXSETTLENB
                            478 	.globl _AX5043_TMGTXBOOSTNB
                            479 	.globl _AX5043_TMGRXSETTLENB
                            480 	.globl _AX5043_TMGRXRSSINB
                            481 	.globl _AX5043_TMGRXPREAMBLE3NB
                            482 	.globl _AX5043_TMGRXPREAMBLE2NB
                            483 	.globl _AX5043_TMGRXPREAMBLE1NB
                            484 	.globl _AX5043_TMGRXOFFSACQNB
                            485 	.globl _AX5043_TMGRXCOARSEAGCNB
                            486 	.globl _AX5043_TMGRXBOOSTNB
                            487 	.globl _AX5043_TMGRXAGCNB
                            488 	.globl _AX5043_TIMER2NB
                            489 	.globl _AX5043_TIMER1NB
                            490 	.globl _AX5043_TIMER0NB
                            491 	.globl _AX5043_SILICONREVISIONNB
                            492 	.globl _AX5043_SCRATCHNB
                            493 	.globl _AX5043_RXDATARATE2NB
                            494 	.globl _AX5043_RXDATARATE1NB
                            495 	.globl _AX5043_RXDATARATE0NB
                            496 	.globl _AX5043_RSSIREFERENCENB
                            497 	.globl _AX5043_RSSIABSTHRNB
                            498 	.globl _AX5043_RSSINB
                            499 	.globl _AX5043_RADIOSTATENB
                            500 	.globl _AX5043_RADIOEVENTREQ1NB
                            501 	.globl _AX5043_RADIOEVENTREQ0NB
                            502 	.globl _AX5043_RADIOEVENTMASK1NB
                            503 	.globl _AX5043_RADIOEVENTMASK0NB
                            504 	.globl _AX5043_PWRMODENB
                            505 	.globl _AX5043_PWRAMPNB
                            506 	.globl _AX5043_POWSTICKYSTATNB
                            507 	.globl _AX5043_POWSTATNB
                            508 	.globl _AX5043_POWIRQMASKNB
                            509 	.globl _AX5043_PLLVCOIRNB
                            510 	.globl _AX5043_PLLVCOINB
                            511 	.globl _AX5043_PLLVCODIVNB
                            512 	.globl _AX5043_PLLRNGCLKNB
                            513 	.globl _AX5043_PLLRANGINGBNB
                            514 	.globl _AX5043_PLLRANGINGANB
                            515 	.globl _AX5043_PLLLOOPBOOSTNB
                            516 	.globl _AX5043_PLLLOOPNB
                            517 	.globl _AX5043_PLLLOCKDETNB
                            518 	.globl _AX5043_PLLCPIBOOSTNB
                            519 	.globl _AX5043_PLLCPINB
                            520 	.globl _AX5043_PKTSTOREFLAGSNB
                            521 	.globl _AX5043_PKTMISCFLAGSNB
                            522 	.globl _AX5043_PKTCHUNKSIZENB
                            523 	.globl _AX5043_PKTACCEPTFLAGSNB
                            524 	.globl _AX5043_PINSTATENB
                            525 	.globl _AX5043_PINFUNCSYSCLKNB
                            526 	.globl _AX5043_PINFUNCPWRAMPNB
                            527 	.globl _AX5043_PINFUNCIRQNB
                            528 	.globl _AX5043_PINFUNCDCLKNB
                            529 	.globl _AX5043_PINFUNCDATANB
                            530 	.globl _AX5043_PINFUNCANTSELNB
                            531 	.globl _AX5043_MODULATIONNB
                            532 	.globl _AX5043_MODCFGFNB
                            533 	.globl _AX5043_MODCFGANB
                            534 	.globl _AX5043_MAXRFOFFSET2NB
                            535 	.globl _AX5043_MAXRFOFFSET1NB
                            536 	.globl _AX5043_MAXRFOFFSET0NB
                            537 	.globl _AX5043_MAXDROFFSET2NB
                            538 	.globl _AX5043_MAXDROFFSET1NB
                            539 	.globl _AX5043_MAXDROFFSET0NB
                            540 	.globl _AX5043_MATCH1PAT1NB
                            541 	.globl _AX5043_MATCH1PAT0NB
                            542 	.globl _AX5043_MATCH1MINNB
                            543 	.globl _AX5043_MATCH1MAXNB
                            544 	.globl _AX5043_MATCH1LENNB
                            545 	.globl _AX5043_MATCH0PAT3NB
                            546 	.globl _AX5043_MATCH0PAT2NB
                            547 	.globl _AX5043_MATCH0PAT1NB
                            548 	.globl _AX5043_MATCH0PAT0NB
                            549 	.globl _AX5043_MATCH0MINNB
                            550 	.globl _AX5043_MATCH0MAXNB
                            551 	.globl _AX5043_MATCH0LENNB
                            552 	.globl _AX5043_LPOSCSTATUSNB
                            553 	.globl _AX5043_LPOSCREF1NB
                            554 	.globl _AX5043_LPOSCREF0NB
                            555 	.globl _AX5043_LPOSCPER1NB
                            556 	.globl _AX5043_LPOSCPER0NB
                            557 	.globl _AX5043_LPOSCKFILT1NB
                            558 	.globl _AX5043_LPOSCKFILT0NB
                            559 	.globl _AX5043_LPOSCFREQ1NB
                            560 	.globl _AX5043_LPOSCFREQ0NB
                            561 	.globl _AX5043_LPOSCCONFIGNB
                            562 	.globl _AX5043_IRQREQUEST1NB
                            563 	.globl _AX5043_IRQREQUEST0NB
                            564 	.globl _AX5043_IRQMASK1NB
                            565 	.globl _AX5043_IRQMASK0NB
                            566 	.globl _AX5043_IRQINVERSION1NB
                            567 	.globl _AX5043_IRQINVERSION0NB
                            568 	.globl _AX5043_IFFREQ1NB
                            569 	.globl _AX5043_IFFREQ0NB
                            570 	.globl _AX5043_GPADCPERIODNB
                            571 	.globl _AX5043_GPADCCTRLNB
                            572 	.globl _AX5043_GPADC13VALUE1NB
                            573 	.globl _AX5043_GPADC13VALUE0NB
                            574 	.globl _AX5043_FSKDMIN1NB
                            575 	.globl _AX5043_FSKDMIN0NB
                            576 	.globl _AX5043_FSKDMAX1NB
                            577 	.globl _AX5043_FSKDMAX0NB
                            578 	.globl _AX5043_FSKDEV2NB
                            579 	.globl _AX5043_FSKDEV1NB
                            580 	.globl _AX5043_FSKDEV0NB
                            581 	.globl _AX5043_FREQB3NB
                            582 	.globl _AX5043_FREQB2NB
                            583 	.globl _AX5043_FREQB1NB
                            584 	.globl _AX5043_FREQB0NB
                            585 	.globl _AX5043_FREQA3NB
                            586 	.globl _AX5043_FREQA2NB
                            587 	.globl _AX5043_FREQA1NB
                            588 	.globl _AX5043_FREQA0NB
                            589 	.globl _AX5043_FRAMINGNB
                            590 	.globl _AX5043_FIFOTHRESH1NB
                            591 	.globl _AX5043_FIFOTHRESH0NB
                            592 	.globl _AX5043_FIFOSTATNB
                            593 	.globl _AX5043_FIFOFREE1NB
                            594 	.globl _AX5043_FIFOFREE0NB
                            595 	.globl _AX5043_FIFODATANB
                            596 	.globl _AX5043_FIFOCOUNT1NB
                            597 	.globl _AX5043_FIFOCOUNT0NB
                            598 	.globl _AX5043_FECSYNCNB
                            599 	.globl _AX5043_FECSTATUSNB
                            600 	.globl _AX5043_FECNB
                            601 	.globl _AX5043_ENCODINGNB
                            602 	.globl _AX5043_DIVERSITYNB
                            603 	.globl _AX5043_DECIMATIONNB
                            604 	.globl _AX5043_DACVALUE1NB
                            605 	.globl _AX5043_DACVALUE0NB
                            606 	.globl _AX5043_DACCONFIGNB
                            607 	.globl _AX5043_CRCINIT3NB
                            608 	.globl _AX5043_CRCINIT2NB
                            609 	.globl _AX5043_CRCINIT1NB
                            610 	.globl _AX5043_CRCINIT0NB
                            611 	.globl _AX5043_BGNDRSSITHRNB
                            612 	.globl _AX5043_BGNDRSSIGAINNB
                            613 	.globl _AX5043_BGNDRSSINB
                            614 	.globl _AX5043_BBTUNENB
                            615 	.globl _AX5043_BBOFFSCAPNB
                            616 	.globl _AX5043_AMPLFILTERNB
                            617 	.globl _AX5043_AGCCOUNTERNB
                            618 	.globl _AX5043_AFSKSPACE1NB
                            619 	.globl _AX5043_AFSKSPACE0NB
                            620 	.globl _AX5043_AFSKMARK1NB
                            621 	.globl _AX5043_AFSKMARK0NB
                            622 	.globl _AX5043_AFSKCTRLNB
                            623 	.globl _AX5043_TIMEGAIN3
                            624 	.globl _AX5043_TIMEGAIN2
                            625 	.globl _AX5043_TIMEGAIN1
                            626 	.globl _AX5043_TIMEGAIN0
                            627 	.globl _AX5043_RXPARAMSETS
                            628 	.globl _AX5043_RXPARAMCURSET
                            629 	.globl _AX5043_PKTMAXLEN
                            630 	.globl _AX5043_PKTLENOFFSET
                            631 	.globl _AX5043_PKTLENCFG
                            632 	.globl _AX5043_PKTADDRMASK3
                            633 	.globl _AX5043_PKTADDRMASK2
                            634 	.globl _AX5043_PKTADDRMASK1
                            635 	.globl _AX5043_PKTADDRMASK0
                            636 	.globl _AX5043_PKTADDRCFG
                            637 	.globl _AX5043_PKTADDR3
                            638 	.globl _AX5043_PKTADDR2
                            639 	.globl _AX5043_PKTADDR1
                            640 	.globl _AX5043_PKTADDR0
                            641 	.globl _AX5043_PHASEGAIN3
                            642 	.globl _AX5043_PHASEGAIN2
                            643 	.globl _AX5043_PHASEGAIN1
                            644 	.globl _AX5043_PHASEGAIN0
                            645 	.globl _AX5043_FREQUENCYLEAK
                            646 	.globl _AX5043_FREQUENCYGAIND3
                            647 	.globl _AX5043_FREQUENCYGAIND2
                            648 	.globl _AX5043_FREQUENCYGAIND1
                            649 	.globl _AX5043_FREQUENCYGAIND0
                            650 	.globl _AX5043_FREQUENCYGAINC3
                            651 	.globl _AX5043_FREQUENCYGAINC2
                            652 	.globl _AX5043_FREQUENCYGAINC1
                            653 	.globl _AX5043_FREQUENCYGAINC0
                            654 	.globl _AX5043_FREQUENCYGAINB3
                            655 	.globl _AX5043_FREQUENCYGAINB2
                            656 	.globl _AX5043_FREQUENCYGAINB1
                            657 	.globl _AX5043_FREQUENCYGAINB0
                            658 	.globl _AX5043_FREQUENCYGAINA3
                            659 	.globl _AX5043_FREQUENCYGAINA2
                            660 	.globl _AX5043_FREQUENCYGAINA1
                            661 	.globl _AX5043_FREQUENCYGAINA0
                            662 	.globl _AX5043_FREQDEV13
                            663 	.globl _AX5043_FREQDEV12
                            664 	.globl _AX5043_FREQDEV11
                            665 	.globl _AX5043_FREQDEV10
                            666 	.globl _AX5043_FREQDEV03
                            667 	.globl _AX5043_FREQDEV02
                            668 	.globl _AX5043_FREQDEV01
                            669 	.globl _AX5043_FREQDEV00
                            670 	.globl _AX5043_FOURFSK3
                            671 	.globl _AX5043_FOURFSK2
                            672 	.globl _AX5043_FOURFSK1
                            673 	.globl _AX5043_FOURFSK0
                            674 	.globl _AX5043_DRGAIN3
                            675 	.globl _AX5043_DRGAIN2
                            676 	.globl _AX5043_DRGAIN1
                            677 	.globl _AX5043_DRGAIN0
                            678 	.globl _AX5043_BBOFFSRES3
                            679 	.globl _AX5043_BBOFFSRES2
                            680 	.globl _AX5043_BBOFFSRES1
                            681 	.globl _AX5043_BBOFFSRES0
                            682 	.globl _AX5043_AMPLITUDEGAIN3
                            683 	.globl _AX5043_AMPLITUDEGAIN2
                            684 	.globl _AX5043_AMPLITUDEGAIN1
                            685 	.globl _AX5043_AMPLITUDEGAIN0
                            686 	.globl _AX5043_AGCTARGET3
                            687 	.globl _AX5043_AGCTARGET2
                            688 	.globl _AX5043_AGCTARGET1
                            689 	.globl _AX5043_AGCTARGET0
                            690 	.globl _AX5043_AGCMINMAX3
                            691 	.globl _AX5043_AGCMINMAX2
                            692 	.globl _AX5043_AGCMINMAX1
                            693 	.globl _AX5043_AGCMINMAX0
                            694 	.globl _AX5043_AGCGAIN3
                            695 	.globl _AX5043_AGCGAIN2
                            696 	.globl _AX5043_AGCGAIN1
                            697 	.globl _AX5043_AGCGAIN0
                            698 	.globl _AX5043_AGCAHYST3
                            699 	.globl _AX5043_AGCAHYST2
                            700 	.globl _AX5043_AGCAHYST1
                            701 	.globl _AX5043_AGCAHYST0
                            702 	.globl _AX5043_XTALSTATUS
                            703 	.globl _AX5043_XTALCAP
                            704 	.globl _AX5043_WAKEUPXOEARLY
                            705 	.globl _AX5043_WAKEUPTIMER1
                            706 	.globl _AX5043_WAKEUPTIMER0
                            707 	.globl _AX5043_WAKEUPFREQ1
                            708 	.globl _AX5043_WAKEUPFREQ0
                            709 	.globl _AX5043_WAKEUP1
                            710 	.globl _AX5043_WAKEUP0
                            711 	.globl _AX5043_TXRATE2
                            712 	.globl _AX5043_TXRATE1
                            713 	.globl _AX5043_TXRATE0
                            714 	.globl _AX5043_TXPWRCOEFFE1
                            715 	.globl _AX5043_TXPWRCOEFFE0
                            716 	.globl _AX5043_TXPWRCOEFFD1
                            717 	.globl _AX5043_TXPWRCOEFFD0
                            718 	.globl _AX5043_TXPWRCOEFFC1
                            719 	.globl _AX5043_TXPWRCOEFFC0
                            720 	.globl _AX5043_TXPWRCOEFFB1
                            721 	.globl _AX5043_TXPWRCOEFFB0
                            722 	.globl _AX5043_TXPWRCOEFFA1
                            723 	.globl _AX5043_TXPWRCOEFFA0
                            724 	.globl _AX5043_TRKRFFREQ2
                            725 	.globl _AX5043_TRKRFFREQ1
                            726 	.globl _AX5043_TRKRFFREQ0
                            727 	.globl _AX5043_TRKPHASE1
                            728 	.globl _AX5043_TRKPHASE0
                            729 	.globl _AX5043_TRKFSKDEMOD1
                            730 	.globl _AX5043_TRKFSKDEMOD0
                            731 	.globl _AX5043_TRKFREQ1
                            732 	.globl _AX5043_TRKFREQ0
                            733 	.globl _AX5043_TRKDATARATE2
                            734 	.globl _AX5043_TRKDATARATE1
                            735 	.globl _AX5043_TRKDATARATE0
                            736 	.globl _AX5043_TRKAMPLITUDE1
                            737 	.globl _AX5043_TRKAMPLITUDE0
                            738 	.globl _AX5043_TRKAFSKDEMOD1
                            739 	.globl _AX5043_TRKAFSKDEMOD0
                            740 	.globl _AX5043_TMGTXSETTLE
                            741 	.globl _AX5043_TMGTXBOOST
                            742 	.globl _AX5043_TMGRXSETTLE
                            743 	.globl _AX5043_TMGRXRSSI
                            744 	.globl _AX5043_TMGRXPREAMBLE3
                            745 	.globl _AX5043_TMGRXPREAMBLE2
                            746 	.globl _AX5043_TMGRXPREAMBLE1
                            747 	.globl _AX5043_TMGRXOFFSACQ
                            748 	.globl _AX5043_TMGRXCOARSEAGC
                            749 	.globl _AX5043_TMGRXBOOST
                            750 	.globl _AX5043_TMGRXAGC
                            751 	.globl _AX5043_TIMER2
                            752 	.globl _AX5043_TIMER1
                            753 	.globl _AX5043_TIMER0
                            754 	.globl _AX5043_SILICONREVISION
                            755 	.globl _AX5043_SCRATCH
                            756 	.globl _AX5043_RXDATARATE2
                            757 	.globl _AX5043_RXDATARATE1
                            758 	.globl _AX5043_RXDATARATE0
                            759 	.globl _AX5043_RSSIREFERENCE
                            760 	.globl _AX5043_RSSIABSTHR
                            761 	.globl _AX5043_RSSI
                            762 	.globl _AX5043_RADIOSTATE
                            763 	.globl _AX5043_RADIOEVENTREQ1
                            764 	.globl _AX5043_RADIOEVENTREQ0
                            765 	.globl _AX5043_RADIOEVENTMASK1
                            766 	.globl _AX5043_RADIOEVENTMASK0
                            767 	.globl _AX5043_PWRMODE
                            768 	.globl _AX5043_PWRAMP
                            769 	.globl _AX5043_POWSTICKYSTAT
                            770 	.globl _AX5043_POWSTAT
                            771 	.globl _AX5043_POWIRQMASK
                            772 	.globl _AX5043_PLLVCOIR
                            773 	.globl _AX5043_PLLVCOI
                            774 	.globl _AX5043_PLLVCODIV
                            775 	.globl _AX5043_PLLRNGCLK
                            776 	.globl _AX5043_PLLRANGINGB
                            777 	.globl _AX5043_PLLRANGINGA
                            778 	.globl _AX5043_PLLLOOPBOOST
                            779 	.globl _AX5043_PLLLOOP
                            780 	.globl _AX5043_PLLLOCKDET
                            781 	.globl _AX5043_PLLCPIBOOST
                            782 	.globl _AX5043_PLLCPI
                            783 	.globl _AX5043_PKTSTOREFLAGS
                            784 	.globl _AX5043_PKTMISCFLAGS
                            785 	.globl _AX5043_PKTCHUNKSIZE
                            786 	.globl _AX5043_PKTACCEPTFLAGS
                            787 	.globl _AX5043_PINSTATE
                            788 	.globl _AX5043_PINFUNCSYSCLK
                            789 	.globl _AX5043_PINFUNCPWRAMP
                            790 	.globl _AX5043_PINFUNCIRQ
                            791 	.globl _AX5043_PINFUNCDCLK
                            792 	.globl _AX5043_PINFUNCDATA
                            793 	.globl _AX5043_PINFUNCANTSEL
                            794 	.globl _AX5043_MODULATION
                            795 	.globl _AX5043_MODCFGF
                            796 	.globl _AX5043_MODCFGA
                            797 	.globl _AX5043_MAXRFOFFSET2
                            798 	.globl _AX5043_MAXRFOFFSET1
                            799 	.globl _AX5043_MAXRFOFFSET0
                            800 	.globl _AX5043_MAXDROFFSET2
                            801 	.globl _AX5043_MAXDROFFSET1
                            802 	.globl _AX5043_MAXDROFFSET0
                            803 	.globl _AX5043_MATCH1PAT1
                            804 	.globl _AX5043_MATCH1PAT0
                            805 	.globl _AX5043_MATCH1MIN
                            806 	.globl _AX5043_MATCH1MAX
                            807 	.globl _AX5043_MATCH1LEN
                            808 	.globl _AX5043_MATCH0PAT3
                            809 	.globl _AX5043_MATCH0PAT2
                            810 	.globl _AX5043_MATCH0PAT1
                            811 	.globl _AX5043_MATCH0PAT0
                            812 	.globl _AX5043_MATCH0MIN
                            813 	.globl _AX5043_MATCH0MAX
                            814 	.globl _AX5043_MATCH0LEN
                            815 	.globl _AX5043_LPOSCSTATUS
                            816 	.globl _AX5043_LPOSCREF1
                            817 	.globl _AX5043_LPOSCREF0
                            818 	.globl _AX5043_LPOSCPER1
                            819 	.globl _AX5043_LPOSCPER0
                            820 	.globl _AX5043_LPOSCKFILT1
                            821 	.globl _AX5043_LPOSCKFILT0
                            822 	.globl _AX5043_LPOSCFREQ1
                            823 	.globl _AX5043_LPOSCFREQ0
                            824 	.globl _AX5043_LPOSCCONFIG
                            825 	.globl _AX5043_IRQREQUEST1
                            826 	.globl _AX5043_IRQREQUEST0
                            827 	.globl _AX5043_IRQMASK1
                            828 	.globl _AX5043_IRQMASK0
                            829 	.globl _AX5043_IRQINVERSION1
                            830 	.globl _AX5043_IRQINVERSION0
                            831 	.globl _AX5043_IFFREQ1
                            832 	.globl _AX5043_IFFREQ0
                            833 	.globl _AX5043_GPADCPERIOD
                            834 	.globl _AX5043_GPADCCTRL
                            835 	.globl _AX5043_GPADC13VALUE1
                            836 	.globl _AX5043_GPADC13VALUE0
                            837 	.globl _AX5043_FSKDMIN1
                            838 	.globl _AX5043_FSKDMIN0
                            839 	.globl _AX5043_FSKDMAX1
                            840 	.globl _AX5043_FSKDMAX0
                            841 	.globl _AX5043_FSKDEV2
                            842 	.globl _AX5043_FSKDEV1
                            843 	.globl _AX5043_FSKDEV0
                            844 	.globl _AX5043_FREQB3
                            845 	.globl _AX5043_FREQB2
                            846 	.globl _AX5043_FREQB1
                            847 	.globl _AX5043_FREQB0
                            848 	.globl _AX5043_FREQA3
                            849 	.globl _AX5043_FREQA2
                            850 	.globl _AX5043_FREQA1
                            851 	.globl _AX5043_FREQA0
                            852 	.globl _AX5043_FRAMING
                            853 	.globl _AX5043_FIFOTHRESH1
                            854 	.globl _AX5043_FIFOTHRESH0
                            855 	.globl _AX5043_FIFOSTAT
                            856 	.globl _AX5043_FIFOFREE1
                            857 	.globl _AX5043_FIFOFREE0
                            858 	.globl _AX5043_FIFODATA
                            859 	.globl _AX5043_FIFOCOUNT1
                            860 	.globl _AX5043_FIFOCOUNT0
                            861 	.globl _AX5043_FECSYNC
                            862 	.globl _AX5043_FECSTATUS
                            863 	.globl _AX5043_FEC
                            864 	.globl _AX5043_ENCODING
                            865 	.globl _AX5043_DIVERSITY
                            866 	.globl _AX5043_DECIMATION
                            867 	.globl _AX5043_DACVALUE1
                            868 	.globl _AX5043_DACVALUE0
                            869 	.globl _AX5043_DACCONFIG
                            870 	.globl _AX5043_CRCINIT3
                            871 	.globl _AX5043_CRCINIT2
                            872 	.globl _AX5043_CRCINIT1
                            873 	.globl _AX5043_CRCINIT0
                            874 	.globl _AX5043_BGNDRSSITHR
                            875 	.globl _AX5043_BGNDRSSIGAIN
                            876 	.globl _AX5043_BGNDRSSI
                            877 	.globl _AX5043_BBTUNE
                            878 	.globl _AX5043_BBOFFSCAP
                            879 	.globl _AX5043_AMPLFILTER
                            880 	.globl _AX5043_AGCCOUNTER
                            881 	.globl _AX5043_AFSKSPACE1
                            882 	.globl _AX5043_AFSKSPACE0
                            883 	.globl _AX5043_AFSKMARK1
                            884 	.globl _AX5043_AFSKMARK0
                            885 	.globl _AX5043_AFSKCTRL
                            886 	.globl _XWTSTAT
                            887 	.globl _XWTIRQEN
                            888 	.globl _XWTEVTD
                            889 	.globl _XWTEVTD1
                            890 	.globl _XWTEVTD0
                            891 	.globl _XWTEVTC
                            892 	.globl _XWTEVTC1
                            893 	.globl _XWTEVTC0
                            894 	.globl _XWTEVTB
                            895 	.globl _XWTEVTB1
                            896 	.globl _XWTEVTB0
                            897 	.globl _XWTEVTA
                            898 	.globl _XWTEVTA1
                            899 	.globl _XWTEVTA0
                            900 	.globl _XWTCNTR1
                            901 	.globl _XWTCNTB
                            902 	.globl _XWTCNTB1
                            903 	.globl _XWTCNTB0
                            904 	.globl _XWTCNTA
                            905 	.globl _XWTCNTA1
                            906 	.globl _XWTCNTA0
                            907 	.globl _XWTCFGB
                            908 	.globl _XWTCFGA
                            909 	.globl _XWDTRESET
                            910 	.globl _XWDTCFG
                            911 	.globl _XU1STATUS
                            912 	.globl _XU1SHREG
                            913 	.globl _XU1MODE
                            914 	.globl _XU1CTRL
                            915 	.globl _XU0STATUS
                            916 	.globl _XU0SHREG
                            917 	.globl _XU0MODE
                            918 	.globl _XU0CTRL
                            919 	.globl _XT2STATUS
                            920 	.globl _XT2PERIOD
                            921 	.globl _XT2PERIOD1
                            922 	.globl _XT2PERIOD0
                            923 	.globl _XT2MODE
                            924 	.globl _XT2CNT
                            925 	.globl _XT2CNT1
                            926 	.globl _XT2CNT0
                            927 	.globl _XT2CLKSRC
                            928 	.globl _XT1STATUS
                            929 	.globl _XT1PERIOD
                            930 	.globl _XT1PERIOD1
                            931 	.globl _XT1PERIOD0
                            932 	.globl _XT1MODE
                            933 	.globl _XT1CNT
                            934 	.globl _XT1CNT1
                            935 	.globl _XT1CNT0
                            936 	.globl _XT1CLKSRC
                            937 	.globl _XT0STATUS
                            938 	.globl _XT0PERIOD
                            939 	.globl _XT0PERIOD1
                            940 	.globl _XT0PERIOD0
                            941 	.globl _XT0MODE
                            942 	.globl _XT0CNT
                            943 	.globl _XT0CNT1
                            944 	.globl _XT0CNT0
                            945 	.globl _XT0CLKSRC
                            946 	.globl _XSPSTATUS
                            947 	.globl _XSPSHREG
                            948 	.globl _XSPMODE
                            949 	.globl _XSPCLKSRC
                            950 	.globl _XRADIOSTAT
                            951 	.globl _XRADIOSTAT1
                            952 	.globl _XRADIOSTAT0
                            953 	.globl _XRADIODATA3
                            954 	.globl _XRADIODATA2
                            955 	.globl _XRADIODATA1
                            956 	.globl _XRADIODATA0
                            957 	.globl _XRADIOADDR1
                            958 	.globl _XRADIOADDR0
                            959 	.globl _XRADIOACC
                            960 	.globl _XOC1STATUS
                            961 	.globl _XOC1PIN
                            962 	.globl _XOC1MODE
                            963 	.globl _XOC1COMP
                            964 	.globl _XOC1COMP1
                            965 	.globl _XOC1COMP0
                            966 	.globl _XOC0STATUS
                            967 	.globl _XOC0PIN
                            968 	.globl _XOC0MODE
                            969 	.globl _XOC0COMP
                            970 	.globl _XOC0COMP1
                            971 	.globl _XOC0COMP0
                            972 	.globl _XNVSTATUS
                            973 	.globl _XNVKEY
                            974 	.globl _XNVDATA
                            975 	.globl _XNVDATA1
                            976 	.globl _XNVDATA0
                            977 	.globl _XNVADDR
                            978 	.globl _XNVADDR1
                            979 	.globl _XNVADDR0
                            980 	.globl _XIC1STATUS
                            981 	.globl _XIC1MODE
                            982 	.globl _XIC1CAPT
                            983 	.globl _XIC1CAPT1
                            984 	.globl _XIC1CAPT0
                            985 	.globl _XIC0STATUS
                            986 	.globl _XIC0MODE
                            987 	.globl _XIC0CAPT
                            988 	.globl _XIC0CAPT1
                            989 	.globl _XIC0CAPT0
                            990 	.globl _XPORTR
                            991 	.globl _XPORTC
                            992 	.globl _XPORTB
                            993 	.globl _XPORTA
                            994 	.globl _XPINR
                            995 	.globl _XPINC
                            996 	.globl _XPINB
                            997 	.globl _XPINA
                            998 	.globl _XDIRR
                            999 	.globl _XDIRC
                           1000 	.globl _XDIRB
                           1001 	.globl _XDIRA
                           1002 	.globl _XDBGLNKSTAT
                           1003 	.globl _XDBGLNKBUF
                           1004 	.globl _XCODECONFIG
                           1005 	.globl _XCLKSTAT
                           1006 	.globl _XCLKCON
                           1007 	.globl _XANALOGCOMP
                           1008 	.globl _XADCCONV
                           1009 	.globl _XADCCLKSRC
                           1010 	.globl _XADCCH3CONFIG
                           1011 	.globl _XADCCH2CONFIG
                           1012 	.globl _XADCCH1CONFIG
                           1013 	.globl _XADCCH0CONFIG
                           1014 	.globl _XPCON
                           1015 	.globl _XIP
                           1016 	.globl _XIE
                           1017 	.globl _XDPTR1
                           1018 	.globl _XDPTR0
                           1019 	.globl _XTALREADY
                           1020 	.globl _XTALOSC
                           1021 	.globl _XTALAMPL
                           1022 	.globl _SILICONREV
                           1023 	.globl _SCRATCH3
                           1024 	.globl _SCRATCH2
                           1025 	.globl _SCRATCH1
                           1026 	.globl _SCRATCH0
                           1027 	.globl _RADIOMUX
                           1028 	.globl _RADIOFSTATADDR
                           1029 	.globl _RADIOFSTATADDR1
                           1030 	.globl _RADIOFSTATADDR0
                           1031 	.globl _RADIOFDATAADDR
                           1032 	.globl _RADIOFDATAADDR1
                           1033 	.globl _RADIOFDATAADDR0
                           1034 	.globl _OSCRUN
                           1035 	.globl _OSCREADY
                           1036 	.globl _OSCFORCERUN
                           1037 	.globl _OSCCALIB
                           1038 	.globl _MISCCTRL
                           1039 	.globl _LPXOSCGM
                           1040 	.globl _LPOSCREF
                           1041 	.globl _LPOSCREF1
                           1042 	.globl _LPOSCREF0
                           1043 	.globl _LPOSCPER
                           1044 	.globl _LPOSCPER1
                           1045 	.globl _LPOSCPER0
                           1046 	.globl _LPOSCKFILT
                           1047 	.globl _LPOSCKFILT1
                           1048 	.globl _LPOSCKFILT0
                           1049 	.globl _LPOSCFREQ
                           1050 	.globl _LPOSCFREQ1
                           1051 	.globl _LPOSCFREQ0
                           1052 	.globl _LPOSCCONFIG
                           1053 	.globl _PINSEL
                           1054 	.globl _PINCHGC
                           1055 	.globl _PINCHGB
                           1056 	.globl _PINCHGA
                           1057 	.globl _PALTRADIO
                           1058 	.globl _PALTC
                           1059 	.globl _PALTB
                           1060 	.globl _PALTA
                           1061 	.globl _INTCHGC
                           1062 	.globl _INTCHGB
                           1063 	.globl _INTCHGA
                           1064 	.globl _EXTIRQ
                           1065 	.globl _GPIOENABLE
                           1066 	.globl _ANALOGA
                           1067 	.globl _FRCOSCREF
                           1068 	.globl _FRCOSCREF1
                           1069 	.globl _FRCOSCREF0
                           1070 	.globl _FRCOSCPER
                           1071 	.globl _FRCOSCPER1
                           1072 	.globl _FRCOSCPER0
                           1073 	.globl _FRCOSCKFILT
                           1074 	.globl _FRCOSCKFILT1
                           1075 	.globl _FRCOSCKFILT0
                           1076 	.globl _FRCOSCFREQ
                           1077 	.globl _FRCOSCFREQ1
                           1078 	.globl _FRCOSCFREQ0
                           1079 	.globl _FRCOSCCTRL
                           1080 	.globl _FRCOSCCONFIG
                           1081 	.globl _DMA1CONFIG
                           1082 	.globl _DMA1ADDR
                           1083 	.globl _DMA1ADDR1
                           1084 	.globl _DMA1ADDR0
                           1085 	.globl _DMA0CONFIG
                           1086 	.globl _DMA0ADDR
                           1087 	.globl _DMA0ADDR1
                           1088 	.globl _DMA0ADDR0
                           1089 	.globl _ADCTUNE2
                           1090 	.globl _ADCTUNE1
                           1091 	.globl _ADCTUNE0
                           1092 	.globl _ADCCH3VAL
                           1093 	.globl _ADCCH3VAL1
                           1094 	.globl _ADCCH3VAL0
                           1095 	.globl _ADCCH2VAL
                           1096 	.globl _ADCCH2VAL1
                           1097 	.globl _ADCCH2VAL0
                           1098 	.globl _ADCCH1VAL
                           1099 	.globl _ADCCH1VAL1
                           1100 	.globl _ADCCH1VAL0
                           1101 	.globl _ADCCH0VAL
                           1102 	.globl _ADCCH0VAL1
                           1103 	.globl _ADCCH0VAL0
                           1104 	.globl _ax5043_set_registers
                           1105 	.globl _ax5043_set_registers_tx
                           1106 	.globl _ax5043_set_registers_rx
                           1107 	.globl _axradio_conv_freq_fromhz
                           1108 	.globl _axradio_conv_freq_tohz
                           1109 	.globl _axradio_conv_timeinterval_totimer0
                           1110 	.globl _axradio_framing_check_crc
                           1111 	.globl _axradio_framing_append_crc
                           1112 ;--------------------------------------------------------
                           1113 ; special function registers
                           1114 ;--------------------------------------------------------
                           1115 	.area RSEG    (ABS,DATA)
   0000                    1116 	.org 0x0000
                    00E0   1117 G$ACC$0$0 == 0x00e0
                    00E0   1118 _ACC	=	0x00e0
                    00F0   1119 G$B$0$0 == 0x00f0
                    00F0   1120 _B	=	0x00f0
                    0083   1121 G$DPH$0$0 == 0x0083
                    0083   1122 _DPH	=	0x0083
                    0085   1123 G$DPH1$0$0 == 0x0085
                    0085   1124 _DPH1	=	0x0085
                    0082   1125 G$DPL$0$0 == 0x0082
                    0082   1126 _DPL	=	0x0082
                    0084   1127 G$DPL1$0$0 == 0x0084
                    0084   1128 _DPL1	=	0x0084
                    8382   1129 G$DPTR0$0$0 == 0x8382
                    8382   1130 _DPTR0	=	0x8382
                    8584   1131 G$DPTR1$0$0 == 0x8584
                    8584   1132 _DPTR1	=	0x8584
                    0086   1133 G$DPS$0$0 == 0x0086
                    0086   1134 _DPS	=	0x0086
                    00A0   1135 G$E2IE$0$0 == 0x00a0
                    00A0   1136 _E2IE	=	0x00a0
                    00C0   1137 G$E2IP$0$0 == 0x00c0
                    00C0   1138 _E2IP	=	0x00c0
                    0098   1139 G$EIE$0$0 == 0x0098
                    0098   1140 _EIE	=	0x0098
                    00B0   1141 G$EIP$0$0 == 0x00b0
                    00B0   1142 _EIP	=	0x00b0
                    00A8   1143 G$IE$0$0 == 0x00a8
                    00A8   1144 _IE	=	0x00a8
                    00B8   1145 G$IP$0$0 == 0x00b8
                    00B8   1146 _IP	=	0x00b8
                    0087   1147 G$PCON$0$0 == 0x0087
                    0087   1148 _PCON	=	0x0087
                    00D0   1149 G$PSW$0$0 == 0x00d0
                    00D0   1150 _PSW	=	0x00d0
                    0081   1151 G$SP$0$0 == 0x0081
                    0081   1152 _SP	=	0x0081
                    00D9   1153 G$XPAGE$0$0 == 0x00d9
                    00D9   1154 _XPAGE	=	0x00d9
                    00D9   1155 G$_XPAGE$0$0 == 0x00d9
                    00D9   1156 __XPAGE	=	0x00d9
                    00CA   1157 G$ADCCH0CONFIG$0$0 == 0x00ca
                    00CA   1158 _ADCCH0CONFIG	=	0x00ca
                    00CB   1159 G$ADCCH1CONFIG$0$0 == 0x00cb
                    00CB   1160 _ADCCH1CONFIG	=	0x00cb
                    00D2   1161 G$ADCCH2CONFIG$0$0 == 0x00d2
                    00D2   1162 _ADCCH2CONFIG	=	0x00d2
                    00D3   1163 G$ADCCH3CONFIG$0$0 == 0x00d3
                    00D3   1164 _ADCCH3CONFIG	=	0x00d3
                    00D1   1165 G$ADCCLKSRC$0$0 == 0x00d1
                    00D1   1166 _ADCCLKSRC	=	0x00d1
                    00C9   1167 G$ADCCONV$0$0 == 0x00c9
                    00C9   1168 _ADCCONV	=	0x00c9
                    00E1   1169 G$ANALOGCOMP$0$0 == 0x00e1
                    00E1   1170 _ANALOGCOMP	=	0x00e1
                    00C6   1171 G$CLKCON$0$0 == 0x00c6
                    00C6   1172 _CLKCON	=	0x00c6
                    00C7   1173 G$CLKSTAT$0$0 == 0x00c7
                    00C7   1174 _CLKSTAT	=	0x00c7
                    0097   1175 G$CODECONFIG$0$0 == 0x0097
                    0097   1176 _CODECONFIG	=	0x0097
                    00E3   1177 G$DBGLNKBUF$0$0 == 0x00e3
                    00E3   1178 _DBGLNKBUF	=	0x00e3
                    00E2   1179 G$DBGLNKSTAT$0$0 == 0x00e2
                    00E2   1180 _DBGLNKSTAT	=	0x00e2
                    0089   1181 G$DIRA$0$0 == 0x0089
                    0089   1182 _DIRA	=	0x0089
                    008A   1183 G$DIRB$0$0 == 0x008a
                    008A   1184 _DIRB	=	0x008a
                    008B   1185 G$DIRC$0$0 == 0x008b
                    008B   1186 _DIRC	=	0x008b
                    008E   1187 G$DIRR$0$0 == 0x008e
                    008E   1188 _DIRR	=	0x008e
                    00C8   1189 G$PINA$0$0 == 0x00c8
                    00C8   1190 _PINA	=	0x00c8
                    00E8   1191 G$PINB$0$0 == 0x00e8
                    00E8   1192 _PINB	=	0x00e8
                    00F8   1193 G$PINC$0$0 == 0x00f8
                    00F8   1194 _PINC	=	0x00f8
                    008D   1195 G$PINR$0$0 == 0x008d
                    008D   1196 _PINR	=	0x008d
                    0080   1197 G$PORTA$0$0 == 0x0080
                    0080   1198 _PORTA	=	0x0080
                    0088   1199 G$PORTB$0$0 == 0x0088
                    0088   1200 _PORTB	=	0x0088
                    0090   1201 G$PORTC$0$0 == 0x0090
                    0090   1202 _PORTC	=	0x0090
                    008C   1203 G$PORTR$0$0 == 0x008c
                    008C   1204 _PORTR	=	0x008c
                    00CE   1205 G$IC0CAPT0$0$0 == 0x00ce
                    00CE   1206 _IC0CAPT0	=	0x00ce
                    00CF   1207 G$IC0CAPT1$0$0 == 0x00cf
                    00CF   1208 _IC0CAPT1	=	0x00cf
                    CFCE   1209 G$IC0CAPT$0$0 == 0xcfce
                    CFCE   1210 _IC0CAPT	=	0xcfce
                    00CC   1211 G$IC0MODE$0$0 == 0x00cc
                    00CC   1212 _IC0MODE	=	0x00cc
                    00CD   1213 G$IC0STATUS$0$0 == 0x00cd
                    00CD   1214 _IC0STATUS	=	0x00cd
                    00D6   1215 G$IC1CAPT0$0$0 == 0x00d6
                    00D6   1216 _IC1CAPT0	=	0x00d6
                    00D7   1217 G$IC1CAPT1$0$0 == 0x00d7
                    00D7   1218 _IC1CAPT1	=	0x00d7
                    D7D6   1219 G$IC1CAPT$0$0 == 0xd7d6
                    D7D6   1220 _IC1CAPT	=	0xd7d6
                    00D4   1221 G$IC1MODE$0$0 == 0x00d4
                    00D4   1222 _IC1MODE	=	0x00d4
                    00D5   1223 G$IC1STATUS$0$0 == 0x00d5
                    00D5   1224 _IC1STATUS	=	0x00d5
                    0092   1225 G$NVADDR0$0$0 == 0x0092
                    0092   1226 _NVADDR0	=	0x0092
                    0093   1227 G$NVADDR1$0$0 == 0x0093
                    0093   1228 _NVADDR1	=	0x0093
                    9392   1229 G$NVADDR$0$0 == 0x9392
                    9392   1230 _NVADDR	=	0x9392
                    0094   1231 G$NVDATA0$0$0 == 0x0094
                    0094   1232 _NVDATA0	=	0x0094
                    0095   1233 G$NVDATA1$0$0 == 0x0095
                    0095   1234 _NVDATA1	=	0x0095
                    9594   1235 G$NVDATA$0$0 == 0x9594
                    9594   1236 _NVDATA	=	0x9594
                    0096   1237 G$NVKEY$0$0 == 0x0096
                    0096   1238 _NVKEY	=	0x0096
                    0091   1239 G$NVSTATUS$0$0 == 0x0091
                    0091   1240 _NVSTATUS	=	0x0091
                    00BC   1241 G$OC0COMP0$0$0 == 0x00bc
                    00BC   1242 _OC0COMP0	=	0x00bc
                    00BD   1243 G$OC0COMP1$0$0 == 0x00bd
                    00BD   1244 _OC0COMP1	=	0x00bd
                    BDBC   1245 G$OC0COMP$0$0 == 0xbdbc
                    BDBC   1246 _OC0COMP	=	0xbdbc
                    00B9   1247 G$OC0MODE$0$0 == 0x00b9
                    00B9   1248 _OC0MODE	=	0x00b9
                    00BA   1249 G$OC0PIN$0$0 == 0x00ba
                    00BA   1250 _OC0PIN	=	0x00ba
                    00BB   1251 G$OC0STATUS$0$0 == 0x00bb
                    00BB   1252 _OC0STATUS	=	0x00bb
                    00C4   1253 G$OC1COMP0$0$0 == 0x00c4
                    00C4   1254 _OC1COMP0	=	0x00c4
                    00C5   1255 G$OC1COMP1$0$0 == 0x00c5
                    00C5   1256 _OC1COMP1	=	0x00c5
                    C5C4   1257 G$OC1COMP$0$0 == 0xc5c4
                    C5C4   1258 _OC1COMP	=	0xc5c4
                    00C1   1259 G$OC1MODE$0$0 == 0x00c1
                    00C1   1260 _OC1MODE	=	0x00c1
                    00C2   1261 G$OC1PIN$0$0 == 0x00c2
                    00C2   1262 _OC1PIN	=	0x00c2
                    00C3   1263 G$OC1STATUS$0$0 == 0x00c3
                    00C3   1264 _OC1STATUS	=	0x00c3
                    00B1   1265 G$RADIOACC$0$0 == 0x00b1
                    00B1   1266 _RADIOACC	=	0x00b1
                    00B3   1267 G$RADIOADDR0$0$0 == 0x00b3
                    00B3   1268 _RADIOADDR0	=	0x00b3
                    00B2   1269 G$RADIOADDR1$0$0 == 0x00b2
                    00B2   1270 _RADIOADDR1	=	0x00b2
                    B2B3   1271 G$RADIOADDR$0$0 == 0xb2b3
                    B2B3   1272 _RADIOADDR	=	0xb2b3
                    00B7   1273 G$RADIODATA0$0$0 == 0x00b7
                    00B7   1274 _RADIODATA0	=	0x00b7
                    00B6   1275 G$RADIODATA1$0$0 == 0x00b6
                    00B6   1276 _RADIODATA1	=	0x00b6
                    00B5   1277 G$RADIODATA2$0$0 == 0x00b5
                    00B5   1278 _RADIODATA2	=	0x00b5
                    00B4   1279 G$RADIODATA3$0$0 == 0x00b4
                    00B4   1280 _RADIODATA3	=	0x00b4
                    B4B5B6B7   1281 G$RADIODATA$0$0 == 0xb4b5b6b7
                    B4B5B6B7   1282 _RADIODATA	=	0xb4b5b6b7
                    00BE   1283 G$RADIOSTAT0$0$0 == 0x00be
                    00BE   1284 _RADIOSTAT0	=	0x00be
                    00BF   1285 G$RADIOSTAT1$0$0 == 0x00bf
                    00BF   1286 _RADIOSTAT1	=	0x00bf
                    BFBE   1287 G$RADIOSTAT$0$0 == 0xbfbe
                    BFBE   1288 _RADIOSTAT	=	0xbfbe
                    00DF   1289 G$SPCLKSRC$0$0 == 0x00df
                    00DF   1290 _SPCLKSRC	=	0x00df
                    00DC   1291 G$SPMODE$0$0 == 0x00dc
                    00DC   1292 _SPMODE	=	0x00dc
                    00DE   1293 G$SPSHREG$0$0 == 0x00de
                    00DE   1294 _SPSHREG	=	0x00de
                    00DD   1295 G$SPSTATUS$0$0 == 0x00dd
                    00DD   1296 _SPSTATUS	=	0x00dd
                    009A   1297 G$T0CLKSRC$0$0 == 0x009a
                    009A   1298 _T0CLKSRC	=	0x009a
                    009C   1299 G$T0CNT0$0$0 == 0x009c
                    009C   1300 _T0CNT0	=	0x009c
                    009D   1301 G$T0CNT1$0$0 == 0x009d
                    009D   1302 _T0CNT1	=	0x009d
                    9D9C   1303 G$T0CNT$0$0 == 0x9d9c
                    9D9C   1304 _T0CNT	=	0x9d9c
                    0099   1305 G$T0MODE$0$0 == 0x0099
                    0099   1306 _T0MODE	=	0x0099
                    009E   1307 G$T0PERIOD0$0$0 == 0x009e
                    009E   1308 _T0PERIOD0	=	0x009e
                    009F   1309 G$T0PERIOD1$0$0 == 0x009f
                    009F   1310 _T0PERIOD1	=	0x009f
                    9F9E   1311 G$T0PERIOD$0$0 == 0x9f9e
                    9F9E   1312 _T0PERIOD	=	0x9f9e
                    009B   1313 G$T0STATUS$0$0 == 0x009b
                    009B   1314 _T0STATUS	=	0x009b
                    00A2   1315 G$T1CLKSRC$0$0 == 0x00a2
                    00A2   1316 _T1CLKSRC	=	0x00a2
                    00A4   1317 G$T1CNT0$0$0 == 0x00a4
                    00A4   1318 _T1CNT0	=	0x00a4
                    00A5   1319 G$T1CNT1$0$0 == 0x00a5
                    00A5   1320 _T1CNT1	=	0x00a5
                    A5A4   1321 G$T1CNT$0$0 == 0xa5a4
                    A5A4   1322 _T1CNT	=	0xa5a4
                    00A1   1323 G$T1MODE$0$0 == 0x00a1
                    00A1   1324 _T1MODE	=	0x00a1
                    00A6   1325 G$T1PERIOD0$0$0 == 0x00a6
                    00A6   1326 _T1PERIOD0	=	0x00a6
                    00A7   1327 G$T1PERIOD1$0$0 == 0x00a7
                    00A7   1328 _T1PERIOD1	=	0x00a7
                    A7A6   1329 G$T1PERIOD$0$0 == 0xa7a6
                    A7A6   1330 _T1PERIOD	=	0xa7a6
                    00A3   1331 G$T1STATUS$0$0 == 0x00a3
                    00A3   1332 _T1STATUS	=	0x00a3
                    00AA   1333 G$T2CLKSRC$0$0 == 0x00aa
                    00AA   1334 _T2CLKSRC	=	0x00aa
                    00AC   1335 G$T2CNT0$0$0 == 0x00ac
                    00AC   1336 _T2CNT0	=	0x00ac
                    00AD   1337 G$T2CNT1$0$0 == 0x00ad
                    00AD   1338 _T2CNT1	=	0x00ad
                    ADAC   1339 G$T2CNT$0$0 == 0xadac
                    ADAC   1340 _T2CNT	=	0xadac
                    00A9   1341 G$T2MODE$0$0 == 0x00a9
                    00A9   1342 _T2MODE	=	0x00a9
                    00AE   1343 G$T2PERIOD0$0$0 == 0x00ae
                    00AE   1344 _T2PERIOD0	=	0x00ae
                    00AF   1345 G$T2PERIOD1$0$0 == 0x00af
                    00AF   1346 _T2PERIOD1	=	0x00af
                    AFAE   1347 G$T2PERIOD$0$0 == 0xafae
                    AFAE   1348 _T2PERIOD	=	0xafae
                    00AB   1349 G$T2STATUS$0$0 == 0x00ab
                    00AB   1350 _T2STATUS	=	0x00ab
                    00E4   1351 G$U0CTRL$0$0 == 0x00e4
                    00E4   1352 _U0CTRL	=	0x00e4
                    00E7   1353 G$U0MODE$0$0 == 0x00e7
                    00E7   1354 _U0MODE	=	0x00e7
                    00E6   1355 G$U0SHREG$0$0 == 0x00e6
                    00E6   1356 _U0SHREG	=	0x00e6
                    00E5   1357 G$U0STATUS$0$0 == 0x00e5
                    00E5   1358 _U0STATUS	=	0x00e5
                    00EC   1359 G$U1CTRL$0$0 == 0x00ec
                    00EC   1360 _U1CTRL	=	0x00ec
                    00EF   1361 G$U1MODE$0$0 == 0x00ef
                    00EF   1362 _U1MODE	=	0x00ef
                    00EE   1363 G$U1SHREG$0$0 == 0x00ee
                    00EE   1364 _U1SHREG	=	0x00ee
                    00ED   1365 G$U1STATUS$0$0 == 0x00ed
                    00ED   1366 _U1STATUS	=	0x00ed
                    00DA   1367 G$WDTCFG$0$0 == 0x00da
                    00DA   1368 _WDTCFG	=	0x00da
                    00DB   1369 G$WDTRESET$0$0 == 0x00db
                    00DB   1370 _WDTRESET	=	0x00db
                    00F1   1371 G$WTCFGA$0$0 == 0x00f1
                    00F1   1372 _WTCFGA	=	0x00f1
                    00F9   1373 G$WTCFGB$0$0 == 0x00f9
                    00F9   1374 _WTCFGB	=	0x00f9
                    00F2   1375 G$WTCNTA0$0$0 == 0x00f2
                    00F2   1376 _WTCNTA0	=	0x00f2
                    00F3   1377 G$WTCNTA1$0$0 == 0x00f3
                    00F3   1378 _WTCNTA1	=	0x00f3
                    F3F2   1379 G$WTCNTA$0$0 == 0xf3f2
                    F3F2   1380 _WTCNTA	=	0xf3f2
                    00FA   1381 G$WTCNTB0$0$0 == 0x00fa
                    00FA   1382 _WTCNTB0	=	0x00fa
                    00FB   1383 G$WTCNTB1$0$0 == 0x00fb
                    00FB   1384 _WTCNTB1	=	0x00fb
                    FBFA   1385 G$WTCNTB$0$0 == 0xfbfa
                    FBFA   1386 _WTCNTB	=	0xfbfa
                    00EB   1387 G$WTCNTR1$0$0 == 0x00eb
                    00EB   1388 _WTCNTR1	=	0x00eb
                    00F4   1389 G$WTEVTA0$0$0 == 0x00f4
                    00F4   1390 _WTEVTA0	=	0x00f4
                    00F5   1391 G$WTEVTA1$0$0 == 0x00f5
                    00F5   1392 _WTEVTA1	=	0x00f5
                    F5F4   1393 G$WTEVTA$0$0 == 0xf5f4
                    F5F4   1394 _WTEVTA	=	0xf5f4
                    00F6   1395 G$WTEVTB0$0$0 == 0x00f6
                    00F6   1396 _WTEVTB0	=	0x00f6
                    00F7   1397 G$WTEVTB1$0$0 == 0x00f7
                    00F7   1398 _WTEVTB1	=	0x00f7
                    F7F6   1399 G$WTEVTB$0$0 == 0xf7f6
                    F7F6   1400 _WTEVTB	=	0xf7f6
                    00FC   1401 G$WTEVTC0$0$0 == 0x00fc
                    00FC   1402 _WTEVTC0	=	0x00fc
                    00FD   1403 G$WTEVTC1$0$0 == 0x00fd
                    00FD   1404 _WTEVTC1	=	0x00fd
                    FDFC   1405 G$WTEVTC$0$0 == 0xfdfc
                    FDFC   1406 _WTEVTC	=	0xfdfc
                    00FE   1407 G$WTEVTD0$0$0 == 0x00fe
                    00FE   1408 _WTEVTD0	=	0x00fe
                    00FF   1409 G$WTEVTD1$0$0 == 0x00ff
                    00FF   1410 _WTEVTD1	=	0x00ff
                    FFFE   1411 G$WTEVTD$0$0 == 0xfffe
                    FFFE   1412 _WTEVTD	=	0xfffe
                    00E9   1413 G$WTIRQEN$0$0 == 0x00e9
                    00E9   1414 _WTIRQEN	=	0x00e9
                    00EA   1415 G$WTSTAT$0$0 == 0x00ea
                    00EA   1416 _WTSTAT	=	0x00ea
                           1417 ;--------------------------------------------------------
                           1418 ; special function bits
                           1419 ;--------------------------------------------------------
                           1420 	.area RSEG    (ABS,DATA)
   0000                    1421 	.org 0x0000
                    00E0   1422 G$ACC_0$0$0 == 0x00e0
                    00E0   1423 _ACC_0	=	0x00e0
                    00E1   1424 G$ACC_1$0$0 == 0x00e1
                    00E1   1425 _ACC_1	=	0x00e1
                    00E2   1426 G$ACC_2$0$0 == 0x00e2
                    00E2   1427 _ACC_2	=	0x00e2
                    00E3   1428 G$ACC_3$0$0 == 0x00e3
                    00E3   1429 _ACC_3	=	0x00e3
                    00E4   1430 G$ACC_4$0$0 == 0x00e4
                    00E4   1431 _ACC_4	=	0x00e4
                    00E5   1432 G$ACC_5$0$0 == 0x00e5
                    00E5   1433 _ACC_5	=	0x00e5
                    00E6   1434 G$ACC_6$0$0 == 0x00e6
                    00E6   1435 _ACC_6	=	0x00e6
                    00E7   1436 G$ACC_7$0$0 == 0x00e7
                    00E7   1437 _ACC_7	=	0x00e7
                    00F0   1438 G$B_0$0$0 == 0x00f0
                    00F0   1439 _B_0	=	0x00f0
                    00F1   1440 G$B_1$0$0 == 0x00f1
                    00F1   1441 _B_1	=	0x00f1
                    00F2   1442 G$B_2$0$0 == 0x00f2
                    00F2   1443 _B_2	=	0x00f2
                    00F3   1444 G$B_3$0$0 == 0x00f3
                    00F3   1445 _B_3	=	0x00f3
                    00F4   1446 G$B_4$0$0 == 0x00f4
                    00F4   1447 _B_4	=	0x00f4
                    00F5   1448 G$B_5$0$0 == 0x00f5
                    00F5   1449 _B_5	=	0x00f5
                    00F6   1450 G$B_6$0$0 == 0x00f6
                    00F6   1451 _B_6	=	0x00f6
                    00F7   1452 G$B_7$0$0 == 0x00f7
                    00F7   1453 _B_7	=	0x00f7
                    00A0   1454 G$E2IE_0$0$0 == 0x00a0
                    00A0   1455 _E2IE_0	=	0x00a0
                    00A1   1456 G$E2IE_1$0$0 == 0x00a1
                    00A1   1457 _E2IE_1	=	0x00a1
                    00A2   1458 G$E2IE_2$0$0 == 0x00a2
                    00A2   1459 _E2IE_2	=	0x00a2
                    00A3   1460 G$E2IE_3$0$0 == 0x00a3
                    00A3   1461 _E2IE_3	=	0x00a3
                    00A4   1462 G$E2IE_4$0$0 == 0x00a4
                    00A4   1463 _E2IE_4	=	0x00a4
                    00A5   1464 G$E2IE_5$0$0 == 0x00a5
                    00A5   1465 _E2IE_5	=	0x00a5
                    00A6   1466 G$E2IE_6$0$0 == 0x00a6
                    00A6   1467 _E2IE_6	=	0x00a6
                    00A7   1468 G$E2IE_7$0$0 == 0x00a7
                    00A7   1469 _E2IE_7	=	0x00a7
                    00C0   1470 G$E2IP_0$0$0 == 0x00c0
                    00C0   1471 _E2IP_0	=	0x00c0
                    00C1   1472 G$E2IP_1$0$0 == 0x00c1
                    00C1   1473 _E2IP_1	=	0x00c1
                    00C2   1474 G$E2IP_2$0$0 == 0x00c2
                    00C2   1475 _E2IP_2	=	0x00c2
                    00C3   1476 G$E2IP_3$0$0 == 0x00c3
                    00C3   1477 _E2IP_3	=	0x00c3
                    00C4   1478 G$E2IP_4$0$0 == 0x00c4
                    00C4   1479 _E2IP_4	=	0x00c4
                    00C5   1480 G$E2IP_5$0$0 == 0x00c5
                    00C5   1481 _E2IP_5	=	0x00c5
                    00C6   1482 G$E2IP_6$0$0 == 0x00c6
                    00C6   1483 _E2IP_6	=	0x00c6
                    00C7   1484 G$E2IP_7$0$0 == 0x00c7
                    00C7   1485 _E2IP_7	=	0x00c7
                    0098   1486 G$EIE_0$0$0 == 0x0098
                    0098   1487 _EIE_0	=	0x0098
                    0099   1488 G$EIE_1$0$0 == 0x0099
                    0099   1489 _EIE_1	=	0x0099
                    009A   1490 G$EIE_2$0$0 == 0x009a
                    009A   1491 _EIE_2	=	0x009a
                    009B   1492 G$EIE_3$0$0 == 0x009b
                    009B   1493 _EIE_3	=	0x009b
                    009C   1494 G$EIE_4$0$0 == 0x009c
                    009C   1495 _EIE_4	=	0x009c
                    009D   1496 G$EIE_5$0$0 == 0x009d
                    009D   1497 _EIE_5	=	0x009d
                    009E   1498 G$EIE_6$0$0 == 0x009e
                    009E   1499 _EIE_6	=	0x009e
                    009F   1500 G$EIE_7$0$0 == 0x009f
                    009F   1501 _EIE_7	=	0x009f
                    00B0   1502 G$EIP_0$0$0 == 0x00b0
                    00B0   1503 _EIP_0	=	0x00b0
                    00B1   1504 G$EIP_1$0$0 == 0x00b1
                    00B1   1505 _EIP_1	=	0x00b1
                    00B2   1506 G$EIP_2$0$0 == 0x00b2
                    00B2   1507 _EIP_2	=	0x00b2
                    00B3   1508 G$EIP_3$0$0 == 0x00b3
                    00B3   1509 _EIP_3	=	0x00b3
                    00B4   1510 G$EIP_4$0$0 == 0x00b4
                    00B4   1511 _EIP_4	=	0x00b4
                    00B5   1512 G$EIP_5$0$0 == 0x00b5
                    00B5   1513 _EIP_5	=	0x00b5
                    00B6   1514 G$EIP_6$0$0 == 0x00b6
                    00B6   1515 _EIP_6	=	0x00b6
                    00B7   1516 G$EIP_7$0$0 == 0x00b7
                    00B7   1517 _EIP_7	=	0x00b7
                    00A8   1518 G$IE_0$0$0 == 0x00a8
                    00A8   1519 _IE_0	=	0x00a8
                    00A9   1520 G$IE_1$0$0 == 0x00a9
                    00A9   1521 _IE_1	=	0x00a9
                    00AA   1522 G$IE_2$0$0 == 0x00aa
                    00AA   1523 _IE_2	=	0x00aa
                    00AB   1524 G$IE_3$0$0 == 0x00ab
                    00AB   1525 _IE_3	=	0x00ab
                    00AC   1526 G$IE_4$0$0 == 0x00ac
                    00AC   1527 _IE_4	=	0x00ac
                    00AD   1528 G$IE_5$0$0 == 0x00ad
                    00AD   1529 _IE_5	=	0x00ad
                    00AE   1530 G$IE_6$0$0 == 0x00ae
                    00AE   1531 _IE_6	=	0x00ae
                    00AF   1532 G$IE_7$0$0 == 0x00af
                    00AF   1533 _IE_7	=	0x00af
                    00AF   1534 G$EA$0$0 == 0x00af
                    00AF   1535 _EA	=	0x00af
                    00B8   1536 G$IP_0$0$0 == 0x00b8
                    00B8   1537 _IP_0	=	0x00b8
                    00B9   1538 G$IP_1$0$0 == 0x00b9
                    00B9   1539 _IP_1	=	0x00b9
                    00BA   1540 G$IP_2$0$0 == 0x00ba
                    00BA   1541 _IP_2	=	0x00ba
                    00BB   1542 G$IP_3$0$0 == 0x00bb
                    00BB   1543 _IP_3	=	0x00bb
                    00BC   1544 G$IP_4$0$0 == 0x00bc
                    00BC   1545 _IP_4	=	0x00bc
                    00BD   1546 G$IP_5$0$0 == 0x00bd
                    00BD   1547 _IP_5	=	0x00bd
                    00BE   1548 G$IP_6$0$0 == 0x00be
                    00BE   1549 _IP_6	=	0x00be
                    00BF   1550 G$IP_7$0$0 == 0x00bf
                    00BF   1551 _IP_7	=	0x00bf
                    00D0   1552 G$P$0$0 == 0x00d0
                    00D0   1553 _P	=	0x00d0
                    00D1   1554 G$F1$0$0 == 0x00d1
                    00D1   1555 _F1	=	0x00d1
                    00D2   1556 G$OV$0$0 == 0x00d2
                    00D2   1557 _OV	=	0x00d2
                    00D3   1558 G$RS0$0$0 == 0x00d3
                    00D3   1559 _RS0	=	0x00d3
                    00D4   1560 G$RS1$0$0 == 0x00d4
                    00D4   1561 _RS1	=	0x00d4
                    00D5   1562 G$F0$0$0 == 0x00d5
                    00D5   1563 _F0	=	0x00d5
                    00D6   1564 G$AC$0$0 == 0x00d6
                    00D6   1565 _AC	=	0x00d6
                    00D7   1566 G$CY$0$0 == 0x00d7
                    00D7   1567 _CY	=	0x00d7
                    00C8   1568 G$PINA_0$0$0 == 0x00c8
                    00C8   1569 _PINA_0	=	0x00c8
                    00C9   1570 G$PINA_1$0$0 == 0x00c9
                    00C9   1571 _PINA_1	=	0x00c9
                    00CA   1572 G$PINA_2$0$0 == 0x00ca
                    00CA   1573 _PINA_2	=	0x00ca
                    00CB   1574 G$PINA_3$0$0 == 0x00cb
                    00CB   1575 _PINA_3	=	0x00cb
                    00CC   1576 G$PINA_4$0$0 == 0x00cc
                    00CC   1577 _PINA_4	=	0x00cc
                    00CD   1578 G$PINA_5$0$0 == 0x00cd
                    00CD   1579 _PINA_5	=	0x00cd
                    00CE   1580 G$PINA_6$0$0 == 0x00ce
                    00CE   1581 _PINA_6	=	0x00ce
                    00CF   1582 G$PINA_7$0$0 == 0x00cf
                    00CF   1583 _PINA_7	=	0x00cf
                    00E8   1584 G$PINB_0$0$0 == 0x00e8
                    00E8   1585 _PINB_0	=	0x00e8
                    00E9   1586 G$PINB_1$0$0 == 0x00e9
                    00E9   1587 _PINB_1	=	0x00e9
                    00EA   1588 G$PINB_2$0$0 == 0x00ea
                    00EA   1589 _PINB_2	=	0x00ea
                    00EB   1590 G$PINB_3$0$0 == 0x00eb
                    00EB   1591 _PINB_3	=	0x00eb
                    00EC   1592 G$PINB_4$0$0 == 0x00ec
                    00EC   1593 _PINB_4	=	0x00ec
                    00ED   1594 G$PINB_5$0$0 == 0x00ed
                    00ED   1595 _PINB_5	=	0x00ed
                    00EE   1596 G$PINB_6$0$0 == 0x00ee
                    00EE   1597 _PINB_6	=	0x00ee
                    00EF   1598 G$PINB_7$0$0 == 0x00ef
                    00EF   1599 _PINB_7	=	0x00ef
                    00F8   1600 G$PINC_0$0$0 == 0x00f8
                    00F8   1601 _PINC_0	=	0x00f8
                    00F9   1602 G$PINC_1$0$0 == 0x00f9
                    00F9   1603 _PINC_1	=	0x00f9
                    00FA   1604 G$PINC_2$0$0 == 0x00fa
                    00FA   1605 _PINC_2	=	0x00fa
                    00FB   1606 G$PINC_3$0$0 == 0x00fb
                    00FB   1607 _PINC_3	=	0x00fb
                    00FC   1608 G$PINC_4$0$0 == 0x00fc
                    00FC   1609 _PINC_4	=	0x00fc
                    00FD   1610 G$PINC_5$0$0 == 0x00fd
                    00FD   1611 _PINC_5	=	0x00fd
                    00FE   1612 G$PINC_6$0$0 == 0x00fe
                    00FE   1613 _PINC_6	=	0x00fe
                    00FF   1614 G$PINC_7$0$0 == 0x00ff
                    00FF   1615 _PINC_7	=	0x00ff
                    0080   1616 G$PORTA_0$0$0 == 0x0080
                    0080   1617 _PORTA_0	=	0x0080
                    0081   1618 G$PORTA_1$0$0 == 0x0081
                    0081   1619 _PORTA_1	=	0x0081
                    0082   1620 G$PORTA_2$0$0 == 0x0082
                    0082   1621 _PORTA_2	=	0x0082
                    0083   1622 G$PORTA_3$0$0 == 0x0083
                    0083   1623 _PORTA_3	=	0x0083
                    0084   1624 G$PORTA_4$0$0 == 0x0084
                    0084   1625 _PORTA_4	=	0x0084
                    0085   1626 G$PORTA_5$0$0 == 0x0085
                    0085   1627 _PORTA_5	=	0x0085
                    0086   1628 G$PORTA_6$0$0 == 0x0086
                    0086   1629 _PORTA_6	=	0x0086
                    0087   1630 G$PORTA_7$0$0 == 0x0087
                    0087   1631 _PORTA_7	=	0x0087
                    0088   1632 G$PORTB_0$0$0 == 0x0088
                    0088   1633 _PORTB_0	=	0x0088
                    0089   1634 G$PORTB_1$0$0 == 0x0089
                    0089   1635 _PORTB_1	=	0x0089
                    008A   1636 G$PORTB_2$0$0 == 0x008a
                    008A   1637 _PORTB_2	=	0x008a
                    008B   1638 G$PORTB_3$0$0 == 0x008b
                    008B   1639 _PORTB_3	=	0x008b
                    008C   1640 G$PORTB_4$0$0 == 0x008c
                    008C   1641 _PORTB_4	=	0x008c
                    008D   1642 G$PORTB_5$0$0 == 0x008d
                    008D   1643 _PORTB_5	=	0x008d
                    008E   1644 G$PORTB_6$0$0 == 0x008e
                    008E   1645 _PORTB_6	=	0x008e
                    008F   1646 G$PORTB_7$0$0 == 0x008f
                    008F   1647 _PORTB_7	=	0x008f
                    0090   1648 G$PORTC_0$0$0 == 0x0090
                    0090   1649 _PORTC_0	=	0x0090
                    0091   1650 G$PORTC_1$0$0 == 0x0091
                    0091   1651 _PORTC_1	=	0x0091
                    0092   1652 G$PORTC_2$0$0 == 0x0092
                    0092   1653 _PORTC_2	=	0x0092
                    0093   1654 G$PORTC_3$0$0 == 0x0093
                    0093   1655 _PORTC_3	=	0x0093
                    0094   1656 G$PORTC_4$0$0 == 0x0094
                    0094   1657 _PORTC_4	=	0x0094
                    0095   1658 G$PORTC_5$0$0 == 0x0095
                    0095   1659 _PORTC_5	=	0x0095
                    0096   1660 G$PORTC_6$0$0 == 0x0096
                    0096   1661 _PORTC_6	=	0x0096
                    0097   1662 G$PORTC_7$0$0 == 0x0097
                    0097   1663 _PORTC_7	=	0x0097
                           1664 ;--------------------------------------------------------
                           1665 ; overlayable register banks
                           1666 ;--------------------------------------------------------
                           1667 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1668 	.ds 8
                           1669 ;--------------------------------------------------------
                           1670 ; internal ram data
                           1671 ;--------------------------------------------------------
                           1672 	.area DSEG    (DATA)
                           1673 ;--------------------------------------------------------
                           1674 ; overlayable items in internal ram 
                           1675 ;--------------------------------------------------------
                           1676 ;--------------------------------------------------------
                           1677 ; indirectly addressable internal ram data
                           1678 ;--------------------------------------------------------
                           1679 	.area ISEG    (DATA)
                           1680 ;--------------------------------------------------------
                           1681 ; absolute internal ram data
                           1682 ;--------------------------------------------------------
                           1683 	.area IABS    (ABS,DATA)
                           1684 	.area IABS    (ABS,DATA)
                           1685 ;--------------------------------------------------------
                           1686 ; bit data
                           1687 ;--------------------------------------------------------
                           1688 	.area BSEG    (BIT)
                           1689 ;--------------------------------------------------------
                           1690 ; paged external ram data
                           1691 ;--------------------------------------------------------
                           1692 	.area PSEG    (PAG,XDATA)
                           1693 ;--------------------------------------------------------
                           1694 ; external ram data
                           1695 ;--------------------------------------------------------
                           1696 	.area XSEG    (XDATA)
                    7020   1697 G$ADCCH0VAL0$0$0 == 0x7020
                    7020   1698 _ADCCH0VAL0	=	0x7020
                    7021   1699 G$ADCCH0VAL1$0$0 == 0x7021
                    7021   1700 _ADCCH0VAL1	=	0x7021
                    7020   1701 G$ADCCH0VAL$0$0 == 0x7020
                    7020   1702 _ADCCH0VAL	=	0x7020
                    7022   1703 G$ADCCH1VAL0$0$0 == 0x7022
                    7022   1704 _ADCCH1VAL0	=	0x7022
                    7023   1705 G$ADCCH1VAL1$0$0 == 0x7023
                    7023   1706 _ADCCH1VAL1	=	0x7023
                    7022   1707 G$ADCCH1VAL$0$0 == 0x7022
                    7022   1708 _ADCCH1VAL	=	0x7022
                    7024   1709 G$ADCCH2VAL0$0$0 == 0x7024
                    7024   1710 _ADCCH2VAL0	=	0x7024
                    7025   1711 G$ADCCH2VAL1$0$0 == 0x7025
                    7025   1712 _ADCCH2VAL1	=	0x7025
                    7024   1713 G$ADCCH2VAL$0$0 == 0x7024
                    7024   1714 _ADCCH2VAL	=	0x7024
                    7026   1715 G$ADCCH3VAL0$0$0 == 0x7026
                    7026   1716 _ADCCH3VAL0	=	0x7026
                    7027   1717 G$ADCCH3VAL1$0$0 == 0x7027
                    7027   1718 _ADCCH3VAL1	=	0x7027
                    7026   1719 G$ADCCH3VAL$0$0 == 0x7026
                    7026   1720 _ADCCH3VAL	=	0x7026
                    7028   1721 G$ADCTUNE0$0$0 == 0x7028
                    7028   1722 _ADCTUNE0	=	0x7028
                    7029   1723 G$ADCTUNE1$0$0 == 0x7029
                    7029   1724 _ADCTUNE1	=	0x7029
                    702A   1725 G$ADCTUNE2$0$0 == 0x702a
                    702A   1726 _ADCTUNE2	=	0x702a
                    7010   1727 G$DMA0ADDR0$0$0 == 0x7010
                    7010   1728 _DMA0ADDR0	=	0x7010
                    7011   1729 G$DMA0ADDR1$0$0 == 0x7011
                    7011   1730 _DMA0ADDR1	=	0x7011
                    7010   1731 G$DMA0ADDR$0$0 == 0x7010
                    7010   1732 _DMA0ADDR	=	0x7010
                    7014   1733 G$DMA0CONFIG$0$0 == 0x7014
                    7014   1734 _DMA0CONFIG	=	0x7014
                    7012   1735 G$DMA1ADDR0$0$0 == 0x7012
                    7012   1736 _DMA1ADDR0	=	0x7012
                    7013   1737 G$DMA1ADDR1$0$0 == 0x7013
                    7013   1738 _DMA1ADDR1	=	0x7013
                    7012   1739 G$DMA1ADDR$0$0 == 0x7012
                    7012   1740 _DMA1ADDR	=	0x7012
                    7015   1741 G$DMA1CONFIG$0$0 == 0x7015
                    7015   1742 _DMA1CONFIG	=	0x7015
                    7070   1743 G$FRCOSCCONFIG$0$0 == 0x7070
                    7070   1744 _FRCOSCCONFIG	=	0x7070
                    7071   1745 G$FRCOSCCTRL$0$0 == 0x7071
                    7071   1746 _FRCOSCCTRL	=	0x7071
                    7076   1747 G$FRCOSCFREQ0$0$0 == 0x7076
                    7076   1748 _FRCOSCFREQ0	=	0x7076
                    7077   1749 G$FRCOSCFREQ1$0$0 == 0x7077
                    7077   1750 _FRCOSCFREQ1	=	0x7077
                    7076   1751 G$FRCOSCFREQ$0$0 == 0x7076
                    7076   1752 _FRCOSCFREQ	=	0x7076
                    7072   1753 G$FRCOSCKFILT0$0$0 == 0x7072
                    7072   1754 _FRCOSCKFILT0	=	0x7072
                    7073   1755 G$FRCOSCKFILT1$0$0 == 0x7073
                    7073   1756 _FRCOSCKFILT1	=	0x7073
                    7072   1757 G$FRCOSCKFILT$0$0 == 0x7072
                    7072   1758 _FRCOSCKFILT	=	0x7072
                    7078   1759 G$FRCOSCPER0$0$0 == 0x7078
                    7078   1760 _FRCOSCPER0	=	0x7078
                    7079   1761 G$FRCOSCPER1$0$0 == 0x7079
                    7079   1762 _FRCOSCPER1	=	0x7079
                    7078   1763 G$FRCOSCPER$0$0 == 0x7078
                    7078   1764 _FRCOSCPER	=	0x7078
                    7074   1765 G$FRCOSCREF0$0$0 == 0x7074
                    7074   1766 _FRCOSCREF0	=	0x7074
                    7075   1767 G$FRCOSCREF1$0$0 == 0x7075
                    7075   1768 _FRCOSCREF1	=	0x7075
                    7074   1769 G$FRCOSCREF$0$0 == 0x7074
                    7074   1770 _FRCOSCREF	=	0x7074
                    7007   1771 G$ANALOGA$0$0 == 0x7007
                    7007   1772 _ANALOGA	=	0x7007
                    700C   1773 G$GPIOENABLE$0$0 == 0x700c
                    700C   1774 _GPIOENABLE	=	0x700c
                    7003   1775 G$EXTIRQ$0$0 == 0x7003
                    7003   1776 _EXTIRQ	=	0x7003
                    7000   1777 G$INTCHGA$0$0 == 0x7000
                    7000   1778 _INTCHGA	=	0x7000
                    7001   1779 G$INTCHGB$0$0 == 0x7001
                    7001   1780 _INTCHGB	=	0x7001
                    7002   1781 G$INTCHGC$0$0 == 0x7002
                    7002   1782 _INTCHGC	=	0x7002
                    7008   1783 G$PALTA$0$0 == 0x7008
                    7008   1784 _PALTA	=	0x7008
                    7009   1785 G$PALTB$0$0 == 0x7009
                    7009   1786 _PALTB	=	0x7009
                    700A   1787 G$PALTC$0$0 == 0x700a
                    700A   1788 _PALTC	=	0x700a
                    7046   1789 G$PALTRADIO$0$0 == 0x7046
                    7046   1790 _PALTRADIO	=	0x7046
                    7004   1791 G$PINCHGA$0$0 == 0x7004
                    7004   1792 _PINCHGA	=	0x7004
                    7005   1793 G$PINCHGB$0$0 == 0x7005
                    7005   1794 _PINCHGB	=	0x7005
                    7006   1795 G$PINCHGC$0$0 == 0x7006
                    7006   1796 _PINCHGC	=	0x7006
                    700B   1797 G$PINSEL$0$0 == 0x700b
                    700B   1798 _PINSEL	=	0x700b
                    7060   1799 G$LPOSCCONFIG$0$0 == 0x7060
                    7060   1800 _LPOSCCONFIG	=	0x7060
                    7066   1801 G$LPOSCFREQ0$0$0 == 0x7066
                    7066   1802 _LPOSCFREQ0	=	0x7066
                    7067   1803 G$LPOSCFREQ1$0$0 == 0x7067
                    7067   1804 _LPOSCFREQ1	=	0x7067
                    7066   1805 G$LPOSCFREQ$0$0 == 0x7066
                    7066   1806 _LPOSCFREQ	=	0x7066
                    7062   1807 G$LPOSCKFILT0$0$0 == 0x7062
                    7062   1808 _LPOSCKFILT0	=	0x7062
                    7063   1809 G$LPOSCKFILT1$0$0 == 0x7063
                    7063   1810 _LPOSCKFILT1	=	0x7063
                    7062   1811 G$LPOSCKFILT$0$0 == 0x7062
                    7062   1812 _LPOSCKFILT	=	0x7062
                    7068   1813 G$LPOSCPER0$0$0 == 0x7068
                    7068   1814 _LPOSCPER0	=	0x7068
                    7069   1815 G$LPOSCPER1$0$0 == 0x7069
                    7069   1816 _LPOSCPER1	=	0x7069
                    7068   1817 G$LPOSCPER$0$0 == 0x7068
                    7068   1818 _LPOSCPER	=	0x7068
                    7064   1819 G$LPOSCREF0$0$0 == 0x7064
                    7064   1820 _LPOSCREF0	=	0x7064
                    7065   1821 G$LPOSCREF1$0$0 == 0x7065
                    7065   1822 _LPOSCREF1	=	0x7065
                    7064   1823 G$LPOSCREF$0$0 == 0x7064
                    7064   1824 _LPOSCREF	=	0x7064
                    7054   1825 G$LPXOSCGM$0$0 == 0x7054
                    7054   1826 _LPXOSCGM	=	0x7054
                    7F01   1827 G$MISCCTRL$0$0 == 0x7f01
                    7F01   1828 _MISCCTRL	=	0x7f01
                    7053   1829 G$OSCCALIB$0$0 == 0x7053
                    7053   1830 _OSCCALIB	=	0x7053
                    7050   1831 G$OSCFORCERUN$0$0 == 0x7050
                    7050   1832 _OSCFORCERUN	=	0x7050
                    7052   1833 G$OSCREADY$0$0 == 0x7052
                    7052   1834 _OSCREADY	=	0x7052
                    7051   1835 G$OSCRUN$0$0 == 0x7051
                    7051   1836 _OSCRUN	=	0x7051
                    7040   1837 G$RADIOFDATAADDR0$0$0 == 0x7040
                    7040   1838 _RADIOFDATAADDR0	=	0x7040
                    7041   1839 G$RADIOFDATAADDR1$0$0 == 0x7041
                    7041   1840 _RADIOFDATAADDR1	=	0x7041
                    7040   1841 G$RADIOFDATAADDR$0$0 == 0x7040
                    7040   1842 _RADIOFDATAADDR	=	0x7040
                    7042   1843 G$RADIOFSTATADDR0$0$0 == 0x7042
                    7042   1844 _RADIOFSTATADDR0	=	0x7042
                    7043   1845 G$RADIOFSTATADDR1$0$0 == 0x7043
                    7043   1846 _RADIOFSTATADDR1	=	0x7043
                    7042   1847 G$RADIOFSTATADDR$0$0 == 0x7042
                    7042   1848 _RADIOFSTATADDR	=	0x7042
                    7044   1849 G$RADIOMUX$0$0 == 0x7044
                    7044   1850 _RADIOMUX	=	0x7044
                    7084   1851 G$SCRATCH0$0$0 == 0x7084
                    7084   1852 _SCRATCH0	=	0x7084
                    7085   1853 G$SCRATCH1$0$0 == 0x7085
                    7085   1854 _SCRATCH1	=	0x7085
                    7086   1855 G$SCRATCH2$0$0 == 0x7086
                    7086   1856 _SCRATCH2	=	0x7086
                    7087   1857 G$SCRATCH3$0$0 == 0x7087
                    7087   1858 _SCRATCH3	=	0x7087
                    7F00   1859 G$SILICONREV$0$0 == 0x7f00
                    7F00   1860 _SILICONREV	=	0x7f00
                    7F19   1861 G$XTALAMPL$0$0 == 0x7f19
                    7F19   1862 _XTALAMPL	=	0x7f19
                    7F18   1863 G$XTALOSC$0$0 == 0x7f18
                    7F18   1864 _XTALOSC	=	0x7f18
                    7F1A   1865 G$XTALREADY$0$0 == 0x7f1a
                    7F1A   1866 _XTALREADY	=	0x7f1a
                    3F82   1867 G$XDPTR0$0$0 == 0x3f82
                    3F82   1868 _XDPTR0	=	0x3f82
                    3F84   1869 G$XDPTR1$0$0 == 0x3f84
                    3F84   1870 _XDPTR1	=	0x3f84
                    3FA8   1871 G$XIE$0$0 == 0x3fa8
                    3FA8   1872 _XIE	=	0x3fa8
                    3FB8   1873 G$XIP$0$0 == 0x3fb8
                    3FB8   1874 _XIP	=	0x3fb8
                    3F87   1875 G$XPCON$0$0 == 0x3f87
                    3F87   1876 _XPCON	=	0x3f87
                    3FCA   1877 G$XADCCH0CONFIG$0$0 == 0x3fca
                    3FCA   1878 _XADCCH0CONFIG	=	0x3fca
                    3FCB   1879 G$XADCCH1CONFIG$0$0 == 0x3fcb
                    3FCB   1880 _XADCCH1CONFIG	=	0x3fcb
                    3FD2   1881 G$XADCCH2CONFIG$0$0 == 0x3fd2
                    3FD2   1882 _XADCCH2CONFIG	=	0x3fd2
                    3FD3   1883 G$XADCCH3CONFIG$0$0 == 0x3fd3
                    3FD3   1884 _XADCCH3CONFIG	=	0x3fd3
                    3FD1   1885 G$XADCCLKSRC$0$0 == 0x3fd1
                    3FD1   1886 _XADCCLKSRC	=	0x3fd1
                    3FC9   1887 G$XADCCONV$0$0 == 0x3fc9
                    3FC9   1888 _XADCCONV	=	0x3fc9
                    3FE1   1889 G$XANALOGCOMP$0$0 == 0x3fe1
                    3FE1   1890 _XANALOGCOMP	=	0x3fe1
                    3FC6   1891 G$XCLKCON$0$0 == 0x3fc6
                    3FC6   1892 _XCLKCON	=	0x3fc6
                    3FC7   1893 G$XCLKSTAT$0$0 == 0x3fc7
                    3FC7   1894 _XCLKSTAT	=	0x3fc7
                    3F97   1895 G$XCODECONFIG$0$0 == 0x3f97
                    3F97   1896 _XCODECONFIG	=	0x3f97
                    3FE3   1897 G$XDBGLNKBUF$0$0 == 0x3fe3
                    3FE3   1898 _XDBGLNKBUF	=	0x3fe3
                    3FE2   1899 G$XDBGLNKSTAT$0$0 == 0x3fe2
                    3FE2   1900 _XDBGLNKSTAT	=	0x3fe2
                    3F89   1901 G$XDIRA$0$0 == 0x3f89
                    3F89   1902 _XDIRA	=	0x3f89
                    3F8A   1903 G$XDIRB$0$0 == 0x3f8a
                    3F8A   1904 _XDIRB	=	0x3f8a
                    3F8B   1905 G$XDIRC$0$0 == 0x3f8b
                    3F8B   1906 _XDIRC	=	0x3f8b
                    3F8E   1907 G$XDIRR$0$0 == 0x3f8e
                    3F8E   1908 _XDIRR	=	0x3f8e
                    3FC8   1909 G$XPINA$0$0 == 0x3fc8
                    3FC8   1910 _XPINA	=	0x3fc8
                    3FE8   1911 G$XPINB$0$0 == 0x3fe8
                    3FE8   1912 _XPINB	=	0x3fe8
                    3FF8   1913 G$XPINC$0$0 == 0x3ff8
                    3FF8   1914 _XPINC	=	0x3ff8
                    3F8D   1915 G$XPINR$0$0 == 0x3f8d
                    3F8D   1916 _XPINR	=	0x3f8d
                    3F80   1917 G$XPORTA$0$0 == 0x3f80
                    3F80   1918 _XPORTA	=	0x3f80
                    3F88   1919 G$XPORTB$0$0 == 0x3f88
                    3F88   1920 _XPORTB	=	0x3f88
                    3F90   1921 G$XPORTC$0$0 == 0x3f90
                    3F90   1922 _XPORTC	=	0x3f90
                    3F8C   1923 G$XPORTR$0$0 == 0x3f8c
                    3F8C   1924 _XPORTR	=	0x3f8c
                    3FCE   1925 G$XIC0CAPT0$0$0 == 0x3fce
                    3FCE   1926 _XIC0CAPT0	=	0x3fce
                    3FCF   1927 G$XIC0CAPT1$0$0 == 0x3fcf
                    3FCF   1928 _XIC0CAPT1	=	0x3fcf
                    3FCE   1929 G$XIC0CAPT$0$0 == 0x3fce
                    3FCE   1930 _XIC0CAPT	=	0x3fce
                    3FCC   1931 G$XIC0MODE$0$0 == 0x3fcc
                    3FCC   1932 _XIC0MODE	=	0x3fcc
                    3FCD   1933 G$XIC0STATUS$0$0 == 0x3fcd
                    3FCD   1934 _XIC0STATUS	=	0x3fcd
                    3FD6   1935 G$XIC1CAPT0$0$0 == 0x3fd6
                    3FD6   1936 _XIC1CAPT0	=	0x3fd6
                    3FD7   1937 G$XIC1CAPT1$0$0 == 0x3fd7
                    3FD7   1938 _XIC1CAPT1	=	0x3fd7
                    3FD6   1939 G$XIC1CAPT$0$0 == 0x3fd6
                    3FD6   1940 _XIC1CAPT	=	0x3fd6
                    3FD4   1941 G$XIC1MODE$0$0 == 0x3fd4
                    3FD4   1942 _XIC1MODE	=	0x3fd4
                    3FD5   1943 G$XIC1STATUS$0$0 == 0x3fd5
                    3FD5   1944 _XIC1STATUS	=	0x3fd5
                    3F92   1945 G$XNVADDR0$0$0 == 0x3f92
                    3F92   1946 _XNVADDR0	=	0x3f92
                    3F93   1947 G$XNVADDR1$0$0 == 0x3f93
                    3F93   1948 _XNVADDR1	=	0x3f93
                    3F92   1949 G$XNVADDR$0$0 == 0x3f92
                    3F92   1950 _XNVADDR	=	0x3f92
                    3F94   1951 G$XNVDATA0$0$0 == 0x3f94
                    3F94   1952 _XNVDATA0	=	0x3f94
                    3F95   1953 G$XNVDATA1$0$0 == 0x3f95
                    3F95   1954 _XNVDATA1	=	0x3f95
                    3F94   1955 G$XNVDATA$0$0 == 0x3f94
                    3F94   1956 _XNVDATA	=	0x3f94
                    3F96   1957 G$XNVKEY$0$0 == 0x3f96
                    3F96   1958 _XNVKEY	=	0x3f96
                    3F91   1959 G$XNVSTATUS$0$0 == 0x3f91
                    3F91   1960 _XNVSTATUS	=	0x3f91
                    3FBC   1961 G$XOC0COMP0$0$0 == 0x3fbc
                    3FBC   1962 _XOC0COMP0	=	0x3fbc
                    3FBD   1963 G$XOC0COMP1$0$0 == 0x3fbd
                    3FBD   1964 _XOC0COMP1	=	0x3fbd
                    3FBC   1965 G$XOC0COMP$0$0 == 0x3fbc
                    3FBC   1966 _XOC0COMP	=	0x3fbc
                    3FB9   1967 G$XOC0MODE$0$0 == 0x3fb9
                    3FB9   1968 _XOC0MODE	=	0x3fb9
                    3FBA   1969 G$XOC0PIN$0$0 == 0x3fba
                    3FBA   1970 _XOC0PIN	=	0x3fba
                    3FBB   1971 G$XOC0STATUS$0$0 == 0x3fbb
                    3FBB   1972 _XOC0STATUS	=	0x3fbb
                    3FC4   1973 G$XOC1COMP0$0$0 == 0x3fc4
                    3FC4   1974 _XOC1COMP0	=	0x3fc4
                    3FC5   1975 G$XOC1COMP1$0$0 == 0x3fc5
                    3FC5   1976 _XOC1COMP1	=	0x3fc5
                    3FC4   1977 G$XOC1COMP$0$0 == 0x3fc4
                    3FC4   1978 _XOC1COMP	=	0x3fc4
                    3FC1   1979 G$XOC1MODE$0$0 == 0x3fc1
                    3FC1   1980 _XOC1MODE	=	0x3fc1
                    3FC2   1981 G$XOC1PIN$0$0 == 0x3fc2
                    3FC2   1982 _XOC1PIN	=	0x3fc2
                    3FC3   1983 G$XOC1STATUS$0$0 == 0x3fc3
                    3FC3   1984 _XOC1STATUS	=	0x3fc3
                    3FB1   1985 G$XRADIOACC$0$0 == 0x3fb1
                    3FB1   1986 _XRADIOACC	=	0x3fb1
                    3FB3   1987 G$XRADIOADDR0$0$0 == 0x3fb3
                    3FB3   1988 _XRADIOADDR0	=	0x3fb3
                    3FB2   1989 G$XRADIOADDR1$0$0 == 0x3fb2
                    3FB2   1990 _XRADIOADDR1	=	0x3fb2
                    3FB7   1991 G$XRADIODATA0$0$0 == 0x3fb7
                    3FB7   1992 _XRADIODATA0	=	0x3fb7
                    3FB6   1993 G$XRADIODATA1$0$0 == 0x3fb6
                    3FB6   1994 _XRADIODATA1	=	0x3fb6
                    3FB5   1995 G$XRADIODATA2$0$0 == 0x3fb5
                    3FB5   1996 _XRADIODATA2	=	0x3fb5
                    3FB4   1997 G$XRADIODATA3$0$0 == 0x3fb4
                    3FB4   1998 _XRADIODATA3	=	0x3fb4
                    3FBE   1999 G$XRADIOSTAT0$0$0 == 0x3fbe
                    3FBE   2000 _XRADIOSTAT0	=	0x3fbe
                    3FBF   2001 G$XRADIOSTAT1$0$0 == 0x3fbf
                    3FBF   2002 _XRADIOSTAT1	=	0x3fbf
                    3FBE   2003 G$XRADIOSTAT$0$0 == 0x3fbe
                    3FBE   2004 _XRADIOSTAT	=	0x3fbe
                    3FDF   2005 G$XSPCLKSRC$0$0 == 0x3fdf
                    3FDF   2006 _XSPCLKSRC	=	0x3fdf
                    3FDC   2007 G$XSPMODE$0$0 == 0x3fdc
                    3FDC   2008 _XSPMODE	=	0x3fdc
                    3FDE   2009 G$XSPSHREG$0$0 == 0x3fde
                    3FDE   2010 _XSPSHREG	=	0x3fde
                    3FDD   2011 G$XSPSTATUS$0$0 == 0x3fdd
                    3FDD   2012 _XSPSTATUS	=	0x3fdd
                    3F9A   2013 G$XT0CLKSRC$0$0 == 0x3f9a
                    3F9A   2014 _XT0CLKSRC	=	0x3f9a
                    3F9C   2015 G$XT0CNT0$0$0 == 0x3f9c
                    3F9C   2016 _XT0CNT0	=	0x3f9c
                    3F9D   2017 G$XT0CNT1$0$0 == 0x3f9d
                    3F9D   2018 _XT0CNT1	=	0x3f9d
                    3F9C   2019 G$XT0CNT$0$0 == 0x3f9c
                    3F9C   2020 _XT0CNT	=	0x3f9c
                    3F99   2021 G$XT0MODE$0$0 == 0x3f99
                    3F99   2022 _XT0MODE	=	0x3f99
                    3F9E   2023 G$XT0PERIOD0$0$0 == 0x3f9e
                    3F9E   2024 _XT0PERIOD0	=	0x3f9e
                    3F9F   2025 G$XT0PERIOD1$0$0 == 0x3f9f
                    3F9F   2026 _XT0PERIOD1	=	0x3f9f
                    3F9E   2027 G$XT0PERIOD$0$0 == 0x3f9e
                    3F9E   2028 _XT0PERIOD	=	0x3f9e
                    3F9B   2029 G$XT0STATUS$0$0 == 0x3f9b
                    3F9B   2030 _XT0STATUS	=	0x3f9b
                    3FA2   2031 G$XT1CLKSRC$0$0 == 0x3fa2
                    3FA2   2032 _XT1CLKSRC	=	0x3fa2
                    3FA4   2033 G$XT1CNT0$0$0 == 0x3fa4
                    3FA4   2034 _XT1CNT0	=	0x3fa4
                    3FA5   2035 G$XT1CNT1$0$0 == 0x3fa5
                    3FA5   2036 _XT1CNT1	=	0x3fa5
                    3FA4   2037 G$XT1CNT$0$0 == 0x3fa4
                    3FA4   2038 _XT1CNT	=	0x3fa4
                    3FA1   2039 G$XT1MODE$0$0 == 0x3fa1
                    3FA1   2040 _XT1MODE	=	0x3fa1
                    3FA6   2041 G$XT1PERIOD0$0$0 == 0x3fa6
                    3FA6   2042 _XT1PERIOD0	=	0x3fa6
                    3FA7   2043 G$XT1PERIOD1$0$0 == 0x3fa7
                    3FA7   2044 _XT1PERIOD1	=	0x3fa7
                    3FA6   2045 G$XT1PERIOD$0$0 == 0x3fa6
                    3FA6   2046 _XT1PERIOD	=	0x3fa6
                    3FA3   2047 G$XT1STATUS$0$0 == 0x3fa3
                    3FA3   2048 _XT1STATUS	=	0x3fa3
                    3FAA   2049 G$XT2CLKSRC$0$0 == 0x3faa
                    3FAA   2050 _XT2CLKSRC	=	0x3faa
                    3FAC   2051 G$XT2CNT0$0$0 == 0x3fac
                    3FAC   2052 _XT2CNT0	=	0x3fac
                    3FAD   2053 G$XT2CNT1$0$0 == 0x3fad
                    3FAD   2054 _XT2CNT1	=	0x3fad
                    3FAC   2055 G$XT2CNT$0$0 == 0x3fac
                    3FAC   2056 _XT2CNT	=	0x3fac
                    3FA9   2057 G$XT2MODE$0$0 == 0x3fa9
                    3FA9   2058 _XT2MODE	=	0x3fa9
                    3FAE   2059 G$XT2PERIOD0$0$0 == 0x3fae
                    3FAE   2060 _XT2PERIOD0	=	0x3fae
                    3FAF   2061 G$XT2PERIOD1$0$0 == 0x3faf
                    3FAF   2062 _XT2PERIOD1	=	0x3faf
                    3FAE   2063 G$XT2PERIOD$0$0 == 0x3fae
                    3FAE   2064 _XT2PERIOD	=	0x3fae
                    3FAB   2065 G$XT2STATUS$0$0 == 0x3fab
                    3FAB   2066 _XT2STATUS	=	0x3fab
                    3FE4   2067 G$XU0CTRL$0$0 == 0x3fe4
                    3FE4   2068 _XU0CTRL	=	0x3fe4
                    3FE7   2069 G$XU0MODE$0$0 == 0x3fe7
                    3FE7   2070 _XU0MODE	=	0x3fe7
                    3FE6   2071 G$XU0SHREG$0$0 == 0x3fe6
                    3FE6   2072 _XU0SHREG	=	0x3fe6
                    3FE5   2073 G$XU0STATUS$0$0 == 0x3fe5
                    3FE5   2074 _XU0STATUS	=	0x3fe5
                    3FEC   2075 G$XU1CTRL$0$0 == 0x3fec
                    3FEC   2076 _XU1CTRL	=	0x3fec
                    3FEF   2077 G$XU1MODE$0$0 == 0x3fef
                    3FEF   2078 _XU1MODE	=	0x3fef
                    3FEE   2079 G$XU1SHREG$0$0 == 0x3fee
                    3FEE   2080 _XU1SHREG	=	0x3fee
                    3FED   2081 G$XU1STATUS$0$0 == 0x3fed
                    3FED   2082 _XU1STATUS	=	0x3fed
                    3FDA   2083 G$XWDTCFG$0$0 == 0x3fda
                    3FDA   2084 _XWDTCFG	=	0x3fda
                    3FDB   2085 G$XWDTRESET$0$0 == 0x3fdb
                    3FDB   2086 _XWDTRESET	=	0x3fdb
                    3FF1   2087 G$XWTCFGA$0$0 == 0x3ff1
                    3FF1   2088 _XWTCFGA	=	0x3ff1
                    3FF9   2089 G$XWTCFGB$0$0 == 0x3ff9
                    3FF9   2090 _XWTCFGB	=	0x3ff9
                    3FF2   2091 G$XWTCNTA0$0$0 == 0x3ff2
                    3FF2   2092 _XWTCNTA0	=	0x3ff2
                    3FF3   2093 G$XWTCNTA1$0$0 == 0x3ff3
                    3FF3   2094 _XWTCNTA1	=	0x3ff3
                    3FF2   2095 G$XWTCNTA$0$0 == 0x3ff2
                    3FF2   2096 _XWTCNTA	=	0x3ff2
                    3FFA   2097 G$XWTCNTB0$0$0 == 0x3ffa
                    3FFA   2098 _XWTCNTB0	=	0x3ffa
                    3FFB   2099 G$XWTCNTB1$0$0 == 0x3ffb
                    3FFB   2100 _XWTCNTB1	=	0x3ffb
                    3FFA   2101 G$XWTCNTB$0$0 == 0x3ffa
                    3FFA   2102 _XWTCNTB	=	0x3ffa
                    3FEB   2103 G$XWTCNTR1$0$0 == 0x3feb
                    3FEB   2104 _XWTCNTR1	=	0x3feb
                    3FF4   2105 G$XWTEVTA0$0$0 == 0x3ff4
                    3FF4   2106 _XWTEVTA0	=	0x3ff4
                    3FF5   2107 G$XWTEVTA1$0$0 == 0x3ff5
                    3FF5   2108 _XWTEVTA1	=	0x3ff5
                    3FF4   2109 G$XWTEVTA$0$0 == 0x3ff4
                    3FF4   2110 _XWTEVTA	=	0x3ff4
                    3FF6   2111 G$XWTEVTB0$0$0 == 0x3ff6
                    3FF6   2112 _XWTEVTB0	=	0x3ff6
                    3FF7   2113 G$XWTEVTB1$0$0 == 0x3ff7
                    3FF7   2114 _XWTEVTB1	=	0x3ff7
                    3FF6   2115 G$XWTEVTB$0$0 == 0x3ff6
                    3FF6   2116 _XWTEVTB	=	0x3ff6
                    3FFC   2117 G$XWTEVTC0$0$0 == 0x3ffc
                    3FFC   2118 _XWTEVTC0	=	0x3ffc
                    3FFD   2119 G$XWTEVTC1$0$0 == 0x3ffd
                    3FFD   2120 _XWTEVTC1	=	0x3ffd
                    3FFC   2121 G$XWTEVTC$0$0 == 0x3ffc
                    3FFC   2122 _XWTEVTC	=	0x3ffc
                    3FFE   2123 G$XWTEVTD0$0$0 == 0x3ffe
                    3FFE   2124 _XWTEVTD0	=	0x3ffe
                    3FFF   2125 G$XWTEVTD1$0$0 == 0x3fff
                    3FFF   2126 _XWTEVTD1	=	0x3fff
                    3FFE   2127 G$XWTEVTD$0$0 == 0x3ffe
                    3FFE   2128 _XWTEVTD	=	0x3ffe
                    3FE9   2129 G$XWTIRQEN$0$0 == 0x3fe9
                    3FE9   2130 _XWTIRQEN	=	0x3fe9
                    3FEA   2131 G$XWTSTAT$0$0 == 0x3fea
                    3FEA   2132 _XWTSTAT	=	0x3fea
                    4114   2133 G$AX5043_AFSKCTRL$0$0 == 0x4114
                    4114   2134 _AX5043_AFSKCTRL	=	0x4114
                    4113   2135 G$AX5043_AFSKMARK0$0$0 == 0x4113
                    4113   2136 _AX5043_AFSKMARK0	=	0x4113
                    4112   2137 G$AX5043_AFSKMARK1$0$0 == 0x4112
                    4112   2138 _AX5043_AFSKMARK1	=	0x4112
                    4111   2139 G$AX5043_AFSKSPACE0$0$0 == 0x4111
                    4111   2140 _AX5043_AFSKSPACE0	=	0x4111
                    4110   2141 G$AX5043_AFSKSPACE1$0$0 == 0x4110
                    4110   2142 _AX5043_AFSKSPACE1	=	0x4110
                    4043   2143 G$AX5043_AGCCOUNTER$0$0 == 0x4043
                    4043   2144 _AX5043_AGCCOUNTER	=	0x4043
                    4115   2145 G$AX5043_AMPLFILTER$0$0 == 0x4115
                    4115   2146 _AX5043_AMPLFILTER	=	0x4115
                    4189   2147 G$AX5043_BBOFFSCAP$0$0 == 0x4189
                    4189   2148 _AX5043_BBOFFSCAP	=	0x4189
                    4188   2149 G$AX5043_BBTUNE$0$0 == 0x4188
                    4188   2150 _AX5043_BBTUNE	=	0x4188
                    4041   2151 G$AX5043_BGNDRSSI$0$0 == 0x4041
                    4041   2152 _AX5043_BGNDRSSI	=	0x4041
                    422E   2153 G$AX5043_BGNDRSSIGAIN$0$0 == 0x422e
                    422E   2154 _AX5043_BGNDRSSIGAIN	=	0x422e
                    422F   2155 G$AX5043_BGNDRSSITHR$0$0 == 0x422f
                    422F   2156 _AX5043_BGNDRSSITHR	=	0x422f
                    4017   2157 G$AX5043_CRCINIT0$0$0 == 0x4017
                    4017   2158 _AX5043_CRCINIT0	=	0x4017
                    4016   2159 G$AX5043_CRCINIT1$0$0 == 0x4016
                    4016   2160 _AX5043_CRCINIT1	=	0x4016
                    4015   2161 G$AX5043_CRCINIT2$0$0 == 0x4015
                    4015   2162 _AX5043_CRCINIT2	=	0x4015
                    4014   2163 G$AX5043_CRCINIT3$0$0 == 0x4014
                    4014   2164 _AX5043_CRCINIT3	=	0x4014
                    4332   2165 G$AX5043_DACCONFIG$0$0 == 0x4332
                    4332   2166 _AX5043_DACCONFIG	=	0x4332
                    4331   2167 G$AX5043_DACVALUE0$0$0 == 0x4331
                    4331   2168 _AX5043_DACVALUE0	=	0x4331
                    4330   2169 G$AX5043_DACVALUE1$0$0 == 0x4330
                    4330   2170 _AX5043_DACVALUE1	=	0x4330
                    4102   2171 G$AX5043_DECIMATION$0$0 == 0x4102
                    4102   2172 _AX5043_DECIMATION	=	0x4102
                    4042   2173 G$AX5043_DIVERSITY$0$0 == 0x4042
                    4042   2174 _AX5043_DIVERSITY	=	0x4042
                    4011   2175 G$AX5043_ENCODING$0$0 == 0x4011
                    4011   2176 _AX5043_ENCODING	=	0x4011
                    4018   2177 G$AX5043_FEC$0$0 == 0x4018
                    4018   2178 _AX5043_FEC	=	0x4018
                    401A   2179 G$AX5043_FECSTATUS$0$0 == 0x401a
                    401A   2180 _AX5043_FECSTATUS	=	0x401a
                    4019   2181 G$AX5043_FECSYNC$0$0 == 0x4019
                    4019   2182 _AX5043_FECSYNC	=	0x4019
                    402B   2183 G$AX5043_FIFOCOUNT0$0$0 == 0x402b
                    402B   2184 _AX5043_FIFOCOUNT0	=	0x402b
                    402A   2185 G$AX5043_FIFOCOUNT1$0$0 == 0x402a
                    402A   2186 _AX5043_FIFOCOUNT1	=	0x402a
                    4029   2187 G$AX5043_FIFODATA$0$0 == 0x4029
                    4029   2188 _AX5043_FIFODATA	=	0x4029
                    402D   2189 G$AX5043_FIFOFREE0$0$0 == 0x402d
                    402D   2190 _AX5043_FIFOFREE0	=	0x402d
                    402C   2191 G$AX5043_FIFOFREE1$0$0 == 0x402c
                    402C   2192 _AX5043_FIFOFREE1	=	0x402c
                    4028   2193 G$AX5043_FIFOSTAT$0$0 == 0x4028
                    4028   2194 _AX5043_FIFOSTAT	=	0x4028
                    402F   2195 G$AX5043_FIFOTHRESH0$0$0 == 0x402f
                    402F   2196 _AX5043_FIFOTHRESH0	=	0x402f
                    402E   2197 G$AX5043_FIFOTHRESH1$0$0 == 0x402e
                    402E   2198 _AX5043_FIFOTHRESH1	=	0x402e
                    4012   2199 G$AX5043_FRAMING$0$0 == 0x4012
                    4012   2200 _AX5043_FRAMING	=	0x4012
                    4037   2201 G$AX5043_FREQA0$0$0 == 0x4037
                    4037   2202 _AX5043_FREQA0	=	0x4037
                    4036   2203 G$AX5043_FREQA1$0$0 == 0x4036
                    4036   2204 _AX5043_FREQA1	=	0x4036
                    4035   2205 G$AX5043_FREQA2$0$0 == 0x4035
                    4035   2206 _AX5043_FREQA2	=	0x4035
                    4034   2207 G$AX5043_FREQA3$0$0 == 0x4034
                    4034   2208 _AX5043_FREQA3	=	0x4034
                    403F   2209 G$AX5043_FREQB0$0$0 == 0x403f
                    403F   2210 _AX5043_FREQB0	=	0x403f
                    403E   2211 G$AX5043_FREQB1$0$0 == 0x403e
                    403E   2212 _AX5043_FREQB1	=	0x403e
                    403D   2213 G$AX5043_FREQB2$0$0 == 0x403d
                    403D   2214 _AX5043_FREQB2	=	0x403d
                    403C   2215 G$AX5043_FREQB3$0$0 == 0x403c
                    403C   2216 _AX5043_FREQB3	=	0x403c
                    4163   2217 G$AX5043_FSKDEV0$0$0 == 0x4163
                    4163   2218 _AX5043_FSKDEV0	=	0x4163
                    4162   2219 G$AX5043_FSKDEV1$0$0 == 0x4162
                    4162   2220 _AX5043_FSKDEV1	=	0x4162
                    4161   2221 G$AX5043_FSKDEV2$0$0 == 0x4161
                    4161   2222 _AX5043_FSKDEV2	=	0x4161
                    410D   2223 G$AX5043_FSKDMAX0$0$0 == 0x410d
                    410D   2224 _AX5043_FSKDMAX0	=	0x410d
                    410C   2225 G$AX5043_FSKDMAX1$0$0 == 0x410c
                    410C   2226 _AX5043_FSKDMAX1	=	0x410c
                    410F   2227 G$AX5043_FSKDMIN0$0$0 == 0x410f
                    410F   2228 _AX5043_FSKDMIN0	=	0x410f
                    410E   2229 G$AX5043_FSKDMIN1$0$0 == 0x410e
                    410E   2230 _AX5043_FSKDMIN1	=	0x410e
                    4309   2231 G$AX5043_GPADC13VALUE0$0$0 == 0x4309
                    4309   2232 _AX5043_GPADC13VALUE0	=	0x4309
                    4308   2233 G$AX5043_GPADC13VALUE1$0$0 == 0x4308
                    4308   2234 _AX5043_GPADC13VALUE1	=	0x4308
                    4300   2235 G$AX5043_GPADCCTRL$0$0 == 0x4300
                    4300   2236 _AX5043_GPADCCTRL	=	0x4300
                    4301   2237 G$AX5043_GPADCPERIOD$0$0 == 0x4301
                    4301   2238 _AX5043_GPADCPERIOD	=	0x4301
                    4101   2239 G$AX5043_IFFREQ0$0$0 == 0x4101
                    4101   2240 _AX5043_IFFREQ0	=	0x4101
                    4100   2241 G$AX5043_IFFREQ1$0$0 == 0x4100
                    4100   2242 _AX5043_IFFREQ1	=	0x4100
                    400B   2243 G$AX5043_IRQINVERSION0$0$0 == 0x400b
                    400B   2244 _AX5043_IRQINVERSION0	=	0x400b
                    400A   2245 G$AX5043_IRQINVERSION1$0$0 == 0x400a
                    400A   2246 _AX5043_IRQINVERSION1	=	0x400a
                    4007   2247 G$AX5043_IRQMASK0$0$0 == 0x4007
                    4007   2248 _AX5043_IRQMASK0	=	0x4007
                    4006   2249 G$AX5043_IRQMASK1$0$0 == 0x4006
                    4006   2250 _AX5043_IRQMASK1	=	0x4006
                    400D   2251 G$AX5043_IRQREQUEST0$0$0 == 0x400d
                    400D   2252 _AX5043_IRQREQUEST0	=	0x400d
                    400C   2253 G$AX5043_IRQREQUEST1$0$0 == 0x400c
                    400C   2254 _AX5043_IRQREQUEST1	=	0x400c
                    4310   2255 G$AX5043_LPOSCCONFIG$0$0 == 0x4310
                    4310   2256 _AX5043_LPOSCCONFIG	=	0x4310
                    4317   2257 G$AX5043_LPOSCFREQ0$0$0 == 0x4317
                    4317   2258 _AX5043_LPOSCFREQ0	=	0x4317
                    4316   2259 G$AX5043_LPOSCFREQ1$0$0 == 0x4316
                    4316   2260 _AX5043_LPOSCFREQ1	=	0x4316
                    4313   2261 G$AX5043_LPOSCKFILT0$0$0 == 0x4313
                    4313   2262 _AX5043_LPOSCKFILT0	=	0x4313
                    4312   2263 G$AX5043_LPOSCKFILT1$0$0 == 0x4312
                    4312   2264 _AX5043_LPOSCKFILT1	=	0x4312
                    4319   2265 G$AX5043_LPOSCPER0$0$0 == 0x4319
                    4319   2266 _AX5043_LPOSCPER0	=	0x4319
                    4318   2267 G$AX5043_LPOSCPER1$0$0 == 0x4318
                    4318   2268 _AX5043_LPOSCPER1	=	0x4318
                    4315   2269 G$AX5043_LPOSCREF0$0$0 == 0x4315
                    4315   2270 _AX5043_LPOSCREF0	=	0x4315
                    4314   2271 G$AX5043_LPOSCREF1$0$0 == 0x4314
                    4314   2272 _AX5043_LPOSCREF1	=	0x4314
                    4311   2273 G$AX5043_LPOSCSTATUS$0$0 == 0x4311
                    4311   2274 _AX5043_LPOSCSTATUS	=	0x4311
                    4214   2275 G$AX5043_MATCH0LEN$0$0 == 0x4214
                    4214   2276 _AX5043_MATCH0LEN	=	0x4214
                    4216   2277 G$AX5043_MATCH0MAX$0$0 == 0x4216
                    4216   2278 _AX5043_MATCH0MAX	=	0x4216
                    4215   2279 G$AX5043_MATCH0MIN$0$0 == 0x4215
                    4215   2280 _AX5043_MATCH0MIN	=	0x4215
                    4213   2281 G$AX5043_MATCH0PAT0$0$0 == 0x4213
                    4213   2282 _AX5043_MATCH0PAT0	=	0x4213
                    4212   2283 G$AX5043_MATCH0PAT1$0$0 == 0x4212
                    4212   2284 _AX5043_MATCH0PAT1	=	0x4212
                    4211   2285 G$AX5043_MATCH0PAT2$0$0 == 0x4211
                    4211   2286 _AX5043_MATCH0PAT2	=	0x4211
                    4210   2287 G$AX5043_MATCH0PAT3$0$0 == 0x4210
                    4210   2288 _AX5043_MATCH0PAT3	=	0x4210
                    421C   2289 G$AX5043_MATCH1LEN$0$0 == 0x421c
                    421C   2290 _AX5043_MATCH1LEN	=	0x421c
                    421E   2291 G$AX5043_MATCH1MAX$0$0 == 0x421e
                    421E   2292 _AX5043_MATCH1MAX	=	0x421e
                    421D   2293 G$AX5043_MATCH1MIN$0$0 == 0x421d
                    421D   2294 _AX5043_MATCH1MIN	=	0x421d
                    4219   2295 G$AX5043_MATCH1PAT0$0$0 == 0x4219
                    4219   2296 _AX5043_MATCH1PAT0	=	0x4219
                    4218   2297 G$AX5043_MATCH1PAT1$0$0 == 0x4218
                    4218   2298 _AX5043_MATCH1PAT1	=	0x4218
                    4108   2299 G$AX5043_MAXDROFFSET0$0$0 == 0x4108
                    4108   2300 _AX5043_MAXDROFFSET0	=	0x4108
                    4107   2301 G$AX5043_MAXDROFFSET1$0$0 == 0x4107
                    4107   2302 _AX5043_MAXDROFFSET1	=	0x4107
                    4106   2303 G$AX5043_MAXDROFFSET2$0$0 == 0x4106
                    4106   2304 _AX5043_MAXDROFFSET2	=	0x4106
                    410B   2305 G$AX5043_MAXRFOFFSET0$0$0 == 0x410b
                    410B   2306 _AX5043_MAXRFOFFSET0	=	0x410b
                    410A   2307 G$AX5043_MAXRFOFFSET1$0$0 == 0x410a
                    410A   2308 _AX5043_MAXRFOFFSET1	=	0x410a
                    4109   2309 G$AX5043_MAXRFOFFSET2$0$0 == 0x4109
                    4109   2310 _AX5043_MAXRFOFFSET2	=	0x4109
                    4164   2311 G$AX5043_MODCFGA$0$0 == 0x4164
                    4164   2312 _AX5043_MODCFGA	=	0x4164
                    4160   2313 G$AX5043_MODCFGF$0$0 == 0x4160
                    4160   2314 _AX5043_MODCFGF	=	0x4160
                    4010   2315 G$AX5043_MODULATION$0$0 == 0x4010
                    4010   2316 _AX5043_MODULATION	=	0x4010
                    4025   2317 G$AX5043_PINFUNCANTSEL$0$0 == 0x4025
                    4025   2318 _AX5043_PINFUNCANTSEL	=	0x4025
                    4023   2319 G$AX5043_PINFUNCDATA$0$0 == 0x4023
                    4023   2320 _AX5043_PINFUNCDATA	=	0x4023
                    4022   2321 G$AX5043_PINFUNCDCLK$0$0 == 0x4022
                    4022   2322 _AX5043_PINFUNCDCLK	=	0x4022
                    4024   2323 G$AX5043_PINFUNCIRQ$0$0 == 0x4024
                    4024   2324 _AX5043_PINFUNCIRQ	=	0x4024
                    4026   2325 G$AX5043_PINFUNCPWRAMP$0$0 == 0x4026
                    4026   2326 _AX5043_PINFUNCPWRAMP	=	0x4026
                    4021   2327 G$AX5043_PINFUNCSYSCLK$0$0 == 0x4021
                    4021   2328 _AX5043_PINFUNCSYSCLK	=	0x4021
                    4020   2329 G$AX5043_PINSTATE$0$0 == 0x4020
                    4020   2330 _AX5043_PINSTATE	=	0x4020
                    4233   2331 G$AX5043_PKTACCEPTFLAGS$0$0 == 0x4233
                    4233   2332 _AX5043_PKTACCEPTFLAGS	=	0x4233
                    4230   2333 G$AX5043_PKTCHUNKSIZE$0$0 == 0x4230
                    4230   2334 _AX5043_PKTCHUNKSIZE	=	0x4230
                    4231   2335 G$AX5043_PKTMISCFLAGS$0$0 == 0x4231
                    4231   2336 _AX5043_PKTMISCFLAGS	=	0x4231
                    4232   2337 G$AX5043_PKTSTOREFLAGS$0$0 == 0x4232
                    4232   2338 _AX5043_PKTSTOREFLAGS	=	0x4232
                    4031   2339 G$AX5043_PLLCPI$0$0 == 0x4031
                    4031   2340 _AX5043_PLLCPI	=	0x4031
                    4039   2341 G$AX5043_PLLCPIBOOST$0$0 == 0x4039
                    4039   2342 _AX5043_PLLCPIBOOST	=	0x4039
                    4182   2343 G$AX5043_PLLLOCKDET$0$0 == 0x4182
                    4182   2344 _AX5043_PLLLOCKDET	=	0x4182
                    4030   2345 G$AX5043_PLLLOOP$0$0 == 0x4030
                    4030   2346 _AX5043_PLLLOOP	=	0x4030
                    4038   2347 G$AX5043_PLLLOOPBOOST$0$0 == 0x4038
                    4038   2348 _AX5043_PLLLOOPBOOST	=	0x4038
                    4033   2349 G$AX5043_PLLRANGINGA$0$0 == 0x4033
                    4033   2350 _AX5043_PLLRANGINGA	=	0x4033
                    403B   2351 G$AX5043_PLLRANGINGB$0$0 == 0x403b
                    403B   2352 _AX5043_PLLRANGINGB	=	0x403b
                    4183   2353 G$AX5043_PLLRNGCLK$0$0 == 0x4183
                    4183   2354 _AX5043_PLLRNGCLK	=	0x4183
                    4032   2355 G$AX5043_PLLVCODIV$0$0 == 0x4032
                    4032   2356 _AX5043_PLLVCODIV	=	0x4032
                    4180   2357 G$AX5043_PLLVCOI$0$0 == 0x4180
                    4180   2358 _AX5043_PLLVCOI	=	0x4180
                    4181   2359 G$AX5043_PLLVCOIR$0$0 == 0x4181
                    4181   2360 _AX5043_PLLVCOIR	=	0x4181
                    4005   2361 G$AX5043_POWIRQMASK$0$0 == 0x4005
                    4005   2362 _AX5043_POWIRQMASK	=	0x4005
                    4003   2363 G$AX5043_POWSTAT$0$0 == 0x4003
                    4003   2364 _AX5043_POWSTAT	=	0x4003
                    4004   2365 G$AX5043_POWSTICKYSTAT$0$0 == 0x4004
                    4004   2366 _AX5043_POWSTICKYSTAT	=	0x4004
                    4027   2367 G$AX5043_PWRAMP$0$0 == 0x4027
                    4027   2368 _AX5043_PWRAMP	=	0x4027
                    4002   2369 G$AX5043_PWRMODE$0$0 == 0x4002
                    4002   2370 _AX5043_PWRMODE	=	0x4002
                    4009   2371 G$AX5043_RADIOEVENTMASK0$0$0 == 0x4009
                    4009   2372 _AX5043_RADIOEVENTMASK0	=	0x4009
                    4008   2373 G$AX5043_RADIOEVENTMASK1$0$0 == 0x4008
                    4008   2374 _AX5043_RADIOEVENTMASK1	=	0x4008
                    400F   2375 G$AX5043_RADIOEVENTREQ0$0$0 == 0x400f
                    400F   2376 _AX5043_RADIOEVENTREQ0	=	0x400f
                    400E   2377 G$AX5043_RADIOEVENTREQ1$0$0 == 0x400e
                    400E   2378 _AX5043_RADIOEVENTREQ1	=	0x400e
                    401C   2379 G$AX5043_RADIOSTATE$0$0 == 0x401c
                    401C   2380 _AX5043_RADIOSTATE	=	0x401c
                    4040   2381 G$AX5043_RSSI$0$0 == 0x4040
                    4040   2382 _AX5043_RSSI	=	0x4040
                    422D   2383 G$AX5043_RSSIABSTHR$0$0 == 0x422d
                    422D   2384 _AX5043_RSSIABSTHR	=	0x422d
                    422C   2385 G$AX5043_RSSIREFERENCE$0$0 == 0x422c
                    422C   2386 _AX5043_RSSIREFERENCE	=	0x422c
                    4105   2387 G$AX5043_RXDATARATE0$0$0 == 0x4105
                    4105   2388 _AX5043_RXDATARATE0	=	0x4105
                    4104   2389 G$AX5043_RXDATARATE1$0$0 == 0x4104
                    4104   2390 _AX5043_RXDATARATE1	=	0x4104
                    4103   2391 G$AX5043_RXDATARATE2$0$0 == 0x4103
                    4103   2392 _AX5043_RXDATARATE2	=	0x4103
                    4001   2393 G$AX5043_SCRATCH$0$0 == 0x4001
                    4001   2394 _AX5043_SCRATCH	=	0x4001
                    4000   2395 G$AX5043_SILICONREVISION$0$0 == 0x4000
                    4000   2396 _AX5043_SILICONREVISION	=	0x4000
                    405B   2397 G$AX5043_TIMER0$0$0 == 0x405b
                    405B   2398 _AX5043_TIMER0	=	0x405b
                    405A   2399 G$AX5043_TIMER1$0$0 == 0x405a
                    405A   2400 _AX5043_TIMER1	=	0x405a
                    4059   2401 G$AX5043_TIMER2$0$0 == 0x4059
                    4059   2402 _AX5043_TIMER2	=	0x4059
                    4227   2403 G$AX5043_TMGRXAGC$0$0 == 0x4227
                    4227   2404 _AX5043_TMGRXAGC	=	0x4227
                    4223   2405 G$AX5043_TMGRXBOOST$0$0 == 0x4223
                    4223   2406 _AX5043_TMGRXBOOST	=	0x4223
                    4226   2407 G$AX5043_TMGRXCOARSEAGC$0$0 == 0x4226
                    4226   2408 _AX5043_TMGRXCOARSEAGC	=	0x4226
                    4225   2409 G$AX5043_TMGRXOFFSACQ$0$0 == 0x4225
                    4225   2410 _AX5043_TMGRXOFFSACQ	=	0x4225
                    4229   2411 G$AX5043_TMGRXPREAMBLE1$0$0 == 0x4229
                    4229   2412 _AX5043_TMGRXPREAMBLE1	=	0x4229
                    422A   2413 G$AX5043_TMGRXPREAMBLE2$0$0 == 0x422a
                    422A   2414 _AX5043_TMGRXPREAMBLE2	=	0x422a
                    422B   2415 G$AX5043_TMGRXPREAMBLE3$0$0 == 0x422b
                    422B   2416 _AX5043_TMGRXPREAMBLE3	=	0x422b
                    4228   2417 G$AX5043_TMGRXRSSI$0$0 == 0x4228
                    4228   2418 _AX5043_TMGRXRSSI	=	0x4228
                    4224   2419 G$AX5043_TMGRXSETTLE$0$0 == 0x4224
                    4224   2420 _AX5043_TMGRXSETTLE	=	0x4224
                    4220   2421 G$AX5043_TMGTXBOOST$0$0 == 0x4220
                    4220   2422 _AX5043_TMGTXBOOST	=	0x4220
                    4221   2423 G$AX5043_TMGTXSETTLE$0$0 == 0x4221
                    4221   2424 _AX5043_TMGTXSETTLE	=	0x4221
                    4055   2425 G$AX5043_TRKAFSKDEMOD0$0$0 == 0x4055
                    4055   2426 _AX5043_TRKAFSKDEMOD0	=	0x4055
                    4054   2427 G$AX5043_TRKAFSKDEMOD1$0$0 == 0x4054
                    4054   2428 _AX5043_TRKAFSKDEMOD1	=	0x4054
                    4049   2429 G$AX5043_TRKAMPLITUDE0$0$0 == 0x4049
                    4049   2430 _AX5043_TRKAMPLITUDE0	=	0x4049
                    4048   2431 G$AX5043_TRKAMPLITUDE1$0$0 == 0x4048
                    4048   2432 _AX5043_TRKAMPLITUDE1	=	0x4048
                    4047   2433 G$AX5043_TRKDATARATE0$0$0 == 0x4047
                    4047   2434 _AX5043_TRKDATARATE0	=	0x4047
                    4046   2435 G$AX5043_TRKDATARATE1$0$0 == 0x4046
                    4046   2436 _AX5043_TRKDATARATE1	=	0x4046
                    4045   2437 G$AX5043_TRKDATARATE2$0$0 == 0x4045
                    4045   2438 _AX5043_TRKDATARATE2	=	0x4045
                    4051   2439 G$AX5043_TRKFREQ0$0$0 == 0x4051
                    4051   2440 _AX5043_TRKFREQ0	=	0x4051
                    4050   2441 G$AX5043_TRKFREQ1$0$0 == 0x4050
                    4050   2442 _AX5043_TRKFREQ1	=	0x4050
                    4053   2443 G$AX5043_TRKFSKDEMOD0$0$0 == 0x4053
                    4053   2444 _AX5043_TRKFSKDEMOD0	=	0x4053
                    4052   2445 G$AX5043_TRKFSKDEMOD1$0$0 == 0x4052
                    4052   2446 _AX5043_TRKFSKDEMOD1	=	0x4052
                    404B   2447 G$AX5043_TRKPHASE0$0$0 == 0x404b
                    404B   2448 _AX5043_TRKPHASE0	=	0x404b
                    404A   2449 G$AX5043_TRKPHASE1$0$0 == 0x404a
                    404A   2450 _AX5043_TRKPHASE1	=	0x404a
                    404F   2451 G$AX5043_TRKRFFREQ0$0$0 == 0x404f
                    404F   2452 _AX5043_TRKRFFREQ0	=	0x404f
                    404E   2453 G$AX5043_TRKRFFREQ1$0$0 == 0x404e
                    404E   2454 _AX5043_TRKRFFREQ1	=	0x404e
                    404D   2455 G$AX5043_TRKRFFREQ2$0$0 == 0x404d
                    404D   2456 _AX5043_TRKRFFREQ2	=	0x404d
                    4169   2457 G$AX5043_TXPWRCOEFFA0$0$0 == 0x4169
                    4169   2458 _AX5043_TXPWRCOEFFA0	=	0x4169
                    4168   2459 G$AX5043_TXPWRCOEFFA1$0$0 == 0x4168
                    4168   2460 _AX5043_TXPWRCOEFFA1	=	0x4168
                    416B   2461 G$AX5043_TXPWRCOEFFB0$0$0 == 0x416b
                    416B   2462 _AX5043_TXPWRCOEFFB0	=	0x416b
                    416A   2463 G$AX5043_TXPWRCOEFFB1$0$0 == 0x416a
                    416A   2464 _AX5043_TXPWRCOEFFB1	=	0x416a
                    416D   2465 G$AX5043_TXPWRCOEFFC0$0$0 == 0x416d
                    416D   2466 _AX5043_TXPWRCOEFFC0	=	0x416d
                    416C   2467 G$AX5043_TXPWRCOEFFC1$0$0 == 0x416c
                    416C   2468 _AX5043_TXPWRCOEFFC1	=	0x416c
                    416F   2469 G$AX5043_TXPWRCOEFFD0$0$0 == 0x416f
                    416F   2470 _AX5043_TXPWRCOEFFD0	=	0x416f
                    416E   2471 G$AX5043_TXPWRCOEFFD1$0$0 == 0x416e
                    416E   2472 _AX5043_TXPWRCOEFFD1	=	0x416e
                    4171   2473 G$AX5043_TXPWRCOEFFE0$0$0 == 0x4171
                    4171   2474 _AX5043_TXPWRCOEFFE0	=	0x4171
                    4170   2475 G$AX5043_TXPWRCOEFFE1$0$0 == 0x4170
                    4170   2476 _AX5043_TXPWRCOEFFE1	=	0x4170
                    4167   2477 G$AX5043_TXRATE0$0$0 == 0x4167
                    4167   2478 _AX5043_TXRATE0	=	0x4167
                    4166   2479 G$AX5043_TXRATE1$0$0 == 0x4166
                    4166   2480 _AX5043_TXRATE1	=	0x4166
                    4165   2481 G$AX5043_TXRATE2$0$0 == 0x4165
                    4165   2482 _AX5043_TXRATE2	=	0x4165
                    406B   2483 G$AX5043_WAKEUP0$0$0 == 0x406b
                    406B   2484 _AX5043_WAKEUP0	=	0x406b
                    406A   2485 G$AX5043_WAKEUP1$0$0 == 0x406a
                    406A   2486 _AX5043_WAKEUP1	=	0x406a
                    406D   2487 G$AX5043_WAKEUPFREQ0$0$0 == 0x406d
                    406D   2488 _AX5043_WAKEUPFREQ0	=	0x406d
                    406C   2489 G$AX5043_WAKEUPFREQ1$0$0 == 0x406c
                    406C   2490 _AX5043_WAKEUPFREQ1	=	0x406c
                    4069   2491 G$AX5043_WAKEUPTIMER0$0$0 == 0x4069
                    4069   2492 _AX5043_WAKEUPTIMER0	=	0x4069
                    4068   2493 G$AX5043_WAKEUPTIMER1$0$0 == 0x4068
                    4068   2494 _AX5043_WAKEUPTIMER1	=	0x4068
                    406E   2495 G$AX5043_WAKEUPXOEARLY$0$0 == 0x406e
                    406E   2496 _AX5043_WAKEUPXOEARLY	=	0x406e
                    4184   2497 G$AX5043_XTALCAP$0$0 == 0x4184
                    4184   2498 _AX5043_XTALCAP	=	0x4184
                    401D   2499 G$AX5043_XTALSTATUS$0$0 == 0x401d
                    401D   2500 _AX5043_XTALSTATUS	=	0x401d
                    4122   2501 G$AX5043_AGCAHYST0$0$0 == 0x4122
                    4122   2502 _AX5043_AGCAHYST0	=	0x4122
                    4132   2503 G$AX5043_AGCAHYST1$0$0 == 0x4132
                    4132   2504 _AX5043_AGCAHYST1	=	0x4132
                    4142   2505 G$AX5043_AGCAHYST2$0$0 == 0x4142
                    4142   2506 _AX5043_AGCAHYST2	=	0x4142
                    4152   2507 G$AX5043_AGCAHYST3$0$0 == 0x4152
                    4152   2508 _AX5043_AGCAHYST3	=	0x4152
                    4120   2509 G$AX5043_AGCGAIN0$0$0 == 0x4120
                    4120   2510 _AX5043_AGCGAIN0	=	0x4120
                    4130   2511 G$AX5043_AGCGAIN1$0$0 == 0x4130
                    4130   2512 _AX5043_AGCGAIN1	=	0x4130
                    4140   2513 G$AX5043_AGCGAIN2$0$0 == 0x4140
                    4140   2514 _AX5043_AGCGAIN2	=	0x4140
                    4150   2515 G$AX5043_AGCGAIN3$0$0 == 0x4150
                    4150   2516 _AX5043_AGCGAIN3	=	0x4150
                    4123   2517 G$AX5043_AGCMINMAX0$0$0 == 0x4123
                    4123   2518 _AX5043_AGCMINMAX0	=	0x4123
                    4133   2519 G$AX5043_AGCMINMAX1$0$0 == 0x4133
                    4133   2520 _AX5043_AGCMINMAX1	=	0x4133
                    4143   2521 G$AX5043_AGCMINMAX2$0$0 == 0x4143
                    4143   2522 _AX5043_AGCMINMAX2	=	0x4143
                    4153   2523 G$AX5043_AGCMINMAX3$0$0 == 0x4153
                    4153   2524 _AX5043_AGCMINMAX3	=	0x4153
                    4121   2525 G$AX5043_AGCTARGET0$0$0 == 0x4121
                    4121   2526 _AX5043_AGCTARGET0	=	0x4121
                    4131   2527 G$AX5043_AGCTARGET1$0$0 == 0x4131
                    4131   2528 _AX5043_AGCTARGET1	=	0x4131
                    4141   2529 G$AX5043_AGCTARGET2$0$0 == 0x4141
                    4141   2530 _AX5043_AGCTARGET2	=	0x4141
                    4151   2531 G$AX5043_AGCTARGET3$0$0 == 0x4151
                    4151   2532 _AX5043_AGCTARGET3	=	0x4151
                    412B   2533 G$AX5043_AMPLITUDEGAIN0$0$0 == 0x412b
                    412B   2534 _AX5043_AMPLITUDEGAIN0	=	0x412b
                    413B   2535 G$AX5043_AMPLITUDEGAIN1$0$0 == 0x413b
                    413B   2536 _AX5043_AMPLITUDEGAIN1	=	0x413b
                    414B   2537 G$AX5043_AMPLITUDEGAIN2$0$0 == 0x414b
                    414B   2538 _AX5043_AMPLITUDEGAIN2	=	0x414b
                    415B   2539 G$AX5043_AMPLITUDEGAIN3$0$0 == 0x415b
                    415B   2540 _AX5043_AMPLITUDEGAIN3	=	0x415b
                    412F   2541 G$AX5043_BBOFFSRES0$0$0 == 0x412f
                    412F   2542 _AX5043_BBOFFSRES0	=	0x412f
                    413F   2543 G$AX5043_BBOFFSRES1$0$0 == 0x413f
                    413F   2544 _AX5043_BBOFFSRES1	=	0x413f
                    414F   2545 G$AX5043_BBOFFSRES2$0$0 == 0x414f
                    414F   2546 _AX5043_BBOFFSRES2	=	0x414f
                    415F   2547 G$AX5043_BBOFFSRES3$0$0 == 0x415f
                    415F   2548 _AX5043_BBOFFSRES3	=	0x415f
                    4125   2549 G$AX5043_DRGAIN0$0$0 == 0x4125
                    4125   2550 _AX5043_DRGAIN0	=	0x4125
                    4135   2551 G$AX5043_DRGAIN1$0$0 == 0x4135
                    4135   2552 _AX5043_DRGAIN1	=	0x4135
                    4145   2553 G$AX5043_DRGAIN2$0$0 == 0x4145
                    4145   2554 _AX5043_DRGAIN2	=	0x4145
                    4155   2555 G$AX5043_DRGAIN3$0$0 == 0x4155
                    4155   2556 _AX5043_DRGAIN3	=	0x4155
                    412E   2557 G$AX5043_FOURFSK0$0$0 == 0x412e
                    412E   2558 _AX5043_FOURFSK0	=	0x412e
                    413E   2559 G$AX5043_FOURFSK1$0$0 == 0x413e
                    413E   2560 _AX5043_FOURFSK1	=	0x413e
                    414E   2561 G$AX5043_FOURFSK2$0$0 == 0x414e
                    414E   2562 _AX5043_FOURFSK2	=	0x414e
                    415E   2563 G$AX5043_FOURFSK3$0$0 == 0x415e
                    415E   2564 _AX5043_FOURFSK3	=	0x415e
                    412D   2565 G$AX5043_FREQDEV00$0$0 == 0x412d
                    412D   2566 _AX5043_FREQDEV00	=	0x412d
                    413D   2567 G$AX5043_FREQDEV01$0$0 == 0x413d
                    413D   2568 _AX5043_FREQDEV01	=	0x413d
                    414D   2569 G$AX5043_FREQDEV02$0$0 == 0x414d
                    414D   2570 _AX5043_FREQDEV02	=	0x414d
                    415D   2571 G$AX5043_FREQDEV03$0$0 == 0x415d
                    415D   2572 _AX5043_FREQDEV03	=	0x415d
                    412C   2573 G$AX5043_FREQDEV10$0$0 == 0x412c
                    412C   2574 _AX5043_FREQDEV10	=	0x412c
                    413C   2575 G$AX5043_FREQDEV11$0$0 == 0x413c
                    413C   2576 _AX5043_FREQDEV11	=	0x413c
                    414C   2577 G$AX5043_FREQDEV12$0$0 == 0x414c
                    414C   2578 _AX5043_FREQDEV12	=	0x414c
                    415C   2579 G$AX5043_FREQDEV13$0$0 == 0x415c
                    415C   2580 _AX5043_FREQDEV13	=	0x415c
                    4127   2581 G$AX5043_FREQUENCYGAINA0$0$0 == 0x4127
                    4127   2582 _AX5043_FREQUENCYGAINA0	=	0x4127
                    4137   2583 G$AX5043_FREQUENCYGAINA1$0$0 == 0x4137
                    4137   2584 _AX5043_FREQUENCYGAINA1	=	0x4137
                    4147   2585 G$AX5043_FREQUENCYGAINA2$0$0 == 0x4147
                    4147   2586 _AX5043_FREQUENCYGAINA2	=	0x4147
                    4157   2587 G$AX5043_FREQUENCYGAINA3$0$0 == 0x4157
                    4157   2588 _AX5043_FREQUENCYGAINA3	=	0x4157
                    4128   2589 G$AX5043_FREQUENCYGAINB0$0$0 == 0x4128
                    4128   2590 _AX5043_FREQUENCYGAINB0	=	0x4128
                    4138   2591 G$AX5043_FREQUENCYGAINB1$0$0 == 0x4138
                    4138   2592 _AX5043_FREQUENCYGAINB1	=	0x4138
                    4148   2593 G$AX5043_FREQUENCYGAINB2$0$0 == 0x4148
                    4148   2594 _AX5043_FREQUENCYGAINB2	=	0x4148
                    4158   2595 G$AX5043_FREQUENCYGAINB3$0$0 == 0x4158
                    4158   2596 _AX5043_FREQUENCYGAINB3	=	0x4158
                    4129   2597 G$AX5043_FREQUENCYGAINC0$0$0 == 0x4129
                    4129   2598 _AX5043_FREQUENCYGAINC0	=	0x4129
                    4139   2599 G$AX5043_FREQUENCYGAINC1$0$0 == 0x4139
                    4139   2600 _AX5043_FREQUENCYGAINC1	=	0x4139
                    4149   2601 G$AX5043_FREQUENCYGAINC2$0$0 == 0x4149
                    4149   2602 _AX5043_FREQUENCYGAINC2	=	0x4149
                    4159   2603 G$AX5043_FREQUENCYGAINC3$0$0 == 0x4159
                    4159   2604 _AX5043_FREQUENCYGAINC3	=	0x4159
                    412A   2605 G$AX5043_FREQUENCYGAIND0$0$0 == 0x412a
                    412A   2606 _AX5043_FREQUENCYGAIND0	=	0x412a
                    413A   2607 G$AX5043_FREQUENCYGAIND1$0$0 == 0x413a
                    413A   2608 _AX5043_FREQUENCYGAIND1	=	0x413a
                    414A   2609 G$AX5043_FREQUENCYGAIND2$0$0 == 0x414a
                    414A   2610 _AX5043_FREQUENCYGAIND2	=	0x414a
                    415A   2611 G$AX5043_FREQUENCYGAIND3$0$0 == 0x415a
                    415A   2612 _AX5043_FREQUENCYGAIND3	=	0x415a
                    4116   2613 G$AX5043_FREQUENCYLEAK$0$0 == 0x4116
                    4116   2614 _AX5043_FREQUENCYLEAK	=	0x4116
                    4126   2615 G$AX5043_PHASEGAIN0$0$0 == 0x4126
                    4126   2616 _AX5043_PHASEGAIN0	=	0x4126
                    4136   2617 G$AX5043_PHASEGAIN1$0$0 == 0x4136
                    4136   2618 _AX5043_PHASEGAIN1	=	0x4136
                    4146   2619 G$AX5043_PHASEGAIN2$0$0 == 0x4146
                    4146   2620 _AX5043_PHASEGAIN2	=	0x4146
                    4156   2621 G$AX5043_PHASEGAIN3$0$0 == 0x4156
                    4156   2622 _AX5043_PHASEGAIN3	=	0x4156
                    4207   2623 G$AX5043_PKTADDR0$0$0 == 0x4207
                    4207   2624 _AX5043_PKTADDR0	=	0x4207
                    4206   2625 G$AX5043_PKTADDR1$0$0 == 0x4206
                    4206   2626 _AX5043_PKTADDR1	=	0x4206
                    4205   2627 G$AX5043_PKTADDR2$0$0 == 0x4205
                    4205   2628 _AX5043_PKTADDR2	=	0x4205
                    4204   2629 G$AX5043_PKTADDR3$0$0 == 0x4204
                    4204   2630 _AX5043_PKTADDR3	=	0x4204
                    4200   2631 G$AX5043_PKTADDRCFG$0$0 == 0x4200
                    4200   2632 _AX5043_PKTADDRCFG	=	0x4200
                    420B   2633 G$AX5043_PKTADDRMASK0$0$0 == 0x420b
                    420B   2634 _AX5043_PKTADDRMASK0	=	0x420b
                    420A   2635 G$AX5043_PKTADDRMASK1$0$0 == 0x420a
                    420A   2636 _AX5043_PKTADDRMASK1	=	0x420a
                    4209   2637 G$AX5043_PKTADDRMASK2$0$0 == 0x4209
                    4209   2638 _AX5043_PKTADDRMASK2	=	0x4209
                    4208   2639 G$AX5043_PKTADDRMASK3$0$0 == 0x4208
                    4208   2640 _AX5043_PKTADDRMASK3	=	0x4208
                    4201   2641 G$AX5043_PKTLENCFG$0$0 == 0x4201
                    4201   2642 _AX5043_PKTLENCFG	=	0x4201
                    4202   2643 G$AX5043_PKTLENOFFSET$0$0 == 0x4202
                    4202   2644 _AX5043_PKTLENOFFSET	=	0x4202
                    4203   2645 G$AX5043_PKTMAXLEN$0$0 == 0x4203
                    4203   2646 _AX5043_PKTMAXLEN	=	0x4203
                    4118   2647 G$AX5043_RXPARAMCURSET$0$0 == 0x4118
                    4118   2648 _AX5043_RXPARAMCURSET	=	0x4118
                    4117   2649 G$AX5043_RXPARAMSETS$0$0 == 0x4117
                    4117   2650 _AX5043_RXPARAMSETS	=	0x4117
                    4124   2651 G$AX5043_TIMEGAIN0$0$0 == 0x4124
                    4124   2652 _AX5043_TIMEGAIN0	=	0x4124
                    4134   2653 G$AX5043_TIMEGAIN1$0$0 == 0x4134
                    4134   2654 _AX5043_TIMEGAIN1	=	0x4134
                    4144   2655 G$AX5043_TIMEGAIN2$0$0 == 0x4144
                    4144   2656 _AX5043_TIMEGAIN2	=	0x4144
                    4154   2657 G$AX5043_TIMEGAIN3$0$0 == 0x4154
                    4154   2658 _AX5043_TIMEGAIN3	=	0x4154
                    5114   2659 G$AX5043_AFSKCTRLNB$0$0 == 0x5114
                    5114   2660 _AX5043_AFSKCTRLNB	=	0x5114
                    5113   2661 G$AX5043_AFSKMARK0NB$0$0 == 0x5113
                    5113   2662 _AX5043_AFSKMARK0NB	=	0x5113
                    5112   2663 G$AX5043_AFSKMARK1NB$0$0 == 0x5112
                    5112   2664 _AX5043_AFSKMARK1NB	=	0x5112
                    5111   2665 G$AX5043_AFSKSPACE0NB$0$0 == 0x5111
                    5111   2666 _AX5043_AFSKSPACE0NB	=	0x5111
                    5110   2667 G$AX5043_AFSKSPACE1NB$0$0 == 0x5110
                    5110   2668 _AX5043_AFSKSPACE1NB	=	0x5110
                    5043   2669 G$AX5043_AGCCOUNTERNB$0$0 == 0x5043
                    5043   2670 _AX5043_AGCCOUNTERNB	=	0x5043
                    5115   2671 G$AX5043_AMPLFILTERNB$0$0 == 0x5115
                    5115   2672 _AX5043_AMPLFILTERNB	=	0x5115
                    5189   2673 G$AX5043_BBOFFSCAPNB$0$0 == 0x5189
                    5189   2674 _AX5043_BBOFFSCAPNB	=	0x5189
                    5188   2675 G$AX5043_BBTUNENB$0$0 == 0x5188
                    5188   2676 _AX5043_BBTUNENB	=	0x5188
                    5041   2677 G$AX5043_BGNDRSSINB$0$0 == 0x5041
                    5041   2678 _AX5043_BGNDRSSINB	=	0x5041
                    522E   2679 G$AX5043_BGNDRSSIGAINNB$0$0 == 0x522e
                    522E   2680 _AX5043_BGNDRSSIGAINNB	=	0x522e
                    522F   2681 G$AX5043_BGNDRSSITHRNB$0$0 == 0x522f
                    522F   2682 _AX5043_BGNDRSSITHRNB	=	0x522f
                    5017   2683 G$AX5043_CRCINIT0NB$0$0 == 0x5017
                    5017   2684 _AX5043_CRCINIT0NB	=	0x5017
                    5016   2685 G$AX5043_CRCINIT1NB$0$0 == 0x5016
                    5016   2686 _AX5043_CRCINIT1NB	=	0x5016
                    5015   2687 G$AX5043_CRCINIT2NB$0$0 == 0x5015
                    5015   2688 _AX5043_CRCINIT2NB	=	0x5015
                    5014   2689 G$AX5043_CRCINIT3NB$0$0 == 0x5014
                    5014   2690 _AX5043_CRCINIT3NB	=	0x5014
                    5332   2691 G$AX5043_DACCONFIGNB$0$0 == 0x5332
                    5332   2692 _AX5043_DACCONFIGNB	=	0x5332
                    5331   2693 G$AX5043_DACVALUE0NB$0$0 == 0x5331
                    5331   2694 _AX5043_DACVALUE0NB	=	0x5331
                    5330   2695 G$AX5043_DACVALUE1NB$0$0 == 0x5330
                    5330   2696 _AX5043_DACVALUE1NB	=	0x5330
                    5102   2697 G$AX5043_DECIMATIONNB$0$0 == 0x5102
                    5102   2698 _AX5043_DECIMATIONNB	=	0x5102
                    5042   2699 G$AX5043_DIVERSITYNB$0$0 == 0x5042
                    5042   2700 _AX5043_DIVERSITYNB	=	0x5042
                    5011   2701 G$AX5043_ENCODINGNB$0$0 == 0x5011
                    5011   2702 _AX5043_ENCODINGNB	=	0x5011
                    5018   2703 G$AX5043_FECNB$0$0 == 0x5018
                    5018   2704 _AX5043_FECNB	=	0x5018
                    501A   2705 G$AX5043_FECSTATUSNB$0$0 == 0x501a
                    501A   2706 _AX5043_FECSTATUSNB	=	0x501a
                    5019   2707 G$AX5043_FECSYNCNB$0$0 == 0x5019
                    5019   2708 _AX5043_FECSYNCNB	=	0x5019
                    502B   2709 G$AX5043_FIFOCOUNT0NB$0$0 == 0x502b
                    502B   2710 _AX5043_FIFOCOUNT0NB	=	0x502b
                    502A   2711 G$AX5043_FIFOCOUNT1NB$0$0 == 0x502a
                    502A   2712 _AX5043_FIFOCOUNT1NB	=	0x502a
                    5029   2713 G$AX5043_FIFODATANB$0$0 == 0x5029
                    5029   2714 _AX5043_FIFODATANB	=	0x5029
                    502D   2715 G$AX5043_FIFOFREE0NB$0$0 == 0x502d
                    502D   2716 _AX5043_FIFOFREE0NB	=	0x502d
                    502C   2717 G$AX5043_FIFOFREE1NB$0$0 == 0x502c
                    502C   2718 _AX5043_FIFOFREE1NB	=	0x502c
                    5028   2719 G$AX5043_FIFOSTATNB$0$0 == 0x5028
                    5028   2720 _AX5043_FIFOSTATNB	=	0x5028
                    502F   2721 G$AX5043_FIFOTHRESH0NB$0$0 == 0x502f
                    502F   2722 _AX5043_FIFOTHRESH0NB	=	0x502f
                    502E   2723 G$AX5043_FIFOTHRESH1NB$0$0 == 0x502e
                    502E   2724 _AX5043_FIFOTHRESH1NB	=	0x502e
                    5012   2725 G$AX5043_FRAMINGNB$0$0 == 0x5012
                    5012   2726 _AX5043_FRAMINGNB	=	0x5012
                    5037   2727 G$AX5043_FREQA0NB$0$0 == 0x5037
                    5037   2728 _AX5043_FREQA0NB	=	0x5037
                    5036   2729 G$AX5043_FREQA1NB$0$0 == 0x5036
                    5036   2730 _AX5043_FREQA1NB	=	0x5036
                    5035   2731 G$AX5043_FREQA2NB$0$0 == 0x5035
                    5035   2732 _AX5043_FREQA2NB	=	0x5035
                    5034   2733 G$AX5043_FREQA3NB$0$0 == 0x5034
                    5034   2734 _AX5043_FREQA3NB	=	0x5034
                    503F   2735 G$AX5043_FREQB0NB$0$0 == 0x503f
                    503F   2736 _AX5043_FREQB0NB	=	0x503f
                    503E   2737 G$AX5043_FREQB1NB$0$0 == 0x503e
                    503E   2738 _AX5043_FREQB1NB	=	0x503e
                    503D   2739 G$AX5043_FREQB2NB$0$0 == 0x503d
                    503D   2740 _AX5043_FREQB2NB	=	0x503d
                    503C   2741 G$AX5043_FREQB3NB$0$0 == 0x503c
                    503C   2742 _AX5043_FREQB3NB	=	0x503c
                    5163   2743 G$AX5043_FSKDEV0NB$0$0 == 0x5163
                    5163   2744 _AX5043_FSKDEV0NB	=	0x5163
                    5162   2745 G$AX5043_FSKDEV1NB$0$0 == 0x5162
                    5162   2746 _AX5043_FSKDEV1NB	=	0x5162
                    5161   2747 G$AX5043_FSKDEV2NB$0$0 == 0x5161
                    5161   2748 _AX5043_FSKDEV2NB	=	0x5161
                    510D   2749 G$AX5043_FSKDMAX0NB$0$0 == 0x510d
                    510D   2750 _AX5043_FSKDMAX0NB	=	0x510d
                    510C   2751 G$AX5043_FSKDMAX1NB$0$0 == 0x510c
                    510C   2752 _AX5043_FSKDMAX1NB	=	0x510c
                    510F   2753 G$AX5043_FSKDMIN0NB$0$0 == 0x510f
                    510F   2754 _AX5043_FSKDMIN0NB	=	0x510f
                    510E   2755 G$AX5043_FSKDMIN1NB$0$0 == 0x510e
                    510E   2756 _AX5043_FSKDMIN1NB	=	0x510e
                    5309   2757 G$AX5043_GPADC13VALUE0NB$0$0 == 0x5309
                    5309   2758 _AX5043_GPADC13VALUE0NB	=	0x5309
                    5308   2759 G$AX5043_GPADC13VALUE1NB$0$0 == 0x5308
                    5308   2760 _AX5043_GPADC13VALUE1NB	=	0x5308
                    5300   2761 G$AX5043_GPADCCTRLNB$0$0 == 0x5300
                    5300   2762 _AX5043_GPADCCTRLNB	=	0x5300
                    5301   2763 G$AX5043_GPADCPERIODNB$0$0 == 0x5301
                    5301   2764 _AX5043_GPADCPERIODNB	=	0x5301
                    5101   2765 G$AX5043_IFFREQ0NB$0$0 == 0x5101
                    5101   2766 _AX5043_IFFREQ0NB	=	0x5101
                    5100   2767 G$AX5043_IFFREQ1NB$0$0 == 0x5100
                    5100   2768 _AX5043_IFFREQ1NB	=	0x5100
                    500B   2769 G$AX5043_IRQINVERSION0NB$0$0 == 0x500b
                    500B   2770 _AX5043_IRQINVERSION0NB	=	0x500b
                    500A   2771 G$AX5043_IRQINVERSION1NB$0$0 == 0x500a
                    500A   2772 _AX5043_IRQINVERSION1NB	=	0x500a
                    5007   2773 G$AX5043_IRQMASK0NB$0$0 == 0x5007
                    5007   2774 _AX5043_IRQMASK0NB	=	0x5007
                    5006   2775 G$AX5043_IRQMASK1NB$0$0 == 0x5006
                    5006   2776 _AX5043_IRQMASK1NB	=	0x5006
                    500D   2777 G$AX5043_IRQREQUEST0NB$0$0 == 0x500d
                    500D   2778 _AX5043_IRQREQUEST0NB	=	0x500d
                    500C   2779 G$AX5043_IRQREQUEST1NB$0$0 == 0x500c
                    500C   2780 _AX5043_IRQREQUEST1NB	=	0x500c
                    5310   2781 G$AX5043_LPOSCCONFIGNB$0$0 == 0x5310
                    5310   2782 _AX5043_LPOSCCONFIGNB	=	0x5310
                    5317   2783 G$AX5043_LPOSCFREQ0NB$0$0 == 0x5317
                    5317   2784 _AX5043_LPOSCFREQ0NB	=	0x5317
                    5316   2785 G$AX5043_LPOSCFREQ1NB$0$0 == 0x5316
                    5316   2786 _AX5043_LPOSCFREQ1NB	=	0x5316
                    5313   2787 G$AX5043_LPOSCKFILT0NB$0$0 == 0x5313
                    5313   2788 _AX5043_LPOSCKFILT0NB	=	0x5313
                    5312   2789 G$AX5043_LPOSCKFILT1NB$0$0 == 0x5312
                    5312   2790 _AX5043_LPOSCKFILT1NB	=	0x5312
                    5319   2791 G$AX5043_LPOSCPER0NB$0$0 == 0x5319
                    5319   2792 _AX5043_LPOSCPER0NB	=	0x5319
                    5318   2793 G$AX5043_LPOSCPER1NB$0$0 == 0x5318
                    5318   2794 _AX5043_LPOSCPER1NB	=	0x5318
                    5315   2795 G$AX5043_LPOSCREF0NB$0$0 == 0x5315
                    5315   2796 _AX5043_LPOSCREF0NB	=	0x5315
                    5314   2797 G$AX5043_LPOSCREF1NB$0$0 == 0x5314
                    5314   2798 _AX5043_LPOSCREF1NB	=	0x5314
                    5311   2799 G$AX5043_LPOSCSTATUSNB$0$0 == 0x5311
                    5311   2800 _AX5043_LPOSCSTATUSNB	=	0x5311
                    5214   2801 G$AX5043_MATCH0LENNB$0$0 == 0x5214
                    5214   2802 _AX5043_MATCH0LENNB	=	0x5214
                    5216   2803 G$AX5043_MATCH0MAXNB$0$0 == 0x5216
                    5216   2804 _AX5043_MATCH0MAXNB	=	0x5216
                    5215   2805 G$AX5043_MATCH0MINNB$0$0 == 0x5215
                    5215   2806 _AX5043_MATCH0MINNB	=	0x5215
                    5213   2807 G$AX5043_MATCH0PAT0NB$0$0 == 0x5213
                    5213   2808 _AX5043_MATCH0PAT0NB	=	0x5213
                    5212   2809 G$AX5043_MATCH0PAT1NB$0$0 == 0x5212
                    5212   2810 _AX5043_MATCH0PAT1NB	=	0x5212
                    5211   2811 G$AX5043_MATCH0PAT2NB$0$0 == 0x5211
                    5211   2812 _AX5043_MATCH0PAT2NB	=	0x5211
                    5210   2813 G$AX5043_MATCH0PAT3NB$0$0 == 0x5210
                    5210   2814 _AX5043_MATCH0PAT3NB	=	0x5210
                    521C   2815 G$AX5043_MATCH1LENNB$0$0 == 0x521c
                    521C   2816 _AX5043_MATCH1LENNB	=	0x521c
                    521E   2817 G$AX5043_MATCH1MAXNB$0$0 == 0x521e
                    521E   2818 _AX5043_MATCH1MAXNB	=	0x521e
                    521D   2819 G$AX5043_MATCH1MINNB$0$0 == 0x521d
                    521D   2820 _AX5043_MATCH1MINNB	=	0x521d
                    5219   2821 G$AX5043_MATCH1PAT0NB$0$0 == 0x5219
                    5219   2822 _AX5043_MATCH1PAT0NB	=	0x5219
                    5218   2823 G$AX5043_MATCH1PAT1NB$0$0 == 0x5218
                    5218   2824 _AX5043_MATCH1PAT1NB	=	0x5218
                    5108   2825 G$AX5043_MAXDROFFSET0NB$0$0 == 0x5108
                    5108   2826 _AX5043_MAXDROFFSET0NB	=	0x5108
                    5107   2827 G$AX5043_MAXDROFFSET1NB$0$0 == 0x5107
                    5107   2828 _AX5043_MAXDROFFSET1NB	=	0x5107
                    5106   2829 G$AX5043_MAXDROFFSET2NB$0$0 == 0x5106
                    5106   2830 _AX5043_MAXDROFFSET2NB	=	0x5106
                    510B   2831 G$AX5043_MAXRFOFFSET0NB$0$0 == 0x510b
                    510B   2832 _AX5043_MAXRFOFFSET0NB	=	0x510b
                    510A   2833 G$AX5043_MAXRFOFFSET1NB$0$0 == 0x510a
                    510A   2834 _AX5043_MAXRFOFFSET1NB	=	0x510a
                    5109   2835 G$AX5043_MAXRFOFFSET2NB$0$0 == 0x5109
                    5109   2836 _AX5043_MAXRFOFFSET2NB	=	0x5109
                    5164   2837 G$AX5043_MODCFGANB$0$0 == 0x5164
                    5164   2838 _AX5043_MODCFGANB	=	0x5164
                    5160   2839 G$AX5043_MODCFGFNB$0$0 == 0x5160
                    5160   2840 _AX5043_MODCFGFNB	=	0x5160
                    5010   2841 G$AX5043_MODULATIONNB$0$0 == 0x5010
                    5010   2842 _AX5043_MODULATIONNB	=	0x5010
                    5025   2843 G$AX5043_PINFUNCANTSELNB$0$0 == 0x5025
                    5025   2844 _AX5043_PINFUNCANTSELNB	=	0x5025
                    5023   2845 G$AX5043_PINFUNCDATANB$0$0 == 0x5023
                    5023   2846 _AX5043_PINFUNCDATANB	=	0x5023
                    5022   2847 G$AX5043_PINFUNCDCLKNB$0$0 == 0x5022
                    5022   2848 _AX5043_PINFUNCDCLKNB	=	0x5022
                    5024   2849 G$AX5043_PINFUNCIRQNB$0$0 == 0x5024
                    5024   2850 _AX5043_PINFUNCIRQNB	=	0x5024
                    5026   2851 G$AX5043_PINFUNCPWRAMPNB$0$0 == 0x5026
                    5026   2852 _AX5043_PINFUNCPWRAMPNB	=	0x5026
                    5021   2853 G$AX5043_PINFUNCSYSCLKNB$0$0 == 0x5021
                    5021   2854 _AX5043_PINFUNCSYSCLKNB	=	0x5021
                    5020   2855 G$AX5043_PINSTATENB$0$0 == 0x5020
                    5020   2856 _AX5043_PINSTATENB	=	0x5020
                    5233   2857 G$AX5043_PKTACCEPTFLAGSNB$0$0 == 0x5233
                    5233   2858 _AX5043_PKTACCEPTFLAGSNB	=	0x5233
                    5230   2859 G$AX5043_PKTCHUNKSIZENB$0$0 == 0x5230
                    5230   2860 _AX5043_PKTCHUNKSIZENB	=	0x5230
                    5231   2861 G$AX5043_PKTMISCFLAGSNB$0$0 == 0x5231
                    5231   2862 _AX5043_PKTMISCFLAGSNB	=	0x5231
                    5232   2863 G$AX5043_PKTSTOREFLAGSNB$0$0 == 0x5232
                    5232   2864 _AX5043_PKTSTOREFLAGSNB	=	0x5232
                    5031   2865 G$AX5043_PLLCPINB$0$0 == 0x5031
                    5031   2866 _AX5043_PLLCPINB	=	0x5031
                    5039   2867 G$AX5043_PLLCPIBOOSTNB$0$0 == 0x5039
                    5039   2868 _AX5043_PLLCPIBOOSTNB	=	0x5039
                    5182   2869 G$AX5043_PLLLOCKDETNB$0$0 == 0x5182
                    5182   2870 _AX5043_PLLLOCKDETNB	=	0x5182
                    5030   2871 G$AX5043_PLLLOOPNB$0$0 == 0x5030
                    5030   2872 _AX5043_PLLLOOPNB	=	0x5030
                    5038   2873 G$AX5043_PLLLOOPBOOSTNB$0$0 == 0x5038
                    5038   2874 _AX5043_PLLLOOPBOOSTNB	=	0x5038
                    5033   2875 G$AX5043_PLLRANGINGANB$0$0 == 0x5033
                    5033   2876 _AX5043_PLLRANGINGANB	=	0x5033
                    503B   2877 G$AX5043_PLLRANGINGBNB$0$0 == 0x503b
                    503B   2878 _AX5043_PLLRANGINGBNB	=	0x503b
                    5183   2879 G$AX5043_PLLRNGCLKNB$0$0 == 0x5183
                    5183   2880 _AX5043_PLLRNGCLKNB	=	0x5183
                    5032   2881 G$AX5043_PLLVCODIVNB$0$0 == 0x5032
                    5032   2882 _AX5043_PLLVCODIVNB	=	0x5032
                    5180   2883 G$AX5043_PLLVCOINB$0$0 == 0x5180
                    5180   2884 _AX5043_PLLVCOINB	=	0x5180
                    5181   2885 G$AX5043_PLLVCOIRNB$0$0 == 0x5181
                    5181   2886 _AX5043_PLLVCOIRNB	=	0x5181
                    5005   2887 G$AX5043_POWIRQMASKNB$0$0 == 0x5005
                    5005   2888 _AX5043_POWIRQMASKNB	=	0x5005
                    5003   2889 G$AX5043_POWSTATNB$0$0 == 0x5003
                    5003   2890 _AX5043_POWSTATNB	=	0x5003
                    5004   2891 G$AX5043_POWSTICKYSTATNB$0$0 == 0x5004
                    5004   2892 _AX5043_POWSTICKYSTATNB	=	0x5004
                    5027   2893 G$AX5043_PWRAMPNB$0$0 == 0x5027
                    5027   2894 _AX5043_PWRAMPNB	=	0x5027
                    5002   2895 G$AX5043_PWRMODENB$0$0 == 0x5002
                    5002   2896 _AX5043_PWRMODENB	=	0x5002
                    5009   2897 G$AX5043_RADIOEVENTMASK0NB$0$0 == 0x5009
                    5009   2898 _AX5043_RADIOEVENTMASK0NB	=	0x5009
                    5008   2899 G$AX5043_RADIOEVENTMASK1NB$0$0 == 0x5008
                    5008   2900 _AX5043_RADIOEVENTMASK1NB	=	0x5008
                    500F   2901 G$AX5043_RADIOEVENTREQ0NB$0$0 == 0x500f
                    500F   2902 _AX5043_RADIOEVENTREQ0NB	=	0x500f
                    500E   2903 G$AX5043_RADIOEVENTREQ1NB$0$0 == 0x500e
                    500E   2904 _AX5043_RADIOEVENTREQ1NB	=	0x500e
                    501C   2905 G$AX5043_RADIOSTATENB$0$0 == 0x501c
                    501C   2906 _AX5043_RADIOSTATENB	=	0x501c
                    5040   2907 G$AX5043_RSSINB$0$0 == 0x5040
                    5040   2908 _AX5043_RSSINB	=	0x5040
                    522D   2909 G$AX5043_RSSIABSTHRNB$0$0 == 0x522d
                    522D   2910 _AX5043_RSSIABSTHRNB	=	0x522d
                    522C   2911 G$AX5043_RSSIREFERENCENB$0$0 == 0x522c
                    522C   2912 _AX5043_RSSIREFERENCENB	=	0x522c
                    5105   2913 G$AX5043_RXDATARATE0NB$0$0 == 0x5105
                    5105   2914 _AX5043_RXDATARATE0NB	=	0x5105
                    5104   2915 G$AX5043_RXDATARATE1NB$0$0 == 0x5104
                    5104   2916 _AX5043_RXDATARATE1NB	=	0x5104
                    5103   2917 G$AX5043_RXDATARATE2NB$0$0 == 0x5103
                    5103   2918 _AX5043_RXDATARATE2NB	=	0x5103
                    5001   2919 G$AX5043_SCRATCHNB$0$0 == 0x5001
                    5001   2920 _AX5043_SCRATCHNB	=	0x5001
                    5000   2921 G$AX5043_SILICONREVISIONNB$0$0 == 0x5000
                    5000   2922 _AX5043_SILICONREVISIONNB	=	0x5000
                    505B   2923 G$AX5043_TIMER0NB$0$0 == 0x505b
                    505B   2924 _AX5043_TIMER0NB	=	0x505b
                    505A   2925 G$AX5043_TIMER1NB$0$0 == 0x505a
                    505A   2926 _AX5043_TIMER1NB	=	0x505a
                    5059   2927 G$AX5043_TIMER2NB$0$0 == 0x5059
                    5059   2928 _AX5043_TIMER2NB	=	0x5059
                    5227   2929 G$AX5043_TMGRXAGCNB$0$0 == 0x5227
                    5227   2930 _AX5043_TMGRXAGCNB	=	0x5227
                    5223   2931 G$AX5043_TMGRXBOOSTNB$0$0 == 0x5223
                    5223   2932 _AX5043_TMGRXBOOSTNB	=	0x5223
                    5226   2933 G$AX5043_TMGRXCOARSEAGCNB$0$0 == 0x5226
                    5226   2934 _AX5043_TMGRXCOARSEAGCNB	=	0x5226
                    5225   2935 G$AX5043_TMGRXOFFSACQNB$0$0 == 0x5225
                    5225   2936 _AX5043_TMGRXOFFSACQNB	=	0x5225
                    5229   2937 G$AX5043_TMGRXPREAMBLE1NB$0$0 == 0x5229
                    5229   2938 _AX5043_TMGRXPREAMBLE1NB	=	0x5229
                    522A   2939 G$AX5043_TMGRXPREAMBLE2NB$0$0 == 0x522a
                    522A   2940 _AX5043_TMGRXPREAMBLE2NB	=	0x522a
                    522B   2941 G$AX5043_TMGRXPREAMBLE3NB$0$0 == 0x522b
                    522B   2942 _AX5043_TMGRXPREAMBLE3NB	=	0x522b
                    5228   2943 G$AX5043_TMGRXRSSINB$0$0 == 0x5228
                    5228   2944 _AX5043_TMGRXRSSINB	=	0x5228
                    5224   2945 G$AX5043_TMGRXSETTLENB$0$0 == 0x5224
                    5224   2946 _AX5043_TMGRXSETTLENB	=	0x5224
                    5220   2947 G$AX5043_TMGTXBOOSTNB$0$0 == 0x5220
                    5220   2948 _AX5043_TMGTXBOOSTNB	=	0x5220
                    5221   2949 G$AX5043_TMGTXSETTLENB$0$0 == 0x5221
                    5221   2950 _AX5043_TMGTXSETTLENB	=	0x5221
                    5055   2951 G$AX5043_TRKAFSKDEMOD0NB$0$0 == 0x5055
                    5055   2952 _AX5043_TRKAFSKDEMOD0NB	=	0x5055
                    5054   2953 G$AX5043_TRKAFSKDEMOD1NB$0$0 == 0x5054
                    5054   2954 _AX5043_TRKAFSKDEMOD1NB	=	0x5054
                    5049   2955 G$AX5043_TRKAMPLITUDE0NB$0$0 == 0x5049
                    5049   2956 _AX5043_TRKAMPLITUDE0NB	=	0x5049
                    5048   2957 G$AX5043_TRKAMPLITUDE1NB$0$0 == 0x5048
                    5048   2958 _AX5043_TRKAMPLITUDE1NB	=	0x5048
                    5047   2959 G$AX5043_TRKDATARATE0NB$0$0 == 0x5047
                    5047   2960 _AX5043_TRKDATARATE0NB	=	0x5047
                    5046   2961 G$AX5043_TRKDATARATE1NB$0$0 == 0x5046
                    5046   2962 _AX5043_TRKDATARATE1NB	=	0x5046
                    5045   2963 G$AX5043_TRKDATARATE2NB$0$0 == 0x5045
                    5045   2964 _AX5043_TRKDATARATE2NB	=	0x5045
                    5051   2965 G$AX5043_TRKFREQ0NB$0$0 == 0x5051
                    5051   2966 _AX5043_TRKFREQ0NB	=	0x5051
                    5050   2967 G$AX5043_TRKFREQ1NB$0$0 == 0x5050
                    5050   2968 _AX5043_TRKFREQ1NB	=	0x5050
                    5053   2969 G$AX5043_TRKFSKDEMOD0NB$0$0 == 0x5053
                    5053   2970 _AX5043_TRKFSKDEMOD0NB	=	0x5053
                    5052   2971 G$AX5043_TRKFSKDEMOD1NB$0$0 == 0x5052
                    5052   2972 _AX5043_TRKFSKDEMOD1NB	=	0x5052
                    504B   2973 G$AX5043_TRKPHASE0NB$0$0 == 0x504b
                    504B   2974 _AX5043_TRKPHASE0NB	=	0x504b
                    504A   2975 G$AX5043_TRKPHASE1NB$0$0 == 0x504a
                    504A   2976 _AX5043_TRKPHASE1NB	=	0x504a
                    504F   2977 G$AX5043_TRKRFFREQ0NB$0$0 == 0x504f
                    504F   2978 _AX5043_TRKRFFREQ0NB	=	0x504f
                    504E   2979 G$AX5043_TRKRFFREQ1NB$0$0 == 0x504e
                    504E   2980 _AX5043_TRKRFFREQ1NB	=	0x504e
                    504D   2981 G$AX5043_TRKRFFREQ2NB$0$0 == 0x504d
                    504D   2982 _AX5043_TRKRFFREQ2NB	=	0x504d
                    5169   2983 G$AX5043_TXPWRCOEFFA0NB$0$0 == 0x5169
                    5169   2984 _AX5043_TXPWRCOEFFA0NB	=	0x5169
                    5168   2985 G$AX5043_TXPWRCOEFFA1NB$0$0 == 0x5168
                    5168   2986 _AX5043_TXPWRCOEFFA1NB	=	0x5168
                    516B   2987 G$AX5043_TXPWRCOEFFB0NB$0$0 == 0x516b
                    516B   2988 _AX5043_TXPWRCOEFFB0NB	=	0x516b
                    516A   2989 G$AX5043_TXPWRCOEFFB1NB$0$0 == 0x516a
                    516A   2990 _AX5043_TXPWRCOEFFB1NB	=	0x516a
                    516D   2991 G$AX5043_TXPWRCOEFFC0NB$0$0 == 0x516d
                    516D   2992 _AX5043_TXPWRCOEFFC0NB	=	0x516d
                    516C   2993 G$AX5043_TXPWRCOEFFC1NB$0$0 == 0x516c
                    516C   2994 _AX5043_TXPWRCOEFFC1NB	=	0x516c
                    516F   2995 G$AX5043_TXPWRCOEFFD0NB$0$0 == 0x516f
                    516F   2996 _AX5043_TXPWRCOEFFD0NB	=	0x516f
                    516E   2997 G$AX5043_TXPWRCOEFFD1NB$0$0 == 0x516e
                    516E   2998 _AX5043_TXPWRCOEFFD1NB	=	0x516e
                    5171   2999 G$AX5043_TXPWRCOEFFE0NB$0$0 == 0x5171
                    5171   3000 _AX5043_TXPWRCOEFFE0NB	=	0x5171
                    5170   3001 G$AX5043_TXPWRCOEFFE1NB$0$0 == 0x5170
                    5170   3002 _AX5043_TXPWRCOEFFE1NB	=	0x5170
                    5167   3003 G$AX5043_TXRATE0NB$0$0 == 0x5167
                    5167   3004 _AX5043_TXRATE0NB	=	0x5167
                    5166   3005 G$AX5043_TXRATE1NB$0$0 == 0x5166
                    5166   3006 _AX5043_TXRATE1NB	=	0x5166
                    5165   3007 G$AX5043_TXRATE2NB$0$0 == 0x5165
                    5165   3008 _AX5043_TXRATE2NB	=	0x5165
                    506B   3009 G$AX5043_WAKEUP0NB$0$0 == 0x506b
                    506B   3010 _AX5043_WAKEUP0NB	=	0x506b
                    506A   3011 G$AX5043_WAKEUP1NB$0$0 == 0x506a
                    506A   3012 _AX5043_WAKEUP1NB	=	0x506a
                    506D   3013 G$AX5043_WAKEUPFREQ0NB$0$0 == 0x506d
                    506D   3014 _AX5043_WAKEUPFREQ0NB	=	0x506d
                    506C   3015 G$AX5043_WAKEUPFREQ1NB$0$0 == 0x506c
                    506C   3016 _AX5043_WAKEUPFREQ1NB	=	0x506c
                    5069   3017 G$AX5043_WAKEUPTIMER0NB$0$0 == 0x5069
                    5069   3018 _AX5043_WAKEUPTIMER0NB	=	0x5069
                    5068   3019 G$AX5043_WAKEUPTIMER1NB$0$0 == 0x5068
                    5068   3020 _AX5043_WAKEUPTIMER1NB	=	0x5068
                    506E   3021 G$AX5043_WAKEUPXOEARLYNB$0$0 == 0x506e
                    506E   3022 _AX5043_WAKEUPXOEARLYNB	=	0x506e
                    5184   3023 G$AX5043_XTALCAPNB$0$0 == 0x5184
                    5184   3024 _AX5043_XTALCAPNB	=	0x5184
                    501D   3025 G$AX5043_XTALSTATUSNB$0$0 == 0x501d
                    501D   3026 _AX5043_XTALSTATUSNB	=	0x501d
                    5122   3027 G$AX5043_AGCAHYST0NB$0$0 == 0x5122
                    5122   3028 _AX5043_AGCAHYST0NB	=	0x5122
                    5132   3029 G$AX5043_AGCAHYST1NB$0$0 == 0x5132
                    5132   3030 _AX5043_AGCAHYST1NB	=	0x5132
                    5142   3031 G$AX5043_AGCAHYST2NB$0$0 == 0x5142
                    5142   3032 _AX5043_AGCAHYST2NB	=	0x5142
                    5152   3033 G$AX5043_AGCAHYST3NB$0$0 == 0x5152
                    5152   3034 _AX5043_AGCAHYST3NB	=	0x5152
                    5120   3035 G$AX5043_AGCGAIN0NB$0$0 == 0x5120
                    5120   3036 _AX5043_AGCGAIN0NB	=	0x5120
                    5130   3037 G$AX5043_AGCGAIN1NB$0$0 == 0x5130
                    5130   3038 _AX5043_AGCGAIN1NB	=	0x5130
                    5140   3039 G$AX5043_AGCGAIN2NB$0$0 == 0x5140
                    5140   3040 _AX5043_AGCGAIN2NB	=	0x5140
                    5150   3041 G$AX5043_AGCGAIN3NB$0$0 == 0x5150
                    5150   3042 _AX5043_AGCGAIN3NB	=	0x5150
                    5123   3043 G$AX5043_AGCMINMAX0NB$0$0 == 0x5123
                    5123   3044 _AX5043_AGCMINMAX0NB	=	0x5123
                    5133   3045 G$AX5043_AGCMINMAX1NB$0$0 == 0x5133
                    5133   3046 _AX5043_AGCMINMAX1NB	=	0x5133
                    5143   3047 G$AX5043_AGCMINMAX2NB$0$0 == 0x5143
                    5143   3048 _AX5043_AGCMINMAX2NB	=	0x5143
                    5153   3049 G$AX5043_AGCMINMAX3NB$0$0 == 0x5153
                    5153   3050 _AX5043_AGCMINMAX3NB	=	0x5153
                    5121   3051 G$AX5043_AGCTARGET0NB$0$0 == 0x5121
                    5121   3052 _AX5043_AGCTARGET0NB	=	0x5121
                    5131   3053 G$AX5043_AGCTARGET1NB$0$0 == 0x5131
                    5131   3054 _AX5043_AGCTARGET1NB	=	0x5131
                    5141   3055 G$AX5043_AGCTARGET2NB$0$0 == 0x5141
                    5141   3056 _AX5043_AGCTARGET2NB	=	0x5141
                    5151   3057 G$AX5043_AGCTARGET3NB$0$0 == 0x5151
                    5151   3058 _AX5043_AGCTARGET3NB	=	0x5151
                    512B   3059 G$AX5043_AMPLITUDEGAIN0NB$0$0 == 0x512b
                    512B   3060 _AX5043_AMPLITUDEGAIN0NB	=	0x512b
                    513B   3061 G$AX5043_AMPLITUDEGAIN1NB$0$0 == 0x513b
                    513B   3062 _AX5043_AMPLITUDEGAIN1NB	=	0x513b
                    514B   3063 G$AX5043_AMPLITUDEGAIN2NB$0$0 == 0x514b
                    514B   3064 _AX5043_AMPLITUDEGAIN2NB	=	0x514b
                    515B   3065 G$AX5043_AMPLITUDEGAIN3NB$0$0 == 0x515b
                    515B   3066 _AX5043_AMPLITUDEGAIN3NB	=	0x515b
                    512F   3067 G$AX5043_BBOFFSRES0NB$0$0 == 0x512f
                    512F   3068 _AX5043_BBOFFSRES0NB	=	0x512f
                    513F   3069 G$AX5043_BBOFFSRES1NB$0$0 == 0x513f
                    513F   3070 _AX5043_BBOFFSRES1NB	=	0x513f
                    514F   3071 G$AX5043_BBOFFSRES2NB$0$0 == 0x514f
                    514F   3072 _AX5043_BBOFFSRES2NB	=	0x514f
                    515F   3073 G$AX5043_BBOFFSRES3NB$0$0 == 0x515f
                    515F   3074 _AX5043_BBOFFSRES3NB	=	0x515f
                    5125   3075 G$AX5043_DRGAIN0NB$0$0 == 0x5125
                    5125   3076 _AX5043_DRGAIN0NB	=	0x5125
                    5135   3077 G$AX5043_DRGAIN1NB$0$0 == 0x5135
                    5135   3078 _AX5043_DRGAIN1NB	=	0x5135
                    5145   3079 G$AX5043_DRGAIN2NB$0$0 == 0x5145
                    5145   3080 _AX5043_DRGAIN2NB	=	0x5145
                    5155   3081 G$AX5043_DRGAIN3NB$0$0 == 0x5155
                    5155   3082 _AX5043_DRGAIN3NB	=	0x5155
                    512E   3083 G$AX5043_FOURFSK0NB$0$0 == 0x512e
                    512E   3084 _AX5043_FOURFSK0NB	=	0x512e
                    513E   3085 G$AX5043_FOURFSK1NB$0$0 == 0x513e
                    513E   3086 _AX5043_FOURFSK1NB	=	0x513e
                    514E   3087 G$AX5043_FOURFSK2NB$0$0 == 0x514e
                    514E   3088 _AX5043_FOURFSK2NB	=	0x514e
                    515E   3089 G$AX5043_FOURFSK3NB$0$0 == 0x515e
                    515E   3090 _AX5043_FOURFSK3NB	=	0x515e
                    512D   3091 G$AX5043_FREQDEV00NB$0$0 == 0x512d
                    512D   3092 _AX5043_FREQDEV00NB	=	0x512d
                    513D   3093 G$AX5043_FREQDEV01NB$0$0 == 0x513d
                    513D   3094 _AX5043_FREQDEV01NB	=	0x513d
                    514D   3095 G$AX5043_FREQDEV02NB$0$0 == 0x514d
                    514D   3096 _AX5043_FREQDEV02NB	=	0x514d
                    515D   3097 G$AX5043_FREQDEV03NB$0$0 == 0x515d
                    515D   3098 _AX5043_FREQDEV03NB	=	0x515d
                    512C   3099 G$AX5043_FREQDEV10NB$0$0 == 0x512c
                    512C   3100 _AX5043_FREQDEV10NB	=	0x512c
                    513C   3101 G$AX5043_FREQDEV11NB$0$0 == 0x513c
                    513C   3102 _AX5043_FREQDEV11NB	=	0x513c
                    514C   3103 G$AX5043_FREQDEV12NB$0$0 == 0x514c
                    514C   3104 _AX5043_FREQDEV12NB	=	0x514c
                    515C   3105 G$AX5043_FREQDEV13NB$0$0 == 0x515c
                    515C   3106 _AX5043_FREQDEV13NB	=	0x515c
                    5127   3107 G$AX5043_FREQUENCYGAINA0NB$0$0 == 0x5127
                    5127   3108 _AX5043_FREQUENCYGAINA0NB	=	0x5127
                    5137   3109 G$AX5043_FREQUENCYGAINA1NB$0$0 == 0x5137
                    5137   3110 _AX5043_FREQUENCYGAINA1NB	=	0x5137
                    5147   3111 G$AX5043_FREQUENCYGAINA2NB$0$0 == 0x5147
                    5147   3112 _AX5043_FREQUENCYGAINA2NB	=	0x5147
                    5157   3113 G$AX5043_FREQUENCYGAINA3NB$0$0 == 0x5157
                    5157   3114 _AX5043_FREQUENCYGAINA3NB	=	0x5157
                    5128   3115 G$AX5043_FREQUENCYGAINB0NB$0$0 == 0x5128
                    5128   3116 _AX5043_FREQUENCYGAINB0NB	=	0x5128
                    5138   3117 G$AX5043_FREQUENCYGAINB1NB$0$0 == 0x5138
                    5138   3118 _AX5043_FREQUENCYGAINB1NB	=	0x5138
                    5148   3119 G$AX5043_FREQUENCYGAINB2NB$0$0 == 0x5148
                    5148   3120 _AX5043_FREQUENCYGAINB2NB	=	0x5148
                    5158   3121 G$AX5043_FREQUENCYGAINB3NB$0$0 == 0x5158
                    5158   3122 _AX5043_FREQUENCYGAINB3NB	=	0x5158
                    5129   3123 G$AX5043_FREQUENCYGAINC0NB$0$0 == 0x5129
                    5129   3124 _AX5043_FREQUENCYGAINC0NB	=	0x5129
                    5139   3125 G$AX5043_FREQUENCYGAINC1NB$0$0 == 0x5139
                    5139   3126 _AX5043_FREQUENCYGAINC1NB	=	0x5139
                    5149   3127 G$AX5043_FREQUENCYGAINC2NB$0$0 == 0x5149
                    5149   3128 _AX5043_FREQUENCYGAINC2NB	=	0x5149
                    5159   3129 G$AX5043_FREQUENCYGAINC3NB$0$0 == 0x5159
                    5159   3130 _AX5043_FREQUENCYGAINC3NB	=	0x5159
                    512A   3131 G$AX5043_FREQUENCYGAIND0NB$0$0 == 0x512a
                    512A   3132 _AX5043_FREQUENCYGAIND0NB	=	0x512a
                    513A   3133 G$AX5043_FREQUENCYGAIND1NB$0$0 == 0x513a
                    513A   3134 _AX5043_FREQUENCYGAIND1NB	=	0x513a
                    514A   3135 G$AX5043_FREQUENCYGAIND2NB$0$0 == 0x514a
                    514A   3136 _AX5043_FREQUENCYGAIND2NB	=	0x514a
                    515A   3137 G$AX5043_FREQUENCYGAIND3NB$0$0 == 0x515a
                    515A   3138 _AX5043_FREQUENCYGAIND3NB	=	0x515a
                    5116   3139 G$AX5043_FREQUENCYLEAKNB$0$0 == 0x5116
                    5116   3140 _AX5043_FREQUENCYLEAKNB	=	0x5116
                    5126   3141 G$AX5043_PHASEGAIN0NB$0$0 == 0x5126
                    5126   3142 _AX5043_PHASEGAIN0NB	=	0x5126
                    5136   3143 G$AX5043_PHASEGAIN1NB$0$0 == 0x5136
                    5136   3144 _AX5043_PHASEGAIN1NB	=	0x5136
                    5146   3145 G$AX5043_PHASEGAIN2NB$0$0 == 0x5146
                    5146   3146 _AX5043_PHASEGAIN2NB	=	0x5146
                    5156   3147 G$AX5043_PHASEGAIN3NB$0$0 == 0x5156
                    5156   3148 _AX5043_PHASEGAIN3NB	=	0x5156
                    5207   3149 G$AX5043_PKTADDR0NB$0$0 == 0x5207
                    5207   3150 _AX5043_PKTADDR0NB	=	0x5207
                    5206   3151 G$AX5043_PKTADDR1NB$0$0 == 0x5206
                    5206   3152 _AX5043_PKTADDR1NB	=	0x5206
                    5205   3153 G$AX5043_PKTADDR2NB$0$0 == 0x5205
                    5205   3154 _AX5043_PKTADDR2NB	=	0x5205
                    5204   3155 G$AX5043_PKTADDR3NB$0$0 == 0x5204
                    5204   3156 _AX5043_PKTADDR3NB	=	0x5204
                    5200   3157 G$AX5043_PKTADDRCFGNB$0$0 == 0x5200
                    5200   3158 _AX5043_PKTADDRCFGNB	=	0x5200
                    520B   3159 G$AX5043_PKTADDRMASK0NB$0$0 == 0x520b
                    520B   3160 _AX5043_PKTADDRMASK0NB	=	0x520b
                    520A   3161 G$AX5043_PKTADDRMASK1NB$0$0 == 0x520a
                    520A   3162 _AX5043_PKTADDRMASK1NB	=	0x520a
                    5209   3163 G$AX5043_PKTADDRMASK2NB$0$0 == 0x5209
                    5209   3164 _AX5043_PKTADDRMASK2NB	=	0x5209
                    5208   3165 G$AX5043_PKTADDRMASK3NB$0$0 == 0x5208
                    5208   3166 _AX5043_PKTADDRMASK3NB	=	0x5208
                    5201   3167 G$AX5043_PKTLENCFGNB$0$0 == 0x5201
                    5201   3168 _AX5043_PKTLENCFGNB	=	0x5201
                    5202   3169 G$AX5043_PKTLENOFFSETNB$0$0 == 0x5202
                    5202   3170 _AX5043_PKTLENOFFSETNB	=	0x5202
                    5203   3171 G$AX5043_PKTMAXLENNB$0$0 == 0x5203
                    5203   3172 _AX5043_PKTMAXLENNB	=	0x5203
                    5118   3173 G$AX5043_RXPARAMCURSETNB$0$0 == 0x5118
                    5118   3174 _AX5043_RXPARAMCURSETNB	=	0x5118
                    5117   3175 G$AX5043_RXPARAMSETSNB$0$0 == 0x5117
                    5117   3176 _AX5043_RXPARAMSETSNB	=	0x5117
                    5124   3177 G$AX5043_TIMEGAIN0NB$0$0 == 0x5124
                    5124   3178 _AX5043_TIMEGAIN0NB	=	0x5124
                    5134   3179 G$AX5043_TIMEGAIN1NB$0$0 == 0x5134
                    5134   3180 _AX5043_TIMEGAIN1NB	=	0x5134
                    5144   3181 G$AX5043_TIMEGAIN2NB$0$0 == 0x5144
                    5144   3182 _AX5043_TIMEGAIN2NB	=	0x5144
                    5154   3183 G$AX5043_TIMEGAIN3NB$0$0 == 0x5154
                    5154   3184 _AX5043_TIMEGAIN3NB	=	0x5154
                    4F00   3185 G$AX5043_0xF00$0$0 == 0x4f00
                    4F00   3186 _AX5043_0xF00	=	0x4f00
                    4F01   3187 G$AX5043_0xF01$0$0 == 0x4f01
                    4F01   3188 _AX5043_0xF01	=	0x4f01
                    4F0C   3189 G$AX5043_0xF0C$0$0 == 0x4f0c
                    4F0C   3190 _AX5043_0xF0C	=	0x4f0c
                    4F10   3191 G$AX5043_0xF10$0$0 == 0x4f10
                    4F10   3192 _AX5043_0xF10	=	0x4f10
                    4F11   3193 G$AX5043_0xF11$0$0 == 0x4f11
                    4F11   3194 _AX5043_0xF11	=	0x4f11
                    4F18   3195 G$AX5043_0xF18$0$0 == 0x4f18
                    4F18   3196 _AX5043_0xF18	=	0x4f18
                    4F1C   3197 G$AX5043_0xF1C$0$0 == 0x4f1c
                    4F1C   3198 _AX5043_0xF1C	=	0x4f1c
                    4F21   3199 G$AX5043_0xF21$0$0 == 0x4f21
                    4F21   3200 _AX5043_0xF21	=	0x4f21
                    4F22   3201 G$AX5043_0xF22$0$0 == 0x4f22
                    4F22   3202 _AX5043_0xF22	=	0x4f22
                    4F23   3203 G$AX5043_0xF23$0$0 == 0x4f23
                    4F23   3204 _AX5043_0xF23	=	0x4f23
                    4F26   3205 G$AX5043_0xF26$0$0 == 0x4f26
                    4F26   3206 _AX5043_0xF26	=	0x4f26
                    4F2F   3207 G$AX5043_0xF2F$0$0 == 0x4f2f
                    4F2F   3208 _AX5043_0xF2F	=	0x4f2f
                    4F30   3209 G$AX5043_0xF30$0$0 == 0x4f30
                    4F30   3210 _AX5043_0xF30	=	0x4f30
                    4F31   3211 G$AX5043_0xF31$0$0 == 0x4f31
                    4F31   3212 _AX5043_0xF31	=	0x4f31
                    4F32   3213 G$AX5043_0xF32$0$0 == 0x4f32
                    4F32   3214 _AX5043_0xF32	=	0x4f32
                    4F33   3215 G$AX5043_0xF33$0$0 == 0x4f33
                    4F33   3216 _AX5043_0xF33	=	0x4f33
                    4F34   3217 G$AX5043_0xF34$0$0 == 0x4f34
                    4F34   3218 _AX5043_0xF34	=	0x4f34
                    4F35   3219 G$AX5043_0xF35$0$0 == 0x4f35
                    4F35   3220 _AX5043_0xF35	=	0x4f35
                    4F44   3221 G$AX5043_0xF44$0$0 == 0x4f44
                    4F44   3222 _AX5043_0xF44	=	0x4f44
                    4F0D   3223 G$AX5043_REF$0$0 == 0x4f0d
                    4F0D   3224 _AX5043_REF	=	0x4f0d
                    4F08   3225 G$AX5043_POWCTRL1$0$0 == 0x4f08
                    4F08   3226 _AX5043_POWCTRL1	=	0x4f08
                    0000   3227 G$axradio_phy_chanpllrng_rx$0$0==.
   0000                    3228 _axradio_phy_chanpllrng_rx::
   0000                    3229 	.ds 1
                    0001   3230 G$axradio_phy_chanpllrng_tx$0$0==.
   0001                    3231 _axradio_phy_chanpllrng_tx::
   0001                    3232 	.ds 1
                           3233 ;--------------------------------------------------------
                           3234 ; absolute external ram data
                           3235 ;--------------------------------------------------------
                           3236 	.area XABS    (ABS,XDATA)
                           3237 ;--------------------------------------------------------
                           3238 ; external initialized ram data
                           3239 ;--------------------------------------------------------
                           3240 	.area XISEG   (XDATA)
                           3241 	.area HOME    (CODE)
                           3242 	.area GSINIT0 (CODE)
                           3243 	.area GSINIT1 (CODE)
                           3244 	.area GSINIT2 (CODE)
                           3245 	.area GSINIT3 (CODE)
                           3246 	.area GSINIT4 (CODE)
                           3247 	.area GSINIT5 (CODE)
                           3248 	.area GSINIT  (CODE)
                           3249 	.area GSFINAL (CODE)
                           3250 	.area CSEG    (CODE)
                           3251 ;--------------------------------------------------------
                           3252 ; global & static initialisations
                           3253 ;--------------------------------------------------------
                           3254 	.area HOME    (CODE)
                           3255 	.area GSINIT  (CODE)
                           3256 	.area GSFINAL (CODE)
                           3257 	.area GSINIT  (CODE)
                           3258 ;--------------------------------------------------------
                           3259 ; Home
                           3260 ;--------------------------------------------------------
                           3261 	.area HOME    (CODE)
                           3262 	.area HOME    (CODE)
                           3263 ;--------------------------------------------------------
                           3264 ; code
                           3265 ;--------------------------------------------------------
                           3266 	.area CSEG    (CODE)
                           3267 ;------------------------------------------------------------
                           3268 ;Allocation info for local variables in function 'ax5043_set_registers'
                           3269 ;------------------------------------------------------------
                    0000   3270 	G$ax5043_set_registers$0$0 ==.
                    0000   3271 	C$config.c$11$0$0 ==.
                           3272 ;	..\AX_Radio_Lab_output\config.c:11: __reentrantb void ax5043_set_registers(void) __reentrant
                           3273 ;	-----------------------------------------
                           3274 ;	 function ax5043_set_registers
                           3275 ;	-----------------------------------------
   0152                    3276 _ax5043_set_registers:
                    0007   3277 	ar7 = 0x07
                    0006   3278 	ar6 = 0x06
                    0005   3279 	ar5 = 0x05
                    0004   3280 	ar4 = 0x04
                    0003   3281 	ar3 = 0x03
                    0002   3282 	ar2 = 0x02
                    0001   3283 	ar1 = 0x01
                    0000   3284 	ar0 = 0x00
                    0000   3285 	C$config.c$13$1$81 ==.
                           3286 ;	..\AX_Radio_Lab_output\config.c:13: AX5043_MODULATION              = 0x08;
   0152 90 40 10           3287 	mov	dptr,#_AX5043_MODULATION
   0155 74 08              3288 	mov	a,#0x08
   0157 F0                 3289 	movx	@dptr,a
                    0006   3290 	C$config.c$14$1$81 ==.
                           3291 ;	..\AX_Radio_Lab_output\config.c:14: AX5043_ENCODING                = 0x00;
   0158 90 40 11           3292 	mov	dptr,#_AX5043_ENCODING
   015B E4                 3293 	clr	a
   015C F0                 3294 	movx	@dptr,a
                    000B   3295 	C$config.c$15$1$81 ==.
                           3296 ;	..\AX_Radio_Lab_output\config.c:15: AX5043_FRAMING                 = 0x26;
   015D 90 40 12           3297 	mov	dptr,#_AX5043_FRAMING
   0160 74 26              3298 	mov	a,#0x26
   0162 F0                 3299 	movx	@dptr,a
                    0011   3300 	C$config.c$16$1$81 ==.
                           3301 ;	..\AX_Radio_Lab_output\config.c:16: AX5043_PINFUNCSYSCLK           = 0x01;
   0163 90 40 21           3302 	mov	dptr,#_AX5043_PINFUNCSYSCLK
   0166 74 01              3303 	mov	a,#0x01
   0168 F0                 3304 	movx	@dptr,a
                    0017   3305 	C$config.c$17$1$81 ==.
                           3306 ;	..\AX_Radio_Lab_output\config.c:17: AX5043_PINFUNCDCLK             = 0x01;
   0169 90 40 22           3307 	mov	dptr,#_AX5043_PINFUNCDCLK
   016C 74 01              3308 	mov	a,#0x01
   016E F0                 3309 	movx	@dptr,a
                    001D   3310 	C$config.c$18$1$81 ==.
                           3311 ;	..\AX_Radio_Lab_output\config.c:18: AX5043_PINFUNCDATA             = 0x01;
   016F 90 40 23           3312 	mov	dptr,#_AX5043_PINFUNCDATA
   0172 74 01              3313 	mov	a,#0x01
   0174 F0                 3314 	movx	@dptr,a
                    0023   3315 	C$config.c$19$1$81 ==.
                           3316 ;	..\AX_Radio_Lab_output\config.c:19: AX5043_PINFUNCANTSEL           = 0x01;
   0175 90 40 25           3317 	mov	dptr,#_AX5043_PINFUNCANTSEL
   0178 74 01              3318 	mov	a,#0x01
   017A F0                 3319 	movx	@dptr,a
                    0029   3320 	C$config.c$20$1$81 ==.
                           3321 ;	..\AX_Radio_Lab_output\config.c:20: AX5043_PINFUNCPWRAMP           = 0x07;
   017B 90 40 26           3322 	mov	dptr,#_AX5043_PINFUNCPWRAMP
   017E 74 07              3323 	mov	a,#0x07
   0180 F0                 3324 	movx	@dptr,a
                    002F   3325 	C$config.c$21$1$81 ==.
                           3326 ;	..\AX_Radio_Lab_output\config.c:21: AX5043_WAKEUPXOEARLY           = 0x01;
   0181 90 40 6E           3327 	mov	dptr,#_AX5043_WAKEUPXOEARLY
   0184 74 01              3328 	mov	a,#0x01
   0186 F0                 3329 	movx	@dptr,a
                    0035   3330 	C$config.c$22$1$81 ==.
                           3331 ;	..\AX_Radio_Lab_output\config.c:22: AX5043_IFFREQ1                 = 0x02;
   0187 90 41 00           3332 	mov	dptr,#_AX5043_IFFREQ1
   018A 74 02              3333 	mov	a,#0x02
   018C F0                 3334 	movx	@dptr,a
                    003B   3335 	C$config.c$23$1$81 ==.
                           3336 ;	..\AX_Radio_Lab_output\config.c:23: AX5043_IFFREQ0                 = 0x22;
   018D 90 41 01           3337 	mov	dptr,#_AX5043_IFFREQ0
   0190 74 22              3338 	mov	a,#0x22
   0192 F0                 3339 	movx	@dptr,a
                    0041   3340 	C$config.c$24$1$81 ==.
                           3341 ;	..\AX_Radio_Lab_output\config.c:24: AX5043_DECIMATION              = 0x1D;
   0193 90 41 02           3342 	mov	dptr,#_AX5043_DECIMATION
   0196 74 1D              3343 	mov	a,#0x1D
   0198 F0                 3344 	movx	@dptr,a
                    0047   3345 	C$config.c$25$1$81 ==.
                           3346 ;	..\AX_Radio_Lab_output\config.c:25: AX5043_RXDATARATE2             = 0x00;
   0199 90 41 03           3347 	mov	dptr,#_AX5043_RXDATARATE2
   019C E4                 3348 	clr	a
   019D F0                 3349 	movx	@dptr,a
                    004C   3350 	C$config.c$26$1$81 ==.
                           3351 ;	..\AX_Radio_Lab_output\config.c:26: AX5043_RXDATARATE1             = 0x56;
   019E 90 41 04           3352 	mov	dptr,#_AX5043_RXDATARATE1
   01A1 74 56              3353 	mov	a,#0x56
   01A3 F0                 3354 	movx	@dptr,a
                    0052   3355 	C$config.c$27$1$81 ==.
                           3356 ;	..\AX_Radio_Lab_output\config.c:27: AX5043_RXDATARATE0             = 0x34;
   01A4 90 41 05           3357 	mov	dptr,#_AX5043_RXDATARATE0
   01A7 74 34              3358 	mov	a,#0x34
   01A9 F0                 3359 	movx	@dptr,a
                    0058   3360 	C$config.c$28$1$81 ==.
                           3361 ;	..\AX_Radio_Lab_output\config.c:28: AX5043_MAXDROFFSET2            = 0x00;
   01AA 90 41 06           3362 	mov	dptr,#_AX5043_MAXDROFFSET2
                    005B   3363 	C$config.c$29$1$81 ==.
                           3364 ;	..\AX_Radio_Lab_output\config.c:29: AX5043_MAXDROFFSET1            = 0x00;
                    005B   3365 	C$config.c$30$1$81 ==.
                           3366 ;	..\AX_Radio_Lab_output\config.c:30: AX5043_MAXDROFFSET0            = 0x00;
   01AD E4                 3367 	clr	a
   01AE F0                 3368 	movx	@dptr,a
   01AF 90 41 07           3369 	mov	dptr,#_AX5043_MAXDROFFSET1
   01B2 F0                 3370 	movx	@dptr,a
   01B3 90 41 08           3371 	mov	dptr,#_AX5043_MAXDROFFSET0
   01B6 F0                 3372 	movx	@dptr,a
                    0065   3373 	C$config.c$31$1$81 ==.
                           3374 ;	..\AX_Radio_Lab_output\config.c:31: AX5043_MAXRFOFFSET2            = 0x80;
   01B7 90 41 09           3375 	mov	dptr,#_AX5043_MAXRFOFFSET2
   01BA 74 80              3376 	mov	a,#0x80
   01BC F0                 3377 	movx	@dptr,a
                    006B   3378 	C$config.c$32$1$81 ==.
                           3379 ;	..\AX_Radio_Lab_output\config.c:32: AX5043_MAXRFOFFSET1            = 0x17;
   01BD 90 41 0A           3380 	mov	dptr,#_AX5043_MAXRFOFFSET1
   01C0 74 17              3381 	mov	a,#0x17
   01C2 F0                 3382 	movx	@dptr,a
                    0071   3383 	C$config.c$33$1$81 ==.
                           3384 ;	..\AX_Radio_Lab_output\config.c:33: AX5043_MAXRFOFFSET0            = 0xB6;
   01C3 90 41 0B           3385 	mov	dptr,#_AX5043_MAXRFOFFSET0
   01C6 74 B6              3386 	mov	a,#0xB6
   01C8 F0                 3387 	movx	@dptr,a
                    0077   3388 	C$config.c$34$1$81 ==.
                           3389 ;	..\AX_Radio_Lab_output\config.c:34: AX5043_FSKDMAX1                = 0x01;
   01C9 90 41 0C           3390 	mov	dptr,#_AX5043_FSKDMAX1
   01CC 74 01              3391 	mov	a,#0x01
   01CE F0                 3392 	movx	@dptr,a
                    007D   3393 	C$config.c$35$1$81 ==.
                           3394 ;	..\AX_Radio_Lab_output\config.c:35: AX5043_FSKDMAX0                = 0x56;
   01CF 90 41 0D           3395 	mov	dptr,#_AX5043_FSKDMAX0
   01D2 74 56              3396 	mov	a,#0x56
   01D4 F0                 3397 	movx	@dptr,a
                    0083   3398 	C$config.c$36$1$81 ==.
                           3399 ;	..\AX_Radio_Lab_output\config.c:36: AX5043_FSKDMIN1                = 0xFE;
   01D5 90 41 0E           3400 	mov	dptr,#_AX5043_FSKDMIN1
   01D8 74 FE              3401 	mov	a,#0xFE
   01DA F0                 3402 	movx	@dptr,a
                    0089   3403 	C$config.c$37$1$81 ==.
                           3404 ;	..\AX_Radio_Lab_output\config.c:37: AX5043_FSKDMIN0                = 0xAA;
   01DB 90 41 0F           3405 	mov	dptr,#_AX5043_FSKDMIN0
   01DE 74 AA              3406 	mov	a,#0xAA
   01E0 F0                 3407 	movx	@dptr,a
                    008F   3408 	C$config.c$38$1$81 ==.
                           3409 ;	..\AX_Radio_Lab_output\config.c:38: AX5043_AMPLFILTER              = 0x00;
   01E1 90 41 15           3410 	mov	dptr,#_AX5043_AMPLFILTER
   01E4 E4                 3411 	clr	a
   01E5 F0                 3412 	movx	@dptr,a
                    0094   3413 	C$config.c$39$1$81 ==.
                           3414 ;	..\AX_Radio_Lab_output\config.c:39: AX5043_RXPARAMSETS             = 0xF4;
   01E6 90 41 17           3415 	mov	dptr,#_AX5043_RXPARAMSETS
   01E9 74 F4              3416 	mov	a,#0xF4
   01EB F0                 3417 	movx	@dptr,a
                    009A   3418 	C$config.c$40$1$81 ==.
                           3419 ;	..\AX_Radio_Lab_output\config.c:40: AX5043_AGCGAIN0                = 0x96;
   01EC 90 41 20           3420 	mov	dptr,#_AX5043_AGCGAIN0
   01EF 74 96              3421 	mov	a,#0x96
   01F1 F0                 3422 	movx	@dptr,a
                    00A0   3423 	C$config.c$41$1$81 ==.
                           3424 ;	..\AX_Radio_Lab_output\config.c:41: AX5043_AGCTARGET0              = 0x76;
   01F2 90 41 21           3425 	mov	dptr,#_AX5043_AGCTARGET0
   01F5 74 76              3426 	mov	a,#0x76
   01F7 F0                 3427 	movx	@dptr,a
                    00A6   3428 	C$config.c$42$1$81 ==.
                           3429 ;	..\AX_Radio_Lab_output\config.c:42: AX5043_TIMEGAIN0               = 0xA9;
   01F8 90 41 24           3430 	mov	dptr,#_AX5043_TIMEGAIN0
   01FB 74 A9              3431 	mov	a,#0xA9
   01FD F0                 3432 	movx	@dptr,a
                    00AC   3433 	C$config.c$43$1$81 ==.
                           3434 ;	..\AX_Radio_Lab_output\config.c:43: AX5043_DRGAIN0                 = 0xA3;
   01FE 90 41 25           3435 	mov	dptr,#_AX5043_DRGAIN0
   0201 74 A3              3436 	mov	a,#0xA3
   0203 F0                 3437 	movx	@dptr,a
                    00B2   3438 	C$config.c$44$1$81 ==.
                           3439 ;	..\AX_Radio_Lab_output\config.c:44: AX5043_PHASEGAIN0              = 0xC3;
   0204 90 41 26           3440 	mov	dptr,#_AX5043_PHASEGAIN0
   0207 74 C3              3441 	mov	a,#0xC3
   0209 F0                 3442 	movx	@dptr,a
                    00B8   3443 	C$config.c$45$1$81 ==.
                           3444 ;	..\AX_Radio_Lab_output\config.c:45: AX5043_FREQUENCYGAINA0         = 0x0F;
   020A 90 41 27           3445 	mov	dptr,#_AX5043_FREQUENCYGAINA0
   020D 74 0F              3446 	mov	a,#0x0F
   020F F0                 3447 	movx	@dptr,a
                    00BE   3448 	C$config.c$46$1$81 ==.
                           3449 ;	..\AX_Radio_Lab_output\config.c:46: AX5043_FREQUENCYGAINB0         = 0x1F;
   0210 90 41 28           3450 	mov	dptr,#_AX5043_FREQUENCYGAINB0
   0213 74 1F              3451 	mov	a,#0x1F
   0215 F0                 3452 	movx	@dptr,a
                    00C4   3453 	C$config.c$47$1$81 ==.
                           3454 ;	..\AX_Radio_Lab_output\config.c:47: AX5043_FREQUENCYGAINC0         = 0x09;
   0216 90 41 29           3455 	mov	dptr,#_AX5043_FREQUENCYGAINC0
   0219 74 09              3456 	mov	a,#0x09
   021B F0                 3457 	movx	@dptr,a
                    00CA   3458 	C$config.c$48$1$81 ==.
                           3459 ;	..\AX_Radio_Lab_output\config.c:48: AX5043_FREQUENCYGAIND0         = 0x09;
   021C 90 41 2A           3460 	mov	dptr,#_AX5043_FREQUENCYGAIND0
   021F 74 09              3461 	mov	a,#0x09
   0221 F0                 3462 	movx	@dptr,a
                    00D0   3463 	C$config.c$49$1$81 ==.
                           3464 ;	..\AX_Radio_Lab_output\config.c:49: AX5043_AMPLITUDEGAIN0          = 0x46;
   0222 90 41 2B           3465 	mov	dptr,#_AX5043_AMPLITUDEGAIN0
   0225 74 46              3466 	mov	a,#0x46
   0227 F0                 3467 	movx	@dptr,a
                    00D6   3468 	C$config.c$50$1$81 ==.
                           3469 ;	..\AX_Radio_Lab_output\config.c:50: AX5043_FREQDEV10               = 0x00;
   0228 90 41 2C           3470 	mov	dptr,#_AX5043_FREQDEV10
                    00D9   3471 	C$config.c$51$1$81 ==.
                           3472 ;	..\AX_Radio_Lab_output\config.c:51: AX5043_FREQDEV00               = 0x00;
                    00D9   3473 	C$config.c$52$1$81 ==.
                           3474 ;	..\AX_Radio_Lab_output\config.c:52: AX5043_FOURFSK0                = 0x00;
                    00D9   3475 	C$config.c$53$1$81 ==.
                           3476 ;	..\AX_Radio_Lab_output\config.c:53: AX5043_BBOFFSRES0              = 0x00;
   022B E4                 3477 	clr	a
   022C F0                 3478 	movx	@dptr,a
   022D 90 41 2D           3479 	mov	dptr,#_AX5043_FREQDEV00
   0230 F0                 3480 	movx	@dptr,a
   0231 90 41 2E           3481 	mov	dptr,#_AX5043_FOURFSK0
   0234 F0                 3482 	movx	@dptr,a
   0235 90 41 2F           3483 	mov	dptr,#_AX5043_BBOFFSRES0
   0238 F0                 3484 	movx	@dptr,a
                    00E7   3485 	C$config.c$54$1$81 ==.
                           3486 ;	..\AX_Radio_Lab_output\config.c:54: AX5043_AGCGAIN1                = 0x96;
   0239 90 41 30           3487 	mov	dptr,#_AX5043_AGCGAIN1
   023C 74 96              3488 	mov	a,#0x96
   023E F0                 3489 	movx	@dptr,a
                    00ED   3490 	C$config.c$55$1$81 ==.
                           3491 ;	..\AX_Radio_Lab_output\config.c:55: AX5043_AGCTARGET1              = 0x76;
   023F 90 41 31           3492 	mov	dptr,#_AX5043_AGCTARGET1
   0242 74 76              3493 	mov	a,#0x76
   0244 F0                 3494 	movx	@dptr,a
                    00F3   3495 	C$config.c$56$1$81 ==.
                           3496 ;	..\AX_Radio_Lab_output\config.c:56: AX5043_AGCAHYST1               = 0x00;
   0245 90 41 32           3497 	mov	dptr,#_AX5043_AGCAHYST1
                    00F6   3498 	C$config.c$57$1$81 ==.
                           3499 ;	..\AX_Radio_Lab_output\config.c:57: AX5043_AGCMINMAX1              = 0x00;
   0248 E4                 3500 	clr	a
   0249 F0                 3501 	movx	@dptr,a
   024A 90 41 33           3502 	mov	dptr,#_AX5043_AGCMINMAX1
   024D F0                 3503 	movx	@dptr,a
                    00FC   3504 	C$config.c$58$1$81 ==.
                           3505 ;	..\AX_Radio_Lab_output\config.c:58: AX5043_TIMEGAIN1               = 0xA7;
   024E 90 41 34           3506 	mov	dptr,#_AX5043_TIMEGAIN1
   0251 74 A7              3507 	mov	a,#0xA7
   0253 F0                 3508 	movx	@dptr,a
                    0102   3509 	C$config.c$59$1$81 ==.
                           3510 ;	..\AX_Radio_Lab_output\config.c:59: AX5043_DRGAIN1                 = 0xA2;
   0254 90 41 35           3511 	mov	dptr,#_AX5043_DRGAIN1
   0257 74 A2              3512 	mov	a,#0xA2
   0259 F0                 3513 	movx	@dptr,a
                    0108   3514 	C$config.c$60$1$81 ==.
                           3515 ;	..\AX_Radio_Lab_output\config.c:60: AX5043_PHASEGAIN1              = 0xC3;
   025A 90 41 36           3516 	mov	dptr,#_AX5043_PHASEGAIN1
   025D 74 C3              3517 	mov	a,#0xC3
   025F F0                 3518 	movx	@dptr,a
                    010E   3519 	C$config.c$61$1$81 ==.
                           3520 ;	..\AX_Radio_Lab_output\config.c:61: AX5043_FREQUENCYGAINA1         = 0x0F;
   0260 90 41 37           3521 	mov	dptr,#_AX5043_FREQUENCYGAINA1
   0263 74 0F              3522 	mov	a,#0x0F
   0265 F0                 3523 	movx	@dptr,a
                    0114   3524 	C$config.c$62$1$81 ==.
                           3525 ;	..\AX_Radio_Lab_output\config.c:62: AX5043_FREQUENCYGAINB1         = 0x1F;
   0266 90 41 38           3526 	mov	dptr,#_AX5043_FREQUENCYGAINB1
   0269 74 1F              3527 	mov	a,#0x1F
   026B F0                 3528 	movx	@dptr,a
                    011A   3529 	C$config.c$63$1$81 ==.
                           3530 ;	..\AX_Radio_Lab_output\config.c:63: AX5043_FREQUENCYGAINC1         = 0x09;
   026C 90 41 39           3531 	mov	dptr,#_AX5043_FREQUENCYGAINC1
   026F 74 09              3532 	mov	a,#0x09
   0271 F0                 3533 	movx	@dptr,a
                    0120   3534 	C$config.c$64$1$81 ==.
                           3535 ;	..\AX_Radio_Lab_output\config.c:64: AX5043_FREQUENCYGAIND1         = 0x09;
   0272 90 41 3A           3536 	mov	dptr,#_AX5043_FREQUENCYGAIND1
   0275 74 09              3537 	mov	a,#0x09
   0277 F0                 3538 	movx	@dptr,a
                    0126   3539 	C$config.c$65$1$81 ==.
                           3540 ;	..\AX_Radio_Lab_output\config.c:65: AX5043_AMPLITUDEGAIN1          = 0x46;
   0278 90 41 3B           3541 	mov	dptr,#_AX5043_AMPLITUDEGAIN1
   027B 74 46              3542 	mov	a,#0x46
   027D F0                 3543 	movx	@dptr,a
                    012C   3544 	C$config.c$66$1$81 ==.
                           3545 ;	..\AX_Radio_Lab_output\config.c:66: AX5043_FREQDEV11               = 0x00;
   027E 90 41 3C           3546 	mov	dptr,#_AX5043_FREQDEV11
   0281 E4                 3547 	clr	a
   0282 F0                 3548 	movx	@dptr,a
                    0131   3549 	C$config.c$67$1$81 ==.
                           3550 ;	..\AX_Radio_Lab_output\config.c:67: AX5043_FREQDEV01               = 0x38;
   0283 90 41 3D           3551 	mov	dptr,#_AX5043_FREQDEV01
   0286 74 38              3552 	mov	a,#0x38
   0288 F0                 3553 	movx	@dptr,a
                    0137   3554 	C$config.c$68$1$81 ==.
                           3555 ;	..\AX_Radio_Lab_output\config.c:68: AX5043_FOURFSK1                = 0x00;
   0289 90 41 3E           3556 	mov	dptr,#_AX5043_FOURFSK1
                    013A   3557 	C$config.c$69$1$81 ==.
                           3558 ;	..\AX_Radio_Lab_output\config.c:69: AX5043_BBOFFSRES1              = 0x00;
   028C E4                 3559 	clr	a
   028D F0                 3560 	movx	@dptr,a
   028E 90 41 3F           3561 	mov	dptr,#_AX5043_BBOFFSRES1
   0291 F0                 3562 	movx	@dptr,a
                    0140   3563 	C$config.c$70$1$81 ==.
                           3564 ;	..\AX_Radio_Lab_output\config.c:70: AX5043_AGCGAIN3                = 0xFF;
   0292 90 41 50           3565 	mov	dptr,#_AX5043_AGCGAIN3
   0295 74 FF              3566 	mov	a,#0xFF
   0297 F0                 3567 	movx	@dptr,a
                    0146   3568 	C$config.c$71$1$81 ==.
                           3569 ;	..\AX_Radio_Lab_output\config.c:71: AX5043_AGCTARGET3              = 0x76;
   0298 90 41 51           3570 	mov	dptr,#_AX5043_AGCTARGET3
   029B 74 76              3571 	mov	a,#0x76
   029D F0                 3572 	movx	@dptr,a
                    014C   3573 	C$config.c$72$1$81 ==.
                           3574 ;	..\AX_Radio_Lab_output\config.c:72: AX5043_AGCAHYST3               = 0x00;
   029E 90 41 52           3575 	mov	dptr,#_AX5043_AGCAHYST3
                    014F   3576 	C$config.c$73$1$81 ==.
                           3577 ;	..\AX_Radio_Lab_output\config.c:73: AX5043_AGCMINMAX3              = 0x00;
   02A1 E4                 3578 	clr	a
   02A2 F0                 3579 	movx	@dptr,a
   02A3 90 41 53           3580 	mov	dptr,#_AX5043_AGCMINMAX3
   02A6 F0                 3581 	movx	@dptr,a
                    0155   3582 	C$config.c$74$1$81 ==.
                           3583 ;	..\AX_Radio_Lab_output\config.c:74: AX5043_TIMEGAIN3               = 0xA6;
   02A7 90 41 54           3584 	mov	dptr,#_AX5043_TIMEGAIN3
   02AA 74 A6              3585 	mov	a,#0xA6
   02AC F0                 3586 	movx	@dptr,a
                    015B   3587 	C$config.c$75$1$81 ==.
                           3588 ;	..\AX_Radio_Lab_output\config.c:75: AX5043_DRGAIN3                 = 0xA1;
   02AD 90 41 55           3589 	mov	dptr,#_AX5043_DRGAIN3
   02B0 74 A1              3590 	mov	a,#0xA1
   02B2 F0                 3591 	movx	@dptr,a
                    0161   3592 	C$config.c$76$1$81 ==.
                           3593 ;	..\AX_Radio_Lab_output\config.c:76: AX5043_PHASEGAIN3              = 0xC3;
   02B3 90 41 56           3594 	mov	dptr,#_AX5043_PHASEGAIN3
   02B6 74 C3              3595 	mov	a,#0xC3
   02B8 F0                 3596 	movx	@dptr,a
                    0167   3597 	C$config.c$77$1$81 ==.
                           3598 ;	..\AX_Radio_Lab_output\config.c:77: AX5043_FREQUENCYGAINA3         = 0x0F;
   02B9 90 41 57           3599 	mov	dptr,#_AX5043_FREQUENCYGAINA3
   02BC 74 0F              3600 	mov	a,#0x0F
   02BE F0                 3601 	movx	@dptr,a
                    016D   3602 	C$config.c$78$1$81 ==.
                           3603 ;	..\AX_Radio_Lab_output\config.c:78: AX5043_FREQUENCYGAINB3         = 0x1F;
   02BF 90 41 58           3604 	mov	dptr,#_AX5043_FREQUENCYGAINB3
   02C2 74 1F              3605 	mov	a,#0x1F
   02C4 F0                 3606 	movx	@dptr,a
                    0173   3607 	C$config.c$79$1$81 ==.
                           3608 ;	..\AX_Radio_Lab_output\config.c:79: AX5043_FREQUENCYGAINC3         = 0x0D;
   02C5 90 41 59           3609 	mov	dptr,#_AX5043_FREQUENCYGAINC3
   02C8 74 0D              3610 	mov	a,#0x0D
   02CA F0                 3611 	movx	@dptr,a
                    0179   3612 	C$config.c$80$1$81 ==.
                           3613 ;	..\AX_Radio_Lab_output\config.c:80: AX5043_FREQUENCYGAIND3         = 0x0D;
   02CB 90 41 5A           3614 	mov	dptr,#_AX5043_FREQUENCYGAIND3
   02CE 74 0D              3615 	mov	a,#0x0D
   02D0 F0                 3616 	movx	@dptr,a
                    017F   3617 	C$config.c$81$1$81 ==.
                           3618 ;	..\AX_Radio_Lab_output\config.c:81: AX5043_AMPLITUDEGAIN3          = 0x46;
   02D1 90 41 5B           3619 	mov	dptr,#_AX5043_AMPLITUDEGAIN3
   02D4 74 46              3620 	mov	a,#0x46
   02D6 F0                 3621 	movx	@dptr,a
                    0185   3622 	C$config.c$82$1$81 ==.
                           3623 ;	..\AX_Radio_Lab_output\config.c:82: AX5043_FREQDEV13               = 0x00;
   02D7 90 41 5C           3624 	mov	dptr,#_AX5043_FREQDEV13
   02DA E4                 3625 	clr	a
   02DB F0                 3626 	movx	@dptr,a
                    018A   3627 	C$config.c$83$1$81 ==.
                           3628 ;	..\AX_Radio_Lab_output\config.c:83: AX5043_FREQDEV03               = 0x38;
   02DC 90 41 5D           3629 	mov	dptr,#_AX5043_FREQDEV03
   02DF 74 38              3630 	mov	a,#0x38
   02E1 F0                 3631 	movx	@dptr,a
                    0190   3632 	C$config.c$84$1$81 ==.
                           3633 ;	..\AX_Radio_Lab_output\config.c:84: AX5043_FOURFSK3                = 0x00;
   02E2 90 41 5E           3634 	mov	dptr,#_AX5043_FOURFSK3
                    0193   3635 	C$config.c$85$1$81 ==.
                           3636 ;	..\AX_Radio_Lab_output\config.c:85: AX5043_BBOFFSRES3              = 0x00;
   02E5 E4                 3637 	clr	a
   02E6 F0                 3638 	movx	@dptr,a
   02E7 90 41 5F           3639 	mov	dptr,#_AX5043_BBOFFSRES3
   02EA F0                 3640 	movx	@dptr,a
                    0199   3641 	C$config.c$86$1$81 ==.
                           3642 ;	..\AX_Radio_Lab_output\config.c:86: AX5043_MODCFGF                 = 0x03;
   02EB 90 41 60           3643 	mov	dptr,#_AX5043_MODCFGF
   02EE 74 03              3644 	mov	a,#0x03
   02F0 F0                 3645 	movx	@dptr,a
                    019F   3646 	C$config.c$87$1$81 ==.
                           3647 ;	..\AX_Radio_Lab_output\config.c:87: AX5043_FSKDEV2                 = 0x00;
   02F1 90 41 61           3648 	mov	dptr,#_AX5043_FSKDEV2
   02F4 E4                 3649 	clr	a
   02F5 F0                 3650 	movx	@dptr,a
                    01A4   3651 	C$config.c$88$1$81 ==.
                           3652 ;	..\AX_Radio_Lab_output\config.c:88: AX5043_FSKDEV1                 = 0x43;
   02F6 90 41 62           3653 	mov	dptr,#_AX5043_FSKDEV1
   02F9 74 43              3654 	mov	a,#0x43
   02FB F0                 3655 	movx	@dptr,a
                    01AA   3656 	C$config.c$89$1$81 ==.
                           3657 ;	..\AX_Radio_Lab_output\config.c:89: AX5043_FSKDEV0                 = 0xB8;
   02FC 90 41 63           3658 	mov	dptr,#_AX5043_FSKDEV0
   02FF 74 B8              3659 	mov	a,#0xB8
   0301 F0                 3660 	movx	@dptr,a
                    01B0   3661 	C$config.c$90$1$81 ==.
                           3662 ;	..\AX_Radio_Lab_output\config.c:90: AX5043_MODCFGA                 = 0x05;
   0302 90 41 64           3663 	mov	dptr,#_AX5043_MODCFGA
   0305 74 05              3664 	mov	a,#0x05
   0307 F0                 3665 	movx	@dptr,a
                    01B6   3666 	C$config.c$91$1$81 ==.
                           3667 ;	..\AX_Radio_Lab_output\config.c:91: AX5043_TXRATE2                 = 0x00;
   0308 90 41 65           3668 	mov	dptr,#_AX5043_TXRATE2
   030B E4                 3669 	clr	a
   030C F0                 3670 	movx	@dptr,a
                    01BB   3671 	C$config.c$92$1$81 ==.
                           3672 ;	..\AX_Radio_Lab_output\config.c:92: AX5043_TXRATE1                 = 0x06;
   030D 90 41 66           3673 	mov	dptr,#_AX5043_TXRATE1
   0310 74 06              3674 	mov	a,#0x06
   0312 F0                 3675 	movx	@dptr,a
                    01C1   3676 	C$config.c$93$1$81 ==.
                           3677 ;	..\AX_Radio_Lab_output\config.c:93: AX5043_TXRATE0                 = 0x8E;
   0313 90 41 67           3678 	mov	dptr,#_AX5043_TXRATE0
   0316 74 8E              3679 	mov	a,#0x8E
   0318 F0                 3680 	movx	@dptr,a
                    01C7   3681 	C$config.c$94$1$81 ==.
                           3682 ;	..\AX_Radio_Lab_output\config.c:94: AX5043_TXPWRCOEFFB1            = 0x0F;
   0319 90 41 6A           3683 	mov	dptr,#_AX5043_TXPWRCOEFFB1
   031C 74 0F              3684 	mov	a,#0x0F
   031E F0                 3685 	movx	@dptr,a
                    01CD   3686 	C$config.c$95$1$81 ==.
                           3687 ;	..\AX_Radio_Lab_output\config.c:95: AX5043_TXPWRCOEFFB0            = 0xFF;
   031F 90 41 6B           3688 	mov	dptr,#_AX5043_TXPWRCOEFFB0
   0322 74 FF              3689 	mov	a,#0xFF
   0324 F0                 3690 	movx	@dptr,a
                    01D3   3691 	C$config.c$96$1$81 ==.
                           3692 ;	..\AX_Radio_Lab_output\config.c:96: AX5043_PLLRNGCLK               = 0x05;
   0325 90 41 83           3693 	mov	dptr,#_AX5043_PLLRNGCLK
   0328 74 05              3694 	mov	a,#0x05
   032A F0                 3695 	movx	@dptr,a
                    01D9   3696 	C$config.c$97$1$81 ==.
                           3697 ;	..\AX_Radio_Lab_output\config.c:97: AX5043_BBTUNE                  = 0x0F;
   032B 90 41 88           3698 	mov	dptr,#_AX5043_BBTUNE
   032E 74 0F              3699 	mov	a,#0x0F
   0330 F0                 3700 	movx	@dptr,a
                    01DF   3701 	C$config.c$98$1$81 ==.
                           3702 ;	..\AX_Radio_Lab_output\config.c:98: AX5043_BBOFFSCAP               = 0x77;
   0331 90 41 89           3703 	mov	dptr,#_AX5043_BBOFFSCAP
   0334 74 77              3704 	mov	a,#0x77
   0336 F0                 3705 	movx	@dptr,a
                    01E5   3706 	C$config.c$99$1$81 ==.
                           3707 ;	..\AX_Radio_Lab_output\config.c:99: AX5043_PKTADDRCFG              = 0x01;
   0337 90 42 00           3708 	mov	dptr,#_AX5043_PKTADDRCFG
   033A 74 01              3709 	mov	a,#0x01
   033C F0                 3710 	movx	@dptr,a
                    01EB   3711 	C$config.c$100$1$81 ==.
                           3712 ;	..\AX_Radio_Lab_output\config.c:100: AX5043_PKTLENCFG               = 0x80;
   033D 90 42 01           3713 	mov	dptr,#_AX5043_PKTLENCFG
   0340 74 80              3714 	mov	a,#0x80
   0342 F0                 3715 	movx	@dptr,a
                    01F1   3716 	C$config.c$101$1$81 ==.
                           3717 ;	..\AX_Radio_Lab_output\config.c:101: AX5043_PKTLENOFFSET            = 0x00;
   0343 90 42 02           3718 	mov	dptr,#_AX5043_PKTLENOFFSET
   0346 E4                 3719 	clr	a
   0347 F0                 3720 	movx	@dptr,a
                    01F6   3721 	C$config.c$102$1$81 ==.
                           3722 ;	..\AX_Radio_Lab_output\config.c:102: AX5043_PKTMAXLEN               = 0xC8;
   0348 90 42 03           3723 	mov	dptr,#_AX5043_PKTMAXLEN
   034B 74 C8              3724 	mov	a,#0xC8
   034D F0                 3725 	movx	@dptr,a
                    01FC   3726 	C$config.c$103$1$81 ==.
                           3727 ;	..\AX_Radio_Lab_output\config.c:103: AX5043_MATCH0PAT3              = 0xAA;
   034E 90 42 10           3728 	mov	dptr,#_AX5043_MATCH0PAT3
   0351 74 AA              3729 	mov	a,#0xAA
   0353 F0                 3730 	movx	@dptr,a
                    0202   3731 	C$config.c$104$1$81 ==.
                           3732 ;	..\AX_Radio_Lab_output\config.c:104: AX5043_MATCH0PAT2              = 0xCC;
   0354 90 42 11           3733 	mov	dptr,#_AX5043_MATCH0PAT2
   0357 74 CC              3734 	mov	a,#0xCC
   0359 F0                 3735 	movx	@dptr,a
                    0208   3736 	C$config.c$105$1$81 ==.
                           3737 ;	..\AX_Radio_Lab_output\config.c:105: AX5043_MATCH0PAT1              = 0xAA;
   035A 90 42 12           3738 	mov	dptr,#_AX5043_MATCH0PAT1
   035D 74 AA              3739 	mov	a,#0xAA
   035F F0                 3740 	movx	@dptr,a
                    020E   3741 	C$config.c$106$1$81 ==.
                           3742 ;	..\AX_Radio_Lab_output\config.c:106: AX5043_MATCH0PAT0              = 0xCC;
   0360 90 42 13           3743 	mov	dptr,#_AX5043_MATCH0PAT0
   0363 74 CC              3744 	mov	a,#0xCC
   0365 F0                 3745 	movx	@dptr,a
                    0214   3746 	C$config.c$107$1$81 ==.
                           3747 ;	..\AX_Radio_Lab_output\config.c:107: AX5043_MATCH0LEN               = 0x1F;
   0366 90 42 14           3748 	mov	dptr,#_AX5043_MATCH0LEN
   0369 74 1F              3749 	mov	a,#0x1F
   036B F0                 3750 	movx	@dptr,a
                    021A   3751 	C$config.c$108$1$81 ==.
                           3752 ;	..\AX_Radio_Lab_output\config.c:108: AX5043_MATCH0MAX               = 0x1F;
   036C 90 42 16           3753 	mov	dptr,#_AX5043_MATCH0MAX
   036F 74 1F              3754 	mov	a,#0x1F
   0371 F0                 3755 	movx	@dptr,a
                    0220   3756 	C$config.c$109$1$81 ==.
                           3757 ;	..\AX_Radio_Lab_output\config.c:109: AX5043_MATCH1PAT1              = 0x55;
   0372 90 42 18           3758 	mov	dptr,#_AX5043_MATCH1PAT1
   0375 74 55              3759 	mov	a,#0x55
   0377 F0                 3760 	movx	@dptr,a
                    0226   3761 	C$config.c$110$1$81 ==.
                           3762 ;	..\AX_Radio_Lab_output\config.c:110: AX5043_MATCH1PAT0              = 0x55;
   0378 90 42 19           3763 	mov	dptr,#_AX5043_MATCH1PAT0
   037B 74 55              3764 	mov	a,#0x55
   037D F0                 3765 	movx	@dptr,a
                    022C   3766 	C$config.c$111$1$81 ==.
                           3767 ;	..\AX_Radio_Lab_output\config.c:111: AX5043_MATCH1LEN               = 0x8A;
   037E 90 42 1C           3768 	mov	dptr,#_AX5043_MATCH1LEN
   0381 74 8A              3769 	mov	a,#0x8A
   0383 F0                 3770 	movx	@dptr,a
                    0232   3771 	C$config.c$112$1$81 ==.
                           3772 ;	..\AX_Radio_Lab_output\config.c:112: AX5043_MATCH1MAX               = 0x0A;
   0384 90 42 1E           3773 	mov	dptr,#_AX5043_MATCH1MAX
   0387 74 0A              3774 	mov	a,#0x0A
   0389 F0                 3775 	movx	@dptr,a
                    0238   3776 	C$config.c$113$1$81 ==.
                           3777 ;	..\AX_Radio_Lab_output\config.c:113: AX5043_TMGRXBOOST              = 0x5B;
   038A 90 42 23           3778 	mov	dptr,#_AX5043_TMGRXBOOST
   038D 74 5B              3779 	mov	a,#0x5B
   038F F0                 3780 	movx	@dptr,a
                    023E   3781 	C$config.c$114$1$81 ==.
                           3782 ;	..\AX_Radio_Lab_output\config.c:114: AX5043_TMGRXSETTLE             = 0x3E;
   0390 90 42 24           3783 	mov	dptr,#_AX5043_TMGRXSETTLE
   0393 74 3E              3784 	mov	a,#0x3E
   0395 F0                 3785 	movx	@dptr,a
                    0244   3786 	C$config.c$115$1$81 ==.
                           3787 ;	..\AX_Radio_Lab_output\config.c:115: AX5043_TMGRXOFFSACQ            = 0x9C;
   0396 90 42 25           3788 	mov	dptr,#_AX5043_TMGRXOFFSACQ
   0399 74 9C              3789 	mov	a,#0x9C
   039B F0                 3790 	movx	@dptr,a
                    024A   3791 	C$config.c$116$1$81 ==.
                           3792 ;	..\AX_Radio_Lab_output\config.c:116: AX5043_TMGRXCOARSEAGC          = 0x32;
   039C 90 42 26           3793 	mov	dptr,#_AX5043_TMGRXCOARSEAGC
   039F 74 32              3794 	mov	a,#0x32
   03A1 F0                 3795 	movx	@dptr,a
                    0250   3796 	C$config.c$117$1$81 ==.
                           3797 ;	..\AX_Radio_Lab_output\config.c:117: AX5043_TMGRXAGC                = 0x00;
   03A2 90 42 27           3798 	mov	dptr,#_AX5043_TMGRXAGC
   03A5 E4                 3799 	clr	a
   03A6 F0                 3800 	movx	@dptr,a
                    0255   3801 	C$config.c$118$1$81 ==.
                           3802 ;	..\AX_Radio_Lab_output\config.c:118: AX5043_TMGRXRSSI               = 0x08;
   03A7 90 42 28           3803 	mov	dptr,#_AX5043_TMGRXRSSI
   03AA 74 08              3804 	mov	a,#0x08
   03AC F0                 3805 	movx	@dptr,a
                    025B   3806 	C$config.c$119$1$81 ==.
                           3807 ;	..\AX_Radio_Lab_output\config.c:119: AX5043_TMGRXPREAMBLE2          = 0x35;
   03AD 90 42 2A           3808 	mov	dptr,#_AX5043_TMGRXPREAMBLE2
   03B0 74 35              3809 	mov	a,#0x35
   03B2 F0                 3810 	movx	@dptr,a
                    0261   3811 	C$config.c$120$1$81 ==.
                           3812 ;	..\AX_Radio_Lab_output\config.c:120: AX5043_RSSIREFERENCE           = 0x19;
   03B3 90 42 2C           3813 	mov	dptr,#_AX5043_RSSIREFERENCE
   03B6 74 19              3814 	mov	a,#0x19
   03B8 F0                 3815 	movx	@dptr,a
                    0267   3816 	C$config.c$121$1$81 ==.
                           3817 ;	..\AX_Radio_Lab_output\config.c:121: AX5043_RSSIABSTHR              = 0xC6;
   03B9 90 42 2D           3818 	mov	dptr,#_AX5043_RSSIABSTHR
   03BC 74 C6              3819 	mov	a,#0xC6
   03BE F0                 3820 	movx	@dptr,a
                    026D   3821 	C$config.c$122$1$81 ==.
                           3822 ;	..\AX_Radio_Lab_output\config.c:122: AX5043_BGNDRSSIGAIN            = 0x02;
   03BF 90 42 2E           3823 	mov	dptr,#_AX5043_BGNDRSSIGAIN
   03C2 74 02              3824 	mov	a,#0x02
   03C4 F0                 3825 	movx	@dptr,a
                    0273   3826 	C$config.c$123$1$81 ==.
                           3827 ;	..\AX_Radio_Lab_output\config.c:123: AX5043_BGNDRSSITHR             = 0x00;
   03C5 90 42 2F           3828 	mov	dptr,#_AX5043_BGNDRSSITHR
   03C8 E4                 3829 	clr	a
   03C9 F0                 3830 	movx	@dptr,a
                    0278   3831 	C$config.c$124$1$81 ==.
                           3832 ;	..\AX_Radio_Lab_output\config.c:124: AX5043_PKTCHUNKSIZE            = 0x0D;
   03CA 90 42 30           3833 	mov	dptr,#_AX5043_PKTCHUNKSIZE
   03CD 74 0D              3834 	mov	a,#0x0D
   03CF F0                 3835 	movx	@dptr,a
                    027E   3836 	C$config.c$125$1$81 ==.
                           3837 ;	..\AX_Radio_Lab_output\config.c:125: AX5043_PKTMISCFLAGS            = 0x03;
   03D0 90 42 31           3838 	mov	dptr,#_AX5043_PKTMISCFLAGS
   03D3 74 03              3839 	mov	a,#0x03
   03D5 F0                 3840 	movx	@dptr,a
                    0284   3841 	C$config.c$126$1$81 ==.
                           3842 ;	..\AX_Radio_Lab_output\config.c:126: AX5043_PKTACCEPTFLAGS          = 0x20;
   03D6 90 42 33           3843 	mov	dptr,#_AX5043_PKTACCEPTFLAGS
   03D9 74 20              3844 	mov	a,#0x20
   03DB F0                 3845 	movx	@dptr,a
                    028A   3846 	C$config.c$127$1$81 ==.
                           3847 ;	..\AX_Radio_Lab_output\config.c:127: AX5043_DACVALUE1               = 0x00;
   03DC 90 43 30           3848 	mov	dptr,#_AX5043_DACVALUE1
                    028D   3849 	C$config.c$128$1$81 ==.
                           3850 ;	..\AX_Radio_Lab_output\config.c:128: AX5043_DACVALUE0               = 0x00;
                    028D   3851 	C$config.c$129$1$81 ==.
                           3852 ;	..\AX_Radio_Lab_output\config.c:129: AX5043_DACCONFIG               = 0x00;
   03DF E4                 3853 	clr	a
   03E0 F0                 3854 	movx	@dptr,a
   03E1 90 43 31           3855 	mov	dptr,#_AX5043_DACVALUE0
   03E4 F0                 3856 	movx	@dptr,a
   03E5 90 43 32           3857 	mov	dptr,#_AX5043_DACCONFIG
   03E8 F0                 3858 	movx	@dptr,a
                    0297   3859 	C$config.c$130$1$81 ==.
                           3860 ;	..\AX_Radio_Lab_output\config.c:130: AX5043_0xF10                   = 0x0D;
   03E9 90 4F 10           3861 	mov	dptr,#_AX5043_0xF10
   03EC 74 0D              3862 	mov	a,#0x0D
   03EE F0                 3863 	movx	@dptr,a
                    029D   3864 	C$config.c$131$1$81 ==.
                           3865 ;	..\AX_Radio_Lab_output\config.c:131: AX5043_0xF11                   = 0x07;
   03EF 90 4F 11           3866 	mov	dptr,#_AX5043_0xF11
   03F2 74 07              3867 	mov	a,#0x07
   03F4 F0                 3868 	movx	@dptr,a
                    02A3   3869 	C$config.c$132$1$81 ==.
                           3870 ;	..\AX_Radio_Lab_output\config.c:132: AX5043_0xF1C                   = 0x07;
   03F5 90 4F 1C           3871 	mov	dptr,#_AX5043_0xF1C
   03F8 74 07              3872 	mov	a,#0x07
   03FA F0                 3873 	movx	@dptr,a
                    02A9   3874 	C$config.c$133$1$81 ==.
                           3875 ;	..\AX_Radio_Lab_output\config.c:133: AX5043_0xF21                   = 0x5C;
   03FB 90 4F 21           3876 	mov	dptr,#_AX5043_0xF21
   03FE 74 5C              3877 	mov	a,#0x5C
   0400 F0                 3878 	movx	@dptr,a
                    02AF   3879 	C$config.c$134$1$81 ==.
                           3880 ;	..\AX_Radio_Lab_output\config.c:134: AX5043_0xF22                   = 0x53;
   0401 90 4F 22           3881 	mov	dptr,#_AX5043_0xF22
   0404 74 53              3882 	mov	a,#0x53
   0406 F0                 3883 	movx	@dptr,a
                    02B5   3884 	C$config.c$135$1$81 ==.
                           3885 ;	..\AX_Radio_Lab_output\config.c:135: AX5043_0xF23                   = 0x76;
   0407 90 4F 23           3886 	mov	dptr,#_AX5043_0xF23
   040A 74 76              3887 	mov	a,#0x76
   040C F0                 3888 	movx	@dptr,a
                    02BB   3889 	C$config.c$136$1$81 ==.
                           3890 ;	..\AX_Radio_Lab_output\config.c:136: AX5043_0xF26                   = 0x92;
   040D 90 4F 26           3891 	mov	dptr,#_AX5043_0xF26
   0410 74 92              3892 	mov	a,#0x92
   0412 F0                 3893 	movx	@dptr,a
                    02C1   3894 	C$config.c$137$1$81 ==.
                           3895 ;	..\AX_Radio_Lab_output\config.c:137: AX5043_0xF34                   = 0x08;
   0413 90 4F 34           3896 	mov	dptr,#_AX5043_0xF34
   0416 74 08              3897 	mov	a,#0x08
   0418 F0                 3898 	movx	@dptr,a
                    02C7   3899 	C$config.c$138$1$81 ==.
                           3900 ;	..\AX_Radio_Lab_output\config.c:138: AX5043_0xF35                   = 0x11;
   0419 90 4F 35           3901 	mov	dptr,#_AX5043_0xF35
   041C 74 11              3902 	mov	a,#0x11
   041E F0                 3903 	movx	@dptr,a
                    02CD   3904 	C$config.c$139$1$81 ==.
                           3905 ;	..\AX_Radio_Lab_output\config.c:139: AX5043_0xF44                   = 0x24;
   041F 90 4F 44           3906 	mov	dptr,#_AX5043_0xF44
   0422 74 24              3907 	mov	a,#0x24
   0424 F0                 3908 	movx	@dptr,a
                    02D3   3909 	C$config.c$140$1$81 ==.
                    02D3   3910 	XG$ax5043_set_registers$0$0 ==.
   0425 22                 3911 	ret
                           3912 ;------------------------------------------------------------
                           3913 ;Allocation info for local variables in function 'ax5043_set_registers_tx'
                           3914 ;------------------------------------------------------------
                    02D4   3915 	G$ax5043_set_registers_tx$0$0 ==.
                    02D4   3916 	C$config.c$143$1$81 ==.
                           3917 ;	..\AX_Radio_Lab_output\config.c:143: __reentrantb void ax5043_set_registers_tx(void) __reentrant
                           3918 ;	-----------------------------------------
                           3919 ;	 function ax5043_set_registers_tx
                           3920 ;	-----------------------------------------
   0426                    3921 _ax5043_set_registers_tx:
                    02D4   3922 	C$config.c$145$1$83 ==.
                           3923 ;	..\AX_Radio_Lab_output\config.c:145: AX5043_PLLLOOP                 = 0x09;
   0426 90 40 30           3924 	mov	dptr,#_AX5043_PLLLOOP
   0429 74 09              3925 	mov	a,#0x09
   042B F0                 3926 	movx	@dptr,a
                    02DA   3927 	C$config.c$146$1$83 ==.
                           3928 ;	..\AX_Radio_Lab_output\config.c:146: AX5043_PLLCPI                  = 0x02;
   042C 90 40 31           3929 	mov	dptr,#_AX5043_PLLCPI
   042F 74 02              3930 	mov	a,#0x02
   0431 F0                 3931 	movx	@dptr,a
                    02E0   3932 	C$config.c$147$1$83 ==.
                           3933 ;	..\AX_Radio_Lab_output\config.c:147: AX5043_PLLVCODIV               = 0x20;
   0432 90 40 32           3934 	mov	dptr,#_AX5043_PLLVCODIV
   0435 74 20              3935 	mov	a,#0x20
   0437 F0                 3936 	movx	@dptr,a
                    02E6   3937 	C$config.c$148$1$83 ==.
                           3938 ;	..\AX_Radio_Lab_output\config.c:148: AX5043_PLLVCOI                 = 0x99;
   0438 90 41 80           3939 	mov	dptr,#_AX5043_PLLVCOI
   043B 74 99              3940 	mov	a,#0x99
   043D F0                 3941 	movx	@dptr,a
                    02EC   3942 	C$config.c$149$1$83 ==.
                           3943 ;	..\AX_Radio_Lab_output\config.c:149: AX5043_XTALCAP                 = 0x0C;
   043E 90 41 84           3944 	mov	dptr,#_AX5043_XTALCAP
   0441 74 0C              3945 	mov	a,#0x0C
   0443 F0                 3946 	movx	@dptr,a
                    02F2   3947 	C$config.c$150$1$83 ==.
                           3948 ;	..\AX_Radio_Lab_output\config.c:150: AX5043_0xF00                   = 0x0F;
   0444 90 4F 00           3949 	mov	dptr,#_AX5043_0xF00
   0447 74 0F              3950 	mov	a,#0x0F
   0449 F0                 3951 	movx	@dptr,a
                    02F8   3952 	C$config.c$151$1$83 ==.
                           3953 ;	..\AX_Radio_Lab_output\config.c:151: AX5043_REF                     = 0x03;
   044A 90 4F 0D           3954 	mov	dptr,#_AX5043_REF
   044D 74 03              3955 	mov	a,#0x03
   044F F0                 3956 	movx	@dptr,a
                    02FE   3957 	C$config.c$152$1$83 ==.
                           3958 ;	..\AX_Radio_Lab_output\config.c:152: AX5043_0xF18                   = 0x06;
   0450 90 4F 18           3959 	mov	dptr,#_AX5043_0xF18
   0453 74 06              3960 	mov	a,#0x06
   0455 F0                 3961 	movx	@dptr,a
                    0304   3962 	C$config.c$153$1$83 ==.
                    0304   3963 	XG$ax5043_set_registers_tx$0$0 ==.
   0456 22                 3964 	ret
                           3965 ;------------------------------------------------------------
                           3966 ;Allocation info for local variables in function 'ax5043_set_registers_rx'
                           3967 ;------------------------------------------------------------
                    0305   3968 	G$ax5043_set_registers_rx$0$0 ==.
                    0305   3969 	C$config.c$156$1$83 ==.
                           3970 ;	..\AX_Radio_Lab_output\config.c:156: __reentrantb void ax5043_set_registers_rx(void) __reentrant
                           3971 ;	-----------------------------------------
                           3972 ;	 function ax5043_set_registers_rx
                           3973 ;	-----------------------------------------
   0457                    3974 _ax5043_set_registers_rx:
                    0305   3975 	C$config.c$158$1$85 ==.
                           3976 ;	..\AX_Radio_Lab_output\config.c:158: AX5043_PLLLOOP                 = 0x07;
   0457 90 40 30           3977 	mov	dptr,#_AX5043_PLLLOOP
   045A 74 07              3978 	mov	a,#0x07
   045C F0                 3979 	movx	@dptr,a
                    030B   3980 	C$config.c$159$1$85 ==.
                           3981 ;	..\AX_Radio_Lab_output\config.c:159: AX5043_PLLCPI                  = 0x08;
   045D 90 40 31           3982 	mov	dptr,#_AX5043_PLLCPI
   0460 74 08              3983 	mov	a,#0x08
   0462 F0                 3984 	movx	@dptr,a
                    0311   3985 	C$config.c$160$1$85 ==.
                           3986 ;	..\AX_Radio_Lab_output\config.c:160: AX5043_PLLVCODIV               = 0x20;
   0463 90 40 32           3987 	mov	dptr,#_AX5043_PLLVCODIV
   0466 74 20              3988 	mov	a,#0x20
   0468 F0                 3989 	movx	@dptr,a
                    0317   3990 	C$config.c$161$1$85 ==.
                           3991 ;	..\AX_Radio_Lab_output\config.c:161: AX5043_PLLVCOI                 = 0x99;
   0469 90 41 80           3992 	mov	dptr,#_AX5043_PLLVCOI
   046C 74 99              3993 	mov	a,#0x99
   046E F0                 3994 	movx	@dptr,a
                    031D   3995 	C$config.c$162$1$85 ==.
                           3996 ;	..\AX_Radio_Lab_output\config.c:162: AX5043_XTALCAP                 = 0x0C;
   046F 90 41 84           3997 	mov	dptr,#_AX5043_XTALCAP
   0472 74 0C              3998 	mov	a,#0x0C
   0474 F0                 3999 	movx	@dptr,a
                    0323   4000 	C$config.c$163$1$85 ==.
                           4001 ;	..\AX_Radio_Lab_output\config.c:163: AX5043_0xF00                   = 0x0F;
   0475 90 4F 00           4002 	mov	dptr,#_AX5043_0xF00
   0478 74 0F              4003 	mov	a,#0x0F
   047A F0                 4004 	movx	@dptr,a
                    0329   4005 	C$config.c$164$1$85 ==.
                           4006 ;	..\AX_Radio_Lab_output\config.c:164: AX5043_REF                     = 0x03;
   047B 90 4F 0D           4007 	mov	dptr,#_AX5043_REF
   047E 74 03              4008 	mov	a,#0x03
   0480 F0                 4009 	movx	@dptr,a
                    032F   4010 	C$config.c$165$1$85 ==.
                           4011 ;	..\AX_Radio_Lab_output\config.c:165: AX5043_0xF18                   = 0x06;
   0481 90 4F 18           4012 	mov	dptr,#_AX5043_0xF18
   0484 74 06              4013 	mov	a,#0x06
   0486 F0                 4014 	movx	@dptr,a
                    0335   4015 	C$config.c$166$1$85 ==.
                    0335   4016 	XG$ax5043_set_registers_rx$0$0 ==.
   0487 22                 4017 	ret
                           4018 ;------------------------------------------------------------
                           4019 ;Allocation info for local variables in function 'axradio_conv_freq_fromhz'
                           4020 ;------------------------------------------------------------
                           4021 ;f                         Allocated to registers r4 r5 r6 r7 
                           4022 ;r                         Allocated to registers r0 r1 r2 r3 
                           4023 ;------------------------------------------------------------
                    0336   4024 	G$axradio_conv_freq_fromhz$0$0 ==.
                    0336   4025 	C$config.c$172$1$85 ==.
                           4026 ;	..\AX_Radio_Lab_output\config.c:172: int32_t axradio_conv_freq_fromhz(int32_t f)
                           4027 ;	-----------------------------------------
                           4028 ;	 function axradio_conv_freq_fromhz
                           4029 ;	-----------------------------------------
   0488                    4030 _axradio_conv_freq_fromhz:
   0488 AC 82              4031 	mov	r4,dpl
   048A AD 83              4032 	mov	r5,dph
   048C AE F0              4033 	mov	r6,b
                    033C   4034 	C$config.c$179$1$87 ==.
                           4035 ;	..\AX_Radio_Lab_output\config.c:179: f >>= 1;
   048E A2 E7              4036 	mov	c,acc.7
   0490 13                 4037 	rrc	a
   0491 FF                 4038 	mov	r7,a
   0492 EE                 4039 	mov	a,r6
   0493 13                 4040 	rrc	a
   0494 FE                 4041 	mov	r6,a
   0495 ED                 4042 	mov	a,r5
   0496 13                 4043 	rrc	a
   0497 FD                 4044 	mov	r5,a
   0498 EC                 4045 	mov	a,r4
   0499 13                 4046 	rrc	a
                    0348   4047 	C$config.c$180$1$87 ==.
                           4048 ;	..\AX_Radio_Lab_output\config.c:180: r = f;
   049A FC                 4049 	mov	r4,a
   049B F8                 4050 	mov	r0,a
   049C 8D 01              4051 	mov	ar1,r5
   049E 8E 02              4052 	mov	ar2,r6
                    034E   4053 	C$config.c$181$1$87 ==.
                           4054 ;	..\AX_Radio_Lab_output\config.c:181: f >>= 2;
   04A0 EF                 4055 	mov	a,r7
   04A1 FB                 4056 	mov	r3,a
   04A2 A2 E7              4057 	mov	c,acc.7
   04A4 13                 4058 	rrc	a
   04A5 FF                 4059 	mov	r7,a
   04A6 EE                 4060 	mov	a,r6
   04A7 13                 4061 	rrc	a
   04A8 FE                 4062 	mov	r6,a
   04A9 ED                 4063 	mov	a,r5
   04AA 13                 4064 	rrc	a
   04AB FD                 4065 	mov	r5,a
   04AC EC                 4066 	mov	a,r4
   04AD 13                 4067 	rrc	a
   04AE FC                 4068 	mov	r4,a
   04AF EF                 4069 	mov	a,r7
   04B0 A2 E7              4070 	mov	c,acc.7
   04B2 13                 4071 	rrc	a
   04B3 FF                 4072 	mov	r7,a
   04B4 EE                 4073 	mov	a,r6
   04B5 13                 4074 	rrc	a
   04B6 FE                 4075 	mov	r6,a
   04B7 ED                 4076 	mov	a,r5
   04B8 13                 4077 	rrc	a
   04B9 FD                 4078 	mov	r5,a
   04BA EC                 4079 	mov	a,r4
   04BB 13                 4080 	rrc	a
   04BC FC                 4081 	mov	r4,a
                    036B   4082 	C$config.c$182$1$87 ==.
                           4083 ;	..\AX_Radio_Lab_output\config.c:182: r -= f;
   04BD E8                 4084 	mov	a,r0
   04BE C3                 4085 	clr	c
   04BF 9C                 4086 	subb	a,r4
   04C0 F8                 4087 	mov	r0,a
   04C1 E9                 4088 	mov	a,r1
   04C2 9D                 4089 	subb	a,r5
   04C3 F9                 4090 	mov	r1,a
   04C4 EA                 4091 	mov	a,r2
   04C5 9E                 4092 	subb	a,r6
   04C6 FA                 4093 	mov	r2,a
   04C7 EB                 4094 	mov	a,r3
   04C8 9F                 4095 	subb	a,r7
   04C9 FB                 4096 	mov	r3,a
                    0378   4097 	C$config.c$183$1$87 ==.
                           4098 ;	..\AX_Radio_Lab_output\config.c:183: f >>= 2;
   04CA EF                 4099 	mov	a,r7
   04CB A2 E7              4100 	mov	c,acc.7
   04CD 13                 4101 	rrc	a
   04CE FF                 4102 	mov	r7,a
   04CF EE                 4103 	mov	a,r6
   04D0 13                 4104 	rrc	a
   04D1 FE                 4105 	mov	r6,a
   04D2 ED                 4106 	mov	a,r5
   04D3 13                 4107 	rrc	a
   04D4 FD                 4108 	mov	r5,a
   04D5 EC                 4109 	mov	a,r4
   04D6 13                 4110 	rrc	a
   04D7 FC                 4111 	mov	r4,a
   04D8 EF                 4112 	mov	a,r7
   04D9 A2 E7              4113 	mov	c,acc.7
   04DB 13                 4114 	rrc	a
   04DC FF                 4115 	mov	r7,a
   04DD EE                 4116 	mov	a,r6
   04DE 13                 4117 	rrc	a
   04DF FE                 4118 	mov	r6,a
   04E0 ED                 4119 	mov	a,r5
   04E1 13                 4120 	rrc	a
   04E2 FD                 4121 	mov	r5,a
   04E3 EC                 4122 	mov	a,r4
   04E4 13                 4123 	rrc	a
   04E5 FC                 4124 	mov	r4,a
                    0394   4125 	C$config.c$184$1$87 ==.
                           4126 ;	..\AX_Radio_Lab_output\config.c:184: r -= f;
   04E6 E8                 4127 	mov	a,r0
   04E7 C3                 4128 	clr	c
   04E8 9C                 4129 	subb	a,r4
   04E9 F8                 4130 	mov	r0,a
   04EA E9                 4131 	mov	a,r1
   04EB 9D                 4132 	subb	a,r5
   04EC F9                 4133 	mov	r1,a
   04ED EA                 4134 	mov	a,r2
   04EE 9E                 4135 	subb	a,r6
   04EF FA                 4136 	mov	r2,a
   04F0 EB                 4137 	mov	a,r3
   04F1 9F                 4138 	subb	a,r7
                    03A0   4139 	C$config.c$185$1$87 ==.
                           4140 ;	..\AX_Radio_Lab_output\config.c:185: return r;
   04F2 88 82              4141 	mov	dpl,r0
   04F4 89 83              4142 	mov	dph,r1
   04F6 8A F0              4143 	mov	b,r2
                    03A6   4144 	C$config.c$186$1$87 ==.
                    03A6   4145 	XG$axradio_conv_freq_fromhz$0$0 ==.
   04F8 22                 4146 	ret
                           4147 ;------------------------------------------------------------
                           4148 ;Allocation info for local variables in function 'axradio_conv_freq_tohz'
                           4149 ;------------------------------------------------------------
                           4150 ;f                         Allocated to registers r4 r5 r6 r7 
                           4151 ;r                         Allocated to registers r0 r1 r2 r3 
                           4152 ;------------------------------------------------------------
                    03A7   4153 	G$axradio_conv_freq_tohz$0$0 ==.
                    03A7   4154 	C$config.c$191$1$87 ==.
                           4155 ;	..\AX_Radio_Lab_output\config.c:191: int32_t axradio_conv_freq_tohz(int32_t f)
                           4156 ;	-----------------------------------------
                           4157 ;	 function axradio_conv_freq_tohz
                           4158 ;	-----------------------------------------
   04F9                    4159 _axradio_conv_freq_tohz:
   04F9 AC 82              4160 	mov	r4,dpl
   04FB AD 83              4161 	mov	r5,dph
   04FD AE F0              4162 	mov	r6,b
   04FF FF                 4163 	mov	r7,a
                    03AE   4164 	C$config.c$198$1$89 ==.
                           4165 ;	..\AX_Radio_Lab_output\config.c:198: r = -f;
   0500 C3                 4166 	clr	c
   0501 E4                 4167 	clr	a
   0502 9C                 4168 	subb	a,r4
   0503 F8                 4169 	mov	r0,a
   0504 E4                 4170 	clr	a
   0505 9D                 4171 	subb	a,r5
   0506 F9                 4172 	mov	r1,a
   0507 E4                 4173 	clr	a
   0508 9E                 4174 	subb	a,r6
   0509 FA                 4175 	mov	r2,a
   050A E4                 4176 	clr	a
   050B 9F                 4177 	subb	a,r7
   050C FB                 4178 	mov	r3,a
                    03BB   4179 	C$config.c$199$1$89 ==.
                           4180 ;	..\AX_Radio_Lab_output\config.c:199: f <<= 2;
   050D EC                 4181 	mov	a,r4
   050E 2C                 4182 	add	a,r4
   050F FC                 4183 	mov	r4,a
   0510 ED                 4184 	mov	a,r5
   0511 33                 4185 	rlc	a
   0512 FD                 4186 	mov	r5,a
   0513 EE                 4187 	mov	a,r6
   0514 33                 4188 	rlc	a
   0515 FE                 4189 	mov	r6,a
   0516 EF                 4190 	mov	a,r7
   0517 33                 4191 	rlc	a
   0518 FF                 4192 	mov	r7,a
   0519 EC                 4193 	mov	a,r4
   051A 2C                 4194 	add	a,r4
   051B FC                 4195 	mov	r4,a
   051C ED                 4196 	mov	a,r5
   051D 33                 4197 	rlc	a
   051E FD                 4198 	mov	r5,a
   051F EE                 4199 	mov	a,r6
   0520 33                 4200 	rlc	a
   0521 FE                 4201 	mov	r6,a
   0522 EF                 4202 	mov	a,r7
   0523 33                 4203 	rlc	a
   0524 FF                 4204 	mov	r7,a
                    03D3   4205 	C$config.c$200$1$89 ==.
                           4206 ;	..\AX_Radio_Lab_output\config.c:200: r += f;
   0525 EC                 4207 	mov	a,r4
   0526 28                 4208 	add	a,r0
   0527 F8                 4209 	mov	r0,a
   0528 ED                 4210 	mov	a,r5
   0529 39                 4211 	addc	a,r1
   052A F9                 4212 	mov	r1,a
   052B EE                 4213 	mov	a,r6
   052C 3A                 4214 	addc	a,r2
   052D FA                 4215 	mov	r2,a
   052E EF                 4216 	mov	a,r7
   052F 3B                 4217 	addc	a,r3
   0530 FB                 4218 	mov	r3,a
                    03DF   4219 	C$config.c$201$1$89 ==.
                           4220 ;	..\AX_Radio_Lab_output\config.c:201: f >>= 5;
   0531 ED                 4221 	mov	a,r5
   0532 C4                 4222 	swap	a
   0533 03                 4223 	rr	a
   0534 CC                 4224 	xch	a,r4
   0535 C4                 4225 	swap	a
   0536 03                 4226 	rr	a
   0537 54 07              4227 	anl	a,#0x07
   0539 6C                 4228 	xrl	a,r4
   053A CC                 4229 	xch	a,r4
   053B 54 07              4230 	anl	a,#0x07
   053D CC                 4231 	xch	a,r4
   053E 6C                 4232 	xrl	a,r4
   053F CC                 4233 	xch	a,r4
   0540 FD                 4234 	mov	r5,a
   0541 EE                 4235 	mov	a,r6
   0542 C4                 4236 	swap	a
   0543 03                 4237 	rr	a
   0544 54 F8              4238 	anl	a,#0xF8
   0546 4D                 4239 	orl	a,r5
   0547 FD                 4240 	mov	r5,a
   0548 EF                 4241 	mov	a,r7
   0549 C4                 4242 	swap	a
   054A 03                 4243 	rr	a
   054B CE                 4244 	xch	a,r6
   054C C4                 4245 	swap	a
   054D 03                 4246 	rr	a
   054E 54 07              4247 	anl	a,#0x07
   0550 6E                 4248 	xrl	a,r6
   0551 CE                 4249 	xch	a,r6
   0552 54 07              4250 	anl	a,#0x07
   0554 CE                 4251 	xch	a,r6
   0555 6E                 4252 	xrl	a,r6
   0556 CE                 4253 	xch	a,r6
   0557 30 E2 02           4254 	jnb	acc.2,00103$
   055A 44 F8              4255 	orl	a,#0xF8
   055C                    4256 00103$:
   055C FF                 4257 	mov	r7,a
                    040B   4258 	C$config.c$202$1$89 ==.
                           4259 ;	..\AX_Radio_Lab_output\config.c:202: r -= f;
   055D E8                 4260 	mov	a,r0
   055E C3                 4261 	clr	c
   055F 9C                 4262 	subb	a,r4
   0560 F8                 4263 	mov	r0,a
   0561 E9                 4264 	mov	a,r1
   0562 9D                 4265 	subb	a,r5
   0563 F9                 4266 	mov	r1,a
   0564 EA                 4267 	mov	a,r2
   0565 9E                 4268 	subb	a,r6
   0566 FA                 4269 	mov	r2,a
   0567 EB                 4270 	mov	a,r3
   0568 9F                 4271 	subb	a,r7
                    0417   4272 	C$config.c$203$1$89 ==.
                           4273 ;	..\AX_Radio_Lab_output\config.c:203: return r;
   0569 88 82              4274 	mov	dpl,r0
   056B 89 83              4275 	mov	dph,r1
   056D 8A F0              4276 	mov	b,r2
                    041D   4277 	C$config.c$204$1$89 ==.
                    041D   4278 	XG$axradio_conv_freq_tohz$0$0 ==.
   056F 22                 4279 	ret
                           4280 ;------------------------------------------------------------
                           4281 ;Allocation info for local variables in function 'axradio_conv_timeinterval_totimer0'
                           4282 ;------------------------------------------------------------
                           4283 ;dt                        Allocated to registers r4 r5 r6 r7 
                           4284 ;r                         Allocated to registers r0 r1 r2 r3 
                           4285 ;------------------------------------------------------------
                    041E   4286 	G$axradio_conv_timeinterval_totimer0$0$0 ==.
                    041E   4287 	C$config.c$209$1$89 ==.
                           4288 ;	..\AX_Radio_Lab_output\config.c:209: int32_t axradio_conv_timeinterval_totimer0(int32_t dt)
                           4289 ;	-----------------------------------------
                           4290 ;	 function axradio_conv_timeinterval_totimer0
                           4291 ;	-----------------------------------------
   0570                    4292 _axradio_conv_timeinterval_totimer0:
   0570 AC 82              4293 	mov	r4,dpl
   0572 AD 83              4294 	mov	r5,dph
   0574 AE F0              4295 	mov	r6,b
   0576 FF                 4296 	mov	r7,a
                    0425   4297 	C$config.c$216$1$91 ==.
                           4298 ;	..\AX_Radio_Lab_output\config.c:216: dt >>= 6;
   0577 ED                 4299 	mov	a,r5
   0578 A2 E7              4300 	mov	c,acc.7
   057A CC                 4301 	xch	a,r4
   057B 33                 4302 	rlc	a
   057C CC                 4303 	xch	a,r4
   057D 33                 4304 	rlc	a
   057E A2 E7              4305 	mov	c,acc.7
   0580 CC                 4306 	xch	a,r4
   0581 33                 4307 	rlc	a
   0582 CC                 4308 	xch	a,r4
   0583 33                 4309 	rlc	a
   0584 CC                 4310 	xch	a,r4
   0585 54 03              4311 	anl	a,#0x03
   0587 FD                 4312 	mov	r5,a
   0588 EE                 4313 	mov	a,r6
   0589 2E                 4314 	add	a,r6
   058A 25 E0              4315 	add	a,acc
   058C 4D                 4316 	orl	a,r5
   058D FD                 4317 	mov	r5,a
   058E EF                 4318 	mov	a,r7
   058F A2 E7              4319 	mov	c,acc.7
   0591 CE                 4320 	xch	a,r6
   0592 33                 4321 	rlc	a
   0593 CE                 4322 	xch	a,r6
   0594 33                 4323 	rlc	a
   0595 A2 E7              4324 	mov	c,acc.7
   0597 CE                 4325 	xch	a,r6
   0598 33                 4326 	rlc	a
   0599 CE                 4327 	xch	a,r6
   059A 33                 4328 	rlc	a
   059B CE                 4329 	xch	a,r6
   059C 54 03              4330 	anl	a,#0x03
   059E 30 E1 02           4331 	jnb	acc.1,00103$
   05A1 44 FC              4332 	orl	a,#0xFC
   05A3                    4333 00103$:
   05A3 FF                 4334 	mov	r7,a
                    0452   4335 	C$config.c$217$1$91 ==.
                           4336 ;	..\AX_Radio_Lab_output\config.c:217: r = dt;
   05A4 8C 00              4337 	mov	ar0,r4
   05A6 8D 01              4338 	mov	ar1,r5
   05A8 8E 02              4339 	mov	ar2,r6
                    0458   4340 	C$config.c$218$1$91 ==.
                           4341 ;	..\AX_Radio_Lab_output\config.c:218: dt >>= 2;
   05AA EF                 4342 	mov	a,r7
   05AB FB                 4343 	mov	r3,a
   05AC A2 E7              4344 	mov	c,acc.7
   05AE 13                 4345 	rrc	a
   05AF FF                 4346 	mov	r7,a
   05B0 EE                 4347 	mov	a,r6
   05B1 13                 4348 	rrc	a
   05B2 FE                 4349 	mov	r6,a
   05B3 ED                 4350 	mov	a,r5
   05B4 13                 4351 	rrc	a
   05B5 FD                 4352 	mov	r5,a
   05B6 EC                 4353 	mov	a,r4
   05B7 13                 4354 	rrc	a
   05B8 FC                 4355 	mov	r4,a
   05B9 EF                 4356 	mov	a,r7
   05BA A2 E7              4357 	mov	c,acc.7
   05BC 13                 4358 	rrc	a
   05BD FF                 4359 	mov	r7,a
   05BE EE                 4360 	mov	a,r6
   05BF 13                 4361 	rrc	a
   05C0 FE                 4362 	mov	r6,a
   05C1 ED                 4363 	mov	a,r5
   05C2 13                 4364 	rrc	a
   05C3 FD                 4365 	mov	r5,a
   05C4 EC                 4366 	mov	a,r4
   05C5 13                 4367 	rrc	a
   05C6 FC                 4368 	mov	r4,a
                    0475   4369 	C$config.c$219$1$91 ==.
                           4370 ;	..\AX_Radio_Lab_output\config.c:219: r -= dt;
   05C7 E8                 4371 	mov	a,r0
   05C8 C3                 4372 	clr	c
   05C9 9C                 4373 	subb	a,r4
   05CA F8                 4374 	mov	r0,a
   05CB E9                 4375 	mov	a,r1
   05CC 9D                 4376 	subb	a,r5
   05CD F9                 4377 	mov	r1,a
   05CE EA                 4378 	mov	a,r2
   05CF 9E                 4379 	subb	a,r6
   05D0 FA                 4380 	mov	r2,a
   05D1 EB                 4381 	mov	a,r3
   05D2 9F                 4382 	subb	a,r7
   05D3 FB                 4383 	mov	r3,a
                    0482   4384 	C$config.c$220$1$91 ==.
                           4385 ;	..\AX_Radio_Lab_output\config.c:220: dt >>= 2;
   05D4 EF                 4386 	mov	a,r7
   05D5 A2 E7              4387 	mov	c,acc.7
   05D7 13                 4388 	rrc	a
   05D8 FF                 4389 	mov	r7,a
   05D9 EE                 4390 	mov	a,r6
   05DA 13                 4391 	rrc	a
   05DB FE                 4392 	mov	r6,a
   05DC ED                 4393 	mov	a,r5
   05DD 13                 4394 	rrc	a
   05DE FD                 4395 	mov	r5,a
   05DF EC                 4396 	mov	a,r4
   05E0 13                 4397 	rrc	a
   05E1 FC                 4398 	mov	r4,a
   05E2 EF                 4399 	mov	a,r7
   05E3 A2 E7              4400 	mov	c,acc.7
   05E5 13                 4401 	rrc	a
   05E6 FF                 4402 	mov	r7,a
   05E7 EE                 4403 	mov	a,r6
   05E8 13                 4404 	rrc	a
   05E9 FE                 4405 	mov	r6,a
   05EA ED                 4406 	mov	a,r5
   05EB 13                 4407 	rrc	a
   05EC FD                 4408 	mov	r5,a
   05ED EC                 4409 	mov	a,r4
   05EE 13                 4410 	rrc	a
   05EF FC                 4411 	mov	r4,a
                    049E   4412 	C$config.c$221$1$91 ==.
                           4413 ;	..\AX_Radio_Lab_output\config.c:221: r -= dt;
   05F0 E8                 4414 	mov	a,r0
   05F1 C3                 4415 	clr	c
   05F2 9C                 4416 	subb	a,r4
   05F3 F8                 4417 	mov	r0,a
   05F4 E9                 4418 	mov	a,r1
   05F5 9D                 4419 	subb	a,r5
   05F6 F9                 4420 	mov	r1,a
   05F7 EA                 4421 	mov	a,r2
   05F8 9E                 4422 	subb	a,r6
   05F9 FA                 4423 	mov	r2,a
   05FA EB                 4424 	mov	a,r3
   05FB 9F                 4425 	subb	a,r7
   05FC FB                 4426 	mov	r3,a
                    04AB   4427 	C$config.c$222$1$91 ==.
                           4428 ;	..\AX_Radio_Lab_output\config.c:222: dt >>= 3;
   05FD ED                 4429 	mov	a,r5
   05FE C4                 4430 	swap	a
   05FF 23                 4431 	rl	a
   0600 CC                 4432 	xch	a,r4
   0601 C4                 4433 	swap	a
   0602 23                 4434 	rl	a
   0603 54 1F              4435 	anl	a,#0x1F
   0605 6C                 4436 	xrl	a,r4
   0606 CC                 4437 	xch	a,r4
   0607 54 1F              4438 	anl	a,#0x1F
   0609 CC                 4439 	xch	a,r4
   060A 6C                 4440 	xrl	a,r4
   060B CC                 4441 	xch	a,r4
   060C FD                 4442 	mov	r5,a
   060D EE                 4443 	mov	a,r6
   060E C4                 4444 	swap	a
   060F 23                 4445 	rl	a
   0610 54 E0              4446 	anl	a,#0xE0
   0612 4D                 4447 	orl	a,r5
   0613 FD                 4448 	mov	r5,a
   0614 EF                 4449 	mov	a,r7
   0615 C4                 4450 	swap	a
   0616 23                 4451 	rl	a
   0617 CE                 4452 	xch	a,r6
   0618 C4                 4453 	swap	a
   0619 23                 4454 	rl	a
   061A 54 1F              4455 	anl	a,#0x1F
   061C 6E                 4456 	xrl	a,r6
   061D CE                 4457 	xch	a,r6
   061E 54 1F              4458 	anl	a,#0x1F
   0620 CE                 4459 	xch	a,r6
   0621 6E                 4460 	xrl	a,r6
   0622 CE                 4461 	xch	a,r6
   0623 30 E4 02           4462 	jnb	acc.4,00104$
   0626 44 E0              4463 	orl	a,#0xE0
   0628                    4464 00104$:
   0628 FF                 4465 	mov	r7,a
                    04D7   4466 	C$config.c$223$1$91 ==.
                           4467 ;	..\AX_Radio_Lab_output\config.c:223: r += dt;
   0629 EC                 4468 	mov	a,r4
   062A 28                 4469 	add	a,r0
   062B F8                 4470 	mov	r0,a
   062C ED                 4471 	mov	a,r5
   062D 39                 4472 	addc	a,r1
   062E F9                 4473 	mov	r1,a
   062F EE                 4474 	mov	a,r6
   0630 3A                 4475 	addc	a,r2
   0631 FA                 4476 	mov	r2,a
   0632 EF                 4477 	mov	a,r7
   0633 3B                 4478 	addc	a,r3
                    04E2   4479 	C$config.c$224$1$91 ==.
                           4480 ;	..\AX_Radio_Lab_output\config.c:224: return r;
   0634 88 82              4481 	mov	dpl,r0
   0636 89 83              4482 	mov	dph,r1
   0638 8A F0              4483 	mov	b,r2
                    04E8   4484 	C$config.c$225$1$91 ==.
                    04E8   4485 	XG$axradio_conv_timeinterval_totimer0$0$0 ==.
   063A 22                 4486 	ret
                           4487 ;------------------------------------------------------------
                           4488 ;Allocation info for local variables in function 'axradio_byteconv'
                           4489 ;------------------------------------------------------------
                           4490 ;b                         Allocated to registers r7 
                           4491 ;------------------------------------------------------------
                    04E9   4492 	G$axradio_byteconv$0$0 ==.
                    04E9   4493 	C$config.c$227$1$91 ==.
                           4494 ;	..\AX_Radio_Lab_output\config.c:227: __reentrantb uint8_t axradio_byteconv(uint8_t b) __reentrant
                           4495 ;	-----------------------------------------
                           4496 ;	 function axradio_byteconv
                           4497 ;	-----------------------------------------
   063B                    4498 _axradio_byteconv:
                    04E9   4499 	C$config.c$229$1$93 ==.
                           4500 ;	..\AX_Radio_Lab_output\config.c:229: return b;
                    04E9   4501 	C$config.c$230$1$93 ==.
                    04E9   4502 	XG$axradio_byteconv$0$0 ==.
   063B 22                 4503 	ret
                           4504 ;------------------------------------------------------------
                           4505 ;Allocation info for local variables in function 'axradio_byteconv_buffer'
                           4506 ;------------------------------------------------------------
                           4507 ;buflen                    Allocated to stack - _bp -4
                           4508 ;buf                       Allocated to registers 
                           4509 ;------------------------------------------------------------
                    04EA   4510 	G$axradio_byteconv_buffer$0$0 ==.
                    04EA   4511 	C$config.c$233$1$93 ==.
                           4512 ;	..\AX_Radio_Lab_output\config.c:233: __reentrantb void axradio_byteconv_buffer(uint8_t __xdata *buf, uint16_t buflen) __reentrant
                           4513 ;	-----------------------------------------
                           4514 ;	 function axradio_byteconv_buffer
                           4515 ;	-----------------------------------------
   063C                    4516 _axradio_byteconv_buffer:
   063C C0 1F              4517 	push	_bp
   063E 85 81 1F           4518 	mov	_bp,sp
                    04EF   4519 	C$config.c$235$1$93 ==.
                           4520 ;	..\AX_Radio_Lab_output\config.c:235: }
   0641 D0 1F              4521 	pop	_bp
                    04F1   4522 	C$config.c$235$1$93 ==.
                    04F1   4523 	XG$axradio_byteconv_buffer$0$0 ==.
   0643 22                 4524 	ret
                           4525 ;------------------------------------------------------------
                           4526 ;Allocation info for local variables in function 'axradio_framing_check_crc'
                           4527 ;------------------------------------------------------------
                           4528 ;cnt                       Allocated to stack - _bp -4
                           4529 ;pkt                       Allocated to registers r6 r7 
                           4530 ;------------------------------------------------------------
                    04F2   4531 	G$axradio_framing_check_crc$0$0 ==.
                    04F2   4532 	C$config.c$238$1$93 ==.
                           4533 ;	..\AX_Radio_Lab_output\config.c:238: __reentrantb uint8_t axradio_framing_check_crc(const __xdata uint8_t *pkt, uint16_t cnt) __reentrant
                           4534 ;	-----------------------------------------
                           4535 ;	 function axradio_framing_check_crc
                           4536 ;	-----------------------------------------
   0644                    4537 _axradio_framing_check_crc:
   0644 C0 1F              4538 	push	_bp
   0646 85 81 1F           4539 	mov	_bp,sp
   0649 AE 82              4540 	mov	r6,dpl
   064B AF 83              4541 	mov	r7,dph
                    04FB   4542 	C$config.c$240$1$97 ==.
                           4543 ;	..\AX_Radio_Lab_output\config.c:240: return crc_crc16(pkt, cnt, 0xFFFF) == 0xB001;
   064D 7D 00              4544 	mov	r5,#0x00
   064F 74 FF              4545 	mov	a,#0xFF
   0651 C0 E0              4546 	push	acc
   0653 C0 E0              4547 	push	acc
   0655 E5 1F              4548 	mov	a,_bp
   0657 24 FC              4549 	add	a,#0xfc
   0659 F8                 4550 	mov	r0,a
   065A E6                 4551 	mov	a,@r0
   065B C0 E0              4552 	push	acc
   065D 08                 4553 	inc	r0
   065E E6                 4554 	mov	a,@r0
   065F C0 E0              4555 	push	acc
   0661 8E 82              4556 	mov	dpl,r6
   0663 8F 83              4557 	mov	dph,r7
   0665 8D F0              4558 	mov	b,r5
   0667 12 46 7A           4559 	lcall	_crc_crc16
   066A AE 82              4560 	mov	r6,dpl
   066C AF 83              4561 	mov	r7,dph
   066E E5 81              4562 	mov	a,sp
   0670 24 FC              4563 	add	a,#0xfc
   0672 F5 81              4564 	mov	sp,a
   0674 E4                 4565 	clr	a
   0675 BE 01 04           4566 	cjne	r6,#0x01,00103$
   0678 BF B0 01           4567 	cjne	r7,#0xB0,00103$
   067B 04                 4568 	inc	a
   067C                    4569 00103$:
   067C F5 82              4570 	mov	dpl,a
   067E D0 1F              4571 	pop	_bp
                    052E   4572 	C$config.c$241$1$97 ==.
                    052E   4573 	XG$axradio_framing_check_crc$0$0 ==.
   0680 22                 4574 	ret
                           4575 ;------------------------------------------------------------
                           4576 ;Allocation info for local variables in function 'axradio_framing_append_crc'
                           4577 ;------------------------------------------------------------
                           4578 ;cnt                       Allocated to stack - _bp -4
                           4579 ;pkt                       Allocated to registers r6 r7 
                           4580 ;s                         Allocated to registers r4 r5 
                           4581 ;------------------------------------------------------------
                    052F   4582 	G$axradio_framing_append_crc$0$0 ==.
                    052F   4583 	C$config.c$244$1$97 ==.
                           4584 ;	..\AX_Radio_Lab_output\config.c:244: __reentrantb uint16_t axradio_framing_append_crc(__xdata uint8_t *pkt, uint16_t cnt) __reentrant
                           4585 ;	-----------------------------------------
                           4586 ;	 function axradio_framing_append_crc
                           4587 ;	-----------------------------------------
   0681                    4588 _axradio_framing_append_crc:
   0681 C0 1F              4589 	push	_bp
   0683 85 81 1F           4590 	mov	_bp,sp
   0686 AE 82              4591 	mov	r6,dpl
   0688 AF 83              4592 	mov	r7,dph
                    0538   4593 	C$config.c$246$1$99 ==.
                           4594 ;	..\AX_Radio_Lab_output\config.c:246: uint16_t s = crc_crc16(pkt, cnt, 0xFFFF);
   068A 8E 03              4595 	mov	ar3,r6
   068C 8F 04              4596 	mov	ar4,r7
   068E 7D 00              4597 	mov	r5,#0x00
   0690 C0 07              4598 	push	ar7
   0692 C0 06              4599 	push	ar6
   0694 74 FF              4600 	mov	a,#0xFF
   0696 C0 E0              4601 	push	acc
   0698 C0 E0              4602 	push	acc
   069A E5 1F              4603 	mov	a,_bp
   069C 24 FC              4604 	add	a,#0xfc
   069E F8                 4605 	mov	r0,a
   069F E6                 4606 	mov	a,@r0
   06A0 C0 E0              4607 	push	acc
   06A2 08                 4608 	inc	r0
   06A3 E6                 4609 	mov	a,@r0
   06A4 C0 E0              4610 	push	acc
   06A6 8B 82              4611 	mov	dpl,r3
   06A8 8C 83              4612 	mov	dph,r4
   06AA 8D F0              4613 	mov	b,r5
   06AC 12 46 7A           4614 	lcall	_crc_crc16
   06AF AC 82              4615 	mov	r4,dpl
   06B1 AD 83              4616 	mov	r5,dph
   06B3 E5 81              4617 	mov	a,sp
   06B5 24 FC              4618 	add	a,#0xfc
   06B7 F5 81              4619 	mov	sp,a
   06B9 D0 06              4620 	pop	ar6
   06BB D0 07              4621 	pop	ar7
                    056B   4622 	C$config.c$247$1$99 ==.
                           4623 ;	..\AX_Radio_Lab_output\config.c:247: pkt += cnt;
   06BD E5 1F              4624 	mov	a,_bp
   06BF 24 FC              4625 	add	a,#0xfc
   06C1 F8                 4626 	mov	r0,a
   06C2 E6                 4627 	mov	a,@r0
   06C3 2E                 4628 	add	a,r6
   06C4 FE                 4629 	mov	r6,a
   06C5 08                 4630 	inc	r0
   06C6 E6                 4631 	mov	a,@r0
   06C7 3F                 4632 	addc	a,r7
   06C8 FF                 4633 	mov	r7,a
                    0577   4634 	C$config.c$248$1$99 ==.
                           4635 ;	..\AX_Radio_Lab_output\config.c:248: *pkt++ = ~(uint8_t)(s);
   06C9 8C 03              4636 	mov	ar3,r4
   06CB EB                 4637 	mov	a,r3
   06CC F4                 4638 	cpl	a
   06CD 8E 82              4639 	mov	dpl,r6
   06CF 8F 83              4640 	mov	dph,r7
   06D1 F0                 4641 	movx	@dptr,a
   06D2 A3                 4642 	inc	dptr
   06D3 AE 82              4643 	mov	r6,dpl
   06D5 AF 83              4644 	mov	r7,dph
                    0585   4645 	C$config.c$249$1$99 ==.
                           4646 ;	..\AX_Radio_Lab_output\config.c:249: *pkt++ = ~(uint8_t)(s >> 8);
   06D7 8D 04              4647 	mov	ar4,r5
   06D9 EC                 4648 	mov	a,r4
   06DA F4                 4649 	cpl	a
   06DB 8E 82              4650 	mov	dpl,r6
   06DD 8F 83              4651 	mov	dph,r7
   06DF F0                 4652 	movx	@dptr,a
                    058E   4653 	C$config.c$250$1$99 ==.
                           4654 ;	..\AX_Radio_Lab_output\config.c:250: return cnt + 2;
   06E0 E5 1F              4655 	mov	a,_bp
   06E2 24 FC              4656 	add	a,#0xfc
   06E4 F8                 4657 	mov	r0,a
   06E5 86 82              4658 	mov	dpl,@r0
   06E7 08                 4659 	inc	r0
   06E8 86 83              4660 	mov	dph,@r0
   06EA A3                 4661 	inc	dptr
   06EB A3                 4662 	inc	dptr
   06EC D0 1F              4663 	pop	_bp
                    059C   4664 	C$config.c$251$1$99 ==.
                    059C   4665 	XG$axradio_framing_append_crc$0$0 ==.
   06EE 22                 4666 	ret
                           4667 	.area CSEG    (CODE)
                           4668 	.area CONST   (CODE)
                    0000   4669 G$axradio_phy_pn9$0$0 == .
   5524                    4670 _axradio_phy_pn9:
   5524 00                 4671 	.db #0x00	; 0
                    0001   4672 G$axradio_phy_nrchannels$0$0 == .
   5525                    4673 _axradio_phy_nrchannels:
   5525 01                 4674 	.db #0x01	; 1
                    0002   4675 G$axradio_phy_chanfreq$0$0 == .
   5526                    4676 _axradio_phy_chanfreq:
   5526 EF EE 16 12        4677 	.byte #0xEF,#0xEE,#0x16,#0x12	; 303492847
                    0006   4678 G$axradio_phy_chanpllrnginit$0$0 == .
   552A                    4679 _axradio_phy_chanpllrnginit:
   552A 0A                 4680 	.db #0x0A	; 10
                    0007   4681 G$axradio_phy_maxfreqoffset$0$0 == .
   552B                    4682 _axradio_phy_maxfreqoffset:
   552B 22 47 00 00        4683 	.byte #0x22,#0x47,#0x00,#0x00	;  18210
                    000B   4684 G$axradio_phy_rssioffset$0$0 == .
   552F                    4685 _axradio_phy_rssioffset:
   552F 20                 4686 	.db #0x20	;  32
                    000C   4687 G$axradio_phy_rssireference$0$0 == .
   5530                    4688 _axradio_phy_rssireference:
   5530 19                 4689 	.db #0x19	;  25
                    000D   4690 G$axradio_phy_channelbusy$0$0 == .
   5531                    4691 _axradio_phy_channelbusy:
   5531 C6                 4692 	.db #0xC6	; -58
                    000E   4693 G$axradio_phy_cs_period$0$0 == .
   5532                    4694 _axradio_phy_cs_period:
   5532 07 00              4695 	.byte #0x07,#0x00	; 7
                    0010   4696 G$axradio_phy_cs_enabled$0$0 == .
   5534                    4697 _axradio_phy_cs_enabled:
   5534 00                 4698 	.db #0x00	; 0
                    0011   4699 G$axradio_phy_lbt_retries$0$0 == .
   5535                    4700 _axradio_phy_lbt_retries:
   5535 00                 4701 	.db #0x00	; 0
                    0012   4702 G$axradio_phy_lbt_forcetx$0$0 == .
   5536                    4703 _axradio_phy_lbt_forcetx:
   5536 00                 4704 	.db #0x00	; 0
                    0013   4705 G$axradio_phy_tmgrxpreamble1_wor$0$0 == .
   5537                    4706 _axradio_phy_tmgrxpreamble1_wor:
   5537 4C                 4707 	.db #0x4C	; 76	'L'
                    0014   4708 G$axradio_phy_tmgrxpreamble1_cont$0$0 == .
   5538                    4709 _axradio_phy_tmgrxpreamble1_cont:
   5538 00                 4710 	.db #0x00	; 0
                    0015   4711 G$axradio_phy_preamble_wor_longlen$0$0 == .
   5539                    4712 _axradio_phy_preamble_wor_longlen:
   5539 05 00              4713 	.byte #0x05,#0x00	; 5
                    0017   4714 G$axradio_phy_preamble_wor_len$0$0 == .
   553B                    4715 _axradio_phy_preamble_wor_len:
   553B 48 00              4716 	.byte #0x48,#0x00	; 72
                    0019   4717 G$axradio_phy_preamble_longlen$0$0 == .
   553D                    4718 _axradio_phy_preamble_longlen:
   553D 00 00              4719 	.byte #0x00,#0x00	; 0
                    001B   4720 G$axradio_phy_preamble_len$0$0 == .
   553F                    4721 _axradio_phy_preamble_len:
   553F C8 00              4722 	.byte #0xC8,#0x00	; 200
                    001D   4723 G$axradio_phy_preamble_byte$0$0 == .
   5541                    4724 _axradio_phy_preamble_byte:
   5541 55                 4725 	.db #0x55	; 85	'U'
                    001E   4726 G$axradio_phy_preamble_flags$0$0 == .
   5542                    4727 _axradio_phy_preamble_flags:
   5542 38                 4728 	.db #0x38	; 56	'8'
                    001F   4729 G$axradio_phy_preamble_appendbits$0$0 == .
   5543                    4730 _axradio_phy_preamble_appendbits:
   5543 00                 4731 	.db #0x00	; 0
                    0020   4732 G$axradio_phy_preamble_appendpattern$0$0 == .
   5544                    4733 _axradio_phy_preamble_appendpattern:
   5544 00                 4734 	.db #0x00	; 0
                    0021   4735 G$axradio_framing_maclen$0$0 == .
   5545                    4736 _axradio_framing_maclen:
   5545 03                 4737 	.db #0x03	; 3
                    0022   4738 G$axradio_framing_addrlen$0$0 == .
   5546                    4739 _axradio_framing_addrlen:
   5546 02                 4740 	.db #0x02	; 2
                    0023   4741 G$axradio_framing_destaddrpos$0$0 == .
   5547                    4742 _axradio_framing_destaddrpos:
   5547 01                 4743 	.db #0x01	; 1
                    0024   4744 G$axradio_framing_sourceaddrpos$0$0 == .
   5548                    4745 _axradio_framing_sourceaddrpos:
   5548 FF                 4746 	.db #0xFF	; 255
                    0025   4747 G$axradio_framing_lenpos$0$0 == .
   5549                    4748 _axradio_framing_lenpos:
   5549 00                 4749 	.db #0x00	; 0
                    0026   4750 G$axradio_framing_lenoffs$0$0 == .
   554A                    4751 _axradio_framing_lenoffs:
   554A 00                 4752 	.db #0x00	; 0
                    0027   4753 G$axradio_framing_lenmask$0$0 == .
   554B                    4754 _axradio_framing_lenmask:
   554B FF                 4755 	.db #0xFF	; 255
                    0028   4756 G$axradio_framing_swcrclen$0$0 == .
   554C                    4757 _axradio_framing_swcrclen:
   554C 00                 4758 	.db #0x00	; 0
                    0029   4759 G$axradio_framing_synclen$0$0 == .
   554D                    4760 _axradio_framing_synclen:
   554D 20                 4761 	.db #0x20	; 32
                    002A   4762 G$axradio_framing_syncword$0$0 == .
   554E                    4763 _axradio_framing_syncword:
   554E CC                 4764 	.db #0xCC	; 204
   554F AA                 4765 	.db #0xAA	; 170
   5550 CC                 4766 	.db #0xCC	; 204
   5551 AA                 4767 	.db #0xAA	; 170
                    002E   4768 G$axradio_framing_syncflags$0$0 == .
   5552                    4769 _axradio_framing_syncflags:
   5552 18                 4770 	.db #0x18	; 24
                    002F   4771 G$axradio_framing_enable_sfdcallback$0$0 == .
   5553                    4772 _axradio_framing_enable_sfdcallback:
   5553 00                 4773 	.db #0x00	; 0
                    0030   4774 G$axradio_framing_ack_timeout$0$0 == .
   5554                    4775 _axradio_framing_ack_timeout:
   5554 32 00 00 00        4776 	.byte #0x32,#0x00,#0x00,#0x00	; 50
                    0034   4777 G$axradio_framing_ack_delay$0$0 == .
   5558                    4778 _axradio_framing_ack_delay:
   5558 39 01 00 00        4779 	.byte #0x39,#0x01,#0x00,#0x00	; 313
                    0038   4780 G$axradio_framing_ack_retransmissions$0$0 == .
   555C                    4781 _axradio_framing_ack_retransmissions:
   555C 00                 4782 	.db #0x00	; 0
                    0039   4783 G$axradio_framing_ack_seqnrpos$0$0 == .
   555D                    4784 _axradio_framing_ack_seqnrpos:
   555D FF                 4785 	.db #0xFF	; 255
                    003A   4786 G$axradio_framing_minpayloadlen$0$0 == .
   555E                    4787 _axradio_framing_minpayloadlen:
   555E 01                 4788 	.db #0x01	; 1
                    003B   4789 G$axradio_wor_period$0$0 == .
   555F                    4790 _axradio_wor_period:
   555F 80 00              4791 	.byte #0x80,#0x00	; 128
                    003D   4792 G$axradio_sync_period$0$0 == .
   5561                    4793 _axradio_sync_period:
   5561 00 80 00 00        4794 	.byte #0x00,#0x80,#0x00,#0x00	; 32768
                    0041   4795 G$axradio_sync_xoscstartup$0$0 == .
   5565                    4796 _axradio_sync_xoscstartup:
   5565 31 00 00 00        4797 	.byte #0x31,#0x00,#0x00,#0x00	; 49
                    0045   4798 G$axradio_sync_slave_syncwindow$0$0 == .
   5569                    4799 _axradio_sync_slave_syncwindow:
   5569 00 80 01 00        4800 	.byte #0x00,#0x80,#0x01,#0x00	; 98304
                    0049   4801 G$axradio_sync_slave_initialsyncwindow$0$0 == .
   556D                    4802 _axradio_sync_slave_initialsyncwindow:
   556D 00 00 5A 00        4803 	.byte #0x00,#0x00,#0x5A,#0x00	; 5898240
                    004D   4804 G$axradio_sync_slave_syncpause$0$0 == .
   5571                    4805 _axradio_sync_slave_syncpause:
   5571 00 00 2C 01        4806 	.byte #0x00,#0x00,#0x2C,#0x01	; 19660800
                    0051   4807 G$axradio_sync_slave_maxperiod$0$0 == .
   5575                    4808 _axradio_sync_slave_maxperiod:
   5575 E4 07              4809 	.byte #0xE4,#0x07	;  2020
                    0053   4810 G$axradio_sync_slave_resyncloss$0$0 == .
   5577                    4811 _axradio_sync_slave_resyncloss:
   5577 0B                 4812 	.db #0x0B	; 11
                    0054   4813 G$axradio_sync_slave_nrrx$0$0 == .
   5578                    4814 _axradio_sync_slave_nrrx:
   5578 03                 4815 	.db #0x03	; 3
                    0055   4816 G$axradio_sync_slave_rxadvance$0$0 == .
   5579                    4817 _axradio_sync_slave_rxadvance:
   5579 29 07 00 00        4818 	.byte #0x29,#0x07,#0x00,#0x00	; 1833
   557D 04 07 00 00        4819 	.byte #0x04,#0x07,#0x00,#0x00	; 1796
   5581 52 07 00 00        4820 	.byte #0x52,#0x07,#0x00,#0x00	; 1874
                    0061   4821 G$axradio_sync_slave_rxwindow$0$0 == .
   5585                    4822 _axradio_sync_slave_rxwindow:
   5585 37 07 00 00        4823 	.byte #0x37,#0x07,#0x00,#0x00	; 1847
   5589 ED 06 00 00        4824 	.byte #0xED,#0x06,#0x00,#0x00	; 1773
   558D 89 07 00 00        4825 	.byte #0x89,#0x07,#0x00,#0x00	; 1929
                    006D   4826 G$axradio_sync_slave_rxtimeout$0$0 == .
   5591                    4827 _axradio_sync_slave_rxtimeout:
   5591 97 08 00 00        4828 	.byte #0x97,#0x08,#0x00,#0x00	; 2199
                           4829 	.area XINIT   (CODE)
                           4830 	.area CABS    (ABS,CODE)
