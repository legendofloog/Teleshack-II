	.include "MPlayDef.s"

	.equ	song10_grp, voicegroup000
	.equ	song10_pri, 0
	.equ	song10_rev, 0
	.equ	song10_mvl, 127
	.equ	song10_key, 0
	.equ	song10_tbs, 1
	.equ	song10_exg, 0
	.equ	song10_cmp, 1

	.section .rodata
	.global	song10
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song10_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   TEMPO , 180*song10_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 47*song10_mvl/mxv
 .byte   W48
 .byte   N06 ,En2 ,v092
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #01 @001   ----------------------------------------
Label_0108521B:
 .byte   N12 ,Fs1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N60 ,Bn1
 .byte   N60 ,Fs2
 .byte   N60 ,Bn2
 .byte   W60
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0108522B:
 .byte   N24 ,An1 ,v092
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N60 ,An1
 .byte   N60 ,En2
 .byte   N60 ,An2
 .byte   W60
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01085242:
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01085252:
 .byte   N12 ,Cs2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0108526F:
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N60
 .byte   N60 ,An2
 .byte   N60 ,Dn3
 .byte   W60
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0108522B
@  #01 @007   ----------------------------------------
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   N48 ,En1
 .byte   N48 ,Bn1
 .byte   N48 ,En2
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W48
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   N36 ,An1
 .byte   N36 ,En2
 .byte   N36 ,An2
 .byte   W36
 .byte   Fs1
 .byte   N36 ,Cs2
 .byte   N36 ,Fs2
 .byte   W36
 .byte   N12 ,En1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
@  #01 @011   ----------------------------------------
Label_010852C4:
 .byte   N36 ,Bn1 ,v092
 .byte   N36 ,Fs2
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N60 ,Fs1
 .byte   N60 ,Cs2
 .byte   N60 ,Fs2
 .byte   W60
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_010852D4:
 .byte   N36 ,Cs2 ,v092
 .byte   N36 ,Gs2
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N72 ,Fs1
 .byte   N72 ,Cs2
 .byte   N72 ,Fs2
 .byte   W60
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   W12
 .byte   N12 ,En1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   W24
@  #01 @014   ----------------------------------------
Label_01085303:
 .byte   N36 ,Dn2 ,v092
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_0108530D:
 .byte   N36 ,An1 ,v092
 .byte   W36
 .byte   Cs2
 .byte   W36
 .byte   N24 ,En2
 .byte   W24
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_01085317:
 .byte   N36 ,Bn1 ,v092
 .byte   W36
 .byte   Ds2
 .byte   W36
 .byte   N24 ,Fs2
 .byte   W24
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0108521B
@  #01 @019   ----------------------------------------
 .byte   N36 ,An1 ,v092
 .byte   N36 ,En2
 .byte   N36 ,An2
 .byte   W36
 .byte   Bn1
 .byte   N36 ,Fs2
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
@  #01 @020   ----------------------------------------
Label_0108535B:
 .byte   N12 ,Bn1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N60
 .byte   N60 ,Fs2
 .byte   N60 ,Bn2
 .byte   W60
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_0108536A:
 .byte   N24 ,Cs2 ,v092
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01085303
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0108530D
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01085317
@  #01 @025   ----------------------------------------
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
@  #01 @026   ----------------------------------------
Label_010853A1:
 .byte   N96 ,Dn2 ,v092
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W96
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_010853AA:
 .byte   N96 ,An1 ,v092
 .byte   N96 ,En2
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_010853B3:
 .byte   N96 ,Bn1 ,v092
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_010853BC:
 .byte   N12 ,Cs2 ,v092
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_010853A1
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_010853AA
@  #01 @032   ----------------------------------------
Label_010853E4:
 .byte   N12 ,Bn1 ,v092
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   TIE ,Gn1
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   W60
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
Label_01085401:
 .byte   N12 ,Gn1 ,v092
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   TIE ,Fn1
 .byte   TIE ,Cn2
 .byte   TIE ,Fn2
 .byte   W60
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
Label_0108541E:
 .byte   N12 ,Gn1 ,v092
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_01085439:
 .byte   N12 ,Gn2 ,v092
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N24
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_01085453:
 .byte   N12 ,Fs1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_01085472:
 .byte   N24 ,Gs1 ,v092
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N36 ,En1
 .byte   N36 ,Bn1
 .byte   N36 ,En2
 .byte   W36
 .byte   N12 ,En1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_01085496:
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Bn1
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W12
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_010854BC:
 .byte   W12
 .byte   N12 ,Bn1 ,v092
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_010853A1
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_010853AA
@  #01 @044   ----------------------------------------
Label_010854EF:
 .byte   N12 ,Bn1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_01085502:
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N09 ,Cs3
 .byte   W09
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01085453
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01085472
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01085496
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_010854BC
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_010853A1
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_010853AA
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_010854EF
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01085502
@  #01 @054   ----------------------------------------
Label_01085540:
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   TIE ,En1
 .byte   TIE ,Bn1
 .byte   TIE ,En2
 .byte   W12
 .byte   PEND 
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v047
 .byte   En2
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   TIE ,Fs1
 .byte   TIE ,Cs2
 .byte   TIE ,Fs2
 .byte   W12
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs1 ,v049
 .byte   Fs2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #01 @059   ----------------------------------------
 .byte   N36 ,An1
 .byte   N36 ,En2
 .byte   N36 ,An2
 .byte   W36
 .byte   N60 ,Fs1
 .byte   N60 ,Cs2
 .byte   N60 ,Fs2
 .byte   W60
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_010852C4
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_010852D4
@  #01 @062   ----------------------------------------
 .byte   W12
 .byte   N12 ,En2 ,v092
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,Cs3
 .byte   N24 ,Fs3
 .byte   W24
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_010853A1
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_010853AA
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_010853B3
@  #01 @066   ----------------------------------------
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0108521B
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_0108522B
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0108535B
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_0108536A
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01085303
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0108530D
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01085317
@  #01 @074   ----------------------------------------
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_010853A1
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_010853AA
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_010853B3
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_010853BC
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_010853A1
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_010853AA
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_010853E4
@  #01 @082   ----------------------------------------
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01085401
@  #01 @085   ----------------------------------------
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_0108541E
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_01085439
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01085453
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01085472
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_01085496
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_010854BC
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_010853A1
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_010853AA
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_010854EF
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_01085502
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_01085453
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_01085472
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_01085496
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_010854BC
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_010853A1
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_010853AA
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_010854EF
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_01085502
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_01085540
@  #01 @106   ----------------------------------------
 .byte   W96
@  #01 @107   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v047
 .byte   En2
 .byte   N24 ,An1 ,v092
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   W12
@  #01 @108   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W24
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_010853A1
@  #01 @110   ----------------------------------------
Label_01085720:
 .byte   N96 ,En1 ,v092
 .byte   N96 ,Bn1
 .byte   N96 ,En2
 .byte   W96
 .byte   PEND 
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_010853AA
@  #01 @112   ----------------------------------------
 .byte   N12 ,Fs1 ,v092
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W24
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_010853A1
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_01085720
@  #01 @115   ----------------------------------------
 .byte   TIE ,Gn1 ,v092
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   W96
@  #01 @116   ----------------------------------------
 .byte   W96
@  #01 @117   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W24
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
@  #01 @118   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @119   ----------------------------------------
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   Fn2
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
@  #01 @120   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   N96 ,Cs3
 .byte   N96 ,Fs3
 .byte   W96
@  #01 @121   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,Cs3
 .byte   N24 ,Fs3
 .byte   W24
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_010853AA
@  #01 @123   ----------------------------------------
 .byte   N12 ,An1 ,v092
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_010853B3
@  #01 @125   ----------------------------------------
 .byte   N24 ,Bn1 ,v092
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N24
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_010853A1
@  #01 @127   ----------------------------------------
 .byte   N24 ,Cs2 ,v092
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   N24
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
@  #01 @128   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N84
 .byte   N84 ,Cs2
 .byte   N84 ,Fs2
 .byte   W72
@  #01 @129   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   W24
@  #01 @130   ----------------------------------------
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N84
 .byte   N84 ,En2
 .byte   N84 ,An2
 .byte   W72
@  #01 @131   ----------------------------------------
 .byte   W12
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
@  #01 @132   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N84
 .byte   N84 ,Fs2
 .byte   N84 ,Bn2
 .byte   W72
@  #01 @133   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N24
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_010853A1
@  #01 @135   ----------------------------------------
 .byte   N36 ,Cs2 ,v092
 .byte   N36 ,Gs2
 .byte   N36 ,Cs3
 .byte   W36
 .byte   Dn2
 .byte   N36 ,An2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   N24 ,Ds3
 .byte   W24
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_0108541E
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_01085439
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_01085453
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_01085472
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_01085496
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_010854BC
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_010853A1
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_010853AA
@  #01 @144   ----------------------------------------
 .byte   PATT
  .word Label_010854EF
@  #01 @145   ----------------------------------------
 .byte   PATT
  .word Label_01085502
@  #01 @146   ----------------------------------------
 .byte   PATT
  .word Label_01085453
@  #01 @147   ----------------------------------------
 .byte   PATT
  .word Label_01085472
@  #01 @148   ----------------------------------------
 .byte   PATT
  .word Label_01085496
@  #01 @149   ----------------------------------------
 .byte   PATT
  .word Label_010854BC
@  #01 @150   ----------------------------------------
 .byte   PATT
  .word Label_010853A1
@  #01 @151   ----------------------------------------
 .byte   PATT
  .word Label_010853AA
@  #01 @152   ----------------------------------------
 .byte   PATT
  .word Label_010854EF
@  #01 @153   ----------------------------------------
 .byte   PATT
  .word Label_01085502
@  #01 @154   ----------------------------------------
 .byte   PATT
  .word Label_01085540
@  #01 @155   ----------------------------------------
 .byte   W96
@  #01 @156   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v047
 .byte   En2
 .byte   N36 ,An1 ,v092
 .byte   N36 ,En2
 .byte   N36 ,An2
 .byte   W36
 .byte   N60 ,En1
 .byte   N60 ,Bn1
 .byte   N60 ,En2
 .byte   W60
@  #01 @157   ----------------------------------------
 .byte   GOTO
  .word Label_0108521B
@  #01 @158   ----------------------------------------
 .byte   PATT
  .word Label_0108521B
@  #01 @159   ----------------------------------------
 .byte   PATT
  .word Label_0108522B
@  #01 @160   ----------------------------------------
 .byte   PATT
  .word Label_01085242
@  #01 @161   ----------------------------------------
 .byte   PATT
  .word Label_01085252
@  #01 @162   ----------------------------------------
 .byte   PATT
  .word Label_0108526F
@  #01 @163   ----------------------------------------
 .byte   PATT
  .word Label_0108522B
@  #01 @164   ----------------------------------------
 .byte   W96
@  #01 @165   ----------------------------------------
 .byte   W96
@  #01 @166   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song10_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   VOICE , 29
 .byte   VOL , 56*song10_mvl/mxv
 .byte   N12 ,Cs3 ,v092
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01085064:
 .byte   N12 ,Fs2 ,v092
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N60 ,Cs3
 .byte   N60 ,Cs4
 .byte   W60
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01085078:
 .byte   N12 ,En2 ,v092
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N60 ,Cs3
 .byte   N60 ,Cs4
 .byte   W60
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0108508C:
 .byte   N36 ,Bn2 ,v092
 .byte   N36 ,Bn3
 .byte   W36
 .byte   En2
 .byte   N36 ,En3
 .byte   W36
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0108509C:
 .byte   N36 ,An2 ,v092
 .byte   N36 ,An3
 .byte   W36
 .byte   Gs2
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N24 ,En2
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_010850AC:
 .byte   N12 ,Fs2 ,v092
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N60 ,Dn3
 .byte   N60 ,Dn4
 .byte   W60
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_010850C0:
 .byte   N12 ,En2 ,v092
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N36 ,Cs3
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   N36 ,Bn3
 .byte   W36
 .byte   Dn2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   N48 ,Bn3
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
Label_0108510A:
 .byte   W48
 .byte   N12 ,En4 ,v092
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W12
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0108510A
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
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
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_0108510A
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   W96
@  #02 @094   ----------------------------------------
 .byte   W96
@  #02 @095   ----------------------------------------
 .byte   W96
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_0108510A
@  #02 @097   ----------------------------------------
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   W96
@  #02 @104   ----------------------------------------
 .byte   W96
@  #02 @105   ----------------------------------------
 .byte   W96
@  #02 @106   ----------------------------------------
 .byte   W96
@  #02 @107   ----------------------------------------
 .byte   W96
@  #02 @108   ----------------------------------------
 .byte   W96
@  #02 @109   ----------------------------------------
 .byte   W96
@  #02 @110   ----------------------------------------
 .byte   W96
@  #02 @111   ----------------------------------------
 .byte   W96
@  #02 @112   ----------------------------------------
 .byte   W96
@  #02 @113   ----------------------------------------
 .byte   W96
@  #02 @114   ----------------------------------------
 .byte   W96
@  #02 @115   ----------------------------------------
 .byte   W96
@  #02 @116   ----------------------------------------
 .byte   W96
@  #02 @117   ----------------------------------------
 .byte   W96
@  #02 @118   ----------------------------------------
 .byte   W96
@  #02 @119   ----------------------------------------
 .byte   W96
@  #02 @120   ----------------------------------------
 .byte   W96
@  #02 @121   ----------------------------------------
 .byte   W96
@  #02 @122   ----------------------------------------
 .byte   W96
@  #02 @123   ----------------------------------------
 .byte   W96
@  #02 @124   ----------------------------------------
 .byte   W96
@  #02 @125   ----------------------------------------
 .byte   W96
@  #02 @126   ----------------------------------------
 .byte   W96
@  #02 @127   ----------------------------------------
 .byte   W96
@  #02 @128   ----------------------------------------
 .byte   W96
@  #02 @129   ----------------------------------------
 .byte   W96
@  #02 @130   ----------------------------------------
 .byte   W96
@  #02 @131   ----------------------------------------
 .byte   W96
@  #02 @132   ----------------------------------------
 .byte   W96
@  #02 @133   ----------------------------------------
 .byte   W96
@  #02 @134   ----------------------------------------
 .byte   W96
@  #02 @135   ----------------------------------------
 .byte   W96
@  #02 @136   ----------------------------------------
 .byte   W96
@  #02 @137   ----------------------------------------
 .byte   PATT
  .word Label_0108510A
@  #02 @138   ----------------------------------------
 .byte   W96
@  #02 @139   ----------------------------------------
 .byte   W96
@  #02 @140   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W96
@  #02 @141   ----------------------------------------
 .byte   W96
@  #02 @142   ----------------------------------------
 .byte   W96
@  #02 @143   ----------------------------------------
 .byte   W96
@  #02 @144   ----------------------------------------
 .byte   W96
@  #02 @145   ----------------------------------------
 .byte   PATT
  .word Label_0108510A
@  #02 @146   ----------------------------------------
 .byte   W96
@  #02 @147   ----------------------------------------
 .byte   W96
@  #02 @148   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W96
@  #02 @149   ----------------------------------------
 .byte   W96
@  #02 @150   ----------------------------------------
 .byte   W96
@  #02 @151   ----------------------------------------
 .byte   W96
@  #02 @152   ----------------------------------------
 .byte   W96
@  #02 @153   ----------------------------------------
 .byte   W96
@  #02 @154   ----------------------------------------
 .byte   N12 ,Cs3 ,v092
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   W12
@  #02 @155   ----------------------------------------
 .byte   GOTO
  .word Label_01085064
@  #02 @156   ----------------------------------------
 .byte   PATT
  .word Label_01085064
@  #02 @157   ----------------------------------------
 .byte   PATT
  .word Label_01085078
@  #02 @158   ----------------------------------------
 .byte   PATT
  .word Label_0108508C
@  #02 @159   ----------------------------------------
 .byte   PATT
  .word Label_0108509C
@  #02 @160   ----------------------------------------
 .byte   PATT
  .word Label_010850AC
@  #02 @161   ----------------------------------------
 .byte   PATT
  .word Label_010850C0
@  #02 @162   ----------------------------------------
 .byte   W96
@  #02 @163   ----------------------------------------
 .byte   W96
@  #02 @164   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song10_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   VOICE , 29
 .byte   VOL , 72*song10_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
Label_01083357:
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
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
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
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   W96
@  #03 @112   ----------------------------------------
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   W72
 .byte   N12 ,Dn4 ,v092
 .byte   W12
 .byte   TIE ,Gn4
 .byte   W12
@  #03 @114   ----------------------------------------
 .byte   W96
@  #03 @115   ----------------------------------------
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #03 @116   ----------------------------------------
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   W96
@  #03 @118   ----------------------------------------
 .byte   N42 ,Cs3
 .byte   N42 ,Fs3
 .byte   W42
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N09 ,Fs3
 .byte   W09
 .byte   Cs3
 .byte   W09
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N09 ,An3
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   N06 ,An3
 .byte   W06
@  #03 @119   ----------------------------------------
 .byte   N09 ,Gs3
 .byte   W09
 .byte   An3
 .byte   W09
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N09 ,Fs3
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N09 ,En3
 .byte   W09
 .byte   Fs3
 .byte   W09
 .byte   N06 ,En3
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
@  #03 @120   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   En3
 .byte   W12
@  #03 @121   ----------------------------------------
 .byte   N36 ,Fs3
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N12 ,Cs3
 .byte   W12
 .byte   An2
 .byte   W12
@  #03 @122   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @123   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N48 ,Bn3
 .byte   W48
@  #03 @124   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N60 ,Dn4
 .byte   W60
@  #03 @125   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @126   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N06 ,En3
 .byte   W06
 .byte   N18 ,Fs3
 .byte   W06
@  #03 @127   ----------------------------------------
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #03 @128   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   TIE ,En3
 .byte   W12
@  #03 @129   ----------------------------------------
 .byte   W96
@  #03 @130   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
@  #03 @131   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,An3
 .byte   W12
@  #03 @132   ----------------------------------------
 .byte   W36
 .byte   N06 ,En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @133   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @134   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #03 @135   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
@  #03 @136   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@  #03 @137   ----------------------------------------
 .byte   W96
@  #03 @138   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #03 @139   ----------------------------------------
 .byte   W96
@  #03 @140   ----------------------------------------
 .byte   W96
@  #03 @141   ----------------------------------------
 .byte   W96
@  #03 @142   ----------------------------------------
 .byte   W96
@  #03 @143   ----------------------------------------
 .byte   W96
@  #03 @144   ----------------------------------------
 .byte   W96
@  #03 @145   ----------------------------------------
 .byte   W96
@  #03 @146   ----------------------------------------
 .byte   W96
@  #03 @147   ----------------------------------------
 .byte   W96
@  #03 @148   ----------------------------------------
 .byte   W96
@  #03 @149   ----------------------------------------
 .byte   W96
@  #03 @150   ----------------------------------------
 .byte   W96
@  #03 @151   ----------------------------------------
 .byte   W96
@  #03 @152   ----------------------------------------
 .byte   W96
@  #03 @153   ----------------------------------------
 .byte   W96
@  #03 @154   ----------------------------------------
 .byte   W96
@  #03 @155   ----------------------------------------
 .byte   GOTO
  .word Label_01083357
@  #03 @156   ----------------------------------------
 .byte   W96
@  #03 @157   ----------------------------------------
 .byte   W96
@  #03 @158   ----------------------------------------
 .byte   W96
@  #03 @159   ----------------------------------------
 .byte   W96
@  #03 @160   ----------------------------------------
 .byte   W96
@  #03 @161   ----------------------------------------
 .byte   W96
@  #03 @162   ----------------------------------------
 .byte   W96
@  #03 @163   ----------------------------------------
 .byte   W96
@  #03 @164   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song10_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   VOICE , 36
 .byte   VOL , 47*song10_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
Label_0108597B:
 .byte   N12 ,Fs0 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0108598E:
 .byte   N12 ,An0 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_010859A1:
 .byte   N12 ,Bn0 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_010859B4:
 .byte   N12 ,Cs1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_010859C7:
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0108598E
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_010859A1
@  #04 @008   ----------------------------------------
 .byte   N12 ,En1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   As0
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
@  #04 @010   ----------------------------------------
Label_01085A00:
 .byte   N12 ,En0 ,v092
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01085A13:
 .byte   N12 ,Fs0 ,v092
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01085A00
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01085A13
@  #04 @014   ----------------------------------------
Label_01085A30:
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_01085A43:
 .byte   N12 ,An0 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W24
@  #04 @018   ----------------------------------------
Label_01085A75:
 .byte   N12 ,Fs0 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_01085A88:
 .byte   N12 ,An0 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_010859A1
@  #04 @021   ----------------------------------------
Label_01085AA0:
 .byte   N12 ,Cs1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W24
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_010859C7
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01085A43
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_010859A1
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01085AA0
@  #04 @026   ----------------------------------------
Label_01085AC6:
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #04 @029   ----------------------------------------
Label_01085AF9:
 .byte   N12 ,Cs1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @032   ----------------------------------------
Label_01085B2C:
 .byte   N12 ,Bn0 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   N12 ,An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
@  #04 @036   ----------------------------------------
Label_01085B6E:
 .byte   N12 ,En1 ,v092
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0108597B
@  #04 @039   ----------------------------------------
Label_01085B96:
 .byte   N12 ,An0 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #04 @040   ----------------------------------------
Label_01085BA9:
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_01085BBC:
 .byte   N12 ,Bn0 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #04 @042   ----------------------------------------
Label_01085BCF:
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01085A43
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_010859A1
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01085AA0
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01085A75
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01085A88
@  #04 @048   ----------------------------------------
Label_01085BFB:
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01085BBC
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_010859C7
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01085A43
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_010859A1
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01085AA0
@  #04 @054   ----------------------------------------
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   W12
@  #04 @055   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @056   ----------------------------------------
Label_01085C49:
 .byte   N12 ,An0 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs0
 .byte   W12
 .byte   PEND 
@  #04 @057   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W12
@  #04 @058   ----------------------------------------
 .byte   W12
 .byte   As0
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W24
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01085A00
@  #04 @060   ----------------------------------------
Label_01085C7D:
 .byte   N12 ,Fs0 ,v092
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01085A00
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01085C7D
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01085A30
@  #04 @064   ----------------------------------------
 .byte   N12 ,An0 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01085BBC
@  #04 @066   ----------------------------------------
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W24
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_0108597B
@  #04 @068   ----------------------------------------
 .byte   N12 ,An0 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   N12 ,An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As0
 .byte   W12
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01085BBC
@  #04 @070   ----------------------------------------
 .byte   N12 ,Cs1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
@  #04 @071   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01085A43
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_010859A1
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01085AA0
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01085AC6
@  #04 @076   ----------------------------------------
 .byte   N12 ,An0 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_01085BBC
@  #04 @078   ----------------------------------------
 .byte   N12 ,Cs1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs0
 .byte   W12
@  #04 @079   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   An0
 .byte   W12
@  #04 @080   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01085B2C
@  #04 @082   ----------------------------------------
 .byte   N12 ,Fn1 ,v092
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #04 @083   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   An0
 .byte   W12
@  #04 @084   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #04 @085   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
@  #04 @086   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   En0
 .byte   W12
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_0108597B
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_01085B96
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01085BA9
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_01085BBC
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_01085BCF
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01085A43
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_010859A1
@  #04 @094   ----------------------------------------
 .byte   N12 ,Cs1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_01085A75
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_01085A88
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_01085BFB
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_01085BBC
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_010859C7
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_01085A43
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_010859A1
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_01085AA0
@  #04 @103   ----------------------------------------
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En0
 .byte   W12
@  #04 @104   ----------------------------------------
Label_01085E2F:
 .byte   W12
 .byte   N12 ,En0 ,v092
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_01085C49
@  #04 @106   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs0 ,v092
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W24
@  #04 @107   ----------------------------------------
Label_01085E52:
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@  #04 @108   ----------------------------------------
Label_01085E65:
 .byte   N12 ,En0 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@  #04 @109   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En0
 .byte   W12
@  #04 @110   ----------------------------------------
 .byte   Fs0
 .byte   W12
 .byte   Gs0
 .byte   W24
 .byte   N24 ,An0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W24
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_01085E52
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_01085E65
@  #04 @113   ----------------------------------------
 .byte   N12 ,Gn0 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @114   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #04 @115   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24 ,An0
 .byte   W24
 .byte   N12 ,As0
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W24
@  #04 @116   ----------------------------------------
 .byte   N12 ,Cs0
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W24
 .byte   N12 ,Cs0
 .byte   W12
 .byte   N36 ,Cs1
 .byte   W36
 .byte   N12 ,Cs0
 .byte   W12
@  #04 @117   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   N36 ,Cs1
 .byte   W36
 .byte   N12 ,Cs0
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W24
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_01085A75
@  #04 @119   ----------------------------------------
Label_01085EEE:
 .byte   N12 ,Fs0 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_01085A88
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_01085A88
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_010859A1
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_01085BBC
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_010859C7
@  #04 @125   ----------------------------------------
 .byte   N12 ,Cs1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_01085A75
@  #04 @127   ----------------------------------------
 .byte   PATT
  .word Label_01085EEE
@  #04 @128   ----------------------------------------
 .byte   PATT
  .word Label_01085A88
@  #04 @129   ----------------------------------------
 .byte   PATT
  .word Label_0108598E
@  #04 @130   ----------------------------------------
 .byte   PATT
  .word Label_010859A1
@  #04 @131   ----------------------------------------
 .byte   PATT
  .word Label_010859A1
@  #04 @132   ----------------------------------------
 .byte   PATT
  .word Label_010859C7
@  #04 @133   ----------------------------------------
 .byte   N12 ,Cs1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W24
@  #04 @134   ----------------------------------------
 .byte   PATT
  .word Label_01085B6E
@  #04 @135   ----------------------------------------
 .byte   N12 ,En0 ,v092
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
@  #04 @136   ----------------------------------------
 .byte   PATT
  .word Label_0108597B
@  #04 @137   ----------------------------------------
 .byte   PATT
  .word Label_01085B96
@  #04 @138   ----------------------------------------
 .byte   PATT
  .word Label_01085BA9
@  #04 @139   ----------------------------------------
 .byte   PATT
  .word Label_01085BBC
@  #04 @140   ----------------------------------------
 .byte   PATT
  .word Label_01085BCF
@  #04 @141   ----------------------------------------
 .byte   PATT
  .word Label_01085A88
@  #04 @142   ----------------------------------------
 .byte   PATT
  .word Label_010859A1
@  #04 @143   ----------------------------------------
 .byte   PATT
  .word Label_01085AA0
@  #04 @144   ----------------------------------------
 .byte   PATT
  .word Label_01085A75
@  #04 @145   ----------------------------------------
 .byte   PATT
  .word Label_01085A88
@  #04 @146   ----------------------------------------
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
@  #04 @147   ----------------------------------------
 .byte   PATT
  .word Label_01085BBC
@  #04 @148   ----------------------------------------
 .byte   PATT
  .word Label_010859C7
@  #04 @149   ----------------------------------------
 .byte   PATT
  .word Label_01085A43
@  #04 @150   ----------------------------------------
 .byte   PATT
  .word Label_010859A1
@  #04 @151   ----------------------------------------
 .byte   PATT
  .word Label_01085AF9
@  #04 @152   ----------------------------------------
 .byte   N24 ,Dn1 ,v092
 .byte   W24
 .byte   N12 ,An0
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N12 ,An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,En0
 .byte   W12
@  #04 @153   ----------------------------------------
 .byte   PATT
  .word Label_01085E2F
@  #04 @154   ----------------------------------------
 .byte   N24 ,An0 ,v092
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,En0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @155   ----------------------------------------
 .byte   GOTO
  .word Label_0108597B
@  #04 @156   ----------------------------------------
 .byte   PATT
  .word Label_0108597B
@  #04 @157   ----------------------------------------
 .byte   PATT
  .word Label_0108598E
@  #04 @158   ----------------------------------------
 .byte   PATT
  .word Label_010859A1
@  #04 @159   ----------------------------------------
 .byte   PATT
  .word Label_010859B4
@  #04 @160   ----------------------------------------
 .byte   PATT
  .word Label_010859C7
@  #04 @161   ----------------------------------------
 .byte   PATT
  .word Label_0108598E
@  #04 @162   ----------------------------------------
 .byte   W96
@  #04 @163   ----------------------------------------
 .byte   W96
@  #04 @164   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song10_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   VOICE , 80
 .byte   VOL , 80*song10_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
Label_01080A13:
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
Label_01080A1C:
 .byte   W24
 .byte   N12 ,Fs2 ,v092
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W36
@  #05 @012   ----------------------------------------
Label_01080A34:
 .byte   N24 ,Bn1 ,v092
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   N48 ,Cs2
 .byte   W24
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_01080A45:
 .byte   W72
 .byte   N12 ,Cs2 ,v092
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_01080A4E:
 .byte   W12
 .byte   N24 ,Fs2 ,v092
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N12
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N36 ,Bn1
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
Label_01080A71:
 .byte   W24
 .byte   N12 ,Fs2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N36 ,An1
 .byte   W36
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01080A34
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01080A45
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01080A4E
@  #05 @023   ----------------------------------------
 .byte   W12
 .byte   N24 ,En2 ,v092
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N36 ,Cs2
 .byte   W36
@  #05 @024   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N36 ,Bn1
 .byte   W12
@  #05 @025   ----------------------------------------
Label_01080AAE:
 .byte   W60
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N48 ,Fs2
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_01080AB9:
 .byte   W72
 .byte   N12 ,An2 ,v092
 .byte   W12
 .byte   N48
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   W72
 .byte   N24 ,Cs2
 .byte   W24
@  #05 @028   ----------------------------------------
Label_01080AC5:
 .byte   N24 ,Cs2 ,v092
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N60
 .byte   W60
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_01080ACF:
 .byte   W60
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W12
 .byte   PEND 
@  #05 @030   ----------------------------------------
Label_01080ADA:
 .byte   W12
 .byte   N24 ,Fs2 ,v092
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N36
 .byte   W12
 .byte   PEND 
@  #05 @031   ----------------------------------------
Label_01080AE6:
 .byte   W24
 .byte   N12 ,En2 ,v092
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Cs2
 .byte   W36
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   TIE ,Bn1
 .byte   W60
@  #05 @033   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #05 @034   ----------------------------------------
Label_01080AF8:
 .byte   N36 ,Bn1 ,v092
 .byte   W36
 .byte   TIE ,An1
 .byte   W60
 .byte   PEND 
@  #05 @035   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #05 @036   ----------------------------------------
 .byte   W48
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@  #05 @038   ----------------------------------------
Label_01080B10:
 .byte   W24
 .byte   N12 ,An2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #05 @039   ----------------------------------------
Label_01080B1F:
 .byte   W12
 .byte   N12 ,Fs2 ,v092
 .byte   W12
 .byte   N48
 .byte   W72
 .byte   PEND 
@  #05 @040   ----------------------------------------
Label_01080B27:
 .byte   W24
 .byte   N12 ,An2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01080B1F
@  #05 @042   ----------------------------------------
Label_01080B3B:
 .byte   N36 ,An2 ,v092
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #05 @043   ----------------------------------------
Label_01080B44:
 .byte   W12
 .byte   N36 ,En2 ,v092
 .byte   W36
 .byte   N24
 .byte   W48
 .byte   PEND 
@  #05 @044   ----------------------------------------
Label_01080B4C:
 .byte   N24 ,Bn2 ,v092
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@  #05 @045   ----------------------------------------
Label_01080B53:
 .byte   N48 ,Gs2 ,v092
 .byte   W48
 .byte   Fs2
 .byte   W48
 .byte   PEND 
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01080B10
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01080B1F
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01080B27
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01080B1F
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01080B3B
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01080B44
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01080B4C
@  #05 @053   ----------------------------------------
Label_01080B7D:
 .byte   N48 ,Gs2 ,v092
 .byte   W48
 .byte   N24 ,An2
 .byte   W48
 .byte   PEND 
@  #05 @054   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01080A1C
@  #05 @060   ----------------------------------------
Label_01080B92:
 .byte   W12
 .byte   N24 ,Fs2 ,v092
 .byte   W72
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@  #05 @061   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N36 ,Cs2
 .byte   W12
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01080A45
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01080ADA
@  #05 @064   ----------------------------------------
Label_01080BB3:
 .byte   W24
 .byte   N12 ,En2 ,v092
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #05 @065   ----------------------------------------
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N36 ,Cs2
 .byte   W12
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01080A71
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01080B92
@  #05 @069   ----------------------------------------
 .byte   N12 ,Bn1 ,v092
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N36 ,Cs2
 .byte   W12
@  #05 @070   ----------------------------------------
 .byte   W84
 .byte   N24 ,Fs2
 .byte   W12
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01080ADA
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01080BB3
@  #05 @073   ----------------------------------------
 .byte   W12
 .byte   N24 ,Bn1 ,v092
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N36 ,Bn1
 .byte   W12
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01080AAE
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01080AB9
@  #05 @076   ----------------------------------------
 .byte   W72
 .byte   N24 ,Cs2 ,v092
 .byte   W24
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01080AC5
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_01080ACF
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01080ADA
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_01080AE6
@  #05 @081   ----------------------------------------
 .byte   N24 ,Cs2 ,v092
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   TIE
 .byte   W60
@  #05 @082   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01080AF8
@  #05 @084   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An1
 .byte   W24
@  #05 @085   ----------------------------------------
 .byte   W12
 .byte   N24 ,Bn2 ,v092
 .byte   W36
 .byte   N24
 .byte   W48
@  #05 @086   ----------------------------------------
Label_01080C3C:
 .byte   N24 ,Bn2 ,v092
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   PEND 
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_01080B10
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_01080B1F
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_01080B27
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_01080B1F
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_01080B3B
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_01080B44
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_01080B4C
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01080B53
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_01080B10
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_01080B1F
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_01080B27
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_01080B1F
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_01080B3B
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_01080B44
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_01080B4C
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_01080B7D
@  #05 @103   ----------------------------------------
 .byte   TIE ,Fs2 ,v092
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #05 @106   ----------------------------------------
 .byte   W96
@  #05 @107   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N36 ,Gs2
 .byte   W12
@  #05 @108   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N36 ,Gs2
 .byte   W36
@  #05 @109   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #05 @110   ----------------------------------------
 .byte   N72 ,Fs2
 .byte   W96
@  #05 @111   ----------------------------------------
 .byte   W48
 .byte   N12 ,An2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N36 ,Bn2
 .byte   W12
@  #05 @112   ----------------------------------------
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Gs2
 .byte   W36
@  #05 @113   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #05 @114   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #05 @115   ----------------------------------------
 .byte   W96
@  #05 @116   ----------------------------------------
 .byte   W96
@  #05 @117   ----------------------------------------
 .byte   W72
 .byte   N24 ,Bn2
 .byte   W24
@  #05 @118   ----------------------------------------
 .byte   W96
@  #05 @119   ----------------------------------------
 .byte   W96
@  #05 @120   ----------------------------------------
 .byte   W96
@  #05 @121   ----------------------------------------
 .byte   W96
@  #05 @122   ----------------------------------------
 .byte   W96
@  #05 @123   ----------------------------------------
 .byte   W96
@  #05 @124   ----------------------------------------
 .byte   W96
@  #05 @125   ----------------------------------------
 .byte   W96
@  #05 @126   ----------------------------------------
 .byte   W96
@  #05 @127   ----------------------------------------
 .byte   W96
@  #05 @128   ----------------------------------------
 .byte   W96
@  #05 @129   ----------------------------------------
 .byte   W96
@  #05 @130   ----------------------------------------
 .byte   W96
@  #05 @131   ----------------------------------------
 .byte   W96
@  #05 @132   ----------------------------------------
 .byte   W96
@  #05 @133   ----------------------------------------
 .byte   W96
@  #05 @134   ----------------------------------------
 .byte   W96
@  #05 @135   ----------------------------------------
 .byte   PATT
  .word Label_01080C3C
@  #05 @136   ----------------------------------------
 .byte   PATT
  .word Label_01080B10
@  #05 @137   ----------------------------------------
 .byte   PATT
  .word Label_01080B1F
@  #05 @138   ----------------------------------------
 .byte   PATT
  .word Label_01080B27
@  #05 @139   ----------------------------------------
 .byte   PATT
  .word Label_01080B1F
@  #05 @140   ----------------------------------------
 .byte   PATT
  .word Label_01080B3B
@  #05 @141   ----------------------------------------
 .byte   PATT
  .word Label_01080B44
@  #05 @142   ----------------------------------------
 .byte   PATT
  .word Label_01080B4C
@  #05 @143   ----------------------------------------
 .byte   PATT
  .word Label_01080B53
@  #05 @144   ----------------------------------------
 .byte   PATT
  .word Label_01080B10
@  #05 @145   ----------------------------------------
 .byte   PATT
  .word Label_01080B1F
@  #05 @146   ----------------------------------------
 .byte   PATT
  .word Label_01080B27
@  #05 @147   ----------------------------------------
 .byte   PATT
  .word Label_01080B1F
@  #05 @148   ----------------------------------------
 .byte   PATT
  .word Label_01080B3B
@  #05 @149   ----------------------------------------
 .byte   PATT
  .word Label_01080B44
@  #05 @150   ----------------------------------------
 .byte   PATT
  .word Label_01080B4C
@  #05 @151   ----------------------------------------
 .byte   PATT
  .word Label_01080B7D
@  #05 @152   ----------------------------------------
 .byte   TIE ,Fs2 ,v092
 .byte   W96
@  #05 @153   ----------------------------------------
 .byte   W96
@  #05 @154   ----------------------------------------
 .byte   EOT
 .byte   W60
 .byte   N36 ,An2
 .byte   W36
@  #05 @155   ----------------------------------------
 .byte   GOTO
  .word Label_01080A13
@  #05 @156   ----------------------------------------
 .byte   PATT
  .word Label_01080B10
@  #05 @157   ----------------------------------------
 .byte   PATT
  .word Label_01080B1F
@  #05 @158   ----------------------------------------
 .byte   PATT
  .word Label_01080B27
@  #05 @159   ----------------------------------------
 .byte   PATT
  .word Label_01080B1F
@  #05 @160   ----------------------------------------
 .byte   PATT
  .word Label_01080B3B
@  #05 @161   ----------------------------------------
 .byte   PATT
  .word Label_01080B44
@  #05 @162   ----------------------------------------
 .byte   PATT
  .word Label_01080B4C
@  #05 @163   ----------------------------------------
 .byte   PATT
  .word Label_01080B53
@  #05 @164   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song10_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   VOICE , 80
 .byte   VOL , 64*song10_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
Label_01081F6B:
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
Label_01081F77:
 .byte   W72
 .byte   N12 ,Cs2 ,v092
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N24
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W60
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
Label_01081F8F:
 .byte   W48
 .byte   N24 ,Cs2 ,v092
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   N48 ,An1
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
Label_01081FA0:
 .byte   W60
 .byte   N12 ,Cs2 ,v092
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N48 ,Dn2
 .byte   W12
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_01081FAB:
 .byte   W72
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   N48 ,Cs2
 .byte   W12
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
Label_01081FB6:
 .byte   W60
 .byte   N12 ,Cs2 ,v092
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W12
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_01081FC1:
 .byte   W12
 .byte   N24 ,Dn2 ,v092
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N36
 .byte   W12
 .byte   PEND 
@  #06 @031   ----------------------------------------
Label_01081FCD:
 .byte   W24
 .byte   N12 ,Cs2 ,v092
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   PEND 
@  #06 @032   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   TIE ,Bn1
 .byte   W60
@  #06 @033   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #06 @034   ----------------------------------------
Label_01081FDF:
 .byte   N36 ,Gn2 ,v092
 .byte   W36
 .byte   TIE ,Fn2
 .byte   W60
 .byte   PEND 
@  #06 @035   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
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
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   VOL , 64*song10_mvl/mxv
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01081F77
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01081FC1
@  #06 @064   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs2 ,v092
 .byte   W12
 .byte   N36
 .byte   W60
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01081F8F
@  #06 @067   ----------------------------------------
 .byte   N48 ,An1 ,v092
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W84
 .byte   N24 ,Dn2
 .byte   W12
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_01081FC1
@  #06 @072   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs2 ,v092
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24
 .byte   W12
@  #06 @073   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N36 ,Fs2
 .byte   W12
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01081FA0
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_01081FAB
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01081FB6
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01081FC1
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_01081FCD
@  #06 @081   ----------------------------------------
 .byte   N24 ,Cs2 ,v092
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   TIE
 .byte   W60
@  #06 @082   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_01081FDF
@  #06 @084   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fn2
 .byte   W24
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W96
@  #06 @107   ----------------------------------------
Label_01082088:
 .byte   W48
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N36 ,En2
 .byte   W12
 .byte   PEND 
@  #06 @108   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N36 ,En2
 .byte   W36
@  #06 @109   ----------------------------------------
 .byte   N48 ,Fs2
 .byte   W48
 .byte   En2
 .byte   W48
@  #06 @110   ----------------------------------------
 .byte   N72 ,Cs2
 .byte   W96
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_01082088
@  #06 @112   ----------------------------------------
 .byte   W24
 .byte   N12 ,En2 ,v092
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W36
@  #06 @113   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #06 @114   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #06 @115   ----------------------------------------
 .byte   W96
@  #06 @116   ----------------------------------------
 .byte   W96
@  #06 @117   ----------------------------------------
 .byte   W96
@  #06 @118   ----------------------------------------
 .byte   W96
@  #06 @119   ----------------------------------------
 .byte   W96
@  #06 @120   ----------------------------------------
 .byte   W96
@  #06 @121   ----------------------------------------
 .byte   W96
@  #06 @122   ----------------------------------------
 .byte   W96
@  #06 @123   ----------------------------------------
 .byte   W96
@  #06 @124   ----------------------------------------
 .byte   W96
@  #06 @125   ----------------------------------------
 .byte   W96
@  #06 @126   ----------------------------------------
 .byte   W96
@  #06 @127   ----------------------------------------
 .byte   W96
@  #06 @128   ----------------------------------------
 .byte   W96
@  #06 @129   ----------------------------------------
 .byte   W96
@  #06 @130   ----------------------------------------
 .byte   W96
@  #06 @131   ----------------------------------------
 .byte   W96
@  #06 @132   ----------------------------------------
 .byte   W96
@  #06 @133   ----------------------------------------
 .byte   W96
@  #06 @134   ----------------------------------------
 .byte   W96
@  #06 @135   ----------------------------------------
 .byte   W96
@  #06 @136   ----------------------------------------
 .byte   W96
@  #06 @137   ----------------------------------------
 .byte   W96
@  #06 @138   ----------------------------------------
 .byte   W96
@  #06 @139   ----------------------------------------
 .byte   W96
@  #06 @140   ----------------------------------------
 .byte   W96
@  #06 @141   ----------------------------------------
 .byte   W96
@  #06 @142   ----------------------------------------
 .byte   W96
@  #06 @143   ----------------------------------------
 .byte   W96
@  #06 @144   ----------------------------------------
 .byte   W96
@  #06 @145   ----------------------------------------
 .byte   W96
@  #06 @146   ----------------------------------------
 .byte   W96
@  #06 @147   ----------------------------------------
 .byte   W96
@  #06 @148   ----------------------------------------
 .byte   W96
@  #06 @149   ----------------------------------------
 .byte   W96
@  #06 @150   ----------------------------------------
 .byte   W96
@  #06 @151   ----------------------------------------
 .byte   W96
@  #06 @152   ----------------------------------------
 .byte   W96
@  #06 @153   ----------------------------------------
 .byte   W96
@  #06 @154   ----------------------------------------
 .byte   W96
@  #06 @155   ----------------------------------------
 .byte   GOTO
  .word Label_01081F6B
@  #06 @156   ----------------------------------------
 .byte   W96
@  #06 @157   ----------------------------------------
Label_010820E6:
 .byte   W24
 .byte   N12 ,Bn1 ,v116
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #06 @158   ----------------------------------------
Label_010820F6:
 .byte   N24 ,Bn1 ,v116
 .byte   W24
 .byte   N48 ,An1
 .byte   W72
 .byte   PEND 
@  #06 @159   ----------------------------------------
 .byte   PATT
  .word Label_010820E6
@  #06 @160   ----------------------------------------
 .byte   PATT
  .word Label_010820F6
@  #06 @161   ----------------------------------------
 .byte   W96
@  #06 @162   ----------------------------------------
 .byte   N18 ,Bn2 ,v092
 .byte   W18
 .byte   Bn2 ,v076
 .byte   W18
 .byte   N12 ,Bn2 ,v064
 .byte   W12
 .byte   N18 ,An2 ,v092
 .byte   W18
 .byte   An2 ,v076
 .byte   W18
 .byte   N12 ,An2 ,v064
 .byte   W12
@  #06 @163   ----------------------------------------
 .byte   N18 ,Gs2 ,v092
 .byte   W18
 .byte   Gs2 ,v076
 .byte   W18
 .byte   N12 ,Gs2 ,v064
 .byte   W12
 .byte   N18 ,Fs2 ,v092
 .byte   W18
 .byte   Fs2 ,v076
 .byte   W18
 .byte   N12 ,Fs2 ,v064
 .byte   W12
@  #06 @164   ----------------------------------------
 .byte   N18 ,Fs2 ,v052
 .byte   W18
 .byte   Fs2 ,v040
 .byte   W18
 .byte   N12 ,Fs2 ,v028
 .byte   W12
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song10_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   VOICE , 124
 .byte   VOL , 56*song10_mvl/mxv
 .byte   N06 ,Dn1 ,v092
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W24
@  #07 @001   ----------------------------------------
Label_0108603E:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01086051:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_01086051
@  #07 @004   ----------------------------------------
Label_01086069:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_0108603E
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01086051
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01086051
@  #07 @008   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W60
@  #07 @009   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0108603E
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01086051
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01086051
@  #07 @013   ----------------------------------------
Label_010860BD:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0108603E
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01086051
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01086051
@  #07 @017   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0108603E
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01086051
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01086051
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_010860BD
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0108603E
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01086051
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01086051
@  #07 @025   ----------------------------------------
Label_0108611A:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_01086131:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_01086146:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   PEND 
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01086146
@  #07 @029   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   W24
@  #07 @030   ----------------------------------------
Label_01086174:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   PEND 
@  #07 @031   ----------------------------------------
Label_01086187:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   PEND 
@  #07 @032   ----------------------------------------
Label_0108619C:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_010861B1:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0108619C
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_010861B1
@  #07 @036   ----------------------------------------
Label_010861D2:
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #07 @037   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W36
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W24
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0108603E
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01086051
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01086051
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01086069
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_0108603E
@  #07 @043   ----------------------------------------
Label_0108620E:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
@  #07 @044   ----------------------------------------
Label_01086223:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
@  #07 @045   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01086223
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01086051
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_0108620E
@  #07 @049   ----------------------------------------
Label_0108625F:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01086223
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_0108620E
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01086223
@  #07 @053   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #07 @054   ----------------------------------------
Label_0108629D:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   PEND 
@  #07 @055   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
@  #07 @056   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Bn1
 .byte   W24
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_0108603E
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_0108620E
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01086051
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_010860BD
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_0108603E
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_0108620E
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01086051
@  #07 @066   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Bn1
 .byte   W24
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_0108603E
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_0108620E
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_0108620E
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_010860BD
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_0108603E
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_0108620E
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01086051
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_0108611A
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_01086174
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_01086146
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_01086146
@  #07 @078   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2
 .byte   W24
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_01086174
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_01086146
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_0108619C
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_010861B1
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_0108619C
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_010861B1
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_010861D2
@  #07 @086   ----------------------------------------
 .byte   N06 ,Dn1 ,v092
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,An1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2
 .byte   W24
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_0108603E
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_0108620E
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_01086051
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_01086069
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_01086223
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_01086223
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_01086223
@  #07 @094   ----------------------------------------
 .byte   N06 ,Dn1 ,v092
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_01086223
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_0108620E
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_0108620E
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_0108625F
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_01086223
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_0108620E
@  #07 @101   ----------------------------------------
Label_010863FE:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #07 @102   ----------------------------------------
Label_01086415:
 .byte   N06 ,Dn1 ,v092
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_0108629D
@  #07 @104   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
@  #07 @105   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Fn1
 .byte   N06 ,An1
 .byte   W12
 .byte   Gn1
 .byte   N06 ,As1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
@  #07 @106   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Bn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Bn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W24
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_01086131
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_01086187
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_01086187
@  #07 @110   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W24
@  #07 @111   ----------------------------------------
 .byte   PATT
  .word Label_01086131
@  #07 @112   ----------------------------------------
 .byte   PATT
  .word Label_01086187
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_01086223
@  #07 @114   ----------------------------------------
 .byte   PATT
  .word Label_0108620E
@  #07 @115   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
@  #07 @116   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #07 @117   ----------------------------------------
 .byte   N06
 .byte   N06 ,Gn1
 .byte   N06 ,Bn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Bn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @118   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_0108620E
@  #07 @120   ----------------------------------------
 .byte   PATT
  .word Label_0108620E
@  #07 @121   ----------------------------------------
 .byte   PATT
  .word Label_0108620E
@  #07 @122   ----------------------------------------
 .byte   PATT
  .word Label_01086223
@  #07 @123   ----------------------------------------
 .byte   PATT
  .word Label_0108620E
@  #07 @124   ----------------------------------------
 .byte   PATT
  .word Label_010863FE
@  #07 @125   ----------------------------------------
 .byte   N06 ,Dn1 ,v092
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @126   ----------------------------------------
 .byte   PATT
  .word Label_01086223
@  #07 @127   ----------------------------------------
 .byte   PATT
  .word Label_0108620E
@  #07 @128   ----------------------------------------
 .byte   PATT
  .word Label_01086223
@  #07 @129   ----------------------------------------
 .byte   PATT
  .word Label_0108620E
@  #07 @130   ----------------------------------------
 .byte   PATT
  .word Label_01086223
@  #07 @131   ----------------------------------------
 .byte   PATT
  .word Label_0108620E
@  #07 @132   ----------------------------------------
 .byte   PATT
  .word Label_010863FE
@  #07 @133   ----------------------------------------
 .byte   N06 ,Dn1 ,v092
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
@  #07 @134   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Gn1
 .byte   N06 ,Bn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @135   ----------------------------------------
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W24
@  #07 @136   ----------------------------------------
 .byte   PATT
  .word Label_0108603E
@  #07 @137   ----------------------------------------
 .byte   PATT
  .word Label_0108620E
@  #07 @138   ----------------------------------------
 .byte   PATT
  .word Label_01086051
@  #07 @139   ----------------------------------------
 .byte   PATT
  .word Label_01086069
@  #07 @140   ----------------------------------------
 .byte   PATT
  .word Label_01086223
@  #07 @141   ----------------------------------------
 .byte   PATT
  .word Label_01086223
@  #07 @142   ----------------------------------------
 .byte   PATT
  .word Label_01086223
@  #07 @143   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @144   ----------------------------------------
 .byte   PATT
  .word Label_01086223
@  #07 @145   ----------------------------------------
 .byte   PATT
  .word Label_0108620E
@  #07 @146   ----------------------------------------
 .byte   PATT
  .word Label_0108620E
@  #07 @147   ----------------------------------------
 .byte   PATT
  .word Label_01086069
@  #07 @148   ----------------------------------------
 .byte   PATT
  .word Label_01086223
@  #07 @149   ----------------------------------------
 .byte   PATT
  .word Label_0108620E
@  #07 @150   ----------------------------------------
 .byte   PATT
  .word Label_010863FE
@  #07 @151   ----------------------------------------
 .byte   PATT
  .word Label_01086415
@  #07 @152   ----------------------------------------
 .byte   PATT
  .word Label_0108629D
@  #07 @153   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W24
@  #07 @154   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,An1
 .byte   N06 ,Cs2
 .byte   W24
@  #07 @155   ----------------------------------------
 .byte   GOTO
  .word Label_0108603E
@  #07 @156   ----------------------------------------
 .byte   PATT
  .word Label_01086223
@  #07 @157   ----------------------------------------
 .byte   PATT
  .word Label_01086051
@  #07 @158   ----------------------------------------
 .byte   PATT
  .word Label_0108620E
@  #07 @159   ----------------------------------------
 .byte   PATT
  .word Label_01086069
@  #07 @160   ----------------------------------------
 .byte   PATT
  .word Label_01086223
@  #07 @161   ----------------------------------------
 .byte   PATT
  .word Label_0108620E
@  #07 @162   ----------------------------------------
 .byte   N06 ,Cs2 ,v092
 .byte   W96
@  #07 @163   ----------------------------------------
 .byte   W96
@  #07 @164   ----------------------------------------
 .byte   W48
 .byte   FINE

@******************************************************@
	.align	2

song10:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song10_pri	@ Priority
	.byte	song10_rev	@ Reverb.
    
	.word	song10_grp
    
	.word	song10_001
	.word	song10_002
	.word	song10_003
	.word	song10_004
	.word	song10_005
	.word	song10_006
	.word	song10_007

	.end
