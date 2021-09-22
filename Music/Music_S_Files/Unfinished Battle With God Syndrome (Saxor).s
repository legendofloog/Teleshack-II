	.include "MPlayDef.s"

	.equ	song0B_grp, voicegroup000
	.equ	song0B_pri, 0
	.equ	song0B_rev, 0
	.equ	song0B_mvl, 127
	.equ	song0B_key, 0
	.equ	song0B_tbs, 1
	.equ	song0B_exg, 0
	.equ	song0B_cmp, 1

	.section .rodata
	.global	song0B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   TEMPO , 160*song0B_tbs/2
 .byte   VOICE , 65
 .byte   PAN , c_v+26
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_0_013E09E0:
 .byte   N36 ,Bn3 ,v100
 .byte   W36
 .byte   N12 ,En3
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W06
 .byte   En3 ,v072
 .byte   N12 ,Fs3 ,v100
 .byte   W06
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   N12 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W06
 .byte   Gn3 ,v072
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   An3 ,v072
 .byte   N12 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,An3 ,v056
 .byte   W06
@ 003   ----------------------------------------
Label_0_013E0A15:
 .byte   N48 ,Cn4 ,v100
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W42
 .byte   N48 ,Gn3 ,v100
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W42
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_013E0A2A:
 .byte   N06 ,Gn3 ,v072
 .byte   N36 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W30
 .byte   N12 ,En3 ,v100
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   En3 ,v072
 .byte   N12 ,Fs3 ,v100
 .byte   W06
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   N12 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W06
 .byte   Gn3 ,v072
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   An3 ,v072
 .byte   N12 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_013E0A68:
 .byte   N06 ,Dn4 ,v072
 .byte   N48 ,En4 ,v100
 .byte   W06
 .byte   N06 ,Dn4 ,v056
 .byte   W42
 .byte   En4 ,v072
 .byte   N18 ,Gn4 ,v100
 .byte   W06
 .byte   N06 ,En4 ,v056
 .byte   W12
 .byte   N18 ,Fs4 ,v100
 .byte   N06 ,Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N12 ,Dn4 ,v100
 .byte   N06 ,Fs4 ,v072
 .byte   W06
 .byte   Fs4 ,v056
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W30
 .byte   En4 ,v100
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   N18 ,En4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
@ 007   ----------------------------------------
 .byte   N48 ,Bn3 ,v100
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W42
 .byte   N18 ,Fs3 ,v100
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W12
 .byte   Fs3 ,v072
 .byte   N18 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W12
 .byte   Gn3 ,v072
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W06
@ 008   ----------------------------------------
 .byte   N18 ,Gn3 ,v100
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   N18 ,Fs3 ,v100
 .byte   N06 ,Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W12
 .byte   Fs3 ,v072
 .byte   N12 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W06
 .byte   Gn3 ,v072
 .byte   N18 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W12
 .byte   N18 ,Gn3 ,v100
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   N12 ,Fs3 ,v100
 .byte   N06 ,Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
@ 009   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N06 ,Fs3 ,v072
 .byte   W06
 .byte   Fs3 ,v056
 .byte   W90
@ 010   ----------------------------------------
 .byte   En3 ,v072
 .byte   N36 ,Bn3 ,v100
 .byte   W06
 .byte   N06 ,En3 ,v056
 .byte   W30
 .byte   N12 ,En3 ,v100
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W06
 .byte   En3 ,v072
 .byte   N12 ,Fs3 ,v100
 .byte   W06
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   N12 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W06
 .byte   Gn3 ,v072
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   An3 ,v072
 .byte   N12 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,An3 ,v056
 .byte   W06
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_013E0A15
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_013E0A2A
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_013E0A68
@ 014   ----------------------------------------
 .byte   N06 ,Dn4 ,v072
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Dn4 ,v056
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   N18 ,En4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
@ 015   ----------------------------------------
 .byte   N48 ,Bn3 ,v100
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W42
 .byte   Bn3 ,v072
 .byte   N18 ,Ds4 ,v100
 .byte   W06
 .byte   N06 ,Bn3 ,v056
 .byte   W12
 .byte   Ds4 ,v072
 .byte   N18 ,En4 ,v100
 .byte   W06
 .byte   N06 ,Ds4 ,v056
 .byte   W12
 .byte   En4 ,v072
 .byte   N12 ,Fs4 ,v100
 .byte   W06
 .byte   N06 ,En4 ,v056
 .byte   W06
@ 016   ----------------------------------------
 .byte   Fs4 ,v072
 .byte   N96 ,Gn4 ,v100
 .byte   W06
 .byte   N06 ,Fs4 ,v056
 .byte   W90
@ 017   ----------------------------------------
 .byte   N18 ,Fs4 ,v100
 .byte   N06 ,Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N18 ,Ds4 ,v100
 .byte   N06 ,Fs4 ,v072
 .byte   W06
 .byte   Fs4 ,v056
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   N06 ,Ds4 ,v072
 .byte   W06
 .byte   Ds4 ,v056
 .byte   W06
 .byte   N18 ,An3 ,v100
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W12
 .byte   N18 ,Fs3 ,v100
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   N12 ,Ds3 ,v100
 .byte   N06 ,Fs3 ,v072
 .byte   W06
 .byte   Fs3 ,v056
 .byte   W06
@ 018   ----------------------------------------
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3 ,v056
 .byte   W90
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W84
 .byte   N48 ,En3 ,v100
 .byte   W12
@ 021   ----------------------------------------
 .byte   W36
 .byte   N60 ,Fs3
 .byte   W60
@ 022   ----------------------------------------
 .byte   N06 ,Fs3 ,v072
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W84
 .byte   N48 ,Cn4 ,v100
 .byte   W12
@ 025   ----------------------------------------
 .byte   W36
 .byte   N60 ,Bn3
 .byte   W60
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_0_013E09E0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 41
 .byte   PAN , c_v-26
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N12 ,An2 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Gn3 ,v056
 .byte   W12
 .byte   N48 ,An2 ,v100
 .byte   N48 ,An3
 .byte   W12
@ 001   ----------------------------------------
 .byte   W36
 .byte   Bn2
 .byte   N06 ,An3 ,v056
 .byte   N48 ,Bn3 ,v100
 .byte   W48
 .byte   N06 ,Bn3 ,v056
 .byte   W12
@ 002   ----------------------------------------
Label_1_013E0C6B:
 .byte   N36 ,Bn3 ,v100
 .byte   W36
 .byte   N12 ,En3
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W06
 .byte   En3 ,v072
 .byte   N12 ,Fs3 ,v100
 .byte   W06
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   N12 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W06
 .byte   Gn3 ,v072
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   An3 ,v072
 .byte   N12 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,An3 ,v056
 .byte   W06
@ 003   ----------------------------------------
Label_1_013E0CA0:
 .byte   N48 ,Cn4 ,v100
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W42
 .byte   N48 ,Gn3 ,v100
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W42
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_013E0CB5:
 .byte   N06 ,Gn3 ,v072
 .byte   N36 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W30
 .byte   N12 ,En3 ,v100
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   En3 ,v072
 .byte   N12 ,Fs3 ,v100
 .byte   W06
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   N12 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W06
 .byte   Gn3 ,v072
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   An3 ,v072
 .byte   N12 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_013E0CF3:
 .byte   N06 ,Dn4 ,v072
 .byte   N48 ,En4 ,v100
 .byte   W06
 .byte   N06 ,Dn4 ,v056
 .byte   W42
 .byte   En4 ,v072
 .byte   N18 ,Gn4 ,v100
 .byte   W06
 .byte   N06 ,En4 ,v056
 .byte   W12
 .byte   N18 ,Fs4 ,v100
 .byte   N06 ,Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N12 ,Dn4 ,v100
 .byte   N06 ,Fs4 ,v072
 .byte   W06
 .byte   Fs4 ,v056
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W30
 .byte   En4 ,v100
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   N18 ,En4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
@ 007   ----------------------------------------
 .byte   N48 ,Bn3 ,v100
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W42
 .byte   N18 ,Fs3 ,v100
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W12
 .byte   Fs3 ,v072
 .byte   N18 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W12
 .byte   Gn3 ,v072
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W06
@ 008   ----------------------------------------
 .byte   N18 ,Gn3 ,v100
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   N18 ,Fs3 ,v100
 .byte   N06 ,Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W12
 .byte   Fs3 ,v072
 .byte   N12 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W06
 .byte   Gn3 ,v072
 .byte   N18 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W12
 .byte   N18 ,Gn3 ,v100
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   N12 ,Fs3 ,v100
 .byte   N06 ,Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
@ 009   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N06 ,Fs3 ,v072
 .byte   W06
 .byte   Fs3 ,v056
 .byte   W90
@ 010   ----------------------------------------
 .byte   En3 ,v072
 .byte   N36 ,Bn3 ,v100
 .byte   W06
 .byte   N06 ,En3 ,v056
 .byte   W30
 .byte   N12 ,En3 ,v100
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W06
 .byte   En3 ,v072
 .byte   N12 ,Fs3 ,v100
 .byte   W06
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   N12 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W06
 .byte   Gn3 ,v072
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   An3 ,v072
 .byte   N12 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,An3 ,v056
 .byte   W06
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_013E0CA0
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_013E0CB5
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_013E0CF3
@ 014   ----------------------------------------
 .byte   N06 ,Dn4 ,v072
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Dn4 ,v056
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   N18 ,En4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
@ 015   ----------------------------------------
 .byte   N48 ,Bn3 ,v100
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W42
 .byte   Bn3 ,v072
 .byte   N18 ,Ds4 ,v100
 .byte   W06
 .byte   N06 ,Bn3 ,v056
 .byte   W12
 .byte   Ds4 ,v072
 .byte   N18 ,En4 ,v100
 .byte   W06
 .byte   N06 ,Ds4 ,v056
 .byte   W12
 .byte   En4 ,v072
 .byte   N12 ,Fs4 ,v100
 .byte   W06
 .byte   N06 ,En4 ,v056
 .byte   W06
@ 016   ----------------------------------------
 .byte   Fs4 ,v072
 .byte   N96 ,Gn4 ,v100
 .byte   W06
 .byte   N06 ,Fs4 ,v056
 .byte   W90
@ 017   ----------------------------------------
 .byte   N18 ,Fs4 ,v100
 .byte   N06 ,Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N18 ,Ds4 ,v100
 .byte   N06 ,Fs4 ,v072
 .byte   W06
 .byte   Fs4 ,v056
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   N06 ,Ds4 ,v072
 .byte   W06
 .byte   Ds4 ,v056
 .byte   W06
 .byte   N18 ,An3 ,v100
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W12
 .byte   N18 ,Fs3 ,v100
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   N12 ,Ds3 ,v100
 .byte   N06 ,Fs3 ,v072
 .byte   W06
 .byte   Fs3 ,v056
 .byte   W06
@ 018   ----------------------------------------
 .byte   Ds3 ,v072
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Ds3 ,v056
 .byte   N06 ,Gn4 ,v072
 .byte   W06
 .byte   Fs4 ,v100
 .byte   N06 ,Gn4 ,v056
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
 .byte   Fs4 ,v056
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   An4 ,v056
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
@ 019   ----------------------------------------
Label_1_013E0ED4:
 .byte   N06 ,Fs4 ,v056
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W12
 .byte   En4 ,v100
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W12
 .byte   N24 ,Fs4 ,v100
 .byte   W24
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Fs4 ,v100
 .byte   N06 ,Gn4 ,v056
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
 .byte   Fs4 ,v056
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   An4 ,v056
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N48 ,En3 ,v100
 .byte   W12
@ 021   ----------------------------------------
 .byte   W36
 .byte   N60 ,Fs3
 .byte   W60
@ 022   ----------------------------------------
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Fs4 ,v100
 .byte   N06 ,Gn4 ,v056
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
 .byte   Fs4 ,v056
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   An4 ,v056
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_013E0ED4
@ 024   ----------------------------------------
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Fs4 ,v100
 .byte   N06 ,Gn4 ,v056
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
 .byte   Fs4 ,v056
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   An4 ,v056
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N48 ,Cn5 ,v100
 .byte   W12
@ 025   ----------------------------------------
 .byte   W36
 .byte   N60 ,Bn4
 .byte   W60
@ 026   ----------------------------------------
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   N06 ,Bn4 ,v072
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   N12 ,Gn4
 .byte   N06 ,An4 ,v056
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An3 ,v100
 .byte   N06 ,An4
 .byte   W12
 .byte   An4 ,v056
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N48 ,An3 ,v100
 .byte   N48 ,An4
 .byte   W12
@ 027   ----------------------------------------
 .byte   W36
 .byte   Bn3
 .byte   N06 ,An4 ,v056
 .byte   N48 ,Bn4 ,v100
 .byte   W48
 .byte   N06 ,Bn4 ,v056
 .byte   W12
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_1_013E0C6B
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 0
 .byte   VOL , 18*song0B_mvl/mxv
 .byte   PAN , c_v-26
 .byte   N04 ,Fn2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@ 001   ----------------------------------------
Label_2_013E0FFE:
 .byte   N04 ,Fn5 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_013E1021:
 .byte   N04 ,Bn4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_013E1044:
 .byte   N04 ,Cn5 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
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
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_013E1067:
 .byte   N04 ,Cn5 ,v100
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
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
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_013E108A:
 .byte   N04 ,En5 ,v100
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
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
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_013E10AD:
 .byte   N04 ,En5 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_013E10D0:
 .byte   N04 ,Bn4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_013E10F3:
 .byte   N04 ,Gn5 ,v100
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   En3
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
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_013E1021
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_013E1044
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_013E1067
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_013E108A
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_013E10AD
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_013E10D0
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_013E10F3
@ 017   ----------------------------------------
 .byte   N04 ,Cn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
@ 018   ----------------------------------------
Label_2_013E117B:
 .byte   N10 ,En4 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_013E117B
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_013E117B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_013E117B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_013E117B
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_013E117B
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_013E117B
@ 025   ----------------------------------------
 .byte   N04 ,Cn5 ,v100
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 026   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_013E0FFE
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_2_013E1021
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v+26
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_3_013E1203:
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
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Fs3 ,v100
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
 .byte   Fs3 ,v056
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
@ 019   ----------------------------------------
Label_3_013E1247:
 .byte   N06 ,Fs3 ,v056
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v056
 .byte   W12
 .byte   En3 ,v100
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   En3 ,v056
 .byte   W12
 .byte   N24 ,Fs3 ,v100
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Fs3 ,v100
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
 .byte   Fs3 ,v056
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W12
 .byte   N48 ,En3 ,v100
 .byte   W12
@ 021   ----------------------------------------
 .byte   W36
 .byte   N60 ,Fs3
 .byte   W60
@ 022   ----------------------------------------
 .byte   N06 ,Fs3 ,v072
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Fs3 ,v100
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
 .byte   Fs3 ,v056
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_013E1247
@ 024   ----------------------------------------
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Fs3 ,v100
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
 .byte   Fs3 ,v056
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W12
 .byte   N48 ,Cn4 ,v100
 .byte   W12
@ 025   ----------------------------------------
 .byte   W36
 .byte   N60 ,Bn3
 .byte   W60
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_3_013E1203
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 41
 .byte   PAN , c_v+26
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_013E1321:
 .byte   N92 ,Gn2 ,v072
 .byte   N92 ,Bn2
 .byte   N92 ,En3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_013E132A:
 .byte   N92 ,Gn2 ,v072
 .byte   N92 ,Cn3
 .byte   N92 ,En3
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_013E1333:
 .byte   N92 ,An2 ,v072
 .byte   N92 ,Cn3
 .byte   N92 ,En3
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_013E133C:
 .byte   N44 ,Gn2 ,v072
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W48
 .byte   An2
 .byte   N44 ,Dn3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_013E132A
@ 007   ----------------------------------------
Label_4_013E1350:
 .byte   N92 ,Fs2 ,v072
 .byte   N92 ,Bn2
 .byte   N92 ,Ds3
 .byte   W96
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_013E133C
@ 009   ----------------------------------------
 .byte   N44 ,Cn3 ,v072
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fs3
 .byte   N44 ,An3
 .byte   W48
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_013E1321
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_013E132A
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_013E1333
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_013E133C
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_013E132A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_013E1350
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_013E133C
@ 017   ----------------------------------------
 .byte   N44 ,Cn3 ,v072
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Ds3
 .byte   N44 ,Fs3
 .byte   N44 ,An3
 .byte   W48
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
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_4_013E1321
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 42
 .byte   PAN , c_v-26
 .byte   VOL , 25*song0B_mvl/mxv
 .byte   TIE ,En5 ,v072
 .byte   W96
@ 001   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N44 ,Dn5
 .byte   W48
@ 002   ----------------------------------------
Label_5_013E13C0:
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
 .byte   TIE ,En5 ,v072
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 022   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N44 ,Dn5
 .byte   W48
@ 025   ----------------------------------------
 .byte   Cn5
 .byte   W48
 .byte   Bn4
 .byte   W48
@ 026   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@ 027   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N44 ,Dn5
 .byte   W48
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_5_013E13C0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 34
 .byte   VOL , 37*song0B_mvl/mxv
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N06 ,En2
 .byte   W06
 .byte   En2 ,v056
 .byte   W18
 .byte   N24 ,Fn2 ,v100
 .byte   W12
@ 001   ----------------------------------------
Label_6_013E1411:
 .byte   W12
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_013E1428:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_013E1446:
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_013E145D:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_013E1474:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_013E1487:
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_013E149E:
 .byte   N12 ,Bn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N18 ,En2
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N12 ,En1
 .byte   W12
 .byte   N18 ,Dn2
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_013E1428
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_013E1446
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_013E145D
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_013E1474
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_013E1487
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_013E149E
@ 016   ----------------------------------------
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
@ 017   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 018   ----------------------------------------
Label_6_013E152B:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_013E152B
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_013E152B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_013E152B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_013E152B
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_013E152B
@ 024   ----------------------------------------
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N22 ,An1
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 026   ----------------------------------------
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N06 ,En2
 .byte   W06
 .byte   En2 ,v056
 .byte   W18
 .byte   N24 ,Fn2 ,v100
 .byte   W12
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_013E1411
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_6_013E1428
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0B_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 57
 .byte   PAN , c_v+26
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N12 ,An3 ,v100
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W24
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W12
 .byte   An4 ,v056
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N48 ,An3 ,v100
 .byte   N48 ,An4
 .byte   W12
@ 001   ----------------------------------------
Label_7_013E15CB:
 .byte   W36
 .byte   N48 ,Bn3 ,v100
 .byte   N06 ,An4 ,v056
 .byte   N48 ,Bn4 ,v100
 .byte   W48
 .byte   N06 ,Bn4 ,v056
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_013E15DB:
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
 .byte   N12 ,An3 ,v100
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   N06 ,An4 ,v056
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An3 ,v100
 .byte   N06 ,An4
 .byte   W12
 .byte   An4 ,v056
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N48 ,An3 ,v100
 .byte   N48 ,An4
 .byte   W12
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_013E15CB
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_7_013E15DB
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0B_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 57
 .byte   PAN , c_v-25
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_8_013E162D:
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
 .byte   W84
 .byte   N48 ,En3 ,v100
 .byte   W12
@ 021   ----------------------------------------
 .byte   W36
 .byte   N60 ,Fs3
 .byte   W60
@ 022   ----------------------------------------
 .byte   N06 ,Fs3 ,v072
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W84
 .byte   N48 ,Cn4 ,v100
 .byte   W12
@ 025   ----------------------------------------
 .byte   W36
 .byte   N60 ,Bn3
 .byte   W60
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_8_013E162D
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0B_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 127
 .byte   VOL , 43*song0B_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N06 ,Dn1 ,v100
 .byte   N72 ,Cs2
 .byte   N72 ,Gn2
 .byte   N72 ,An2 ,v072
 .byte   W06
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   N48 ,Cs2
 .byte   N48 ,Gn2
 .byte   N48 ,An2 ,v072
 .byte   W06
 .byte   N06 ,Dn1 ,v056
 .byte   W06
@ 001   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N60 ,Cs2
 .byte   N60 ,Gn2
 .byte   N60 ,An2 ,v072
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1 ,v056
 .byte   W06
@ 002   ----------------------------------------
Label_9_013E16F6:
 .byte   N12 ,Cn1 ,v100
 .byte   N96 ,Cs2
 .byte   N96 ,Gn2
 .byte   N96 ,An2 ,v072
 .byte   W12
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_013E171B:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_013E1732:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_013E1750:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_9_013E16F6
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_013E171B
@ 008   ----------------------------------------
Label_9_013E177F:
 .byte   N12 ,Cn1 ,v100
 .byte   N48 ,Cs2
 .byte   N48 ,Gn2
 .byte   N48 ,An2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N48 ,Cs2
 .byte   N48 ,Gn2
 .byte   N48 ,An2 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_9_013E17B5:
 .byte   N12 ,Cn1 ,v100
 .byte   N96 ,Cs2
 .byte   N96 ,Gn2
 .byte   N96 ,An2 ,v072
 .byte   W12
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_013E16F6
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_013E171B
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_9_013E1732
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_013E1750
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_013E16F6
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_013E171B
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_013E177F
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_013E17B5
@ 018   ----------------------------------------
Label_9_013E1803:
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   N96 ,Cs2
 .byte   N96 ,Gn2
 .byte   N96 ,An2 ,v072
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_9_013E1841:
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   N48 ,Cs2 ,v100
 .byte   N48 ,Gn2
 .byte   N48 ,An2 ,v072
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
@ 021   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   N60 ,Cs2 ,v100
 .byte   N60 ,Gn2
 .byte   N60 ,An2 ,v072
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_013E1803
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_9_013E1841
@ 024   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v072
 .byte   N48 ,Cs2 ,v100
 .byte   N48 ,Gn2
 .byte   N48 ,An2 ,v072
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
@ 025   ----------------------------------------
 .byte   W36
 .byte   N12 ,Cn1 ,v100
 .byte   N60 ,Cs2
 .byte   N60 ,Gn2
 .byte   N60 ,An2 ,v072
 .byte   W60
@ 026   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N84 ,Cs2
 .byte   N84 ,Gn2
 .byte   N84 ,An2 ,v072
 .byte   W24
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N48 ,Cs2
 .byte   N48 ,Gn2
 .byte   N48 ,An2 ,v072
 .byte   W12
@ 027   ----------------------------------------
 .byte   W36
 .byte   N60 ,Cs2 ,v100
 .byte   N60 ,Gn2
 .byte   N60 ,An2 ,v072
 .byte   W60
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_9_013E16F6
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0B_pri	@ Priority
	.byte	song0B_rev	@ Reverb.
    
	.word	song0B_grp
    
	.word	song0B_001
	.word	song0B_002
	.word	song0B_003
	.word	song0B_004
	.word	song0B_005
	.word	song0B_006
	.word	song0B_007
	.word	song0B_008
	.word	song0B_009
	.word	song0B_010

	.end
