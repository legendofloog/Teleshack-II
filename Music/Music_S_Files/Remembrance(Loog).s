	.include "MPlayDef.s"

	.equ	song58_grp, voicegroup000
	.equ	song58_pri, 0
	.equ	song58_rev, 0
	.equ	song58_mvl, 127
	.equ	song58_key, 0
	.equ	song58_tbs, 1
	.equ	song58_exg, 0
	.equ	song58_cmp, 1

	.section .rodata
	.global	song58
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song58_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 100*song58_mvl/mxv
 .byte   KEYSH , song58_key+0
 .byte   TEMPO , 120*song58_tbs/2
 .byte   VOICE , 60
 .byte   W72
 .byte   N24 ,Cn2 ,v064
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   W24
@  #01 @001   ----------------------------------------
Label_01006A35:
 .byte   N24 ,Dn2 ,v064
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   W24
 .byte   N48 ,En2
 .byte   N48 ,Gn2
 .byte   N48 ,Bn2
 .byte   W24
 .byte   W36
 .byte   N12 ,En2
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   Dn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   W36
 .byte   Cn2
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   N48 ,En2
 .byte   N48 ,Gn2
 .byte   N48 ,Bn2
 .byte   W60
 .byte   N12 ,En2
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   W36
@  #01 @004   ----------------------------------------
 .byte   Dn2
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   W24
 .byte   En2
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N48 ,Fn2
 .byte   N48 ,An2
 .byte   N48 ,Cn3
 .byte   W60
@  #01 @005   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W36
 .byte   An2
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   N48 ,An2
 .byte   N48 ,Cn3
 .byte   W60
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   W36
 .byte   Dn2
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   W24
 .byte   Cn2
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N48 ,Dn2
 .byte   N48 ,Fn2
 .byte   N48 ,An2
 .byte   W60
@  #01 @008   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,En2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   W36
 .byte   Dn2
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   W24
 .byte   En2
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   N48 ,Dn2
 .byte   N48 ,Fn2
 .byte   N48 ,An2
 .byte   W36
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W12
 .byte   En2
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   W36
@  #01 @010   ----------------------------------------
 .byte   Dn2
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   W24
 .byte   En2
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N48 ,Fn2
 .byte   N48 ,An2
 .byte   N48 ,Cn3
 .byte   W12
 .byte   W48
@  #01 @011   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W12
 .byte   En2
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W36
 .byte   Fn2
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   W12
 .byte   N48 ,Dn2
 .byte   N48 ,Fn2
 .byte   N48 ,An2
 .byte   W60
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   Dn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   W36
 .byte   W12
 .byte   Cn2
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Bn1
 .byte   N24 ,Dn2
 .byte   N24 ,Fs2
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   N48 ,An1
 .byte   N48 ,Cn2
 .byte   N48 ,En2
 .byte   W60
 .byte   N12 ,An1
 .byte   N12 ,Cn2
 .byte   N12 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   N24 ,Cn2
 .byte   W36
@  #01 @015   ----------------------------------------
 .byte   En1
 .byte   N24 ,Gn1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   W24
 .byte   N48 ,Cn1
 .byte   N48 ,En1
 .byte   N48 ,Gn1
 .byte   W60
@  #01 @016   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N12 ,En1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,An0
 .byte   N24 ,Cn1
 .byte   N24 ,En1
 .byte   W36
 .byte   An0
 .byte   N24 ,Cn1
 .byte   N24 ,En1
 .byte   W24
 .byte   Bn0
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   N48 ,Cn1
 .byte   N48 ,En1
 .byte   N48 ,Gn1
 .byte   W36
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,En1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Fs1
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   N24 ,Cn2
 .byte   W36
@  #01 @018   ----------------------------------------
 .byte   Fn1
 .byte   N24 ,An1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Bn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N48 ,An1
 .byte   N48 ,Cn2
 .byte   N48 ,En2
 .byte   W12
 .byte   W48
@  #01 @019   ----------------------------------------
 .byte   N12 ,An1
 .byte   N12 ,Cn2
 .byte   N12 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   GOTO
  .word Label_01006A35
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song58_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 120*song58_mvl/mxv
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 14
 .byte   W48
 .byte   N48 ,Cn1 ,v064
 .byte   N48 ,En1
 .byte   N48 ,Gn1
 .byte   W48
@  #02 @001   ----------------------------------------
Label_014C2B07:
 .byte   W48
 .byte   N48 ,Cn1 ,v064
 .byte   N48 ,En1
 .byte   N48 ,Gn1
 .byte   W72
@  #02 @002   ----------------------------------------
 .byte   N72 ,Cn1
 .byte   N72 ,En1
 .byte   N72 ,Gn1
 .byte   W72
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   N48 ,Cn1
 .byte   N48 ,En1
 .byte   N48 ,Gn1
 .byte   W72
 .byte   En1
 .byte   N48 ,Gn1
 .byte   N48 ,Bn1
 .byte   W48
@  #02 @004   ----------------------------------------
 .byte   W48
 .byte   En1
 .byte   N48 ,Gn1
 .byte   N48 ,Bn1
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   N72 ,En1
 .byte   N72 ,Gn1
 .byte   N72 ,Bn1
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   N48 ,En1
 .byte   N48 ,Gn1
 .byte   N48 ,Bn1
 .byte   W48
 .byte   W24
 .byte   Gn1
 .byte   N48 ,Bn1
 .byte   N48 ,Dn2
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   Gn1
 .byte   N48 ,Bn1
 .byte   N48 ,Dn2
 .byte   W24
 .byte   W72
@  #02 @008   ----------------------------------------
 .byte   N72 ,Gn1
 .byte   N72 ,Bn1
 .byte   N72 ,Dn2
 .byte   W72
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   N48 ,Gn1
 .byte   N48 ,Bn1
 .byte   N48 ,Dn2
 .byte   W72
 .byte   An1
 .byte   N48 ,Cn2
 .byte   N48 ,En2
 .byte   W48
@  #02 @010   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   N48 ,Cn2
 .byte   N48 ,En2
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   N72 ,An1
 .byte   N72 ,Cn2
 .byte   N72 ,En2
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   N48 ,An1
 .byte   N48 ,Cn2
 .byte   N48 ,En2
 .byte   W48
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @015   ----------------------------------------
 .byte   Cn2
 .byte   N48 ,En2
 .byte   N48 ,Gn2
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   Cn2
 .byte   N48 ,En2
 .byte   N48 ,Gn2
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   N72 ,Cn2
 .byte   N72 ,En2
 .byte   N72 ,Gn2
 .byte   W48
 .byte   W24
 .byte   N48 ,Cn2
 .byte   W72
@  #02 @018   ----------------------------------------
 .byte   GOTO
  .word Label_014C2B07
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song58_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 100*song58_mvl/mxv
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 75
 .byte   W72
 .byte   N24 ,Cn2 ,v064
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   W24
@  #03 @001   ----------------------------------------
Label_014C2BA3:
 .byte   N24 ,Dn2 ,v064
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   W24
 .byte   N48 ,En2
 .byte   N48 ,Gn2
 .byte   N48 ,Bn2
 .byte   W24
 .byte   W36
 .byte   N12 ,En2
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   Dn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   W36
 .byte   Cn2
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   N48 ,En2
 .byte   N48 ,Gn2
 .byte   N48 ,Bn2
 .byte   W60
 .byte   N12 ,En2
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   W36
@  #03 @004   ----------------------------------------
 .byte   Dn2
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   W24
 .byte   En2
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N48 ,Fn2
 .byte   N48 ,An2
 .byte   N48 ,Cn3
 .byte   W60
@  #03 @005   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W36
 .byte   An2
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   N48 ,An2
 .byte   N48 ,Cn3
 .byte   W60
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   W36
 .byte   Dn2
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   W24
 .byte   Cn2
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N48 ,Dn2
 .byte   N48 ,Fn2
 .byte   N48 ,An2
 .byte   W60
@  #03 @008   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,En2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   W36
 .byte   Dn2
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   W24
 .byte   En2
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   N48 ,Dn2
 .byte   N48 ,Fn2
 .byte   N48 ,An2
 .byte   W36
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W12
 .byte   En2
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   W36
@  #03 @010   ----------------------------------------
 .byte   Dn2
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   W24
 .byte   En2
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N48 ,Fn2
 .byte   N48 ,An2
 .byte   N48 ,Cn3
 .byte   W12
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W12
 .byte   En2
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W36
 .byte   Fn2
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   W12
 .byte   N48 ,Dn2
 .byte   N48 ,Fn2
 .byte   N48 ,An2
 .byte   W60
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   Dn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   W36
 .byte   W12
 .byte   Cn2
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Bn1
 .byte   N24 ,Dn2
 .byte   N24 ,Fs2
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   N48 ,An1
 .byte   N48 ,Cn2
 .byte   N48 ,En2
 .byte   W60
 .byte   N12 ,An1
 .byte   N12 ,Cn2
 .byte   N12 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   N24 ,Cn2
 .byte   W36
@  #03 @015   ----------------------------------------
 .byte   En1
 .byte   N24 ,Gn1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   W24
 .byte   N48 ,Cn1
 .byte   N48 ,En1
 .byte   N48 ,Gn1
 .byte   W60
@  #03 @016   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N12 ,En1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,An0
 .byte   N24 ,Cn1
 .byte   N24 ,En1
 .byte   W36
 .byte   An0
 .byte   N24 ,Cn1
 .byte   N24 ,En1
 .byte   W24
 .byte   Bn0
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   N48 ,Cn1
 .byte   N48 ,En1
 .byte   N48 ,Gn1
 .byte   W36
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,En1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Fs1
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   N24 ,Cn2
 .byte   W36
@  #03 @018   ----------------------------------------
 .byte   Fn1
 .byte   N24 ,An1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Bn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N48 ,An1
 .byte   N48 ,Cn2
 .byte   N48 ,En2
 .byte   W12
 .byte   W48
@  #03 @019   ----------------------------------------
 .byte   N12 ,An1
 .byte   N12 ,Cn2
 .byte   N12 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   GOTO
  .word Label_014C2BA3
 .byte   FINE

@******************************************************@
	.align	2

song58:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song58_pri	@ Priority
	.byte	song58_rev	@ Reverb.
    
	.word	song58_grp
    
	.word	song58_001
	.word	song58_002
	.word	song58_003

	.end
