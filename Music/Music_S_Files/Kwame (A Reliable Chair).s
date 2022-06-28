	.include "MPlayDef.s"

	.equ	KwameTheme_grp, voicegroup000
	.equ	KwameTheme_pri, 0
	.equ	KwameTheme_rev, 0
	.equ	KwameTheme_mvl, 127
	.equ	KwameTheme_key, 0
	.equ	KwameTheme_tbs, 1
	.equ	KwameTheme_exg, 0
	.equ	KwameTheme_cmp, 1

	.section .rodata
	.global	KwameTheme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

KwameTheme_1:
	.byte		VOL   , 127*KwameTheme_mvl/mxv
	.byte	KEYSH , KwameTheme_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 70*KwameTheme_tbs/2
	.byte		VOICE , 110
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
KwameTheme_1_B1:
@ 008   ----------------------------------------
	.byte		N96   , As3 , v064
	.byte	W96
@ 009   ----------------------------------------
KwameTheme_1_009:
	.byte		N24   , Gn3 , v064
	.byte	W24
	.byte		        Fn3 , v052
	.byte	W24
	.byte		N48   , En3 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N96   , Gn3 , v064
	.byte	W96
@ 011   ----------------------------------------
KwameTheme_1_011:
	.byte		N24   , Fs3 , v064
	.byte	W24
	.byte		        Cn4 , v052
	.byte	W24
	.byte		N48   , Cs4 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N96   , As3 , v064
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KwameTheme_1_009
@ 014   ----------------------------------------
	.byte		N96   , Gn3 , v064
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KwameTheme_1_011
	.byte	GOTO
	 .word	KwameTheme_1_B1
KwameTheme_1_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

KwameTheme_2:
	.byte		VOL   , 127*KwameTheme_mvl/mxv
	.byte	KEYSH , KwameTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
KwameTheme_2_B1:
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N96   , As4 , v064
	.byte	W96
@ 013   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fn4 , v052
	.byte	W24
	.byte		N48   , En4 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N96   , Gn4 , v064
	.byte	W96
@ 015   ----------------------------------------
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Cn5 , v052
	.byte	W24
	.byte		N48   , Cs5 
	.byte	W48
	.byte	GOTO
	 .word	KwameTheme_2_B1
KwameTheme_2_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

KwameTheme_3:
	.byte		VOL   , 127*KwameTheme_mvl/mxv
	.byte	KEYSH , KwameTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		N96   , Fn1 , v064
	.byte	W96
@ 001   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
KwameTheme_3_B1:
@ 008   ----------------------------------------
	.byte		N96   , Fn1 , v064
	.byte	W96
@ 009   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
	.byte	GOTO
	 .word	KwameTheme_3_B1
KwameTheme_3_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

KwameTheme_4:
	.byte		VOL   , 127*KwameTheme_mvl/mxv
	.byte	KEYSH , KwameTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 94
	.byte		N96   , Fn2 , v040
	.byte		N96   , As2 
	.byte		N96   , Ds3 
	.byte		N96   , Gs3 
	.byte	W96
@ 001   ----------------------------------------
KwameTheme_4_001:
	.byte		N96   , En2 , v040
	.byte		N96   , An2 
	.byte		N96   , Dn3 
	.byte		N96   , Gn3 
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
KwameTheme_4_002:
	.byte		N96   , Fn2 , v040
	.byte		N96   , As2 
	.byte		N96   , Ds3 
	.byte		N96   , Gs3 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
KwameTheme_4_003:
	.byte		N96   , Fs2 , v040
	.byte		N96   , Bn2 
	.byte		N96   , En3 
	.byte		N96   , An3 
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	KwameTheme_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	KwameTheme_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	KwameTheme_4_002
@ 007   ----------------------------------------
KwameTheme_4_007:
	.byte		N96   , Gs2 , v040
	.byte		N96   , Cs3 
	.byte		N96   , Fs3 
	.byte		N96   , Bn3 
	.byte	W96
	.byte	PEND
KwameTheme_4_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	KwameTheme_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	KwameTheme_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	KwameTheme_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KwameTheme_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KwameTheme_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KwameTheme_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KwameTheme_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KwameTheme_4_007
	.byte	GOTO
	 .word	KwameTheme_4_B1
KwameTheme_4_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

KwameTheme_5:
	.byte		VOL   , 127*KwameTheme_mvl/mxv
	.byte	KEYSH , KwameTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		N96   , En2 , v064
	.byte	W96
@ 001   ----------------------------------------
KwameTheme_5_001:
	.byte		N24   , Dn2 , v064
	.byte	W24
	.byte		        Dn2 , v052
	.byte	W24
	.byte		        Dn2 , v048
	.byte	W24
	.byte		        Dn2 , v040
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N96   , En2 , v064
	.byte	W96
@ 003   ----------------------------------------
KwameTheme_5_003:
	.byte		N24   , Ds2 , v064
	.byte	W24
	.byte		        Ds2 , v052
	.byte	W24
	.byte		        Ds2 , v048
	.byte	W24
	.byte		        Ds2 , v040
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N96   , En2 , v064
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	KwameTheme_5_001
@ 006   ----------------------------------------
	.byte		N96   , En2 , v064
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	KwameTheme_5_003
KwameTheme_5_B1:
@ 008   ----------------------------------------
	.byte		N96   , En2 , v064
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	KwameTheme_5_001
@ 010   ----------------------------------------
	.byte		N96   , En2 , v064
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KwameTheme_5_003
@ 012   ----------------------------------------
	.byte		N96   , En2 , v064
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KwameTheme_5_001
@ 014   ----------------------------------------
	.byte		N96   , En2 , v064
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KwameTheme_5_003
	.byte	GOTO
	 .word	KwameTheme_5_B1
KwameTheme_5_B2:
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

KwameTheme:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	KwameTheme_pri	@ Priority
	.byte	KwameTheme_rev	@ Reverb.

	.word	KwameTheme_grp

	.word	KwameTheme_1
	.word	KwameTheme_2
	.word	KwameTheme_3
	.word	KwameTheme_4
	.word	KwameTheme_5

	.end
