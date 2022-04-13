	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 160*song01_tbs/2
 .byte   VOICE , 4
 .byte   PAN , c_v+0
 .byte   VOL , 39*song01_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N04 ,Dn2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #01 @004   ----------------------------------------
Label_0146D184:
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N05 ,Cn3 ,v092
 .byte   W06
Label_0146D1A6:
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   An2 ,v100
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2 ,v100
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An2 ,v100
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2 ,v100
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   As2 ,v100
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2 ,v100
 .byte   N05 ,Dn3 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2 ,v100
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2 ,v100
 .byte   N05 ,Dn3 ,v092
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3 ,v100
 .byte   N05 ,En3 ,v092
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3 ,v100
 .byte   N05 ,Dn3 ,v092
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2 ,v100
 .byte   N05 ,En3 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   An2 ,v100
 .byte   N05 ,An3 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2 ,v100
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2 ,v100
 .byte   N05 ,An3 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2 ,v100
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N05 ,Cn3 ,v092
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0146D1A6
@  #01 @008   ----------------------------------------
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N05 ,Bn2 ,v092
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An2 ,v100
 .byte   N05 ,Fs3 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2 ,v100
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2 ,v100
 .byte   N05 ,En3 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2 ,v100
 .byte   N05 ,Cn3 ,v092
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Gs2 ,v100
 .byte   N05 ,Ds3 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2 ,v100
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2 ,v100
 .byte   N05 ,Ds3 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2 ,v100
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N05 ,Dn3 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N05 ,Dn3 ,v092
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N05 ,Bn2 ,v092
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   An2 ,v100
 .byte   N05 ,An3 ,v092
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2 ,v100
 .byte   N05 ,En3 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2 ,v100
 .byte   N05 ,An3 ,v092
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2 ,v100
 .byte   N05 ,En3 ,v092
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W06
Label_0146D35C:
 .byte   N06 ,Gn2 ,v112
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_0146D36F:
 .byte   N06 ,En3 ,v112
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
Label_0146D382:
 .byte   N06 ,Cn3 ,v112
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0146D35C
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0146D36F
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0146D382
@  #01 @018   ----------------------------------------
 .byte   N06 ,En3 ,v112
 .byte   W48
 .byte   VOICE , 21
 .byte   W12
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N06 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   W20
 .byte   N02 ,An3 ,v052
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   N18 ,Gn3 ,v080
 .byte   W24
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   N36 ,An3
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W24
 .byte   N36 ,Gn3
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N68 ,Cn3
 .byte   W48
@  #01 @023   ----------------------------------------
 .byte   W24
 .byte   N21 ,An3
 .byte   W24
 .byte   N66 ,Gn3
 .byte   W48
@  #01 @024   ----------------------------------------
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N60 ,Bn3
 .byte   W12
 .byte   W07
 .byte   W02
 .byte   W03
@  #01 @026   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W12
 .byte   W48
@  #01 @027   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @028   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @029   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @030   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @031   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @032   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @033   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @034   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @035   ----------------------------------------
 .byte   W48
 .byte   VOICE , 4
 .byte   W48
@  #01 @036   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_0146D184
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 80
 .byte   PAN , c_v+0
 .byte   VOL , 39*song01_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N04 ,Cn3 ,v060
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
Label_5451EA:
 .byte   N04 ,Cn3 ,v060
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #02 @001   ----------------------------------------
 .byte   PATT
  .word Label_5451EA
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_5451EA
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_5451EA
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_5451EA
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_5451EA
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_5451EA
@  #02 @007   ----------------------------------------
Label_545217:
 .byte   N04 ,Cn3 ,v072
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_545217
@  #02 @009   ----------------------------------------
 .byte   N04 ,Dn3 ,v072
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N06 ,An3 ,v100
 .byte   W24
 .byte   N06
 .byte   W24
Label_54523F:
 .byte   N06 ,Gn3 ,v100
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_545246:
 .byte   N06 ,Fn3 ,v100
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_545246
@  #02 @013   ----------------------------------------
 .byte   N06 ,Fs3 ,v100
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N06
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N06
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_545246
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_54523F
@  #02 @017   ----------------------------------------
 .byte   N06 ,Gs3 ,v100
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @020   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   W48
Label_545283:
 .byte   N05 ,An4 ,v068
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   W48
 .byte   Gn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   W48
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   W48
 .byte   Gn4
 .byte   N05 ,Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   W48
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_545283
@  #02 @028   ----------------------------------------
 .byte   W48
 .byte   N05 ,Gn4 ,v068
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   W48
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   W48
 .byte   Gn4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En4
 .byte   W06
@  #02 @031   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N30 ,Cn3
 .byte   W36
 .byte   N06 ,En3
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N42 ,Bn2
 .byte   W24
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N15 ,Fn3
 .byte   W15
 .byte   Cn4
 .byte   W15
@  #02 @034   ----------------------------------------
 .byte   N84 ,As3
 .byte   W48
 .byte   W48
@  #02 @035   ----------------------------------------
Label_54530B:
 .byte   N05 ,Gn4 ,v092
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_54530B
@  #02 @037   ----------------------------------------
Label_545323:
 .byte   N05 ,Fn4 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_545323
@  #02 @039   ----------------------------------------
Label_54533B:
 .byte   N05 ,Ds4 ,v092
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_54533B
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_545323
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_545323
@  #02 @043   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @044   ----------------------------------------
 .byte   W48
 .byte   W42
 .byte   GOTO
  .word Label_545217
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 4
 .byte   PAN , c_v+0
 .byte   VOL , 39*song01_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N04 ,Gn3 ,v080
 .byte   W24
 .byte   N04
 .byte   W24
Label_545676:
 .byte   N04 ,Gn3 ,v080
 .byte   W06
 .byte   Gn4
 .byte   W18
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #03 @001   ----------------------------------------
Label_54567F:
 .byte   N04 ,Gn3 ,v080
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_545676
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_54567F
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_545676
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_54567F
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_54567F
@  #03 @007   ----------------------------------------
Label_54569F:
 .byte   W48
 .byte   PAN , c_v+0
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @009   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @010   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @012   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @013   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @015   ----------------------------------------
Label_5456B1:
 .byte   N06 ,Gn2 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
Label_5456C4:
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_5456D7:
 .byte   N06 ,Cn3 ,v080
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_5456B1
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_5456C4
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_5456D7
@  #03 @020   ----------------------------------------
 .byte   N06 ,En3 ,v080
 .byte   W48
 .byte   PAN , c_v+32
 .byte   N06 ,En3 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #03 @021   ----------------------------------------
Label_545719:
 .byte   N06 ,An3 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
Label_545734:
 .byte   N06 ,Fn3 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_545734
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_545719
@  #03 @027   ----------------------------------------
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_545734
@  #03 @029   ----------------------------------------
 .byte   N06 ,Fn3 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N04 ,En4
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   N04 ,En4
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #03 @031   ----------------------------------------
 .byte   Cn4
 .byte   N04 ,An4
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   N04 ,En4
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #03 @032   ----------------------------------------
 .byte   Bn3
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Ds4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Ds4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #03 @033   ----------------------------------------
 .byte   As3
 .byte   N04 ,Dn4
 .byte   N04 ,As4
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   N04 ,Dn4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   N04 ,Ds4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   N04 ,Ds4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #03 @034   ----------------------------------------
 .byte   As3
 .byte   N04 ,Dn4
 .byte   N04 ,As4
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   N04 ,Ds4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   W48
@  #03 @035   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @036   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @037   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @038   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @039   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @040   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_54569F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 58
 .byte   PAN , c_v+0
 .byte   VOL , 39*song01_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W48
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N06 ,Gn1
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N06 ,Cn2
 .byte   W12
 .byte   PAN , c_v+32
 .byte   N06 ,En1
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N06 ,An1
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N06 ,Dn2
 .byte   W12
 .byte   PAN , c_v+32
 .byte   N06 ,Fn1
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N06 ,Cn2
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N06 ,An2
 .byte   W12
 .byte   PAN , c_v+32
 .byte   N06 ,Gn2
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N06 ,Cn2
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N06 ,Fn2
 .byte   W12
 .byte   PAN , c_v+32
 .byte   N06 ,Dn2
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N06 ,An1
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N12 ,En1
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N12 ,Cn1
 .byte   W12
@  #04 @004   ----------------------------------------
Label_545DFD:
 .byte   W48
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @006   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @007   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @009   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @010   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @011   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @012   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @013   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @014   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   W48
 .byte   VOICE , 71
 .byte   PAN , c_v+32
 .byte   W48
@  #04 @016   ----------------------------------------
 .byte   N96 ,An3 ,v072
 .byte   W48
 .byte   W48
@  #04 @017   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   W48
@  #04 @018   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   W48
@  #04 @019   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   W48
@  #04 @021   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   W48
@  #04 @022   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   W48
@  #04 @023   ----------------------------------------
 .byte   W36
 .byte   N36 ,Bn2 ,v060
 .byte   W12
 .byte   W24
 .byte   N24 ,As2
 .byte   N24 ,Cs3
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @025   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @026   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @027   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @028   ----------------------------------------
 .byte   N92 ,Gn3 ,v076
 .byte   W48
 .byte   W48
@  #04 @029   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   W48
@  #04 @030   ----------------------------------------
 .byte   N06 ,Fn2 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   VOICE , 58
 .byte   W12
 .byte   PAN , c_v+32
 .byte   N05 ,Gn1
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N05 ,Cn2
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N05 ,Fn2
 .byte   W12
 .byte   PAN , c_v+32
 .byte   N05 ,En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N05 ,Cn2
 .byte   W12
 .byte   PAN , c_v+32
 .byte   N05 ,Cn3
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N05 ,Cn2
 .byte   W06
 .byte   GOTO
  .word Label_545DFD
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 39*song01_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W48
 .byte   W48
@  #05 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @003   ----------------------------------------
 .byte   N04 ,An2 ,v120
 .byte   W12
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
@  #05 @004   ----------------------------------------
Label_0146D493:
 .byte   N06 ,Gn1 ,v120
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   An1
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N04 ,An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N04 ,Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06 ,An1
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N03 ,An1 ,v080
 .byte   W06
 .byte   N12 ,An1 ,v120
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0146D493
@  #05 @012   ----------------------------------------
 .byte   N06 ,Gs1 ,v120
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N09 ,As1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N10
 .byte   W12
@  #05 @013   ----------------------------------------
Label_0146D50C:
 .byte   N06 ,Cn1 ,v120
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0146D50C
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0146D50C
@  #05 @016   ----------------------------------------
 .byte   N06 ,Cn1 ,v120
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N04
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0146D50C
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0146D50C
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0146D50C
@  #05 @020   ----------------------------------------
 .byte   N06 ,Cn1 ,v120
 .byte   W48
Label_0146D53D:
 .byte   N04 ,Fn2 ,v120
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
Label_0146D558:
 .byte   N04 ,En2 ,v120
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
Label_0146D573:
 .byte   N04 ,Dn2 ,v120
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #05 @023   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N04 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N04
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0146D53D
@  #05 @026   ----------------------------------------
 .byte   N04 ,Fn2 ,v120
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N04 ,En2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N04
 .byte   W06
@  #05 @027   ----------------------------------------
Label_0146D5D1:
 .byte   N04 ,En2 ,v120
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0146D573
@  #05 @029   ----------------------------------------
 .byte   N04 ,Dn2 ,v120
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N04 ,En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
Label_0146D5F6:
 .byte   N04 ,Gn2 ,v120
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
Label_0146D613:
 .byte   N04 ,Fn2 ,v120
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #05 @031   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0146D558
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0146D5D1
@  #05 @034   ----------------------------------------
 .byte   N04 ,Fn2 ,v120
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   N04 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #05 @036   ----------------------------------------
 .byte   N04 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0146D5F6
@  #05 @038   ----------------------------------------
 .byte   N04 ,Gn2 ,v120
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0146D613
@  #05 @040   ----------------------------------------
 .byte   N04 ,Fn2 ,v120
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0146D5F6
@  #05 @042   ----------------------------------------
 .byte   N04 ,Gn2 ,v120
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N04 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N04
 .byte   W06
@  #05 @043   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N03 ,Cn3
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   W48
@  #05 @044   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_0146D493
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 18
 .byte   PAN , c_v+0
 .byte   VOL , 39*song01_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N04 ,Dn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #06 @004   ----------------------------------------
Label_0146D76E:
 .byte   N05 ,Fn4 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0146D76E
@  #06 @006   ----------------------------------------
 .byte   N05 ,Fn4 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @007   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0146D76E
@  #06 @009   ----------------------------------------
 .byte   N05 ,Fn4 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0146D76E
@  #06 @013   ----------------------------------------
 .byte   N05 ,Gn4 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @014   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
Label_0146D856:
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_0146D869:
 .byte   N06 ,En4 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
Label_0146D87C:
 .byte   N06 ,Cn4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0146D856
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0146D869
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0146D87C
@  #06 @020   ----------------------------------------
 .byte   N06 ,En4 ,v080
 .byte   W48
 .byte   W48
@  #06 @021   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @022   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @023   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @024   ----------------------------------------
 .byte   W48
 .byte   VOICE , 8
 .byte   W24
 .byte   PAN , c_v+0
 .byte   N06 ,Fn4 ,v100
 .byte   W18
 .byte   PAN , c_v+32
 .byte   N06 ,Fn4 ,v072
 .byte   W06
@  #06 @025   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,Cn5 ,v100
 .byte   W18
 .byte   Cn5 ,v072
 .byte   W30
 .byte   W24
 .byte   PAN , c_v+0
 .byte   N06 ,Gn4 ,v100
 .byte   W18
 .byte   PAN , c_v+32
 .byte   N06 ,Gn4 ,v072
 .byte   W06
@  #06 @026   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,Cn5 ,v100
 .byte   W18
 .byte   PAN , c_v-32
 .byte   N06 ,Cn5 ,v072
 .byte   W30
 .byte   PAN , c_v+0
 .byte   W48
@  #06 @027   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @028   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @029   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @030   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @031   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @032   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @033   ----------------------------------------
 .byte   W48
 .byte   VOICE , 80
 .byte   W48
@  #06 @034   ----------------------------------------
 .byte   W48
 .byte   N06 ,Fn2 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #06 @036   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #06 @037   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   VOICE , 18
 .byte   W48
@  #06 @038   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_0146D76E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 39*song01_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W48
 .byte   W48
@  #07 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @004   ----------------------------------------
Label_0146D968:
 .byte   N06 ,Cn3 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N36 ,Cn3
 .byte   W24
 .byte   W24
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N48 ,Cn4
 .byte   W24
 .byte   W48
@  #07 @006   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @007   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @008   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N36 ,Cn3
 .byte   W24
 .byte   W24
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #07 @009   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N42 ,Gn3
 .byte   W24
 .byte   W48
@  #07 @010   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @011   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @012   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @013   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @014   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @015   ----------------------------------------
 .byte   W48
 .byte   N04 ,En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @017   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @018   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @020   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @021   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @022   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @023   ----------------------------------------
 .byte   W48
 .byte   VOICE , 71
 .byte   W48
@  #07 @024   ----------------------------------------
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N30 ,Cn3
 .byte   W36
 .byte   N06 ,En3
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N42 ,Bn2
 .byte   W24
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N15 ,Fn3
 .byte   W15
 .byte   Cn4
 .byte   W15
@  #07 @027   ----------------------------------------
 .byte   N84 ,As3
 .byte   W48
 .byte   W48
@  #07 @028   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @029   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   VOICE , 81
 .byte   W24
@  #07 @030   ----------------------------------------
 .byte   N06 ,Fn1 ,v092
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #07 @031   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #07 @033   ----------------------------------------
 .byte   W48
 .byte   VOICE , 61
 .byte   W42
 .byte   GOTO
  .word Label_0146D968
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 39*song01_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W48
 .byte   W48
@  #08 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @004   ----------------------------------------
Label_0146DA78:
 .byte   N06 ,Cn4 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N36 ,Cn4
 .byte   W24
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #08 @005   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N48 ,Cn5
 .byte   W24
 .byte   W24
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #08 @006   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N24 ,En4 ,v092
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
@  #08 @007   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #08 @008   ----------------------------------------
 .byte   N48 ,An2 ,v100
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #08 @009   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,Bn2
 .byte   N36 ,Gn4
 .byte   W24
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #08 @010   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   W48
 .byte   Gn3
 .byte   N24 ,Bn3
 .byte   W48
@  #08 @011   ----------------------------------------
 .byte   Gs3
 .byte   N24 ,Cn4
 .byte   W48
 .byte   N09 ,Fn3
 .byte   N09 ,As3
 .byte   N09 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N09 ,Fn3
 .byte   N09 ,As3
 .byte   W24
@  #08 @012   ----------------------------------------
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W48
 .byte   W02
 .byte   W24
 .byte   W12
 .byte   W10
@  #08 @013   ----------------------------------------
 .byte   W09
 .byte   W07
 .byte   W08
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W02
 .byte   W02
 .byte   W05
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W05
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@  #08 @014   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@  #08 @015   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v067
 .byte   W24
 .byte   W24
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W48
@  #08 @016   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @017   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @018   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @020   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @021   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @022   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @023   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @024   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @025   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @026   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @027   ----------------------------------------
 .byte   W48
 .byte   VOICE , 81
 .byte   W48
@  #08 @028   ----------------------------------------
 .byte   N04 ,Gn4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N36 ,As4
 .byte   W24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W12
@  #08 @029   ----------------------------------------
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N04 ,En4
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W24
 .byte   N21 ,As3
 .byte   W24
@  #08 @030   ----------------------------------------
 .byte   N68 ,Cn4
 .byte   W48
 .byte   W24
 .byte   N21 ,Fn4
 .byte   W24
@  #08 @031   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   As4
 .byte   W48
@  #08 @032   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   N48 ,Cn5
 .byte   W48
 .byte   W12
 .byte   N06 ,Fn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   En4
 .byte   N06 ,Cn5
 .byte   W12
@  #08 @033   ----------------------------------------
 .byte   W48
 .byte   VOICE , 48
 .byte   W42
 .byte   GOTO
  .word Label_0146DA78
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 75
 .byte   PAN , c_v+0
 .byte   VOL , 39*song01_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W48
 .byte   W48
@  #09 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @004   ----------------------------------------
Label_0146DBCC:
 .byte   W48
 .byte   W48
@  #09 @005   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   N04 ,Gn4 ,v112
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
@  #09 @006   ----------------------------------------
 .byte   En5
 .byte   W12
 .byte   An4 ,v080
 .byte   W12
 .byte   N06 ,An5 ,v112
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cn6
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Gn4 ,v080
 .byte   W12
 .byte   N09 ,Gn5 ,v112
 .byte   W12
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #09 @007   ----------------------------------------
 .byte   N36 ,En5
 .byte   W36
 .byte   N04 ,Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N36 ,Dn5
 .byte   W48
@  #09 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @009   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @010   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @011   ----------------------------------------
 .byte   N24 ,Ds5 ,v100
 .byte   W36
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W24
 .byte   As4
 .byte   W24
@  #09 @012   ----------------------------------------
 .byte   TIE ,Cn5 ,v080
 .byte   W48
 .byte   W48
@  #09 @013   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @014   ----------------------------------------
 .byte   EOT
 .byte   N03 ,Bn5 ,v072
 .byte   W03
 .byte   TIE ,Cn6
 .byte   W21
 .byte   W12
 .byte   W07
 .byte   W05
 .byte   W02
 .byte   W05
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@  #09 @015   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   EOT
 .byte   W12
 .byte   W12
 .byte   N06 ,Cn5 ,v100
 .byte   W48
@  #09 @016   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @017   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @018   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @020   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @021   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @022   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @023   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @024   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @025   ----------------------------------------
 .byte   W12
 .byte   N04 ,Gn4 ,v112
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #09 @026   ----------------------------------------
 .byte   N48 ,Ds4 ,v100
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #09 @027   ----------------------------------------
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #09 @028   ----------------------------------------
 .byte   N04 ,Gn5 ,v112
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06 ,Gs5
 .byte   W06
 .byte   N36 ,As5
 .byte   W24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W12
@  #09 @029   ----------------------------------------
 .byte   N36 ,Fn5
 .byte   W36
 .byte   N04 ,En5
 .byte   W06
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N18 ,Dn5
 .byte   W24
 .byte   N21 ,As4
 .byte   W24
@  #09 @030   ----------------------------------------
 .byte   N68 ,Cn5
 .byte   W48
 .byte   W24
 .byte   N21 ,Fn5
 .byte   W24
@  #09 @031   ----------------------------------------
 .byte   N44 ,Dn5
 .byte   W48
 .byte   As5
 .byte   W48
@  #09 @032   ----------------------------------------
 .byte   N48 ,Fn5
 .byte   N48 ,Cn6
 .byte   W48
 .byte   W12
 .byte   N06 ,Fn5
 .byte   N06 ,Cn6
 .byte   W12
 .byte   Fn5
 .byte   N06 ,Cn6
 .byte   W12
 .byte   En5
 .byte   N06 ,Cn6
 .byte   W12
@  #09 @033   ----------------------------------------
 .byte   W12
 .byte   N04 ,Gn4 ,v100
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Cn5
 .byte   W06
 .byte   GOTO
  .word Label_0146DBCC
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 98
 .byte   PAN , c_v+0
 .byte   VOL , 39*song01_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W48
 .byte   W48
@  #10 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @004   ----------------------------------------
Label_0146DD04:
 .byte   W48
 .byte   VOICE , 98
 .byte   W48
@  #10 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @006   ----------------------------------------
 .byte   W24
 .byte   N06 ,An5 ,v072
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cn6
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fs5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #10 @007   ----------------------------------------
 .byte   N36 ,En5
 .byte   W36
 .byte   N06 ,Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N36 ,Dn5
 .byte   W48
@  #10 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @009   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @010   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @011   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @012   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @013   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @014   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @015   ----------------------------------------
 .byte   W48
 .byte   VOICE , 23
 .byte   W48
@  #10 @016   ----------------------------------------
 .byte   W12
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N06 ,En4
 .byte   W12
@  #10 @017   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W24
 .byte   W20
 .byte   N02 ,An3 ,v072
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   N18 ,Gn3 ,v100
 .byte   W24
@  #10 @018   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N36 ,An3
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W12
@  #10 @019   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   W24
 .byte   N36 ,Gn3
 .byte   W24
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #10 @020   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   W48
 .byte   W24
 .byte   N21 ,An3
 .byte   W24
@  #10 @021   ----------------------------------------
 .byte   N66 ,Gn3
 .byte   W48
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
@  #10 @022   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N32 ,An3
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W12
@  #10 @023   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N60 ,Bn3
 .byte   W12
 .byte   W07
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W12
@  #10 @024   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @025   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn4 ,v072
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #10 @026   ----------------------------------------
 .byte   N48 ,Cn4 ,v100
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #10 @027   ----------------------------------------
 .byte   N96 ,Dn4 ,v076
 .byte   W16
 .byte   W08
 .byte   W02
 .byte   W05
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@  #10 @028   ----------------------------------------
 .byte   W12
 .byte   W36
 .byte   W48
@  #10 @029   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @030   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @031   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @032   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @033   ----------------------------------------
 .byte   W48
 .byte   W42
 .byte   GOTO
  .word Label_0146DD04
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 39*song01_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W48
 .byte   W48
@  #11 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #11 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #11 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #11 @004   ----------------------------------------
Label_545B88:
 .byte   N06 ,Cn3 ,v092
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N36 ,Cn3
 .byte   W24
 .byte   W24
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #11 @005   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N48 ,Cn4
 .byte   W24
 .byte   W48
@  #11 @006   ----------------------------------------
 .byte   W48
 .byte   W48
@  #11 @007   ----------------------------------------
 .byte   W48
 .byte   W48
@  #11 @008   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N36 ,Cn3
 .byte   W24
 .byte   W24
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #11 @009   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N36 ,Gn3
 .byte   W24
 .byte   W48
@  #11 @010   ----------------------------------------
 .byte   W48
 .byte   W48
@  #11 @011   ----------------------------------------
 .byte   W48
 .byte   W48
@  #11 @012   ----------------------------------------
 .byte   W48
 .byte   W48
@  #11 @013   ----------------------------------------
 .byte   W48
 .byte   W48
@  #11 @014   ----------------------------------------
 .byte   W48
 .byte   W48
@  #11 @015   ----------------------------------------
 .byte   VOICE , 71
 .byte   W48
 .byte   PAN , c_v-32
 .byte   W48
@  #11 @016   ----------------------------------------
 .byte   N96 ,En3 ,v072
 .byte   W48
 .byte   W48
@  #11 @017   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   W48
@  #11 @018   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   TIE ,Bn2
 .byte   W48
@  #11 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #11 @020   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W48
 .byte   W48
@  #11 @021   ----------------------------------------
 .byte   W48
 .byte   W48
@  #11 @022   ----------------------------------------
 .byte   W48
 .byte   W48
@  #11 @023   ----------------------------------------
 .byte   EOT
 .byte   W48
 .byte   W48
@  #11 @024   ----------------------------------------
 .byte   W48
 .byte   W48
@  #11 @025   ----------------------------------------
 .byte   W48
 .byte   W48
@  #11 @026   ----------------------------------------
 .byte   W48
 .byte   W48
@  #11 @027   ----------------------------------------
 .byte   W48
 .byte   W48
@  #11 @028   ----------------------------------------
 .byte   N92 ,Ds3 ,v076
 .byte   W48
 .byte   W48
@  #11 @029   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   W48
@  #11 @030   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   W48
@  #11 @031   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   W48
@  #11 @032   ----------------------------------------
 .byte   N80 ,Fn3
 .byte   W48
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W12
@  #11 @033   ----------------------------------------
 .byte   W48
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   W42
 .byte   GOTO
  .word Label_545B88
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song01_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 63
 .byte   PAN , c_v+0
 .byte   VOL , 39*song01_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W48
 .byte   W48
@  #12 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @004   ----------------------------------------
Label_0146DE30:
 .byte   W48
 .byte   VOICE , 63
 .byte   W48
@  #12 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @006   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @007   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @009   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #12 @010   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @011   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @012   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @013   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @014   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @015   ----------------------------------------
 .byte   W48
 .byte   N04 ,En2 ,v080
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #12 @016   ----------------------------------------
 .byte   N96 ,Fn2 ,v100
 .byte   W48
 .byte   W48
@  #12 @017   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   W48
@  #12 @018   ----------------------------------------
 .byte   N48 ,Dn2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #12 @019   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   W48
 .byte   W48
@  #12 @020   ----------------------------------------
 .byte   Fn2
 .byte   W48
 .byte   W48
@  #12 @021   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   W48
@  #12 @022   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   W48
@  #12 @023   ----------------------------------------
 .byte   N36 ,Gn1
 .byte   W36
 .byte   Gn2
 .byte   W12
 .byte   W48
@  #12 @024   ----------------------------------------
 .byte   VOICE , 63
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N30 ,Cn3
 .byte   W36
 .byte   N06 ,En3
 .byte   W12
@  #12 @025   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N42 ,Bn2
 .byte   W24
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W24
@  #12 @026   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N15 ,Fn3
 .byte   W15
 .byte   Cn4
 .byte   W15
@  #12 @027   ----------------------------------------
 .byte   N84 ,As3
 .byte   W48
 .byte   W48
@  #12 @028   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @029   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @030   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @031   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @032   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @033   ----------------------------------------
 .byte   VOICE , 81
 .byte   W12
 .byte   N04 ,Gn4 ,v080
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Cn5
 .byte   W06
 .byte   GOTO
  .word Label_0146DE30
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song01_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 56
 .byte   PAN , c_v+0
 .byte   VOL , 39*song01_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W48
 .byte   W48
@  #13 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @004   ----------------------------------------
Label_0146DF00:
 .byte   W48
 .byte   VOICE , 56
 .byte   W48
@  #13 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @006   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @007   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @009   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @010   ----------------------------------------
 .byte   N24 ,An3 ,v112
 .byte   N24 ,Cn4
 .byte   W36
 .byte   N04 ,An3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W36
 .byte   N04 ,Bn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W06
@  #13 @011   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W36
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N09 ,Dn4
 .byte   N09 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N09 ,As3
 .byte   W24
@  #13 @012   ----------------------------------------
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W48
 .byte   W02
 .byte   W24
 .byte   W12
 .byte   W10
@  #13 @013   ----------------------------------------
 .byte   W09
 .byte   W07
 .byte   W08
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W02
 .byte   W02
 .byte   W05
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W05
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@  #13 @014   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@  #13 @015   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v067
 .byte   Cn4
 .byte   W24
 .byte   W24
 .byte   W48
@  #13 @016   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @017   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @018   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @020   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @021   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @022   ----------------------------------------
 .byte   VOICE , 47
 .byte   W48
 .byte   W48
@  #13 @023   ----------------------------------------
 .byte   N24 ,Gn1 ,v100
 .byte   W36
 .byte   N06 ,Gn2 ,v072
 .byte   W06
 .byte   N30
 .byte   W06
 .byte   W48
@  #13 @024   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @025   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @026   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @027   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @028   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @029   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @030   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @031   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @032   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @033   ----------------------------------------
 .byte   VOICE , 58
 .byte   W12
 .byte   PAN , c_v+32
 .byte   N05 ,Gn2 ,v080
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N05 ,Cn3
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PAN , c_v+32
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N05 ,Cn3
 .byte   W12
 .byte   PAN , c_v+32
 .byte   N05 ,Cn4
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N05 ,Cn3
 .byte   W06
 .byte   GOTO
  .word Label_0146DF00
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song01_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   VOL , 39*song01_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
Label_0146E01D:
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #14 @001   ----------------------------------------
 .byte   PATT
  .word Label_0146E01D
@  #14 @002   ----------------------------------------
 .byte   PATT
  .word Label_0146E01D
@  #14 @003   ----------------------------------------
 .byte   PATT
  .word Label_0146E01D
@  #14 @004   ----------------------------------------
 .byte   PATT
  .word Label_0146E01D
@  #14 @005   ----------------------------------------
 .byte   N01 ,Bn0 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W12
@  #14 @006   ----------------------------------------
Label_0146E06C:
 .byte   N01 ,Bn0 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   N01 ,An2 ,v092
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
Label_0146E085:
 .byte   N01 ,Bn0 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #14 @007   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @008   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @009   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @010   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @011   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @012   ----------------------------------------
 .byte   N01 ,Bn0 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   Bn0 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
@  #14 @013   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @014   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @015   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @016   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @017   ----------------------------------------
Label_0146E0DF:
 .byte   N01 ,Bn0 ,v120
 .byte   W24
 .byte   Dn1 ,v100
 .byte   N01 ,An2 ,v092
 .byte   W24
 .byte   PEND 
@  #14 @018   ----------------------------------------
 .byte   PATT
  .word Label_0146E0DF
@  #14 @019   ----------------------------------------
 .byte   PATT
  .word Label_0146E0DF
@  #14 @020   ----------------------------------------
 .byte   N01 ,Bn0 ,v120
 .byte   W24
 .byte   N01
 .byte   N01 ,Dn1 ,v100
 .byte   N01 ,An2 ,v092
 .byte   W24
 .byte   Bn0 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   N01 ,An2 ,v092
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #14 @021   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @022   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @023   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @024   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @025   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @026   ----------------------------------------
 .byte   N01 ,Bn0 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   Bn0 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Bn0 ,v120
 .byte   N01 ,Gs1 ,v080
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Bn0 ,v120
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   Bn0 ,v120
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N01 ,Gs1 ,v080
 .byte   W06
@  #14 @027   ----------------------------------------
Label_0146E167:
 .byte   N01 ,Bn0 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   N01 ,An2 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #14 @028   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @029   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @030   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @031   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @032   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @033   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @034   ----------------------------------------
 .byte   N01 ,Bn0 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
@  #14 @035   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @036   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @037   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @038   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @039   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @040   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @041   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @042   ----------------------------------------
 .byte   N01 ,Bn0 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   Bn0 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Gs1 ,v080
 .byte   W06
 .byte   As1
 .byte   W12
@  #14 @043   ----------------------------------------
 .byte   PATT
  .word Label_0146E167
@  #14 @044   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @045   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @046   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @047   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @048   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @049   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @050   ----------------------------------------
 .byte   N01 ,Bn0 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   Bn0 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
@  #14 @051   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @052   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @053   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @054   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @055   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @056   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @057   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @058   ----------------------------------------
 .byte   N01 ,Bn0 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   Bn0 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As1 ,v080
 .byte   W12
@  #14 @059   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @060   ----------------------------------------
 .byte   PATT
  .word Label_0146E085
@  #14 @061   ----------------------------------------
 .byte   N01 ,Bn0 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   Bn0 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Bn0 ,v120
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W18
 .byte   GOTO
  .word Label_0146E06C
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song01_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 62
 .byte   PAN , c_v+0
 .byte   VOL , 39*song01_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W48
 .byte   W48
@  #15 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #15 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #15 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #15 @004   ----------------------------------------
Label_0146E2C0:
 .byte   N06 ,Cn2 ,v080
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N36 ,Cn2
 .byte   W24
 .byte   W24
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #15 @005   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N48 ,Cn3
 .byte   W24
 .byte   W48
@  #15 @006   ----------------------------------------
 .byte   W48
 .byte   W48
@  #15 @007   ----------------------------------------
 .byte   W48
 .byte   W48
@  #15 @008   ----------------------------------------
 .byte   N06 ,Cn2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N36 ,Cn2
 .byte   W24
 .byte   W24
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #15 @009   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N36 ,Gn2
 .byte   W24
 .byte   W24
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #15 @010   ----------------------------------------
 .byte   N24 ,Fn3 ,v076
 .byte   N24 ,An3
 .byte   W48
 .byte   Gn3
 .byte   N24 ,Bn3
 .byte   W48
@  #15 @011   ----------------------------------------
 .byte   Gs3
 .byte   N24 ,Cn4
 .byte   W48
 .byte   N09 ,Fn3
 .byte   N09 ,As3
 .byte   N09 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N09 ,Fn3
 .byte   N09 ,As3
 .byte   W24
@  #15 @012   ----------------------------------------
 .byte   W48
 .byte   W48
@  #15 @013   ----------------------------------------
 .byte   W48
 .byte   W48
@  #15 @014   ----------------------------------------
 .byte   W48
 .byte   W48
@  #15 @015   ----------------------------------------
 .byte   VOICE , 40
 .byte   W48
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #15 @016   ----------------------------------------
 .byte   W48
 .byte   W48
@  #15 @017   ----------------------------------------
 .byte   W48
 .byte   W48
@  #15 @018   ----------------------------------------
 .byte   W48
 .byte   W48
@  #15 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #15 @020   ----------------------------------------
 .byte   W48
 .byte   W48
@  #15 @021   ----------------------------------------
 .byte   W48
 .byte   W48
@  #15 @022   ----------------------------------------
 .byte   W48
 .byte   W48
@  #15 @023   ----------------------------------------
 .byte   W48
 .byte   W48
@  #15 @024   ----------------------------------------
 .byte   W48
 .byte   W48
@  #15 @025   ----------------------------------------
 .byte   W48
 .byte   W48
@  #15 @026   ----------------------------------------
 .byte   W48
 .byte   W48
@  #15 @027   ----------------------------------------
 .byte   W48
 .byte   W48
@  #15 @028   ----------------------------------------
 .byte   W48
 .byte   W48
@  #15 @029   ----------------------------------------
 .byte   W48
 .byte   W48
@  #15 @030   ----------------------------------------
 .byte   W48
 .byte   W48
@  #15 @031   ----------------------------------------
 .byte   W48
 .byte   W48
@  #15 @032   ----------------------------------------
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W12
@  #15 @033   ----------------------------------------
 .byte   W48
 .byte   VOICE , 62
 .byte   W42
 .byte   GOTO
  .word Label_0146E2C0
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008
	.word	song01_009
	.word	song01_010
	.word	song01_011
	.word	song01_012
	.word	song01_013
	.word	song01_014
	.word	song01_015

	.end
