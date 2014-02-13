                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.3.0 #8604 (Sep  2 2013) (Linux)
                              4 ; This file was generated Thu Feb 13 20:05:28 2014
                              5 ;--------------------------------------------------------
                              6 	.module configmaster
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _lpxosc_settlingtime
                             13 	.globl _localaddr
                             14 	.globl _remoteaddr
                             15 ;--------------------------------------------------------
                             16 ; special function registers
                             17 ;--------------------------------------------------------
                             18 	.area RSEG    (ABS,DATA)
   0000                      19 	.org 0x0000
                             20 ;--------------------------------------------------------
                             21 ; special function bits
                             22 ;--------------------------------------------------------
                             23 	.area RSEG    (ABS,DATA)
   0000                      24 	.org 0x0000
                             25 ;--------------------------------------------------------
                             26 ; overlayable register banks
                             27 ;--------------------------------------------------------
                             28 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                      29 	.ds 8
                             30 ;--------------------------------------------------------
                             31 ; internal ram data
                             32 ;--------------------------------------------------------
                             33 	.area DSEG    (DATA)
                             34 ;--------------------------------------------------------
                             35 ; overlayable items in internal ram 
                             36 ;--------------------------------------------------------
                             37 ;--------------------------------------------------------
                             38 ; indirectly addressable internal ram data
                             39 ;--------------------------------------------------------
                             40 	.area ISEG    (DATA)
                             41 ;--------------------------------------------------------
                             42 ; absolute internal ram data
                             43 ;--------------------------------------------------------
                             44 	.area IABS    (ABS,DATA)
                             45 	.area IABS    (ABS,DATA)
                             46 ;--------------------------------------------------------
                             47 ; bit data
                             48 ;--------------------------------------------------------
                             49 	.area BSEG    (BIT)
                             50 ;--------------------------------------------------------
                             51 ; paged external ram data
                             52 ;--------------------------------------------------------
                             53 	.area PSEG    (PAG,XDATA)
                             54 ;--------------------------------------------------------
                             55 ; external ram data
                             56 ;--------------------------------------------------------
                             57 	.area XSEG    (XDATA)
                             58 ;--------------------------------------------------------
                             59 ; absolute external ram data
                             60 ;--------------------------------------------------------
                             61 	.area XABS    (ABS,XDATA)
                             62 ;--------------------------------------------------------
                             63 ; external initialized ram data
                             64 ;--------------------------------------------------------
                             65 	.area XISEG   (XDATA)
                             66 	.area HOME    (CODE)
                             67 	.area GSINIT0 (CODE)
                             68 	.area GSINIT1 (CODE)
                             69 	.area GSINIT2 (CODE)
                             70 	.area GSINIT3 (CODE)
                             71 	.area GSINIT4 (CODE)
                             72 	.area GSINIT5 (CODE)
                             73 	.area GSINIT  (CODE)
                             74 	.area GSFINAL (CODE)
                             75 	.area CSEG    (CODE)
                             76 ;--------------------------------------------------------
                             77 ; global & static initialisations
                             78 ;--------------------------------------------------------
                             79 	.area HOME    (CODE)
                             80 	.area GSINIT  (CODE)
                             81 	.area GSFINAL (CODE)
                             82 	.area GSINIT  (CODE)
                             83 ;--------------------------------------------------------
                             84 ; Home
                             85 ;--------------------------------------------------------
                             86 	.area HOME    (CODE)
                             87 	.area HOME    (CODE)
                             88 ;--------------------------------------------------------
                             89 ; code
                             90 ;--------------------------------------------------------
                             91 	.area CSEG    (CODE)
                             92 	.area CSEG    (CODE)
                             93 	.area CONST   (CODE)
                     0000    94 G$remoteaddr$0$0 == .
   53BB                      95 _remoteaddr:
   53BB 33                   96 	.db #0x33	; 51	'3'
   53BC 34                   97 	.db #0x34	; 52	'4'
   53BD 00                   98 	.db #0x00	; 0
   53BE 00                   99 	.db #0x00	; 0
                     0004   100 G$localaddr$0$0 == .
   53BF                     101 _localaddr:
   53BF 32                  102 	.db #0x32	; 50	'2'
   53C0 34                  103 	.db #0x34	; 52	'4'
   53C1 00                  104 	.db #0x00	; 0
   53C2 00                  105 	.db #0x00	; 0
   53C3 FF                  106 	.db #0xFF	; 255
   53C4 FF                  107 	.db #0xFF	; 255
   53C5 00                  108 	.db #0x00	; 0
   53C6 00                  109 	.db #0x00	; 0
                     000C   110 G$lpxosc_settlingtime$0$0 == .
   53C7                     111 _lpxosc_settlingtime:
   53C7 B8 0B               112 	.byte #0xB8,#0x0B	; 3000
                            113 	.area XINIT   (CODE)
                            114 	.area CABS    (ABS,CODE)
