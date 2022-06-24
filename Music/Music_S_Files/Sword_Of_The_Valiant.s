	.include "MPlayDef.s"

	.equ	song12_grp, voicegroup000
	.equ	song12_pri, 0
	.equ	song12_rev, 0
	.equ	song12_mvl, 127
	.equ	song12_key, 0
	.equ	song12_tbs, 1
	.equ	song12_exg, 0
	.equ	song12_cmp, 1

	.section .rodata
	.global	song12
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song12_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   TEMPO , 120*song12_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 100*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N44 ,Dn3 ,v048
 .byte   W02
 .byte   W44
 .byte   W02
 .byte   N09 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N21 ,Gn2
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   An2
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   N21 ,As2
 .byte   W24
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N09 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N21 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N68 ,Fn3
 .byte   W72
@  #01 @006   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N21 ,An3
 .byte   W24
 .byte   N09 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   N21 ,As3
 .byte   W24
 .byte   N09 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N21 ,Fn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   N56 ,As4 ,v052
 .byte   W60
 .byte   N09 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #01 @010   ----------------------------------------
 .byte   N56 ,Dn4
 .byte   W60
 .byte   N09 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   N56 ,Gn3
 .byte   W60
 .byte   N09 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N21 ,Gn4
 .byte   W24
 .byte   N09 ,An4
 .byte   W12
 .byte   As4
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   N32 ,An4
 .byte   W36
 .byte   N09 ,Gn4
 .byte   W12
 .byte   N44 ,Fn4
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   N09 ,Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N44 ,An4
 .byte   W44
 .byte   W03
 .byte   W01
@  #01 @016   ----------------------------------------
Label_5563EB:
 .byte   N56 ,Dn4 ,v052
 .byte   W60
 .byte   N09 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N03 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N09 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N03 ,Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N09 ,An3
 .byte   W12
 .byte   N21 ,As3
 .byte   W24
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N09 ,As3
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   N80 ,Cn4
 .byte   W84
 .byte   N03 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N03 ,Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N09 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   N48 ,Cn4
 .byte   W48
@  #01 @026   ----------------------------------------
 .byte   N21 ,As3
 .byte   W24
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N09 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N03 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N80 ,En4
 .byte   W84
@  #01 @028   ----------------------------------------
 .byte   N09 ,Ds4
 .byte   W12
 .byte   N21 ,Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   N03 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N09 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W15
 .byte   Ds4
 .byte   W17
 .byte   As4
 .byte   W16
 .byte   An4
 .byte   W15
 .byte   As4
 .byte   W17
 .byte   Cn5
 .byte   W16
@  #01 @032   ----------------------------------------
Label_5564DD:
 .byte   N44 ,Dn3 ,v052
 .byte   W48
 .byte   N21 ,Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_5564E7:
 .byte   N44 ,Dn3 ,v052
 .byte   W48
 .byte   N03 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @034   ----------------------------------------
 .byte   N21 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N09 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_5564DD
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_5564E7
@  #01 @038   ----------------------------------------
 .byte   N21 ,Dn3 ,v052
 .byte   W24
 .byte   N09 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   GOTO
  .word Label_5563EB
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song12_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 45
 .byte   VOL , 100*song12_mvl/mxv
 .byte   PAN , c_v+48
 .byte   BEND , c_v+0
 .byte   N03 ,Dn4 ,v036
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #02 @001   ----------------------------------------
Label_55665A:
 .byte   N03 ,Cn4 ,v036
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_55665A
@  #02 @004   ----------------------------------------
 .byte   N03 ,Gn3 ,v036
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W11
 .byte   W01
@  #02 @007   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   N92 ,Dn3 ,v036
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   En3
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   En3
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #02 @016   ----------------------------------------
Label_5566EE:
 .byte   N03 ,Gn3 ,v032
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N03
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N03
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N03
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   As3
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   N08 ,An2 ,v040
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   N44 ,Gn3 ,v032
 .byte   W48
 .byte   An3
 .byte   W48
@  #02 @032   ----------------------------------------
Label_556795:
 .byte   N44 ,Dn4 ,v032
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #02 @035   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_556795
@  #02 @037   ----------------------------------------
 .byte   N92 ,Dn4 ,v032
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_556795
@  #02 @039   ----------------------------------------
 .byte   N92 ,Dn4 ,v032
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   GOTO
  .word Label_5566EE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song12_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 45
 .byte   VOL , 100*song12_mvl/mxv
 .byte   PAN , c_v-48
 .byte   BEND , c_v+0
 .byte   N03 ,Gn3 ,v036
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N02 ,Cn4
 .byte   W12
 .byte   N03 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W12
 .byte   N03 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N02 ,En3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   N02 ,As3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N02 ,Ds4
 .byte   W12
 .byte   N03 ,Gn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N02 ,Cn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N02 ,An3
 .byte   W12
 .byte   N03 ,Cn4
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W11
 .byte   W01
@  #03 @007   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2 ,v040
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   N92 ,As2 ,v036
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   As2
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   As2
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   N44 ,As2
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #03 @016   ----------------------------------------
Label_556190:
 .byte   N03 ,Dn2 ,v032
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #03 @021   ----------------------------------------
Label_5561E2:
 .byte   N03 ,As2 ,v032
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_5561E2
@  #03 @023   ----------------------------------------
 .byte   N03 ,As2 ,v032
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N03
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   En3
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   En3
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   An3
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
Label_55621A:
 .byte   N44 ,As3 ,v032
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_55621A
@  #03 @033   ----------------------------------------
 .byte   N92 ,As3 ,v032
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   An3
 .byte   W48
@  #03 @035   ----------------------------------------
 .byte   N12 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_55621A
@  #03 @037   ----------------------------------------
 .byte   N92 ,As3 ,v032
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_55621A
@  #03 @039   ----------------------------------------
 .byte   N92 ,An3 ,v032
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   GOTO
  .word Label_556190
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song12_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 60
 .byte   VOL , 100*song12_mvl/mxv
 .byte   PAN , c_v-16
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   N44 ,Dn3 ,v052
 .byte   W48
 .byte   N03 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   An2
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   N21 ,As2
 .byte   W24
 .byte   N03 ,Cn3
 .byte   W12
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N03 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   N21 ,Ds3
 .byte   W24
 .byte   N03 ,As2
 .byte   W12
 .byte   N21 ,Ds3
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #04 @014   ----------------------------------------
 .byte   N21 ,An2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N03 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   N32 ,As2
 .byte   W36
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N44 ,Cn3
 .byte   W48
@  #04 @016   ----------------------------------------
Label_556831:
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W12
 .byte   N09 ,Fn2 ,v052
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N03 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   N44 ,En3
 .byte   W60
 .byte   N09 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   N03 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N09 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   N56 ,Gn2
 .byte   W60
 .byte   N09 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   N56 ,Dn3
 .byte   W60
 .byte   N09 ,Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #04 @023   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   N21 ,As2
 .byte   W24
 .byte   An2
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N09 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   N14 ,As2
 .byte   W15
 .byte   Gn2
 .byte   W17
 .byte   N13 ,Dn3
 .byte   W16
 .byte   N14 ,Cn3
 .byte   W15
 .byte   Fn3
 .byte   W17
 .byte   N13 ,An3
 .byte   W16
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W90
 .byte   W06
@  #04 @040   ----------------------------------------
 .byte   GOTO
  .word Label_556831
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song12_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 57
 .byte   MOD 0
 .byte   VOL , 100*song12_mvl/mxv
 .byte   PAN , c_v+26
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
Label_5568CC:
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W06
 .byte   W03
 .byte   PAN , c_v+26
 .byte   VOL , 100*song12_mvl/mxv
 .byte   W84
 .byte   W03
@  #05 @019   ----------------------------------------
 .byte   W12
 .byte   N09 ,Gn3 ,v044
 .byte   W12
 .byte   An3 ,v048
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N03 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N09 ,Fn3 ,v048
 .byte   W12
 .byte   An3 ,v044
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   N32 ,Gn3 ,v040
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   N09 ,Fn3 ,v048
 .byte   W12
 .byte   N03 ,As2 ,v044
 .byte   W06
 .byte   N09 ,Fn3 ,v048
 .byte   W12
 .byte   N03 ,As2 ,v044
 .byte   W06
 .byte   N15 ,As3 ,v048
 .byte   W18
 .byte   N03 ,An3 ,v044
 .byte   W12
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   N92 ,Gn3 ,v044
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   N09 ,Ds4 ,v048
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4 ,v044
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N03 ,Gn3 ,v048
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   N09 ,As3 ,v048
 .byte   W12
 .byte   N03 ,Cn4
 .byte   W06
 .byte   As3 ,v044
 .byte   W06
 .byte   N09 ,An3 ,v048
 .byte   W11
 .byte   W01
@  #05 @024   ----------------------------------------
 .byte   PAN , c_v-20
 .byte   VOL , 100*song12_mvl/mxv
 .byte   N44 ,As3 ,v040
 .byte   W48
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   An3
 .byte   W06
@  #05 @026   ----------------------------------------
 .byte   N21 ,Fn3
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N21 ,As3
 .byte   W24
 .byte   N09 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N21 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N21 ,Ds4
 .byte   W24
 .byte   N09 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N44 ,An3
 .byte   W48
 .byte   N09 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@  #05 @032   ----------------------------------------
 .byte   PAN , c_v-24
 .byte   VOL , 100*song12_mvl/mxv
 .byte   N32 ,Gn2 ,v052
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #05 @033   ----------------------------------------
Label_5569A6:
 .byte   N21 ,Gn2 ,v052
 .byte   W24
 .byte   Dn3
 .byte   W36
 .byte   N03 ,Cn3
 .byte   W12
 .byte   N06 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   N14 ,As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #05 @036   ----------------------------------------
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_5569A6
@  #05 @038   ----------------------------------------
 .byte   N21 ,As2 ,v052
 .byte   W24
 .byte   N09 ,An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   N36 ,An2
 .byte   W42
 .byte   N03 ,Cn3
 .byte   W06
 .byte   N44 ,Dn3
 .byte   W48
@  #05 @040   ----------------------------------------
 .byte   GOTO
  .word Label_5568CC
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song12_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 35
 .byte   VOL , 100*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N92 ,Gn2 ,v036
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   W84
 .byte   W01
@  #06 @001   ----------------------------------------
 .byte   Cn2
 .byte   W11
 .byte   W84
 .byte   W01
@  #06 @002   ----------------------------------------
 .byte   As1
 .byte   W11
 .byte   W84
 .byte   W01
@  #06 @003   ----------------------------------------
 .byte   N80 ,Cn2
 .byte   W11
 .byte   W72
 .byte   W01
 .byte   N10 ,Dn2
 .byte   W11
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   W11
 .byte   W84
 .byte   W01
@  #06 @005   ----------------------------------------
 .byte   Fn2
 .byte   W11
 .byte   W84
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   Dn2
 .byte   W11
 .byte   W84
 .byte   W01
@  #06 @007   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W11
 .byte   W36
 .byte   W01
 .byte   Fn2
 .byte   W11
 .byte   W36
 .byte   W01
@  #06 @008   ----------------------------------------
 .byte   N92 ,Gn1 ,v040
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   As1
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #06 @016   ----------------------------------------
Label_556A56:
 .byte   N10 ,Gn1 ,v048
 .byte   W36
 .byte   N10
 .byte   W60
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_556A5D:
 .byte   N10 ,As1 ,v048
 .byte   W36
 .byte   N10
 .byte   W60
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_556A64:
 .byte   N10 ,En1 ,v048
 .byte   W36
 .byte   N10
 .byte   W60
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_556A6B:
 .byte   N10 ,Ds1 ,v048
 .byte   W36
 .byte   N10
 .byte   W36
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_556A56
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_556A5D
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_556A64
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_556A6B
@  #06 @024   ----------------------------------------
Label_556A8F:
 .byte   N03 ,Gn1 ,v052
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_556A8F
@  #06 @026   ----------------------------------------
 .byte   N03 ,As1 ,v052
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #06 @027   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #06 @028   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #06 @029   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #06 @030   ----------------------------------------
 .byte   N44 ,Dn2 ,v048
 .byte   W48
 .byte   N21 ,An2
 .byte   W24
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #06 @031   ----------------------------------------
 .byte   N06 ,Ds2
 .byte   W15
 .byte   N06
 .byte   W17
 .byte   N06
 .byte   W16
 .byte   Fn2
 .byte   W15
 .byte   N06
 .byte   W17
 .byte   N06
 .byte   W16
@  #06 @032   ----------------------------------------
 .byte   TIE ,Gn1 ,v040
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #06 @034   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Fs1
 .byte   W48
@  #06 @035   ----------------------------------------
 .byte   N10 ,As1
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #06 @036   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #06 @038   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #06 @039   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   GOTO
  .word Label_556A56
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song12_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 47
 .byte   VOL , 100*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
Label_0100B891:
 .byte   N03 ,Gn2 ,v032
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N02 ,Gn2 ,v036
 .byte   W04
 .byte   N03 ,Gn2 ,v040
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N02 ,Gn2 ,v044
 .byte   W04
 .byte   N03 ,Gn2 ,v048
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N02 ,Gn2 ,v052
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   Gn2 ,v056
 .byte   W05
 .byte   N02 ,Gn2 ,v060
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W84
 .byte   N03 ,Gn2 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
@  #07 @012   ----------------------------------------
 .byte   N96 ,Gn2 ,v060
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100B891
@  #07 @016   ----------------------------------------
Label_0100B8E8:
 .byte   N12 ,Gn2 ,v056
 .byte   W36
 .byte   N12
 .byte   W60
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_0100B8EF:
 .byte   N12 ,As2 ,v056
 .byte   W36
 .byte   N12
 .byte   W60
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_0100B8F6:
 .byte   N12 ,En2 ,v056
 .byte   W36
 .byte   N12
 .byte   W60
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_0100B8FD:
 .byte   N12 ,Ds2 ,v056
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn2 ,v048
 .byte   W06
 .byte   Gn2 ,v052
 .byte   W06
 .byte   Gn2 ,v048
 .byte   W06
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100B8E8
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100B8EF
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100B8F6
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100B8FD
@  #07 @024   ----------------------------------------
Label_0100B924:
 .byte   N12 ,Gn2 ,v056
 .byte   W36
 .byte   N12
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   Gn2 ,v052
 .byte   W06
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100B924
@  #07 @026   ----------------------------------------
 .byte   N12 ,As2 ,v056
 .byte   W36
 .byte   N12
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   As2 ,v052
 .byte   W06
@  #07 @027   ----------------------------------------
 .byte   N12 ,Cn3 ,v056
 .byte   W36
 .byte   N12
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v052
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   N12 ,Ds2 ,v056
 .byte   W36
 .byte   N12
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   Ds2 ,v052
 .byte   W06
@  #07 @029   ----------------------------------------
 .byte   N12 ,Fn2 ,v056
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N03
 .byte   W03
 .byte   N04 ,Fn2 ,v048
 .byte   W05
 .byte   N03 ,Fn2 ,v040
 .byte   W04
 .byte   Fn2 ,v052
 .byte   W03
 .byte   N04 ,Fn2 ,v048
 .byte   W05
 .byte   N03 ,Fn2 ,v040
 .byte   W04
@  #07 @030   ----------------------------------------
 .byte   N12 ,Gn2 ,v056
 .byte   W48
 .byte   N12
 .byte   W48
@  #07 @031   ----------------------------------------
 .byte   N08 ,Ds2
 .byte   W15
 .byte   N08
 .byte   W17
 .byte   N07
 .byte   W16
 .byte   N08 ,Fn2
 .byte   W15
 .byte   N08
 .byte   W17
 .byte   N07
 .byte   W16
@  #07 @032   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W84
 .byte   Dn2
 .byte   W12
@  #07 @034   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   Fs2
 .byte   W48
@  #07 @035   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #07 @036   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W84
 .byte   Dn2
 .byte   W12
@  #07 @038   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #07 @039   ----------------------------------------
 .byte   N03 ,Gn2 ,v032
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   N03 ,Gn2 ,v036
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   N03 ,Gn2 ,v040
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   N03 ,Gn2 ,v048
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   N03 ,Gn2 ,v052
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   N03 ,Gn2 ,v056
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   N03 ,Gn2 ,v060
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W04
@  #07 @040   ----------------------------------------
 .byte   GOTO
  .word Label_0100B8E8
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song12_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 124
 .byte   VOL , 100*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
Label_0100B9F9:
 .byte   N03 ,An2 ,v008
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   N03 ,An2 ,v012
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   N03 ,An2 ,v016
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   N03 ,An2 ,v020
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   N03 ,An2 ,v028
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   N03 ,An2 ,v032
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   N03 ,An2 ,v036
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   N03 ,An2 ,v040
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   PEND 
@  #08 @008   ----------------------------------------
 .byte   N03 ,Cs2 ,v052
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   Cs2 ,v048
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   W48
@  #08 @016   ----------------------------------------
Label_0100BA49:
 .byte   N03 ,En1 ,v040
 .byte   N03 ,Cs2 ,v048
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v048
 .byte   W12
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v048
 .byte   W36
@  #08 @017   ----------------------------------------
Label_0100BA6B:
 .byte   N03 ,En1 ,v040
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v048
 .byte   W12
 .byte   En1 ,v040
 .byte   W03
 .byte   N02 ,En1 ,v028
 .byte   W03
 .byte   N03 ,En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v048
 .byte   W36
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_0100BA90:
 .byte   N03 ,En1 ,v040
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v048
 .byte   W12
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v048
 .byte   W36
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_0100BAB0:
 .byte   N03 ,En1 ,v040
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v048
 .byte   W12
 .byte   En1 ,v040
 .byte   W03
 .byte   N02 ,En1 ,v028
 .byte   W03
 .byte   N03 ,En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v048
 .byte   W12
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v032
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   N03 ,En1 ,v036
 .byte   W03
 .byte   En1 ,v032
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   PEND 
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100BA90
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100BA6B
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100BA90
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100BAB0
@  #08 @024   ----------------------------------------
Label_0100BAFA:
 .byte   N03 ,En1 ,v040
 .byte   N03 ,Cs2 ,v048
 .byte   W12
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v040
 .byte   W12
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v040
 .byte   W12
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_0100BB26:
 .byte   N03 ,En1 ,v040
 .byte   W12
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v040
 .byte   W12
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v040
 .byte   W12
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v032
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   N03 ,En1 ,v036
 .byte   W03
 .byte   En1 ,v032
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   PEND 
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100BAFA
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100BB26
@  #08 @028   ----------------------------------------
 .byte   N03 ,En1 ,v040
 .byte   N03 ,Cs2
 .byte   W12
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v040
 .byte   W12
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v040
 .byte   W12
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100BB26
@  #08 @030   ----------------------------------------
Label_0100BB8D:
 .byte   N03 ,Cs2 ,v048
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@  #08 @031   ----------------------------------------
 .byte   Cs2
 .byte   W15
 .byte   An2
 .byte   W17
 .byte   N02 ,Cs2
 .byte   W16
 .byte   N03 ,An2
 .byte   W15
 .byte   Cs2
 .byte   W17
 .byte   N02 ,An2
 .byte   W16
@  #08 @032   ----------------------------------------
 .byte   N03 ,Cs2
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   N03
 .byte   W48
 .byte   N03
 .byte   W48
@  #08 @035   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   An2
 .byte   W24
@  #08 @036   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100BB8D
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100B9F9
@  #08 @040   ----------------------------------------
 .byte   GOTO
  .word Label_0100BA49
 .byte   FINE

@******************************************************@
	.align	2

song12:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song12_pri	@ Priority
	.byte	song12_rev	@ Reverb.
    
	.word	song12_grp
    
	.word	song12_001
	.word	song12_002
	.word	song12_003
	.word	song12_004
	.word	song12_005
	.word	song12_006
	.word	song12_007
	.word	song12_008

	.end
