	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 10
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
@ 000   ----------------------------------------
 .byte   TEMPO , 94*song01_tbs/2
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 17*song01_mvl/mxv
 .byte   VOL , 17*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Gn3 ,v127
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
@ 001   ----------------------------------------
Label_0_013F483E:
 .byte   N06 ,As3 ,v127
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_013F4881:
 .byte   N06 ,As3 ,v127
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_013F48C4:
 .byte   N06 ,As3 ,v127
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_013F4907:
 .byte   N06 ,Gn3 ,v127
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_013F483E
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_013F4881
@ 007   ----------------------------------------
 .byte   N06 ,As3 ,v127
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W10
@ 008   ----------------------------------------
Label_0_013F4996:
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
 .byte   W07
Label_0_013F499F:
 .byte   N06 ,Gn3 ,v127
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N18 ,An3
 .byte   N18 ,Fn3
 .byte   W42
 .byte   N06 ,As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N18 ,Cn4
 .byte   N18 ,An3
 .byte   W42
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_013F499F
@ 018   ----------------------------------------
Label_0_013F49BA:
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N18 ,Gs3
 .byte   N18 ,Fn3
 .byte   W42
 .byte   N06 ,Gs3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   N18 ,Gs3
 .byte   W42
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_013F49D0:
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N18 ,Gs3
 .byte   N18 ,Fn3
 .byte   W42
 .byte   N06 ,Gs3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   N18 ,Gs3
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W78
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_013F4907
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_013F483E
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_013F4881
@ 025   ----------------------------------------
 .byte   N06 ,As3 ,v127
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W18
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_013F499F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_013F499F
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_013F49BA
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_013F49D0
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_013F4907
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_013F483E
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_013F4881
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_013F48C4
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_0_013F4996
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   TEMPO , 94*song01_tbs/2
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 34
 .byte   VOL , 47*song01_mvl/mxv
 .byte   VOL , 47*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N48 ,Cn1 ,v127
 .byte   W48
 .byte   Fn1
 .byte   W48
@ 001   ----------------------------------------
Label_1_013F4A96:
 .byte   N48 ,Ds1 ,v127
 .byte   W48
 .byte   N30 ,Fn1
 .byte   W30
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_013F4AA4:
 .byte   N48 ,Cn1 ,v127
 .byte   W48
 .byte   Fn1
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_013F4AAB:
 .byte   N48 ,As0 ,v127
 .byte   W48
 .byte   N30 ,Cn1
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_013F4AA4
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_013F4A96
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_013F4AA4
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_013F4AAB
@ 008   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W04
Label_1_013F4AD1:
 .byte   W01
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
Label_1_013F4AF2:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
@ 009   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
Label_1_013F4B15:
 .byte   N06 ,Cs1 ,v127
 .byte   W06
@ 010   ----------------------------------------
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_013F4B15
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_013F4AF2
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_013F4AF2
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_013F4B15
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_013F4B15
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_013F4AF2
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_013F4AF2
@ 018   ----------------------------------------
Label_1_013F4B5B:
 .byte   N06 ,Fs0 ,v127
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_013F4B5B
@ 020   ----------------------------------------
 .byte   N06 ,Ds0 ,v127
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 021   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 022   ----------------------------------------
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N48
 .byte   W48
@ 023   ----------------------------------------
 .byte   Fn1
 .byte   W48
 .byte   Ds1
 .byte   W48
@ 024   ----------------------------------------
 .byte   N30 ,Fn1
 .byte   W30
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N48 ,Cn1
 .byte   W48
@ 025   ----------------------------------------
 .byte   Fn1
 .byte   W48
 .byte   As0
 .byte   W48
@ 026   ----------------------------------------
 .byte   N30 ,Cn1
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gn0
 .byte   W06
@ 027   ----------------------------------------
Label_1_013F4C04:
 .byte   N06 ,Gn0 ,v127
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_013F4C27:
 .byte   N06 ,Gn0 ,v127
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_013F4C4A:
 .byte   N06 ,Gs0 ,v127
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_013F4C6D:
 .byte   N06 ,Gs0 ,v127
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_013F4C04
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_013F4C27
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_013F4C4A
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_013F4C6D
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_013F4C04
@ 036   ----------------------------------------
 .byte   N06 ,Gn0 ,v127
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs0
 .byte   W06
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_013F4B5B
@ 038   ----------------------------------------
 .byte   N06 ,Fs0 ,v127
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
@ 039   ----------------------------------------
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
@ 040   ----------------------------------------
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_013F4AA4
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_013F4A96
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_013F4AA4
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_013F4AAB
@ 045   ----------------------------------------
 .byte   GOTO
  .word Label_1_013F4AD1
@ 046   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W03
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   N06 ,Cn1 ,v126
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N06 ,Cn1 ,v125
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   N06 ,Cn1 ,v124
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn1 ,v123
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn1 ,v122
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,As0 ,v121
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn0 ,v120
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn0 ,v119
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn0 ,v118
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn0 ,v117
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn0 ,v116
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn0 ,v114
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn0 ,v112
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn0 ,v110
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn0 ,v109
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn1 ,v107
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn1 ,v105
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn1 ,v103
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
@ 047   ----------------------------------------
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn1 ,v101
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn1 ,v099
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn1 ,v097
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,As0 ,v095
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn0 ,v093
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn0 ,v091
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn0 ,v089
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn0 ,v087
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn0 ,v085
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn0 ,v083
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn0 ,v081
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn0 ,v079
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn0 ,v077
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Cs1 ,v075
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Cs1 ,v073
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Cs1 ,v071
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Cs1 ,v069
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Cs1 ,v067
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Ds1 ,v065
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
@ 048   ----------------------------------------
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Cs1 ,v063
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Gs0 ,v061
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Gs0 ,v059
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Gs0 ,v057
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Gs0 ,v055
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Gs0 ,v053
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Gs0 ,v051
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Gs0 ,v049
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   N06 ,Gs0 ,v047
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   N06 ,Gs0 ,v045
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   N06 ,Cs1 ,v043
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   N06 ,Cs1 ,v041
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   N06 ,Cs1 ,v039
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   N06 ,Cs1 ,v037
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   N06 ,Cs1 ,v035
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   N06 ,Ds1 ,v033
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   N06 ,Cs1 ,v031
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   N06 ,Gs0 ,v029
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   N06 ,Gs0 ,v027
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
@ 049   ----------------------------------------
 .byte   VOL , 5*song01_mvl/mxv
 .byte   N06 ,Gs0 ,v025
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   N06 ,Gs0 ,v023
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   N06 ,Gs0 ,v021
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   N06 ,Gs0 ,v019
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   N06 ,Gs0 ,v017
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   N06 ,Gs0 ,v015
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   N06 ,Gs0 ,v013
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   VOL , 5*song01_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   TEMPO , 94*song01_tbs/2
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 30
 .byte   VOL , 57*song01_mvl/mxv
 .byte   VOL , 57*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N48 ,Cn2 ,v127
 .byte   N48 ,Gn1
 .byte   W48
 .byte   Fn2
 .byte   N48 ,Cn2
 .byte   W48
@ 001   ----------------------------------------
Label_2_013F4FCA:
 .byte   N48 ,Ds2 ,v127
 .byte   N48 ,As1
 .byte   W48
 .byte   N30 ,Fn2
 .byte   N30 ,Cn2
 .byte   W30
 .byte   N12 ,Dn2
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_013F4FE0:
 .byte   N48 ,Cn2 ,v127
 .byte   N48 ,Gn1
 .byte   W48
 .byte   Fn2
 .byte   N48 ,Cn2
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_013F4FEB:
 .byte   N48 ,As1 ,v127
 .byte   N48 ,Fn1
 .byte   W48
 .byte   N30 ,Cn2
 .byte   N30 ,Gn1
 .byte   W30
 .byte   N06 ,Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_013F4FE0
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_013F4FCA
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_013F4FE0
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_013F4FEB
@ 008   ----------------------------------------
 .byte   N06 ,Cn2 ,v127
 .byte   N06 ,Gn1
 .byte   W04
Label_2_013F501E:
 .byte   W01
 .byte   N06 ,Cn2 ,v127
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An1
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
Label_2_013F505D:
 .byte   N06 ,Cn2 ,v127
 .byte   N06 ,Gn1
 .byte   W06
@ 009   ----------------------------------------
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An1
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
Label_2_013F50A0:
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,Gs1
 .byte   W06
@ 010   ----------------------------------------
 .byte   Cs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_013F50A0
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_013F505D
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_013F505D
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_013F50A0
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_013F50A0
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_013F505D
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_013F505D
@ 018   ----------------------------------------
Label_2_013F5106:
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs1
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_013F5106
@ 020   ----------------------------------------
 .byte   N06 ,Ds1 ,v127
 .byte   N06 ,As0
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As0
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As0
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
@ 021   ----------------------------------------
 .byte   Fs2
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
@ 022   ----------------------------------------
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N48 ,Cn2
 .byte   N48 ,Gn1
 .byte   W48
@ 023   ----------------------------------------
 .byte   Fn2
 .byte   N48 ,Cn2
 .byte   W48
 .byte   Ds2
 .byte   N48 ,As1
 .byte   W48
@ 024   ----------------------------------------
 .byte   N30 ,Fn2
 .byte   N30 ,Cn2
 .byte   W30
 .byte   N12 ,Dn2
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N48 ,Cn2
 .byte   N48 ,Gn1
 .byte   W48
@ 025   ----------------------------------------
 .byte   Fn2
 .byte   N48 ,Cn2
 .byte   W48
 .byte   As1
 .byte   N48 ,Fn1
 .byte   W48
@ 026   ----------------------------------------
 .byte   N30 ,Cn2
 .byte   N30 ,Gn1
 .byte   W30
 .byte   N06 ,Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An1
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
@ 027   ----------------------------------------
Label_2_013F524B:
 .byte   N06 ,Gn1 ,v127
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An1
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_2_013F528E:
 .byte   N06 ,Gn1 ,v127
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_013F52D1:
 .byte   N06 ,Gs1 ,v127
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_2_013F5314:
 .byte   N06 ,Gs1 ,v127
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An1
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_013F524B
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_013F528E
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_013F52D1
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_013F5314
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_013F524B
@ 036   ----------------------------------------
 .byte   N06 ,Gn1 ,v127
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs1
 .byte   W06
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_013F5106
@ 038   ----------------------------------------
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As0
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As0
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As0
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs1
 .byte   W06
@ 039   ----------------------------------------
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As1
 .byte   W06
@ 040   ----------------------------------------
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn1
 .byte   W06
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_013F4FE0
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_013F4FCA
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_013F4FE0
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_013F4FEB
@ 045   ----------------------------------------
 .byte   GOTO
  .word Label_2_013F501E
@ 046   ----------------------------------------
 .byte   N06 ,Gn1 ,v127
 .byte   N06 ,Cn2
 .byte   W03
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song01_mvl/mxv
 .byte   N06 ,Gn1 ,v126
 .byte   N06 ,Cn2
 .byte   W03
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song01_mvl/mxv
 .byte   N06 ,Gn1 ,v125
 .byte   N06 ,Cn2
 .byte   W03
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W03
 .byte   N06 ,Cn2 ,v124
 .byte   N06 ,Gn1
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn1 ,v123
 .byte   N06 ,Cn2
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,An1 ,v122
 .byte   N06 ,Dn2
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Fn1 ,v121
 .byte   N06 ,As1
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn1 ,v120
 .byte   N06 ,Dn1
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn1 ,v119
 .byte   N06 ,Gn1
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn1 ,v118
 .byte   N06 ,Dn1
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn1 ,v117
 .byte   N06 ,Gn1
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Gn1
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn1 ,v114
 .byte   N06 ,Dn1
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Gn1
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn1 ,v110
 .byte   N06 ,Gn1
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn1 ,v109
 .byte   N06 ,Dn1
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn1 ,v107
 .byte   N06 ,Cn2
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn1 ,v105
 .byte   N06 ,Cn2
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn2 ,v103
 .byte   N06 ,Gn1
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
@ 047   ----------------------------------------
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn1 ,v101
 .byte   N06 ,Cn2
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn1 ,v099
 .byte   N06 ,Cn2
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,An1 ,v097
 .byte   N06 ,Dn2
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,As1 ,v095
 .byte   N06 ,Fn1
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn1 ,v093
 .byte   N06 ,Gn1
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn1 ,v091
 .byte   N06 ,Dn1
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn1 ,v089
 .byte   N06 ,Gn1
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn1 ,v087
 .byte   N06 ,Gn1
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn1 ,v085
 .byte   N06 ,Dn1
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn1 ,v083
 .byte   N06 ,Gn1
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn1 ,v081
 .byte   N06 ,Gn1
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn1 ,v079
 .byte   N06 ,Dn1
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn1 ,v077
 .byte   N06 ,Gn1
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Gs1 ,v075
 .byte   N06 ,Cs2
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Cs2 ,v073
 .byte   N06 ,Gs1
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Gs1 ,v071
 .byte   N06 ,Cs2
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Gs1 ,v069
 .byte   N06 ,Cs2
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Gs1 ,v067
 .byte   N06 ,Cs2
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Ds2 ,v065
 .byte   N06 ,As1
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
@ 048   ----------------------------------------
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Gs1 ,v063
 .byte   N06 ,Cs2
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Gs1 ,v061
 .byte   N06 ,Ds1
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Ds1 ,v059
 .byte   N06 ,Gs1
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Ds1 ,v057
 .byte   N06 ,Gs1
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Gs1 ,v055
 .byte   N06 ,Ds1
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Ds1 ,v053
 .byte   N06 ,Gs1
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Ds1 ,v051
 .byte   N06 ,Gs1
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Gs1 ,v049
 .byte   N06 ,Ds1
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   N06 ,Ds1 ,v047
 .byte   N06 ,Gs1
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   N06 ,Ds1 ,v045
 .byte   N06 ,Gs1
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   N06 ,Cs2 ,v043
 .byte   N06 ,Gs1
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   N06 ,Gs1 ,v041
 .byte   N06 ,Cs2
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   N06 ,Gs1 ,v039
 .byte   N06 ,Cs2
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   N06 ,Gs1 ,v037
 .byte   N06 ,Cs2
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   N06 ,Cs2 ,v035
 .byte   N06 ,Gs1
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   N06 ,As1 ,v033
 .byte   N06 ,Ds2
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   N06 ,Cs2 ,v031
 .byte   N06 ,Gs1
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   N06 ,Ds1 ,v029
 .byte   N06 ,Gs1
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   N06 ,Ds1 ,v027
 .byte   N06 ,Gs1
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
@ 049   ----------------------------------------
 .byte   VOL , 15*song01_mvl/mxv
 .byte   N06 ,Gs1 ,v025
 .byte   N06 ,Ds1
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   N06 ,Ds1 ,v023
 .byte   N06 ,Gs1
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   N06 ,Gs1 ,v021
 .byte   N06 ,Ds1
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   N06 ,Ds1 ,v019
 .byte   N06 ,Gs1
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   N06 ,Gs1 ,v017
 .byte   N06 ,Ds1
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   N06 ,Ds1 ,v015
 .byte   N06 ,Gs1
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   N06 ,Gs1 ,v013
 .byte   N06 ,Ds1
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   VOL , 15*song01_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   TEMPO , 94*song01_tbs/2
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 61
 .byte   VOL , 22*song01_mvl/mxv
 .byte   VOL , 22*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
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
 .byte   N18 ,Fn4 ,v127
 .byte   N18 ,As3
 .byte   W04
Label_3_013F579A:
 .byte   W13
 .byte   N18 ,Ds4 ,v127
 .byte   N18 ,As3
 .byte   W18
 .byte   N12 ,Dn4
 .byte   N12 ,As3
 .byte   W12
 .byte   N18 ,Cn4
 .byte   N18 ,As3
 .byte   W18
 .byte   Dn4
 .byte   N18 ,As3
 .byte   W18
 .byte   N12 ,Ds4
 .byte   N12 ,As3
 .byte   W12
Label_3_013F57B4:
 .byte   N18 ,Fn4 ,v127
 .byte   N18 ,Cn4
 .byte   W18
@ 009   ----------------------------------------
 .byte   Ds4
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N11
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,As3
 .byte   W36
 .byte   N03 ,Cn4
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Dn4
 .byte   N03 ,As3
 .byte   W03
 .byte   Ds4
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Fn4
 .byte   N03 ,Dn4
 .byte   W03
 .byte   PEND 
Label_3_013F57D9:
 .byte   N18 ,Gn4 ,v127
 .byte   N18 ,Ds4
 .byte   W18
@ 010   ----------------------------------------
 .byte   Fn4
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N12 ,As4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,Gs4
 .byte   N18 ,Fn4
 .byte   W18
 .byte   Gn4
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
Label_3_013F57F7:
 .byte   N18 ,Gn4 ,v127
 .byte   N18 ,Ds4
 .byte   W18
@ 011   ----------------------------------------
 .byte   Fn4
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   N12 ,As3
 .byte   W12
 .byte   N18 ,Dn4
 .byte   N18 ,As3
 .byte   W18
 .byte   Cn4
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N12 ,As3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
Label_3_013F5815:
 .byte   N18 ,Fn4 ,v127
 .byte   N18 ,As3
 .byte   W18
@ 012   ----------------------------------------
 .byte   Ds4
 .byte   N18 ,As3
 .byte   W18
 .byte   N12 ,Dn4
 .byte   N12 ,As3
 .byte   W12
 .byte   N18 ,Cn4
 .byte   N18 ,As3
 .byte   W18
 .byte   Dn4
 .byte   N18 ,As3
 .byte   W18
 .byte   N12 ,Ds4
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_013F57B4
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_013F57D9
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_013F57F7
@ 016   ----------------------------------------
Label_3_013F5842:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W24
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_013F5859:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W24
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_013F5870:
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W24
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W24
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_013F5887:
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W24
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn4
 .byte   W24
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_013F589E:
 .byte   N09 ,Fs4 ,v127
 .byte   N09 ,Ds4
 .byte   W09
 .byte   Fn4
 .byte   N09 ,Cs4
 .byte   W09
 .byte   N06 ,Ds4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N09 ,Cs4
 .byte   N09 ,As3
 .byte   W09
 .byte   Bn3
 .byte   N09 ,Gs3
 .byte   W09
 .byte   N06 ,Cs4
 .byte   N06 ,As3
 .byte   W06
 .byte   N09
 .byte   N09 ,Fs3
 .byte   W09
 .byte   Gs3
 .byte   N09 ,Fn3
 .byte   W09
 .byte   N06 ,Fs3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N09 ,Fn3
 .byte   N09 ,Cs3
 .byte   W09
 .byte   Ds3
 .byte   N09 ,Bn2
 .byte   W09
 .byte   N06 ,Cs3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_013F58D7:
 .byte   N09 ,Ds3 ,v127
 .byte   N09 ,As2
 .byte   W09
 .byte   Fn3
 .byte   N09 ,Cs3
 .byte   W09
 .byte   N06 ,Fs3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N09
 .byte   N09 ,As2
 .byte   W09
 .byte   As3
 .byte   N09 ,Fs3
 .byte   W09
 .byte   N06 ,Cs4
 .byte   N06 ,As3
 .byte   W06
 .byte   N48 ,Ds4
 .byte   N48 ,Bn3
 .byte   W72
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_013F58F9:
 .byte   N04 ,Fs4 ,v127
 .byte   N04 ,Ds4
 .byte   W04
 .byte   Fn4
 .byte   N04 ,Cs4
 .byte   W04
 .byte   N03 ,Ds4
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N04 ,Cs4
 .byte   N04 ,As3
 .byte   W04
 .byte   Bn3
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N03 ,An3
 .byte   N03 ,Fn3
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W03
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_013F5815
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_013F57B4
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_013F57D9
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_013F57F7
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_013F5815
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_013F57B4
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_013F57D9
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_013F57F7
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_013F5842
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_013F5859
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_013F5870
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_013F5887
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_013F589E
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_013F58D7
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_013F58F9
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_3_013F579A
@ 043   ----------------------------------------
 .byte   N18 ,Fn4 ,v127
 .byte   N18 ,As3
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   N18 ,As3 ,v122
 .byte   N18 ,Ds4
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W02
 .byte   N12 ,Dn4 ,v117
 .byte   N12 ,As3
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   N18 ,Cn4 ,v114
 .byte   N18 ,As3
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   N18 ,As3 ,v109
 .byte   N18 ,Dn4
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   N12 ,Ds4 ,v104
 .byte   N12 ,As3
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   N18 ,Cn4 ,v101
 .byte   N18 ,Fn4
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
@ 044   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   N18 ,Cn4 ,v096
 .byte   N18 ,Ds4
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   N11 ,Cn4 ,v091
 .byte   N12 ,Dn4
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   N24 ,As3 ,v088
 .byte   N24 ,Cn4
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   N03 ,Gn3 ,v078
 .byte   N03 ,Cn4
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   N03 ,Dn4 ,v077
 .byte   N03 ,As3
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   N03 ,Ds4 ,v077
 .byte   N03 ,Cn4
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   N03 ,Dn4 ,v076
 .byte   N03 ,Fn4
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   N18 ,Gn4 ,v075
 .byte   N18 ,Ds4
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
@ 045   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   N18 ,Cs4 ,v069
 .byte   N18 ,Fn4
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   N12 ,Gn4 ,v063
 .byte   N12 ,As4
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   N18 ,Gs4 ,v059
 .byte   N18 ,Fn4
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   N18 ,Ds4 ,v053
 .byte   N18 ,Gn4
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N12 ,Fn4 ,v047
 .byte   N12 ,Cs4
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N18 ,Ds4 ,v043
 .byte   N18 ,Gn4
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N18 ,Cs4 ,v037
 .byte   N18 ,Fn4
 .byte   W02
@ 046   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N12 ,As3 ,v031
 .byte   N12 ,Ds4
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N18 ,Dn4 ,v027
 .byte   N18 ,As3
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N18 ,Cn4 ,v021
 .byte   N18 ,Gn3
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N12 ,As3 ,v015
 .byte   N12 ,Gn3
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   VOL , 0*song01_mvl/mxv
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   TEMPO , 94*song01_tbs/2
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 127
 .byte   VOL , 42*song01_mvl/mxv
 .byte   VOL , 42*song01_mvl/mxv
 .byte   VOL , 42*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v075
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
@ 001   ----------------------------------------
Label_4_013F5BB4:
 .byte   N03 ,Fs1 ,v075
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
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5BB4
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5BB4
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5BB4
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5BB4
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5BB4
@ 007   ----------------------------------------
 .byte   N03 ,Fs1 ,v075
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
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Cs2
 .byte   N12 ,Cn1
 .byte   W04
Label_4_013F5C00:
 .byte   W01
Label_4_013F5C01:
 .byte   N03 ,Fs1 ,v075
 .byte   W06
@ 008   ----------------------------------------
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5C01
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5C01
@ 011   ----------------------------------------
Label_4_013F5C49:
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Cs2
 .byte   N12 ,Cn1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5C01
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5C01
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5C01
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5C49
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5C01
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5C49
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5C01
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5C49
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5C01
@ 021   ----------------------------------------
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N06 ,Cs2 ,v127
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N12
 .byte   W06
@ 022   ----------------------------------------
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W12
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N03 ,An1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N06 ,Cs2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5BB4
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5BB4
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5BB4
@ 026   ----------------------------------------
 .byte   N03 ,Fs1 ,v075
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Cs2
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N06 ,Fs1 ,v064
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W06
@ 027   ----------------------------------------
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N06 ,Fs1 ,v127
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W06
@ 028   ----------------------------------------
Label_4_013F5DA8:
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5DA8
@ 030   ----------------------------------------
Label_4_013F5DEB:
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Cs2
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5DA8
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5DA8
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5DA8
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5DEB
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5DA8
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5DEB
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5DA8
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5DEB
@ 039   ----------------------------------------
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N06 ,Cs2 ,v127
 .byte   N12 ,Cn1
 .byte   W06
@ 040   ----------------------------------------
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   W12
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N03 ,An1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N06 ,Cs2
 .byte   N06 ,Fs1
 .byte   W06
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5BB4
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5BB4
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_013F5BB4
@ 044   ----------------------------------------
 .byte   N03 ,Fs1 ,v075
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
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Fs1 ,v075
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   GOTO
  .word Label_4_013F5C00
@ 045   ----------------------------------------
 .byte   N06 ,Cs2 ,v127
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N03 ,Fs1 ,v074
 .byte   W06
 .byte   N12 ,Dn1 ,v124
 .byte   W06
 .byte   N03 ,Fs1 ,v073
 .byte   W06
 .byte   N06 ,Cn1 ,v121
 .byte   W06
 .byte   N03 ,Fs1 ,v072
 .byte   N06 ,Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v119
 .byte   W06
 .byte   N03 ,Fs1 ,v071
 .byte   W06
 .byte   N12 ,Cn1 ,v117
 .byte   W06
 .byte   N03 ,Fs1 ,v070
 .byte   W06
 .byte   N12 ,Dn1 ,v114
 .byte   W06
 .byte   N03 ,Fs1 ,v069
 .byte   W12
 .byte   Fs1 ,v068
 .byte   N06 ,Cn1 ,v110
 .byte   W06
 .byte   Dn1 ,v109
 .byte   W06
 .byte   N03 ,Fs1 ,v067
 .byte   N06 ,Cn1 ,v108
 .byte   W06
@ 046   ----------------------------------------
 .byte   N12 ,Cn1 ,v107
 .byte   W06
 .byte   N03 ,Fs1 ,v066
 .byte   W06
 .byte   N12 ,Dn1 ,v103
 .byte   W06
 .byte   N03 ,Fs1 ,v065
 .byte   W06
 .byte   N06 ,Cn1 ,v099
 .byte   W06
 .byte   N03 ,Fs1 ,v064
 .byte   N06 ,Cn1 ,v097
 .byte   W06
 .byte   Dn1 ,v095
 .byte   W06
 .byte   N03 ,Fs1 ,v063
 .byte   W06
 .byte   N12 ,Cn1 ,v091
 .byte   W06
 .byte   N03 ,Fs1 ,v062
 .byte   W06
 .byte   N12 ,Dn1 ,v087
 .byte   W06
 .byte   N03 ,Fs1 ,v061
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N06 ,Cn1 ,v081
 .byte   W06
 .byte   Dn1 ,v079
 .byte   W06
 .byte   N03 ,Fs1 ,v059
 .byte   N06 ,Cn1 ,v077
 .byte   W06
@ 047   ----------------------------------------
 .byte   N12 ,Cn1 ,v075
 .byte   W06
 .byte   N03 ,Fs1 ,v057
 .byte   W06
 .byte   N12 ,Dn1 ,v071
 .byte   W06
 .byte   N03 ,Fs1 ,v053
 .byte   W06
 .byte   N06 ,Cn1 ,v067
 .byte   W06
 .byte   N03 ,Fs1 ,v049
 .byte   N06 ,Cn1 ,v065
 .byte   W06
 .byte   Dn1 ,v063
 .byte   W06
 .byte   N03 ,Fs1 ,v045
 .byte   W06
 .byte   N12 ,Cn1 ,v059
 .byte   W06
 .byte   N03 ,Fs1 ,v041
 .byte   W06
 .byte   N12 ,Dn1 ,v055
 .byte   W06
 .byte   N03 ,Fs1 ,v037
 .byte   W12
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v049
 .byte   W06
 .byte   Dn1 ,v047
 .byte   W06
 .byte   N03 ,Fs1 ,v029
 .byte   N06 ,Cn1 ,v045
 .byte   W06
@ 048   ----------------------------------------
 .byte   N12 ,Cn1 ,v043
 .byte   W06
 .byte   N03 ,Fs1 ,v025
 .byte   W06
 .byte   N12 ,Dn1 ,v039
 .byte   W06
 .byte   N03 ,Fs1 ,v021
 .byte   W06
 .byte   N06 ,Cn1 ,v035
 .byte   W06
 .byte   N03 ,Fs1 ,v017
 .byte   N06 ,Cn1 ,v033
 .byte   W06
 .byte   Dn1 ,v031
 .byte   W06
 .byte   N03 ,Fs1 ,v013
 .byte   W06
 .byte   N12 ,Cn1 ,v027
 .byte   W06
 .byte   N03 ,Fs1 ,v010
 .byte   W06
 .byte   N12 ,Dn1 ,v023
 .byte   W06
 .byte   N03 ,Fs1 ,v010
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1 ,v017
 .byte   W06
 .byte   Dn1 ,v015
 .byte   W06
 .byte   N03 ,Fs1 ,v010
 .byte   N06 ,Cn1 ,v013
 .byte   W03
 .byte   N03 ,Fs1 ,v010
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   TEMPO , 94*song01_tbs/2
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 61
 .byte   VOL , 0*song01_mvl/mxv
 .byte   VOL , 22*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
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
 .byte   W04
Label_5_013F602D:
 .byte   W01
 .byte   N18 ,Fn4 ,v127
 .byte   N18 ,As3
 .byte   W18
 .byte   Ds4
 .byte   N18 ,As3
 .byte   W18
 .byte   N12 ,Dn4
 .byte   N12 ,As3
 .byte   W12
 .byte   N18 ,Cn4
 .byte   N18 ,As3
 .byte   W18
 .byte   Dn4
 .byte   N18 ,As3
 .byte   W18
 .byte   N12 ,Ds4
 .byte   N12 ,As3
 .byte   W12
@ 009   ----------------------------------------
Label_5_013F604B:
 .byte   N18 ,Fn4 ,v127
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Ds4
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N11
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,As3
 .byte   W36
 .byte   N03 ,Cn4
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Dn4
 .byte   N03 ,As3
 .byte   W03
 .byte   Ds4
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Fn4
 .byte   N03 ,Dn4
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_013F6070:
 .byte   N18 ,Gn4 ,v127
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Fn4
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N12 ,As4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,Gs4
 .byte   N18 ,Fn4
 .byte   W18
 .byte   Gn4
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_013F608E:
 .byte   N18 ,Gn4 ,v127
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Fn4
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   N12 ,As3
 .byte   W12
 .byte   N18 ,Dn4
 .byte   N18 ,As3
 .byte   W18
 .byte   Cn4
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N12 ,As3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_013F60AC:
 .byte   N18 ,Fn4 ,v127
 .byte   N18 ,As3
 .byte   W18
 .byte   Ds4
 .byte   N18 ,As3
 .byte   W18
 .byte   N12 ,Dn4
 .byte   N12 ,As3
 .byte   W12
 .byte   N18 ,Cn4
 .byte   N18 ,As3
 .byte   W18
 .byte   Dn4
 .byte   N18 ,As3
 .byte   W18
 .byte   N12 ,Ds4
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_013F604B
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_013F6070
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_013F608E
@ 016   ----------------------------------------
Label_5_013F60D9:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W24
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_013F60F0:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W24
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_013F6107:
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W24
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W24
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_013F611E:
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W24
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn4
 .byte   W24
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_013F6135:
 .byte   N09 ,Fs4 ,v127
 .byte   N09 ,Ds4
 .byte   W09
 .byte   Fn4
 .byte   N09 ,Cs4
 .byte   W09
 .byte   N06 ,Ds4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N09 ,Cs4
 .byte   N09 ,As3
 .byte   W09
 .byte   Bn3
 .byte   N09 ,Gs3
 .byte   W09
 .byte   N06 ,Cs4
 .byte   N06 ,As3
 .byte   W06
 .byte   N09
 .byte   N09 ,Fs3
 .byte   W09
 .byte   Gs3
 .byte   N09 ,Fn3
 .byte   W09
 .byte   N06 ,Fs3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N09 ,Fn3
 .byte   N09 ,Cs3
 .byte   W09
 .byte   Ds3
 .byte   N09 ,Bn2
 .byte   W09
 .byte   N06 ,Cs3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_013F616E:
 .byte   N09 ,Ds3 ,v127
 .byte   N09 ,As2
 .byte   W09
 .byte   Fn3
 .byte   N09 ,Cs3
 .byte   W09
 .byte   N06 ,Fs3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N09
 .byte   N09 ,As2
 .byte   W09
 .byte   As3
 .byte   N09 ,Fs3
 .byte   W09
 .byte   N06 ,Cs4
 .byte   N06 ,As3
 .byte   W06
 .byte   N48 ,Ds4
 .byte   N48 ,Bn3
 .byte   W72
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N04 ,Fs4 ,v127
 .byte   N04 ,Ds4
 .byte   W04
 .byte   Fn4
 .byte   N04 ,Cs4
 .byte   W04
 .byte   N03 ,Ds4
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N04 ,Cs4
 .byte   N04 ,As3
 .byte   W04
 .byte   Bn3
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N03 ,An3
 .byte   N03 ,Fn3
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W03
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_013F60AC
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_013F604B
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_013F6070
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_013F608E
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_013F60AC
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_013F604B
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_013F6070
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_013F608E
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_013F60D9
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_013F60F0
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_013F6107
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_013F611E
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_013F6135
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_013F616E
@ 041   ----------------------------------------
 .byte   N04 ,Fs4 ,v127
 .byte   N04 ,Ds4
 .byte   W04
 .byte   Fn4
 .byte   N04 ,Cs4
 .byte   W04
 .byte   N03 ,Ds4
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N04 ,Cs4
 .byte   N04 ,As3
 .byte   W04
 .byte   Bn3
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N03 ,An3
 .byte   N03 ,Fn3
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_5_013F602D
@ 045   ----------------------------------------
 .byte   W06
 .byte   N18 ,As3 ,v127
 .byte   N18 ,Fn4
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N18 ,Ds4 ,v121
 .byte   N18 ,As3
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N12 ,Dn4 ,v115
 .byte   N12 ,As3
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   N18 ,Cn4 ,v111
 .byte   N18 ,As3
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   N18 ,As3 ,v105
 .byte   N18 ,Dn4
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   N12 ,As3 ,v099
 .byte   N12 ,Ds4
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   N18 ,Cn4 ,v095
 .byte   N18 ,Fn4
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
@ 046   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   N18 ,Ds4 ,v089
 .byte   N18 ,Cn4
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   N11 ,Cn4 ,v083
 .byte   N12 ,Dn4
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N24 ,Cn4 ,v079
 .byte   N24 ,As3
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N03 ,Cn4 ,v067
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Dn4 ,v066
 .byte   N03 ,As3
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   N03 ,Ds4 ,v065
 .byte   N03 ,Cn4
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N03 ,Fn4 ,v064
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N18 ,Gn4 ,v063
 .byte   N18 ,Ds4
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   N18 ,Fn4 ,v057
 .byte   N18 ,Cs4
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
@ 047   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   N12 ,Gn4 ,v051
 .byte   N12 ,As4
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   N18 ,Gs4 ,v047
 .byte   N18 ,Fn4
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   N18 ,Ds4 ,v041
 .byte   N18 ,Gn4
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   N12 ,Cs4 ,v034
 .byte   N12 ,Fn4
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   N18 ,Gn4 ,v030
 .byte   N18 ,Ds4
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   N18 ,Cs4 ,v023
 .byte   N18 ,Fn4
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   N12 ,As3 ,v016
 .byte   N12 ,Ds4
 .byte   W03
@ 048   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N18 ,Dn4 ,v010
 .byte   N18 ,As3
 .byte   W18
 .byte   Cn4
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06 ,As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	6	@ NumTrks
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

	.end
