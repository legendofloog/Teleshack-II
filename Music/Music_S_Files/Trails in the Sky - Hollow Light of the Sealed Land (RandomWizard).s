	.include "MPlayDef.s"

	.equ	HollowLightOfTheSealedLand_grp, voicegroup000
	.equ	HollowLightOfTheSealedLand_pri, 0
	.equ	HollowLightOfTheSealedLand_rev, 0
	.equ	HollowLightOfTheSealedLand_mvl, 127
	.equ	HollowLightOfTheSealedLand_key, 0
	.equ	HollowLightOfTheSealedLand_tbs, 1
	.equ	HollowLightOfTheSealedLand_exg, 0
	.equ	HollowLightOfTheSealedLand_cmp, 1

	.section .rodata
	.global	HollowLightOfTheSealedLand
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

HollowLightOfTheSealedLand_001:
@ 000   ----------------------------------------
 .byte   KEYSH , HollowLightOfTheSealedLand_key+0
 .byte   TEMPO , 78*HollowLightOfTheSealedLand_tbs/2
 .byte   VOICE , 49
 .byte   PAN , c_v-13
 .byte   VOL , 31*HollowLightOfTheSealedLand_mvl/mxv
 .byte   N23 ,Cn3 ,v120
 .byte   N23 ,Gs3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11
 .byte   N11 ,Cn4
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,En3
 .byte   N23 ,As3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11
 .byte   N11 ,Cs4
 .byte   N11 ,As3
 .byte   W12
Label_0_01000025:
 .byte   N23 ,Fn3 ,v120
 .byte   N23 ,Cn4
 .byte   N23 ,Gs3
 .byte   W24
@ 001   ----------------------------------------
 .byte   N11
 .byte   N11 ,Fn4
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,En4
 .byte   N23 ,As3
 .byte   W24
 .byte   N11
 .byte   N11 ,Cs4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
 .byte   N23 ,Fn4
 .byte   N23 ,Cn4
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,En4
 .byte   N23 ,Gn4
 .byte   N23 ,As3
 .byte   W24
@ 002   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,Cn5
 .byte   N23 ,Gs4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   N11 ,Fn4
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,As4
 .byte   N23 ,Gn4
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   N11 ,En4
 .byte   N11 ,Cn4
 .byte   W12
Label_0_01000079:
 .byte   N05 ,Gs5 ,v100
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As5
 .byte   N05 ,As4
 .byte   W06
@ 003   ----------------------------------------
 .byte   Gs5
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn5
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Ds5
 .byte   N05 ,Ds4
 .byte   W06
 .byte   As4
 .byte   N05 ,As3
 .byte   W06
 .byte   N23 ,Cn5
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N05 ,Fn4
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Gs4 ,v120
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   Cn4 ,v120
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   Cn5 ,v120
 .byte   N11 ,Cn4 ,v100
 .byte   W12
@ 004   ----------------------------------------
 .byte   As4 ,v120
 .byte   N11 ,As3 ,v100
 .byte   W12
 .byte   Cn5 ,v120
 .byte   N11 ,Cn4 ,v100
 .byte   W12
 .byte   Ds5 ,v120
 .byte   N11 ,Ds4 ,v100
 .byte   W12
 .byte   Fn5 ,v120
 .byte   N32 ,Cs4 ,v100 ,gtp3
 .byte   Fn4
 .byte   W18
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N11 ,Fn5 ,v120
 .byte   N32 ,Ds4 ,v100 ,gtp3
 .byte   Gn4
 .byte   W18
 .byte   N05 ,Gn5
 .byte   W06
@ 005   ----------------------------------------
 .byte   Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N64 ,Fn5 ,v100 ,gtp1
 .byte   Cn4
 .byte   N64 ,Fn4 ,v100 ,gtp1
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W60
 .byte   N11 ,Cn3 ,v090
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn5
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cn5
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As4
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Gn3
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Fn4
 .byte   N23 ,Fn5
 .byte   W24
 .byte   N05 ,En5
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N32 ,Gn4 ,v090 ,gtp2
 .byte   Gn5
 .byte   W36
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   N23 ,As3 ,v100
 .byte   N23 ,As2 ,v120
 .byte   W24
 .byte   N05 ,Gs3 ,v100
 .byte   N05 ,Gs2 ,v120
 .byte   W06
 .byte   As3 ,v100
 .byte   N05 ,As2 ,v120
 .byte   W06
 .byte   N11 ,Cn4 ,v100
 .byte   N11 ,Cn3 ,v120
 .byte   W12
 .byte   Cs4 ,v100
 .byte   N11 ,Cs3 ,v120
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N11 ,Ds3 ,v120
 .byte   W12
 .byte   N23 ,Fn4 ,v100
 .byte   N23 ,Fn3 ,v120
 .byte   W24
@ 012   ----------------------------------------
 .byte   N11 ,Gn4 ,v100
 .byte   N11 ,Gn3 ,v120
 .byte   W12
 .byte   N23 ,Gn4 ,v100
 .byte   N23 ,Gn3 ,v120
 .byte   W24
 .byte   N02 ,Cn3
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Fn3
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Gn3
 .byte   N02 ,Gn4
 .byte   W03
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
@ 013   ----------------------------------------
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,As3 ,v120 ,gtp3
 .byte   As4
 .byte   W36
@ 014   ----------------------------------------
 .byte   N11 ,As3 ,v110
 .byte   N11 ,Fn4
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Gn4
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Gs4
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Gs4
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds4
 .byte   N11 ,As4
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Gs4
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Gn4
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As3
 .byte   N11 ,Fn4
 .byte   N11 ,Fn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   Gs3
 .byte   N11 ,En4
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Ds4
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cn4
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En3
 .byte   N11 ,Bn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Gn4
 .byte   N23 ,En3
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fs4
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N23 ,En2
 .byte   N23 ,En4
 .byte   W24
@ 016   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn2
 .byte   N11 ,Gn4
 .byte   W12
 .byte   En3
 .byte   N11 ,An2
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn2
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N23 ,Fs3
 .byte   N23 ,Bn2
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N11 ,Dn4
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,As2
 .byte   N23 ,As4
 .byte   N23 ,As3
 .byte   W24
@ 017   ----------------------------------------
 .byte   N11 ,An2
 .byte   N11 ,An4
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N23 ,Gn4
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N11 ,Dn4
 .byte   N11 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N11 ,As4
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn5
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn5
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Dn5
 .byte   N23 ,Dn4
 .byte   W24
@ 018   ----------------------------------------
 .byte   N05 ,Gn4
 .byte   N05 ,Dn2
 .byte   N05 ,Bn3
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N05 ,En2
 .byte   N05 ,Cs4
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   N05 ,En5
 .byte   W06
 .byte   N76 ,Bn4 ,v110 ,gtp1
 .byte   Fs2
 .byte   N76 ,Fs3 ,v110 ,gtp1
 .byte   Fs4
 .byte   N76 ,Dn4 ,v110 ,gtp1
 .byte   Fs5
 .byte   W72
 .byte   W12
@ 019   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   N11 ,Bn5
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs5
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En2
 .byte   N11 ,En5
 .byte   N11 ,En3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn5
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   N11 ,Gn3
 .byte   N11 ,Bn4
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   N05 ,Dn5
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N02 ,En2
 .byte   N02 ,En3
 .byte   N02 ,Bn3
 .byte   N02 ,En5
 .byte   N02 ,En4
 .byte   W06
 .byte   N32 ,En2 ,v110 ,gtp3
 .byte   En3
 .byte   N32 ,Bn3 ,v110 ,gtp3
 .byte   En5
 .byte   N32 ,En4 ,v110 ,gtp3
 .byte   W42
@ 020   ----------------------------------------
 .byte   N05 ,Dn2
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   N05 ,Dn5
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   N05 ,Bn3
 .byte   N05 ,En5
 .byte   N05 ,En4
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   N05 ,En4
 .byte   N05 ,An5
 .byte   N05 ,An4
 .byte   W06
 .byte   N64 ,Fs2 ,v110 ,gtp1
 .byte   Fs3
 .byte   N64 ,Cs4 ,v110 ,gtp1
 .byte   Fs5
 .byte   N64 ,Fs4 ,v110 ,gtp1
 .byte   W12
 .byte   N02 ,As5 ,v100
 .byte   N02 ,As4
 .byte   W03
 .byte   Bn5
 .byte   N02 ,Bn4
 .byte   W03
 .byte   As5
 .byte   N02 ,As4
 .byte   W03
 .byte   Gs5
 .byte   N02 ,Gs4
 .byte   W03
 .byte   N05 ,As5
 .byte   N05 ,As4
 .byte   W48
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   N03 ,Dn2 ,v110
 .byte   W09
 .byte   En2
 .byte   W03
 .byte   Fs2
 .byte   W09
 .byte   An2
 .byte   W03
@ 025   ----------------------------------------
 .byte   Bn2
 .byte   W09
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W09
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W09
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W09
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W09
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W09
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W09
 .byte   En4
 .byte   W03
 .byte   N08 ,Fs4
 .byte   W09
 .byte   N03 ,Bn2
 .byte   N03 ,Dn3
 .byte   N03 ,Fs3
 .byte   N03 ,Fs4
 .byte   W03
@ 026   ----------------------------------------
 .byte   Bn4
 .byte   N01 ,Dn3
 .byte   N01 ,Fs3
 .byte   N03 ,Bn3
 .byte   W09
 .byte   Fs3
 .byte   N03 ,An3
 .byte   N03 ,Cs4
 .byte   N03 ,Cs5
 .byte   W03
 .byte   Gn3
 .byte   N03 ,Bn3
 .byte   N03 ,Dn4
 .byte   N03 ,Dn5
 .byte   W09
 .byte   An3
 .byte   N03 ,Cs4
 .byte   N03 ,En4
 .byte   N03 ,En5
 .byte   W03
 .byte   Cn2
 .byte   N03 ,Bn3
 .byte   N03 ,Dn4
 .byte   N03 ,Fs4
 .byte   N03 ,Fs5
 .byte   W09
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W09
 .byte   Fs2
 .byte   W03
 .byte   Gn2
 .byte   W09
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W09
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W09
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W09
 .byte   Fs3
 .byte   W03
@ 027   ----------------------------------------
 .byte   Gn3
 .byte   W09
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W09
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W09
 .byte   Dn4
 .byte   W03
 .byte   N08 ,En4
 .byte   W09
 .byte   N03
 .byte   N03 ,Gn2
 .byte   N03 ,Bn2
 .byte   N03 ,En3
 .byte   W03
 .byte   N01 ,Bn2
 .byte   N01 ,En3
 .byte   N03 ,Gn3
 .byte   N03 ,Gn4
 .byte   W09
 .byte   Dn3
 .byte   N03 ,An4
 .byte   N03 ,Fs3
 .byte   N03 ,An3
 .byte   W03
 .byte   En3
 .byte   N03 ,Gn3
 .byte   N03 ,Bn3
 .byte   N03 ,Cn5
 .byte   W09
 .byte   Fs3
 .byte   N03 ,An3
 .byte   N03 ,Dn4
 .byte   N03 ,Dn5
 .byte   W03
 .byte   Dn2
 .byte   N03 ,Gn3
 .byte   N03 ,Bn3
 .byte   N03 ,En4
 .byte   N03 ,En5
 .byte   W09
 .byte   En2
 .byte   W03
 .byte   Fs2
 .byte   W09
 .byte   An2
 .byte   W03
@ 028   ----------------------------------------
 .byte   Bn2
 .byte   W09
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W09
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W09
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W09
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W09
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W09
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W09
 .byte   En4
 .byte   W03
 .byte   N08 ,Fs4
 .byte   W09
 .byte   N03 ,Bn2
 .byte   N03 ,Dn3
 .byte   N03 ,Fs3
 .byte   N03 ,Fs4
 .byte   W03
@ 029   ----------------------------------------
 .byte   N01 ,Dn3
 .byte   N01 ,Fs3
 .byte   N03 ,Bn3
 .byte   N03 ,Bn4
 .byte   W09
 .byte   Fs3
 .byte   N03 ,An3
 .byte   N03 ,Cs4
 .byte   N03 ,Cs5
 .byte   W03
 .byte   Gn3
 .byte   N03 ,Bn3
 .byte   N03 ,Dn4
 .byte   N03 ,Dn5
 .byte   W09
 .byte   An3
 .byte   N03 ,Cs4
 .byte   N03 ,En4
 .byte   N03 ,En5
 .byte   W03
 .byte   Fs3
 .byte   N03 ,Bn3
 .byte   N03 ,Dn4
 .byte   N03 ,Fs4
 .byte   N03 ,Fs5
 .byte   W09
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W09
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W09
 .byte   En4
 .byte   W03
 .byte   N08 ,Fs4
 .byte   W09
 .byte   N03 ,Bn4
 .byte   N03 ,Bn3
 .byte   N03 ,Fs3
 .byte   N03 ,En3
 .byte   W03
 .byte   Dn5
 .byte   N03 ,Dn4
 .byte   N03 ,An3
 .byte   N01 ,Fs3
 .byte   W09
 .byte   N03 ,En5
 .byte   N03 ,En4
 .byte   N03 ,Bn3
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Fs5
 .byte   N03 ,Fs4
 .byte   N03 ,Cs4
 .byte   N03 ,An3
 .byte   W09
 .byte   Bn5
 .byte   N03 ,Bn4
 .byte   N03 ,Fs4
 .byte   N03 ,Cs4
 .byte   W03
@ 030   ----------------------------------------
 .byte   An5
 .byte   N03 ,An4
 .byte   N03 ,En4
 .byte   N03 ,Bn3
 .byte   W09
 .byte   Fs2 ,v115
 .byte   N03 ,Bn2
 .byte   N03 ,Dn3
 .byte   N03 ,Fs3
 .byte   W03
 .byte   Gn2
 .byte   N03 ,Cn3
 .byte   N03 ,En3
 .byte   N03 ,Gn3
 .byte   W09
 .byte   An2
 .byte   N03 ,Dn3
 .byte   N03 ,Fs3
 .byte   N03 ,An3
 .byte   W03
 .byte   Bn2
 .byte   N03 ,En3
 .byte   N03 ,Gn3
 .byte   N03 ,Bn3
 .byte   W09
 .byte   N02 ,Dn3
 .byte   N02 ,Fs3
 .byte   N02 ,Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W72
 .byte   N17 ,Cs5 ,v087
 .byte   W18
 .byte   An4
 .byte   W18
@ 039   ----------------------------------------
 .byte   En4 ,v090
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N64 ,En3 ,v092 ,gtp1
 .byte   Fs3
 .byte   W72
@ 040   ----------------------------------------
 .byte   N23 ,Cn3 ,v120
 .byte   N23 ,Gs3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11
 .byte   N11 ,Cn4
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,En3
 .byte   N23 ,As3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11
 .byte   N11 ,Cs4
 .byte   N11 ,As3
 .byte   W12
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_01000025
@ 042   ----------------------------------------
 .byte   N23 ,Gs3 ,v120
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   N11 ,Gs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,As3
 .byte   N23 ,Gn4
 .byte   N23 ,En4
 .byte   W24
 .byte   N11
 .byte   N11 ,As4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   N23 ,Gs4
 .byte   N23 ,Cn5
 .byte   W24
@ 043   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,En4
 .byte   N23 ,Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   N23 ,Gs4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11
 .byte   N11 ,Cn5
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,En4
 .byte   N23 ,As4
 .byte   N23 ,Gn4
 .byte   W24
@ 044   ----------------------------------------
 .byte   N11
 .byte   N11 ,Cs5
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   N23 ,Cn5
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11
 .byte   N11 ,Fn5
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,Gn4
 .byte   N23 ,En5
 .byte   N23 ,As4
 .byte   W24
 .byte   N11
 .byte   N11 ,Cs5
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N23 ,Gs4
 .byte   N23 ,Cn5
 .byte   N23 ,Fn5
 .byte   W24
@ 045   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   N11 ,Gs5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N23 ,As4
 .byte   N23 ,Gn5
 .byte   N23 ,En5
 .byte   W24
 .byte   N11
 .byte   N11 ,As5
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N23 ,Fn5
 .byte   N23 ,Gs5
 .byte   N23 ,Cn6
 .byte   W24
 .byte   N11 ,Cs5
 .byte   N11 ,Fn5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N23 ,En5
 .byte   N23 ,Gn5
 .byte   N23 ,As5
 .byte   W24
@ 046   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   N11 ,En5
 .byte   N11 ,Gn5
 .byte   W12
 .byte   GOTO
  .word Label_0_01000079
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

HollowLightOfTheSealedLand_002:
@ 000   ----------------------------------------
 .byte   KEYSH , HollowLightOfTheSealedLand_key+0
 .byte   VOICE , 1
 .byte   VOL , 34*HollowLightOfTheSealedLand_mvl/mxv
 .byte   N32 ,Fn0 ,v060 ,gtp3
 .byte   Cn3
 .byte   N32 ,Fn3 ,v060 ,gtp3
 .byte   Gs3
 .byte   N32 ,Cn4 ,v060 ,gtp3
 .byte   W36
 .byte   En0
 .byte   N32 ,En3 ,v060 ,gtp3
 .byte   Gn3
 .byte   N32 ,As3 ,v060 ,gtp3
 .byte   As2
 .byte   W36
Label_1_010005D1:
 .byte   N32 ,Fn0 ,v060 ,gtp3
 .byte   Cn3
 .byte   N32 ,Fn3 ,v060 ,gtp3
 .byte   Gs3
 .byte   N32 ,Cn4 ,v060 ,gtp3
 .byte   W36
@ 001   ----------------------------------------
 .byte   En0
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,As3
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   PEND 
Label_1_010005FB:
 .byte   N32 ,Fn0 ,v060 ,gtp3
 .byte   Gs3
 .byte   N32 ,Cn4 ,v060 ,gtp3
 .byte   Fn3
 .byte   N32 ,Fn4 ,v060 ,gtp3
 .byte   W36
 .byte   En0
 .byte   N32 ,As3 ,v060 ,gtp3
 .byte   Gn3
 .byte   N32 ,En3 ,v060 ,gtp3
 .byte   En4
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01000617:
 .byte   N32 ,Fn0 ,v060 ,gtp3
 .byte   Gs3
 .byte   N32 ,Cn4 ,v060 ,gtp3
 .byte   Fn3
 .byte   N32 ,Fn4 ,v060 ,gtp3
 .byte   W36
 .byte   En0
 .byte   N32 ,En3 ,v060 ,gtp3
 .byte   Gn3
 .byte   N32 ,Cn4 ,v060 ,gtp3
 .byte   Fn4
 .byte   W36
 .byte   PEND 
Label_1_01000633:
 .byte   N05 ,Gs5 ,v080
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
@ 003   ----------------------------------------
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   N11 ,Fn4
 .byte   N11 ,Cs4
 .byte   N32 ,Cn1 ,v100 ,gtp3
 .byte   W12
 .byte   N11 ,Cn3 ,v080
 .byte   N11 ,Cn4
 .byte   N11 ,Gs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   N11 ,Gs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   N11 ,Fn4
 .byte   N11 ,Ds4
 .byte   N32 ,Ds1 ,v100 ,gtp3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N11 ,Cn5 ,v080
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   N11 ,Cn5
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N17 ,Cs4
 .byte   N17 ,Fn4
 .byte   N17 ,Gs4
 .byte   N17 ,Cs5
 .byte   N17 ,Cs1 ,v100
 .byte   W18
 .byte   Cs4 ,v080
 .byte   N17 ,Fn4
 .byte   N17 ,Gs4
 .byte   N17 ,Cs5
 .byte   N17 ,Cs1 ,v100
 .byte   W18
 .byte   N05 ,Ds4 ,v080
 .byte   N05 ,Gn4
 .byte   N05 ,As4
 .byte   N05 ,Ds5
 .byte   N05 ,Ds1 ,v100
 .byte   W06
 .byte   N11 ,Ds4 ,v080
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   N11 ,Ds1 ,v100
 .byte   W12
 .byte   N17 ,Ds4 ,v080
 .byte   N17 ,Gn4
 .byte   N17 ,As4
 .byte   N17 ,Ds5
 .byte   N17 ,Ds1 ,v100
 .byte   W18
@ 005   ----------------------------------------
 .byte   N02 ,Fn1 ,v110
 .byte   N32 ,As4 ,v080 ,gtp3
 .byte   Ds5
 .byte   N32 ,Gn5 ,v080 ,gtp3
 .byte   Gn4
 .byte   W12
 .byte   N02 ,Fn1 ,v110
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   N32 ,Fn5 ,v080 ,gtp3
 .byte   Gs5
 .byte   N32 ,Cn5 ,v080 ,gtp3
 .byte   Gs4
 .byte   W12
 .byte   N02 ,Fn1 ,v110
 .byte   W12
 .byte   Fn1
 .byte   W12
Label_1_010006ED:
 .byte   N02 ,Fn1 ,v110
 .byte   W12
 .byte   Fn1
 .byte   W18
@ 006   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_010006ED
@ 008   ----------------------------------------
Label_1_01000701:
 .byte   N02 ,Cs1 ,v110
 .byte   W12
 .byte   Cs1
 .byte   W18
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_010006ED
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_010006ED
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_010006ED
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_01000701
@ 013   ----------------------------------------
 .byte   N02 ,Cs1 ,v110
 .byte   W12
 .byte   Cs1
 .byte   W18
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
Label_1_01000732:
 .byte   N02 ,As0 ,v110
 .byte   W12
 .byte   As0
 .byte   W18
@ 014   ----------------------------------------
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
Label_1_01000741:
 .byte   N02 ,Cn1 ,v110
 .byte   W12
 .byte   Cn1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 015   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_01000732
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_01000741
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_01000732
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01000741
@ 020   ----------------------------------------
 .byte   N02 ,As0 ,v110
 .byte   W12
 .byte   As0
 .byte   W18
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W18
@ 021   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W06
Label_1_01000782:
 .byte   N02 ,En1 ,v110
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
@ 022   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01000782
@ 024   ----------------------------------------
 .byte   N02 ,Gn1 ,v110
 .byte   W12
 .byte   Gn1
 .byte   W18
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W18
@ 025   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05 ,Gn4 ,v080
 .byte   N02 ,Gn1 ,v110
 .byte   W06
 .byte   N05 ,An4 ,v080
 .byte   W06
 .byte   N30 ,Fs4 ,v080 ,gtp1
 .byte   Bn4
 .byte   N30 ,Dn4 ,v080 ,gtp1
 .byte   Bn3
 .byte   W32
 .byte   W01
 .byte   N02 ,En4
 .byte   N02 ,An4
 .byte   N02 ,Cs4
 .byte   N02 ,An3
 .byte   W03
 .byte   N30 ,En4 ,v080 ,gtp1
 .byte   An4
 .byte   N30 ,Cs4 ,v080 ,gtp1
 .byte   An3
 .byte   W32
@ 026   ----------------------------------------
 .byte   W01
 .byte   N02 ,Dn4
 .byte   N02 ,Gn4
 .byte   N02 ,Bn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   N68 ,Gn3 ,v080 ,gtp3
 .byte   Bn3
 .byte   N68 ,Gn4 ,v080 ,gtp3
 .byte   Dn4
 .byte   W72
 .byte   N05 ,Gn3
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N05 ,An3
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W12
@ 027   ----------------------------------------
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W12
 .byte   N32 ,Cn4 ,v080 ,gtp3
 .byte   En4
 .byte   N32 ,An3 ,v080 ,gtp3
 .byte   An4
 .byte   W36
 .byte   An3
 .byte   N32 ,Fs3 ,v080 ,gtp3
 .byte   Cs4
 .byte   W36
 .byte   N04 ,Dn4 ,v083
 .byte   N32 ,Fs3 ,v107 ,gtp3
 .byte   An3
 .byte   N32 ,Cs4 ,v107 ,gtp3
 .byte   W03
 .byte   N04 ,En4 ,v083
 .byte   W03
 .byte   Fn4 ,v082
 .byte   W03
 .byte   Gn4
 .byte   W03
@ 028   ----------------------------------------
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5 ,v081
 .byte   W03
 .byte   Dn5 ,v079
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gn5 ,v078
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   N28 ,Fs4 ,v103
 .byte   N17 ,Dn3 ,v117
 .byte   N17 ,Fs2 ,v108
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N05 ,Cs3 ,v102
 .byte   N05 ,An2 ,v082
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Dn3 ,v088
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N02 ,Bn3 ,v090
 .byte   W03
 .byte   Cs4 ,v095
 .byte   W03
 .byte   N28 ,Dn4
 .byte   N32 ,Fs2 ,v068 ,gtp3
 .byte   Bn2
 .byte   N32 ,En3 ,v068 ,gtp3
 .byte   W32
 .byte   W01
 .byte   N02 ,Cs4 ,v099
 .byte   N02 ,En4
 .byte   W03
@ 029   ----------------------------------------
 .byte   N28 ,Cs4
 .byte   N28 ,En4
 .byte   N32 ,En3 ,v087 ,gtp3
 .byte   Cs3
 .byte   N32 ,An2 ,v087 ,gtp3
 .byte   W32
 .byte   N02 ,Dn4 ,v099
 .byte   N02 ,Fs4
 .byte   W03
 .byte   N23 ,Dn4
 .byte   N23 ,Fs4
 .byte   W01
 .byte   Fs3 ,v085
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Fs4 ,v100
 .byte   N11 ,Bn4
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N17 ,Bn2 ,v099
 .byte   N17 ,En3
 .byte   N17 ,Gn2
 .byte   N32 ,En4 ,v077 ,gtp3
 .byte   Gn4
 .byte   W18
 .byte   N05 ,An2 ,v079
 .byte   N05 ,Fs2
 .byte   N05 ,Dn3
 .byte   W06
@ 030   ----------------------------------------
 .byte   N11 ,En3 ,v098
 .byte   N11 ,Bn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N28 ,En4 ,v077 ,gtp1
 .byte   An4
 .byte   N32 ,Cs3 ,v077 ,gtp3
 .byte   An2
 .byte   N32 ,En3 ,v077 ,gtp3
 .byte   W32
 .byte   W01
 .byte   N02 ,Fs4 ,v106
 .byte   N02 ,An4
 .byte   W03
 .byte   N28 ,Fs4 ,v106 ,gtp1
 .byte   An4
 .byte   N32 ,Bn2 ,v094 ,gtp3
 .byte   Dn3
 .byte   N32 ,Fs2 ,v094 ,gtp3
 .byte   W32
 .byte   W01
 .byte   N02 ,Gn4 ,v106
 .byte   N02 ,En4
 .byte   W03
 .byte   N32 ,Gn4 ,v106 ,gtp3
 .byte   En4
 .byte   N23 ,En2 ,v094
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   W24
@ 031   ----------------------------------------
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Gn2
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N28 ,Bn3 ,v091
 .byte   N28 ,Dn4
 .byte   N17 ,Dn3 ,v098
 .byte   N17 ,Bn2
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N05 ,Cs3 ,v091
 .byte   N05 ,An2
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Dn3 ,v098
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Cs4 ,v105
 .byte   W03
 .byte   N32 ,Fs2 ,v077 ,gtp3
 .byte   Bn2
 .byte   N32 ,En3 ,v077 ,gtp3
 .byte   N28 ,Dn4 ,v114
 .byte   W36
 .byte   N32 ,En3 ,v094 ,gtp3
 .byte   Cs3
 .byte   N32 ,An2 ,v094 ,gtp3
 .byte   N28 ,Cs4
 .byte   N28 ,En4
 .byte   W32
@ 032   ----------------------------------------
 .byte   W01
 .byte   N02 ,Dn4 ,v098
 .byte   N02 ,Fs4
 .byte   W03
 .byte   N23 ,Dn4
 .byte   N23 ,Fs4
 .byte   N23 ,Fs3 ,v097
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,En4 ,v105
 .byte   N11 ,Bn3
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N32 ,Gn3 ,v064 ,gtp3
 .byte   Bn3
 .byte   N23 ,Dn3 ,v099
 .byte   N23 ,Bn2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,An2 ,v064
 .byte   N11 ,Cs3
 .byte   N11 ,En2
 .byte   W12
 .byte   N28 ,An3 ,v064 ,gtp1
 .byte   Cs4
 .byte   N23 ,En3 ,v086
 .byte   N23 ,Cs3
 .byte   N23 ,An2
 .byte   W24
@ 033   ----------------------------------------
 .byte   N11 ,Cs3 ,v077
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W09
 .byte   N02 ,Gn3 ,v095
 .byte   N02 ,En3
 .byte   W03
 .byte   N28 ,Gn3 ,v095 ,gtp1
 .byte   En3
 .byte   N32 ,En2 ,v094 ,gtp3
 .byte   Gn2
 .byte   N32 ,Bn2 ,v094 ,gtp3
 .byte   W32
 .byte   W01
 .byte   N02 ,Cs3 ,v120
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N23
 .byte   N23 ,Fs2 ,v094
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Fs4 ,v100
 .byte   N11 ,An4
 .byte   N11 ,Cs5
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
Label_1_010009C1:
 .byte   N02 ,Bn1 ,v110
 .byte   W12
@ 034   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_010009C1
@ 036   ----------------------------------------
Label_1_010009D5:
 .byte   N02 ,Cn2 ,v110
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_010009D5
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_010009C1
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_010009C1
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_010009D5
@ 041   ----------------------------------------
 .byte   N02 ,An1 ,v110
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N17 ,Dn4 ,v114
 .byte   N17 ,Dn3 ,v085
 .byte   W18
 .byte   N05 ,Cs4 ,v110
 .byte   N05 ,Cs3 ,v086
 .byte   W06
@ 042   ----------------------------------------
 .byte   N11 ,Dn4 ,v108
 .byte   N11 ,Bn3
 .byte   N11 ,Dn3 ,v083
 .byte   W12
 .byte   En4 ,v108
 .byte   N11 ,En3 ,v083
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N11 ,Dn3 ,v083
 .byte   W12
 .byte   En4 ,v107
 .byte   N11 ,Cs4
 .byte   N11 ,En3 ,v081
 .byte   W12
 .byte   Fs4 ,v109
 .byte   N11 ,Dn4
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   En4 ,v109
 .byte   N11 ,Cs4
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N11 ,Bn3
 .byte   N11 ,Dn3 ,v081
 .byte   W12
 .byte   N23 ,En4 ,v111
 .byte   N23 ,Cs4
 .byte   N23 ,En3 ,v081
 .byte   N23 ,An3 ,v100
 .byte   W24
@ 043   ----------------------------------------
 .byte   N05 ,Bn3 ,v083
 .byte   N05 ,Gn4 ,v100
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs4 ,v083
 .byte   N05 ,An4 ,v100
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N11 ,Dn4 ,v081
 .byte   N11 ,Bn4 ,v100
 .byte   N11 ,Dn5
 .byte   W12
 .byte   En4 ,v081
 .byte   N11 ,Cs5 ,v100
 .byte   N11 ,En5
 .byte   W12
 .byte   Dn4 ,v083
 .byte   N11 ,Bn4 ,v100
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cs4 ,v082
 .byte   N11 ,An4 ,v100
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Bn3 ,v083
 .byte   N11 ,Fs4 ,v100
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An3 ,v083
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4 ,v100
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Dn3 ,v079
 .byte   N17 ,Fs3
 .byte   N17 ,Dn4 ,v100
 .byte   N17 ,Fs4
 .byte   W18
@ 044   ----------------------------------------
 .byte   N05 ,Bn3 ,v080
 .byte   N05 ,Fs3
 .byte   N05 ,Bn4 ,v100
 .byte   N05 ,Dn5 ,v110
 .byte   W06
 .byte   N11 ,Dn4 ,v085
 .byte   N11 ,En4
 .byte   N11 ,En5 ,v110
 .byte   W12
 .byte   N02 ,Fs4 ,v088
 .byte   N17 ,Cs5 ,v100
 .byte   N17 ,Gn5 ,v113
 .byte   N17 ,En5 ,v100
 .byte   W03
 .byte   N02 ,Gn4 ,v088
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4 ,v086
 .byte   W03
 .byte   Dn4 ,v085
 .byte   W03
 .byte   Cs4 ,v082
 .byte   W03
 .byte   N05 ,Bn4 ,v080
 .byte   N02 ,An3
 .byte   N05 ,Dn5
 .byte   W03
 .byte   N02 ,Fs3 ,v085
 .byte   W03
 .byte   En3
 .byte   N11 ,Fs4 ,v100
 .byte   N11 ,An3
 .byte   N11 ,Cs4
 .byte   W03
 .byte   N02 ,Dn3 ,v083
 .byte   W03
 .byte   Cs3 ,v075
 .byte   W03
 .byte   An2 ,v069
 .byte   W03
 .byte   N17 ,An4 ,v089
 .byte   N17 ,Fs4
 .byte   N17 ,Dn4
 .byte   N17 ,Dn5 ,v091
 .byte   W18
 .byte   N05 ,Cs4 ,v083
 .byte   N05 ,Gs4 ,v100
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N11 ,Dn4 ,v081
 .byte   N11 ,Fs4 ,v100
 .byte   N11 ,An4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   En4 ,v081
 .byte   N11 ,Bn4 ,v100
 .byte   N11 ,En5
 .byte   W12
@ 045   ----------------------------------------
 .byte   Dn4 ,v079
 .byte   N11 ,An4 ,v100
 .byte   N11 ,Dn5
 .byte   W12
 .byte   En4 ,v080
 .byte   N11 ,Bn4 ,v100
 .byte   N11 ,En5
 .byte   W12
 .byte   Fs4 ,v081
 .byte   N11 ,Cs5 ,v100
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Bn4 ,v081
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5 ,v100
 .byte   N11 ,Bn5
 .byte   W12
 .byte   Gs4 ,v077
 .byte   N11 ,Cs5
 .byte   N11 ,Gs5 ,v100
 .byte   N11 ,Cs6
 .byte   W12
 .byte   N23 ,An4 ,v080
 .byte   N23 ,Fs4
 .byte   N23 ,Dn5
 .byte   N23 ,An5 ,v100
 .byte   N23 ,Fs5
 .byte   N23 ,Dn6
 .byte   W24
 .byte   N11 ,Fs4 ,v080
 .byte   N11 ,Fs5 ,v100
 .byte   W12
@ 046   ----------------------------------------
 .byte   N23 ,Dn4 ,v080
 .byte   N23 ,Bn3
 .byte   N17 ,Gn5 ,v100
 .byte   N17 ,Bn5
 .byte   N17 ,Dn6
 .byte   N17 ,Fs6
 .byte   W18
 .byte   N05 ,Gn5
 .byte   N05 ,Bn5
 .byte   W01
 .byte   N06 ,Dn6
 .byte   W05
 .byte   N11 ,Dn4 ,v080
 .byte   N11 ,Bn3
 .byte   N11 ,En5 ,v100
 .byte   N11 ,Gn5
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N23 ,Fs3 ,v079
 .byte   N23 ,An3
 .byte   N05 ,An4 ,v100
 .byte   W01
 .byte   N04 ,Dn5
 .byte   W02
 .byte   N02 ,Fs5 ,v079
 .byte   W03
 .byte   En5 ,v096
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N11 ,Bn3 ,v080
 .byte   N11 ,Fs3
 .byte   N11 ,An4 ,v100
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,Fn4 ,v080 ,gtp3
 .byte   An4
 .byte   N32 ,Dn4 ,v080 ,gtp3
 .byte   N23 ,En5 ,v100
 .byte   N23 ,An5
 .byte   W24
@ 047   ----------------------------------------
 .byte   N02 ,An5 ,v108
 .byte   W04
 .byte   En5 ,v107
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   N05 ,Bn4 ,v078
 .byte   N05 ,Gn4
 .byte   N05 ,En5 ,v100
 .byte   N05 ,Gn5
 .byte   N05 ,Bn5
 .byte   W12
 .byte   As4 ,v079
 .byte   N05 ,Fs4
 .byte   N05 ,Cs5 ,v100
 .byte   N05 ,Fs5
 .byte   N05 ,As5
 .byte   W12
 .byte   N11 ,Fs3
 .byte   N11 ,Fs1
 .byte   N11 ,Cs4
 .byte   N11 ,As3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N17 ,Bn3 ,v109
 .byte   N05 ,Bn0 ,v060
 .byte   N17 ,Dn3 ,v100
 .byte   N17 ,Fs3
 .byte   W06
 .byte   N05 ,As0 ,v060
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As3 ,v111
 .byte   N05 ,Cs1 ,v060
 .byte   W06
 .byte   N11 ,Bn3 ,v111
 .byte   N05 ,Cs1 ,v060
 .byte   N11 ,Fs3 ,v100
 .byte   W06
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs3 ,v100
 .byte   N11 ,An3
 .byte   N11 ,Cs4
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   W06
@ 048   ----------------------------------------
 .byte   N11 ,Dn4 ,v115
 .byte   N05 ,En1 ,v060
 .byte   N11 ,Bn3 ,v100
 .byte   W06
 .byte   N05 ,Cs1 ,v060
 .byte   W06
 .byte   Dn1
 .byte   N11 ,An3 ,v100
 .byte   N11 ,Cs4
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn4 ,v100
 .byte   N11 ,Fs4
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   Dn1
 .byte   N11 ,En4 ,v100
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs3 ,v100
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N05 ,Cs1 ,v060
 .byte   W06
 .byte   Dn1
 .byte   N17 ,Dn4 ,v100
 .byte   N17 ,Fs4
 .byte   N17 ,Bn4
 .byte   W06
 .byte   N05 ,Cs1 ,v060
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Fs4 ,v100
 .byte   N05 ,Bn4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Bn0 ,v060
 .byte   N11 ,Bn4 ,v100
 .byte   N11 ,Dn5
 .byte   W06
 .byte   N05 ,Dn1 ,v060
 .byte   W06
@ 049   ----------------------------------------
 .byte   En1
 .byte   N17 ,Fs4 ,v100
 .byte   N17 ,An4
 .byte   N17 ,Cs5
 .byte   W06
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Cs4 ,v100
 .byte   N05 ,En4
 .byte   W06
 .byte   Cs1 ,v060
 .byte   N11 ,Cs4 ,v100
 .byte   W06
 .byte   N05 ,Bn0 ,v060
 .byte   W06
 .byte   Cs1
 .byte   N11 ,An3 ,v100
 .byte   N11 ,Cs4
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Dn4 ,v100
 .byte   W06
 .byte   N05 ,Cs1 ,v060
 .byte   W06
 .byte   En1
 .byte   N11 ,Cs4 ,v100
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N11 ,Gn4 ,v110
 .byte   N05 ,En1 ,v060
 .byte   N11 ,En4 ,v100
 .byte   W06
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Gn1
 .byte   N11 ,Dn4 ,v100
 .byte   N11 ,Fs4
 .byte   W06
 .byte   N05 ,An1 ,v060
 .byte   W06
@ 050   ----------------------------------------
 .byte   Gn1
 .byte   N11 ,Cs4 ,v100
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Bn3 ,v100
 .byte   N17 ,Dn4
 .byte   N17 ,Fs4
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   N05 ,En4 ,v092
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Dn1
 .byte   N17 ,Bn2 ,v110
 .byte   N17 ,Dn4
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Cs1 ,v060
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   N05 ,Cs3 ,v092
 .byte   N05 ,En4
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,Dn3 ,v092
 .byte   N05 ,Fs4
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N05 ,En3 ,v092
 .byte   N05 ,Gn4
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En1 ,v060
 .byte   N05 ,Fs3 ,v092
 .byte   N05 ,Bn4
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,As3 ,v092
 .byte   N05 ,Cs5
 .byte   N05 ,Cs4
 .byte   W06
@ 051   ----------------------------------------
 .byte   Fs1 ,v060
 .byte   N11 ,Bn3 ,v110
 .byte   N11 ,Dn5
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cs4 ,v092
 .byte   N05 ,En5
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn1 ,v060
 .byte   N05 ,Dn4 ,v092
 .byte   N05 ,Fs5
 .byte   N05 ,Fs4
 .byte   W06
 .byte   An1 ,v060
 .byte   N11 ,Bn3 ,v110
 .byte   N11 ,Dn4
 .byte   N11 ,Fs5
 .byte   N11 ,Fs4
 .byte   W06
 .byte   N05 ,Gn1 ,v060
 .byte   W06
 .byte   Fs1
 .byte   N11 ,An3 ,v110
 .byte   N11 ,Cs4
 .byte   N11 ,En5
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,Gn1 ,v060
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Gn3 ,v110
 .byte   N11 ,Bn3
 .byte   N11 ,Dn5
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   N23 ,As3 ,v110
 .byte   N05 ,Dn1 ,v060
 .byte   N23 ,Fs3 ,v110
 .byte   N23 ,Cs4
 .byte   N23 ,En5
 .byte   N23 ,En4
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Dn3 ,v100
 .byte   W06
 .byte   Cs1 ,v060
 .byte   N05 ,En3 ,v100
 .byte   W06
@ 052   ----------------------------------------
 .byte   Fs3
 .byte   N05 ,Dn3
 .byte   N05 ,As0 ,v060
 .byte   W06
 .byte   Fs3 ,v100
 .byte   N05 ,Dn3
 .byte   N05 ,Bn0 ,v060
 .byte   W06
 .byte   Gs3 ,v100
 .byte   N05 ,En3
 .byte   N05 ,Cs1 ,v060
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En3 ,v100
 .byte   N05 ,Gs3
 .byte   W06
 .byte   En1 ,v083
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   W06
 .byte   Dn1 ,v094
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   En1 ,v097
 .byte   N05 ,An3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fs1 ,v079
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn1 ,v089
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,Cs4 ,v100
 .byte   N05 ,En4
 .byte   W06
 .byte   En1 ,v081
 .byte   N05 ,Cs4
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Bn3
 .byte   N05 ,Dn4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,Dn4 ,v100
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gs1 ,v083
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs1
 .byte   N05 ,En4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   An1 ,v060
 .byte   N05 ,As4 ,v100
 .byte   W06
@ 053   ----------------------------------------
 .byte   An1 ,v082
 .byte   N05 ,Fs4
 .byte   N05 ,As4
 .byte   W06
 .byte   Bn1 ,v089
 .byte   N05 ,Dn4
 .byte   N05 ,Fs4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Bn1 ,v060
 .byte   N05 ,Fs4 ,v100
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs2 ,v085
 .byte   N05 ,Fs4
 .byte   N05 ,As4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs2 ,v089
 .byte   N05 ,As4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   En2 ,v060
 .byte   N05 ,Fs4 ,v100
 .byte   N05 ,Bn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Dn2 ,v060
 .byte   N05 ,Fs4 ,v100
 .byte   N05 ,Bn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Bn1 ,v060
 .byte   N05 ,Fs4 ,v100
 .byte   N05 ,Bn4
 .byte   N05 ,En5
 .byte   W06
 .byte   N17 ,Fs4
 .byte   N17 ,An4
 .byte   N17 ,Cs5
 .byte   N32 ,Cs2 ,v060 ,gtp3
 .byte   An1
 .byte   W18
 .byte   N17 ,Cs4 ,v100
 .byte   N17 ,Fs4
 .byte   N17 ,An4
 .byte   W18
 .byte   An3
 .byte   N17 ,Cs4
 .byte   N17 ,Fs4
 .byte   N32 ,Cs2 ,v060 ,gtp3
 .byte   An1
 .byte   W18
@ 054   ----------------------------------------
 .byte   N17 ,Fs3 ,v100
 .byte   N17 ,An3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N68 ,Cs4 ,v100 ,gtp3
 .byte   Fs4
 .byte   N68 ,An4 ,v100 ,gtp3
 .byte   Cs2 ,v060
 .byte   N68 ,An1 ,v060 ,gtp3
 .byte   W72
 .byte   N32 ,Fn0 ,v060 ,gtp3
 .byte   Fn3
 .byte   N32 ,Cn3 ,v060 ,gtp3
 .byte   Fn2
 .byte   N32 ,Gs2 ,v060 ,gtp3
 .byte   W36
@ 055   ----------------------------------------
 .byte   En0
 .byte   N32 ,Bn2 ,v060 ,gtp3
 .byte   Gn2
 .byte   N32 ,En2 ,v060 ,gtp3
 .byte   En3
 .byte   W36
 .byte   Fn0
 .byte   N32 ,Cn3 ,v060 ,gtp3
 .byte   Gs2
 .byte   N32 ,Fn2 ,v060 ,gtp3
 .byte   Fn3
 .byte   W36
 .byte   En0
 .byte   N05 ,Cn3
 .byte   N05 ,Gn2
 .byte   N05 ,En2
 .byte   N05 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gs2
 .byte   N05 ,Fn2
 .byte   N05 ,Fn3
 .byte   W12
@ 056   ----------------------------------------
 .byte   Ds3
 .byte   N05 ,As2
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N32 ,Fn0 ,v060 ,gtp3
 .byte   Cn3
 .byte   N32 ,Fn3 ,v060 ,gtp3
 .byte   Gs2
 .byte   N32 ,Gs3 ,v060 ,gtp3
 .byte   W36
 .byte   En0
 .byte   N32 ,En3 ,v060 ,gtp3
 .byte   As2
 .byte   N32 ,Gn2 ,v060 ,gtp3
 .byte   Gn3
 .byte   W36
 .byte   Fn0
 .byte   N32 ,Cn3 ,v060 ,gtp3
 .byte   Fn3
 .byte   N32 ,Gs2 ,v060 ,gtp3
 .byte   Gs3
 .byte   W36
@ 057   ----------------------------------------
 .byte   En0
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   En3
 .byte   N05 ,Gn3
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W12
 .byte   N32 ,Fn0 ,v060 ,gtp3
 .byte   Cn3
 .byte   N32 ,Fn3 ,v060 ,gtp3
 .byte   Gs3
 .byte   N32 ,Cn4 ,v060 ,gtp3
 .byte   W36
 .byte   En0
 .byte   N32 ,En3 ,v060 ,gtp3
 .byte   Gn3
 .byte   N32 ,As3 ,v060 ,gtp3
 .byte   As2
 .byte   W36
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_010005D1
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_010005FB
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_01000617
@ 061   ----------------------------------------
 .byte   GOTO
  .word Label_1_01000633
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

HollowLightOfTheSealedLand_003:
@ 000   ----------------------------------------
 .byte   KEYSH , HollowLightOfTheSealedLand_key+0
 .byte   VOICE , 100
 .byte   PAN , c_v-39
 .byte   VOL , 43*HollowLightOfTheSealedLand_mvl/mxv
 .byte   N05 ,Cn2 ,v100
 .byte   N05 ,Fn2
 .byte   W72
Label_2_54D4AA:
 .byte   N05 ,Fn2 ,v100
 .byte   W36
@ 001   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
Label_2_54D4B5:
 .byte   N05 ,Cn3 ,v100
 .byte   N05 ,Gs2
 .byte   W36
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
@ 002   ----------------------------------------
 .byte   As2
 .byte   N05 ,En3
 .byte   W12
 .byte   PEND 
Label_2_54D4C8:
 .byte   N68 ,Cn3 ,v085 ,gtp3
 .byte   Fn3
 .byte   W72
 .byte   PEND 
Label_2_54D4CF:
 .byte   W36
@ 003   ----------------------------------------
 .byte   N05 ,Cn4 ,v105
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   N16 ,Fn4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N16 ,Fn4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N52 ,Fn4 ,v105 ,gtp1
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W60
@ 006   ----------------------------------------
 .byte   N05 ,Fn4 ,v110
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N56 ,Cn4 ,v110 ,gtp3
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W36
@ 021   ----------------------------------------
 .byte   N11 ,Fs4 ,v070
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An4
 .byte   N11 ,An3
 .byte   W12
 .byte   Cs5 ,v080
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Dn3 ,v070 ,gtp3
 .byte   W36
 .byte   Cs3
 .byte   W36
@ 022   ----------------------------------------
 .byte   N40 ,Bn2 ,v070 ,gtp1
 .byte   W44
 .byte   W01
 .byte   N03 ,Fs3 ,v080
 .byte   N03 ,Fs2
 .byte   W03
 .byte   Bn2
 .byte   N03 ,Bn3
 .byte   W09
 .byte   Cs3
 .byte   N03 ,Cs4
 .byte   W03
 .byte   Dn3
 .byte   N03 ,Dn4
 .byte   W09
 .byte   En3
 .byte   N03 ,En4
 .byte   W03
 .byte   N01 ,En3 ,v070
 .byte   N03 ,Fs3 ,v080
 .byte   N03 ,Fs4
 .byte   W36
@ 023   ----------------------------------------
 .byte   N32 ,Cn3 ,v070 ,gtp3
 .byte   W36
 .byte   N40 ,En2 ,v070 ,gtp1
 .byte   W44
 .byte   W01
 .byte   N03 ,En2 ,v081
 .byte   N03 ,En3
 .byte   W03
 .byte   Gn3
 .byte   N03 ,Gn2
 .byte   W09
 .byte   An3
 .byte   N03 ,An2
 .byte   W03
@ 024   ----------------------------------------
 .byte   Cn3
 .byte   N03 ,Cn4
 .byte   W09
 .byte   Dn4
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N01 ,Dn3 ,v070
 .byte   N03 ,En4
 .byte   N03 ,En3
 .byte   W36
 .byte   N32 ,Cs3 ,v070 ,gtp3
 .byte   W36
 .byte   N40 ,Bn2 ,v070 ,gtp1
 .byte   W44
@ 025   ----------------------------------------
 .byte   W01
 .byte   N03 ,Fs2 ,v081
 .byte   N03 ,Fs3
 .byte   W03
 .byte   Bn3
 .byte   N03 ,Bn2
 .byte   W09
 .byte   Cs4
 .byte   N03 ,Cs3
 .byte   W03
 .byte   Dn4
 .byte   N03 ,Dn3
 .byte   W09
 .byte   En4
 .byte   N03 ,En3
 .byte   W03
 .byte   N11 ,Dn3 ,v070
 .byte   N03 ,Fs4 ,v081
 .byte   N03 ,Fs3
 .byte   W12
 .byte   N11 ,Cs3 ,v070
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N32 ,Fs2 ,v070 ,gtp3
 .byte   W09
 .byte   N03 ,Bn3 ,v081
 .byte   N03 ,Bn2
 .byte   W03
 .byte   Dn4
 .byte   N03 ,Dn3
 .byte   W09
 .byte   En4
 .byte   N03 ,En3
 .byte   W03
 .byte   Fs4
 .byte   N03 ,Fs3
 .byte   W09
@ 026   ----------------------------------------
 .byte   Bn4
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N11 ,En3 ,v070
 .byte   N03 ,An3 ,v081
 .byte   N03 ,An4
 .byte   W12
 .byte   N11 ,Cs3 ,v070
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N32 ,Fs2 ,v070 ,gtp3
 .byte   N11 ,Cs4 ,v081
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En4 ,v080
 .byte   N11 ,En3
 .byte   W12
 .byte   An4
 .byte   N11 ,An3
 .byte   W12
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   N68 ,Fs3 ,v080 ,gtp3
 .byte   An3
 .byte   W72
@ 030   ----------------------------------------
 .byte   N28 ,An2 ,v080 ,gtp1
 .byte   N32 ,En4 ,v080 ,gtp3
 .byte   An4
 .byte   W36
 .byte   N03 ,Gn2
 .byte   N03 ,Bn2
 .byte   N05 ,Gn4 ,v090
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N03 ,Fs2 ,v080
 .byte   N03 ,As2
 .byte   N05 ,Fs4 ,v090
 .byte   N05 ,As4
 .byte   W24
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   N17 ,Bn2 ,v059
 .byte   W18
 .byte   Fs3 ,v067
 .byte   W18
 .byte   Bn3 ,v075
 .byte   W18
 .byte   Dn4 ,v083
 .byte   W18
 .byte   An3 ,v090
 .byte   W18
 .byte   Cs4
 .byte   W18
@ 035   ----------------------------------------
 .byte   Fs3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N68 ,An2 ,v090 ,gtp3
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   N05 ,Fn1 ,v100
 .byte   W36
@ 037   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Cn2
 .byte   W72
@ 038   ----------------------------------------
 .byte   Fn1
 .byte   W36
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   As1
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W72
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_54D4AA
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_54D4B5
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_54D4C8
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_2_54D4CF
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

HollowLightOfTheSealedLand_004:
@ 000   ----------------------------------------
 .byte   KEYSH , HollowLightOfTheSealedLand_key+0
 .byte   VOICE , 48
 .byte   VOL , 50*HollowLightOfTheSealedLand_mvl/mxv
 .byte   W23
 .byte   N12 ,Cn4 ,v070
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N06 ,Cn2
 .byte   N24 ,As3
 .byte   N24 ,Gn3
 .byte   W06
 .byte   N06 ,Gn2
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Dn2
 .byte   W06
 .byte   As2
 .byte   N06 ,En2
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn2
 .byte   N12 ,Cs4
 .byte   N12 ,As3
 .byte   W06
 .byte   N06 ,Cs3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N36 ,Cn3
 .byte   N36 ,Fn2
 .byte   N24 ,Cn4
 .byte   N24 ,Gs3
 .byte   W01
Label_3_01000F8D:
 .byte   W23
 .byte   N12 ,Fn4 ,v070
 .byte   N12 ,Cn4
 .byte   W12
@ 001   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N06 ,Fn2
 .byte   N24 ,En4
 .byte   N24 ,As3
 .byte   W06
 .byte   N06 ,Cs3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   N06 ,As2
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Cn3
 .byte   N12 ,Gn4
 .byte   N12 ,Cs4
 .byte   W06
 .byte   N06 ,Gn3
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N36 ,Cn3
 .byte   N36 ,Fn3
 .byte   N24 ,Fn4
 .byte   N24 ,Cn4
 .byte   N36 ,Fn2
 .byte   W01
 .byte   PEND 
Label_3_01000FC3:
 .byte   W23
 .byte   N12 ,Gs4 ,v070
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Fn3
 .byte   N06 ,Cn3
 .byte   N24 ,Gn4
 .byte   N24 ,En4
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Gn3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gs3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As3
 .byte   N06 ,En3
 .byte   N06 ,As2
 .byte   W06
@ 002   ----------------------------------------
 .byte   Cn4
 .byte   N06 ,Fn3
 .byte   N12 ,As4
 .byte   N12 ,Gn4
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Gn3
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N36 ,Cs4
 .byte   N36 ,Cs3
 .byte   N36 ,Fn3
 .byte   N36 ,Fn2
 .byte   N24 ,Cn5
 .byte   N24 ,Gs4
 .byte   W01
 .byte   PEND 
 .byte   W23
 .byte   N12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   N24 ,En2
 .byte   N24 ,As4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   N12 ,En4
 .byte   N12 ,En3
 .byte   N12 ,Cn3
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Gs4
 .byte   N06 ,Gs3
 .byte   N06 ,Fn4
 .byte   N06 ,Gs5
 .byte   W01
Label_3_0100102D:
 .byte   W05
 .byte   N06 ,As4 ,v070
 .byte   N06 ,As3
 .byte   N06 ,Gn4
 .byte   N06 ,As5
 .byte   W06
@ 003   ----------------------------------------
 .byte   Gs4
 .byte   N06 ,Gs3
 .byte   N06 ,Fn4
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Gn3
 .byte   N06 ,Ds4
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   As3
 .byte   N06 ,As2
 .byte   N06 ,Gn3
 .byte   N06 ,As4
 .byte   W06
 .byte   N24 ,Cn4
 .byte   N24 ,Cn3
 .byte   N24 ,Gs3
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N04 ,Fn3
 .byte   N04 ,Fn2
 .byte   N04 ,Cs3
 .byte   N04 ,As2
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Ds3
 .byte   N04 ,Gn2
 .byte   N04 ,Cn3
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N12 ,Gs3
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   N12 ,Gs2
 .byte   N12 ,Cs2
 .byte   N12 ,Gs4
 .byte   W01
 .byte   W11
 .byte   Cn3
 .byte   N12 ,As2
 .byte   N12 ,Ds2
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Fn3
 .byte   N12 ,Gs3
 .byte   N12 ,Cn3
 .byte   N12 ,Gs2
 .byte   N12 ,Fn2
 .byte   N12 ,Cn5
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gn3
 .byte   N12 ,As3
 .byte   N12 ,Ds3
 .byte   N12 ,As2
 .byte   N12 ,Ds2
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   N12 ,Fn3
 .byte   N12 ,Cn3
 .byte   N12 ,Fn2
 .byte   N12 ,Cn5
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   N12 ,Gn3
 .byte   N12 ,Ds3
 .byte   N12 ,Gn2
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N16 ,Cn4
 .byte   N16 ,Fn4
 .byte   N16 ,Gs3
 .byte   N36 ,Fn2
 .byte   N36 ,Gs2
 .byte   N36 ,Cs3
 .byte   N16 ,Fn5
 .byte   W01
 .byte   W17
 .byte   N04 ,Gn4
 .byte   N04 ,As3
 .byte   N04 ,Gn5
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Gs4
 .byte   N04 ,Cn4
 .byte   N04 ,Gs5
 .byte   W06
 .byte   Fn4
 .byte   N04 ,As4
 .byte   N04 ,Cs4
 .byte   N04 ,As5
 .byte   W06
 .byte   N16 ,Cn4
 .byte   N16 ,Fn4
 .byte   N16 ,Gs3
 .byte   N36 ,Gn2
 .byte   N36 ,As2
 .byte   N36 ,Ds3
 .byte   N16 ,Fn5
 .byte   W18
 .byte   N04 ,Cs4
 .byte   N04 ,Gn4
 .byte   N04 ,As3
 .byte   N04 ,Gn5
 .byte   W06
@ 005   ----------------------------------------
 .byte   Ds4
 .byte   N04 ,Gs4
 .byte   N04 ,Cn4
 .byte   N04 ,Gs5
 .byte   W06
 .byte   Fn4
 .byte   N04 ,As4
 .byte   N04 ,Cs4
 .byte   N04 ,As5
 .byte   W06
 .byte   N72 ,Cn4
 .byte   N72 ,Fn4
 .byte   N72 ,Gs3
 .byte   N72 ,Fn3
 .byte   N72 ,Cn3
 .byte   N72 ,Gs2
 .byte   N72 ,Fn5
 .byte   W01
Label_3_0100111E:
 .byte   W68
 .byte   W03
 .byte   N36 ,Fn2 ,v070
 .byte   N36 ,Gs2
 .byte   W01
 .byte   PEND 
Label_3_01001127:
 .byte   W32
@ 006   ----------------------------------------
 .byte   W03
 .byte   N36 ,Gn2 ,v070
 .byte   N36 ,As2
 .byte   W36
 .byte   Cn3
 .byte   N36 ,As2
 .byte   W01
 .byte   PEND 
 .byte   W32
 .byte   W03
 .byte   Gn2
 .byte   N36 ,As2
 .byte   W36
@ 007   ----------------------------------------
 .byte   Fn2
 .byte   N36 ,Gs2
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   As2
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N72 ,Gs2
 .byte   N72 ,Fn2
 .byte   W01
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_0100111E
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_01001127
@ 010   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N36 ,Cn3 ,v070
 .byte   N36 ,Gs2
 .byte   W36
 .byte   Gs2
 .byte   N36 ,Cs3
 .byte   W01
 .byte   W32
@ 011   ----------------------------------------
 .byte   W03
 .byte   Ds3
 .byte   N36 ,As2
 .byte   W36
 .byte   Gs2
 .byte   N36 ,Cs3
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   Cn3
 .byte   N36 ,Gn2
 .byte   W36
@ 012   ----------------------------------------
 .byte   N72 ,Fn2
 .byte   N72 ,As2
 .byte   W01
 .byte   W68
 .byte   W03
 .byte   Gn2
 .byte   N72 ,Cn3
 .byte   W01
Label_3_0100117A:
 .byte   W68
@ 013   ----------------------------------------
 .byte   W03
 .byte   N72 ,As2 ,v070
 .byte   N72 ,Fn2
 .byte   W01
 .byte   PEND 
Label_3_01001183:
 .byte   W68
 .byte   W03
 .byte   N72 ,Cn3 ,v070
 .byte   N72 ,Gn2
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_0100117A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_01001183
@ 016   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N12 ,Fn3 ,v070
 .byte   N12 ,Cn3
 .byte   N12 ,Fn5
 .byte   W01
 .byte   W11
 .byte   Gn3
 .byte   N12 ,Ds3
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Fn3
 .byte   N12 ,Gs5
 .byte   W12
@ 017   ----------------------------------------
 .byte   Gs3
 .byte   N12 ,Fn3
 .byte   N12 ,Gs5
 .byte   W12
 .byte   As3
 .byte   N12 ,Gn3
 .byte   N12 ,As5
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Fn3
 .byte   N12 ,Gs5
 .byte   W12
 .byte   Gn3
 .byte   N12 ,En3
 .byte   N12 ,Gn5
 .byte   W01
 .byte   W11
 .byte   Fn3
 .byte   N12 ,Dn3
 .byte   N12 ,Fn5
 .byte   W12
 .byte   En3
 .byte   N12 ,Cn3
 .byte   N12 ,En5
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Bn2
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Gn2
 .byte   N12 ,Cn5
 .byte   W12
@ 018   ----------------------------------------
 .byte   Bn2
 .byte   N12 ,Fs2
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,Gn2
 .byte   N24 ,En3
 .byte   N24 ,Bn4
 .byte   W01
 .byte   W23
 .byte   N12 ,Fs3
 .byte   N12 ,Fs2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   N12 ,En3
 .byte   W01
 .byte   W11
@ 019   ----------------------------------------
 .byte   An2
 .byte   N12 ,An3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,Fs3
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,As3
 .byte   N24 ,As2
 .byte   N24 ,Fn3
 .byte   W01
 .byte   W23
 .byte   N12 ,An3
 .byte   N12 ,An2
 .byte   N12 ,En3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   N24 ,Gn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   N12 ,Gn3
 .byte   W01
 .byte   W11
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   N24 ,As3
 .byte   W24
@ 021   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N78 ,Fs3
 .byte   N78 ,Fs4
 .byte   N78 ,Dn4
 .byte   N04 ,An5
 .byte   W01
 .byte   W02
 .byte   Bn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Gn5
 .byte   W01
 .byte   W11
@ 022   ----------------------------------------
 .byte   N12 ,Fs4
 .byte   N12 ,Dn4
 .byte   N12 ,Bn5
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Bn3
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Gn3
 .byte   N12 ,En5
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,En3
 .byte   N06 ,Dn5
 .byte   W01
 .byte   W05
 .byte   Bn3
 .byte   N06 ,Gn3
 .byte   N06 ,En5
 .byte   W06
 .byte   N36 ,Bn3
 .byte   N36 ,Gn3
 .byte   N36 ,En5
 .byte   W42
@ 023   ----------------------------------------
 .byte   N06 ,An3
 .byte   N06 ,En3
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Fs3
 .byte   N06 ,En5
 .byte   W06
 .byte   En4
 .byte   N06 ,Bn3
 .byte   N06 ,An5
 .byte   W06
 .byte   N72 ,Cs4
 .byte   N72 ,An3
 .byte   N72 ,Fs5
 .byte   W01
 .byte   W68
 .byte   W03
 .byte   TIE ,Bn5 ,v050
 .byte   TIE ,Fs5
 .byte   N72 ,Fs3
 .byte   N72 ,Bn3
 .byte   N72 ,Dn3
 .byte   N72 ,Dn4
 .byte   N72 ,Bn2
 .byte   W01
Label_3_01001301:
 .byte   W68
@ 024   ----------------------------------------
 .byte   W03
 .byte   N36 ,An3 ,v050
 .byte   N36 ,En3
 .byte   N36 ,Cs4
 .byte   N36 ,En4
 .byte   N36 ,Cs3
 .byte   W01
 .byte   PEND 
 .byte   W32
 .byte   W03
 .byte   Fs3
 .byte   N36 ,Bn3
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   N36 ,Dn3
 .byte   W36
 .byte   EOT
 .byte   Fs5
 .byte   TIE ,Gn5
 .byte   N72 ,Gn3
 .byte   N72 ,Bn3
 .byte   N72 ,En3
 .byte   N72 ,En4
 .byte   N72 ,Gn4
 .byte   W01
 .byte   W68
@ 025   ----------------------------------------
 .byte   W03
 .byte   N36 ,An3
 .byte   N36 ,En3
 .byte   N36 ,Cs4
 .byte   N36 ,An4
 .byte   N36 ,Cs3
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   Cs4
 .byte   N36 ,An3
 .byte   N36 ,Fs3
 .byte   N36 ,Gn4
 .byte   N36 ,En3
 .byte   W36
 .byte   EOT
 .byte   Gn5
 .byte   TIE ,Fs5
 .byte   N72 ,Fs3
 .byte   N72 ,Bn3
 .byte   N72 ,Dn3
 .byte   N72 ,Fs4
 .byte   N72 ,Bn2
 .byte   W01
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_01001301
@ 027   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N36 ,Fs3 ,v050
 .byte   N36 ,Bn3
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   N36 ,Dn3
 .byte   W36
 .byte   EOT
 .byte   Fs5
 .byte   TIE ,Gn5
 .byte   N72 ,Bn3
 .byte   N72 ,Dn3
 .byte   N72 ,Fs3
 .byte   N72 ,Gn4
 .byte   N72 ,Bn2
 .byte   W01
 .byte   W68
@ 028   ----------------------------------------
 .byte   W03
 .byte   N36 ,An3 ,v056
 .byte   N36 ,En3
 .byte   N36 ,Cs3
 .byte   N36 ,An2
 .byte   N36 ,An4
 .byte   N36 ,Cs4
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   N24 ,Cs4 ,v060
 .byte   N24 ,An3
 .byte   N24 ,En3
 .byte   N24 ,Cs3
 .byte   N24 ,En4
 .byte   W24
 .byte   EOT
 .byte   Gn5 ,v095
 .byte   N12 ,En4
 .byte   N12 ,En3
 .byte   N12 ,Cs4
 .byte   N12 ,Fs3
 .byte   N12 ,Cs5
 .byte   N12 ,An4
 .byte   W12
 .byte   TIE ,Fs3
 .byte   TIE ,Dn3
 .byte   TIE ,Bn2
 .byte   N03 ,Bn3
 .byte   N03 ,Dn4
 .byte   TIE ,Bn4
 .byte   TIE ,Fs2
 .byte   W01
Label_3_010013B2:
 .byte   W11
 .byte   N03 ,Bn3 ,v060
 .byte   N03 ,Dn4
 .byte   W12
@ 029   ----------------------------------------
 .byte   Bn3
 .byte   N03 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Dn4
 .byte   W01
 .byte   PEND 
 .byte   W11
 .byte   Bn3
 .byte   N03 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Dn4
 .byte   W12
@ 030   ----------------------------------------
 .byte   Bn3
 .byte   N03 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Dn4
 .byte   W12
 .byte   EOT
 .byte   Fs2 ,v083
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   TIE ,Gn3
 .byte   TIE ,En3
 .byte   TIE ,Cn3
 .byte   N03 ,En4
 .byte   N03 ,Cn4
 .byte   TIE ,Cn5
 .byte   TIE ,Gn2
 .byte   W01
 .byte   W11
 .byte   N03 ,En4
 .byte   N03 ,Cn4
 .byte   W12
 .byte   En4
 .byte   N03 ,Cn4
 .byte   W12
 .byte   En4
 .byte   N03 ,Cn4
 .byte   W12
 .byte   En4
 .byte   N03 ,Cn4
 .byte   W12
 .byte   En4
 .byte   N03 ,Cn4
 .byte   W12
@ 031   ----------------------------------------
 .byte   En4
 .byte   N03 ,Cn4
 .byte   W01
 .byte   W11
 .byte   En4
 .byte   N03 ,Cn4
 .byte   W12
 .byte   En4
 .byte   N03 ,Cn4
 .byte   W12
 .byte   En4
 .byte   N03 ,Cn4
 .byte   W12
 .byte   En4
 .byte   N03 ,Cn4
 .byte   W12
 .byte   En4
 .byte   N03 ,Cn4
 .byte   W12
 .byte   EOT
 .byte   Gn2 ,v084
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   TIE ,Fs3
 .byte   TIE ,Dn3
 .byte   TIE ,Bn2
 .byte   N03 ,Bn3
 .byte   N03 ,Dn4
 .byte   TIE ,Bn4
 .byte   TIE ,Fs2
 .byte   W01
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_010013B2
@ 033   ----------------------------------------
 .byte   W11
 .byte   N03 ,Bn3 ,v060
 .byte   N03 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Dn4
 .byte   W12
 .byte   EOT
 .byte   Fs2 ,v083
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N72 ,Gn3
 .byte   N72 ,En3
 .byte   N72 ,Cn3
 .byte   N03 ,En4
 .byte   N03 ,Cn4
 .byte   N72 ,Cn5
 .byte   N72 ,Gn2
 .byte   W01
 .byte   W11
 .byte   N03 ,En4
 .byte   N03 ,Cn4
 .byte   W12
 .byte   En4
 .byte   N03 ,Cn4
 .byte   W12
@ 034   ----------------------------------------
 .byte   En4
 .byte   N03 ,Cn4
 .byte   W12
 .byte   En4
 .byte   N03 ,Cn4
 .byte   W12
 .byte   En4
 .byte   N03 ,Cn4
 .byte   W12
 .byte   N36 ,An3
 .byte   N36 ,Fs3
 .byte   N36 ,Dn3
 .byte   N36 ,Bn2
 .byte   N03 ,Dn4
 .byte   N03 ,Fs4
 .byte   N36 ,Bn4
 .byte   W01
 .byte   W11
 .byte   N03 ,Dn4
 .byte   N03 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   N03 ,Fs4
 .byte   W12
 .byte   N36 ,An3
 .byte   N36 ,Fs3
 .byte   N36 ,Cs3
 .byte   N36 ,An2
 .byte   N03 ,Fs4
 .byte   N03 ,Cs4
 .byte   N36 ,An4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   N03 ,Cs4
 .byte   W12
@ 035   ----------------------------------------
 .byte   Fs4
 .byte   N03 ,Cs4
 .byte   W12
 .byte   N36 ,Cs4 ,v045
 .byte   N36 ,An3
 .byte   N36 ,En4
 .byte   N36 ,En3
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   Dn4
 .byte   N36 ,Bn3
 .byte   N36 ,Fs4
 .byte   N36 ,Fs3
 .byte   W36
 .byte   Cs4
 .byte   N36 ,An3
 .byte   N36 ,En4
 .byte   N36 ,En3
 .byte   W01
 .byte   W32
@ 036   ----------------------------------------
 .byte   W03
 .byte   Dn4
 .byte   N36 ,Bn3
 .byte   N36 ,Fs4
 .byte   N36 ,Fs3
 .byte   W36
 .byte   Dn4
 .byte   N36 ,Bn3
 .byte   N36 ,Fs4
 .byte   N36 ,Fs3
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   En4
 .byte   N36 ,Cn4
 .byte   N36 ,Gn4
 .byte   N36 ,Gn3
 .byte   W36
@ 037   ----------------------------------------
 .byte   Dn4
 .byte   N36 ,Bn3
 .byte   N36 ,Fs4
 .byte   N36 ,Fs3
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   En4
 .byte   N36 ,Cs4
 .byte   N36 ,Gn4
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Cs4
 .byte   N36 ,En3
 .byte   N36 ,En4
 .byte   N36 ,Gn3
 .byte   W01
 .byte   W32
@ 038   ----------------------------------------
 .byte   W03
 .byte   Fs4
 .byte   N36 ,Dn4
 .byte   N36 ,Fs3
 .byte   N36 ,An3
 .byte   W36
 .byte   En4
 .byte   N36 ,Cs4
 .byte   N36 ,En3
 .byte   N36 ,Gn3
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   Fs4
 .byte   N36 ,Dn4
 .byte   N36 ,Fs3
 .byte   N36 ,An3
 .byte   W36
@ 039   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W01
 .byte   W23
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   N36 ,Dn4
 .byte   N36 ,Fs3
 .byte   N36 ,Dn3
 .byte   N36 ,An3
 .byte   W36
 .byte   An4 ,v064
 .byte   N36 ,An3
 .byte   N36 ,En4
 .byte   N36 ,Cs4
 .byte   N36 ,En3
 .byte   W01
 .byte   W32
@ 040   ----------------------------------------
 .byte   W03
 .byte   N06 ,Dn4 ,v080
 .byte   N06 ,Gn4
 .byte   N06 ,Bn4
 .byte   N06 ,Bn3
 .byte   N06 ,Dn5
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Cs4
 .byte   N06 ,Fs4
 .byte   N06 ,As4
 .byte   N06 ,As3
 .byte   N06 ,Cs5
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N12
 .byte   N12 ,Cs3
 .byte   N12 ,As2
 .byte   W12
 .byte   N72 ,Bn2 ,v060
 .byte   N72 ,Dn3
 .byte   N72 ,Fs2
 .byte   N72 ,Dn2
 .byte   W01
 .byte   W68
@ 041   ----------------------------------------
 .byte   W03
 .byte   Fs3
 .byte   N72 ,Dn3
 .byte   N72 ,Bn2
 .byte   N72 ,Fs2
 .byte   W01
 .byte   W68
 .byte   W03
 .byte   En3
 .byte   N72 ,An2
 .byte   N72 ,Cs3
 .byte   N72 ,En2
 .byte   W01
 .byte   W68
@ 042   ----------------------------------------
 .byte   W03
 .byte   N36 ,Gn2
 .byte   N36 ,Gn3
 .byte   N36 ,Dn3
 .byte   N36 ,Bn2
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   Fs2
 .byte   N36 ,Fs3
 .byte   N36 ,Cs3
 .byte   N36 ,As2
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Bn2
 .byte   N36 ,Fs2
 .byte   N36 ,Fs3
 .byte   W01
 .byte   W32
@ 043   ----------------------------------------
 .byte   W03
 .byte   En3
 .byte   N36 ,Cs3
 .byte   N36 ,En2
 .byte   N36 ,An2
 .byte   W36
 .byte   Fs3
 .byte   N36 ,Bn2
 .byte   N36 ,Fs2
 .byte   N36 ,Dn3
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   En3
 .byte   N36 ,Cs3
 .byte   N36 ,As3
 .byte   N36 ,As2
 .byte   W36
@ 044   ----------------------------------------
 .byte   Bn2
 .byte   N36 ,Fs2
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   Fs3
 .byte   N36 ,Bn2
 .byte   N36 ,Dn3
 .byte   N36 ,Bn3
 .byte   W36
 .byte   Fs3
 .byte   N36 ,Bn2
 .byte   N36 ,Dn3
 .byte   N36 ,Bn3
 .byte   W01
 .byte   W32
@ 045   ----------------------------------------
 .byte   W03
 .byte   Fs3
 .byte   N36 ,Dn3
 .byte   N36 ,Bn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   An3 ,v067
 .byte   N36 ,Cs4
 .byte   N36 ,En4
 .byte   N36 ,En3
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   An3 ,v070
 .byte   N36 ,Cs4
 .byte   N36 ,En4
 .byte   N36 ,En3
 .byte   W36
@ 046   ----------------------------------------
 .byte   N72 ,An3 ,v072
 .byte   N72 ,An4
 .byte   N72 ,Cs4
 .byte   N72 ,En4
 .byte   W01
 .byte   W68
 .byte   W03
 .byte   N36 ,Fn2 ,v070
 .byte   N36 ,Cn2
 .byte   W01
 .byte   W32
@ 047   ----------------------------------------
 .byte   W03
 .byte   N06 ,Fn2
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Dn2
 .byte   W06
 .byte   As2
 .byte   N06 ,En2
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N36 ,Cn3
 .byte   N36 ,Fn2
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   N06 ,Cn3
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   As2
 .byte   N06 ,En3
 .byte   W06
@ 048   ----------------------------------------
 .byte   Fn3
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N36 ,Fn2
 .byte   N36 ,Cn2
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W01
 .byte   W23
 .byte   N12 ,Gs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   N24 ,Gn3
 .byte   N24 ,En3
 .byte   W06
 .byte   N06 ,Cs2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   En2
 .byte   N06 ,As2
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   N12 ,As3
 .byte   N12 ,Gn3
 .byte   W06
 .byte   N06 ,Gn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N36 ,Fn2
 .byte   N36 ,Cn3
 .byte   N24 ,Cn4
 .byte   N24 ,Gs3
 .byte   W01
 .byte   W23
@ 049   ----------------------------------------
 .byte   N12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   N24 ,As3
 .byte   N24 ,Gn3
 .byte   W06
 .byte   N06 ,Gn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   N06 ,As2
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Cn3
 .byte   N12 ,Cs4
 .byte   N12 ,As3
 .byte   W06
 .byte   N06 ,Cs3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N36 ,Fn2
 .byte   N36 ,Cn2
 .byte   N24 ,Gs3
 .byte   N24 ,Fn3
 .byte   W01
 .byte   W23
 .byte   N12 ,Cn4
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N06 ,Cn2
 .byte   N24 ,As3
 .byte   N24 ,Gn3
 .byte   W06
 .byte   N06 ,Gn2
 .byte   N06 ,Cs2
 .byte   W06
@ 050   ----------------------------------------
 .byte   Gs2
 .byte   N06 ,Dn2
 .byte   W06
 .byte   As2
 .byte   N06 ,En2
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn2
 .byte   N12 ,Cs4
 .byte   N12 ,As3
 .byte   W06
 .byte   N06 ,Cs3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N36 ,Cn3
 .byte   N36 ,Fn2
 .byte   N24 ,Cn4
 .byte   N24 ,Gs3
 .byte   W01
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_01000F8D
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_01000FC3
@ 053   ----------------------------------------
 .byte   W23
 .byte   N12 ,Gs4 ,v070
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   N24 ,En2
 .byte   N24 ,As4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   N12 ,En4
 .byte   N12 ,En3
 .byte   N12 ,Cn3
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N01 ,Gs4
 .byte   N01 ,Gs3
 .byte   N01 ,Fn4
 .byte   N01 ,Gs5
 .byte   W01
 .byte   GOTO
  .word Label_3_0100102D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

HollowLightOfTheSealedLand_005:
@ 000   ----------------------------------------
 .byte   KEYSH , HollowLightOfTheSealedLand_key+0
 .byte   VOICE , 61
 .byte   VOL , 56*HollowLightOfTheSealedLand_mvl/mxv
 .byte   PAN , c_v+38
 .byte   N32 ,Fn2 ,v080 ,gtp3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
Label_4_54CF31:
 .byte   N32 ,Cn3 ,v080 ,gtp3
 .byte   W36
@ 001   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
Label_4_54CF43:
 .byte   N32 ,Gs3 ,v080 ,gtp3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 002   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
Label_4_54CF56:
 .byte   N32 ,Fn4 ,v080 ,gtp3
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
Label_4_54CF61:
 .byte   N05 ,Gs4 ,v080
 .byte   W06
 .byte   As4
 .byte   W06
@ 003   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Gs3
 .byte   N08 ,Cn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gn3
 .byte   N08 ,As3
 .byte   W12
 .byte   Gs3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N08 ,Ds4
 .byte   W12
 .byte   N14 ,Cn4
 .byte   N14 ,Fn4
 .byte   W18
 .byte   N04 ,Cs4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Fn4
 .byte   N04 ,As4
 .byte   W06
 .byte   N14 ,Cn4
 .byte   N14 ,Fn4
 .byte   W18
 .byte   N04 ,Cs4
 .byte   N04 ,Gn4
 .byte   W06
@ 005   ----------------------------------------
 .byte   Ds4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Fn4
 .byte   N04 ,As4
 .byte   W06
 .byte   N52 ,Cn4 ,v080 ,gtp1
 .byte   Fn4 ,v059
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   N04 ,As2 ,v055
 .byte   N04 ,As1
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Cn2
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cs3
 .byte   N04 ,Cs2
 .byte   W12
 .byte   Ds3
 .byte   N04 ,Ds2
 .byte   W12
 .byte   Fn3
 .byte   N04 ,Fn2
 .byte   W12
 .byte   Gn3
 .byte   N04 ,Gn2
 .byte   W12
 .byte   Gs3
 .byte   N04 ,Gs2
 .byte   W12
 .byte   As3
 .byte   N04 ,As2
 .byte   W12
 .byte   Cn4
 .byte   N04 ,Cn3
 .byte   W12
 .byte   Bn3
 .byte   N04 ,Bn2
 .byte   W12
@ 014   ----------------------------------------
 .byte   En4
 .byte   N04 ,En3
 .byte   W12
 .byte   Fs4
 .byte   N04 ,Fs3
 .byte   W12
 .byte   N23 ,Bn1 ,v060
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Gn1
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
@ 015   ----------------------------------------
 .byte   N10 ,Bn1
 .byte   N10 ,En2
 .byte   W12
 .byte   N08 ,Cs2
 .byte   N08 ,Fs2
 .byte   W12
 .byte   N10 ,Dn2
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N04 ,Dn2
 .byte   N04 ,Gn2
 .byte   W12
 .byte   Cs2
 .byte   N04 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N04 ,En2
 .byte   W12
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   W24
@ 016   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N10 ,Bn1
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Cs2
 .byte   N10 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N10 ,As2
 .byte   W12
 .byte   N04 ,Dn2
 .byte   N04 ,As2
 .byte   W12
@ 017   ----------------------------------------
 .byte   Cn3
 .byte   N04 ,En2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs2
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   N76 ,Dn2 ,v060 ,gtp1
 .byte   Fs4
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W12
@ 018   ----------------------------------------
 .byte   N64 ,Dn3 ,v060 ,gtp1
 .byte   Fs3
 .byte   W12
 .byte   N10 ,Fs2
 .byte   N10 ,Bn4
 .byte   W12
 .byte   Dn2
 .byte   N10 ,Fs4
 .byte   W12
 .byte   Bn1
 .byte   N10 ,En4
 .byte   W12
 .byte   An1
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Fs1
 .byte   N10 ,Bn3
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,Cs3
 .byte   N05 ,An1
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N04 ,Bn1
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   N32 ,Bn1 ,v060 ,gtp3
 .byte   En4
 .byte   W12
@ 019   ----------------------------------------
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   En3
 .byte   N05 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,En3
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Dn3
 .byte   N05 ,Bn1
 .byte   N05 ,En4
 .byte   W06
 .byte   En2
 .byte   N05 ,An4
 .byte   W06
 .byte   Fs2
 .byte   N05 ,As2
 .byte   N64 ,Cs2 ,v060 ,gtp1
 .byte   Fs4
 .byte   W12
 .byte   N05 ,Gs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W12
@ 020   ----------------------------------------
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   As2
 .byte   N05 ,Fs2
 .byte   W12
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fs4
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An4
 .byte   N11 ,An3
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Cs4
 .byte   W12
 .byte   W72
@ 025   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   N03 ,Fs3
 .byte   N03 ,Fs2
 .byte   W03
 .byte   Bn2
 .byte   N03 ,Bn3
 .byte   W09
 .byte   Cs3
 .byte   N03 ,Cs4
 .byte   W03
 .byte   Dn3
 .byte   N03 ,Dn4
 .byte   W09
 .byte   En3
 .byte   N03 ,En4
 .byte   W03
 .byte   Fs3
 .byte   N03 ,Fs4
 .byte   W72
@ 026   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   En2
 .byte   N03 ,En3
 .byte   W03
 .byte   Gn3
 .byte   N03 ,Gn2
 .byte   W09
 .byte   An3
 .byte   N03 ,An2
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Cn4
 .byte   W09
 .byte   Dn4
 .byte   N03 ,Dn3
 .byte   W03
 .byte   En4
 .byte   N03 ,En3
 .byte   W72
@ 027   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   Fs2
 .byte   N03 ,Fs3
 .byte   W03
 .byte   Bn3
 .byte   N03 ,Bn2
 .byte   W09
 .byte   Cs4
 .byte   N03 ,Cs3
 .byte   W03
 .byte   Dn4
 .byte   N03 ,Dn3
 .byte   W09
 .byte   En4
 .byte   N03 ,En3
 .byte   W03
 .byte   Fs4
 .byte   N03 ,Fs3
 .byte   W44
@ 028   ----------------------------------------
 .byte   W01
 .byte   Bn3
 .byte   N03 ,Bn2
 .byte   W03
 .byte   Dn4
 .byte   N03 ,Dn3
 .byte   W09
 .byte   En4
 .byte   N03 ,En3
 .byte   W03
 .byte   Fs4
 .byte   N03 ,Fs3
 .byte   W09
 .byte   Bn4
 .byte   N03 ,Bn3
 .byte   W03
 .byte   An3
 .byte   N03 ,An4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En4
 .byte   N11 ,En3
 .byte   W12
 .byte   An4
 .byte   N11 ,An3
 .byte   W12
@ 029   ----------------------------------------
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   N28 ,An2 ,v080 ,gtp1
 .byte   W36
@ 033   ----------------------------------------
 .byte   N03 ,Gn2
 .byte   N03 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N03 ,As2
 .byte   W24
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   N32 ,Fn2 ,v080 ,gtp3
 .byte   W36
@ 041   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_54CF31
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_54CF43
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_54CF56
@ 045   ----------------------------------------
 .byte   GOTO
  .word Label_4_54CF61
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

HollowLightOfTheSealedLand_006:
@ 000   ----------------------------------------
 .byte   KEYSH , HollowLightOfTheSealedLand_key+0
 .byte   VOICE , 60
 .byte   VOL , 50*HollowLightOfTheSealedLand_mvl/mxv
 .byte   N05 ,Fn2 ,v060
 .byte   W36
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
Label_5_01001730:
 .byte   N05 ,Gs2 ,v060
 .byte   N05 ,Cn3
 .byte   W72
 .byte   PEND 
@ 001   ----------------------------------------
Label_5_01001737:
 .byte   N05 ,Gs2 ,v060
 .byte   N05 ,Cn3
 .byte   W36
 .byte   Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   As2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   PEND 
Label_5_0100174A:
 .byte   N56 ,Fn3 ,v060 ,gtp3
 .byte   Cn3
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01001751:
 .byte   N05 ,As2 ,v060
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N10 ,Fn2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   N10 ,As2
 .byte   W12
@ 003   ----------------------------------------
 .byte   Gs2
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N10 ,As2
 .byte   W12
 .byte   Gs2
 .byte   N10 ,Cn3
 .byte   W12
 .byte   As2
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N32 ,Fn2 ,v050 ,gtp3
 .byte   Fn3 ,v060
 .byte   W36
 .byte   Gn3
 .byte   N32 ,Gn2 ,v050 ,gtp3
 .byte   W36
@ 004   ----------------------------------------
 .byte   Gn2
 .byte   N32 ,Gn3 ,v060 ,gtp3
 .byte   W36
 .byte   N23 ,Gs2
 .byte   N32 ,Gs3 ,v060 ,gtp3
 .byte   W24
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N17 ,Gs2
 .byte   W24
@ 005   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N23 ,As2
 .byte   W36
@ 006   ----------------------------------------
 .byte   W72
 .byte   W60
@ 007   ----------------------------------------
 .byte   N11 ,Cn2 ,v060
 .byte   W12
 .byte   N17 ,Gs2
 .byte   W24
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N32 ,Gn4 ,v060 ,gtp3
 .byte   W36
@ 010   ----------------------------------------
 .byte   N68 ,Gs4 ,v060 ,gtp3
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W60
@ 012   ----------------------------------------
 .byte   N02 ,Cn2 ,v085
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2 ,v086
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N32 ,As2 ,v086 ,gtp3
 .byte   W36
 .byte   N11 ,As2 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 014   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
@ 015   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   N68 ,Gn4 ,v080 ,gtp3
 .byte   N23 ,En3 ,v090
 .byte   N23 ,En2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Dn3 ,v060
 .byte   N11 ,Dn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Gn2
 .byte   N11 ,Fs1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   N11 ,En2
 .byte   N11 ,Gn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   Fs3
 .byte   N11 ,Fs2
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,Gn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Bn1
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N23 ,Fn3
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Fn2
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N23 ,Dn2
 .byte   N23 ,Dn3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn2
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   N11 ,An2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,As2
 .byte   N23 ,As3
 .byte   N23 ,Dn4
 .byte   W24
@ 018   ----------------------------------------
 .byte   N05 ,Bn2 ,v070
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,En3
 .byte   W06
 .byte   N76 ,Dn3 ,v070 ,gtp1
 .byte   Fs3
 .byte   W72
 .byte   W12
@ 019   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,En2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Dn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   N32 ,Gn2 ,v070 ,gtp3
 .byte   Bn2
 .byte   N32 ,En3 ,v070 ,gtp3
 .byte   W42
@ 020   ----------------------------------------
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W06
 .byte   N68 ,An2 ,v070 ,gtp3
 .byte   Cs3
 .byte   N68 ,Fs3 ,v070 ,gtp3
 .byte   W72
 .byte   Bn3 ,v060
 .byte   W72
@ 021   ----------------------------------------
 .byte   Bn3 ,v100
 .byte   W72
 .byte   N32 ,An3 ,v060 ,gtp3
 .byte   W36
@ 022   ----------------------------------------
 .byte   An3 ,v087
 .byte   W36
 .byte   En3 ,v073
 .byte   W36
 .byte   Gn3 ,v080
 .byte   W36
@ 023   ----------------------------------------
 .byte   Fs3 ,v073
 .byte   W36
 .byte   N68 ,Fs3 ,v050 ,gtp3
 .byte   W36
 .byte   W36
@ 024   ----------------------------------------
 .byte   N32 ,Fs3 ,v090 ,gtp3
 .byte   W36
 .byte   N68 ,Fs3 ,v060 ,gtp3
 .byte   W72
@ 025   ----------------------------------------
 .byte   N32 ,An3 ,v050 ,gtp3
 .byte   W36
 .byte   Fs2
 .byte   N32 ,Fs3 ,v050 ,gtp3
 .byte   W12
 .byte   N23 ,An3 ,v098
 .byte   W12
 .byte   N11 ,Cs4 ,v100
 .byte   W12
Label_5_01001968:
 .byte   N05 ,Fs2 ,v080
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
@ 026   ----------------------------------------
 .byte   N05 ,Cs3
 .byte   W09
 .byte   N02 ,An2
 .byte   W03
 .byte   N23 ,Bn2
 .byte   W24
 .byte   PEND 
Label_5_01001979:
 .byte   N11 ,Bn3 ,v070
 .byte   N02 ,Fs2 ,v080
 .byte   W12
 .byte   N11 ,Fs3 ,v070
 .byte   N02 ,Bn2 ,v080
 .byte   W12
 .byte   N11 ,En3 ,v070
 .byte   N02 ,Cs3 ,v080
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn1
 .byte   W12
@ 027   ----------------------------------------
 .byte   Fs2
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   N05 ,Gn2
 .byte   W09
 .byte   N02 ,En2
 .byte   W03
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N05 ,En3
 .byte   W09
 .byte   N02 ,Cn3
 .byte   W03
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,An3 ,v070
 .byte   N02 ,Cn3 ,v080
 .byte   W12
@ 028   ----------------------------------------
 .byte   N11 ,En3 ,v070
 .byte   N02 ,An2 ,v080
 .byte   W12
 .byte   N11 ,Cn3 ,v070
 .byte   N02 ,En2 ,v080
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   N11 ,En2
 .byte   W12
 .byte   An2
 .byte   N11 ,An1
 .byte   W12
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_01001968
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_01001979
@ 031   ----------------------------------------
 .byte   N05 ,Gn2 ,v080
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Fs3 ,v080 ,gtp3
 .byte   W36
 .byte   Cs2
 .byte   W12
 .byte   N23 ,En2
 .byte   W12
@ 032   ----------------------------------------
 .byte   N11 ,An2
 .byte   W12
 .byte   N32 ,Cs3 ,v080 ,gtp3
 .byte   W12
 .byte   N23 ,En3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
Label_5_010019FB:
 .byte   N32 ,An2 ,v060 ,gtp3
 .byte   An1
 .byte   W36
 .byte   Bn2
 .byte   N32 ,Bn1 ,v060 ,gtp3
 .byte   W36
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_010019FB
@ 034   ----------------------------------------
Label_5_01001A0D:
 .byte   N32 ,Bn2 ,v060 ,gtp3
 .byte   Bn1
 .byte   W36
 .byte   Cn3
 .byte   N32 ,Cn2 ,v060 ,gtp3
 .byte   W36
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_01001A0D
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_010019FB
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_010019FB
@ 038   ----------------------------------------
 .byte   N23 ,An4 ,v073
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Fs4 ,v084
 .byte   N11 ,Dn3 ,v073
 .byte   W12
 .byte   N32 ,Cs4 ,v097 ,gtp3
 .byte   Fs2 ,v083
 .byte   W36
 .byte   En3 ,v100
 .byte   N32 ,An3 ,v100 ,gtp3
 .byte   W36
@ 039   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N05 ,As3 ,v099
 .byte   W12
 .byte   N11 ,Fs2 ,v100
 .byte   W12
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W72
 .byte   W72
@ 043   ----------------------------------------
 .byte   N17 ,Bn2 ,v075
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Dn4
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N32 ,En2 ,v075 ,gtp3
 .byte   N17 ,Cs5
 .byte   W18
 .byte   An4
 .byte   W18
@ 044   ----------------------------------------
 .byte   En4
 .byte   N32 ,En2 ,v075 ,gtp3
 .byte   W18
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N68 ,Fs2 ,v075 ,gtp3
 .byte   Fs3
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W72
@ 046   ----------------------------------------
 .byte   W72
 .byte   W72
@ 047   ----------------------------------------
 .byte   N05 ,Fn2 ,v060
 .byte   W36
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_01001730
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_01001737
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_0100174A
@ 051   ----------------------------------------
 .byte   GOTO
  .word Label_5_01001751
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

HollowLightOfTheSealedLand_007:
@ 000   ----------------------------------------
 .byte   KEYSH , HollowLightOfTheSealedLand_key+0
 .byte   VOICE , 63
 .byte   PAN , c_v+12
 .byte   VOL , 56*HollowLightOfTheSealedLand_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
Label_6_54C6F8:
 .byte   N04 ,Gs4 ,v080
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W24
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 003   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N14 ,Fn4
 .byte   W18
 .byte   N02 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N14 ,Fn4
 .byte   W18
@ 004   ----------------------------------------
 .byte   N02 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N56 ,Fn4
 .byte   W09
 .byte   MOD 1
 .byte   W01
 .byte   MOD 1
 .byte   W02
 .byte   MOD 2
 .byte   W01
 .byte   MOD 2
 .byte   W02
 .byte   MOD 3
 .byte   W01
 .byte   MOD 3
 .byte   W02
 .byte   MOD 4
 .byte   W01
 .byte   MOD 5
 .byte   W02
 .byte   MOD 6
 .byte   W01
 .byte   MOD 7
 .byte   W02
 .byte   MOD 8
 .byte   W01
 .byte   MOD 9
 .byte   W02
 .byte   MOD 10
 .byte   W30
 .byte   W01
 .byte   MOD 0
 .byte   W14
 .byte   W72
@ 005   ----------------------------------------
 .byte   W60
 .byte   N05 ,Fn2 ,v090
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
@ 006   ----------------------------------------
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N56 ,Cn2 ,v090 ,gtp3
 .byte   Cn3
 .byte   W60
@ 007   ----------------------------------------
 .byte   N11
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N17 ,Gs3
 .byte   N17 ,Gs2
 .byte   W24
 .byte   N05 ,Gn3
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,As3
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As3
 .byte   N11 ,As2
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W36
 .byte   W72
@ 009   ----------------------------------------
 .byte   W60
 .byte   N11 ,Cn3 ,v097
 .byte   W12
 .byte   N23 ,Gs3 ,v108
 .byte   MOD 3
 .byte   W21
 .byte   MOD 0
 .byte   W03
@ 010   ----------------------------------------
 .byte   N05 ,Gn3 ,v106
 .byte   W06
 .byte   Gs3 ,v089
 .byte   W06
 .byte   N11 ,As3 ,v105
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Cs4 ,v106
 .byte   W12
 .byte   N23 ,Fn4 ,v104
 .byte   W12
 .byte   MOD 3
 .byte   W12
 .byte   N11 ,Ds4 ,v107
 .byte   MOD 0
 .byte   W12
 .byte   N32 ,Gn3 ,v100 ,gtp3
 .byte   MOD 2
 .byte   W19
@ 011   ----------------------------------------
 .byte   MOD 0
 .byte   W17
 .byte   W48
 .byte   MOD 2
 .byte   W24
 .byte   MOD 0
 .byte   W03
 .byte   MOD 1
 .byte   W03
 .byte   MOD 1
 .byte   W01
@ 012   ----------------------------------------
 .byte   MOD 2
 .byte   W02
 .byte   MOD 2
 .byte   W01
 .byte   MOD 2
 .byte   W02
 .byte   MOD 3
 .byte   W01
 .byte   MOD 3
 .byte   W02
 .byte   MOD 4
 .byte   W01
 .byte   MOD 4
 .byte   W02
 .byte   MOD 4
 .byte   W01
 .byte   MOD 5
 .byte   W02
 .byte   MOD 5
 .byte   W01
 .byte   MOD 6
 .byte   W02
 .byte   MOD 6
 .byte   W01
 .byte   MOD 6
 .byte   W32
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N19 ,Gs4
 .byte   W24
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 013   ----------------------------------------
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs4 ,v085
 .byte   W12
 .byte   As4 ,v100
 .byte   W12
 .byte   Cn5
 .byte   MOD 2
 .byte   W12
 .byte   N11 ,As4 ,v101
 .byte   W12
 .byte   Gs4 ,v088
 .byte   MOD 3
 .byte   W12
 .byte   N32 ,As4 ,v106 ,gtp3
 .byte   W24
@ 014   ----------------------------------------
 .byte   MOD 0
 .byte   W12
 .byte   N11 ,As2 ,v075
 .byte   N11 ,As3
 .byte   MOD 3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   MOD 2
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   MOD 3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W01
 .byte   MOD 2
 .byte   W11
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   MOD 0
 .byte   W12
@ 015   ----------------------------------------
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Ds5
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   N11 ,En5
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N88 ,Gn4 ,v075 ,gtp1
 .byte   Gn5
 .byte   W01
 .byte   MOD 1
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   MOD 1
 .byte   W02
 .byte   MOD 2
 .byte   W01
 .byte   MOD 2
 .byte   W02
 .byte   MOD 2
 .byte   W01
 .byte   MOD 2
 .byte   W02
 .byte   MOD 2
 .byte   W01
 .byte   MOD 3
 .byte   W02
 .byte   MOD 3
 .byte   W01
 .byte   MOD 3
 .byte   W02
 .byte   MOD 3
 .byte   W01
 .byte   MOD 4
 .byte   W02
 .byte   MOD 4
 .byte   W01
 .byte   MOD 4
 .byte   W02
 .byte   MOD 4
 .byte   W01
 .byte   MOD 5
 .byte   W02
 .byte   MOD 5
 .byte   W03
 .byte   MOD 5
 .byte   W01
 .byte   MOD 6
 .byte   W02
 .byte   MOD 6
 .byte   W03
@ 016   ----------------------------------------
 .byte   MOD 6
 .byte   W36
 .byte   W24
 .byte   MOD 0
 .byte   W48
@ 017   ----------------------------------------
 .byte   W72
 .byte   W60
@ 018   ----------------------------------------
 .byte   N04 ,Dn4 ,v080
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N76 ,Fs4 ,v080 ,gtp1
 .byte   W72
 .byte   W12
@ 019   ----------------------------------------
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N04 ,En4
 .byte   W06
 .byte   N32 ,En4 ,v080 ,gtp3
 .byte   W42
@ 020   ----------------------------------------
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N56 ,Fs4 ,v080 ,gtp3
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
Label_6_54C8E5:
 .byte   N05 ,Fs2 ,v110
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
@ 025   ----------------------------------------
 .byte   N05 ,Cs3
 .byte   W09
 .byte   N02 ,An2
 .byte   W03
 .byte   N23 ,Bn2
 .byte   W24
 .byte   PEND 
Label_6_54C8F6:
 .byte   N02 ,Bn2 ,v080
 .byte   N02 ,Fs2
 .byte   W12
 .byte   Dn3
 .byte   N02 ,Bn2
 .byte   W12
 .byte   En3
 .byte   N02 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   N02 ,Dn3
 .byte   W36
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N05 ,Gn2 ,v110
 .byte   W09
 .byte   N02 ,En2
 .byte   W03
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N05 ,En3
 .byte   W09
 .byte   N02 ,Cn3
 .byte   W03
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N02 ,Bn2 ,v080
 .byte   N02 ,Gn2
 .byte   W12
 .byte   Gn3
 .byte   N02 ,En3
 .byte   W12
@ 027   ----------------------------------------
 .byte   En3
 .byte   N02 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   N02 ,Bn2
 .byte   W36
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_54C8E5
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_54C8F6
@ 030   ----------------------------------------
 .byte   N05 ,Dn2 ,v090
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,Dn3 ,v090 ,gtp3
 .byte   Fs3
 .byte   W36
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W12
@ 031   ----------------------------------------
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3 ,v100
 .byte   N32 ,An2 ,v088 ,gtp3
 .byte   W12
 .byte   N11 ,An3 ,v100
 .byte   N23 ,En3 ,v092
 .byte   W12
 .byte   N11 ,Cs4 ,v100
 .byte   N11 ,An3 ,v098
 .byte   W12
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   N17 ,Cs3 ,v090
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   Bn4
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Dn5
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Cs4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   An3
 .byte   N17 ,An4
 .byte   W18
@ 040   ----------------------------------------
 .byte   En4
 .byte   N17 ,En3
 .byte   W18
 .byte   Cs4
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N68 ,Fs3 ,v090 ,gtp3
 .byte   An2
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W72
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
 .byte   GOTO
  .word Label_6_54C6F8
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

HollowLightOfTheSealedLand_008:
@ 000   ----------------------------------------
 .byte   KEYSH , HollowLightOfTheSealedLand_key+0
 .byte   VOICE , 52
 .byte   VOL , 31*HollowLightOfTheSealedLand_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
Label_7_54BEBE:
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W68
@ 024   ----------------------------------------
 .byte   W03
 .byte   N36 ,En3 ,v060
 .byte   N36 ,Cs3
 .byte   N36 ,An2
 .byte   N36 ,En4
 .byte   N36 ,An3
 .byte   N36 ,Cs4
 .byte   W01
 .byte   MOD 5
 .byte   W32
 .byte   W03
 .byte   N36 ,Fs3
 .byte   N36 ,Dn3
 .byte   N36 ,Bn2
 .byte   N36 ,Fs4
 .byte   N36 ,Bn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   En3
 .byte   N36 ,Cs3
 .byte   N36 ,An2
 .byte   N36 ,En4
 .byte   N36 ,An3
 .byte   N36 ,Cs4
 .byte   W01
 .byte   W32
@ 025   ----------------------------------------
 .byte   W03
 .byte   Fs3
 .byte   N36 ,Dn3
 .byte   N36 ,Bn2
 .byte   N36 ,Fs4
 .byte   N36 ,Bn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Fs3
 .byte   N36 ,Dn3
 .byte   N36 ,Bn2
 .byte   N36 ,Fs4
 .byte   N36 ,Bn3
 .byte   N36 ,Dn4
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   Gn3
 .byte   N36 ,En3
 .byte   N36 ,Cn3
 .byte   N36 ,Gn4
 .byte   N36 ,Cn4
 .byte   N36 ,En4
 .byte   W36
@ 026   ----------------------------------------
 .byte   Fs3
 .byte   N36 ,Dn3
 .byte   N36 ,Bn2
 .byte   N36 ,Fs4
 .byte   N36 ,Bn3
 .byte   N36 ,Dn4
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   Gn3
 .byte   N36 ,En3
 .byte   N36 ,Gn4
 .byte   N36 ,En4
 .byte   N36 ,Cn4
 .byte   N36 ,Cn3
 .byte   W36
 .byte   Cs4
 .byte   N36 ,En4
 .byte   N36 ,An2
 .byte   N36 ,Cs3
 .byte   N36 ,En3
 .byte   N36 ,Gn3
 .byte   W01
 .byte   W32
@ 027   ----------------------------------------
 .byte   W03
 .byte   Dn4
 .byte   N36 ,Fs4
 .byte   N36 ,Bn2
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   N36 ,An3
 .byte   W36
 .byte   Cs4
 .byte   N36 ,En4
 .byte   N36 ,An2
 .byte   N36 ,Cs3
 .byte   N36 ,En3
 .byte   N36 ,Gn3
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   Dn4
 .byte   N36 ,Fs4
 .byte   N36 ,Bn2
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   N36 ,An3
 .byte   W36
@ 028   ----------------------------------------
 .byte   N24 ,Fs3 ,v089
 .byte   N24 ,Fs4
 .byte   N24 ,Dn4
 .byte   N24 ,Dn3
 .byte   N24 ,Bn2
 .byte   N24 ,Fs1
 .byte   N24 ,An3
 .byte   W01
 .byte   W23
 .byte   N12 ,Fs3 ,v095
 .byte   N12 ,Fs4
 .byte   N12 ,Dn4
 .byte   N12 ,Dn3
 .byte   N12 ,Bn2
 .byte   N12 ,Fs1
 .byte   N12 ,An3
 .byte   W12
 .byte   N36 ,Dn3 ,v102
 .byte   N36 ,Dn4
 .byte   N36 ,Fs3
 .byte   N36 ,Bn2
 .byte   N36 ,Fs2
 .byte   N36 ,Gn1
 .byte   N36 ,An3
 .byte   W36
 .byte   An3 ,v120
 .byte   N36 ,An4
 .byte   N36 ,An1
 .byte   N36 ,Cs4
 .byte   N36 ,En4
 .byte   N36 ,En3
 .byte   N36 ,Cs3
 .byte   W01
 .byte   W32
@ 029   ----------------------------------------
 .byte   W03
 .byte   N06 ,Bn3 ,v127
 .byte   N06 ,Bn4
 .byte   N06 ,Gn4
 .byte   N06 ,Dn4
 .byte   N06 ,Gn3
 .byte   N06 ,Dn3
 .byte   N06 ,Bn1
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   N06 ,Fs4
 .byte   N06 ,Cs4
 .byte   N06 ,Fs3
 .byte   N06 ,Cs3
 .byte   N06 ,As1
 .byte   W24
 .byte   W01
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N36 ,Dn3 ,v110
 .byte   N36 ,Bn2
 .byte   W01
 .byte   W32
@ 032   ----------------------------------------
 .byte   W03
 .byte   En3
 .byte   N36 ,Cs3
 .byte   W36
 .byte   Fs3
 .byte   N36 ,Dn3
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   Fs3
 .byte   N36 ,En3
 .byte   W36
@ 033   ----------------------------------------
 .byte   Fs3
 .byte   N36 ,Dn3
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   Fs3
 .byte   N36 ,Bn3
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N72 ,Fs3
 .byte   N72 ,Bn3
 .byte   N72 ,Bn2
 .byte   N72 ,Dn3
 .byte   W01
 .byte   W68
@ 034   ----------------------------------------
 .byte   W03
 .byte   N36 ,En4 ,v127
 .byte   N36 ,Cs4
 .byte   N36 ,An3 ,v110
 .byte   N36 ,An2
 .byte   N36 ,En3
 .byte   N36 ,En2
 .byte   N36 ,Cs2
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   En4 ,v127
 .byte   N36 ,Cs4
 .byte   N36 ,An3 ,v110
 .byte   N36 ,An2
 .byte   N36 ,En3
 .byte   N36 ,En2
 .byte   N36 ,Cs2
 .byte   W36
 .byte   N72 ,An4 ,v127
 .byte   N72 ,En4
 .byte   N72 ,An3 ,v110
 .byte   N72 ,En3
 .byte   N72 ,Cs3
 .byte   N72 ,Cs2
 .byte   N72 ,Fs2
 .byte   W01
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   MOD 0
 .byte   GOTO
  .word Label_7_54BEBE
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

HollowLightOfTheSealedLand_009:
@ 000   ----------------------------------------
 .byte   KEYSH , HollowLightOfTheSealedLand_key+0
 .byte   VOICE , 41
 .byte   VOL , 56*HollowLightOfTheSealedLand_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
Label_8_01001AB2:
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W60
@ 007   ----------------------------------------
 .byte   N11 ,Cn2 ,v074
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn3 ,v085
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn2 ,v068
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn3 ,v086
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As2 ,v072
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs2 ,v084
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn2 ,v071
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Fn4 ,v087
 .byte   N23 ,Fn3
 .byte   W24
@ 008   ----------------------------------------
 .byte   N05 ,En3 ,v073
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn4 ,v086
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N32 ,Gn4 ,v087 ,gtp2
 .byte   Gn3
 .byte   W36
 .byte   TIE ,Gs3 ,v065
 .byte   TIE ,Gs4 ,v090
 .byte   W21
 .byte   MOD 1
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   MOD 1
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   MOD 2
 .byte   W01
 .byte   MOD 2
 .byte   W01
 .byte   MOD 2
 .byte   W01
 .byte   MOD 3
 .byte   W01
 .byte   MOD 3
 .byte   W01
 .byte   MOD 3
 .byte   W01
 .byte   MOD 3
 .byte   W01
 .byte   MOD 4
 .byte   W02
 .byte   MOD 4
 .byte   W01
 .byte   MOD 4
 .byte   W01
 .byte   MOD 5
 .byte   W01
 .byte   MOD 5
 .byte   W01
 .byte   MOD 6
 .byte   W01
 .byte   MOD 6
 .byte   W01
 .byte   MOD 7
 .byte   W01
 .byte   MOD 8
 .byte   W01
 .byte   MOD 9
 .byte   W01
 .byte   MOD 10
 .byte   W01
 .byte   MOD 11
 .byte   W01
 .byte   MOD 12
 .byte   W01
@ 009   ----------------------------------------
 .byte   MOD 13
 .byte   W24
 .byte   W44
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   EOT
 .byte   EOT
 .byte   Gs3
 .byte   W24
 .byte   W01
@ 010   ----------------------------------------
 .byte   N23 ,As1 ,v095
 .byte   W24
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,Cn2 ,v073
 .byte   W12
 .byte   Cs2 ,v095
 .byte   W12
 .byte   Ds2 ,v071
 .byte   W12
 .byte   N23 ,Fn2 ,v095
 .byte   W24
@ 011   ----------------------------------------
 .byte   N11 ,Gn2 ,v078
 .byte   W11
 .byte   MOD 1
 .byte   W01
 .byte   N32 ,Gn2 ,v089 ,gtp3
 .byte   MOD 1
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   MOD 2
 .byte   W01
 .byte   MOD 2
 .byte   W01
 .byte   MOD 2
 .byte   W01
 .byte   MOD 4
 .byte   W01
 .byte   MOD 5
 .byte   W01
 .byte   MOD 6
 .byte   W01
 .byte   MOD 12
 .byte   W24
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   N17 ,Bn1 ,v085
 .byte   W18
 .byte   N05 ,As1 ,v084
 .byte   W06
@ 030   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs2 ,v071
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N11 ,Dn2 ,v082
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2 ,v073
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N11 ,En2 ,v081
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N32 ,Bn2 ,v086 ,gtp3
 .byte   W03
 .byte   MOD 1
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   MOD 2
 .byte   W01
 .byte   MOD 3
 .byte   W01
 .byte   MOD 2
 .byte   W01
 .byte   MOD 3
 .byte   W01
 .byte   MOD 3
 .byte   W01
 .byte   MOD 4
 .byte   W01
@ 031   ----------------------------------------
 .byte   MOD 6
 .byte   W01
 .byte   MOD 11
 .byte   W01
 .byte   MOD 12
 .byte   W20
 .byte   MOD 0
 .byte   W02
 .byte   N17 ,An2 ,v087
 .byte   W18
 .byte   N05 ,En2 ,v059
 .byte   W06
 .byte   N11 ,Cs2 ,v074
 .byte   W12
 .byte   En2 ,v090
 .byte   W12
 .byte   Dn2 ,v065
 .byte   W12
 .byte   En2 ,v078
 .byte   W12
@ 032   ----------------------------------------
 .byte   Gn2 ,v087
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2 ,v070
 .byte   W12
 .byte   N32 ,Fs2 ,v087 ,gtp3
 .byte   W06
 .byte   MOD 1
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   MOD 2
 .byte   W01
 .byte   MOD 2
 .byte   W01
 .byte   MOD 3
 .byte   W01
 .byte   MOD 5
 .byte   W01
 .byte   MOD 7
 .byte   W01
 .byte   MOD 8
 .byte   W01
 .byte   MOD 11
 .byte   W01
 .byte   MOD 12
 .byte   W19
 .byte   MOD 0
 .byte   W01
 .byte   N17 ,Fs1
 .byte   W18
 .byte   N05 ,As1 ,v059
 .byte   W06
@ 033   ----------------------------------------
 .byte   Bn1 ,v074
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N23 ,En2 ,v087
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   MOD 2
 .byte   W01
 .byte   MOD 2
 .byte   W01
 .byte   MOD 3
 .byte   W01
 .byte   MOD 4
 .byte   W01
 .byte   MOD 6
 .byte   W01
 .byte   MOD 12
 .byte   W14
@ 034   ----------------------------------------
 .byte   MOD 0
 .byte   W01
 .byte   N05 ,Fs1 ,v093
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2 ,v078
 .byte   W12
 .byte   Dn2 ,v095
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   Fs2 ,v095
 .byte   W12
 .byte   Fs2 ,v079
 .byte   W12
@ 035   ----------------------------------------
 .byte   Bn2 ,v086
 .byte   W12
 .byte   Cs3 ,v095
 .byte   W09
 .byte   MOD 1
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   N32 ,Dn3 ,v095 ,gtp3
 .byte   MOD 2
 .byte   W01
 .byte   MOD 2
 .byte   W02
 .byte   MOD 3
 .byte   W01
 .byte   MOD 3
 .byte   W01
 .byte   MOD 6
 .byte   W01
 .byte   MOD 10
 .byte   W01
 .byte   MOD 12
 .byte   W28
 .byte   MOD 0
 .byte   W01
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_8_01001AB2
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

HollowLightOfTheSealedLand_010:
@ 000   ----------------------------------------
 .byte   KEYSH , HollowLightOfTheSealedLand_key+0
 .byte   VOICE , 42
 .byte   VOL , 50*HollowLightOfTheSealedLand_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
Label_9_01001CA2:
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
Label_9_01001CA6:
 .byte   W12
 .byte   N05 ,Fn4 ,v060
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W42
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_9_01001CA6
@ 006   ----------------------------------------
Label_9_01001CB7:
 .byte   W12
 .byte   N05 ,Fn4 ,v060
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W18
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_01001CA6
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_9_01001CA6
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_01001CA6
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_01001CB7
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_01001CA6
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_9_01001CA6
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_01001CA6
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_01001CB7
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_01001CA6
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_01001CA6
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_01001CA6
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_01001CB7
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_01001CA6
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
Label_9_01001D14:
 .byte   W12
 .byte   N05 ,Bn3 ,v060
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W18
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
Label_9_01001D28:
 .byte   W12
 .byte   N05 ,Bn3 ,v060
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 025   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
Label_9_01001D40:
 .byte   W12
 .byte   N05 ,Bn3 ,v060
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W18
@ 026   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
Label_9_01001D54:
 .byte   N05 ,An4 ,v060
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N23 ,Dn5
 .byte   W06
 .byte   N17 ,An4
 .byte   W06
 .byte   N32 ,Fs4 ,v060 ,gtp3
 .byte   W06
 .byte   N28 ,En4 ,v060 ,gtp1
 .byte   W06
 .byte   N23 ,An4
 .byte   W06
 .byte   N17 ,Bn4
 .byte   W06
 .byte   N11 ,Cs5
 .byte   W06
 .byte   N05 ,En5
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_9_01001D7B:
 .byte   N05 ,Bn3 ,v060
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W18
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   PEND 
Label_9_01001D8E:
 .byte   N05 ,Bn3 ,v060
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 028   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W18
 .byte   PEND 
Label_9_01001DA5:
 .byte   N05 ,Bn3 ,v060
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W18
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 029   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
Label_9_01001DBC:
 .byte   N05 ,An4 ,v060
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N23 ,Dn5
 .byte   W06
 .byte   N17 ,An4
 .byte   W06
 .byte   N44 ,Fs4 ,v060 ,gtp3
 .byte   W06
 .byte   N40 ,En4 ,v060 ,gtp1
 .byte   W06
 .byte   N32 ,An4 ,v060 ,gtp3
 .byte   W06
 .byte   N28 ,Bn4 ,v060 ,gtp1
 .byte   W06
 .byte   N23 ,Cs5
 .byte   W06
 .byte   N17 ,En5
 .byte   W18
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_01001D14
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_01001D28
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_9_01001D40
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_01001D54
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_01001D7B
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_01001D8E
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_01001DA5
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_01001DBC
@ 038   ----------------------------------------
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W72
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W72
@ 046   ----------------------------------------
 .byte   W72
 .byte   W72
@ 047   ----------------------------------------
 .byte   W72
 .byte   W72
@ 048   ----------------------------------------
 .byte   W72
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W72
@ 050   ----------------------------------------
 .byte   W72
 .byte   W72
@ 051   ----------------------------------------
 .byte   GOTO
  .word Label_9_01001CA2
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

HollowLightOfTheSealedLand_011:
@ 000   ----------------------------------------
 .byte   KEYSH , HollowLightOfTheSealedLand_key+0
 .byte   VOICE , 124
 .byte   VOL , 37*HollowLightOfTheSealedLand_mvl/mxv
 .byte   W11
 .byte   N05 ,Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W01
Label_10_01001E6A:
 .byte   W11
 .byte   N05 ,Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
@ 001   ----------------------------------------
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn2 ,v070
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Gs1
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W01
 .byte   PEND 
Label_10_01001EA8:
 .byte   W11
 .byte   N05 ,Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
@ 002   ----------------------------------------
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn2 ,v070
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Gs1 ,v070
 .byte   N05 ,Cn0 ,v050
 .byte   W01
 .byte   PEND 
 .byte   W11
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N32 ,Cs0 ,v060 ,gtp3
 .byte   W12
 .byte   N05 ,Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W01
Label_10_01001F14:
 .byte   W68
@ 003   ----------------------------------------
 .byte   W03
 .byte   N05 ,An2 ,v100
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   An2
 .byte   W36
 .byte   An2
 .byte   N05 ,BnM2 ,v090
 .byte   W01
 .byte   W17
 .byte   An2 ,v100
 .byte   N05 ,BnM2 ,v090
 .byte   W18
@ 004   ----------------------------------------
 .byte   An2 ,v100
 .byte   N05 ,BnM2 ,v090
 .byte   W06
 .byte   BnM2
 .byte   W12
 .byte   An2 ,v100
 .byte   N05 ,BnM2 ,v090
 .byte   W18
 .byte   Bn2 ,v100
 .byte   N05 ,BnM2 ,v090
 .byte   W01
 .byte   W11
 .byte   BnM2
 .byte   W12
 .byte   BnM2
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   An2 ,v100
 .byte   N05 ,BnM2 ,v090
 .byte   W12
 .byte   BnM2
 .byte   W12
@ 005   ----------------------------------------
 .byte   N11 ,Cs0
 .byte   N05 ,BnM2
 .byte   W12
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N11 ,Fs1
 .byte   N05 ,Cn0
 .byte   N05 ,Bn2
 .byte   N05 ,BnM2
 .byte   W01
Label_10_01001F5E:
 .byte   W05
 .byte   N05 ,Fn0 ,v090
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,BnM2
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_10_01001F5E
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_10_01001F5E
@ 008   ----------------------------------------
Label_10_01001F9C:
 .byte   W05
 .byte   N05 ,Fn0 ,v090
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,Cn0
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,Cn0
 .byte   N05 ,Cn1
 .byte   N05 ,BnM2
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_10_01001F5E
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_10_01001F5E
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_10_01001F5E
@ 012   ----------------------------------------
 .byte   W05
 .byte   N05 ,Fn0 ,v090
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N11 ,Cs0
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,An2
 .byte   N11 ,Fn1
 .byte   N05 ,Cn0
 .byte   N05 ,BnM2
 .byte   W01
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_10_01001F5E
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_10_01001F5E
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_10_01001F5E
@ 016   ----------------------------------------
Label_10_01002031:
 .byte   W05
 .byte   N05 ,Fn0 ,v090
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,BnM2
 .byte   W01
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_10_01001F5E
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_10_01001F5E
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_10_01002031
@ 020   ----------------------------------------
 .byte   W05
 .byte   N05 ,Fn0 ,v090
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N11 ,Fn1
 .byte   N05 ,Cn0 ,v070
 .byte   N05 ,Bn2 ,v090
 .byte   N05 ,BnM2
 .byte   W01
Label_10_010020B1:
 .byte   W05
 .byte   N05 ,Fn0 ,v090
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,Cn0 ,v070
 .byte   N05 ,BnM2 ,v090
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N11 ,Cs0 ,v070
 .byte   N05 ,BnM2 ,v090
 .byte   W06
@ 021   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,Cn0 ,v070
 .byte   N05 ,BnM2 ,v090
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,Cn0 ,v070
 .byte   N05 ,BnM2 ,v090
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N11 ,Cs0 ,v070
 .byte   N05 ,BnM2 ,v090
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,Cn0 ,v070
 .byte   N05 ,BnM2 ,v090
 .byte   W01
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_10_010020B1
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_10_010020B1
@ 024   ----------------------------------------
 .byte   W05
 .byte   N05 ,Fn0 ,v090
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,Cn0 ,v070
 .byte   N05 ,BnM2 ,v090
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N11 ,Cs0 ,v070
 .byte   N05 ,BnM2 ,v090
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,Cn0 ,v070
 .byte   N05 ,BnM2 ,v090
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,Cn0 ,v070
 .byte   N05 ,BnM2 ,v090
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N11 ,Cs0 ,v070
 .byte   N05 ,BnM2 ,v090
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,Cn1
 .byte   N05 ,Cn0 ,v070
 .byte   N05 ,Bn2 ,v090
 .byte   N05 ,BnM2
 .byte   W01
 .byte   W05
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,Cn0 ,v070
 .byte   N05 ,BnM2 ,v090
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N11 ,Cs0 ,v070
 .byte   N05 ,BnM2 ,v090
 .byte   W06
@ 025   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,Cn0 ,v070
 .byte   N05 ,Cn1 ,v090
 .byte   N05 ,An2
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,Cn0 ,v070
 .byte   N05 ,BnM2 ,v090
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N11 ,Cs0 ,v070
 .byte   N05 ,BnM2 ,v090
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,Cn0 ,v070
 .byte   N05 ,An2 ,v090
 .byte   N05 ,Cn1
 .byte   N05 ,BnM2
 .byte   W01
 .byte   W05
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,Cn0 ,v070
 .byte   N05 ,BnM2 ,v090
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N11 ,Cs0 ,v070
 .byte   N05 ,BnM2 ,v090
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,Cn0 ,v070
 .byte   N05 ,BnM2 ,v090
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,Cn0 ,v070
 .byte   N05 ,BnM2 ,v090
 .byte   W06
@ 026   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N11 ,Cs0 ,v070
 .byte   N05 ,BnM2 ,v090
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,Cn0 ,v070
 .byte   N05 ,An2 ,v090
 .byte   N05 ,Cn1
 .byte   N05 ,BnM2
 .byte   W01
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_10_010020B1
@ 028   ----------------------------------------
 .byte   W05
 .byte   N05 ,Fn0 ,v090
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,Cn0 ,v070
 .byte   N05 ,BnM2 ,v090
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N11 ,Cs0 ,v070
 .byte   N05 ,BnM2 ,v090
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,Cn0 ,v070
 .byte   N05 ,BnM2 ,v090
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,Cn0 ,v070
 .byte   N05 ,BnM2 ,v090
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N11 ,Cs0 ,v070
 .byte   N05 ,BnM2 ,v090
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1 ,v050
 .byte   N05 ,Bn2 ,v090
 .byte   W01
Label_10_01002240:
 .byte   W11
 .byte   N05 ,Cn2 ,v050
 .byte   W12
 .byte   An1
 .byte   W12
@ 029   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Bn1
 .byte   W01
 .byte   PEND 
 .byte   W05
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 030   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fn1
 .byte   W01
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_10_01002240
@ 032   ----------------------------------------
 .byte   W05
 .byte   N05 ,Gs1 ,v050
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1
 .byte   W01
Label_10_0100227B:
 .byte   W11
 .byte   N05 ,Cs2 ,v050
 .byte   W12
 .byte   As1
 .byte   W12
@ 033   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Cn2
 .byte   W01
 .byte   PEND 
 .byte   W05
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 034   ----------------------------------------
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fs1
 .byte   W01
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_10_0100227B
@ 036   ----------------------------------------
 .byte   W05
 .byte   N05 ,An1 ,v050
 .byte   W12
 .byte   Gn1
 .byte   W54
 .byte   Ds0 ,v090
 .byte   N05 ,Fs2
 .byte   N05 ,Cn0
 .byte   N11 ,Cn1
 .byte   N05 ,An2
 .byte   N05 ,BnM2
 .byte   W01
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_10_01001F5E
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_10_01001F5E
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_10_01001F5E
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_10_01001F9C
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_10_01001F5E
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_10_01001F5E
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_10_01001F5E
@ 044   ----------------------------------------
 .byte   W05
 .byte   N05 ,Fn0 ,v090
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,Cn2 ,v080
 .byte   N05 ,BnM2 ,v090
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fs2
 .byte   N05 ,Gn1 ,v080
 .byte   N05 ,BnM2 ,v090
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cn1
 .byte   N05 ,Fn0
 .byte   N05 ,BnM2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   An2
 .byte   W01
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W72
@ 046   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N11 ,Fn1
 .byte   N05 ,An2
 .byte   W01
 .byte   W72
@ 047   ----------------------------------------
 .byte   W72
 .byte   W72
@ 048   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   Cn2
 .byte   N05 ,An2
 .byte   W12
 .byte   As1
 .byte   N05 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn2
 .byte   W01
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W72
@ 050   ----------------------------------------
 .byte   W72
 .byte   W72
@ 051   ----------------------------------------
 .byte   W72
 .byte   W72
@ 052   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   Cn0 ,v070
 .byte   N05 ,Bn2 ,v090
 .byte   N05 ,Fn0
 .byte   N05 ,Cn1
 .byte   W01
 .byte   W32
@ 053   ----------------------------------------
 .byte   W03
 .byte   An2
 .byte   N05 ,Fn0
 .byte   N05 ,Cn1
 .byte   W36
 .byte   Bn2
 .byte   N05 ,Cn1
 .byte   W01
 .byte   W24
 .byte   W03
 .byte   N01 ,Cn1 ,v043
 .byte   W06
 .byte   Cn1 ,v047
 .byte   W06
 .byte   Cn1 ,v050
 .byte   W06
 .byte   Cn1 ,v054
 .byte   W06
 .byte   Cn1 ,v058
 .byte   W06
@ 054   ----------------------------------------
 .byte   Cn1 ,v062
 .byte   W06
 .byte   Cn1 ,v066
 .byte   W06
 .byte   Cn1 ,v070
 .byte   W02
 .byte   N05 ,Gn2
 .byte   N05 ,Gs1
 .byte   N05 ,Fn1
 .byte   N05 ,Cn0 ,v050
 .byte   W01
Label_10_01002372:
 .byte   W11
 .byte   N05 ,Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W01
 .byte   PEND 
 .byte   W11
@ 055   ----------------------------------------
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Gs1
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W01
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_10_01002372
@ 057   ----------------------------------------
 .byte   W11
 .byte   N05 ,Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Cn2
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Gs1
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W01
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_10_01002372
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_10_01001E6A
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_10_01001EA8
@ 061   ----------------------------------------
 .byte   W11
 .byte   N05 ,Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N05 ,Cn0 ,v050
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   N32 ,Cs0 ,v060 ,gtp3
 .byte   W12
 .byte   N05 ,Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   W12
 .byte   Gn2 ,v070
 .byte   N05 ,Fn1 ,v030
 .byte   W12
 .byte   N01 ,Bn2 ,v100
 .byte   W01
 .byte   GOTO
  .word Label_10_01001F14
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

HollowLightOfTheSealedLand_012:
@ 000   ----------------------------------------
 .byte   KEYSH , HollowLightOfTheSealedLand_key+0
 .byte   VOICE , 32
 .byte   VOL , 37*HollowLightOfTheSealedLand_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
Label_11_01002476:
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
Label_11_01002482:
 .byte   N02 ,As1 ,v100
 .byte   W12
 .byte   As1
 .byte   W18
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
Label_11_01002491:
 .byte   N02 ,Cn2 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W18
@ 009   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_11_01002482
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_11_01002491
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_11_01002482
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_11_01002491
@ 014   ----------------------------------------
 .byte   N02 ,As1 ,v100
 .byte   W12
 .byte   As1
 .byte   W18
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W18
@ 015   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W06
Label_11_010024D2:
 .byte   N02 ,En2 ,v100
 .byte   W12
 .byte   En2
 .byte   W18
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
@ 016   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_11_010024D2
@ 018   ----------------------------------------
Label_11_010024E6:
 .byte   N02 ,Gn2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W18
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_11_010024E6
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W72
 .byte   W72
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_11_01002476
 .byte   FINE

@******************************************************@
	.align	2

HollowLightOfTheSealedLand:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	HollowLightOfTheSealedLand_pri	@ Priority
	.byte	HollowLightOfTheSealedLand_rev	@ Reverb.
    
	.word	HollowLightOfTheSealedLand_grp
    
	.word	HollowLightOfTheSealedLand_001
	.word	HollowLightOfTheSealedLand_002
	.word	HollowLightOfTheSealedLand_003
	.word	HollowLightOfTheSealedLand_004
	.word	HollowLightOfTheSealedLand_005
	.word	HollowLightOfTheSealedLand_006
	.word	HollowLightOfTheSealedLand_007
	.word	HollowLightOfTheSealedLand_008
	.word	HollowLightOfTheSealedLand_009
	.word	HollowLightOfTheSealedLand_010
	.word	HollowLightOfTheSealedLand_011
	.word	HollowLightOfTheSealedLand_012

	.end
