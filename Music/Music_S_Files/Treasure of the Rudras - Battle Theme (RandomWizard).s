	.include "MPlayDef.s"

	.equ	song04_grp, voicegroup000
	.equ	song04_pri, 0
	.equ	song04_rev, 0
	.equ	song04_mvl, 127
	.equ	song04_key, 0
	.equ	song04_tbs, 1
	.equ	song04_exg, 0
	.equ	song04_cmp, 1

	.section .rodata
	.global	song04
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song04_001:
@ 000   ----------------------------------------
 .byte   VOL , 45*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
 .byte   TEMPO , 154*song04_tbs/2
 .byte   VOICE , 68
 .byte   N10 ,Gs3 ,v116
 .byte   W24
 .byte   Gn3 ,v108
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 001   ----------------------------------------
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
@ 002   ----------------------------------------
Label_0_548462:
 .byte   N10 ,An3 ,v108
 .byte   W12
 .byte   N03 ,An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N02 ,En3
 .byte   W06
 .byte   N03 ,Cn3
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N21 ,Bn3
 .byte   W24
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N42 ,En4
 .byte   W48
@ 004   ----------------------------------------
 .byte   N21 ,An3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   N21 ,En3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W12
@ 006   ----------------------------------------
 .byte   N10 ,An3
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N10 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   N42 ,Cn4
 .byte   W48
 .byte   N21 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N42 ,Gs3
 .byte   W48
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   VOICE , 48
 .byte   W72
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 014   ----------------------------------------
 .byte   N96 ,Fn4
 .byte   W96
@ 015   ----------------------------------------
 .byte   N24 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
@ 016   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@ 017   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W03
 .byte   VOICE , 61
 .byte   N05 ,Dn2 ,v124
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 018   ----------------------------------------
 .byte   N21 ,An3
 .byte   W24
 .byte   N10 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N21 ,Bn3
 .byte   W24
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N48 ,En4
 .byte   W48
@ 020   ----------------------------------------
 .byte   N21 ,Fn3
 .byte   W24
 .byte   N10 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 021   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N48 ,En3
 .byte   W48
@ 022   ----------------------------------------
 .byte   N21 ,An3
 .byte   W24
 .byte   N10 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N42 ,En4
 .byte   W48
@ 024   ----------------------------------------
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 025   ----------------------------------------
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_0_548462
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@ 000   ----------------------------------------
 .byte   VOL , 45*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 48
 .byte   N24 ,Gs3 ,v116
 .byte   W01
 .byte   W23
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_1_548072:
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   VOICE , 57
 .byte   W12
 .byte   N10 ,En2 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 010   ----------------------------------------
 .byte   N32 ,Cn3 ,v124
 .byte   W36
 .byte   N21 ,An2
 .byte   W24
 .byte   N09 ,En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N36 ,Dn3
 .byte   W48
@ 012   ----------------------------------------
 .byte   N19 ,An2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N36
 .byte   W48
@ 014   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N30 ,Gn3
 .byte   W36
 .byte   N19 ,An3
 .byte   W24
@ 015   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 016   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N72 ,Gn3
 .byte   W72
@ 017   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 018   ----------------------------------------
 .byte   N21 ,Cn3
 .byte   W24
 .byte   N10 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N10 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 019   ----------------------------------------
Label_1_5480EF:
 .byte   N10 ,En3 ,v124
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N21 ,En2
 .byte   W24
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N21 ,An2
 .byte   W24
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 021   ----------------------------------------
 .byte   N21 ,Cn3
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N42 ,Gs2
 .byte   W48
@ 022   ----------------------------------------
 .byte   N21 ,Cn3
 .byte   W24
 .byte   N10 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_5480EF
@ 024   ----------------------------------------
 .byte   N21 ,An2 ,v124
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N10
 .byte   W36
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_1_548072
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@ 000   ----------------------------------------
 .byte   VOL , 45*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   VOICE , 32
 .byte   N05 ,En1 ,v124
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 002   ----------------------------------------
Label_2_548263:
 .byte   N10 ,An0 ,v124
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 003   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 004   ----------------------------------------
Label_2_548285:
 .byte   N10 ,An0 ,v124
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N05
 .byte   W06
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_548285
@ 007   ----------------------------------------
 .byte   N10 ,Cn1 ,v124
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 008   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N10
 .byte   W12
@ 009   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N10
 .byte   W12
@ 010   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
@ 011   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn0
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
@ 012   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N24 ,En0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 013   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
@ 014   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N24 ,Fn0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
@ 015   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
@ 016   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 017   ----------------------------------------
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
@ 018   ----------------------------------------
Label_2_548362:
 .byte   N10 ,An0 ,v108
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 020   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 021   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En0
 .byte   W12
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_548362
@ 023   ----------------------------------------
 .byte   N10 ,Cn1 ,v108
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 024   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   Gn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn1
 .byte   W24
@ 025   ----------------------------------------
 .byte   N05 ,An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_2_548263
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@ 000   ----------------------------------------
 .byte   VOL , 45*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 15
 .byte   PAN , c_v+8
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 001   ----------------------------------------
 .byte   Bn3 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 002   ----------------------------------------
Label_3_013636D1:
 .byte   VOICE , 90
 .byte   PAN , c_v-61
 .byte   N48 ,An2 ,v116
 .byte   N42 ,Cn3 ,v108
 .byte   W48
 .byte   N48 ,Bn2 ,v116
 .byte   N42 ,Dn3
 .byte   W48
@ 003   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   N42 ,En3
 .byte   W48
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N06
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N48 ,An2 ,v112
 .byte   N42 ,Cn3 ,v108
 .byte   W48
 .byte   N48 ,Bn2 ,v112
 .byte   N42 ,Dn3 ,v108
 .byte   W48
@ 005   ----------------------------------------
 .byte   N48 ,Cn3 ,v112
 .byte   N42 ,En3 ,v108
 .byte   W48
 .byte   N05 ,En3 ,v116
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N05 ,Dn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N05 ,An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N05 ,Gs2
 .byte   N06 ,Bn2
 .byte   W12
@ 006   ----------------------------------------
 .byte   N42 ,An2 ,v112
 .byte   N42 ,Cn3
 .byte   W48
 .byte   N48 ,Bn2
 .byte   N48 ,Dn3
 .byte   W48
@ 007   ----------------------------------------
 .byte   Cn3
 .byte   N48 ,En3
 .byte   W48
 .byte   N05 ,Bn2 ,v124
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N05 ,An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N96 ,En3
 .byte   N48 ,An3
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   VOICE , 40
 .byte   PAN , c_v+1
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 019   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
@ 020   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 021   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 023   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   An2 ,v124
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_3_013636D1
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@ 000   ----------------------------------------
 .byte   VOL , 45*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_548732:
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   VOICE , 63
 .byte   N96 ,Cn3 ,v116
 .byte   N96 ,En3
 .byte   W96
@ 011   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 012   ----------------------------------------
 .byte   En2
 .byte   N96 ,Cn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 014   ----------------------------------------
 .byte   Cn3
 .byte   TIE ,Fn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_4_548732
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@ 000   ----------------------------------------
 .byte   VOL , 45*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 127
 .byte   W01
 .byte   N09 ,Cn1 ,v116
 .byte   W11
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_5_0136387F:
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_013638B6:
 .byte   N10 ,Cn1 ,v116
 .byte   N21 ,As1
 .byte   N21 ,Cs2
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N21 ,As1
 .byte   W24
 .byte   N10 ,Cn1
 .byte   N21 ,As1
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N21 ,As1
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_013638D2:
 .byte   N10 ,Cn1 ,v116
 .byte   N21 ,As1
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N21 ,As1
 .byte   W24
 .byte   N10 ,Cn1
 .byte   N21 ,As1
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N21 ,As1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_013638EC:
 .byte   N10 ,Cn1 ,v116
 .byte   N21 ,As1
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N21 ,As1
 .byte   W24
 .byte   N10 ,Cn1
 .byte   N21 ,As1
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N21 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N10 ,Cn1
 .byte   N21 ,As1
 .byte   N21 ,An2
 .byte   W12
 .byte   N10 ,Cn1
 .byte   N10 ,En1
 .byte   W12
 .byte   N21 ,As1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 006   ----------------------------------------
 .byte   N21 ,As1
 .byte   N21 ,Cs2
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N21 ,As1
 .byte   W24
 .byte   N10 ,Cn1
 .byte   N21 ,As1
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N21 ,As1
 .byte   W24
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_013638D2
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_013638EC
@ 009   ----------------------------------------
 .byte   N10 ,Cn1 ,v116
 .byte   N21 ,As1
 .byte   N21 ,Cs2
 .byte   W12
 .byte   N10 ,Cn1
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N21 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 010   ----------------------------------------
 .byte   N10 ,Cn1
 .byte   N21 ,As1
 .byte   N21 ,Cs2
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N21 ,As1
 .byte   W24
 .byte   N21
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N21 ,As1
 .byte   W24
@ 011   ----------------------------------------
 .byte   N10 ,Cn1
 .byte   N21 ,As1
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W04
 .byte   W08
 .byte   Dn1
 .byte   N21 ,As1
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N21 ,As1
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N21 ,As1
 .byte   W24
@ 012   ----------------------------------------
Label_5_0136399D:
 .byte   N10 ,Cn1 ,v116
 .byte   N21 ,As1
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N21 ,As1
 .byte   W24
 .byte   N21
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N21 ,As1
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_013639B4:
 .byte   N10 ,Cn1 ,v116
 .byte   N21 ,As1
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N21 ,As1
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N21 ,As1
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N21 ,As1
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_0136399D
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_013639B4
@ 016   ----------------------------------------
 .byte   N10 ,Cn1 ,v116
 .byte   N21 ,As1
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N21 ,As1
 .byte   W24
 .byte   N10 ,Cn1
 .byte   N21 ,As1
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N21 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
@ 017   ----------------------------------------
 .byte   N10 ,Cn1
 .byte   N10 ,As1
 .byte   N21 ,Cs2
 .byte   W12
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_013638B6
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_013639B4
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_013638D2
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_013639B4
@ 022   ----------------------------------------
 .byte   N10 ,Cn1 ,v116
 .byte   N21 ,As1
 .byte   N84 ,Cs2
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N21 ,As1
 .byte   W24
 .byte   N10 ,Cn1
 .byte   N21 ,As1
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N21 ,As1
 .byte   W24
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_013639B4
@ 024   ----------------------------------------
 .byte   N10 ,Cn1 ,v116
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N21 ,Dn1
 .byte   N21 ,As1
 .byte   N21 ,Cs2
 .byte   W24
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N21 ,Dn1
 .byte   N21 ,Gs1
 .byte   N21 ,An2
 .byte   W24
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_0136387F
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_5_013638B6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@ 000   ----------------------------------------
 .byte   VOL , 45*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_6_548772:
 .byte   W96
@ 003   ----------------------------------------
 .byte   VOICE , 24
 .byte   W48
 .byte   N06 ,An2 ,v116
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N06
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N06 ,Dn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N06 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N06 ,An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N05 ,Bn2
 .byte   W12
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   N05
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N05 ,An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_6_548772
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@ 000   ----------------------------------------
 .byte   VOL , 45*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
 .byte   PAN , c_v+61
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_7_01363A6C:
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   VOICE , 57
 .byte   W12
 .byte   N10 ,En2 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 010   ----------------------------------------
 .byte   N32 ,Cn3 ,v124
 .byte   W36
 .byte   N21 ,An2
 .byte   W24
 .byte   N09 ,En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   W15
 .byte   W21
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N36 ,Dn3
 .byte   W48
@ 012   ----------------------------------------
 .byte   N19 ,An2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N36
 .byte   W48
@ 014   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N30 ,Gn3
 .byte   W36
 .byte   N19 ,An3
 .byte   W24
@ 015   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 016   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N72 ,Gn3
 .byte   W72
@ 017   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 018   ----------------------------------------
 .byte   N21 ,Cn3 ,v116
 .byte   W24
 .byte   N10 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N10 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 019   ----------------------------------------
Label_7_01363AEB:
 .byte   N10 ,En3 ,v116
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N21 ,En2
 .byte   W24
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N21 ,An2
 .byte   W24
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 021   ----------------------------------------
 .byte   N21 ,Cn3
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N42 ,Gs2
 .byte   W48
@ 022   ----------------------------------------
 .byte   N21 ,Cn3
 .byte   W24
 .byte   N10 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_01363AEB
@ 024   ----------------------------------------
 .byte   N21 ,An2 ,v116
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N10
 .byte   W36
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_7_01363A6C
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song04_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 67
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N10 ,Gs3 ,v108
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 001   ----------------------------------------
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
@ 002   ----------------------------------------
Label_8_01363B6F:
 .byte   N10 ,An3 ,v108
 .byte   W12
 .byte   N03 ,An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N02 ,En3
 .byte   W06
 .byte   N03 ,Cn3
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N21 ,Bn3
 .byte   W24
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N42 ,En4
 .byte   W48
@ 004   ----------------------------------------
 .byte   N21 ,An3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   N21 ,En3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N02 ,Bn3
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W12
@ 006   ----------------------------------------
 .byte   N10 ,An3
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N10 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   N10 ,Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@ 008   ----------------------------------------
 .byte   N42 ,Cn5
 .byte   W48
 .byte   N21 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W24
@ 009   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N42 ,Gs4
 .byte   W48
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W72
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 014   ----------------------------------------
 .byte   VOICE , 60
 .byte   N96 ,Fn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   VOL , 38*song04_mvl/mxv
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 016   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   VOL , 42*song04_mvl/mxv
 .byte   N06 ,Dn3 ,v120
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 018   ----------------------------------------
 .byte   VOICE , 62
 .byte   N21 ,An3
 .byte   W24
 .byte   N10 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N21 ,Bn3
 .byte   W24
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N42 ,En4
 .byte   W48
@ 020   ----------------------------------------
 .byte   N21 ,Fn4
 .byte   W24
 .byte   N10 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 021   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N48 ,En4
 .byte   W48
@ 022   ----------------------------------------
 .byte   N21 ,An4
 .byte   W24
 .byte   N10 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N42 ,En5
 .byte   W48
@ 024   ----------------------------------------
 .byte   N10 ,Fn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 025   ----------------------------------------
 .byte   N05 ,An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_8_01363B6F
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song04_010:
@ 000   ----------------------------------------
 .byte   VOL , 45*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_9_01363CCA:
 .byte   VOICE , 71
 .byte   N48 ,An2 ,v116
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 003   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   En3
 .byte   W48
@ 004   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 005   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 006   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 007   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   N48
 .byte   W48
@ 008   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
@ 009   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 010   ----------------------------------------
 .byte   VOICE , 11
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N22 ,An2
 .byte   W24
 .byte   N10 ,En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N42 ,Dn3
 .byte   W48
@ 012   ----------------------------------------
 .byte   N24 ,An2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 016   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N72 ,Gn3
 .byte   W72
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+1
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 019   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
@ 020   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 021   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 023   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   An3 ,v124
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_9_01363CCA
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song04_pri	@ Priority
	.byte	song04_rev	@ Reverb.
    
	.word	song04_grp
    
	.word	song04_001
	.word	song04_002
	.word	song04_003
	.word	song04_004
	.word	song04_005
	.word	song04_006
	.word	song04_007
	.word	song04_008
	.word	song04_009
	.word	song04_010

	.end
