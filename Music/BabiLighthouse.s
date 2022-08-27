	.include "MPlayDef.s"

	.equ	BabiLighthouse_grp, voicegroup000
	.equ	BabiLighthouse_pri, 10
	.equ	BabiLighthouse_rev, 0
	.equ	BabiLighthouse_mvl, 127
	.equ	BabiLighthouse_key, 0
	.equ	BabiLighthouse_tbs, 1
	.equ	BabiLighthouse_exg, 0
	.equ	BabiLighthouse_cmp, 1

	.section .rodata
	.global	BabiLighthouse
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

BabiLighthouse_001:
@  #01 @000   ----------------------------------------
Label_01008D3C:
 .byte   TEMPO , 112*BabiLighthouse_tbs/2
 .byte   KEYSH , BabiLighthouse_key+0
 .byte   VOICE , 33
 .byte   VOL , 46*BabiLighthouse_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Fs1 ,v127
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
@  #01 @007   ----------------------------------------
Label_01008DA1:
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01008DB0:
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01008DC1:
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01008DD1:
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01008DE0:
 .byte   N05 ,An1 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_01008DF7:
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01008E0C:
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01008DE0
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01008DF7
@  #01 @016   ----------------------------------------
Label_01008E2C:
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01008E42:
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01008E59:
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01008E6E:
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_01008E83:
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_01008E9A:
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_01008EAF:
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_01008EC4:
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_01008EDB:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01008EF0:
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01008F05:
 .byte   N05 ,An1 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_01008F1C:
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01008EF0
@  #01 @029   ----------------------------------------
Label_01008F36:
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N07 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_01008F4A:
 .byte   N07 ,Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01008F4A
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01008F4A
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01008F4A
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01008F4A
@  #01 @035   ----------------------------------------
 .byte   N07 ,Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01008DA1
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01008DB0
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01008DC1
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01008DD1
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01008DE0
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01008DF7
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01008E0C
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01008DE0
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01008DF7
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01008E2C
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01008E42
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01008E59
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01008E6E
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01008E83
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01008E9A
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01008EAF
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01008EC4
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01008EDB
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01008EF0
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01008F05
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01008F1C
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01008EF0
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01008F36
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01008F4A
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01008F4A
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01008F4A
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01008F4A
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01008F4A
@  #01 @071   ----------------------------------------
 .byte   N07 ,Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W17
 .byte   GOTO
  .word Label_01008D3C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

BabiLighthouse_002:
@  #02 @000   ----------------------------------------
Label_010085B8:
 .byte   TEMPO , 112*BabiLighthouse_tbs/2
 .byte   KEYSH , BabiLighthouse_key+0
 .byte   VOICE , 73
 .byte   VOL , 26*BabiLighthouse_mvl/mxv
 .byte   PAN , c_v-9
 .byte   N05 ,Fs2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #02 @001   ----------------------------------------
Label_010085D4:
 .byte   N05 ,An2 ,v127
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_010085E7:
 .byte   N05 ,Bn2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_010085FA:
 .byte   N05 ,En2 ,v127
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0100860D:
 .byte   N05 ,Gn2 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01008620:
 .byte   N05 ,An2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_01008633:
 .byte   N05 ,Dn2 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_01008646:
 .byte   N05 ,Fn2 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01008659:
 .byte   N05 ,Gn2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_0100866C:
 .byte   N05 ,An2 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_0100867F:
 .byte   N05 ,As2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01008692:
 .byte   N05 ,Gn2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_010086A5:
 .byte   N05 ,An3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_010086B8:
 .byte   N05 ,Dn4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_010086CB:
 .byte   N05 ,Cn4 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010086A5
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010086B8
@  #02 @017   ----------------------------------------
 .byte   N05 ,Cn4 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
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
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W84
 .byte   Fs2
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_010085D4
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_010085E7
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_010085FA
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100860D
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01008620
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01008633
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01008646
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01008659
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100866C
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100867F
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01008692
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_010086A5
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_010086B8
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_010086CB
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_010086A5
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_010086B8
@  #02 @053   ----------------------------------------
 .byte   N05 ,Cn4 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   GOTO
  .word Label_010085B8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

BabiLighthouse_003:
@  #03 @000   ----------------------------------------
Label_01009144:
 .byte   TEMPO , 112*BabiLighthouse_tbs/2
 .byte   KEYSH , BabiLighthouse_key+0
 .byte   VOICE , 8
 .byte   VOL , 46*BabiLighthouse_mvl/mxv
 .byte   PAN , c_v-9
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
Label_01009160:
 .byte   N05 ,Fs2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_01009173:
 .byte   N05 ,An2 ,v127
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_01009186:
 .byte   N05 ,Bn2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_01009199:
 .byte   N05 ,En2 ,v127
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_010091AC:
 .byte   N05 ,Gn2 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_010091BF:
 .byte   N05 ,An2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_010091D2:
 .byte   N05 ,Dn2 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_010091E5:
 .byte   N05 ,Fn2 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_010091F8:
 .byte   N05 ,Gn2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_0100920B:
 .byte   N05 ,An2 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_0100921E:
 .byte   N05 ,As2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_01009231:
 .byte   N05 ,Gn2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   N05 ,An2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
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
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01009160
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01009173
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01009186
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01009199
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_010091AC
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_010091BF
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_010091D2
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_010091E5
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_010091F8
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100920B
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100921E
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01009231
@  #03 @067   ----------------------------------------
 .byte   N05 ,An2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W17
 .byte   GOTO
  .word Label_01009144
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

BabiLighthouse_004:
@  #04 @000   ----------------------------------------
Label_01003FC0:
 .byte   TEMPO , 112*BabiLighthouse_tbs/2
 .byte   KEYSH , BabiLighthouse_key+0
 .byte   VOICE , 75
 .byte   VOL , 18*BabiLighthouse_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N68 ,Fs3 ,v127
 .byte   N68 ,An3
 .byte   W08
 .byte   N03 ,Fs3
 .byte   N03 ,An3
 .byte   W60
 .byte   W03
 .byte   N23
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Bn3
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   Fs3
 .byte   N23 ,An3
 .byte   W24
 .byte   N68 ,En3
 .byte   N68 ,An3
 .byte   W08
 .byte   N03 ,En3
 .byte   N03 ,An3
 .byte   W60
 .byte   W03
 .byte   N32 ,Cn4
 .byte   N32 ,An3
 .byte   W04
@  #04 @002   ----------------------------------------
 .byte   N03 ,Cn4
 .byte   N03 ,An3
 .byte   W32
 .byte   N32 ,En4
 .byte   N32 ,Cn4
 .byte   W04
 .byte   N03 ,En4
 .byte   N03 ,Cn4
 .byte   W32
 .byte   N32 ,En4
 .byte   N32 ,Bn3
 .byte   W04
 .byte   N03 ,En4
 .byte   N03 ,Bn3
 .byte   W32
@  #04 @003   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   N32 ,Bn3
 .byte   W04
 .byte   N03 ,Gn3
 .byte   N03 ,Bn3
 .byte   W32
 .byte   N32 ,Gn3
 .byte   N32 ,En3
 .byte   W04
 .byte   N03 ,Gn3
 .byte   N03 ,En3
 .byte   W32
 .byte   N32 ,Gn3
 .byte   N32 ,Bn3
 .byte   W04
 .byte   N03 ,Gn3
 .byte   N03 ,Bn3
 .byte   W32
@  #04 @004   ----------------------------------------
 .byte   N07 ,As3
 .byte   N07 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   N07 ,An3
 .byte   W12
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   N07 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   N07 ,Cn4
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
 .byte   Cn4
 .byte   N07 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N07 ,As3
 .byte   W12
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
 .byte   N68 ,Dn4
 .byte   N68 ,An3
 .byte   W08
 .byte   N03 ,Dn4
 .byte   N03 ,An3
 .byte   W60
@  #04 @006   ----------------------------------------
 .byte   W03
 .byte   N32
 .byte   N32 ,Fn3
 .byte   W04
 .byte   N03 ,An3
 .byte   N03 ,Fn3
 .byte   W32
 .byte   N32 ,An3
 .byte   N32 ,Dn4
 .byte   W04
 .byte   N03 ,An3
 .byte   N03 ,Dn4
 .byte   W32
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   Ds4
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
 .byte   Ds4
 .byte   N07 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   N07 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N23 ,An4
 .byte   N23 ,En4
 .byte   W36
 .byte   Cn4
 .byte   N23 ,En4
 .byte   W36
@  #04 @009   ----------------------------------------
 .byte   Dn4
 .byte   N23 ,As3
 .byte   W36
 .byte   Gn4
 .byte   N23 ,Dn4
 .byte   W36
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Cn4
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   Gs4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Gs4
 .byte   N07 ,Cn5
 .byte   W12
 .byte   Gs4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Gs3
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Fn4
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   Fn3
 .byte   N07 ,Gs3
 .byte   W12
 .byte   Gs3
 .byte   N07 ,Cn4
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
 .byte   W12
 .byte   N68 ,Fs3
 .byte   N68 ,An3
 .byte   W08
 .byte   N03 ,Fs3
 .byte   N03 ,An3
 .byte   W60
 .byte   W03
 .byte   N23 ,Cs4
 .byte   N23 ,An3
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   Bn3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   An3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N68 ,En3
 .byte   N68 ,An3
 .byte   W08
 .byte   N03 ,En3
 .byte   N03 ,An3
 .byte   W60
@  #04 @019   ----------------------------------------
 .byte   W03
 .byte   N32
 .byte   N32 ,Cn4
 .byte   W04
 .byte   N03 ,An3
 .byte   N03 ,Cn4
 .byte   W32
 .byte   N32
 .byte   N32 ,En4
 .byte   W04
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W32
 .byte   N32
 .byte   N32 ,Bn3
 .byte   W04
 .byte   N03 ,En4
 .byte   N03 ,Bn3
 .byte   W32
@  #04 @020   ----------------------------------------
 .byte   N32
 .byte   N32 ,Gn3
 .byte   W04
 .byte   N03 ,Bn3
 .byte   N03 ,Gn3
 .byte   W32
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W04
 .byte   N03 ,En3
 .byte   N03 ,Gn3
 .byte   W32
 .byte   N32
 .byte   N32 ,Bn3
 .byte   W04
 .byte   N03 ,Gn3
 .byte   N03 ,Bn3
 .byte   W32
@  #04 @021   ----------------------------------------
 .byte   N07 ,As3
 .byte   N07 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   N07 ,An3
 .byte   W12
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
 .byte   Dn4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N07 ,Gn3
 .byte   W12
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N68
 .byte   N68 ,An3
 .byte   W08
 .byte   N03 ,Dn4
 .byte   N03 ,An3
 .byte   W60
@  #04 @023   ----------------------------------------
 .byte   W03
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W04
 .byte   N03 ,Fn3
 .byte   N03 ,An3
 .byte   W32
 .byte   N32 ,Dn4
 .byte   N32 ,An3
 .byte   W04
 .byte   N03 ,Dn4
 .byte   N03 ,An3
 .byte   W32
 .byte   N07 ,Cn4
 .byte   N07 ,Gs3
 .byte   W12
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Gn4
 .byte   N07 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   N23 ,An4
 .byte   N23 ,En4
 .byte   W36
 .byte   Cn4
 .byte   N23 ,En4
 .byte   W36
@  #04 @026   ----------------------------------------
 .byte   Dn4
 .byte   N23 ,As3
 .byte   W36
 .byte   Gn4
 .byte   N23 ,Dn4
 .byte   W36
 .byte   N07 ,Cn4
 .byte   N07 ,Gs3
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Cn4
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   Gs4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Gs4
 .byte   N07 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Gs4
 .byte   W12
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Fn4
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   Gs3
 .byte   N07 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   N07 ,Cn4
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
 .byte   W84
 .byte   N68 ,Fs3
 .byte   N68 ,An3
 .byte   W08
 .byte   N03 ,Fs3
 .byte   N03 ,An3
 .byte   W60
@  #04 @035   ----------------------------------------
 .byte   W03
 .byte   N23
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   An3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N68 ,An3
 .byte   N68 ,En3
 .byte   W08
 .byte   N03 ,An3
 .byte   N03 ,En3
 .byte   W60
@  #04 @036   ----------------------------------------
 .byte   W03
 .byte   N32 ,Cn4
 .byte   N32 ,An3
 .byte   W04
 .byte   N03 ,Cn4
 .byte   N03 ,An3
 .byte   W32
 .byte   N32 ,Cn4
 .byte   N32 ,En4
 .byte   W04
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W32
 .byte   N32 ,Bn3
 .byte   N32 ,En4
 .byte   W04
 .byte   N03 ,Bn3
 .byte   N03 ,En4
 .byte   W32
@  #04 @037   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   N32 ,Gn3
 .byte   W04
 .byte   N03 ,Bn3
 .byte   N03 ,Gn3
 .byte   W32
 .byte   N32
 .byte   N32 ,En3
 .byte   W04
 .byte   N03 ,Gn3
 .byte   N03 ,En3
 .byte   W32
 .byte   N32 ,Bn3
 .byte   N32 ,Gn3
 .byte   W04
 .byte   N03 ,Bn3
 .byte   N03 ,Gn3
 .byte   W32
@  #04 @038   ----------------------------------------
 .byte   N07
 .byte   N07 ,As3
 .byte   W12
 .byte   Cn4
 .byte   N07 ,An3
 .byte   W12
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Dn4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
 .byte   An3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N07 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
 .byte   N68 ,An3
 .byte   N68 ,Dn4
 .byte   W08
 .byte   N03 ,An3
 .byte   N03 ,Dn4
 .byte   W60
@  #04 @040   ----------------------------------------
 .byte   W03
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W04
 .byte   N03 ,Fn3
 .byte   N03 ,An3
 .byte   W32
 .byte   N32
 .byte   N32 ,Dn4
 .byte   W04
 .byte   N03 ,An3
 .byte   N03 ,Dn4
 .byte   W32
 .byte   N07 ,Cn4
 .byte   N07 ,Gs3
 .byte   W12
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   N07 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   N07 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   N23 ,En4
 .byte   N23 ,An4
 .byte   W36
 .byte   Cn4
 .byte   N23 ,En4
 .byte   W36
@  #04 @043   ----------------------------------------
 .byte   As3
 .byte   N23 ,Dn4
 .byte   W36
 .byte   Dn4
 .byte   N23 ,Gn4
 .byte   W36
 .byte   N07 ,Cn4
 .byte   N07 ,Gs3
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Cn4
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   Fn4
 .byte   N07 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Gs4
 .byte   N07 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Gs4
 .byte   W12
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Cn4
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   Fn3
 .byte   N07 ,Gs3
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Gs3
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W12
 .byte   N68 ,An3
 .byte   N68 ,Fs3
 .byte   W08
 .byte   N03 ,An3
 .byte   N03 ,Fs3
 .byte   W60
 .byte   W03
 .byte   N23 ,An3
 .byte   N23 ,Cs4
 .byte   W24
@  #04 @052   ----------------------------------------
 .byte   Bn3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   N23 ,An3
 .byte   W24
 .byte   N68
 .byte   N68 ,En3
 .byte   W08
 .byte   N03 ,An3
 .byte   N03 ,En3
 .byte   W60
@  #04 @053   ----------------------------------------
 .byte   W03
 .byte   N32 ,An3
 .byte   N32 ,Cn4
 .byte   W04
 .byte   N03 ,An3
 .byte   N03 ,Cn4
 .byte   W32
 .byte   N32 ,En4
 .byte   N32 ,Cn4
 .byte   W04
 .byte   N03 ,En4
 .byte   N03 ,Cn4
 .byte   W32
 .byte   N32 ,Bn3
 .byte   N32 ,En4
 .byte   W04
 .byte   N03 ,Bn3
 .byte   N03 ,En4
 .byte   W32
@  #04 @054   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   N32 ,Bn3
 .byte   W04
 .byte   N03 ,Gn3
 .byte   N03 ,Bn3
 .byte   W32
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W04
 .byte   N03 ,En3
 .byte   N03 ,Gn3
 .byte   W32
 .byte   N32 ,Bn3
 .byte   N32 ,Gn3
 .byte   W04
 .byte   N03 ,Bn3
 .byte   N03 ,Gn3
 .byte   W32
@  #04 @055   ----------------------------------------
 .byte   N07
 .byte   N07 ,As3
 .byte   W12
 .byte   Cn4
 .byte   N07 ,An3
 .byte   W12
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   N07 ,Cn4
 .byte   W12
@  #04 @056   ----------------------------------------
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N07 ,As3
 .byte   W12
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
 .byte   N68 ,Dn4
 .byte   N68 ,An3
 .byte   W08
 .byte   N03 ,Dn4
 .byte   N03 ,An3
 .byte   W60
@  #04 @057   ----------------------------------------
 .byte   W03
 .byte   N32
 .byte   N32 ,Fn3
 .byte   W04
 .byte   N03 ,An3
 .byte   N03 ,Fn3
 .byte   W32
 .byte   N32 ,An3
 .byte   N32 ,Dn4
 .byte   W04
 .byte   N03 ,An3
 .byte   N03 ,Dn4
 .byte   W32
 .byte   N07 ,Cn4
 .byte   N07 ,Gs3
 .byte   W12
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
@  #04 @058   ----------------------------------------
 .byte   Ds4
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
 .byte   Ds4
 .byte   N07 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
@  #04 @059   ----------------------------------------
 .byte   Ds4
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   N23 ,En4
 .byte   N23 ,An4
 .byte   W36
 .byte   En4
 .byte   N23 ,Cn4
 .byte   W36
@  #04 @060   ----------------------------------------
 .byte   Dn4
 .byte   N23 ,As3
 .byte   W36
 .byte   Dn4
 .byte   N23 ,Gn4
 .byte   W36
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Fn4
 .byte   W12
@  #04 @061   ----------------------------------------
 .byte   Gs4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Cn5
 .byte   N07 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Gs4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Cn4
 .byte   W12
@  #04 @062   ----------------------------------------
 .byte   Fn3
 .byte   N07 ,Gs3
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Gs3
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   GOTO
  .word Label_01003FC0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

BabiLighthouse_005:
@  #05 @000   ----------------------------------------
Label_0100DF24:
 .byte   TEMPO , 112*BabiLighthouse_tbs/2
 .byte   KEYSH , BabiLighthouse_key+0
 .byte   VOICE , 75
 .byte   VOL , 17*BabiLighthouse_mvl/mxv
 .byte   PAN , c_v-9
 .byte   BEND , c_v-5
 .byte   W12
 .byte   N68 ,Fs3 ,v127
 .byte   N68 ,An3
 .byte   W08
 .byte   N03 ,Fs3
 .byte   N03 ,An3
 .byte   W60
 .byte   W03
 .byte   N23
 .byte   N23 ,Cs4
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   Gs3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N23 ,An3
 .byte   W24
 .byte   N68
 .byte   N68 ,En3
 .byte   W08
 .byte   N03 ,An3
 .byte   N03 ,En3
 .byte   W60
@  #05 @002   ----------------------------------------
 .byte   W03
 .byte   N32 ,Cn4
 .byte   N32 ,An3
 .byte   W04
 .byte   N03 ,Cn4
 .byte   N03 ,An3
 .byte   W32
 .byte   N32 ,Cn4
 .byte   N32 ,En4
 .byte   W04
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W32
 .byte   N32 ,Bn3
 .byte   N32 ,En4
 .byte   W04
 .byte   N03 ,Bn3
 .byte   N03 ,En4
 .byte   W32
@  #05 @003   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   N32 ,Gn3
 .byte   W04
 .byte   N03 ,Bn3
 .byte   N03 ,Gn3
 .byte   W32
 .byte   N32
 .byte   N32 ,En3
 .byte   W04
 .byte   N03 ,Gn3
 .byte   N03 ,En3
 .byte   W32
 .byte   N32 ,Gn3
 .byte   N32 ,Bn3
 .byte   W04
 .byte   N03 ,Gn3
 .byte   N03 ,Bn3
 .byte   W32
@  #05 @004   ----------------------------------------
 .byte   N07 ,As3
 .byte   N07 ,Gn3
 .byte   W12
 .byte   An3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   N07 ,Cn4
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
 .byte   Cn4
 .byte   N07 ,An3
 .byte   W12
 .byte   As3
 .byte   N07 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
 .byte   N68 ,An3
 .byte   N68 ,Dn4
 .byte   W08
 .byte   N03 ,An3
 .byte   N03 ,Dn4
 .byte   W60
@  #05 @006   ----------------------------------------
 .byte   W03
Label_0100DFCA:
 .byte   N32 ,Fn3 ,v127
 .byte   N32 ,An3
 .byte   W04
 .byte   N03 ,Fn3
 .byte   N03 ,An3
 .byte   W32
 .byte   N32
 .byte   N32 ,Dn4
 .byte   W04
 .byte   N03 ,An3
 .byte   N03 ,Dn4
 .byte   W32
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   N07 ,Ds4 ,v127
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
 .byte   Gn4
 .byte   N07 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   Ds4
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   N23 ,An4
 .byte   W36
 .byte   Cn4
 .byte   N23 ,En4
 .byte   W36
@  #05 @009   ----------------------------------------
 .byte   Dn4
 .byte   N23 ,As3
 .byte   W36
 .byte   Dn4
 .byte   N23 ,Gn4
 .byte   W36
 .byte   N07 ,Cn4
 .byte   N07 ,Gs3
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Cn4
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   Fn4
 .byte   N07 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Gs4
 .byte   N07 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Gs4
 .byte   W12
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Fn4
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   Gs3
 .byte   N07 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   N07 ,Cn4
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
 .byte   W12
Label_0100E05A:
 .byte   N68 ,Fs3 ,v127
 .byte   N68 ,An3
 .byte   W08
 .byte   N03 ,Fs3
 .byte   N03 ,An3
 .byte   W60
 .byte   W03
 .byte   N23
 .byte   N23 ,Cs4
 .byte   W24
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   N23 ,Bn3 ,v127
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   N23 ,An3
 .byte   W24
 .byte   N68
 .byte   N68 ,En3
 .byte   W08
 .byte   N03 ,An3
 .byte   N03 ,En3
 .byte   W60
@  #05 @019   ----------------------------------------
 .byte   W03
 .byte   N32 ,An3
 .byte   N32 ,Cn4
 .byte   W04
 .byte   N03 ,An3
 .byte   N03 ,Cn4
 .byte   W32
 .byte   N32
 .byte   N32 ,En4
 .byte   W04
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W32
 .byte   N32
 .byte   N32 ,Bn3
 .byte   W04
 .byte   N03 ,En4
 .byte   N03 ,Bn3
 .byte   W32
@  #05 @020   ----------------------------------------
 .byte   N32
 .byte   N32 ,Gn3
 .byte   W04
 .byte   N03 ,Bn3
 .byte   N03 ,Gn3
 .byte   W32
 .byte   N32
 .byte   N32 ,En3
 .byte   W04
 .byte   N03 ,Gn3
 .byte   N03 ,En3
 .byte   W32
 .byte   N32 ,Bn3
 .byte   N32 ,Gn3
 .byte   W04
 .byte   N03 ,Bn3
 .byte   N03 ,Gn3
 .byte   W32
@  #05 @021   ----------------------------------------
 .byte   N07 ,As3
 .byte   N07 ,Gn3
 .byte   W12
 .byte   An3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N07 ,As3
 .byte   W12
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
 .byte   N68 ,Dn4
 .byte   N68 ,An3
 .byte   W08
 .byte   N03 ,Dn4
 .byte   N03 ,An3
 .byte   W60
@  #05 @023   ----------------------------------------
 .byte   W03
 .byte   N32
 .byte   N32 ,Fn3
 .byte   W04
 .byte   N03 ,An3
 .byte   N03 ,Fn3
 .byte   W32
 .byte   N32 ,Dn4
 .byte   N32 ,An3
 .byte   W04
 .byte   N03 ,Dn4
 .byte   N03 ,An3
 .byte   W32
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   Ds4
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   N07 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   N07 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   Ds4
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N23 ,An4
 .byte   N23 ,En4
 .byte   W36
 .byte   En4
 .byte   N23 ,Cn4
 .byte   W36
@  #05 @026   ----------------------------------------
 .byte   As3
 .byte   N23 ,Dn4
 .byte   W36
 .byte   Dn4
 .byte   N23 ,Gn4
 .byte   W36
 .byte   N07 ,Cn4
 .byte   N07 ,Gs3
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Fn4
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   Fn4
 .byte   N07 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Cn5
 .byte   N07 ,Gs4
 .byte   W12
 .byte   Gs4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Gs4
 .byte   W12
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Fn4
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   Gs3
 .byte   N07 ,Fn3
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Gs3
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
 .byte   W84
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100E05A
@  #05 @036   ----------------------------------------
Label_0100E184:
 .byte   N23 ,Bn3 ,v127
 .byte   N23 ,Gs3
 .byte   W24
 .byte   An3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N68 ,En3
 .byte   N68 ,An3
 .byte   W08
 .byte   N03 ,En3
 .byte   N03 ,An3
 .byte   W60
@  #05 @037   ----------------------------------------
 .byte   W03
 .byte   PEND 
 .byte   N32 ,Cn4 ,v127
 .byte   N32 ,An3
 .byte   W04
 .byte   N03 ,Cn4
 .byte   N03 ,An3
 .byte   W32
 .byte   N32 ,En4
 .byte   N32 ,Cn4
 .byte   W04
 .byte   N03 ,En4
 .byte   N03 ,Cn4
 .byte   W32
 .byte   N32 ,En4
 .byte   N32 ,Bn3
 .byte   W04
 .byte   N03 ,En4
 .byte   N03 ,Bn3
 .byte   W32
@  #05 @038   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   N32 ,Bn3
 .byte   W04
 .byte   N03 ,Gn3
 .byte   N03 ,Bn3
 .byte   W32
 .byte   N32 ,Gn3
 .byte   N32 ,En3
 .byte   W04
 .byte   N03 ,Gn3
 .byte   N03 ,En3
 .byte   W32
 .byte   N32 ,Bn3
 .byte   N32 ,Gn3
 .byte   W04
 .byte   N03 ,Bn3
 .byte   N03 ,Gn3
 .byte   W32
@  #05 @039   ----------------------------------------
 .byte   N07
 .byte   N07 ,As3
 .byte   W12
 .byte   An3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
 .byte   Ds4
 .byte   N07 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Dn4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
 .byte   An3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N07 ,As3
 .byte   W12
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
 .byte   N68 ,Dn4
 .byte   N68 ,An3
 .byte   W08
 .byte   N03 ,Dn4
 .byte   N03 ,An3
 .byte   W60
@  #05 @041   ----------------------------------------
 .byte   W03
 .byte   N32
 .byte   N32 ,Fn3
 .byte   W04
 .byte   N03 ,An3
 .byte   N03 ,Fn3
 .byte   W32
 .byte   N32 ,An3
 .byte   N32 ,Dn4
 .byte   W04
 .byte   N03 ,An3
 .byte   N03 ,Dn4
 .byte   W32
 .byte   N07 ,Cn4
 .byte   N07 ,Gs3
 .byte   W12
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
@  #05 @042   ----------------------------------------
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   N07 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Gn4
 .byte   N07 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   N07 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
@  #05 @043   ----------------------------------------
 .byte   Ds4
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   N23 ,An4
 .byte   N23 ,En4
 .byte   W36
 .byte   Cn4
 .byte   N23 ,En4
 .byte   W36
@  #05 @044   ----------------------------------------
Label_0100E25F:
 .byte   N23 ,As3 ,v127
 .byte   N23 ,Dn4
 .byte   W36
 .byte   Gn4
 .byte   N23 ,Dn4
 .byte   W36
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Cn4
 .byte   W12
 .byte   PEND 
@  #05 @045   ----------------------------------------
 .byte   N07 ,Gs4 ,v127
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Gs4
 .byte   N07 ,Cn5
 .byte   W12
 .byte   Gs4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Gs3
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Cn4
 .byte   W12
@  #05 @046   ----------------------------------------
 .byte   Gs3
 .byte   N07 ,Fn3
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Gs3
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W12
 .byte   N68 ,An3
 .byte   N68 ,Fs3
 .byte   W08
 .byte   N03 ,An3
 .byte   N03 ,Fs3
 .byte   W60
 .byte   W03
 .byte   N23 ,Cs4
 .byte   N23 ,An3
 .byte   W24
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100E184
@  #05 @054   ----------------------------------------
 .byte   N32 ,An3 ,v127
 .byte   N32 ,Cn4
 .byte   W04
 .byte   N03 ,An3
 .byte   N03 ,Cn4
 .byte   W32
 .byte   N32 ,En4
 .byte   N32 ,Cn4
 .byte   W04
 .byte   N03 ,En4
 .byte   N03 ,Cn4
 .byte   W32
 .byte   N32 ,Bn3
 .byte   N32 ,En4
 .byte   W04
 .byte   N03 ,Bn3
 .byte   N03 ,En4
 .byte   W32
@  #05 @055   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   N32 ,Bn3
 .byte   W04
 .byte   N03 ,Gn3
 .byte   N03 ,Bn3
 .byte   W32
 .byte   N32 ,Gn3
 .byte   N32 ,En3
 .byte   W04
 .byte   N03 ,Gn3
 .byte   N03 ,En3
 .byte   W32
 .byte   N32 ,Gn3
 .byte   N32 ,Bn3
 .byte   W04
 .byte   N03 ,Gn3
 .byte   N03 ,Bn3
 .byte   W32
@  #05 @056   ----------------------------------------
 .byte   N07 ,Gn3
 .byte   N07 ,As3
 .byte   W12
 .byte   An3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   N07 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Dn4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N07 ,Cn4
 .byte   W12
@  #05 @057   ----------------------------------------
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N07 ,Gn3
 .byte   W12
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N68
 .byte   N68 ,An3
 .byte   W08
 .byte   N03 ,Dn4
 .byte   N03 ,An3
 .byte   W60
@  #05 @058   ----------------------------------------
 .byte   W03
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100DFCA
@  #05 @060   ----------------------------------------
 .byte   N07 ,Cn4 ,v127
 .byte   N07 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   N07 ,As3
 .byte   W12
 .byte   Gn4
 .byte   N07 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   N07 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N07 ,Dn4
 .byte   W12
@  #05 @061   ----------------------------------------
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   N23 ,An4
 .byte   W36
 .byte   Cn4
 .byte   N23 ,En4
 .byte   W36
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100E25F
@  #05 @063   ----------------------------------------
 .byte   N07 ,Fn4 ,v127
 .byte   N07 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Gs4
 .byte   N07 ,Cn5
 .byte   W12
 .byte   Gs4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Gs4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Cn4
 .byte   W12
@  #05 @064   ----------------------------------------
 .byte   Fn3
 .byte   N07 ,Gs3
 .byte   W12
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   GOTO
  .word Label_0100DF24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

BabiLighthouse_006:
@  #06 @000   ----------------------------------------
Label_010092C0:
 .byte   TEMPO , 112*BabiLighthouse_tbs/2
 .byte   KEYSH , BabiLighthouse_key+0
 .byte   VOICE , 48
 .byte   VOL , 28*BabiLighthouse_mvl/mxv
 .byte   PAN , c_v-9
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
Label_010092D6:
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_010092E9:
 .byte   N11 ,Dn4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_010092FC:
 .byte   N11 ,Cn5 ,v127
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N05 ,En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_0100931C:
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_0100932F:
 .byte   N11 ,Gs4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_0100934B:
 .byte   N05 ,Cn5 ,v127
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs4
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
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
 .byte   W12
 .byte   PEND 
Label_0100936F:
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cs4 ,v110
 .byte   N32 ,An3
 .byte   W04
 .byte   N03 ,Cs4
 .byte   N03 ,An3
 .byte   W32
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   N32 ,Dn4 ,v110
 .byte   N32 ,Bn3
 .byte   W04
 .byte   N03 ,Dn4
 .byte   N03 ,Bn3
 .byte   W32
 .byte   N32 ,Gs3
 .byte   N32 ,Bn3
 .byte   W04
 .byte   N03 ,Gs3
 .byte   N03 ,Bn3
 .byte   W32
 .byte   N32 ,An3
 .byte   N32 ,Cs4
 .byte   W04
 .byte   N03 ,An3
 .byte   N03 ,Cs4
 .byte   W32
@  #06 @031   ----------------------------------------
 .byte   N32 ,Fs4
 .byte   N32 ,Cs4
 .byte   W04
 .byte   N03 ,Fs4
 .byte   N03 ,Cs4
 .byte   W32
 .byte   N32 ,Fn4
 .byte   N32 ,Cs4
 .byte   W04
 .byte   N03 ,Fn4
 .byte   N03 ,Cs4
 .byte   W32
 .byte   N32 ,Fs4
 .byte   N32 ,Cs4
 .byte   W04
 .byte   N03 ,Fs4
 .byte   N03 ,Cs4
 .byte   W32
@  #06 @032   ----------------------------------------
 .byte   N32 ,Gs4
 .byte   N32 ,Fn4
 .byte   W04
 .byte   N03 ,Gs4
 .byte   N03 ,Fn4
 .byte   W32
 .byte   N32 ,An3
 .byte   N32 ,Cs4
 .byte   W04
 .byte   N03 ,An3
 .byte   N03 ,Cs4
 .byte   W32
 .byte   N32 ,Bn3
 .byte   N32 ,Dn4
 .byte   W04
 .byte   N03 ,Bn3
 .byte   N03 ,Dn4
 .byte   W32
@  #06 @033   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   N32 ,Gs3
 .byte   W04
 .byte   N03 ,Bn3
 .byte   N03 ,Gs3
 .byte   W32
 .byte   N32 ,An3
 .byte   N32 ,Cs4
 .byte   W04
 .byte   N03 ,An3
 .byte   N03 ,Cs4
 .byte   W32
 .byte   N32
 .byte   N32 ,Fs4
 .byte   W04
 .byte   N03 ,Cs4
 .byte   N03 ,Fs4
 .byte   W32
@  #06 @034   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   N32 ,Cs4
 .byte   W04
 .byte   N03 ,Fn4
 .byte   N03 ,Cs4
 .byte   W32
 .byte   N32
 .byte   N32 ,Fs4
 .byte   W04
 .byte   N03 ,Cs4
 .byte   N03 ,Fs4
 .byte   W32
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   W04
 .byte   N03 ,Fn4
 .byte   N03 ,Gs4
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W32
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_010092D6
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_010092E9
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_010092FC
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100931C
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100932F
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100934B
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100936F
@  #06 @054   ----------------------------------------
 .byte   N32 ,Bn3 ,v110
 .byte   N32 ,Dn4
 .byte   W04
 .byte   N03 ,Bn3
 .byte   N03 ,Dn4
 .byte   W32
 .byte   N32 ,Bn3
 .byte   N32 ,Gs3
 .byte   W04
 .byte   N03 ,Bn3
 .byte   N03 ,Gs3
 .byte   W32
 .byte   N32 ,An3
 .byte   N32 ,Cs4
 .byte   W04
 .byte   N03 ,An3
 .byte   N03 ,Cs4
 .byte   W32
@  #06 @055   ----------------------------------------
 .byte   N32
 .byte   N32 ,Fs4
 .byte   W04
 .byte   N03 ,Cs4
 .byte   N03 ,Fs4
 .byte   W32
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   W04
 .byte   N03 ,Cs4
 .byte   N03 ,Fn4
 .byte   W32
 .byte   N32 ,Fs4
 .byte   N32 ,Cs4
 .byte   W04
 .byte   N03 ,Fs4
 .byte   N03 ,Cs4
 .byte   W32
@  #06 @056   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   W04
 .byte   N03 ,Fn4
 .byte   N03 ,Gs4
 .byte   W32
 .byte   N32 ,Cs4
 .byte   N32 ,An3
 .byte   W04
 .byte   N03 ,Cs4
 .byte   N03 ,An3
 .byte   W32
 .byte   N32 ,Bn3
 .byte   N32 ,Dn4
 .byte   W04
 .byte   N03 ,Bn3
 .byte   N03 ,Dn4
 .byte   W32
@  #06 @057   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   N32 ,Bn3
 .byte   W04
 .byte   N03 ,Gs3
 .byte   N03 ,Bn3
 .byte   W32
 .byte   N32 ,Cs4
 .byte   N32 ,An3
 .byte   W04
 .byte   N03 ,Cs4
 .byte   N03 ,An3
 .byte   W32
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   W04
 .byte   N03 ,Cs4
 .byte   N03 ,Fs4
 .byte   W32
@  #06 @058   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   W04
 .byte   N03 ,Cs4
 .byte   N03 ,Fn4
 .byte   W32
 .byte   N32 ,Fs4
 .byte   N32 ,Cs4
 .byte   W04
 .byte   N03 ,Fs4
 .byte   N03 ,Cs4
 .byte   W32
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   W04
 .byte   N03 ,Fn4
 .byte   N03 ,Gs4
 .byte   W36
@  #06 @059   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_010092C0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

BabiLighthouse_007:
@  #07 @000   ----------------------------------------
Label_010094EC:
 .byte   TEMPO , 112*BabiLighthouse_tbs/2
 .byte   KEYSH , BabiLighthouse_key+0
 .byte   VOICE , 48
 .byte   VOL , 28*BabiLighthouse_mvl/mxv
 .byte   PAN , c_v+6
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
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
Label_01009502:
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_01009525:
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_01009548:
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_0100956B:
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_0100958E:
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_010095B1:
 .byte   N05 ,Dn3 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W06
 .byte   PEND 
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W06
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01009502
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01009525
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01009548
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100956B
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100958E
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_010095B1
@  #07 @054   ----------------------------------------
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_010094EC
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

BabiLighthouse_008:
@  #08 @000   ----------------------------------------
Label_0100CF50:
 .byte   TEMPO , 112*BabiLighthouse_tbs/2
 .byte   KEYSH , BabiLighthouse_key+0
 .byte   VOICE , 127
 .byte   VOL , 58*BabiLighthouse_mvl/mxv
 .byte   BEND , c_v+32
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
@  #08 @001   ----------------------------------------
Label_0100CF76:
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_0100CF91:
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_0100CFAE:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_0100CFC9:
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v127
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1 ,v127
 .byte   W06
@  #08 @006   ----------------------------------------
Label_0100D013:
 .byte   N11 ,Cs2 ,v127
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
 .byte   PEND 
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100CFC9
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100CF91
@  #08 @009   ----------------------------------------
Label_0100D03A:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_0100D055:
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #08 @012   ----------------------------------------
 .byte   N11
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #08 @013   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   W12
@  #08 @014   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #08 @015   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #08 @016   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Ds2 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   W12
@  #08 @017   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Cs2
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100D013
@  #08 @019   ----------------------------------------
Label_0100D134:
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   PEND 
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100CF91
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100D03A
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100D134
@  #08 @023   ----------------------------------------
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v127
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   En1
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Dn1 ,v064
 .byte   W06
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100D013
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100D055
@  #08 @026   ----------------------------------------
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100CFAE
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100CF76
@  #08 @029   ----------------------------------------
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #08 @030   ----------------------------------------
 .byte   N22 ,Cs2
 .byte   N22 ,Cn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #08 @031   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1 ,v127
 .byte   W06
@  #08 @032   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   En1
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #08 @033   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @034   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   W12
@  #08 @035   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @036   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   En1
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   BEND , c_v+32
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @037   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
@  #08 @038   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @039   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @040   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
@  #08 @041   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @042   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N11 ,Cs2 ,v127
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @043   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
@  #08 @044   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @045   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @046   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
@  #08 @047   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @048   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #08 @049   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Ds2 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
@  #08 @050   ----------------------------------------
 .byte   Ds2 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Ds2 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #08 @051   ----------------------------------------
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #08 @052   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
@  #08 @053   ----------------------------------------
 .byte   Ds2 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #08 @054   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Cs2
 .byte   N11 ,En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   En1
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @055   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
@  #08 @056   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @057   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @058   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
@  #08 @059   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @060   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   En1
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   En1
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @061   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   W12
@  #08 @062   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @063   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @064   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   W12
@  #08 @065   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @066   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N22
 .byte   N22 ,Cs2
 .byte   W24
@  #08 @067   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   En1
 .byte   N05 ,Dn1 ,v064
 .byte   W06
@  #08 @068   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #08 @069   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #08 @070   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   En1
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
@  #08 @071   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @072   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v101
 .byte   W06
@  #08 @073   ----------------------------------------
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v127
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   En1
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Dn1 ,v064
 .byte   W11
 .byte   GOTO
  .word Label_0100CF50
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

BabiLighthouse_009:
@  #09 @000   ----------------------------------------
Label_01004464:
 .byte   TEMPO , 112*BabiLighthouse_tbs/2
 .byte   KEYSH , BabiLighthouse_key+0
 .byte   VOICE , 50
 .byte   VOL , 13*BabiLighthouse_mvl/mxv
 .byte   PAN , c_v+6
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
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
Label_0100447A:
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #09 @013   ----------------------------------------
Label_0100449D:
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #09 @014   ----------------------------------------
Label_010044C0:
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #09 @015   ----------------------------------------
Label_010044E3:
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #09 @016   ----------------------------------------
Label_01004506:
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #09 @017   ----------------------------------------
Label_01004529:
 .byte   N05 ,Dn3 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W06
 .byte   PEND 
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W06
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100447A
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100449D
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_010044C0
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_010044E3
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_01004506
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004529
@  #09 @054   ----------------------------------------
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_01004464
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

BabiLighthouse_010:
@  #10 @000   ----------------------------------------
Label_010045C8:
 .byte   TEMPO , 112*BabiLighthouse_tbs/2
 .byte   KEYSH , BabiLighthouse_key+0
 .byte   VOICE , 68
 .byte   VOL , 26*BabiLighthouse_mvl/mxv
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
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W72
Label_010045EF:
 .byte   N05 ,Fs3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #10 @031   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
Label_01004602:
 .byte   N05 ,Bn3 ,v127
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W04
 .byte   N03
 .byte   W32
@  #10 @032   ----------------------------------------
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
Label_01004615:
 .byte   N05 ,Cs4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #10 @033   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N05 ,Cs4
 .byte   W12
 .byte   PEND 
Label_01004628:
 .byte   N05 ,Cs4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #10 @034   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W04
 .byte   N03
 .byte   W32
 .byte   PEND 
Label_01004640:
 .byte   N32 ,Cs4 ,v127
 .byte   W04
 .byte   N03
 .byte   W32
@  #10 @035   ----------------------------------------
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
 .byte   N05 ,Cs4 ,v127
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   An4
 .byte   W12
@  #10 @036   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W84
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_010045EF
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_01004602
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_01004615
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_01004628
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_01004640
@  #10 @072   ----------------------------------------
 .byte   N05 ,Cs4 ,v127
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W17
 .byte   GOTO
  .word Label_010045C8
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

BabiLighthouse_011:
@  #11 @000   ----------------------------------------
Label_0100D6D0:
 .byte   TEMPO , 112*BabiLighthouse_tbs/2
 .byte   KEYSH , BabiLighthouse_key+0
 .byte   VOICE , 68
 .byte   VOL , 21*BabiLighthouse_mvl/mxv
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W22
 .byte   N05 ,Fs3 ,v127
 .byte   W12
@  #11 @031   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #11 @032   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W04
 .byte   N03
 .byte   W32
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #11 @033   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #11 @034   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W04
 .byte   N03
 .byte   W32
@  #11 @035   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W04
 .byte   N03
 .byte   W32
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
@  #11 @036   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W22
 .byte   N05 ,Fs3 ,v127
 .byte   W12
@  #11 @067   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #11 @068   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W04
 .byte   N03
 .byte   W32
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #11 @069   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #11 @070   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W04
 .byte   N03
 .byte   W32
@  #11 @071   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W04
 .byte   N03
 .byte   W32
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
@  #11 @072   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W05
 .byte   GOTO
  .word Label_0100D6D0
 .byte   FINE

@******************************************************@
	.align	2

BabiLighthouse:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BabiLighthouse_pri	@ Priority
	.byte	BabiLighthouse_rev	@ Reverb.
    
	.word	BabiLighthouse_grp
    
	.word	BabiLighthouse_001
	.word	BabiLighthouse_002
	.word	BabiLighthouse_003
	.word	BabiLighthouse_004
	.word	BabiLighthouse_005
	.word	BabiLighthouse_006
	.word	BabiLighthouse_007
	.word	BabiLighthouse_008
	.word	BabiLighthouse_009
	.word	BabiLighthouse_010
	.word	BabiLighthouse_011

	.end
