	.include "MPlayDef.s"

	.equ	FF_MQ_battle1_grp, voicegroup000
	.equ	FF_MQ_battle1_pri, 0
	.equ	FF_MQ_battle1_rev, 0
	.equ	FF_MQ_battle1_mvl, 127
	.equ	FF_MQ_battle1_key, 0
	.equ	FF_MQ_battle1_tbs, 1
	.equ	FF_MQ_battle1_exg, 0
	.equ	FF_MQ_battle1_cmp, 1

	.section .rodata
	.global	FF_MQ_battle1
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FF_MQ_battle1_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_battle1_key+0
 .byte   TEMPO , 162*FF_MQ_battle1_tbs/2
Label_01009D30:
 .byte   VOICE , 30
 .byte   VOL , 63*FF_MQ_battle1_mvl/mxv
 .byte   N10 ,Bn0 ,v080
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An2
 .byte   N10 ,An1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   An2
 .byte   N10 ,An1
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N21
 .byte   N21 ,Bn0
 .byte   W24
 .byte   N10 ,An1
 .byte   N10 ,An0
 .byte   W12
 .byte   N22 ,Gn0
 .byte   N22 ,Gn1
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   W12
 .byte   N10 ,Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn2
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   An2
 .byte   N10 ,An1
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn2
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   N21
 .byte   N21 ,Gn1
 .byte   W24
 .byte   An0
 .byte   N21 ,An1
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   N10 ,Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An2
 .byte   N10 ,An1
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N21 ,Bn0
 .byte   N21 ,Bn1
 .byte   W24
 .byte   N10 ,An1
 .byte   N10 ,An0
 .byte   W12
 .byte   N22 ,Gn0
 .byte   N22 ,Gn1
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   W12
 .byte   N10 ,Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Gn2
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   N21
 .byte   N21 ,Gn1
 .byte   W24
 .byte   An1
 .byte   N21 ,An0
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   N44 ,Bn1 ,v080 ,gtp1
 .byte   Bn0
 .byte   W48
 .byte   N09
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   N09 ,Bn0
 .byte   W12
 .byte   Bn1
 .byte   N09 ,Bn0
 .byte   W12
 .byte   N44 ,Bn0 ,v080 ,gtp1
 .byte   Bn1
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   W36
 .byte   N19 ,En2
 .byte   N19 ,En1
 .byte   W24
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Cs1
 .byte   N09 ,Cs2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N23 ,Bn0
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   N09 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N09 ,Bn0
 .byte   W12
 .byte   N32 ,Bn1 ,v080 ,gtp1
 .byte   Bn0
 .byte   W36
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N32 ,Cs2 ,v080 ,gtp2
 .byte   Cs1
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   W24
 .byte   N09 ,En2
 .byte   N09 ,En1
 .byte   W12
 .byte   N22 ,Dn2
 .byte   N22 ,Dn1
 .byte   W24
 .byte   N09 ,Cs1
 .byte   N09 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N68 ,Gn0 ,v080 ,gtp1
 .byte   Gn1
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   W72
 .byte   N09 ,Dn2
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N32 ,Cs2 ,v080 ,gtp2
 .byte   Cs1
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   W24
 .byte   N09 ,Dn2
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N28 ,Cs2
 .byte   N28 ,Cs1
 .byte   W36
 .byte   N19 ,An1
 .byte   N19 ,An0
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   N09 ,Bn1
 .byte   N09 ,Bn0
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N09 ,An0
 .byte   W12
 .byte   N28 ,Bn0
 .byte   N28 ,Bn1
 .byte   W36
 .byte   N09 ,Dn2
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N30 ,Cs2 ,v080 ,gtp1
 .byte   Cs1
 .byte   W12
@  #01 @015   ----------------------------------------
Label_01009EB9:
 .byte   W24
 .byte   N09 ,En2 ,v080
 .byte   N09 ,En1
 .byte   W12
 .byte   N28 ,Dn2
 .byte   N28 ,Dn1
 .byte   W36
 .byte   N09
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N78 ,Gn1 ,v080 ,gtp1
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   W72
 .byte   N09 ,Dn2
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N30 ,Cs2 ,v080 ,gtp1
 .byte   Cs1
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   W24
 .byte   N09 ,Dn2
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N28 ,Cs1
 .byte   N28 ,Cs2
 .byte   W36
 .byte   N19 ,An0
 .byte   N19 ,An1
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   TEMPO , 80*FF_MQ_battle1_tbs/2
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W42
 .byte   N04 ,Dn1
 .byte   N04 ,Dn2
 .byte   W12
 .byte   En2
 .byte   N04 ,En1
 .byte   W12
 .byte   Dn2
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W06
 .byte   Cs2
 .byte   N04 ,Cs1
 .byte   W06
 .byte   An0
 .byte   N04 ,An1
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   TEMPO , 162*FF_MQ_battle1_tbs/2
 .byte   N10 ,Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An2
 .byte   N10 ,An1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N21 ,Bn0
 .byte   N21 ,Bn1
 .byte   W24
 .byte   N10 ,An1
 .byte   N10 ,An0
 .byte   W12
 .byte   N22 ,Gn1
 .byte   N22 ,Gn0
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   W12
 .byte   N10 ,Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   An2
 .byte   N10 ,An1
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N21
 .byte   N21 ,Gn0
 .byte   W24
 .byte   An1
 .byte   N21 ,An0
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   N10 ,Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   N21 ,Bn1
 .byte   N21 ,Bn0
 .byte   W24
 .byte   N10 ,An0
 .byte   N10 ,An1
 .byte   W12
 .byte   N22 ,Gn0
 .byte   N22 ,Gn1
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn2
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   An2
 .byte   N10 ,An1
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Gn2
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N21 ,Gn0
 .byte   N21 ,Gn1
 .byte   W24
 .byte   An0
 .byte   N21 ,An1
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   N10 ,Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   An2
 .byte   N10 ,An1
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
@  #01 @031   ----------------------------------------
Label_0100A01A:
 .byte   N10 ,Bn0 ,v080
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   N21
 .byte   N21 ,Bn1
 .byte   W24
 .byte   N10 ,An1
 .byte   N10 ,An0
 .byte   W12
 .byte   N22 ,Gn1
 .byte   N22 ,Gn0
 .byte   W12
 .byte   PEND 
@  #01 @032   ----------------------------------------
 .byte   W12
 .byte   N10 ,Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Gn2
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   N21
 .byte   N21 ,Gn1
 .byte   W24
 .byte   An1
 .byte   N21 ,An0
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   N10 ,Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An2
 .byte   N10 ,An1
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   An2
 .byte   N10 ,An1
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100A01A
@  #01 @036   ----------------------------------------
 .byte   W12
 .byte   N10 ,Gn0 ,v080
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   N10 ,Fs2
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Gn2
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N21 ,Gn0
 .byte   N21 ,Gn1
 .byte   W24
 .byte   An0
 .byte   N21 ,An1
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   GOTO
  .word Label_01009D30
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FF_MQ_battle1_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_battle1_key+0
Label_0100A0EA:
 .byte   VOICE , 99
 .byte   VOL , 60*FF_MQ_battle1_mvl/mxv
 .byte   N10 ,Bn0 ,v080
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   An2
 .byte   N10 ,An1
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An2
 .byte   N10 ,An1
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   N21 ,Bn1
 .byte   N21 ,Bn0
 .byte   W24
 .byte   N10 ,An0
 .byte   N10 ,An1
 .byte   W12
 .byte   N22 ,Gn0
 .byte   N22 ,Gn1
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   W12
 .byte   N10 ,Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   N10 ,Fs2
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn2
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N21
 .byte   N21 ,Gn0
 .byte   W24
 .byte   An0
 .byte   N21 ,An1
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   N10 ,Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   An2
 .byte   N10 ,An1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   N21
 .byte   N21 ,Bn1
 .byte   W24
 .byte   N10 ,An0
 .byte   N10 ,An1
 .byte   W12
 .byte   N22 ,Gn0
 .byte   N22 ,Gn1
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   W12
 .byte   N10 ,Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   N10 ,Fs2
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   An2
 .byte   N10 ,An1
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N21 ,Gn0
 .byte   N21 ,Gn1
 .byte   W24
 .byte   An1
 .byte   N21 ,An0
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   N44 ,Bn1 ,v080 ,gtp1
 .byte   Bn0
 .byte   W48
 .byte   N09 ,Bn1
 .byte   N09 ,Bn0
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   N09 ,Bn0
 .byte   W12
 .byte   N44 ,Bn0 ,v080 ,gtp1
 .byte   Bn1
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   W36
 .byte   N19 ,En1
 .byte   N19 ,En2
 .byte   W24
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Cs1
 .byte   N09 ,Cs2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N23 ,Bn0
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   W12
 .byte   N09 ,Bn1
 .byte   N09 ,Bn0
 .byte   W12
 .byte   An1
 .byte   N09 ,Bn0
 .byte   W12
 .byte   N32 ,Bn0 ,v080 ,gtp1
 .byte   Bn1
 .byte   W36
 .byte   N09 ,Dn2
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N32 ,Cs1 ,v080 ,gtp2
 .byte   Cs2
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   W24
 .byte   N09 ,En2
 .byte   N09 ,En1
 .byte   W12
 .byte   N22 ,Dn1
 .byte   N22 ,Dn2
 .byte   W24
 .byte   N09 ,Cs2
 .byte   N09 ,Cs1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N68 ,Gn0 ,v080 ,gtp1
 .byte   Gn1
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   W72
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N32 ,Cs1 ,v080 ,gtp2
 .byte   Cs2
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   W24
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N28 ,Cs2
 .byte   N28 ,Cs1
 .byte   W36
 .byte   N19 ,An0
 .byte   N19 ,An1
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N09 ,Bn1
 .byte   N09 ,Bn0
 .byte   W12
 .byte   Bn1
 .byte   N09 ,Bn0
 .byte   W12
 .byte   An0
 .byte   N09 ,An1
 .byte   W12
 .byte   N28 ,Bn1
 .byte   N28 ,Bn0
 .byte   W36
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N30 ,Cs1 ,v080 ,gtp1
 .byte   Cs2
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01009EB9
@  #02 @016   ----------------------------------------
 .byte   W72
 .byte   N09 ,Dn2 ,v080
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N30 ,Cs1 ,v080 ,gtp1
 .byte   Cs2
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   W24
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N28 ,Cs1
 .byte   N28 ,Cs2
 .byte   W36
 .byte   N19 ,An0
 .byte   N19 ,An1
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   N28 ,Bn1
 .byte   N28 ,Bn0
 .byte   W30
 .byte   N04 ,Fs1
 .byte   N04 ,Fs2
 .byte   W06
 .byte   En2
 .byte   N04 ,En1
 .byte   W06
 .byte   Fs1
 .byte   N04 ,Fs2
 .byte   W06
 .byte   N28 ,An0
 .byte   N28 ,An1
 .byte   W30
 .byte   N04 ,En2
 .byte   N04 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W06
 .byte   En2
 .byte   N04 ,En1
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   N28 ,Gn0
 .byte   N28 ,Gn1
 .byte   W30
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N19 ,En2
 .byte   N19 ,En1
 .byte   W24
 .byte   An1
 .byte   N19 ,An0
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   N28 ,Bn0
 .byte   N28 ,Bn1
 .byte   W30
 .byte   N04 ,Fs2
 .byte   N04 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N04 ,En2
 .byte   W06
 .byte   Fs1
 .byte   N04 ,Fs2
 .byte   W06
 .byte   N28 ,An0
 .byte   N28 ,An1
 .byte   W30
 .byte   N04 ,En2
 .byte   N04 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W06
 .byte   En1
 .byte   N04 ,En2
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   N28 ,Gn1
 .byte   N28 ,Gn0
 .byte   W30
 .byte   N04 ,Fs2
 .byte   N04 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N04 ,En2
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W54
@  #02 @022   ----------------------------------------
 .byte   N10 ,Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   An2
 .byte   N10 ,An1
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An2
 .byte   N10 ,An1
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N21
 .byte   N21 ,Bn0
 .byte   W24
 .byte   N10 ,An1
 .byte   N10 ,An0
 .byte   W12
 .byte   N22 ,Gn1
 .byte   N22 ,Gn0
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   An2
 .byte   N10 ,An1
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Gn2
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   N21
 .byte   N21 ,Gn1
 .byte   W24
 .byte   An0
 .byte   N21 ,An1
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   N10 ,Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N21 ,Bn0
 .byte   N21 ,Bn1
 .byte   W24
 .byte   N10 ,An1
 .byte   N10 ,An0
 .byte   W12
 .byte   N22 ,Gn0
 .byte   N22 ,Gn1
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   W12
 .byte   N10 ,Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   An2
 .byte   N10 ,An1
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Gn2
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N21
 .byte   N21 ,Gn0
 .byte   W24
 .byte   An0
 .byte   N21 ,An1
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   N10 ,Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An2
 .byte   N10 ,An1
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   N21 ,Bn1
 .byte   N21 ,Bn0
 .byte   W24
 .byte   N10 ,An1
 .byte   N10 ,An0
 .byte   W12
 .byte   N22 ,Gn1
 .byte   N22 ,Gn0
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Gn2
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N21 ,Gn0
 .byte   N21 ,Gn1
 .byte   W24
 .byte   An0
 .byte   N21 ,An1
 .byte   W24
@  #02 @034   ----------------------------------------
 .byte   N10 ,Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   An2
 .byte   N10 ,An1
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N21 ,Bn0
 .byte   N21 ,Bn1
 .byte   W24
 .byte   N10 ,An1
 .byte   N10 ,An0
 .byte   W12
 .byte   N22 ,Gn1
 .byte   N22 ,Gn0
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   An2
 .byte   N10 ,An1
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn2
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N21 ,Gn0
 .byte   N21 ,Gn1
 .byte   W24
 .byte   An0
 .byte   N21 ,An1
 .byte   W24
@  #02 @038   ----------------------------------------
 .byte   GOTO
  .word Label_0100A0EA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FF_MQ_battle1_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_battle1_key+0
Label_017A232E:
 .byte   VOICE , 38
 .byte   VOL , 67*FF_MQ_battle1_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   N28 ,Bn1 ,v080
 .byte   N28 ,Bn0
 .byte   W30
 .byte   N04 ,Fs2
 .byte   N04 ,Fs1
 .byte   W06
 .byte   En2
 .byte   N04 ,En1
 .byte   W06
 .byte   Fs2
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N28 ,An1
 .byte   N28 ,An0
 .byte   W30
 .byte   N04 ,En1
 .byte   N04 ,En2
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W06
 .byte   En1
 .byte   N04 ,En2
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   N28 ,Gn1
 .byte   N28 ,Gn0
 .byte   W30
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N19 ,En2
 .byte   N19 ,En1
 .byte   W24
 .byte   An0
 .byte   N19 ,An1
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   N28 ,Bn0
 .byte   N28 ,Bn1
 .byte   W30
 .byte   N04 ,Fs2
 .byte   N04 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N04 ,En2
 .byte   W06
 .byte   Fs1
 .byte   N04 ,Fs2
 .byte   W06
 .byte   N28 ,An0
 .byte   N28 ,An1
 .byte   W30
 .byte   N04 ,En1
 .byte   N04 ,En2
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W06
 .byte   En2
 .byte   N04 ,En1
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   N28 ,Gn1
 .byte   N28 ,Gn0
 .byte   W30
 .byte   N04 ,Fs1
 .byte   N04 ,Fs2
 .byte   W06
 .byte   En2
 .byte   N04 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W54
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   GOTO
  .word Label_017A232E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FF_MQ_battle1_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_battle1_key+0
Label_017A2C6A:
 .byte   VOICE , 4
 .byte   VOL , 63*FF_MQ_battle1_mvl/mxv
 .byte   N09 ,Bn3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
@  #04 @001   ----------------------------------------
Label_017A2C80:
 .byte   N09 ,Bn3 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_017A2C93:
 .byte   N09 ,Bn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_017A2CA6:
 .byte   N09 ,Bn3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_017A2CB9:
 .byte   N09 ,Bn3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_017A2C80
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_017A2C93
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_017A2CA6
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_017A2CB9
@  #04 @009   ----------------------------------------
 .byte   N09 ,Fs3 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N19 ,En4
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
Label_017A2CF3:
 .byte   W12
 .byte   N09 ,Gn3 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N44 ,Gn4 ,v080 ,gtp1
 .byte   W60
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_017A2CF3
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #04 @019   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_017A2C6A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FF_MQ_battle1_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_battle1_key+0
Label_017A23D2:
 .byte   VOICE , 29
 .byte   VOL , 63*FF_MQ_battle1_mvl/mxv
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
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W42
 .byte   N04 ,Dn2 ,v080
 .byte   N04 ,Dn1
 .byte   W12
 .byte   En2
 .byte   N04 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Dn2
 .byte   N04 ,Dn1
 .byte   W06
 .byte   Cs2
 .byte   N04 ,Cs1
 .byte   W06
 .byte   An1
 .byte   N04 ,An0
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   GOTO
  .word Label_017A23D2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FF_MQ_battle1_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_battle1_key+0
Label_017A2D82:
 .byte   VOICE , 73
 .byte   VOL , 63*FF_MQ_battle1_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
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
Label_017A2D98:
 .byte   N28 ,Bn3 ,v080
 .byte   W30
 .byte   N05 ,Fs4
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N36 ,En4 ,v080 ,gtp2
 .byte   W48
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_017A2DAB:
 .byte   N19 ,Dn4 ,v080
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N36 ,En3 ,v080 ,gtp2
 .byte   W48
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_017A2DB7:
 .byte   N28 ,Dn4 ,v080
 .byte   W30
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N16 ,Cs4
 .byte   W18
 .byte   N19 ,An3
 .byte   W30
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   GOTO
  .word Label_017A2D82
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FF_MQ_battle1_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_battle1_key+0
Label_017A1EFE:
 .byte   VOICE , 58
 .byte   VOL , 63*FF_MQ_battle1_mvl/mxv
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
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
Label_017A1F0B:
 .byte   W84
 .byte   N68 ,Bn3 ,v080 ,gtp1
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_017A1F12:
 .byte   W60
 .byte   N09 ,Cs4 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cs4 ,v080 ,gtp1
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_017A1F1F:
 .byte   W24
 .byte   N09 ,En4 ,v080
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N78 ,Bn3 ,v080 ,gtp1
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_017A1F32:
 .byte   W72
 .byte   N09 ,Fs4 ,v080
 .byte   W12
 .byte   N32 ,En4 ,v080 ,gtp1
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_017A1F3D:
 .byte   W24
 .byte   N09 ,Dn4 ,v080
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
 .byte   N09 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_017A1F4D:
 .byte   N56 ,Bn3 ,v080 ,gtp3
 .byte   W60
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cs4 ,v080 ,gtp1
 .byte   W12
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_017A1F5D:
 .byte   W24
 .byte   N09 ,En4 ,v080
 .byte   W12
 .byte   N28 ,Dn4
 .byte   W36
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N78 ,Gn4 ,v080 ,gtp1
 .byte   W12
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_017A1F6E:
 .byte   W72
 .byte   N09 ,Dn4 ,v080
 .byte   W12
 .byte   N30 ,En4 ,v080 ,gtp1
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_017A1F79:
 .byte   W24
 .byte   N09 ,Dn4 ,v080
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_017A2D98
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_017A2DAB
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_017A2DB7
@  #07 @021   ----------------------------------------
 .byte   N04 ,Bn3 ,v080
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   An3
 .byte   N04 ,An2
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N04 ,An3
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Bn2
 .byte   W60
@  #07 @022   ----------------------------------------
Label_017A1FB5:
 .byte   N28 ,Cs4 ,v080
 .byte   W36
 .byte   N09 ,An3
 .byte   W12
 .byte   N80 ,Bn3 ,v080 ,gtp1
 .byte   W48
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_017A1FC2:
 .byte   W36
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N40 ,Cs4
 .byte   W12
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_017A1FD4:
 .byte   W36
 .byte   N09 ,An3 ,v080
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W48
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@  #07 @026   ----------------------------------------
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N19
 .byte   W12
@  #07 @027   ----------------------------------------
 .byte   W08
 .byte   N06 ,En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
@  #07 @028   ----------------------------------------
 .byte   N19 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
@  #07 @029   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N09 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
@  #07 @030   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   En4
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Cs4
 .byte   N09 ,An3
 .byte   W12
 .byte   Dn4
 .byte   N09 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N09 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   N09 ,An3
 .byte   W12
 .byte   An3
 .byte   N09 ,En3
 .byte   W12
 .byte   N21 ,Bn3
 .byte   N21 ,Fs3
 .byte   W12
@  #07 @031   ----------------------------------------
 .byte   W12
 .byte   N04
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N09 ,Cs4
 .byte   N09 ,En4
 .byte   W12
 .byte   Dn4
 .byte   N09 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   N09 ,En4
 .byte   W12
 .byte   N32 ,Fs4 ,v080 ,gtp3
 .byte   Dn4
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   W24
 .byte   N09 ,Gn4
 .byte   N09 ,En4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   TIE ,Fs4
 .byte   W60
@  #07 @033   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Dn4 ,v078
 .byte   W20
@  #07 @034   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N09 ,Bn3
 .byte   W24
 .byte   N04
 .byte   N04 ,Fs3
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N04 ,Bn3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N09 ,Dn4
 .byte   N09 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   N09 ,En4
 .byte   W12
@  #07 @035   ----------------------------------------
 .byte   Dn4
 .byte   N09 ,Fs4
 .byte   W12
 .byte   En4
 .byte   N09 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   N19 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N19 ,Dn4
 .byte   W24
 .byte   N40 ,Cs4
 .byte   N40 ,An3
 .byte   W12
@  #07 @036   ----------------------------------------
 .byte   W36
 .byte   N09 ,Dn4
 .byte   N09 ,Bn3
 .byte   W12
 .byte   N36 ,Bn3 ,v080 ,gtp2
 .byte   Gn3
 .byte   W48
@  #07 @037   ----------------------------------------
 .byte   N04 ,Bn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   N04 ,An3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   N04 ,An3
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,An3
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   En4
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,Dn4
 .byte   W06
 .byte   En4
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,En4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,An4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,En4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,Dn4
 .byte   W06
 .byte   En4
 .byte   N04 ,Cs4
 .byte   W06
@  #07 @038   ----------------------------------------
 .byte   GOTO
  .word Label_017A1EFE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

FF_MQ_battle1_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_battle1_key+0
Label_017A2DE2:
 .byte   VOICE , 52
 .byte   VOL , 63*FF_MQ_battle1_mvl/mxv
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
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_017A1F0B
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_017A1F12
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_017A1F1F
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_017A1F32
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_017A1F3D
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_017A1F4D
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_017A1F5D
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_017A1F6E
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_017A1F79
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_017A2D98
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_017A2DAB
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_017A2DB7
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_017A1FB5
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_017A1FC2
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_017A1FD4
@  #08 @025   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Bn3
 .byte   W20
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   GOTO
  .word Label_017A2DE2
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

FF_MQ_battle1_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_battle1_key+0
Label_017A277A:
 .byte   VOICE , 48
 .byte   VOL , 63*FF_MQ_battle1_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_017A1F0B
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_017A1F12
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_017A1F1F
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_017A1F32
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_017A1F3D
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_017A1F4D
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_017A1F5D
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_017A1F6E
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_017A1F79
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   N28 ,Cs5 ,v080
 .byte   N28 ,Cs4
 .byte   W36
 .byte   N09 ,An3
 .byte   N09 ,An4
 .byte   W12
 .byte   N80 ,Bn3 ,v080 ,gtp1
 .byte   Bn4
 .byte   W48
@  #09 @023   ----------------------------------------
 .byte   W36
 .byte   N04 ,Fs3
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Bn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Dn5
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   N11 ,En5
 .byte   W12
 .byte   N40 ,Cs4
 .byte   N40 ,Cs5
 .byte   W12
@  #09 @024   ----------------------------------------
 .byte   W36
 .byte   N09 ,An4
 .byte   N09 ,An3
 .byte   W12
 .byte   TIE ,Bn4
 .byte   TIE ,Bn3
 .byte   W48
@  #09 @025   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   EOT
 .byte   Bn4
 .byte   W20
@  #09 @026   ----------------------------------------
 .byte   N09 ,Dn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   Cs4
 .byte   N09 ,Cs5
 .byte   W12
 .byte   Dn5
 .byte   N09 ,Dn4
 .byte   W12
 .byte   En5
 .byte   N09 ,En4
 .byte   W12
 .byte   Fs5
 .byte   N09 ,Fs4
 .byte   W12
 .byte   Bn4
 .byte   N09 ,Bn3
 .byte   W12
 .byte   Fs5
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N19 ,Fs5
 .byte   N19 ,Fs4
 .byte   W12
@  #09 @027   ----------------------------------------
 .byte   W08
 .byte   N06 ,En5
 .byte   N06 ,En4
 .byte   W08
 .byte   Dn5
 .byte   N06 ,Dn4
 .byte   W08
 .byte   En5
 .byte   N06 ,En4
 .byte   W08
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W08
 .byte   Cs5
 .byte   N06 ,Cs4
 .byte   W08
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W08
 .byte   Cs5
 .byte   N06 ,Cs4
 .byte   W08
 .byte   Bn4
 .byte   N06 ,Bn3
 .byte   W08
 .byte   Cs5
 .byte   N06 ,Cs4
 .byte   W08
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W08
 .byte   An3
 .byte   N06 ,An4
 .byte   W08
@  #09 @028   ----------------------------------------
 .byte   N19 ,Bn4
 .byte   N19 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   N19 ,Cs5
 .byte   W24
 .byte   N09 ,Dn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   Cs4
 .byte   N09 ,Cs5
 .byte   W12
 .byte   Dn5
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N04 ,Fs5
 .byte   N04 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N04 ,En5
 .byte   W06
@  #09 @029   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N09 ,Bn4
 .byte   N09 ,Bn3
 .byte   W12
 .byte   En4
 .byte   N09 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N09 ,Bn3
 .byte   W12
 .byte   Dn5
 .byte   N09 ,Dn4
 .byte   W12
 .byte   En5
 .byte   N09 ,En4
 .byte   W12
 .byte   N19 ,Cs5
 .byte   N19 ,Cs4
 .byte   W24
@  #09 @030   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   N09 ,Dn5
 .byte   N09 ,Bn4
 .byte   N09 ,Dn4
 .byte   W12
 .byte   En4
 .byte   N09 ,Cs5
 .byte   N09 ,En5
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Cs4
 .byte   N09 ,Cs5
 .byte   N09 ,An4
 .byte   N09 ,An3
 .byte   W12
 .byte   Bn4
 .byte   N09 ,Dn4
 .byte   N09 ,Dn5
 .byte   N09 ,Bn3
 .byte   W12
 .byte   Bn3
 .byte   N09 ,Fs3
 .byte   N09 ,Fs4
 .byte   N09 ,Bn4
 .byte   W12
 .byte   Cs5
 .byte   N09 ,An4
 .byte   N09 ,Cs4
 .byte   N09 ,An3
 .byte   W12
 .byte   An4
 .byte   N09 ,En3
 .byte   N09 ,En4
 .byte   N09 ,An3
 .byte   W12
 .byte   N21 ,Fs4
 .byte   N21 ,Bn3
 .byte   N21 ,Fs3
 .byte   N21 ,Bn4
 .byte   W12
@  #09 @031   ----------------------------------------
 .byte   W12
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   N04 ,Dn4
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,Fs3
 .byte   N04 ,Bn3
 .byte   N04 ,Bn4
 .byte   W06
 .byte   N09
 .byte   N09 ,Dn4
 .byte   N09 ,Bn3
 .byte   N09 ,Dn5
 .byte   W12
 .byte   N04 ,Dn4
 .byte   N04 ,Fs3
 .byte   N04 ,Dn3
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   N04 ,Bn4
 .byte   N04 ,Fs4
 .byte   W06
 .byte   N09 ,Cs4
 .byte   N09 ,En4
 .byte   N09 ,En5
 .byte   N09 ,Cs5
 .byte   W12
 .byte   Dn5
 .byte   N09 ,Bn4
 .byte   N09 ,Dn4
 .byte   N09 ,Bn3
 .byte   W12
 .byte   Cs5
 .byte   N09 ,En5
 .byte   N09 ,En4
 .byte   N09 ,Cs4
 .byte   W12
 .byte   N32 ,Fs4 ,v080 ,gtp3
 .byte   Fs5
 .byte   N32 ,Dn5 ,v080 ,gtp3
 .byte   Dn4
 .byte   W12
@  #09 @032   ----------------------------------------
 .byte   W24
 .byte   N09 ,Gn4
 .byte   N09 ,En4
 .byte   N09 ,En5
 .byte   N09 ,Gn5
 .byte   W12
 .byte   TIE ,Fs5
 .byte   N56 ,Dn5 ,v080 ,gtp1
 .byte   TIE ,Dn4
 .byte   TIE ,Fs4
 .byte   W60
@  #09 @033   ----------------------------------------
 .byte   N76 ,Dn5
 .byte   W76
 .byte   EOT
 .byte   Fs4 ,v074
 .byte   Fs5
 .byte   W20
@  #09 @034   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   N09 ,Dn5
 .byte   N09 ,Bn4
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N09 ,Bn3
 .byte   N09 ,Bn4
 .byte   N09 ,Fs4
 .byte   W24
 .byte   N04 ,Bn3
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cs5
 .byte   N04 ,An4
 .byte   N04 ,An3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N09 ,Dn5
 .byte   N09 ,Bn4
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N04 ,Bn3
 .byte   N04 ,Fs3
 .byte   N04 ,Bn4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N04 ,An4
 .byte   N04 ,Cs5
 .byte   N04 ,An3
 .byte   W06
 .byte   N09 ,Bn4
 .byte   N09 ,Bn3
 .byte   N09 ,Dn5
 .byte   N09 ,Dn4
 .byte   W12
 .byte   En4
 .byte   N09 ,Cs5
 .byte   N09 ,Cs4
 .byte   N09 ,En5
 .byte   W06
@  #09 @035   ----------------------------------------
 .byte   Dn4
 .byte   N09 ,Fs4
 .byte   N09 ,Fs5
 .byte   N09 ,Dn5
 .byte   W12
 .byte   Gn4
 .byte   N09 ,En4
 .byte   N09 ,Gn5
 .byte   N09 ,En5
 .byte   W12
 .byte   Dn4
 .byte   N09 ,Fs4
 .byte   N09 ,Fs5
 .byte   N09 ,Dn5
 .byte   W12
 .byte   N19 ,Cs5
 .byte   N19 ,En4
 .byte   N19 ,En5
 .byte   N19 ,Cs4
 .byte   W24
 .byte   Bn4
 .byte   N19 ,Bn3
 .byte   N19 ,Dn4
 .byte   N19 ,Dn5
 .byte   W24
 .byte   N40 ,Cs4
 .byte   N40 ,An4
 .byte   N40 ,An3
 .byte   N40 ,Cs5
 .byte   W12
@  #09 @036   ----------------------------------------
 .byte   W36
 .byte   N09 ,Bn3
 .byte   N09 ,Bn4
 .byte   N09 ,Dn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   N36 ,Gn4 ,v080 ,gtp2
 .byte   Bn3
 .byte   N36 ,Gn3 ,v080 ,gtp2
 .byte   Bn4
 .byte   W48
@  #09 @037   ----------------------------------------
 .byte   N04 ,Gn3
 .byte   N04 ,Bn4
 .byte   N04 ,Gn4
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An4
 .byte   N04 ,An3
 .byte   N04 ,Fs4
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Gn3
 .byte   N04 ,Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   An4
 .byte   N04 ,Cs5
 .byte   N04 ,Cs4
 .byte   N04 ,An3
 .byte   W06
 .byte   Bn4
 .byte   N04 ,Dn5
 .byte   N04 ,Dn4
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Cs5
 .byte   N04 ,An3
 .byte   N04 ,Cs4
 .byte   N04 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Bn4
 .byte   N04 ,Dn5
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Cs5
 .byte   N04 ,En4
 .byte   N04 ,En5
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Dn5
 .byte   N04 ,Dn4
 .byte   N04 ,Fs5
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,En5
 .byte   N04 ,En4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Dn5
 .byte   N04 ,Dn4
 .byte   N04 ,Fs5
 .byte   N04 ,Fs4
 .byte   W06
 .byte   En5
 .byte   N04 ,Gn5
 .byte   N04 ,En4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fs5
 .byte   N04 ,Fs4
 .byte   N04 ,An5
 .byte   N04 ,An4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,En5
 .byte   N04 ,En4
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Dn5
 .byte   N04 ,Fs5
 .byte   N04 ,Fs4
 .byte   W06
 .byte   En5
 .byte   N04 ,Cs5
 .byte   N04 ,Cs4
 .byte   N04 ,En4
 .byte   W06
@  #09 @038   ----------------------------------------
 .byte   GOTO
  .word Label_017A277A
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

FF_MQ_battle1_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_battle1_key+0
Label_017A2516:
 .byte   VOICE , 56
 .byte   VOL , 63*FF_MQ_battle1_mvl/mxv
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_017A1F0B
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_017A1F12
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_017A1F1F
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_017A1F32
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_017A1F3D
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_017A1F4D
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_017A1F5D
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_017A1F6E
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_017A1F79
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   N04 ,Bn2 ,v080
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N04 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   An2
 .byte   N04 ,An3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Bn3
 .byte   W60
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_017A1FB5
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_017A1FC2
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_017A1FD4
@  #10 @025   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Bn3
 .byte   W20
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   GOTO
  .word Label_017A2516
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

FF_MQ_battle1_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_battle1_key+0
Label_0100A4FE:
 .byte   VOICE , 124
 .byte   VOL , 63*FF_MQ_battle1_mvl/mxv
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #11 @001   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N19
 .byte   N19 ,En1
 .byte   W24
 .byte   N09 ,Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
@  #11 @002   ----------------------------------------
Label_0100A52E:
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #11 @003   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   N19
 .byte   N19 ,Dn1
 .byte   W24
 .byte   N22 ,En1
 .byte   N22 ,Dn1
 .byte   W24
@  #11 @004   ----------------------------------------
Label_0100A556:
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #11 @005   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   N19 ,Dn1
 .byte   N19 ,En1
 .byte   W24
 .byte   N09
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
@  #11 @006   ----------------------------------------
Label_0100A583:
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #11 @007   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N19
 .byte   N19 ,En1
 .byte   W24
 .byte   N22 ,Dn1
 .byte   N22 ,En1
 .byte   W24
@  #11 @008   ----------------------------------------
 .byte   W48
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N21 ,Bn1
 .byte   W12
@  #11 @009   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N19 ,An1
 .byte   W24
 .byte   N09 ,Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
@  #11 @010   ----------------------------------------
Label_0100A5CF:
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W24
 .byte   PEND 
@  #11 @011   ----------------------------------------
Label_0100A5E1:
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100A5E1
@  #11 @013   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W24
@  #11 @014   ----------------------------------------
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #11 @015   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #11 @016   ----------------------------------------
Label_0100A630:
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #11 @017   ----------------------------------------
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #11 @018   ----------------------------------------
 .byte   N09 ,Cn1
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N22 ,Dn1
 .byte   N22 ,En1
 .byte   W24
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   Dn1
 .byte   N04 ,En1
 .byte   W24
@  #11 @019   ----------------------------------------
 .byte   N09 ,Cn1
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N22 ,Dn1
 .byte   N22 ,En1
 .byte   W24
 .byte   N19 ,Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@  #11 @020   ----------------------------------------
 .byte   N09
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N22 ,Dn1
 .byte   N22 ,En1
 .byte   W24
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   En1
 .byte   N04 ,Dn1
 .byte   W24
@  #11 @021   ----------------------------------------
 .byte   N09 ,Gn1
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Dn2
 .byte   W18
 .byte   N04 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
@  #11 @022   ----------------------------------------
Label_0100A6B3:
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #11 @023   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   N19
 .byte   N19 ,Dn1
 .byte   W24
 .byte   N09
 .byte   N09 ,En1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100A5E1
@  #11 @025   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   N19
 .byte   N19 ,Dn1
 .byte   W24
 .byte   N22
 .byte   N22 ,En1
 .byte   W24
@  #11 @026   ----------------------------------------
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #11 @027   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   N19 ,Dn1
 .byte   N19 ,En1
 .byte   W24
 .byte   N09 ,Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100A5E1
@  #11 @029   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N19
 .byte   N19 ,En1
 .byte   W24
 .byte   N22
 .byte   N22 ,Dn1
 .byte   W24
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100A556
@  #11 @031   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N19 ,En1
 .byte   N19 ,Dn1
 .byte   W24
 .byte   N09 ,En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100A583
@  #11 @033   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   N19
 .byte   N19 ,Dn1
 .byte   W24
 .byte   N22
 .byte   N22 ,En1
 .byte   W24
@  #11 @034   ----------------------------------------
Label_0100A779:
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #11 @035   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   N19
 .byte   N19 ,Dn1
 .byte   W24
 .byte   N09
 .byte   N09 ,En1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100A630
@  #11 @037   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N19 ,En1
 .byte   N19 ,Dn1
 .byte   W24
 .byte   N22
 .byte   N22 ,En1
 .byte   W24
@  #11 @038   ----------------------------------------
 .byte   GOTO
  .word Label_0100A4FE
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

FF_MQ_battle1_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_battle1_key+0
Label_0100A7DA:
 .byte   VOICE , 127
 .byte   VOL , 63*FF_MQ_battle1_mvl/mxv
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #12 @001   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   N19 ,An3
 .byte   N19 ,An2
 .byte   N19 ,Dn1
 .byte   N19 ,En1
 .byte   W24
 .byte   N09 ,Dn1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   N09 ,En1
 .byte   W12
 .byte   An3
 .byte   N09 ,Dn1
 .byte   N09 ,An2
 .byte   N09 ,En1
 .byte   W12
@  #12 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100A583
@  #12 @003   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   N19 ,An2
 .byte   N19 ,An3
 .byte   N19 ,Dn1
 .byte   N19 ,En1
 .byte   W24
 .byte   N22 ,An2
 .byte   N22 ,Dn1
 .byte   N22 ,En1
 .byte   N22 ,An3
 .byte   W24
@  #12 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100A6B3
@  #12 @005   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N19 ,En1
 .byte   N19 ,An2
 .byte   N19 ,Dn1
 .byte   N19 ,An3
 .byte   W24
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   N09 ,En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W12
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100A52E
@  #12 @007   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N19 ,An2
 .byte   N19 ,Dn1
 .byte   N19 ,En1
 .byte   N19 ,An3
 .byte   W24
 .byte   N22
 .byte   N22 ,En1
 .byte   N22 ,Dn1
 .byte   N22 ,An2
 .byte   W24
@  #12 @008   ----------------------------------------
 .byte   W48
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   N09 ,An3
 .byte   N21 ,Bn1
 .byte   W12
@  #12 @009   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N19 ,An3
 .byte   N19 ,An1
 .byte   N19 ,An2
 .byte   W24
 .byte   N09 ,Dn1
 .byte   N09 ,An3
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,An3
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   N09 ,An3
 .byte   W12
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100A5CF
@  #12 @011   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An2
 .byte   N09 ,Dn1
 .byte   N09 ,An3
 .byte   N09 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #12 @012   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   N09 ,An3
 .byte   N09 ,An2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   N09 ,An3
 .byte   N09 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #12 @013   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W24
 .byte   An2
 .byte   N09 ,An3
 .byte   N09 ,En1
 .byte   N09 ,Dn1
 .byte   W24
 .byte   An2
 .byte   N09 ,An3
 .byte   N09 ,Dn1
 .byte   N09 ,En1
 .byte   W24
@  #12 @014   ----------------------------------------
 .byte   An3
 .byte   N09 ,An2
 .byte   N09 ,Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #12 @015   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   An2
 .byte   N09 ,An3
 .byte   N09 ,Cn1
 .byte   W12
 .byte   An3
 .byte   N09 ,Cn1
 .byte   N09 ,An2
 .byte   W12
@  #12 @016   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,An3
 .byte   N09 ,An2
 .byte   W12
@  #12 @017   ----------------------------------------
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #12 @018   ----------------------------------------
 .byte   N09 ,Cn1
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N22 ,En1
 .byte   N22 ,Dn1
 .byte   W24
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   Dn1
 .byte   N04 ,En1
 .byte   W24
@  #12 @019   ----------------------------------------
 .byte   N09 ,Cn1
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N22 ,Dn1
 .byte   N22 ,En1
 .byte   W24
 .byte   N19 ,An2
 .byte   N19 ,An3
 .byte   N19 ,Cn1
 .byte   W24
 .byte   An3
 .byte   N19 ,Cn1
 .byte   N19 ,An2
 .byte   W24
@  #12 @020   ----------------------------------------
 .byte   N09 ,An3
 .byte   N09 ,Cn1
 .byte   N09 ,An2
 .byte   W18
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N22 ,En1
 .byte   N22 ,Dn1
 .byte   W24
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   Dn1
 .byte   N04 ,En1
 .byte   W24
@  #12 @021   ----------------------------------------
 .byte   N09 ,Gn1
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Dn2
 .byte   W18
 .byte   N04 ,Cn1
 .byte   N04 ,An2
 .byte   N04 ,An3
 .byte   W12
 .byte   An3
 .byte   N04 ,Cn1
 .byte   N04 ,An2
 .byte   W12
 .byte   An3
 .byte   N04 ,Cn1
 .byte   N04 ,An2
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100A6B3
@  #12 @023   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N19 ,An2
 .byte   N19 ,Dn1
 .byte   N19 ,En1
 .byte   N19 ,An3
 .byte   W24
 .byte   N09
 .byte   N09 ,Dn1
 .byte   N09 ,En1
 .byte   N09 ,An2
 .byte   W12
 .byte   An3
 .byte   N09 ,An2
 .byte   N09 ,En1
 .byte   N09 ,Dn1
 .byte   W12
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100A583
@  #12 @025   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N19 ,An3
 .byte   N19 ,An2
 .byte   N19 ,En1
 .byte   N19 ,Dn1
 .byte   W24
 .byte   N22 ,An3
 .byte   N22 ,An2
 .byte   N22 ,En1
 .byte   N22 ,Dn1
 .byte   W24
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100A6B3
@  #12 @027   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   N19 ,An3
 .byte   N19 ,An2
 .byte   N19 ,Dn1
 .byte   N19 ,En1
 .byte   W24
 .byte   N09 ,Dn1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   N09 ,En1
 .byte   W12
 .byte   An3
 .byte   N09 ,Dn1
 .byte   N09 ,An2
 .byte   N09 ,En1
 .byte   W12
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100A52E
@  #12 @029   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N19 ,An3
 .byte   N19 ,Dn1
 .byte   N19 ,En1
 .byte   N19 ,An2
 .byte   W24
 .byte   N22 ,Dn1
 .byte   N22 ,An2
 .byte   N22 ,En1
 .byte   N22 ,An3
 .byte   W24
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100A779
@  #12 @031   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N19 ,En1
 .byte   N19 ,Dn1
 .byte   N19 ,An2
 .byte   N19 ,An3
 .byte   W24
 .byte   N09
 .byte   N09 ,En1
 .byte   N09 ,Dn1
 .byte   N09 ,An2
 .byte   W12
 .byte   En1
 .byte   N09 ,An2
 .byte   N09 ,Dn1
 .byte   N09 ,An3
 .byte   W12
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100A583
@  #12 @033   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N19 ,An3
 .byte   N19 ,Dn1
 .byte   N19 ,An2
 .byte   N19 ,En1
 .byte   W24
 .byte   N22 ,An3
 .byte   N22 ,En1
 .byte   N22 ,Dn1
 .byte   N22 ,An2
 .byte   W24
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100A779
@  #12 @035   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N19 ,En1
 .byte   N19 ,Dn1
 .byte   N19 ,An2
 .byte   N19 ,An3
 .byte   W24
 .byte   N09
 .byte   N09 ,En1
 .byte   N09 ,Dn1
 .byte   N09 ,An2
 .byte   W12
 .byte   En1
 .byte   N09 ,An2
 .byte   N09 ,Dn1
 .byte   N09 ,An3
 .byte   W12
@  #12 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100A52E
@  #12 @037   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N19 ,An2
 .byte   N19 ,En1
 .byte   N19 ,Dn1
 .byte   N19 ,An3
 .byte   W24
 .byte   N22 ,An2
 .byte   N22 ,Dn1
 .byte   N22 ,En1
 .byte   N22 ,An3
 .byte   W24
@  #12 @038   ----------------------------------------
 .byte   GOTO
  .word Label_0100A7DA
 .byte   FINE

@******************************************************@
	.align	2

FF_MQ_battle1:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FF_MQ_battle1_pri	@ Priority
	.byte	FF_MQ_battle1_rev	@ Reverb.
    
	.word	FF_MQ_battle1_grp
    
	.word	FF_MQ_battle1_001
	.word	FF_MQ_battle1_002
	.word	FF_MQ_battle1_003
	.word	FF_MQ_battle1_004
	.word	FF_MQ_battle1_005
	.word	FF_MQ_battle1_006
	.word	FF_MQ_battle1_007
	.word	FF_MQ_battle1_008
	.word	FF_MQ_battle1_009
	.word	FF_MQ_battle1_010
	.word	FF_MQ_battle1_011
	.word	FF_MQ_battle1_012

	.end
