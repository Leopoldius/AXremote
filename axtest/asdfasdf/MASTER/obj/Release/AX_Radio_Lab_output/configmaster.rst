                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.2.0 #8008 (Jul  6 2012) (MINGW32)
                              4 ; This file was generated Mon Dec 23 14:38:14 2013
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
   4BE4                      97 _remoteaddr:
   4BE4 33                   98 	.db #0x33	; 51	'3'
   4BE5 34                   99 	.db #0x34	; 52	'4'
   4BE6 00                  100 	.db #0x00	; 0
   4BE7 00                  101 	.db #0x00	; 0
   4BE8                     102 _localaddr:
   4BE8 32                  103 	.db #0x32	; 50	'2'
   4BE9 34                  104 	.db #0x34	; 52	'4'
   4BEA 00                  105 	.db #0x00	; 0
   4BEB 00                  106 	.db #0x00	; 0
   4BEC FF                  107 	.db #0xFF	; 255
   4BED FF                  108 	.db #0xFF	; 255
   4BEE 00                  109 	.db #0x00	; 0
   4BEF 00                  110 	.db #0x00	; 0
   4BF0                     111 _framing_insert_counter:
   4BF0 01                  112 	.db #0x01	; 1
   4BF1                     113 _framing_counter_pos:
   4BF1 00                  114 	.db #0x00	; 0
   4BF2                     115 _demo_packet:
   4BF2 00                  116 	.db #0x00	; 0
   4BF3 00                  117 	.db #0x00	; 0
   4BF4 55                  118 	.db #0x55	; 85	'U'
   4BF5 66                  119 	.db #0x66	; 102	'f'
   4BF6 77                  120 	.db #0x77	; 119	'w'
   4BF7 88                  121 	.db #0x88	; 136
   4BF8                     122 _lpxosc_settlingtime:
   4BF8 B8 0B               123 	.byte #0xB8,#0x0B	; 3000
                            124 	.area XINIT   (CODE)
                            125 	.area CABS    (ABS,CODE)
