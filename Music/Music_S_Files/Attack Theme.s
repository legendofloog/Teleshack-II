	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0_013DB8BA:
 .byte   TEMPO , 160*song09_tbs/2
 .byte   VOICE , 60
 .byte   PAN , c_v-20
 .byte   VOL , 24*song09_mvl/mxv
 .byte   N11 ,Gn1 ,v127
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 001   ----------------------------------------
Label_0_013DB8CC:
 .byte   N11 ,Gn2 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gs1
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_013DB8D7:
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gs1
 .byte   W24
@ 004   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 005   ----------------------------------------
 .byte   Gn1
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_013DB8CC
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_013DB8D7
@ 008   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W24
@ 009   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 010   ----------------------------------------
 .byte   An1
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N23
 .byte   W24
@ 011   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W36
 .byte   N11
 .byte   W36
@ 012   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W36
 .byte   Fs1
 .byte   W12
@ 013   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N11 ,En2
 .byte   W24
@ 014   ----------------------------------------
 .byte   W12
 .byte   Bn1
 .byte   W36
 .byte   N23 ,En1
 .byte   W21
 .byte   TEMPO , 160*song09_tbs/2
 .byte   W13
 .byte   TEMPO , 160*song09_tbs/2
 .byte   W03
 .byte   TEMPO , 160*song09_tbs/2
 .byte   W08
 .byte   GOTO
  .word Label_0_013DB8BA
@ 015   ----------------------------------------
 .byte   TEMPO , 160*song09_tbs/2
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_1_013DB3DA:
 .byte   VOICE , 63
 .byte   PAN , c_v-11
 .byte   VOL , 18*song09_mvl/mxv
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
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   N03 ,An2 ,v124
 .byte   N03 ,En3
 .byte   W03
 .byte   An2
 .byte   N03 ,En3
 .byte   W68
 .byte   N02
 .byte   N02 ,Cn4 ,v127
 .byte   W02
 .byte   N03 ,En3 ,v124
 .byte   N03 ,Cn4 ,v127
 .byte   W23
@ 011   ----------------------------------------
 .byte   W22
 .byte   Fs3 ,v120
 .byte   N03 ,Bn3 ,v127
 .byte   W03
 .byte   Fs3 ,v120
 .byte   N03 ,Bn3 ,v127
 .byte   W68
 .byte   N02 ,Fs3 ,v124
 .byte   N02 ,Dn4
 .byte   W02
 .byte   N03 ,Fs3
 .byte   N03 ,Dn4
 .byte   W01
@ 012   ----------------------------------------
 .byte   W44
 .byte   Fn3
 .byte   N03 ,Dn4
 .byte   W03
 .byte   Fn3
 .byte   N03 ,Dn4
 .byte   W48
 .byte   W01
@ 013   ----------------------------------------
 .byte   W19
 .byte   N02 ,Fn3
 .byte   N02 ,Ds4
 .byte   W02
 .byte   N03 ,Fn3
 .byte   N03 ,Ds4
 .byte   W44
 .byte   W01
 .byte   En3
 .byte   N03 ,Fn4
 .byte   W03
 .byte   En3
 .byte   N03 ,Fn4
 .byte   W24
 .byte   W03
@ 014   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   N02 ,En3
 .byte   N02 ,En4
 .byte   W02
 .byte   N03 ,En3
 .byte   N03 ,En4
 .byte   W48
 .byte   W02
 .byte   GOTO
  .word Label_1_013DB3DA
@ 015   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_2_013ED28A:
 .byte   VOICE , 104
 .byte   PAN , c_v-1
 .byte   VOL , 20*song09_mvl/mxv
 .byte   N11 ,As2 ,v124
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   N05 ,As4
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   N05 ,As4
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   N05 ,An4
 .byte   W12
@ 001   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,Cn4
 .byte   N11 ,Dn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   N05 ,Dn4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   N05 ,As4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   N05 ,As4
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Ds4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   N05 ,Ds4
 .byte   N05 ,Dn5
 .byte   W12
 .byte   Ds3
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   N05 ,Ds4
 .byte   N05 ,Dn5
 .byte   W12
@ 002   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,As4
 .byte   W12
@ 003   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   N05 ,As4
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   N05 ,As4
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   N23 ,Cn4
 .byte   N23 ,An4
 .byte   W24
 .byte   Dn3
 .byte   N23 ,As3
 .byte   N23 ,Fn4
 .byte   N23 ,An4
 .byte   N23 ,Fn5
 .byte   W24
 .byte   N03 ,Fs3
 .byte   N04 ,As3
 .byte   N04 ,Dn4
 .byte   N04 ,As4
 .byte   N04 ,Dn5
 .byte   W03
 .byte   N03 ,Fs3
 .byte   W01
 .byte   N23 ,As3
 .byte   N23 ,Dn4
 .byte   N23 ,As4
 .byte   N23 ,Dn5
 .byte   W20
@ 004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N02 ,Gn3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Gn4
 .byte   W02
@ 005   ----------------------------------------
 .byte   W10
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   N05 ,As4
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   N05 ,As4
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,Cn4
 .byte   N11 ,Dn4
 .byte   N11 ,Cn5
 .byte   W02
@ 006   ----------------------------------------
 .byte   W10
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   N05 ,Dn4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   N05 ,As4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   N05 ,As4
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Ds4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   N05 ,Ds4
 .byte   N05 ,Dn5
 .byte   W12
 .byte   Ds3
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   N05 ,Ds4
 .byte   N05 ,Dn5
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Cn5
 .byte   W02
@ 007   ----------------------------------------
 .byte   W10
 .byte   N05 ,Ds3
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   N05 ,As4
 .byte   W02
@ 008   ----------------------------------------
 .byte   W10
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   N05 ,As4
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   N23 ,Cn4
 .byte   N23 ,An4
 .byte   W24
 .byte   Dn3
 .byte   N23 ,As3
 .byte   N23 ,Fn4
 .byte   N23 ,An4
 .byte   N23 ,Fn5
 .byte   W24
 .byte   N03 ,Fs3
 .byte   N04 ,As3
 .byte   N04 ,Dn4
 .byte   N04 ,As4
 .byte   N04 ,Dn5
 .byte   W03
 .byte   N03 ,Fs3
 .byte   W01
 .byte   N23 ,As3
 .byte   N23 ,Dn4
 .byte   N23 ,As4
 .byte   N23 ,Dn5
 .byte   W22
@ 009   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   N02 ,Gn3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N01 ,En4 ,v127
 .byte   N01 ,En5
 .byte   N01 ,En6 ,v124
 .byte   W01
 .byte   N03 ,En4 ,v127
 .byte   N03 ,En5
 .byte   N03 ,En6 ,v124
 .byte   W03
@ 010   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N01 ,An3 ,v127
 .byte   N01 ,An4
 .byte   N01 ,An5 ,v124
 .byte   W01
 .byte   N03 ,An3 ,v127
 .byte   N03 ,An4
 .byte   N03 ,An5 ,v124
 .byte   W32
 .byte   W02
 .byte   N23 ,Bn3 ,v127
 .byte   N23 ,Bn4
 .byte   N23 ,Bn5 ,v124
 .byte   W24
 .byte   Cn4 ,v127
 .byte   N23 ,Cn5
 .byte   N23 ,Cn6 ,v124
 .byte   W06
@ 011   ----------------------------------------
 .byte   W18
 .byte   N03 ,Bn3 ,v127
 .byte   N03 ,Bn4
 .byte   N03 ,Bn5 ,v124
 .byte   W03
 .byte   Bn3 ,v127
 .byte   N03 ,Bn4
 .byte   N03 ,Bn5 ,v124
 .byte   W68
 .byte   N02 ,An3 ,v127
 .byte   N02 ,An4
 .byte   N02 ,An5 ,v124
 .byte   W02
 .byte   N03 ,An3 ,v127
 .byte   N03 ,An4
 .byte   N03 ,An5 ,v124
 .byte   W05
@ 012   ----------------------------------------
 .byte   W40
 .byte   N01 ,Bn3 ,v127
 .byte   N01 ,Bn4
 .byte   N01 ,Bn5 ,v124
 .byte   W01
 .byte   N03 ,Bn3 ,v127
 .byte   N03 ,Bn4
 .byte   N03 ,Bn5 ,v124
 .byte   W32
 .byte   W02
 .byte   N23 ,Fn3 ,v127
 .byte   N23 ,Fn4
 .byte   N23 ,Fn5 ,v124
 .byte   W21
@ 013   ----------------------------------------
 .byte   W03
 .byte   N11 ,An3 ,v127
 .byte   N11 ,An4
 .byte   N11 ,An5 ,v124
 .byte   W12
 .byte   Dn4 ,v127
 .byte   N11 ,Dn5
 .byte   N11 ,Dn6 ,v124
 .byte   W12
 .byte   Cn4 ,v127
 .byte   N11 ,Cn5
 .byte   N11 ,Cn6 ,v124
 .byte   W12
 .byte   Bn3 ,v127
 .byte   N11 ,Bn4
 .byte   N11 ,Bn5 ,v124
 .byte   W12
 .byte   An3 ,v127
 .byte   N11 ,An4
 .byte   N11 ,An5 ,v124
 .byte   W12
 .byte   N03 ,Fn3 ,v127
 .byte   N04 ,Bn3
 .byte   N05 ,Bn4
 .byte   N04 ,Bn5 ,v124
 .byte   W03
 .byte   N03 ,Fn3 ,v127
 .byte   W01
 .byte   N23 ,Bn3
 .byte   N23 ,Bn5 ,v124
 .byte   W01
 .byte   N05 ,Cn5 ,v127
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W04
@ 014   ----------------------------------------
 .byte   W02
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4 ,v124
 .byte   W06
 .byte   Cn5 ,v120
 .byte   W06
 .byte   N02 ,En3 ,v127
 .byte   N05 ,Bn4 ,v120
 .byte   W02
 .byte   N03 ,En3 ,v127
 .byte   W03
 .byte   N05 ,Cn5 ,v116
 .byte   W06
 .byte   Bn4 ,v112
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4 ,v108
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W06
 .byte   Bn4 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W03
 .byte   VOICE , 40
 .byte   N11 ,As2 ,v124
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Gn4
 .byte   W11
 .byte   GOTO
  .word Label_2_013ED28A
@ 015   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_3_013DB632:
 .byte   VOICE , 47
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N17 ,Gn1 ,v124
 .byte   W24
 .byte   N05 ,Gn1 ,v108
 .byte   W12
 .byte   N17 ,Dn1 ,v124
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W12
 .byte   N17 ,Gn1 ,v124
 .byte   W24
@ 001   ----------------------------------------
Label_3_013DB64C:
 .byte   N17 ,Dn1 ,v124
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N05 ,Gs1 ,v108
 .byte   W12
 .byte   N17 ,Ds1 ,v124
 .byte   W24
 .byte   N05 ,Ds1 ,v112
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_013DB65F:
 .byte   N17 ,Gs1 ,v124
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N05 ,Gn1 ,v108
 .byte   W12
 .byte   N17 ,Dn1 ,v124
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   W12
 .byte   N17 ,Gn1 ,v124
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Gs1
 .byte   W24
@ 004   ----------------------------------------
 .byte   N05 ,Gs1 ,v108
 .byte   W12
 .byte   N17 ,Ds1 ,v124
 .byte   W24
 .byte   N05 ,Ds1 ,v112
 .byte   W12
 .byte   N17 ,Gs1 ,v124
 .byte   W24
 .byte   Ds1
 .byte   W24
@ 005   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   N05 ,Gn1 ,v108
 .byte   W12
 .byte   N17 ,Dn1 ,v124
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W12
 .byte   N17 ,Gn1 ,v124
 .byte   W24
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_013DB64C
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_013DB65F
@ 008   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   W12
 .byte   N17 ,Gn1 ,v124
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   En1
 .byte   W24
@ 009   ----------------------------------------
 .byte   N05 ,En1 ,v108
 .byte   W12
 .byte   N17 ,En2 ,v124
 .byte   W24
 .byte   N05 ,En1 ,v112
 .byte   W12
 .byte   N17 ,En2 ,v124
 .byte   W24
 .byte   N02 ,En1 ,v104
 .byte   W03
 .byte   En1 ,v108
 .byte   W03
 .byte   En1 ,v112
 .byte   W03
 .byte   En1 ,v116
 .byte   W03
 .byte   En1 ,v120
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En1 ,v124
 .byte   W03
 .byte   En1 ,v127
 .byte   W03
@ 010   ----------------------------------------
 .byte   N17 ,An1 ,v124
 .byte   W24
 .byte   N05 ,An1 ,v108
 .byte   W12
 .byte   N17 ,En1 ,v116
 .byte   W24
 .byte   N05 ,En1 ,v108
 .byte   W12
 .byte   N17 ,An1 ,v124
 .byte   W24
@ 011   ----------------------------------------
 .byte   Gs1 ,v116
 .byte   W24
 .byte   Fs1 ,v124
 .byte   W24
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   N17 ,Cs2 ,v116
 .byte   W24
 .byte   N05 ,Cs2 ,v108
 .byte   W12
@ 012   ----------------------------------------
 .byte   N17 ,Fs1 ,v124
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Bn1 ,v127
 .byte   W24
 .byte   N05 ,Bn1 ,v108
 .byte   W12
 .byte   N17 ,Fs1 ,v124
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   N17 ,Bn1 ,v124
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
@ 014   ----------------------------------------
 .byte   N05 ,En2 ,v108
 .byte   W12
 .byte   N17 ,Bn1 ,v124
 .byte   W24
 .byte   N05 ,Bn1 ,v108
 .byte   W12
 .byte   N17 ,En1 ,v124
 .byte   W24
 .byte   N02 ,En1 ,v104
 .byte   W03
 .byte   En1 ,v108
 .byte   W03
 .byte   En1 ,v112
 .byte   W03
 .byte   En1 ,v116
 .byte   W03
 .byte   En1 ,v120
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En1 ,v124
 .byte   W03
 .byte   GOTO
  .word Label_3_013DB632
@ 015   ----------------------------------------
 .byte   VOICE , 47
 .byte   W02
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_4_013ED64A:
 .byte   VOICE , 127
 .byte   VOL , 24*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N01 ,Dn1 ,v100
 .byte   N05 ,Gs1 ,v124
 .byte   N04 ,Cs2
 .byte   N36 ,An2 ,v112
 .byte   W01
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   N23 ,Cs2 ,v124
 .byte   W07
 .byte   N05 ,As1 ,v100
 .byte   W12
 .byte   N03 ,Gs1 ,v092
 .byte   W04
 .byte   As1 ,v080
 .byte   W04
 .byte   Gs1 ,v084
 .byte   W04
 .byte   N01 ,Dn1 ,v100
 .byte   N05 ,As1 ,v124
 .byte   W01
 .byte   N03 ,Dn1 ,v100
 .byte   W10
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N03 ,As1 ,v092
 .byte   W04
 .byte   Gs1 ,v080
 .byte   W04
 .byte   As1 ,v096
 .byte   W04
 .byte   N23 ,Dn1 ,v100
 .byte   N02 ,Gs1 ,v124
 .byte   W06
 .byte   As1 ,v104
 .byte   W03
 .byte   Gs1 ,v080
 .byte   W03
 .byte   As1 ,v084
 .byte   W03
 .byte   Gs1 ,v064
 .byte   W03
 .byte   As1 ,v096
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   N23 ,Dn1 ,v100
 .byte   N05 ,Gs1 ,v124
 .byte   W02
@ 001   ----------------------------------------
 .byte   W04
 .byte   As1 ,v100
 .byte   W06
 .byte   N02 ,Gs1 ,v080
 .byte   W03
 .byte   As1 ,v088
 .byte   W03
 .byte   Gs1 ,v080
 .byte   W03
 .byte   As1 ,v104
 .byte   W03
 .byte   N01 ,Dn1 ,v100
 .byte   N05 ,Gs1 ,v124
 .byte   W01
 .byte   N03 ,Dn1 ,v100
 .byte   W10
 .byte   N05 ,As1
 .byte   W12
 .byte   N03 ,Gs1 ,v084
 .byte   W04
 .byte   As1 ,v076
 .byte   W04
 .byte   Gs1 ,v100
 .byte   W04
 .byte   N01 ,Dn1
 .byte   N05 ,As1 ,v124
 .byte   W01
 .byte   N03 ,Dn1 ,v100
 .byte   W10
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N03 ,As1 ,v084
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   As1 ,v092
 .byte   W04
 .byte   N23 ,Dn1 ,v100
 .byte   N02 ,Gs1 ,v124
 .byte   W04
@ 002   ----------------------------------------
 .byte   W02
 .byte   As1 ,v096
 .byte   W03
 .byte   Gs1 ,v092
 .byte   W03
 .byte   As1 ,v096
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   N23 ,Dn1 ,v100
 .byte   N02 ,Gs1 ,v124
 .byte   W03
 .byte   As1 ,v084
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W03
 .byte   As1 ,v072
 .byte   W03
 .byte   Gs1 ,v084
 .byte   W03
 .byte   As1 ,v076
 .byte   W03
 .byte   Gs1 ,v092
 .byte   W03
 .byte   As1 ,v108
 .byte   W03
 .byte   N01 ,Dn1 ,v100
 .byte   N05 ,Gs1 ,v124
 .byte   W01
 .byte   N03 ,Dn1 ,v100
 .byte   W10
 .byte   N05 ,As1
 .byte   W12
 .byte   N03 ,Gs1 ,v092
 .byte   W04
 .byte   As1 ,v080
 .byte   W04
 .byte   Gs1 ,v084
 .byte   W04
 .byte   N01 ,Dn1 ,v100
 .byte   N05 ,As1 ,v124
 .byte   W01
 .byte   N03 ,Dn1 ,v100
 .byte   W10
 .byte   N05 ,Gs1
 .byte   W06
@ 003   ----------------------------------------
 .byte   W06
 .byte   N03 ,As1 ,v092
 .byte   W04
 .byte   Gs1 ,v080
 .byte   W04
 .byte   As1 ,v096
 .byte   W04
 .byte   N23 ,Dn1 ,v100
 .byte   N02 ,Gs1 ,v124
 .byte   W06
 .byte   As1 ,v104
 .byte   W03
 .byte   Gs1 ,v080
 .byte   W03
 .byte   As1 ,v084
 .byte   W03
 .byte   Gs1 ,v064
 .byte   W03
 .byte   As1 ,v096
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   N23 ,Dn1 ,v100
 .byte   N05 ,Gs1 ,v124
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   N02 ,Gs1 ,v080
 .byte   W03
 .byte   As1 ,v088
 .byte   W03
 .byte   Gs1 ,v080
 .byte   W03
 .byte   As1 ,v104
 .byte   W03
 .byte   N01 ,Dn1 ,v100
 .byte   N05 ,Gs1 ,v124
 .byte   W01
 .byte   N03 ,Dn1 ,v100
 .byte   W10
 .byte   N05 ,As1
 .byte   W12
 .byte   N03 ,Gs1 ,v084
 .byte   W04
 .byte   As1 ,v076
 .byte   W03
@ 004   ----------------------------------------
 .byte   W01
 .byte   Gs1 ,v100
 .byte   W04
 .byte   N01 ,Dn1
 .byte   N05 ,As1 ,v124
 .byte   W01
 .byte   N03 ,Dn1 ,v100
 .byte   W10
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N03 ,As1 ,v084
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   As1 ,v092
 .byte   W04
 .byte   N23 ,Dn1 ,v100
 .byte   N02 ,Gs1 ,v124
 .byte   W06
 .byte   As1 ,v096
 .byte   W03
 .byte   Gs1 ,v092
 .byte   W03
 .byte   As1 ,v096
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   N23 ,Dn1 ,v100
 .byte   N02 ,Gs1 ,v124
 .byte   W03
 .byte   As1 ,v108
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W03
 .byte   As1 ,v092
 .byte   W03
 .byte   Gs1 ,v096
 .byte   W03
 .byte   As1 ,v104
 .byte   W03
 .byte   Gs1 ,v112
 .byte   W03
 .byte   As1 ,v120
 .byte   W03
 .byte   N01 ,Dn1 ,v100
 .byte   N05 ,Gs1 ,v124
 .byte   N04 ,Cs2
 .byte   W01
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   N23 ,Cs2 ,v124
 .byte   W04
@ 005   ----------------------------------------
 .byte   W03
 .byte   N05 ,As1 ,v100
 .byte   W12
 .byte   N03 ,Gs1 ,v092
 .byte   W04
 .byte   As1 ,v080
 .byte   W04
 .byte   Gs1 ,v084
 .byte   W04
 .byte   N01 ,Dn1 ,v100
 .byte   N05 ,As1 ,v124
 .byte   W01
 .byte   N03 ,Dn1 ,v100
 .byte   W10
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N03 ,As1 ,v092
 .byte   W04
 .byte   Gs1 ,v080
 .byte   W04
 .byte   As1 ,v096
 .byte   W04
 .byte   N23 ,Dn1 ,v100
 .byte   N02 ,Gs1 ,v124
 .byte   W06
 .byte   As1 ,v104
 .byte   W03
 .byte   Gs1 ,v080
 .byte   W03
 .byte   As1 ,v084
 .byte   W03
 .byte   Gs1 ,v064
 .byte   W03
 .byte   As1 ,v096
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   N23 ,Dn1 ,v100
 .byte   N05 ,Gs1 ,v124
 .byte   W06
 .byte   As1 ,v100
 .byte   W04
@ 006   ----------------------------------------
 .byte   W02
 .byte   N02 ,Gs1 ,v080
 .byte   W03
 .byte   As1 ,v088
 .byte   W03
 .byte   Gs1 ,v080
 .byte   W03
 .byte   As1 ,v104
 .byte   W03
 .byte   N01 ,Dn1 ,v100
 .byte   N05 ,Gs1 ,v124
 .byte   W01
 .byte   N03 ,Dn1 ,v100
 .byte   W10
 .byte   N05 ,As1
 .byte   W12
 .byte   N03 ,Gs1 ,v084
 .byte   W04
 .byte   As1 ,v076
 .byte   W04
 .byte   Gs1 ,v100
 .byte   W04
 .byte   N01 ,Dn1
 .byte   N05 ,As1 ,v124
 .byte   W01
 .byte   N03 ,Dn1 ,v100
 .byte   W10
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N03 ,As1 ,v084
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   As1 ,v092
 .byte   W04
 .byte   N23 ,Dn1 ,v100
 .byte   N02 ,Gs1 ,v124
 .byte   W06
 .byte   As1 ,v096
 .byte   W03
 .byte   Gs1 ,v092
 .byte   W03
@ 007   ----------------------------------------
 .byte   As1 ,v096
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   N23 ,Dn1 ,v100
 .byte   N02 ,Gs1 ,v124
 .byte   W03
 .byte   As1 ,v084
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W03
 .byte   As1 ,v072
 .byte   W03
 .byte   Gs1 ,v084
 .byte   W03
 .byte   As1 ,v076
 .byte   W03
 .byte   Gs1 ,v092
 .byte   W03
 .byte   As1 ,v108
 .byte   W03
 .byte   N01 ,Dn1 ,v100
 .byte   N05 ,Gs1 ,v124
 .byte   W01
 .byte   N03 ,Dn1 ,v100
 .byte   W10
 .byte   N05 ,As1
 .byte   W12
 .byte   N03 ,Gs1 ,v092
 .byte   W04
 .byte   As1 ,v080
 .byte   W04
 .byte   Gs1 ,v084
 .byte   W04
 .byte   N01 ,Dn1 ,v100
 .byte   N05 ,As1 ,v124
 .byte   W01
 .byte   N03 ,Dn1 ,v100
 .byte   W10
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N03 ,As1 ,v092
 .byte   W02
@ 008   ----------------------------------------
 .byte   W02
 .byte   Gs1 ,v080
 .byte   W04
 .byte   As1 ,v096
 .byte   W04
 .byte   N23 ,Dn1 ,v100
 .byte   N02 ,Gs1 ,v124
 .byte   W06
 .byte   As1 ,v104
 .byte   W03
 .byte   Gs1 ,v080
 .byte   W03
 .byte   As1 ,v084
 .byte   W03
 .byte   Gs1 ,v064
 .byte   W03
 .byte   As1 ,v096
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   N23 ,Dn1 ,v100
 .byte   N05 ,Gs1 ,v124
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   N02 ,Gs1 ,v080
 .byte   W03
 .byte   As1 ,v088
 .byte   W03
 .byte   Gs1 ,v080
 .byte   W03
 .byte   As1 ,v104
 .byte   W03
 .byte   N01 ,Dn1 ,v100
 .byte   N05 ,Gs1 ,v124
 .byte   W01
 .byte   N03 ,Dn1 ,v100
 .byte   W10
 .byte   N05 ,As1
 .byte   W12
 .byte   N03 ,Gs1 ,v084
 .byte   W04
 .byte   As1 ,v076
 .byte   W04
 .byte   Gs1 ,v100
 .byte   W04
 .byte   N01 ,Dn1
 .byte   N05 ,As1 ,v124
 .byte   W01
 .byte   N03 ,Dn1 ,v100
 .byte   W02
@ 009   ----------------------------------------
 .byte   W08
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N03 ,As1 ,v084
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   As1 ,v092
 .byte   W04
 .byte   N23 ,Dn1 ,v100
 .byte   N02 ,Gs1 ,v124
 .byte   W06
 .byte   As1 ,v096
 .byte   W03
 .byte   Gs1 ,v092
 .byte   W03
 .byte   As1 ,v096
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W06
 .byte   N23 ,Dn1 ,v100
 .byte   N02 ,Gs1 ,v124
 .byte   W03
 .byte   As1 ,v108
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W03
 .byte   As1 ,v096
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W03
 .byte   As1 ,v104
 .byte   W03
 .byte   Gs1 ,v112
 .byte   W03
 .byte   As1 ,v120
 .byte   W03
 .byte   N01 ,Dn1 ,v100
 .byte   N05 ,Gs1 ,v124
 .byte   N04 ,Cs2
 .byte   W01
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   N23 ,Cs2 ,v124
 .byte   W07
 .byte   N05 ,As1 ,v100
 .byte   W05
@ 010   ----------------------------------------
 .byte   W07
 .byte   N03 ,Gs1 ,v092
 .byte   W04
 .byte   As1 ,v080
 .byte   W04
 .byte   Gs1 ,v084
 .byte   W04
 .byte   N01 ,Dn1 ,v100
 .byte   N05 ,As1 ,v124
 .byte   W01
 .byte   N03 ,Dn1 ,v100
 .byte   W10
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N03 ,As1 ,v092
 .byte   W04
 .byte   Gs1 ,v080
 .byte   W04
 .byte   As1 ,v096
 .byte   W04
 .byte   N23 ,Dn1 ,v100
 .byte   N02 ,Gs1 ,v124
 .byte   W06
 .byte   As1 ,v104
 .byte   W03
 .byte   Gs1 ,v080
 .byte   W03
 .byte   As1 ,v084
 .byte   W03
 .byte   Gs1 ,v064
 .byte   W03
 .byte   As1 ,v096
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   N23 ,Dn1 ,v100
 .byte   N05 ,Gs1 ,v124
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   N02 ,Gs1 ,v080
 .byte   W03
 .byte   As1 ,v088
 .byte   W03
@ 011   ----------------------------------------
 .byte   Gs1 ,v080
 .byte   W03
 .byte   As1 ,v104
 .byte   W03
 .byte   N01 ,Dn1 ,v100
 .byte   N05 ,Gs1 ,v124
 .byte   W01
 .byte   N03 ,Dn1 ,v100
 .byte   W10
 .byte   N05 ,As1
 .byte   W12
 .byte   N03 ,Gs1 ,v084
 .byte   W04
 .byte   As1 ,v076
 .byte   W04
 .byte   Gs1 ,v100
 .byte   W04
 .byte   N01 ,Dn1
 .byte   N05 ,As1 ,v124
 .byte   W01
 .byte   N03 ,Dn1 ,v100
 .byte   W10
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N03 ,As1 ,v084
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   As1 ,v092
 .byte   W04
 .byte   N23 ,Dn1 ,v100
 .byte   N02 ,Gs1 ,v124
 .byte   W06
 .byte   As1 ,v096
 .byte   W03
 .byte   Gs1 ,v092
 .byte   W03
 .byte   As1 ,v096
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W02
@ 012   ----------------------------------------
 .byte   W04
 .byte   N23 ,Dn1 ,v100
 .byte   N02 ,Gs1 ,v124
 .byte   W03
 .byte   As1 ,v084
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W03
 .byte   As1 ,v072
 .byte   W03
 .byte   Gs1 ,v084
 .byte   W03
 .byte   As1 ,v076
 .byte   W03
 .byte   Gs1 ,v092
 .byte   W03
 .byte   As1 ,v108
 .byte   W03
 .byte   N01 ,Dn1 ,v100
 .byte   N05 ,Gs1 ,v124
 .byte   W01
 .byte   N03 ,Dn1 ,v100
 .byte   W10
 .byte   N05 ,As1
 .byte   W12
 .byte   N03 ,Gs1 ,v092
 .byte   W04
 .byte   As1 ,v080
 .byte   W04
 .byte   Gs1 ,v084
 .byte   W04
 .byte   N01 ,Dn1 ,v100
 .byte   N05 ,As1 ,v124
 .byte   W01
 .byte   N03 ,Dn1 ,v100
 .byte   W10
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N03 ,As1 ,v092
 .byte   W04
 .byte   Gs1 ,v080
 .byte   W04
 .byte   As1 ,v096
 .byte   W02
@ 013   ----------------------------------------
 .byte   W02
 .byte   N23 ,Dn1 ,v100
 .byte   N02 ,Gs1 ,v124
 .byte   W06
 .byte   As1 ,v104
 .byte   W03
 .byte   Gs1 ,v080
 .byte   W03
 .byte   As1 ,v084
 .byte   W03
 .byte   Gs1 ,v064
 .byte   W03
 .byte   As1 ,v096
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   N23 ,Dn1 ,v100
 .byte   N05 ,Gs1 ,v124
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   N02 ,Gs1 ,v080
 .byte   W03
 .byte   As1 ,v088
 .byte   W03
 .byte   Gs1 ,v080
 .byte   W03
 .byte   As1 ,v104
 .byte   W03
 .byte   N01 ,Dn1 ,v100
 .byte   N05 ,Gs1 ,v124
 .byte   W01
 .byte   N03 ,Dn1 ,v100
 .byte   W10
 .byte   N05 ,As1
 .byte   W12
 .byte   N03 ,Gs1 ,v084
 .byte   W04
 .byte   As1 ,v076
 .byte   W04
 .byte   Gs1 ,v100
 .byte   W04
 .byte   N01 ,Dn1
 .byte   N05 ,As1 ,v124
 .byte   W01
 .byte   N03 ,Dn1 ,v100
 .byte   W10
@ 014   ----------------------------------------
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N03 ,As1 ,v084
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   As1 ,v092
 .byte   W04
 .byte   N23 ,Dn1 ,v100
 .byte   N02 ,Gs1 ,v124
 .byte   W06
 .byte   As1 ,v096
 .byte   W03
 .byte   Gs1 ,v092
 .byte   W03
 .byte   As1 ,v096
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   N21 ,Dn1 ,v100
 .byte   N02 ,Gs1 ,v124
 .byte   W03
 .byte   As1 ,v096
 .byte   W03
 .byte   Gs1 ,v076
 .byte   W03
 .byte   As1 ,v072
 .byte   W03
 .byte   Gs1 ,v084
 .byte   W03
 .byte   As1 ,v096
 .byte   W03
 .byte   Gs1 ,v108
 .byte   W03
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   N01 ,Dn1 ,v100
 .byte   N05 ,Gs1 ,v124
 .byte   N02 ,As1 ,v120
 .byte   N24 ,Cs2 ,v124
 .byte   W01
 .byte   N01 ,Dn1 ,v100
 .byte   W10
 .byte   N05 ,As1
 .byte   W13
 .byte   GOTO
  .word Label_4_013ED64A
@ 015   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_5_013DB50E:
 .byte   VOICE , 47
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+24
 .byte   N17 ,Gn1 ,v124
 .byte   W24
 .byte   N05 ,Gn1 ,v108
 .byte   W12
 .byte   N17 ,Dn1 ,v124
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W12
 .byte   N17 ,Gn1 ,v124
 .byte   W24
@ 001   ----------------------------------------
Label_5_013DB528:
 .byte   N17 ,Dn1 ,v124
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N05 ,Gs1 ,v108
 .byte   W12
 .byte   N17 ,Ds1 ,v124
 .byte   W24
 .byte   N05 ,Ds1 ,v112
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_013DB53B:
 .byte   N17 ,Gs1 ,v124
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N05 ,Gn1 ,v108
 .byte   W12
 .byte   N17 ,Dn1 ,v124
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   W12
 .byte   N17 ,Gn1 ,v124
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Gs1
 .byte   W24
@ 004   ----------------------------------------
 .byte   N05 ,Gs1 ,v108
 .byte   W12
 .byte   N17 ,Ds1 ,v124
 .byte   W24
 .byte   N05 ,Ds1 ,v112
 .byte   W12
 .byte   N17 ,Gs1 ,v124
 .byte   W24
 .byte   Ds1
 .byte   W24
@ 005   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   N05 ,Gn1 ,v108
 .byte   W12
 .byte   N17 ,Dn1 ,v124
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W12
 .byte   N17 ,Gn1 ,v124
 .byte   W24
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_013DB528
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_013DB53B
@ 008   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   W12
 .byte   N17 ,Gn1 ,v124
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   En1
 .byte   W24
@ 009   ----------------------------------------
 .byte   N05 ,En1 ,v108
 .byte   W12
 .byte   N17 ,En2 ,v124
 .byte   W24
 .byte   N05 ,En1 ,v112
 .byte   W12
 .byte   N17 ,En2 ,v124
 .byte   W24
 .byte   N02 ,En1 ,v104
 .byte   W03
 .byte   En1 ,v108
 .byte   W03
 .byte   En1 ,v112
 .byte   W03
 .byte   En1 ,v116
 .byte   W03
 .byte   En1 ,v120
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En1 ,v124
 .byte   W03
 .byte   En1 ,v127
 .byte   W03
@ 010   ----------------------------------------
 .byte   N17 ,An1 ,v124
 .byte   W24
 .byte   N05 ,An1 ,v108
 .byte   W12
 .byte   N17 ,En1 ,v116
 .byte   W24
 .byte   N05 ,En1 ,v108
 .byte   W12
 .byte   N17 ,An1 ,v124
 .byte   W24
@ 011   ----------------------------------------
 .byte   Gs1 ,v116
 .byte   W24
 .byte   Fs1 ,v124
 .byte   W24
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   N17 ,Cs2 ,v116
 .byte   W24
 .byte   N05 ,Cs2 ,v108
 .byte   W12
@ 012   ----------------------------------------
 .byte   N17 ,Fs1 ,v124
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Bn1 ,v127
 .byte   W24
 .byte   N05 ,Bn1 ,v108
 .byte   W12
 .byte   N17 ,Fs1 ,v124
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   N17 ,Bn1 ,v124
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
@ 014   ----------------------------------------
 .byte   N05 ,En2 ,v108
 .byte   W12
 .byte   N17 ,Bn1 ,v124
 .byte   W24
 .byte   N05 ,Bn1 ,v108
 .byte   W12
 .byte   N17 ,En1 ,v124
 .byte   W24
 .byte   N02 ,En1 ,v104
 .byte   W03
 .byte   En1 ,v108
 .byte   W03
 .byte   En1 ,v112
 .byte   W03
 .byte   En1 ,v116
 .byte   W03
 .byte   En1 ,v120
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En1 ,v124
 .byte   W03
 .byte   GOTO
  .word Label_5_013DB50E
@ 015   ----------------------------------------
 .byte   VOICE , 47
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006

	.end
