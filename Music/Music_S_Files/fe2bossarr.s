	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
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
 .byte   VOL , 50*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 220*song01_tbs/2
 .byte   VOICE , 48
 .byte   N15 ,Cn2 ,v124
 .byte   N15 ,Ds2
 .byte   N15 ,An2
 .byte   N15 ,Cn3
 .byte   N15 ,Ds3
 .byte   W24
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W56
 .byte   W02
 .byte   W10
 .byte   W03
@ 001   ----------------------------------------
Label_0_545DB9:
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N09 ,An2 ,v116
 .byte   N09 ,En3
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N09 ,Fs3
 .byte   W12
 .byte   As2
 .byte   N09 ,Fn3
 .byte   W12
 .byte   En3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N09 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N09 ,As3
 .byte   W12
@ 002   ----------------------------------------
 .byte   N90 ,Cn3
 .byte   N90 ,An3
 .byte   W96
@ 003   ----------------------------------------
 .byte   W12
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   N09 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Cn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Fs2
 .byte   N09 ,Bn2
 .byte   N09 ,Fs3
 .byte   W12
 .byte   Fn2
 .byte   N09 ,As2
 .byte   N09 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N09 ,En3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N09 ,Ds3
 .byte   N09 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N09 ,As3
 .byte   N09 ,Fn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   N90 ,En3
 .byte   N90 ,As3
 .byte   N90 ,En4
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
 .byte   W12
 .byte   N10 ,Bn2 ,v112
 .byte   N10 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Cs3
 .byte   N10 ,Fs3
 .byte   W24
 .byte   Cn3
 .byte   N10 ,Fn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   N10 ,En4
 .byte   W24
 .byte   Dn4 ,v108
 .byte   N10 ,Gn4
 .byte   W24
 .byte   Cs4
 .byte   N10 ,Fs4
 .byte   W24
 .byte   Cn4
 .byte   N10 ,Fn4
 .byte   W12
@ 013   ----------------------------------------
 .byte   Bn2 ,v100
 .byte   N10 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Cn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Bn3
 .byte   N10 ,En4
 .byte   W12
 .byte   Dn4 ,v096
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Cs4
 .byte   N10 ,Fs4
 .byte   W12
 .byte   Cn4 ,v100
 .byte   N10 ,Fn4
 .byte   W12
@ 014   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cs3 ,v104
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3 ,v108
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Bn2 ,v112
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cn3 ,v116
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cs3 ,v120
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W06
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_0_545DB9
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   W96
@ 001   ----------------------------------------
Label_1_5451D3:
 .byte   W36
 .byte   W03
 .byte   W24
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W32
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   W11
 .byte   W08
 .byte   VOICE , 60
 .byte   W10
 .byte   W23
 .byte   PAN , c_v-12
 .byte   W15
@ 005   ----------------------------------------
 .byte   W12
 .byte   N10 ,Bn2 ,v116
 .byte   N10 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Cs3
 .byte   N10 ,Fs3
 .byte   W24
 .byte   Cn3
 .byte   N10 ,Fn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   N84 ,Bn2
 .byte   N84 ,En3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W12
 .byte   N10 ,Bn2 ,v112
 .byte   N10 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Cs3
 .byte   N10 ,Fs3
 .byte   W24
 .byte   Cn3
 .byte   N10 ,Fn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   N84 ,Bn2
 .byte   N84 ,En3
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
 .byte   N10 ,Bn2 ,v100
 .byte   N10 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Cn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Bn2
 .byte   N10 ,En3
 .byte   W12
 .byte   Dn3 ,v096
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Cn3 ,v104
 .byte   N10 ,Fn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   N05 ,Bn2 ,v108
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Bn2 ,v112
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cn3 ,v116
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cs3 ,v120
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cs3 ,v124
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W06
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_1_5451D3
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 32
 .byte   VOL , 44*song01_mvl/mxv
 .byte   N21 ,An1 ,v100
 .byte   W96
@ 001   ----------------------------------------
Label_2_545B7E:
 .byte   N21 ,An1 ,v100
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_2_545B7E
@ 003   ----------------------------------------
Label_2_545B8E:
 .byte   N21 ,As1 ,v100
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_545B8E
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_545B7E
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_545B7E
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_545B7E
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_545B7E
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_545B8E
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_545B8E
@ 011   ----------------------------------------
Label_2_545BBC:
 .byte   N21 ,Bn1 ,v100
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
@ 013   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N21
 .byte   W24
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_545BBC
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_2_545B7E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   W96
@ 001   ----------------------------------------
Label_3_54528F:
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
 .byte   W68
 .byte   W03
 .byte   PAN , c_v-38
 .byte   W04
 .byte   PAN , c_v-37
 .byte   W21
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W72
 .byte   VOICE , 57
 .byte   W05
 .byte   PAN , c_v-7
 .byte   W04
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W15
@ 009   ----------------------------------------
 .byte   W12
 .byte   N10 ,Bn2 ,v112
 .byte   N10 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Cs3
 .byte   N10 ,Fs3
 .byte   W24
 .byte   Cn3
 .byte   N10 ,Fn3
 .byte   W12
@ 010   ----------------------------------------
Label_3_5452B9:
 .byte   W12
 .byte   N10 ,Bn2 ,v112
 .byte   N10 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Cs3
 .byte   N10 ,Fs3
 .byte   W24
 .byte   Cn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_5452B9
@ 012   ----------------------------------------
 .byte   W12
 .byte   N10 ,Bn2 ,v112
 .byte   N10 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Cs3
 .byte   N10 ,Fs3
 .byte   W24
 .byte   Cn3 ,v108
 .byte   N10 ,Fn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   Bn2
 .byte   N10 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Cn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Bn2
 .byte   N10 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Cn3
 .byte   N10 ,Fn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   N04 ,Bn2 ,v104
 .byte   N04 ,En3
 .byte   W06
 .byte   Dn3 ,v108
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,En3
 .byte   W06
 .byte   Dn3 ,v112
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Bn2 ,v116
 .byte   N04 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cn3 ,v120
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cs3 ,v124
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W06
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_3_54528F
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 73
 .byte   W96
@ 001   ----------------------------------------
Label_4_545669:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   VOL , 43*song01_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W12
 .byte   N10 ,Bn4 ,v100
 .byte   N10 ,En5
 .byte   W24
 .byte   Dn5
 .byte   N10 ,Gn5
 .byte   W24
 .byte   Cs5
 .byte   N10 ,Fs5
 .byte   W24
 .byte   Cn5
 .byte   N10 ,Fn5
 .byte   W12
@ 006   ----------------------------------------
 .byte   N05 ,Bn4
 .byte   N05 ,En5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,En5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,En5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,En5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,En5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,En5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,En5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,En5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   W06
@ 007   ----------------------------------------
 .byte   W12
 .byte   N10 ,Bn3
 .byte   N10 ,En4
 .byte   N10 ,Bn4
 .byte   N10 ,En5
 .byte   W24
 .byte   Dn4
 .byte   N10 ,Gn4
 .byte   N10 ,Dn5
 .byte   N10 ,Gn5
 .byte   W24
 .byte   Cs4
 .byte   N10 ,Fs4
 .byte   N10 ,Cs5
 .byte   N10 ,Fs5
 .byte   W24
 .byte   Cn4
 .byte   N10 ,Fn4
 .byte   N10 ,Cn5
 .byte   N10 ,Fn5
 .byte   W12
@ 008   ----------------------------------------
 .byte   N92 ,En4 ,v088
 .byte   N05 ,Bn4 ,v100
 .byte   N05 ,En5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,En5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,En5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,En5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,En5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,En5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,En5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,En5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   W06
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   N09 ,Bn3 ,v088
 .byte   N09 ,En4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W11
 .byte   N09 ,Dn4
 .byte   N09 ,Gn4
 .byte   W12
 .byte   Cs4
 .byte   N09 ,Fs4
 .byte   W12
 .byte   Cn4
 .byte   N09 ,Fn4
 .byte   W12
 .byte   Bn4
 .byte   N09 ,En5
 .byte   W12
 .byte   Dn5
 .byte   N09 ,Gn5
 .byte   W12
 .byte   Cs5
 .byte   N09 ,Fs5
 .byte   W12
 .byte   Cn5
 .byte   N09 ,Fn5
 .byte   W12
@ 014   ----------------------------------------
 .byte   N07 ,Bn4 ,v084
 .byte   N07 ,En5
 .byte   W12
 .byte   Dn5
 .byte   N07 ,Gn5
 .byte   W12
 .byte   Cs5
 .byte   N07 ,Fs5
 .byte   W12
 .byte   Cn5
 .byte   N07 ,Fn5
 .byte   W12
 .byte   Bn4
 .byte   N07 ,En5
 .byte   W12
 .byte   Dn5
 .byte   N07 ,Gn5
 .byte   W12
 .byte   Cs5
 .byte   N07 ,Fs5
 .byte   W12
 .byte   Cn5
 .byte   N07 ,Fn5
 .byte   W12
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_4_545669
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 47
 .byte   VOL , 44*song01_mvl/mxv
 .byte   N05 ,An1 ,v052
 .byte   W06
 .byte   An1 ,v056
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   An1 ,v104
 .byte   W06
 .byte   An1 ,v108
 .byte   W06
@ 001   ----------------------------------------
Label_5_5457B6:
 .byte   N10 ,An1 ,v112
 .byte   W24
 .byte   An1 ,v100
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
@ 002   ----------------------------------------
Label_5_5457C1:
 .byte   N10 ,An1 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_5457D4:
 .byte   N10 ,An1 ,v108
 .byte   W24
 .byte   An1 ,v100
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_5457C1
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_5457D4
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_5457C1
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_5457D4
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_5457C1
@ 009   ----------------------------------------
 .byte   N10 ,An1 ,v076
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
@ 010   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1 ,v088
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
@ 011   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1 ,v096
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
@ 012   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
@ 013   ----------------------------------------
 .byte   N05 ,An1 ,v068
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 014   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v104
 .byte   W06
 .byte   An1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_5_5457B6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   VOL , 50*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 127
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fs1
 .byte   W01
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W92
 .byte   W03
@ 001   ----------------------------------------
Label_6_010043BC:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_010043C9:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fs1
 .byte   N01 ,Ds2
 .byte   W24
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   N01 ,Ds2
 .byte   W24
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   N01 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   N01 ,Ds2
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_010043E6:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,An2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_010043C9
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_010043BC
@ 006   ----------------------------------------
Label_6_010043FD:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N01
 .byte   N01 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_0100440C:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fs1
 .byte   N01 ,Ds2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_0100441B:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_010043E6
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_010043FD
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_0100440C
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_0100441B
@ 013   ----------------------------------------
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fs1
 .byte   N01 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   N01 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W24
@ 014   ----------------------------------------
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   N01 ,Ds2
 .byte   N01 ,An2
 .byte   W24
 .byte   En1
 .byte   N01 ,Fs1
 .byte   N01 ,Ds2
 .byte   W24
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   N01 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N01 ,Fs1
 .byte   N01 ,Ds2
 .byte   W24
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_6_010043BC
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	7	@ NumTrks
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
	.word	song01_007

	.end
