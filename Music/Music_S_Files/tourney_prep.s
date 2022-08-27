	.include "MPlayDef.s"

	.equ	song93_grp, voicegroup000
	.equ	song93_pri, 0
	.equ	song93_rev, 0
	.equ	song93_mvl, 127
	.equ	song93_key, 0
	.equ	song93_tbs, 1
	.equ	song93_exg, 0
	.equ	song93_cmp, 1

	.section .rodata
	.global	song93
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song93_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   TEMPO , 134*song93_tbs/2
 .byte   VOICE , 71
 .byte   VOL , 69*song93_mvl/mxv
 .byte   PAN , c_v+18
 .byte   W42
 .byte   N03 ,Fn3 ,v100
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   TIE ,Gn3
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N42 ,As3
 .byte   W42
 .byte   N03 ,An3
 .byte   W03
 .byte   Gs3
 .byte   W03
@  #01 @004   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   N01 ,Gs3
 .byte   W01
 .byte   An3
 .byte   W02
@  #01 @008   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   N01 ,Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   N42 ,Cs4
 .byte   W42
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
@  #01 @012   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   N01 ,Fs3
 .byte   W02
@  #01 @016   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W90
 .byte   N03 ,Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
@  #01 @020   ----------------------------------------
Label_010AAB7D:
 .byte   TIE ,Gn3 ,v100
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N42 ,As3
 .byte   W42
 .byte   N03 ,An3
 .byte   W03
 .byte   Gs3
 .byte   W03
@  #01 @024   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   N01 ,Gs3
 .byte   W01
 .byte   An3
 .byte   W02
@  #01 @028   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   N01 ,Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   N42 ,Cs4
 .byte   W42
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
@  #01 @032   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   N01 ,Fs3
 .byte   W02
@  #01 @036   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W90
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N02 ,Fs3
 .byte   W03
@  #01 @040   ----------------------------------------
 .byte   GOTO
  .word Label_010AAB7D
@  #01 @041   ----------------------------------------
 .byte   TIE ,Gn3 ,v100
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #01 @042   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   EOT
 .byte   N24 ,Cn3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #01 @043   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #01 @044   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   EOT
 .byte   N42 ,As3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N03 ,An3
 .byte   W03
 .byte   Gs3
 .byte   W03
@  #01 @045   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song93_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   VOICE , 40
 .byte   VOL , 0*song93_mvl/mxv
 .byte   PAN , c_v+18
 .byte   W42
 .byte   N03 ,En4 ,v100
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   TIE ,Fs4
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N42 ,An4
 .byte   W42
 .byte   N03 ,Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
@  #02 @004   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn4
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Gs4
 .byte   W02
@  #02 @008   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   N01 ,As4
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   N42 ,Cn5
 .byte   W42
 .byte   N03 ,Bn4
 .byte   W03
 .byte   As4
 .byte   W03
@  #02 @012   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   N01 ,Fn4
 .byte   W02
@  #02 @016   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W90
 .byte   N03 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
@  #02 @020   ----------------------------------------
Label_010AACD7:
 .byte   TIE ,Fs4 ,v100
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N42 ,An4
 .byte   W42
 .byte   N03 ,Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
@  #02 @024   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn4
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Gs4
 .byte   W02
@  #02 @028   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   N01 ,As4
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   N42 ,Cn5
 .byte   W42
 .byte   N03 ,Bn4
 .byte   W03
 .byte   As4
 .byte   W03
@  #02 @032   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #02 @034   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   N01 ,Fn4
 .byte   W02
@  #02 @036   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W90
 .byte   N03 ,En4
 .byte   W03
 .byte   N02 ,Fn4
 .byte   W03
@  #02 @040   ----------------------------------------
 .byte   GOTO
  .word Label_010AACD7
@  #02 @041   ----------------------------------------
 .byte   TIE ,Fs4 ,v100
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #02 @042   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   EOT
 .byte   N24 ,Bn3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #02 @043   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #02 @044   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   EOT
 .byte   N42 ,An4
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N03 ,Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
@  #02 @045   ----------------------------------------
 .byte   N96 ,Fs4
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song93_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   VOICE , 48
 .byte   VOL , 39*song93_mvl/mxv
 .byte   PAN , c_v+6
 .byte   BEND , c_v+0
 .byte   W48
Label_010AADBF:
 .byte   N08 ,Fn1 ,v116
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,Gs2
 .byte   N08 ,Cn3
 .byte   N08 ,Ds3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N06 ,Fn1 ,v072
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Fn1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Fn1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   Fn1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N08 ,Fn1 ,v116
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,Gs2
 .byte   N08 ,Cn3
 .byte   N08 ,Ds3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N06 ,Fn1 ,v072
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N08 ,Fn1 ,v116
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,Gs2
 .byte   N08 ,Cn3
 .byte   N08 ,Ds3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   PEND 
Label_010AAE35:
 .byte   N06 ,Fn1 ,v072
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Fn1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Fn1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Fn1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   Fn1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N08 ,Fn1 ,v116
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,Gs2
 .byte   N08 ,Cn3
 .byte   N08 ,Ds3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N06 ,Fn1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Fn1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
Label_010AAEA9:
 .byte   N08 ,As1 ,v116
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,Gs2
 .byte   N08 ,As2
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N06 ,As1 ,v072
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   As1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   As1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   As1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N08 ,As1 ,v116
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,Gs2
 .byte   N08 ,As2
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N06 ,As1 ,v072
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N08 ,As1 ,v116
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,Gs2
 .byte   N08 ,As2
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   PEND 
Label_010AAF1F:
 .byte   N06 ,As1 ,v072
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   As1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   As1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   As1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   As1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N08 ,As1 ,v116
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,Gs2
 .byte   N08 ,As2
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N06 ,As1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   As1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_010AADBF
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010AAE35
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_010AAEA9
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_010AAF1F
@  #03 @009   ----------------------------------------
Label_010AAFA7:
 .byte   N08 ,Gs1 ,v116
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,Bn2
 .byte   N08 ,Ds3
 .byte   N08 ,Fs3
 .byte   N08 ,As3
 .byte   W12
 .byte   N06 ,Gs1 ,v072
 .byte   N06 ,Gs2 ,v056
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W12
 .byte   Gs1 ,v064
 .byte   N06 ,Gs2 ,v048
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W12
 .byte   Gs1 ,v064
 .byte   N06 ,Gs2 ,v048
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W12
 .byte   Gs1 ,v064
 .byte   N06 ,Gs2 ,v048
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W12
 .byte   N08 ,Gs1 ,v116
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,Bn2
 .byte   N08 ,Ds3
 .byte   N08 ,Fs3
 .byte   N08 ,As3
 .byte   W12
 .byte   N06 ,Gs1 ,v072
 .byte   N06 ,Gs2 ,v056
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W12
 .byte   N08 ,Gs1 ,v116
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,Bn2
 .byte   N08 ,Ds3
 .byte   N08 ,Fs3
 .byte   N08 ,As3
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_010AB01D:
 .byte   N06 ,Gs1 ,v072
 .byte   N06 ,Gs2 ,v056
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W12
 .byte   Gs1 ,v064
 .byte   N06 ,Gs2 ,v048
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W12
 .byte   Gs1 ,v064
 .byte   N06 ,Gs2 ,v048
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W12
 .byte   Gs1 ,v064
 .byte   N06 ,Gs2 ,v048
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W12
 .byte   Gs1 ,v064
 .byte   N06 ,Gs2 ,v048
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W12
 .byte   N08 ,Gs1 ,v116
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,Bn2
 .byte   N08 ,Ds3
 .byte   N08 ,Fs3
 .byte   N08 ,As3
 .byte   W12
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,Gs2 ,v048
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W12
 .byte   Gs1 ,v064
 .byte   N06 ,Gs2 ,v048
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_010AB091:
 .byte   N08 ,Cs2 ,v116
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,Bn2
 .byte   N08 ,Cs3
 .byte   N08 ,Fn3
 .byte   N08 ,As3
 .byte   W12
 .byte   N06 ,Cs2 ,v072
 .byte   N06 ,Gs2 ,v056
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N06 ,Gs2 ,v048
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N06 ,Gs2 ,v048
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N06 ,Gs2 ,v048
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   N08 ,Cs2 ,v116
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,Bn2
 .byte   N08 ,Cs3
 .byte   N08 ,Fn3
 .byte   N08 ,As3
 .byte   W12
 .byte   N06 ,Cs2 ,v072
 .byte   N06 ,Gs2 ,v056
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   N08 ,Cs2 ,v116
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,Bn2
 .byte   N08 ,Cs3
 .byte   N08 ,Fn3
 .byte   N08 ,As3
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_010AB107:
 .byte   N06 ,Cs2 ,v072
 .byte   N06 ,Gs2 ,v056
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N06 ,Gs2 ,v048
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N06 ,Gs2 ,v048
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N06 ,Gs2 ,v048
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N06 ,Gs2 ,v048
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   N08 ,Cs2 ,v116
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,Bn2
 .byte   N08 ,Cs3
 .byte   N08 ,Fn3
 .byte   N08 ,As3
 .byte   W12
 .byte   N06 ,Cs2 ,v064
 .byte   N06 ,Gs2 ,v048
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N06 ,Gs2 ,v048
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010AAFA7
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010AB01D
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010AB091
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_010AB107
@  #03 @017   ----------------------------------------
Label_010AB18F:
 .byte   N08 ,Ds2 ,v116
 .byte   N08 ,As2 ,v100
 .byte   N08 ,Dn3
 .byte   N08 ,Ds3
 .byte   N08 ,Gn3
 .byte   N08 ,As3
 .byte   W12
 .byte   N06 ,Ds2 ,v072
 .byte   N06 ,As2 ,v056
 .byte   N06 ,Dn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Ds2 ,v064
 .byte   N06 ,As2 ,v048
 .byte   N06 ,Dn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Ds2 ,v064
 .byte   N06 ,As2 ,v048
 .byte   N06 ,Dn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Ds2 ,v064
 .byte   N06 ,As2 ,v048
 .byte   N06 ,Dn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W12
 .byte   N08 ,Ds2 ,v116
 .byte   N08 ,As2 ,v100
 .byte   N08 ,Dn3
 .byte   N08 ,Ds3
 .byte   N08 ,Gn3
 .byte   N08 ,As3
 .byte   W12
 .byte   N06 ,Ds2 ,v072
 .byte   N06 ,As2 ,v056
 .byte   N06 ,Dn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W12
 .byte   N08 ,Gs1 ,v116
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,Cn3
 .byte   N08 ,Ds3
 .byte   N08 ,Gn3
 .byte   N08 ,As3
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_010AB205:
 .byte   N06 ,Gs1 ,v072
 .byte   N06 ,Gs2 ,v056
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Gs1 ,v064
 .byte   N06 ,Gs2 ,v048
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Gs1 ,v064
 .byte   N06 ,Gs2 ,v048
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Gs1 ,v064
 .byte   N06 ,Gs2 ,v048
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Gs1 ,v064
 .byte   N06 ,Gs2 ,v048
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W12
 .byte   N08 ,Gs1 ,v116
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,Cn3
 .byte   N08 ,Ds3
 .byte   N08 ,Gn3
 .byte   N08 ,As3
 .byte   W12
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,Gs2 ,v048
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Gs1 ,v064
 .byte   N06 ,Gs2 ,v048
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_010AB279:
 .byte   N08 ,Cs2 ,v116
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,Bn2
 .byte   N08 ,Ds3
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   W12
 .byte   N06 ,Cs2 ,v072
 .byte   N06 ,Gs2 ,v056
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N06 ,Gs2 ,v048
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N06 ,Gs2 ,v048
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N06 ,Gs2 ,v048
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N08 ,Cs2 ,v116
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,Bn2
 .byte   N08 ,Ds3
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   W12
 .byte   N06 ,Cs2 ,v072
 .byte   N06 ,Gs2 ,v056
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N08 ,Fs1 ,v116
 .byte   N08 ,Fs2 ,v100
 .byte   N08 ,As2
 .byte   N08 ,Cs3
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   N06 ,Fs1 ,v072
 .byte   N06 ,Fs2 ,v056
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   N06 ,Gs3
 .byte   W24
 .byte   N24 ,Cs2 ,v092
 .byte   N24 ,Cn3
 .byte   N24 ,Cs3
 .byte   N24 ,Fn3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Ds1
 .byte   N24 ,As2
 .byte   N24 ,Ds3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   As1
 .byte   N24 ,Cn3
 .byte   N24 ,Cs3
 .byte   N24 ,Fn3
 .byte   W24
@  #03 @021   ----------------------------------------
Label_010AB31A:
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_010AADBF
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_010AAE35
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_010AAEA9
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_010AAF1F
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_010AADBF
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_010AAE35
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_010AAEA9
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_010AAF1F
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010AAFA7
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_010AB01D
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_010AB091
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_010AB107
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_010AAFA7
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_010AB01D
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_010AB091
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_010AB107
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_010AB18F
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_010AB205
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_010AB279
@  #03 @041   ----------------------------------------
 .byte   N06 ,Fs1 ,v072
 .byte   N06 ,Fs2 ,v056
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   N06 ,Gs3
 .byte   W24
 .byte   N24 ,Cs2 ,v092
 .byte   N24 ,Cn3
 .byte   N24 ,Cs3
 .byte   N24 ,Fn3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Ds1
 .byte   N24 ,As2
 .byte   N24 ,Ds3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N23 ,As1
 .byte   N23 ,Cn3
 .byte   N23 ,Cs3
 .byte   N23 ,Fn3
 .byte   W24
@  #03 @042   ----------------------------------------
 .byte   GOTO
  .word Label_010AB31A
@  #03 @043   ----------------------------------------
 .byte   N08 ,Fn1 ,v116
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,Gs2
 .byte   N08 ,Cn3
 .byte   N08 ,Ds3
 .byte   N08 ,Gn3
 .byte   W06
 .byte   W06
 .byte   N06 ,Fn1 ,v072
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
 .byte   Fn1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
 .byte   Fn1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
 .byte   Fn1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
 .byte   N08 ,Fn1 ,v116
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,Gs2
 .byte   N08 ,Cn3
 .byte   N08 ,Ds3
 .byte   N08 ,Gn3
 .byte   W06
 .byte   W06
 .byte   N06 ,Fn1 ,v072
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
 .byte   N08 ,Fn1 ,v116
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,Gs2
 .byte   N08 ,Cn3
 .byte   N08 ,Ds3
 .byte   N08 ,Gn3
 .byte   W06
 .byte   W06
@  #03 @044   ----------------------------------------
 .byte   N06 ,Fn1 ,v072
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
 .byte   Fn1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
 .byte   Fn1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
 .byte   Fn1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
 .byte   Fn1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
 .byte   N08 ,Fn1 ,v116
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,Gs2
 .byte   N08 ,Cn3
 .byte   N08 ,Ds3
 .byte   N08 ,Gn3
 .byte   W06
 .byte   W06
 .byte   N06 ,Fn1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
 .byte   Fn1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
@  #03 @045   ----------------------------------------
 .byte   N08 ,As1 ,v116
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,Gs2
 .byte   N08 ,As2
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W06
 .byte   W06
 .byte   N06 ,As1 ,v072
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
 .byte   As1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
 .byte   As1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
 .byte   As1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
 .byte   N08 ,As1 ,v116
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,Gs2
 .byte   N08 ,As2
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W06
 .byte   W06
 .byte   N06 ,As1 ,v072
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
 .byte   N08 ,As1 ,v116
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,Gs2
 .byte   N08 ,As2
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W06
 .byte   W06
@  #03 @046   ----------------------------------------
 .byte   N06 ,As1 ,v072
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
 .byte   As1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
 .byte   As1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
 .byte   As1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
 .byte   As1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
 .byte   N08 ,As1 ,v116
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,Gs2
 .byte   N08 ,As2
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W06
 .byte   W06
 .byte   N06 ,As1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
 .byte   As1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
@  #03 @047   ----------------------------------------
 .byte   N08 ,Fn1 ,v116
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,Gs2
 .byte   N08 ,Cn3
 .byte   N08 ,Ds3
 .byte   N08 ,Gn3
 .byte   W06
 .byte   W06
 .byte   N06 ,Fn1 ,v072
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
 .byte   Fn1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
 .byte   Fn1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
 .byte   Fn1 ,v064
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
 .byte   N08 ,Fn1 ,v116
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,Gs2
 .byte   N08 ,Cn3
 .byte   N08 ,Ds3
 .byte   N08 ,Gn3
 .byte   W06
 .byte   W06
 .byte   N06 ,Fn1 ,v072
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W06
 .byte   N08 ,Fn1 ,v116
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,Gs2
 .byte   N08 ,Cn3
 .byte   N08 ,Ds3
 .byte   N08 ,Gn3
 .byte   W06
 .byte   W06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song93_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   VOICE , 124
 .byte   VOL , 63*song93_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+63
 .byte   N06 ,En1 ,v116
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1 ,v116
 .byte   N06 ,Gn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
Label_010ABE77:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Bn1
 .byte   N06 ,Cs2
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   Bn1 ,v100
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   Bn1 ,v100
 .byte   N06 ,As3 ,v040
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,An1 ,v088
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   An1 ,v088
 .byte   N06 ,As3 ,v052
 .byte   W06
 .byte   Gn1 ,v088
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   Gn1 ,v088
 .byte   N06 ,As3 ,v040
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fn1 ,v088
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   En1 ,v116
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   En1 ,v116
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   PEND 
Label_010ABED4:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   Bn1 ,v100
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   Bn1 ,v100
 .byte   N06 ,As3 ,v040
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,An1 ,v088
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   An1 ,v088
 .byte   N06 ,As3 ,v052
 .byte   W06
 .byte   Gn1 ,v088
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   Gn1 ,v088
 .byte   N06 ,As3 ,v040
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fn1 ,v088
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   En1 ,v116
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N06 ,As1 ,v100
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   PEND 
Label_010ABF2F:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   Bn1 ,v100
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   Bn1 ,v100
 .byte   N06 ,As3 ,v040
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,An1 ,v088
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   An1 ,v088
 .byte   N06 ,As3 ,v052
 .byte   W06
 .byte   Gn1 ,v088
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   Gn1 ,v088
 .byte   N06 ,As3 ,v040
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fn1 ,v088
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   En1 ,v116
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   En1 ,v116
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_010ABED4
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010ABF2F
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_010ABED4
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_010ABF2F
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_010ABED4
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_010ABF2F
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_010ABED4
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_010ABF2F
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_010ABED4
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010ABF2F
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010ABED4
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_010ABF2F
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_010ABED4
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_010ABF2F
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010ABED4
@  #04 @019   ----------------------------------------
Label_010ABFD5:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   Bn1 ,v100
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   Bn1 ,v100
 .byte   N06 ,As3 ,v040
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,An1 ,v088
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   An1 ,v088
 .byte   N06 ,As3 ,v052
 .byte   W06
 .byte   Gn1 ,v088
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   Gn1 ,v088
 .byte   N06 ,As3 ,v040
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fn1 ,v088
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   En1 ,v116
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   En1 ,v116
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   N01 ,As1 ,v100
 .byte   N06 ,As3 ,v040
 .byte   W06
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_010AC034:
 .byte   N06 ,Cn1 ,v100
 .byte   N01 ,Gs1
 .byte   W24
 .byte   N06 ,Cn1
 .byte   N06 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,An2
 .byte   W24
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_010AC048:
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_010ABE77
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010ABED4
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_010ABF2F
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_010ABED4
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_010ABF2F
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_010ABED4
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_010ABF2F
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010ABED4
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_010ABF2F
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_010ABED4
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_010ABF2F
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_010ABED4
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_010ABF2F
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_010ABED4
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_010ABF2F
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_010ABED4
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_010ABF2F
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_010ABED4
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_010ABFD5
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_010AC034
@  #04 @042   ----------------------------------------
 .byte   GOTO
  .word Label_010AC048
@  #04 @043   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Bn1
 .byte   N06 ,Cs2
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   Bn1 ,v100
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   Bn1 ,v100
 .byte   N06 ,As3 ,v040
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,An1 ,v088
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   An1 ,v088
 .byte   N06 ,As3 ,v052
 .byte   W06
 .byte   Gn1 ,v088
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   Gn1 ,v088
 .byte   N06 ,As3 ,v040
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fn1 ,v088
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   En1 ,v116
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   En1 ,v116
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
@  #04 @044   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   Bn1 ,v100
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   Bn1 ,v100
 .byte   N06 ,As3 ,v040
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,An1 ,v088
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   An1 ,v088
 .byte   N06 ,As3 ,v052
 .byte   W06
 .byte   Gn1 ,v088
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   Gn1 ,v088
 .byte   N06 ,As3 ,v040
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fn1 ,v088
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   En1 ,v116
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N06 ,As1 ,v100
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
@  #04 @045   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   Bn1 ,v100
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   Bn1 ,v100
 .byte   N06 ,As3 ,v040
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,An1 ,v088
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   An1 ,v088
 .byte   N06 ,As3 ,v052
 .byte   W06
 .byte   Gn1 ,v088
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   Gn1 ,v088
 .byte   N06 ,As3 ,v040
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fn1 ,v088
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   En1 ,v116
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   En1 ,v116
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
@  #04 @046   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   Bn1 ,v100
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   Bn1 ,v100
 .byte   N06 ,As3 ,v040
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,An1 ,v088
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   An1 ,v088
 .byte   N06 ,As3 ,v052
 .byte   W06
 .byte   Gn1 ,v088
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   Gn1 ,v088
 .byte   N06 ,As3 ,v040
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fn1 ,v088
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   En1 ,v116
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N06 ,As1 ,v100
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
@  #04 @047   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   Bn1 ,v100
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   Bn1 ,v100
 .byte   N06 ,As3 ,v040
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,An1 ,v088
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   An1 ,v088
 .byte   N06 ,As3 ,v052
 .byte   W06
 .byte   Gn1 ,v088
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   Gn1 ,v088
 .byte   N06 ,As3 ,v040
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fn1 ,v088
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   En1 ,v116
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   En1 ,v116
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

song93:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song93_pri	@ Priority
	.byte	song93_rev	@ Reverb.
    
	.word	song93_grp
    
	.word	song93_001
	.word	song93_002
	.word	song93_003
	.word	song93_004

	.end
