	.include "MPlayDef.s"

	.equ	song017B_grp, voicegroup000
	.equ	song017B_pri, 0
	.equ	song017B_rev, 132
	.equ	song017B_mvl, 127
	.equ	song017B_key, 0
	.equ	song017B_tbs, 1
	.equ	song017B_exg, 0
	.equ	song017B_cmp, 1

	.section .rodata
	.global	song017B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song017B_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song017B_key+0
Label_0129A5C6:
 .byte   TEMPO , 122*song017B_tbs/2
 .byte   VOICE , 100
 .byte   VOL , 37*song017B_mvl/mxv
 .byte   PAN , c_v-20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   TIE ,En3 ,v120
 .byte   N68 ,An3
 .byte   N68 ,Cn4
 .byte   W72
 .byte   TIE ,Bn3
 .byte   N68 ,Dn4
 .byte   W23
@  #01 @001   ----------------------------------------
Label_0129A5DE:
 .byte   W48
 .byte   W01
 .byte   TIE ,Gs3 ,v120
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En3 ,v068
 .byte   Bn3
 .byte   W02
@  #01 @003   ----------------------------------------
 .byte   W01
 .byte   N68 ,Fn3
 .byte   N68 ,An3
 .byte   N68 ,Dn4
 .byte   W72
 .byte   Fn3
 .byte   N68 ,An3
 .byte   N32 ,En4
 .byte   W23
@  #01 @004   ----------------------------------------
 .byte   W13
 .byte   Dn4
 .byte   W36
 .byte   TIE ,En3
 .byte   N68 ,An3
 .byte   TIE ,Bn3
 .byte   W44
 .byte   W03
@  #01 @005   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N68 ,Gs3
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   En3 ,v071
 .byte   W02
@  #01 @006   ----------------------------------------
Label_0129A610:
 .byte   W01
 .byte   TIE ,En3 ,v120
 .byte   N68 ,An3
 .byte   N68 ,Cn4
 .byte   W72
 .byte   TIE ,Bn3
 .byte   N68 ,Dn4
 .byte   W23
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0129A5DE
@  #01 @008   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En3 ,v068
 .byte   Bn3
 .byte   W02
@  #01 @009   ----------------------------------------
Label_0129A62B:
 .byte   W01
 .byte   N68 ,Fn3 ,v120
 .byte   N68 ,An3
 .byte   N68 ,Dn4
 .byte   W72
 .byte   En3
 .byte   N68 ,Gs3
 .byte   N32 ,En4
 .byte   W23
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_0129A63B:
 .byte   W13
 .byte   N32 ,Dn4 ,v120
 .byte   W36
 .byte   TIE ,En3
 .byte   N68 ,An3
 .byte   N68 ,Cn4
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_0129A649:
 .byte   W24
 .byte   W01
 .byte   N68 ,Gs3 ,v120
 .byte   N68 ,Bn3
 .byte   W68
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   En3
 .byte   W02
@  #01 @012   ----------------------------------------
 .byte   W01
 .byte   N56 ,Dn1 ,v088
 .byte   N56 ,Dn3 ,v108
 .byte   N56 ,Fn3
 .byte   N56 ,An3
 .byte   W60
 .byte   En1 ,v088
 .byte   N56 ,Bn2 ,v108
 .byte   N56 ,En3
 .byte   N56 ,Gs3
 .byte   W32
 .byte   W03
@  #01 @013   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   An1 ,v088
 .byte   N56 ,Cn3 ,v108
 .byte   N56 ,En3
 .byte   N56 ,An3
 .byte   W60
 .byte   Gs1 ,v088
 .byte   N56 ,Dn3 ,v108
 .byte   N56 ,Fn3
 .byte   N56 ,Bn3
 .byte   W11
@  #01 @014   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   Dn1 ,v088
 .byte   N56 ,Dn3 ,v108
 .byte   N56 ,Fn3
 .byte   N56 ,An3
 .byte   W44
 .byte   W03
@  #01 @015   ----------------------------------------
 .byte   W13
 .byte   En1 ,v088
 .byte   N56 ,En3 ,v108
 .byte   N56 ,Gs3
 .byte   N56 ,Bn3
 .byte   W60
 .byte   Dn1 ,v088
 .byte   N56 ,Dn3 ,v108
 .byte   N56 ,Fn3
 .byte   N56 ,An3
 .byte   W23
@  #01 @016   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   En1 ,v088
 .byte   N56 ,En3 ,v108
 .byte   N24 ,An3
 .byte   N56 ,Bn3
 .byte   W30
 .byte   N24 ,Gs3
 .byte   W28
 .byte   W01
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0129A610
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0129A5DE
@  #01 @019   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En3 ,v068
 .byte   Bn3
 .byte   W02
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0129A62B
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0129A63B
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0129A649
@  #01 @023   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W02
Label_0129A6D8:
 .byte   W01
 .byte   N68 ,Dn3 ,v108
 .byte   N68 ,Fn3
 .byte   N68 ,An3
 .byte   W72
 .byte   Ds3
 .byte   N68 ,Gn3
 .byte   N68 ,Cn4
 .byte   W23
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_0129A6E8:
 .byte   W48
 .byte   W01
 .byte   N68 ,Fs3 ,v108
 .byte   N68 ,An3
 .byte   N68 ,Cs4
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_0129A6F4:
 .byte   W24
 .byte   W01
 .byte   N68 ,Fn3 ,v108
 .byte   N68 ,Gs3
 .byte   N68 ,Cs4
 .byte   W68
 .byte   W03
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_0129A700:
 .byte   W01
 .byte   N68 ,En3 ,v108
 .byte   N68 ,Gn3
 .byte   N68 ,Bn3
 .byte   W72
 .byte   Ds3
 .byte   N68 ,Fs3
 .byte   N68 ,Bn3
 .byte   W23
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_0129A710:
 .byte   W48
 .byte   W01
 .byte   N68 ,Dn3 ,v108
 .byte   N68 ,Fn3
 .byte   N68 ,Gs3
 .byte   N68 ,Bn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_0129A71E:
 .byte   W24
 .byte   W01
 .byte   N68 ,Fs3 ,v108
 .byte   N68 ,An3
 .byte   N68 ,Cs4
 .byte   W68
 .byte   W03
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0129A6D8
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0129A6E8
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0129A6F4
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0129A700
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0129A710
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0129A71E
@  #01 @035   ----------------------------------------
 .byte   W01
 .byte   N32 ,Dn3 ,v120
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N21
 .byte   N21 ,An3
 .byte   W24
 .byte   N32 ,En3
 .byte   N32 ,Gs3
 .byte   W32
 .byte   W03
@  #01 @036   ----------------------------------------
 .byte   W01
 .byte   N21
 .byte   N21 ,Bn3
 .byte   W24
 .byte   N32 ,An3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N21 ,En3
 .byte   N21 ,An3
 .byte   W24
 .byte   N32 ,Gs3
 .byte   N32 ,Bn3
 .byte   W11
@  #01 @037   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N21 ,Fn3
 .byte   N21 ,Gs3
 .byte   W24
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   N21 ,Dn3
 .byte   N21 ,Fn3
 .byte   W11
@  #01 @038   ----------------------------------------
 .byte   W13
 .byte   N32 ,En3
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N21
 .byte   N21 ,Bn3
 .byte   W24
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W23
@  #01 @039   ----------------------------------------
 .byte   W13
 .byte   N21
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N32 ,An3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N21 ,Gs3
 .byte   N21 ,Bn3
 .byte   W23
@  #01 @040   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0129A5C6
@  #01 @041   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song017B_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song017B_key+0
Label_0129A7A6:
 .byte   VOICE , 18
 .byte   VOL , 40*song017B_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
Label_0129A7BA:
 .byte   W01
 .byte   N05 ,Fn4 ,v127
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
 .byte   An4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
 .byte   An4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Dn5
 .byte   W05
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_0129A7FA:
 .byte   W01
 .byte   N05 ,Cn5 ,v127
 .byte   N05 ,En5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   N06 ,En5
 .byte   W06
 .byte   N05 ,An4
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,En5
 .byte   W06
 .byte   Dn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,En5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   N05 ,Cn5
 .byte   W05
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_0129A83D:
 .byte   W01
 .byte   N05 ,Bn4 ,v127
 .byte   N11 ,Dn5
 .byte   W06
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N11 ,Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn4
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Fn4
 .byte   N05 ,An4
 .byte   W06
 .byte   Dn5
 .byte   N05 ,Fn5
 .byte   W05
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_0129A876:
 .byte   W01
 .byte   N05 ,Cn5 ,v127
 .byte   N05 ,En5
 .byte   W06
 .byte   Bn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
 .byte   An4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   En5
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Dn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,En5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn4
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W05
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   W01
 .byte   Gn4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,En5
 .byte   W06
 .byte   Bn4
 .byte   N06 ,Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N05 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W06
 .byte   N12 ,En4
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W05
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
Label_0129A8F8:
 .byte   W01
 .byte   N04 ,Dn4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W05
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_0129A91C:
 .byte   W01
 .byte   N04 ,Fn4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
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
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W05
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_0129A940:
 .byte   W01
 .byte   N04 ,An4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An5
 .byte   W05
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_0129A964:
 .byte   W01
 .byte   N04 ,Bn5 ,v127
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_0129A988:
 .byte   W01
 .byte   N04 ,Bn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W05
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_0129A9AC:
 .byte   W01
 .byte   N04 ,Fn4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W05
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0129A8F8
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0129A91C
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0129A940
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0129A964
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0129A988
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0129A9AC
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0129A7BA
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0129A7FA
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0129A83D
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0129A876
@  #02 @039   ----------------------------------------
 .byte   W01
 .byte   N05 ,Gn4 ,v127
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,En5
 .byte   W06
 .byte   Bn4
 .byte   N06 ,Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N05 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W06
 .byte   N10 ,En4
 .byte   W06
 .byte   N04 ,Bn3
 .byte   W05
@  #02 @040   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0129A7A6
@  #02 @041   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song017B_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song017B_key+0
Label_0129AA4A:
 .byte   VOICE , 38
 .byte   VOL , 52*song017B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N04 ,An0
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@  #03 @001   ----------------------------------------
Label_0129AA70:
 .byte   W01
 .byte   N04 ,An1 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N04 ,An0
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W05
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0129AA92:
 .byte   W07
 .byte   N04 ,An0 ,v127
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N04 ,An0
 .byte   W06
 .byte   N11 ,An1
 .byte   W11
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   W01
 .byte   An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N04 ,An0
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_0129AA70
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0129AA92
@  #03 @006   ----------------------------------------
Label_0129AAD6:
 .byte   W01
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N04 ,An0
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_0129AAF5:
 .byte   W01
 .byte   N04 ,Gn1 ,v127
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W05
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_0129AB17:
 .byte   W07
 .byte   N04 ,En0 ,v127
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N04 ,En0
 .byte   W06
 .byte   N11 ,En1
 .byte   W11
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0129AB35:
 .byte   W01
 .byte   N11 ,Dn0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04 ,Dn0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N04 ,En0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Bn0
 .byte   W05
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0129AB57:
 .byte   W01
 .byte   N04 ,En1 ,v127
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,En1
 .byte   W05
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0129AB7B:
 .byte   W07
 .byte   N04 ,An0 ,v127
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N04 ,En0
 .byte   W06
 .byte   N11 ,En1
 .byte   W11
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_0129AB99:
 .byte   W01
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W11
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_0129ABAD:
 .byte   W01
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W11
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_0129ABC1:
 .byte   W01
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_0129ABD5:
 .byte   W01
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W11
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_0129ABE9:
 .byte   W01
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W05
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0129AAD6
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0129AAF5
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0129AB17
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0129AB35
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0129AB57
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0129AB7B
@  #03 @023   ----------------------------------------
Label_0129AC26:
 .byte   W01
 .byte   N11 ,Dn0 ,v127
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_0129AC3A:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W11
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_0129AC4E:
 .byte   W01
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fn0
 .byte   W11
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_0129AC62:
 .byte   W01
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En0
 .byte   W11
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_0129AC76:
 .byte   W01
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Bn0
 .byte   W11
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_0129AC8A:
 .byte   W01
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W11
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0129AC26
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0129AC3A
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0129AC4E
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0129AC62
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0129AC76
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0129AC8A
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0129AB99
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0129ABAD
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0129ABC1
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0129ABD5
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0129ABE9
@  #03 @040   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0129AA4A
@  #03 @041   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song017B_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song017B_key+0
Label_0129ACE2:
 .byte   VOICE , 14
 .byte   VOL , 40*song017B_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N68 ,An3 ,v127
 .byte   W92
 .byte   W03
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
Label_0129ACF2:
 .byte   W01
 .byte   N68 ,An3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0129ACF2
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0129ACF2
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0129ACF2
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0129ACF2
@  #04 @021   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N68 ,An3 ,v127
 .byte   W44
 .byte   W03
@  #04 @022   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   Gs3
 .byte   W68
 .byte   W03
@  #04 @023   ----------------------------------------
Label_0129AD26:
 .byte   W01
 .byte   N68 ,Dn4 ,v127
 .byte   W72
 .byte   Cn4
 .byte   W23
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_0129AD2E:
 .byte   W48
 .byte   W01
 .byte   N68 ,Cs4 ,v127
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_0129AD36:
 .byte   W24
 .byte   W01
 .byte   N68 ,Cs4 ,v127
 .byte   W68
 .byte   W03
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_0129AD3E:
 .byte   W01
 .byte   N68 ,Bn3 ,v127
 .byte   W72
 .byte   N68
 .byte   W23
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_0129AD46:
 .byte   W48
 .byte   W01
 .byte   N68 ,Bn3 ,v127
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_0129AD4E:
 .byte   W24
 .byte   W01
 .byte   N68 ,An3 ,v127
 .byte   W68
 .byte   W03
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0129AD26
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0129AD2E
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0129AD36
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0129AD3E
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0129AD46
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0129AD4E
@  #04 @035   ----------------------------------------
 .byte   W01
 .byte   N56 ,An3 ,v127
 .byte   W60
 .byte   Gs3
 .byte   W32
 .byte   W03
@  #04 @036   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   An3
 .byte   W60
 .byte   Gs3
 .byte   W11
@  #04 @037   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   An3
 .byte   W44
 .byte   W03
@  #04 @038   ----------------------------------------
 .byte   W13
 .byte   Gs3
 .byte   W60
 .byte   An3
 .byte   W23
@  #04 @039   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   Bn3
 .byte   W56
 .byte   W03
@  #04 @040   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0129ACE2
@  #04 @041   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song017B_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song017B_key+0
Label_0129AD9E:
 .byte   VOICE , 47
 .byte   VOL , 41*song017B_mvl/mxv
 .byte   PAN , c_v-40
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N68 ,Dn0 ,v127
 .byte   W92
 .byte   W03
@  #05 @001   ----------------------------------------
Label_0129ADAC:
 .byte   W48
 .byte   W01
 .byte   N68 ,Dn0 ,v127
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
Label_0129ADB5:
 .byte   W01
 .byte   N68 ,Dn0 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0129ADAC
@  #05 @005   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N32 ,Dn0 ,v127
 .byte   W36
 .byte   N32
 .byte   W32
 .byte   W03
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0129ADB5
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0129ADAC
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
Label_0129ADD5:
 .byte   W01
 .byte   N68 ,Dn0 ,v127
 .byte   W72
 .byte   N32
 .byte   W23
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_0129ADDD:
 .byte   W13
 .byte   N32 ,Dn0 ,v127
 .byte   W36
 .byte   N68
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_0129ADE6:
 .byte   W24
 .byte   W01
 .byte   N68 ,Dn0 ,v127
 .byte   W68
 .byte   W03
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0129ADB5
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0129ADAC
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0129ADB5
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0129ADAC
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0129ADD5
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0129ADDD
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0129ADE6
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0129ADB5
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0129ADAC
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0129AD9E
@  #05 @041   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song017B_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song017B_key+0
Label_0129AE3A:
 .byte   VOICE , 47
 .byte   PAN , c_v-2
 .byte   VOL , 38*song017B_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
Label_0129AE44:
 .byte   W24
 .byte   W01
 .byte   N02 ,Dn1 ,v076
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v100
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v108
 .byte   W03
 .byte   En1 ,v112
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v116
 .byte   W03
 .byte   Dn1 ,v120
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v124
 .byte   W03
 .byte   En1 ,v127
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N04 ,En1
 .byte   W02
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0129AE44
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0129AE44
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0129AE44
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0129AE44
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N02 ,Dn1 ,v076
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v100
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v108
 .byte   W03
 .byte   En1 ,v112
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v116
 .byte   W03
 .byte   Dn1 ,v120
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v124
 .byte   W03
 .byte   En1 ,v127
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1
 .byte   W02
@  #06 @023   ----------------------------------------
Label_0129AEEB:
 .byte   W01
 .byte   N16 ,Dn1 ,v127
 .byte   W18
 .byte   An0
 .byte   W18
 .byte   N11 ,Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N16 ,Cn2
 .byte   W18
 .byte   Gn1
 .byte   W05
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_0129AEFF:
 .byte   W13
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N16 ,Fs1
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   N11 ,Fs1
 .byte   W11
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_0129AF11:
 .byte   W01
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N16 ,Cs2
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W11
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_0129AF25:
 .byte   W01
 .byte   N16 ,En1 ,v127
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N11 ,En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N16 ,Bn1
 .byte   W18
 .byte   Fs1
 .byte   W05
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_0129AF39:
 .byte   W13
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N16 ,Dn2
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   N11 ,Dn2
 .byte   W11
 .byte   PEND 
@  #06 @028   ----------------------------------------
 .byte   W01
 .byte   Fn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N02 ,Dn1 ,v076
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v100
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v108
 .byte   W03
 .byte   En1 ,v112
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v116
 .byte   W03
 .byte   Dn1 ,v120
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v124
 .byte   W03
 .byte   En1 ,v127
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1
 .byte   W02
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0129AEEB
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0129AEFF
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_0129AF11
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0129AF25
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0129AF39
@  #06 @034   ----------------------------------------
 .byte   W01
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N02 ,Dn1 ,v076
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v100
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v108
 .byte   W03
 .byte   En1 ,v112
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v116
 .byte   W03
 .byte   Dn1 ,v120
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v124
 .byte   W03
 .byte   En1 ,v127
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N04 ,En1
 .byte   W02
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N02 ,Dn1 ,v076
 .byte   W03
 .byte   En1 ,v080
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   En1 ,v100
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v104
 .byte   W03
 .byte   Dn1 ,v108
 .byte   W03
 .byte   En1 ,v112
 .byte   W03
 .byte   Dn1 ,v116
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v120
 .byte   W03
 .byte   En1 ,v124
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N01 ,En1
 .byte   W02
@  #06 @040   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0129AE3A
@  #06 @041   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song017B_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song017B_key+0
Label_0129B03A:
 .byte   VOICE , 124
 .byte   VOL , 50*song017B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v060
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   Ds2 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11
 .byte   W05
@  #07 @001   ----------------------------------------
Label_0129B083:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W06
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v060
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   Ds2 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v060
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W05
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   Ds2 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v060
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   Ds2 ,v060
 .byte   W05
@  #07 @003   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v060
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   Ds2 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11
 .byte   W05
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_0129B083
@  #07 @005   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   Ds2 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N04 ,Ds2 ,v060
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   Ds2 ,v060
 .byte   W05
@  #07 @006   ----------------------------------------
Label_0129B196:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N04 ,Ds2 ,v060
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   Ds2 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N11 ,Ds2 ,v076
 .byte   W05
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_0129B1E3:
 .byte   W07
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N04 ,Ds2 ,v060
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   Ds2 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N04 ,Ds2 ,v060
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W05
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_0129B22E:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   Ds2 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N04 ,Ds2 ,v060
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Dn1 ,v116
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N04 ,Ds2 ,v060
 .byte   W05
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_0129B27C:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N04 ,Ds2 ,v060
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   Ds2 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N32 ,Cs2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N11 ,Ds2 ,v076
 .byte   W05
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_0129B2C9:
 .byte   W07
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N32 ,Cs2 ,v100
 .byte   W06
 .byte   N04 ,Dn1 ,v116
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   Ds2 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N04 ,Ds2 ,v060
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W05
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_0129B315:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   Ds2 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N04 ,Ds2 ,v060
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Dn1 ,v116
 .byte   W06
 .byte   N04
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N04 ,Ds2 ,v060
 .byte   W05
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   N56 ,Cs2 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W06
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v060
 .byte   W05
@  #07 @013   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W06
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W11
@  #07 @014   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   N56 ,Cs2 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W06
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W05
@  #07 @015   ----------------------------------------
 .byte   W01
 .byte   N11 ,Dn1 ,v116
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W05
@  #07 @016   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W06
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N04 ,Fs1 ,v060
 .byte   W05
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0129B196
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0129B1E3
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0129B22E
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0129B27C
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0129B2C9
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0129B315
@  #07 @023   ----------------------------------------
Label_0129B505:
 .byte   W01
 .byte   N22 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v100
 .byte   W24
 .byte   N22 ,Cn1 ,v127
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W23
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_0129B516:
 .byte   W01
 .byte   N22 ,Cn1 ,v127
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W23
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   W01
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Dn1 ,v116
 .byte   W23
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0129B505
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0129B516
@  #07 @028   ----------------------------------------
 .byte   W01
 .byte   N22 ,Cn1 ,v127
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@  #07 @029   ----------------------------------------
Label_0129B549:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v068
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N16 ,Dn1 ,v116
 .byte   N11 ,Ds2 ,v068
 .byte   W12
 .byte   Ds2 ,v076
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N11 ,Ds2 ,v068
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v068
 .byte   W11
 .byte   PEND 
@  #07 @030   ----------------------------------------
Label_0129B580:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Dn1 ,v116
 .byte   N11 ,Ds2 ,v068
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N11 ,Ds2 ,v068
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v068
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N16 ,Dn1 ,v116
 .byte   N11 ,Ds2 ,v068
 .byte   W11
 .byte   PEND 
@  #07 @031   ----------------------------------------
Label_0129B5BA:
 .byte   W01
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N11 ,Ds2 ,v068
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v068
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Dn1 ,v116
 .byte   N11 ,Ds2 ,v068
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N11 ,Ds2 ,v068
 .byte   W11
 .byte   PEND 
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_0129B549
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_0129B580
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0129B5BA
@  #07 @035   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   N56 ,Cs2 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W06
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W06
 .byte   N04 ,Fs1 ,v060
 .byte   W05
@  #07 @036   ----------------------------------------
 .byte   W01
 .byte   Dn1 ,v116
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W06
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W11
@  #07 @037   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W06
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   N56 ,Cs2 ,v100
 .byte   W12
 .byte   N11 ,Dn1 ,v116
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W05
@  #07 @038   ----------------------------------------
 .byte   W01
 .byte   N11 ,Dn1 ,v116
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v116
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v116
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W05
@  #07 @039   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v116
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N04 ,Fs1 ,v060
 .byte   W05
@  #07 @040   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0129B03A
@  #07 @041   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song017B_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song017B_key+0
Label_0129B78E:
 .byte   VOICE , 100
 .byte   VOL , 15*song017B_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BEND , c_v-2
 .byte   W10
 .byte   N68 ,Cn4 ,v120
 .byte   W72
 .byte   Dn4
 .byte   W14
@  #08 @001   ----------------------------------------
Label_0129B79D:
 .byte   W56
 .byte   W02
 .byte   TIE ,Gs3 ,v120
 .byte   W36
 .byte   W02
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   W03
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N32 ,En4
 .byte   W14
@  #08 @004   ----------------------------------------
 .byte   W22
 .byte   Dn4
 .byte   W36
 .byte   N68 ,Bn3
 .byte   W36
 .byte   W02
@  #08 @005   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   Gs3
 .byte   W60
 .byte   W02
@  #08 @006   ----------------------------------------
Label_0129B7BB:
 .byte   W10
 .byte   N68 ,Cn4 ,v120
 .byte   W72
 .byte   Dn4
 .byte   W14
 .byte   PEND 
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_0129B79D
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Gs3
 .byte   W03
 .byte   N68 ,Dn4 ,v120
 .byte   W72
 .byte   N32 ,En4
 .byte   W14
@  #08 @010   ----------------------------------------
Label_0129B7D4:
 .byte   W22
 .byte   N32 ,Dn4 ,v120
 .byte   W36
 .byte   N68 ,Cn4
 .byte   W36
 .byte   W02
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_0129B7DE:
 .byte   W32
 .byte   W02
 .byte   N68 ,Bn3 ,v120
 .byte   W60
 .byte   W02
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   W10
 .byte   N56 ,An3 ,v108
 .byte   W60
 .byte   Gs3
 .byte   W24
 .byte   W02
@  #08 @013   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   An3
 .byte   W60
 .byte   Bn3
 .byte   W02
@  #08 @014   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   An3
 .byte   W36
 .byte   W02
@  #08 @015   ----------------------------------------
 .byte   W22
 .byte   Bn3
 .byte   W60
 .byte   An3
 .byte   W14
@  #08 @016   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N28 ,Bn3
 .byte   W30
 .byte   N24 ,Gs3
 .byte   W20
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0129B7BB
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0129B79D
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Gs3
 .byte   W03
 .byte   N68 ,Dn4 ,v120
 .byte   W72
 .byte   N32 ,En4
 .byte   W14
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0129B7D4
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0129B7DE
@  #08 @023   ----------------------------------------
Label_0129B826:
 .byte   W10
 .byte   N68 ,An3 ,v108
 .byte   W72
 .byte   Cn4
 .byte   W14
 .byte   PEND 
@  #08 @024   ----------------------------------------
Label_0129B82E:
 .byte   W56
 .byte   W02
 .byte   N68 ,Cs4 ,v108
 .byte   W36
 .byte   W02
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_0129B836:
 .byte   W32
 .byte   W02
 .byte   N68 ,Cs4 ,v108
 .byte   W60
 .byte   W02
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_0129B83E:
 .byte   W10
 .byte   N68 ,Bn3 ,v108
 .byte   W72
 .byte   N68
 .byte   W14
 .byte   PEND 
@  #08 @027   ----------------------------------------
Label_0129B846:
 .byte   W56
 .byte   W02
 .byte   N68 ,Bn3 ,v108
 .byte   W36
 .byte   W02
 .byte   PEND 
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_0129B836
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_0129B826
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0129B82E
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_0129B836
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0129B83E
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_0129B846
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_0129B836
@  #08 @035   ----------------------------------------
 .byte   W10
 .byte   N32 ,Fn3 ,v120
 .byte   W36
 .byte   N21 ,An3
 .byte   W24
 .byte   N32 ,Gs3
 .byte   W24
 .byte   W02
@  #08 @036   ----------------------------------------
 .byte   W10
 .byte   N21 ,Bn3
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N21 ,An3
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W02
@  #08 @037   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N21 ,Gs3
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
 .byte   N21 ,Fn3
 .byte   W02
@  #08 @038   ----------------------------------------
 .byte   W22
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N21 ,Bn3
 .byte   W24
 .byte   N32 ,An3
 .byte   W14
@  #08 @039   ----------------------------------------
 .byte   W22
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N13
 .byte   W14
@  #08 @040   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0129B78E
@  #08 @041   ----------------------------------------
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song017B:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song017B_pri	@ Priority
	.byte	song017B_rev	@ Reverb.
    
	.word	song017B_grp
    
	.word	song017B_001
	.word	song017B_002
	.word	song017B_003
	.word	song017B_004
	.word	song017B_005
	.word	song017B_006
	.word	song017B_007
	.word	song017B_008

	.end
