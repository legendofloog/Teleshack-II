	.include "MPlayDef.s"

	.equ	TheGoldenSunRises_grp, voicegroup000
	.equ	TheGoldenSunRises_pri, 0
	.equ	TheGoldenSunRises_rev, 0
	.equ	TheGoldenSunRises_mvl, 127
	.equ	TheGoldenSunRises_key, 0
	.equ	TheGoldenSunRises_tbs, 1
	.equ	TheGoldenSunRises_exg, 0
	.equ	TheGoldenSunRises_cmp, 1

	.section .rodata
	.global	TheGoldenSunRises
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

TheGoldenSunRises_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , TheGoldenSunRises_key+0
 .byte   TEMPO , 120*TheGoldenSunRises_tbs/2
Label_017ACD10:
 .byte   VOICE , 61
 .byte   VOL , 47*TheGoldenSunRises_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N48 ,Cn4 ,v108
 .byte   N48 ,Gn3 ,v107
 .byte   W48
 .byte   N24 ,Gn3 ,v108
 .byte   N48 ,Ds3 ,v107
 .byte   W24
 .byte   N24 ,Ds4 ,v108
 .byte   W24
@  #01 @001   ----------------------------------------
Label_017ACD28:
 .byte   N24 ,Fn4 ,v108
 .byte   N24 ,Dn4 ,v107
 .byte   W24
 .byte   N72
 .byte   W72
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_017ACD32:
 .byte   N36 ,Ds4 ,v108
 .byte   N48 ,Gn4 ,v107
 .byte   W36
 .byte   N06 ,Dn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,Dn4
 .byte   N48 ,Fn4 ,v107
 .byte   W24
 .byte   N24 ,As3 ,v108
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_017ACD4A:
 .byte   N96 ,Gn3 ,v108
 .byte   N96 ,Dn3 ,v107
 .byte   W96
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_017ACD52:
 .byte   N18 ,Gs3 ,v108
 .byte   N48 ,Ds3 ,v107
 .byte   W18
 .byte   N18 ,As3 ,v108
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,As3
 .byte   N48 ,Fn3 ,v107
 .byte   W24
 .byte   N24 ,Dn4 ,v108
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_017ACD6B:
 .byte   N96 ,Cn4 ,v108
 .byte   N96 ,Cn3 ,v107
 .byte   W96
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_017ACD73:
 .byte   N36 ,Fn4 ,v108
 .byte   N48 ,Fn3 ,v107
 .byte   W36
 .byte   N06 ,Ds4 ,v108
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N18 ,As3
 .byte   N48 ,Dn3 ,v107
 .byte   W18
 .byte   N18 ,Gn3 ,v108
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_017ACD8E:
 .byte   N96 ,Cn4 ,v108
 .byte   N96 ,Ds3 ,v107
 .byte   W96
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   N48 ,Cn4 ,v108
 .byte   N48 ,Gn3 ,v107
 .byte   W48
 .byte   N24 ,Gn3 ,v108
 .byte   N48 ,Ds3 ,v107
 .byte   W24
 .byte   N24 ,Ds4 ,v108
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_017ACD28
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_017ACD32
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_017ACD4A
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_017ACD52
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_017ACD6B
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_017ACD73
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_017ACD8E
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   GOTO
  .word Label_017ACD10
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

TheGoldenSunRises_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , TheGoldenSunRises_key+0
Label_017AD22A:
 .byte   VOICE , 48
 .byte   VOL , 47*TheGoldenSunRises_mvl/mxv
 .byte   PAN , c_v+11
 .byte   N96 ,Ds4 ,v127
 .byte   N96 ,Cn4 ,v107
 .byte   W96
@  #02 @001   ----------------------------------------
Label_017AD237:
 .byte   N48 ,Dn4 ,v127
 .byte   N48 ,Cn4 ,v107
 .byte   W48
 .byte   Fn4 ,v127
 .byte   N48 ,Dn4 ,v107
 .byte   W48
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_017AD245:
 .byte   N36 ,Gn4 ,v127
 .byte   N36 ,Ds4 ,v107
 .byte   W36
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_017AD258:
 .byte   N48 ,Gn3 ,v127
 .byte   N96 ,Dn3 ,v107
 .byte   W48
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_017AD266:
 .byte   N96 ,Fn4 ,v107
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_017AD26D:
 .byte   N18 ,Cn4 ,v108
 .byte   N48 ,Gn3 ,v107
 .byte   W18
 .byte   N18 ,Dn4 ,v108
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   N48 ,Cn4 ,v107
 .byte   W18
 .byte   N18 ,Ds4 ,v108
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_017AD289:
 .byte   N72 ,Cn4 ,v108
 .byte   N96 ,Fn3 ,v107
 .byte   W72
 .byte   N24 ,Fn4 ,v108
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_017AD295:
 .byte   N48 ,Gn4 ,v108
 .byte   N96 ,Gn3 ,v107
 .byte   W48
 .byte   N48 ,Cn4 ,v108
 .byte   W48
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_017AD2A1:
 .byte   N96 ,Ds4 ,v127
 .byte   N96 ,Cn4 ,v107
 .byte   W96
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_017AD237
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_017AD245
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_017AD258
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_017AD266
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_017AD26D
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_017AD289
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_017AD295
@  #02 @016   ----------------------------------------
Label_017AD2CC:
 .byte   N48 ,Gn4 ,v108
 .byte   N48 ,Ds4 ,v107
 .byte   W48
 .byte   Fn4 ,v108
 .byte   N48 ,Dn4 ,v107
 .byte   W48
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_017AD2DA:
 .byte   N18 ,Ds4 ,v108
 .byte   N48 ,Cn4 ,v107
 .byte   W18
 .byte   N18 ,Fn4 ,v108
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N48 ,Gn4 ,v107
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_017AD2EF:
 .byte   N18 ,Cn4 ,v108
 .byte   N48 ,Gs3 ,v107
 .byte   W18
 .byte   N18 ,Dn4 ,v108
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   N48 ,As3 ,v107
 .byte   W24
 .byte   N24 ,Fn4 ,v108
 .byte   W24
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   N36 ,Ds4
 .byte   N36 ,Cn4 ,v107
 .byte   W36
 .byte   N12 ,Fn4 ,v108
 .byte   N12 ,Dn4 ,v107
 .byte   W12
 .byte   N48 ,Fn4 ,v108
 .byte   N48 ,Dn4 ,v107
 .byte   W48
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_017AD2CC
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_017AD2DA
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_017AD2EF
@  #02 @023   ----------------------------------------
 .byte   N48 ,Ds4 ,v108
 .byte   N48 ,Cn4 ,v107
 .byte   W48
 .byte   Fn4
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   N96 ,Ds4 ,v108
 .byte   N96 ,Cn4 ,v107
 .byte   W96
@  #02 @025   ----------------------------------------
Label_017AD33F:
 .byte   N48 ,Cn4 ,v107
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Dn4
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_017AD33F
@  #02 @027   ----------------------------------------
 .byte   N96 ,Dn4 ,v107
 .byte   N96 ,Bn3
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_017AD33F
@  #02 @029   ----------------------------------------
 .byte   N48 ,Cn4 ,v107
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Gn4 ,v108
 .byte   N48 ,Ds4 ,v107
 .byte   W48
@  #02 @030   ----------------------------------------
 .byte   Fn4
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N24 ,Gn4
 .byte   N48 ,As3
 .byte   W24
 .byte   N24 ,Dn4
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_017AD2A1
@  #02 @032   ----------------------------------------
 .byte   GOTO
  .word Label_017AD22A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

TheGoldenSunRises_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , TheGoldenSunRises_key+0
Label_017ACEF2:
 .byte   VOICE , 2
 .byte   VOL , 64*TheGoldenSunRises_mvl/mxv
 .byte   N20 ,Cn1 ,v110
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@  #03 @001   ----------------------------------------
Label_017ACF00:
 .byte   N20 ,As0 ,v110
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_017ACF0B:
 .byte   N20 ,Gs0 ,v110
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_017ACF16:
 .byte   N20 ,Gn0 ,v110
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_017ACF0B
@  #03 @005   ----------------------------------------
Label_017ACF26:
 .byte   N20 ,Cn1 ,v110
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_017ACF31:
 .byte   N20 ,Fn0 ,v110
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_017ACF26
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_017ACF26
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_017ACF00
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_017ACF0B
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_017ACF16
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_017ACF0B
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_017ACF26
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_017ACF31
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_017ACF26
@  #03 @016   ----------------------------------------
Label_017ACF69:
 .byte   N32 ,Gs0 ,v110
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N15 ,As0
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_017ACF77:
 .byte   N15 ,Cn1 ,v110
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   Ds1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   Ds1
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_017ACF86:
 .byte   N15 ,Gs0 ,v110
 .byte   W16
 .byte   Cn1
 .byte   W16
 .byte   Ds1
 .byte   W16
 .byte   N20 ,Dn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_017ACF94:
 .byte   N15 ,Cn1 ,v110
 .byte   W16
 .byte   Ds1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   N20 ,Dn1
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_017ACF69
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_017ACF77
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_017ACF86
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_017ACF94
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_017ACF26
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_017ACF00
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_017ACF0B
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_017ACF16
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_017ACF0B
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_017ACF26
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_017ACF31
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_017ACF26
@  #03 @032   ----------------------------------------
 .byte   GOTO
  .word Label_017ACEF2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

TheGoldenSunRises_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , TheGoldenSunRises_key+0
Label_TGSR1:
 .byte   VOICE , 75
 .byte   PAN , c_v+20
 .byte   VOL , 31*TheGoldenSunRises_mvl/mxv
 .byte   N05 ,Gn3 ,v110
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #04 @001   ----------------------------------------
Label_01009D56:
 .byte   N05 ,Ds3 ,v110
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01009D79:
 .byte   N05 ,Ds3 ,v110
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01009D98:
 .byte   N05 ,Cn4 ,v110
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_01009DB7:
 .byte   N05 ,Ds3 ,v110
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01009DDA:
 .byte   N05 ,Gn3 ,v110
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01009DF9:
 .byte   N05 ,Ds3 ,v110
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_01009E1C:
 .byte   N05 ,Gn4 ,v110
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_01009E3F:
 .byte   N05 ,Gn3 ,v110
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01009D56
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01009D79
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01009D98
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01009DB7
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01009DDA
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01009DF9
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01009E1C
@  #04 @016   ----------------------------------------
Label_01009E85:
 .byte   N05 ,Ds3 ,v110
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_01009EA8:
 .byte   N05 ,Dn3 ,v110
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_01009ECB:
 .byte   N05 ,Dn5 ,v110
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01009E85
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01009EA8
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01009ECB
@  #04 @023   ----------------------------------------
 .byte   N05 ,Fn3 ,v110
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01009E3F
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01009D56
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01009D79
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01009D98
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01009DB7
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01009DDA
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01009DF9
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01009E1C
@  #04 @032   ----------------------------------------
 .byte   GOTO
  .word Label_TGSR1
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

TheGoldenSunRises_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , TheGoldenSunRises_key+0
Label_01009F82:
 .byte   VOICE , 75
 .byte   PAN , c_v-31
 .byte   VOL , 25*TheGoldenSunRises_mvl/mxv
 .byte   W06
 .byte   N05 ,Gn3 ,v110
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #05 @001   ----------------------------------------
Label_01009FA9:
 .byte   N05 ,Fn3 ,v110
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01009FCC:
 .byte   N05 ,Gn4 ,v110
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01009FEB:
 .byte   N05 ,Ds4 ,v110
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_TGSR2:
 .byte   N05 ,Gn4 ,v110
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_0100A02D:
 .byte   N05 ,Cn4 ,v110
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_0100A04C:
 .byte   N05 ,Cn4 ,v110
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_0100A06F:
 .byte   N05 ,Ds3 ,v110
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01009FA9
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01009FCC
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01009FEB
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_TGSR2
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100A02D
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100A04C
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100A06F
@  #05 @016   ----------------------------------------
 .byte   N05 ,Gs4 ,v110
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #05 @017   ----------------------------------------
Label_0100A0F7:
 .byte   N05 ,Gn3 ,v110
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_0100A11A:
 .byte   N05 ,Ds4 ,v110
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100A0F7
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100A11A
@  #05 @023   ----------------------------------------
 .byte   N05 ,Gn3 ,v110
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01009FA9
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01009FCC
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01009FEB
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_TGSR2
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100A02D
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100A04C
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100A06F
@  #05 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01009F82
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

TheGoldenSunRises_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , TheGoldenSunRises_key+0
Label_0100A206:
 .byte   VOICE , 124
 .byte   VOL , 81*TheGoldenSunRises_mvl/mxv
 .byte   N12 ,Fs1 ,v108
 .byte   N12 ,Cn1
 .byte   N24 ,Cs2
 .byte   N24 ,An2
 .byte   N24 ,Ds2
 .byte   N24 ,Bn2
 .byte   N24 ,Gn2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   As1
 .byte   W12
@  #06 @001   ----------------------------------------
Label_0100A231:
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_0100A254:
 .byte   N06 ,Cn1 ,v108
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_0100A27A:
 .byte   N06 ,Cn1 ,v108
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_0100A2A1:
 .byte   N12 ,Fs1 ,v108
 .byte   N12 ,Cn1
 .byte   N24 ,Cs2
 .byte   N24 ,An2
 .byte   N24 ,Ds2
 .byte   N24 ,Bn2
 .byte   N24 ,Gn2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100A231
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100A254
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100A27A
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100A2A1
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100A231
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100A254
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100A27A
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100A2A1
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100A231
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100A254
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100A27A
@  #06 @016   ----------------------------------------
Label_TGSR3:
 .byte   N12 ,Fs1 ,v108
 .byte   N12 ,Cn1
 .byte   N24 ,Cs2
 .byte   N24 ,An2
 .byte   N24 ,Ds2
 .byte   N24 ,Bn2
 .byte   N24 ,Gn2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_0100A322:
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_0100A33D:
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_0100A355:
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_TGSR3
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100A33D
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100A355
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100A2A1
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100A231
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100A254
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100A27A
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100A2A1
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100A231
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100A254
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100A27A
@  #06 @032   ----------------------------------------
 .byte   GOTO
  .word Label_0100A206
 .byte   FINE

@******************************************************@
	.align	2

TheGoldenSunRises:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TheGoldenSunRises_pri	@ Priority
	.byte	TheGoldenSunRises_rev	@ Reverb.
    
	.word	TheGoldenSunRises_grp
    
	.word	TheGoldenSunRises_001
	.word	TheGoldenSunRises_002
	.word	TheGoldenSunRises_003
	.word	TheGoldenSunRises_004
	.word	TheGoldenSunRises_005
	.word	TheGoldenSunRises_006

	.end
