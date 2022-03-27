	.include "MPlayDef.s"

	.equ	song24_grp, voicegroup000
	.equ	song24_pri, 0
	.equ	song24_rev, 0
	.equ	song24_mvl, 127
	.equ	song24_key, 0
	.equ	song24_tbs, 1
	.equ	song24_exg, 0
	.equ	song24_cmp, 1

	.section .rodata
	.global	song24
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song24_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song24_key+0
Label_0_5626AA:
 .byte   TEMPO , 84*song24_tbs/2
 .byte   VOICE , 60
 .byte   VOL , 55*song24_mvl/mxv
 .byte   TIE ,En1 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn1
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn0
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En1
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn1
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn0
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_0_5626AA
@ 017   ----------------------------------------
 .byte   TIE ,En1 ,v100
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn1
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn0
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En1
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn1
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn0
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   EOT
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song24_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song24_key+0
Label_1_562D22:
 .byte   VOICE , 40
 .byte   VOL , 23*song24_mvl/mxv
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 001   ----------------------------------------
Label_1_562D38:
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_1_562D38
@ 003   ----------------------------------------
Label_1_562D50:
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_562D63:
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_562D63
@ 006   ----------------------------------------
Label_1_562D7B:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_562D8E:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_562D38
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_562D38
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_562D38
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_562D50
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_562D63
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_562D63
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_562D7B
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_562D8E
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_1_562D22
@ 017   ----------------------------------------
 .byte   VOL , 23*song24_mvl/mxv
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_562D38
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_562D38
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_562D50
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_562D63
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_562D63
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_562D7B
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_562D8E
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_562D38
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_562D38
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_562D38
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_562D50
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_562D63
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_562D63
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_562D7B
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_562D8E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song24_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song24_key+0
Label_2_562AFA:
 .byte   VOICE , 40
 .byte   VOL , 23*song24_mvl/mxv
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 001   ----------------------------------------
Label_2_562B10:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_2_562B10
@ 003   ----------------------------------------
Label_2_562B28:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_562B3B:
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_562B3B
@ 006   ----------------------------------------
Label_2_562B53:
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_562B66:
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_562B10
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_562B10
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_562B10
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_562B28
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_562B3B
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_562B3B
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_562B53
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_562B66
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_2_562AFA
@ 017   ----------------------------------------
 .byte   VOL , 23*song24_mvl/mxv
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_562B10
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_562B10
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_562B28
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_562B3B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_562B3B
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_562B53
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_562B66
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_562B10
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_562B10
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_562B10
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_562B28
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_562B3B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_562B3B
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_562B53
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_562B66
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song24_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song24_key+0
Label_3_56287E:
 .byte   VOICE , 40
 .byte   VOL , 13*song24_mvl/mxv
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 001   ----------------------------------------
Label_3_562894:
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_3_562894
@ 003   ----------------------------------------
Label_3_5628AC:
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_5628BF:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_5628BF
@ 006   ----------------------------------------
Label_3_5628D7:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_5628EA:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_562894
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_562894
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_562894
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_5628AC
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_5628BF
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_5628BF
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_5628D7
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_5628EA
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_3_56287E
@ 017   ----------------------------------------
 .byte   VOL , 13*song24_mvl/mxv
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_562894
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_562894
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_5628AC
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_5628BF
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_5628BF
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_5628D7
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_5628EA
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_562894
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_562894
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_562894
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_5628AC
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_5628BF
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_5628BF
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_5628D7
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_5628EA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song24_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song24_key+0
Label_4_0108B09E:
 .byte   VOICE , 40
 .byte   VOL , 13*song24_mvl/mxv
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 001   ----------------------------------------
Label_4_0108B0B4:
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_4_0108B0B4
@ 003   ----------------------------------------
Label_4_0108B0CC:
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0108B0DF:
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_0108B0DF
@ 006   ----------------------------------------
Label_4_0108B0F7:
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_0108B10A:
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_0108B0B4
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_0108B0B4
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_0108B0B4
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_0108B0CC
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_0108B0DF
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_0108B0DF
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_0108B0F7
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_0108B10A
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_4_0108B09E
@ 017   ----------------------------------------
 .byte   VOL , 13*song24_mvl/mxv
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_0108B0B4
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_0108B0B4
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_0108B0CC
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_0108B0DF
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_0108B0DF
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_0108B0F7
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_0108B10A
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_0108B0B4
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0108B0B4
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_0108B0B4
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_0108B0CC
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_0108B0DF
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_0108B0DF
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_0108B0F7
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_0108B10A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song24_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song24_key+0
Label_5_0108B1AE:
 .byte   VOICE , 42
 .byte   VOL , 38*song24_mvl/mxv
 .byte   N84 ,Fs4 ,v100
 .byte   W84
 .byte   N04 ,Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
@ 001   ----------------------------------------
Label_5_0108B1BD:
 .byte   N84 ,Bn3 ,v100
 .byte   W84
 .byte   N04
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0108B1C8:
 .byte   N84 ,Fs4 ,v100
 .byte   W84
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_0108B1D2:
 .byte   N84 ,Gn4 ,v100
 .byte   W84
 .byte   N04 ,En4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_0108B1DE:
 .byte   N42 ,Dn5 ,v100
 .byte   W44
 .byte   W01
 .byte   N03 ,Gn4
 .byte   W03
 .byte   N72
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_0108B1E9:
 .byte   W24
 .byte   N24 ,Dn5 ,v100
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_0108B1F3:
 .byte   N42 ,Dn5 ,v100
 .byte   W44
 .byte   W01
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N72
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_0108B1FE:
 .byte   W24
 .byte   N24 ,An4 ,v100
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 009   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N04 ,Bn3
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Bn4
 .byte   W04
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_0108B1C8
@ 011   ----------------------------------------
Label_5_0108B21C:
 .byte   N84 ,Gn4 ,v100
 .byte   W84
 .byte   N04 ,Bn3
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_0108B1C8
@ 013   ----------------------------------------
Label_5_0108B22D:
 .byte   N84 ,Gn4 ,v100
 .byte   W84
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_0108B237:
 .byte   N72 ,Dn5 ,v100
 .byte   W72
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_0108B241:
 .byte   N84 ,An4 ,v100
 .byte   W90
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_5_0108B1AE
@ 017   ----------------------------------------
 .byte   N84 ,Fs4 ,v100
 .byte   W84
 .byte   N04 ,Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_0108B1BD
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_0108B1C8
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_0108B1D2
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_0108B1DE
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_0108B1E9
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_0108B1F3
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_0108B1FE
@ 025   ----------------------------------------
 .byte   TIE ,En4 ,v100
 .byte   W96
@ 026   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N04 ,Bn3
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Bn4
 .byte   W04
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_0108B1C8
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_0108B21C
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_0108B1C8
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_0108B22D
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_0108B237
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_0108B241
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song24_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song24_key+0
Label_6_0108B2AA:
 .byte   VOICE , 40
 .byte   VOL , 25*song24_mvl/mxv
 .byte   N84 ,Fs3 ,v100
 .byte   W84
 .byte   N04 ,Gn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   En3
 .byte   W04
@ 001   ----------------------------------------
Label_6_0108B2B9:
 .byte   N84 ,Bn2 ,v100
 .byte   W84
 .byte   N04
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0108B2C4:
 .byte   N84 ,Fs3 ,v100
 .byte   W84
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_0108B2CE:
 .byte   N84 ,Gn3 ,v100
 .byte   W84
 .byte   N04 ,En3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_0108B2DA:
 .byte   N42 ,Dn4 ,v100
 .byte   W44
 .byte   W01
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N72
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_0108B2E5:
 .byte   W24
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_0108B2EF:
 .byte   N42 ,Dn4 ,v100
 .byte   W44
 .byte   W01
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N72 ,Fs3 ,v080
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_0108B2FC:
 .byte   W24
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N12 ,Fs3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   TIE ,En3 ,v100
 .byte   W96
@ 009   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N04 ,Bn2
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Bn3
 .byte   W04
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_0108B2C4
@ 011   ----------------------------------------
Label_6_0108B31C:
 .byte   N84 ,Gn3 ,v100
 .byte   W84
 .byte   N04 ,Bn2
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_0108B2C4
@ 013   ----------------------------------------
Label_6_0108B32D:
 .byte   N84 ,Gn3 ,v100
 .byte   W84
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_0108B337:
 .byte   N72 ,Dn4 ,v100
 .byte   W72
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_0108B341:
 .byte   N84 ,An3 ,v100
 .byte   W90
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_6_0108B2AA
@ 017   ----------------------------------------
 .byte   VOL , 25*song24_mvl/mxv
 .byte   N84 ,Fs3 ,v100
 .byte   W84
 .byte   N04 ,Gn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   En3
 .byte   W04
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_0108B2B9
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_0108B2C4
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_0108B2CE
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_0108B2DA
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_0108B2E5
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_0108B2EF
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_0108B2FC
@ 025   ----------------------------------------
 .byte   TIE ,En3 ,v100
 .byte   W96
@ 026   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N04 ,Bn2
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Bn3
 .byte   W04
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_0108B2C4
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_0108B31C
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_0108B2C4
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_0108B32D
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_0108B337
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_0108B341
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song24_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song24_key+0
Label_7_0108B3AE:
 .byte   VOICE , 73
 .byte   VOL , 57*song24_mvl/mxv
 .byte   N84 ,Fs4 ,v100
 .byte   W84
 .byte   N04 ,Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
@ 001   ----------------------------------------
Label_7_0108B3BD:
 .byte   N84 ,Bn3 ,v100
 .byte   W84
 .byte   N04
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_0108B3C8:
 .byte   N84 ,Fs4 ,v100
 .byte   W84
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_0108B3D2:
 .byte   N84 ,Gn4 ,v100
 .byte   W84
 .byte   N04 ,En4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_0108B3DE:
 .byte   N42 ,Dn5 ,v100
 .byte   W44
 .byte   W01
 .byte   N03 ,Gn4
 .byte   W03
 .byte   N72
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_0108B3E9:
 .byte   W24
 .byte   N24 ,Dn5 ,v100
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_0108B3F3:
 .byte   N42 ,Dn5 ,v100
 .byte   W44
 .byte   W01
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N72
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_0108B3FE:
 .byte   W24
 .byte   N24 ,An4 ,v100
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_0108B40B:
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_0108B42E:
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_0108B3C8
@ 011   ----------------------------------------
Label_7_0108B456:
 .byte   N84 ,Gn4 ,v100
 .byte   W84
 .byte   N04 ,Bn3
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_0108B3C8
@ 013   ----------------------------------------
Label_7_0108B467:
 .byte   N84 ,Gn4 ,v100
 .byte   W84
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_0108B471:
 .byte   N72 ,Dn5 ,v100
 .byte   W72
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_0108B47B:
 .byte   N84 ,An4 ,v100
 .byte   W90
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_7_0108B3AE
@ 017   ----------------------------------------
 .byte   VOL , 57*song24_mvl/mxv
 .byte   N84 ,Fs4 ,v100
 .byte   W84
 .byte   N04 ,Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_0108B3BD
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_0108B3C8
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_0108B3D2
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_0108B3DE
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_0108B3E9
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_0108B3F3
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_0108B3FE
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_0108B40B
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_0108B42E
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_0108B3C8
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_0108B456
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_0108B3C8
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_0108B467
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_0108B471
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_0108B47B
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song24_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song24_key+0
Label_8_0108B4E6:
 .byte   VOICE , 47
 .byte   VOL , 34*song24_mvl/mxv
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
Label_8_0108B4F1:
 .byte   W84
 .byte   N06 ,Fs2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_0108B4F9:
 .byte   N24 ,Fs2 ,v100
 .byte   W84
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_0108B4F9
@ 010   ----------------------------------------
Label_8_0108B509:
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   N12
 .byte   W72
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N24
 .byte   W96
@ 012   ----------------------------------------
Label_8_0108B518:
 .byte   N04 ,Fs2 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24
 .byte   W72
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 013   ----------------------------------------
Label_8_0108B529:
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   N12
 .byte   W84
 .byte   PEND 
@ 014   ----------------------------------------
Label_8_0108B530:
 .byte   N04 ,Fs2 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24
 .byte   W84
 .byte   PEND 
@ 015   ----------------------------------------
Label_8_0108B53B:
 .byte   N04 ,Fs2 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W72
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_8_0108B4E6
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
 .byte   PATT
  .word Label_8_0108B4F1
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_0108B4F9
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_0108B4F9
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_0108B509
@ 028   ----------------------------------------
 .byte   N24 ,Fs2 ,v100
 .byte   W96
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_0108B518
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_0108B529
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_0108B530
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_0108B53B
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song24_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song24_key+0
Label_9_0108B586:
 .byte   VOICE , 47
 .byte   VOL , 36*song24_mvl/mxv
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
Label_9_0108B591:
 .byte   W84
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_9_0108B599:
 .byte   N24 ,Fs1 ,v100
 .byte   W84
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_0108B599
@ 010   ----------------------------------------
Label_9_0108B5A9:
 .byte   N12 ,Fs1 ,v100
 .byte   W12
 .byte   N12
 .byte   W72
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N24
 .byte   W96
@ 012   ----------------------------------------
Label_9_0108B5B8:
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24
 .byte   W72
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 013   ----------------------------------------
Label_9_0108B5C9:
 .byte   N12 ,Fs1 ,v100
 .byte   W12
 .byte   N12
 .byte   W84
 .byte   PEND 
@ 014   ----------------------------------------
Label_9_0108B5D0:
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24
 .byte   W84
 .byte   PEND 
@ 015   ----------------------------------------
Label_9_0108B5DB:
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W72
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_9_0108B586
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
 .byte   PATT
  .word Label_9_0108B591
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_9_0108B599
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_9_0108B599
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_0108B5A9
@ 028   ----------------------------------------
 .byte   N24 ,Fs1 ,v100
 .byte   W96
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_0108B5B8
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_0108B5C9
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_0108B5D0
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_9_0108B5DB
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song24_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song24_key+0
Label_10_0108B626:
 .byte   VOICE , 127
 .byte   VOL , 50*song24_mvl/mxv
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W12
 .byte   N03 ,Dn1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W12
@ 001   ----------------------------------------
Label_10_0108B648:
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W12
 .byte   N03 ,Dn1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_10_0108B626
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_10_0108B648
 .byte   FINE

@******************************************************@
	.align	2

song24:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song24_pri	@ Priority
	.byte	song24_rev	@ Reverb.
    
	.word	song24_grp
    
	.word	song24_001
	.word	song24_002
	.word	song24_003
	.word	song24_004
	.word	song24_005
	.word	song24_006
	.word	song24_007
	.word	song24_008
	.word	song24_009
	.word	song24_010
	.word	song24_011

	.end
