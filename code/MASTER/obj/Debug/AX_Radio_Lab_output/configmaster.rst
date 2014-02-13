                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.3.0 #8604 (Sep  2 2013) (Linux)
                              4 ; This file was generated Thu Feb 13 19:16:48 2014
                              5 ;--------------------------------------------------------
                              6 	.module configmaster
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _lpxosc_settlingtime
                             13 	.globl _demo_packet
                             14 	.globl _framing_counter_pos
                             15 	.globl _framing_insert_counter
                             16 	.globl _localaddr
                             17 	.globl _remoteaddr
                             18 ;--------------------------------------------------------
                             19 ; special function registers
                             20 ;--------------------------------------------------------
                             21 	.area RSEG    (ABS,DATA)
   0000                      22 	.org 0x0000
                             23 ;--------------------------------------------------------
                             24 ; special function bits
                             25 ;--------------------------------------------------------
                             26 	.area RSEG    (ABS,DATA)
   0000                      27 	.org 0x0000
                             28 ;--------------------------------------------------------
                             29 ; overlayable register banks
                             30 ;--------------------------------------------------------
                             31 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                      32 	.ds 8
                             33 ;--------------------------------------------------------
                             34 ; internal ram data
                             35 ;--------------------------------------------------------
                             36 	.area DSEG    (DATA)
                             37 ;--------------------------------------------------------
                             38 ; overlayable items in internal ram 
                             39 ;--------------------------------------------------------
                             40 ;--------------------------------------------------------
                             41 ; indirectly addressable internal ram data
                             42 ;--------------------------------------------------------
                             43 	.area ISEG    (DATA)
                             44 ;--------------------------------------------------------
                             45 ; absolute internal ram data
                             46 ;--------------------------------------------------------
                             47 	.area IABS    (ABS,DATA)
                             48 	.area IABS    (ABS,DATA)
                             49 ;--------------------------------------------------------
                             50 ; bit data
                             51 ;--------------------------------------------------------
                             52 	.area BSEG    (BIT)
                             53 ;--------------------------------------------------------
                             54 ; paged external ram data
                             55 ;--------------------------------------------------------
                             56 	.area PSEG    (PAG,XDATA)
                             57 ;--------------------------------------------------------
                             58 ; external ram data
                             59 ;--------------------------------------------------------
                             60 	.area XSEG    (XDATA)
                             61 ;--------------------------------------------------------
                             62 ; absolute external ram data
                             63 ;--------------------------------------------------------
                             64 	.area XABS    (ABS,XDATA)
                             65 ;--------------------------------------------------------
                             66 ; external initialized ram data
                             67 ;--------------------------------------------------------
                             68 	.area XISEG   (XDATA)
                             69 	.area HOME    (CODE)
                             70 	.area GSINIT0 (CODE)
                             71 	.area GSINIT1 (CODE)
                             72 	.area GSINIT2 (CODE)
                             73 	.area GSINIT3 (CODE)
                             74 	.area GSINIT4 (CODE)
                             75 	.area GSINIT5 (CODE)
                             76 	.area GSINIT  (CODE)
                             77 	.area GSFINAL (CODE)
                             78 	.area CSEG    (CODE)
                             79 ;--------------------------------------------------------
                             80 ; global & static initialisations
                             81 ;--------------------------------------------------------
                             82 	.area HOME    (CODE)
                             83 	.area GSINIT  (CODE)
                             84 	.area GSFINAL (CODE)
                             85 	.area GSINIT  (CODE)
                             86 ;--------------------------------------------------------
                             87 ; Home
                             88 ;--------------------------------------------------------
                             89 	.area HOME    (CODE)
                             90 	.area HOME    (CODE)
                             91 ;--------------------------------------------------------
                             92 ; code
                             93 ;--------------------------------------------------------
                             94 	.area CSEG    (CODE)
                             95 	.area CSEG    (CODE)
                             96 	.area CONST   (CODE)
                     0000    97 G$remoteaddr$0$0 == .
   52E9                      98 _remoteaddr:
   52E9 33                   99 	.db #0x33	; 51	'3'
   52EA 34                  100 	.db #0x34	; 52	'4'
   52EB 00                  101 	.db #0x00	; 0
   52EC 00                  102 	.db #0x00	; 0
                     0004   103 G$localaddr$0$0 == .
   52ED                     104 _localaddr:
   52ED 32                  105 	.db #0x32	; 50	'2'
   52EE 34                  106 	.db #0x34	; 52	'4'
   52EF 00                  107 	.db #0x00	; 0
   52F0 00                  108 	.db #0x00	; 0
   52F1 FF                  109 	.db #0xFF	; 255
   52F2 FF                  110 	.db #0xFF	; 255
   52F3 00                  111 	.db #0x00	; 0
   52F4 00                  112 	.db #0x00	; 0
                     000C   113 G$framing_insert_counter$0$0 == .
   52F5                     114 _framing_insert_counter:
   52F5 01                  115 	.db #0x01	; 1
                     000D   116 G$framing_counter_pos$0$0 == .
   52F6                     117 _framing_counter_pos:
   52F6 00                  118 	.db #0x00	; 0
                     000E   119 G$demo_packet$0$0 == .
   52F7                     120 _demo_packet:
   52F7 00                  121 	.db #0x00	; 0
   52F8 00                  122 	.db #0x00	; 0
   52F9 55                  123 	.db #0x55	; 85	'U'
   52FA 66                  124 	.db #0x66	; 102	'f'
   52FB 77                  125 	.db #0x77	; 119	'w'
   52FC 88                  126 	.db #0x88	; 136
                     0014   127 G$lpxosc_settlingtime$0$0 == .
   52FD                     128 _lpxosc_settlingtime:
   52FD B8 0B               129 	.byte #0xB8,#0x0B	; 3000
                            130 	.area XINIT   (CODE)
                            131 	.area CABS    (ABS,CODE)
