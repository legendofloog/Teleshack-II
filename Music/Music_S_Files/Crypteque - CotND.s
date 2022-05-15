	.include "MPlayDef.s"

	.equ	crypt_grp, voicegroup000
	.equ	crypt_pri, 0
	.equ	crypt_rev, 37
	.equ	crypt_mvl, 127
	.equ	crypt_key, 0
	.equ	crypt_tbs, 1
	.equ	crypt_exg, 0
	.equ	crypt_cmp, 1

	.section .rodata
	.global	crypt
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

crypt_001:
@ 000   ----------------------------------------
 .byte   VOL , 90*crypt_mvl/mxv
 .byte   KEYSH , crypt_key+0
 .byte   TEMPO , 194*crypt_tbs/2
 .byte   VOICE , 36
 .byte   N24 ,Fs1 ,v100
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
@ 001   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
Label_0_55B24D:
 .byte   N24 ,Fs1 ,v100
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
@ 002   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
Label_0_55B267:
 .byte   N24 ,Fs1 ,v100
 .byte   W24
@ 003   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
@ 004   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_55B24D
@ 006   ----------------------------------------
Label_0_55B286:
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_55B267
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_55B24D
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_55B267
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_55B24D
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_55B267
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_55B24D
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_55B267
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_55B24D
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_55B267
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_55B24D
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_55B267
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_55B24D
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_55B267
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_55B267
@ 021   ----------------------------------------
Label_0_55B2CC:
 .byte   N24 ,Dn1 ,v100
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
@ 022   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
Label_0_55B2E6:
 .byte   N24 ,Cs1 ,v100
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W24
@ 023   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_55B267
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_55B267
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_55B2CC
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_55B2E6
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W48
 .byte   N06 ,Fs2 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W24
@ 030   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_55B267
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W48
 .byte   N24 ,Fs1 ,v100
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W24
@ 034   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
@ 036   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
@ 037   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W24
@ 038   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   W12
 .byte   W96
@ 039   ----------------------------------------
 .byte   W48
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   W60
@ 042   ----------------------------------------
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_55B267
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_55B24D
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_55B267
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_55B24D
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_55B267
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_55B24D
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_55B267
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_55B24D
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_55B267
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_55B267
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_55B267
@ 054   ----------------------------------------
 .byte   N24 ,Fs1 ,v100
 .byte   N24 ,Fs2
 .byte   W24
 .byte   En1
 .byte   N24 ,En2
 .byte   W24
 .byte   Ds1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Dn2
 .byte   W24
@ 055   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Cs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   W96
@ 056   ----------------------------------------
 .byte   W48
 .byte   W96
@ 057   ----------------------------------------
 .byte   W48
 .byte   W96
@ 058   ----------------------------------------
 .byte   W48
 .byte   W96
@ 059   ----------------------------------------
 .byte   W48
 .byte   W96
@ 060   ----------------------------------------
 .byte   W48
 .byte   W96
@ 061   ----------------------------------------
 .byte   W48
 .byte   W96
@ 062   ----------------------------------------
 .byte   W48
 .byte   W96
@ 063   ----------------------------------------
 .byte   W48
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_55B267
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_55B24D
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_55B267
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_55B24D
@ 068   ----------------------------------------
 .byte   GOTO
  .word Label_0_55B286
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

crypt_002:
@ 000   ----------------------------------------
 .byte   VOL , 70*crypt_mvl/mxv
 .byte   KEYSH , crypt_key+0
 .byte   VOICE , 30
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
Label_1_011EC53A:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
Label_1_011EC540:
 .byte   N12 ,Fs2 ,v116
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_011EC55B:
 .byte   N12 ,Fs2 ,v116
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W36
@ 010   ----------------------------------------
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W24
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N24 ,Fs3
 .byte   W36
 .byte   An2
 .byte   N24 ,Cs3
 .byte   W36
@ 013   ----------------------------------------
 .byte   En2
 .byte   N24 ,An2
 .byte   W36
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_011EC540
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_011EC55B
@ 016   ----------------------------------------
 .byte   N12 ,Fs2 ,v116
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W24
@ 017   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W36
@ 018   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   N24 ,Fs3
 .byte   W36
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W36
 .byte   N24
 .byte   N24 ,Fs3
 .byte   W36
@ 019   ----------------------------------------
 .byte   Gs2
 .byte   N24 ,Cs3
 .byte   W36
 .byte   En2
 .byte   N24 ,An2
 .byte   W36
 .byte   Ds2
 .byte   N24 ,Gs2
 .byte   W36
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_011EC55B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_011EC55B
@ 022   ----------------------------------------
Label_1_011EC614:
 .byte   N12 ,Dn2 ,v116
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W36
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W36
@ 023   ----------------------------------------
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W36
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
Label_1_011EC62D:
 .byte   N12 ,Cs2 ,v116
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W36
@ 024   ----------------------------------------
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W36
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W36
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_011EC55B
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_011EC55B
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_011EC614
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_011EC62D
@ 029   ----------------------------------------
 .byte   TIE ,Cs3 ,v116
 .byte   TIE ,Fs3
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs3 ,v066
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   W36
 .byte   Cs2
 .byte   N24 ,Fs2
 .byte   W36
@ 032   ----------------------------------------
 .byte   Cs2
 .byte   N24 ,Fs2
 .byte   W36
 .byte   Cs2
 .byte   N24 ,Fs2
 .byte   W36
 .byte   W96
@ 033   ----------------------------------------
 .byte   W48
 .byte   Cs2
 .byte   N24 ,Fs2
 .byte   W36
 .byte   Gs1
 .byte   N24 ,Cs2
 .byte   W36
@ 034   ----------------------------------------
 .byte   An1
 .byte   N24 ,Dn2
 .byte   W36
 .byte   Fs1
 .byte   N24 ,Bn1
 .byte   W36
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   Cs2
 .byte   N24 ,Fs2
 .byte   W36
 .byte   Cs2
 .byte   N24 ,Fs2
 .byte   W24
@ 036   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N24 ,Gs2
 .byte   W36
 .byte   Cs2
 .byte   N24 ,Gs2
 .byte   W36
 .byte   Cs2
 .byte   N24 ,Fs2
 .byte   W36
@ 037   ----------------------------------------
 .byte   Cs2
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N24 ,Bn2
 .byte   W36
 .byte   Cs2
 .byte   N24 ,Bn2
 .byte   W36
@ 038   ----------------------------------------
 .byte   Cs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Cs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Cs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N24 ,Cs3
 .byte   W24
@ 039   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Cs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,Fs3
 .byte   W24
@ 040   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W12
Label_1_011EC706:
 .byte   N24 ,Gs2 ,v116
 .byte   N24 ,Gs3
 .byte   W24
@ 041   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N24 ,Gs3
 .byte   W24
@ 042   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_011EC706
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W48
Label_1_011EC737:
 .byte   W72
@ 046   ----------------------------------------
 .byte   N24 ,En3 ,v116
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
Label_1_011EC74E:
 .byte   W72
@ 048   ----------------------------------------
 .byte   N24 ,Fs3 ,v116
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_011EC737
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W48
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_011EC74E
@ 054   ----------------------------------------
 .byte   N03 ,Cs2 ,v116
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N32 ,Fs2
 .byte   N32 ,Fs3
 .byte   W32
 .byte   W01
 .byte   N36 ,Cs2
 .byte   N36 ,Cs3
 .byte   W36
 .byte   Dn2
 .byte   N36 ,Dn3
 .byte   W36
@ 055   ----------------------------------------
 .byte   Bn1
 .byte   N36 ,Bn2
 .byte   W36
 .byte   Cs2
 .byte   N36 ,Cs3
 .byte   W36
 .byte   An1
 .byte   N36 ,An2
 .byte   W36
@ 056   ----------------------------------------
 .byte   Cn2
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N24 ,Bn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,An1
 .byte   N12 ,An2
 .byte   W12
 .byte   N36 ,Fs1
 .byte   N36 ,Fs2
 .byte   W36
@ 057   ----------------------------------------
 .byte   N36
 .byte   N36 ,Fs3
 .byte   W36
 .byte   An2
 .byte   N36 ,An3
 .byte   W36
 .byte   Fs2
 .byte   N36 ,Fs3
 .byte   W36
@ 058   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En2
 .byte   N24 ,En3
 .byte   W24
 .byte   Ds2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Dn3
 .byte   W24
@ 059   ----------------------------------------
 .byte   Cn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Cs3
 .byte   W24
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_011EC55B
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_011EC55B
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_011EC614
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_011EC614
@ 064   ----------------------------------------
Label_1_011EC7DE:
 .byte   N12 ,Bn1 ,v116
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W36
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W36
@ 065   ----------------------------------------
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W36
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_011EC7DE
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_011EC614
@ 068   ----------------------------------------
 .byte   N12 ,Bn1 ,v116
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W36
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
@ 069   ----------------------------------------
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W36
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   W96
@ 070   ----------------------------------------
 .byte   W48
 .byte   W96
@ 071   ----------------------------------------
 .byte   W48
 .byte   W96
@ 072   ----------------------------------------
 .byte   W48
 .byte   W96
@ 073   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_1_011EC53A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

crypt_003:
@ 000   ----------------------------------------
 .byte   VOL , 60*crypt_mvl/mxv
 .byte   KEYSH , crypt_key+0
 .byte   VOICE , 20
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
Label_2_55A6A6:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
Label_2_55A6BE:
 .byte   TIE ,Cs4 ,v120
 .byte   TIE ,Fs4
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W72
@ 018   ----------------------------------------
 .byte   EOT
 .byte   Cs4 ,v078
 .byte   N36 ,Cs4
 .byte   N36 ,Gs4
 .byte   W32
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Cs4
 .byte   W36
 .byte   TIE ,Dn4
 .byte   TIE ,Bn4
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   W72
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v083
 .byte   N36 ,Cs4
 .byte   N36 ,An4
 .byte   W32
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Cs4
 .byte   W36
 .byte   N72
 .byte   N72 ,Fs4
 .byte   W72
@ 021   ----------------------------------------
 .byte   Gs3
 .byte   N72 ,Cs4
 .byte   W72
 .byte   En3
 .byte   N72 ,An3
 .byte   W72
@ 022   ----------------------------------------
 .byte   Cs3
 .byte   N72 ,Fs3
 .byte   W72
 .byte   N36 ,En3
 .byte   N36 ,Fs3
 .byte   W36
@ 023   ----------------------------------------
 .byte   En3
 .byte   N36 ,An3
 .byte   W36
 .byte   En3
 .byte   N36 ,Bn3
 .byte   W36
 .byte   En3
 .byte   N36 ,An3
 .byte   W36
@ 024   ----------------------------------------
 .byte   En3
 .byte   N36 ,Cs4
 .byte   W36
 .byte   En3
 .byte   N36 ,An3
 .byte   W36
 .byte   En3
 .byte   N36 ,Bn3
 .byte   W36
@ 025   ----------------------------------------
 .byte   Fn3
 .byte   N36 ,Gs3
 .byte   W36
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   W96
@ 029   ----------------------------------------
 .byte   W48
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   W96
@ 033   ----------------------------------------
 .byte   W48
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   W96
@ 039   ----------------------------------------
 .byte   W48
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   W96
@ 045   ----------------------------------------
 .byte   W48
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   W96
@ 048   ----------------------------------------
 .byte   W48
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_55A6BE
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs4 ,v078
Label_2_55A753:
 .byte   TIE ,An3 ,v120
 .byte   TIE ,Dn4
 .byte   W96
@ 053   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 054   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An3 ,v074
 .byte   TIE ,Fs3
 .byte   TIE ,Bn3
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   W96
@ 056   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs3 ,v071
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_55A753
@ 058   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v074
 .byte   N72 ,Fs3 ,v120
 .byte   N72 ,Bn3
 .byte   W72
 .byte   Ds3
 .byte   N72 ,Gs3
 .byte   W72
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W48
 .byte   W96
@ 061   ----------------------------------------
 .byte   W48
 .byte   W96
@ 062   ----------------------------------------
 .byte   W48
 .byte   W96
@ 063   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_2_55A6A6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

crypt_004:
@ 000   ----------------------------------------
 .byte   VOL , 75*crypt_mvl/mxv
 .byte   KEYSH , crypt_key+0
 .byte   VOICE , 18
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
Label_3_011EBBDA:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   W36
 .byte   N12 ,Fs2 ,v112
 .byte   W12
@ 017   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Cs3
 .byte   W12
@ 018   ----------------------------------------
 .byte   Fs3
 .byte   W36
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W24
@ 019   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   An3
 .byte   W36
 .byte   An2
 .byte   W12
@ 020   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Dn3
 .byte   W12
@ 021   ----------------------------------------
 .byte   Gs3
 .byte   W36
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An3
 .byte   W24
@ 022   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W36
 .byte   Fs2
 .byte   W12
@ 023   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   Cs3
 .byte   W12
@ 024   ----------------------------------------
 .byte   Fs3
 .byte   W36
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W24
@ 025   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W36
 .byte   An2
 .byte   W12
@ 026   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Dn3
 .byte   W12
@ 027   ----------------------------------------
 .byte   Fn3
 .byte   W36
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W24
@ 028   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   W96
@ 029   ----------------------------------------
 .byte   W48
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   W96
@ 033   ----------------------------------------
 .byte   W48
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   W96
@ 039   ----------------------------------------
 .byte   W48
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   W96
@ 045   ----------------------------------------
 .byte   W48
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   W96
@ 048   ----------------------------------------
 .byte   W48
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   W96
@ 050   ----------------------------------------
 .byte   W48
 .byte   W96
@ 051   ----------------------------------------
 .byte   W48
 .byte   W96
@ 052   ----------------------------------------
 .byte   W48
Label_3_011EBCA3:
 .byte   N12 ,Fs2 ,v112
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 053   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_011EBCA3
@ 055   ----------------------------------------
Label_3_011EBCC3:
 .byte   N12 ,Dn2 ,v112
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 056   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_011EBCC3
@ 058   ----------------------------------------
Label_3_011EBCE3:
 .byte   N12 ,Bn1 ,v112
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 059   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_011EBCE3
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_011EBCC3
@ 062   ----------------------------------------
 .byte   N12 ,Bn1 ,v112
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 063   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   W96
@ 064   ----------------------------------------
 .byte   W48
 .byte   W96
@ 065   ----------------------------------------
 .byte   W48
 .byte   W96
@ 066   ----------------------------------------
 .byte   W48
 .byte   W96
@ 067   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_3_011EBBDA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

crypt_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*crypt_mvl/mxv
 .byte   KEYSH , crypt_key+0
 .byte   VOICE , 100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
Label_4_011EB97A:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   W96
@ 021   ----------------------------------------
 .byte   W48
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   W96
@ 025   ----------------------------------------
 .byte   W48
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
 .byte   N12 ,Fs3 ,v112
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
@ 028   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W36
@ 031   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Fs3
 .byte   W48
 .byte   N24 ,Fs4
 .byte   W24
@ 032   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W24
@ 033   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs4
 .byte   W13
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W11
@ 034   ----------------------------------------
 .byte   Gs4
 .byte   W13
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W11
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 035   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An4
 .byte   W12
@ 036   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
Label_4_011EBA14:
 .byte   N12 ,Gs4 ,v112
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 037   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_011EBA14
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_011EBA14
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   W96
@ 045   ----------------------------------------
 .byte   W48
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   W96
@ 048   ----------------------------------------
 .byte   W48
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   W96
@ 050   ----------------------------------------
 .byte   W48
 .byte   W96
@ 051   ----------------------------------------
 .byte   W48
 .byte   W96
@ 052   ----------------------------------------
 .byte   W48
 .byte   W96
@ 053   ----------------------------------------
 .byte   W48
 .byte   W96
@ 054   ----------------------------------------
 .byte   W48
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   W96
@ 056   ----------------------------------------
 .byte   W48
 .byte   W96
@ 057   ----------------------------------------
 .byte   W48
 .byte   W96
@ 058   ----------------------------------------
 .byte   W48
 .byte   W96
@ 059   ----------------------------------------
 .byte   W48
 .byte   W96
@ 060   ----------------------------------------
 .byte   W48
 .byte   W96
@ 061   ----------------------------------------
 .byte   W48
 .byte   W96
@ 062   ----------------------------------------
 .byte   W48
 .byte   W96
@ 063   ----------------------------------------
 .byte   W48
 .byte   W96
@ 064   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_4_011EB97A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

crypt_006:
@ 000   ----------------------------------------
 .byte   VOL , 80*crypt_mvl/mxv
 .byte   KEYSH , crypt_key+0
 .byte   VOICE , 124
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   W72
@ 004   ----------------------------------------
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
Label_5_0126DF0D:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   W24
@ 005   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W24
@ 006   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
Label_5_0126DF32:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W24
@ 007   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF32
@ 009   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 010   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF32
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF32
@ 013   ----------------------------------------
Label_5_0126DF7E:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W24
@ 014   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   PEND 
Label_5_0126DF9F:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 015   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF32
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF32
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF7E
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF9F
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF32
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF32
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF32
@ 023   ----------------------------------------
Label_5_0126DFE3:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W24
@ 024   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W36
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF32
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF32
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF32
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DFE3
@ 029   ----------------------------------------
Label_5_0126E016:
 .byte   N12 ,Cn1 ,v127
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W36
@ 030   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_0126E016
@ 032   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W24
@ 033   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   N12
 .byte   W12
Label_5_0126E042:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fs1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W24
@ 034   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W36
 .byte   PEND 
Label_5_0126E05B:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fs1
 .byte   W24
@ 035   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W24
@ 036   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
@ 037   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF0D
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF32
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF32
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF32
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF32
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF32
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF32
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF32
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF32
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF32
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF32
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF32
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF32
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF32
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_0126E05B
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_0126E042
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_0126E05B
@ 055   ----------------------------------------
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
@ 056   ----------------------------------------
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
Label_5_0126E11D:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
@ 057   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_0126E11D
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_0126E11D
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_0126E11D
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_0126E11D
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_0126E11D
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_0126E11D
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_0126E11D
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF32
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF32
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF32
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_5_0126DF32
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_5_0126DF0D
 .byte   FINE

@******************************************************@
	.align	2

crypt:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	crypt_pri	@ Priority
	.byte	crypt_rev	@ Reverb.
    
	.word	crypt_grp
    
	.word	crypt_001
	.word	crypt_002
	.word	crypt_003
	.word	crypt_004
	.word	crypt_005
	.word	crypt_006

	.end
