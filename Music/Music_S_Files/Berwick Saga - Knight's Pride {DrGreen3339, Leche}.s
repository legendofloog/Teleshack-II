	.include "MPlayDef.s"

	.equ	songC1_grp, voicegroup000
	.equ	songC1_pri, 0
	.equ	songC1_rev, 0
	.equ	songC1_mvl, 127
	.equ	songC1_key, 0
	.equ	songC1_tbs, 1
	.equ	songC1_exg, 0
	.equ	songC1_cmp, 1

	.section .rodata
	.global	songC1
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC1_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   TEMPO , 100*songC1_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 31*songC1_mvl/mxv
 .byte   W11
 .byte   TEMPO , 138*songC1_tbs/2
 .byte   W04
 .byte   N04 ,En4 ,v113
 .byte   W03
 .byte   Fs4 ,v114
 .byte   W03
 .byte   Gn4 ,v115
 .byte   W03
 .byte   An4 ,v116
 .byte   W03
 .byte   Bn4 ,v117
 .byte   W03
 .byte   Cn5 ,v118
 .byte   W03
 .byte   Dn5 ,v119
 .byte   W03
 .byte   N13 ,En5 ,v120
 .byte   W12
 .byte   Bn4 ,v119
 .byte   W12
 .byte   N07 ,En4 ,v117
 .byte   W24
 .byte   N13 ,Dn5 ,v119
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N07 ,An4 ,v116
 .byte   W24
 .byte   N13 ,Cn5 ,v118
 .byte   W12
 .byte   Gn4 ,v115
 .byte   W12
 .byte   Dn4 ,v114
 .byte   W12
 .byte   Bn4 ,v115
 .byte   W12
 .byte   Fn4 ,v117
 .byte   W12
 .byte   En5 ,v120
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   Bn4 ,v119
 .byte   W12
 .byte   N07 ,En4 ,v117
 .byte   W24
 .byte   N13 ,Dn5 ,v119
 .byte   W12
 .byte   N07 ,An4 ,v116
 .byte   W24
 .byte   N13 ,Cn5 ,v118
 .byte   W12
 .byte   Dn4 ,v115
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   Gn4 ,v114
 .byte   W12
 .byte   An4 ,v115
 .byte   W12
 .byte   Dn5 ,v117
 .byte   W06
Label_bskp:
 .byte   W06
 .byte   N11 ,En5 ,v120
 .byte   W12
 .byte   Bn4 ,v119
 .byte   W12
 .byte   N06 ,En4 ,v117
 .byte   W24
 .byte   N11 ,Dn5 ,v119
 .byte   W12
@  #01 @004   ----------------------------------------
Label_01009DA3:
 .byte   N06 ,An4 ,v116
 .byte   W24
 .byte   N11 ,Cn5 ,v118
 .byte   W12
 .byte   Gn4 ,v115
 .byte   W12
 .byte   Dn4 ,v114
 .byte   W12
 .byte   Bn4 ,v115
 .byte   W12
 .byte   Fn4 ,v117
 .byte   W12
 .byte   En5 ,v120
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01009DBB:
 .byte   N11 ,Bn4 ,v119
 .byte   W12
 .byte   N06 ,En4 ,v117
 .byte   W24
 .byte   N11 ,Dn5 ,v119
 .byte   W12
 .byte   N06 ,An4 ,v116
 .byte   W24
 .byte   N11 ,Cn5 ,v118
 .byte   W12
 .byte   Dn4 ,v115
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   Gn4 ,v114
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   Bn4 ,v115
 .byte   W06
 .byte   Cn5 ,v116
 .byte   W06
 .byte   Dn5 ,v117
 .byte   W06
 .byte   N22 ,En5 ,v118
 .byte   W60
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W12
 .byte   N05 ,An4 ,v113
 .byte   W06
 .byte   Bn4 ,v114
 .byte   W06
 .byte   Cn5 ,v115
 .byte   W06
 .byte   Dn5 ,v116
 .byte   W06
 .byte   N11 ,En5 ,v120
 .byte   W12
 .byte   Bn4 ,v119
 .byte   W12
 .byte   N06 ,En4 ,v117
 .byte   W24
 .byte   N11 ,Dn5 ,v119
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01009DA3
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01009DBB
@  #01 @021   ----------------------------------------
 .byte   N11 ,Gn4 ,v114
 .byte   W12
 .byte   An4 ,v115
 .byte   W12
 .byte   Dn5 ,v117
 .byte   W12
 .byte   En5 ,v120
 .byte   W12
 .byte   Bn4 ,v119
 .byte   W12
 .byte   N06 ,En4 ,v117
 .byte   W24
 .byte   N11 ,Dn5 ,v119
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01009DA3
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01009DBB
@  #01 @024   ----------------------------------------
 .byte   N11 ,Gn4 ,v114
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn3 ,v115
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Dn4 ,v117
 .byte   W06
 .byte   N44 ,En4 ,v118 ,gtp3
 .byte   W48
 .byte   N11 ,Dn4 ,v117
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   En4 ,v118
 .byte   W12
 .byte   N22 ,Fs4 ,v119
 .byte   W24
 .byte   Dn4 ,v117
 .byte   W24
 .byte   An3 ,v115
 .byte   W24
 .byte   Bn3 ,v116
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   W12
 .byte   N92 ,En4 ,v118
 .byte   W84
@  #01 @027   ----------------------------------------
 .byte   W12
 .byte   N11 ,En4 ,v117
 .byte   W12
 .byte   Fs4 ,v118
 .byte   W12
 .byte   N44 ,Gn4 ,v119 ,gtp3
 .byte   W48
 .byte   N11 ,Fs4 ,v118
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   Gn4 ,v119
 .byte   W12
 .byte   N23 ,An4 ,v120
 .byte   W24
 .byte   Bn4 ,v121
 .byte   W24
 .byte   Cn5 ,v122
 .byte   W24
 .byte   N92 ,Bn4 ,v121 ,gtp2
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Fs5 ,v118 ,gtp3
 .byte   W48
 .byte   N11 ,En5 ,v117
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   Fs5 ,v118
 .byte   W12
 .byte   N44 ,Gn5 ,v119 ,gtp3
 .byte   W48
 .byte   N23 ,An5 ,v120
 .byte   W24
 .byte   N68 ,Bn5 ,v121 ,gtp3
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   W60
 .byte   N44 ,Fs5 ,v119 ,gtp3
 .byte   W36
@  #01 @042   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn5 ,v120
 .byte   W24
 .byte   N44 ,Dn6 ,v121 ,gtp3
 .byte   W48
 .byte   N11 ,Cn6 ,v120
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   Bn5 ,v119
 .byte   W12
 .byte   N23 ,Cn6 ,v121
 .byte   W24
 .byte   En5 ,v117
 .byte   W24
 .byte   An5 ,v119
 .byte   W24
 .byte   N68 ,Fs5 ,v118 ,gtp3
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   W60
 .byte   N44 ,Dn5 ,v117 ,gtp3
 .byte   W36
@  #01 @045   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn4 ,v115
 .byte   W24
 .byte   N44 ,Fs5 ,v118 ,gtp2
 .byte   W48
 .byte   N11 ,En5 ,v117
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   Fs5 ,v118
 .byte   W12
 .byte   N44 ,Gn5 ,v119 ,gtp3
 .byte   W48
 .byte   N23 ,Bn5 ,v120
 .byte   W24
 .byte   N44 ,Dn6 ,v121 ,gtp3
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   W36
 .byte   N23 ,Cs6 ,v120
 .byte   W24
 .byte   N32 ,Bn5 ,v119 ,gtp3
 .byte   W36
@  #01 @048   ----------------------------------------
 .byte   W12
 .byte   N21 ,Fs5 ,v120
 .byte   W24
 .byte   N44 ,Fs5 ,v121 ,gtp3
 .byte   W48
 .byte   N23 ,En5 ,v120
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   W12
 .byte   N44 ,Gn4 ,v118 ,gtp3
 .byte   W48
 .byte   N23 ,Cn5 ,v119
 .byte   W24
 .byte   N68 ,Bn4 ,v118 ,gtp3
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   W60
 .byte   N44 ,An4 ,v117 ,gtp3
 .byte   W36
@  #01 @051   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn4 ,v116
 .byte   W12
 .byte   Fs4 ,v115
 .byte   W12
 .byte   TIE ,En4 ,v114
 .byte   W60
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W84
 .byte   W02
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W15
 .byte   N02 ,En4 ,v113
 .byte   W03
 .byte   Fs4 ,v114
 .byte   W03
 .byte   Gn4 ,v115
 .byte   W03
 .byte   An4 ,v116
 .byte   W03
 .byte   Bn4 ,v117
 .byte   W03
 .byte   Cn5 ,v118
 .byte   W03
 .byte   N01 ,Dn5 ,v119
 .byte   W03
 .byte   N11 ,En5 ,v120
 .byte   W12
 .byte   Bn4 ,v119
 .byte   W12
 .byte   N06 ,En4 ,v117
 .byte   W24
 .byte   N11 ,Dn5 ,v119
 .byte   W12
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01009DA3
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01009DBB
@  #01 @060   ----------------------------------------
 .byte   N11 ,Gn4 ,v114
 .byte   W12
 .byte   An4 ,v115
 .byte   W12
 .byte   Dn5 ,v117
 .byte   W06
 .byte   GOTO
  .word Label_bskp
@  #01 @061   ----------------------------------------
 .byte   W30
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC1_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 40
 .byte   VOL , 36*songC1_mvl/mxv
 .byte   PAN , c_v-27
 .byte   W15
 .byte   N04 ,En3 ,v113
 .byte   W03
 .byte   Fs3 ,v114
 .byte   W03
 .byte   Gn3 ,v115
 .byte   W03
 .byte   An3 ,v116
 .byte   W03
 .byte   Bn3 ,v117
 .byte   W03
 .byte   Cn4 ,v118
 .byte   W03
 .byte   Dn4 ,v119
 .byte   W03
 .byte   N12 ,En4 ,v120
 .byte   W60
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W30
Label_01009FBA:
 .byte   W66
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W12
 .byte   N07 ,An3 ,v114
 .byte   W06
 .byte   Bn3 ,v115
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Dn4 ,v117
 .byte   W06
 .byte   N24 ,En4 ,v118
 .byte   W60
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
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
 .byte   W12
 .byte   N07 ,An3 ,v114
 .byte   W06
 .byte   Bn3 ,v115
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Dn4 ,v117
 .byte   W06
 .byte   N12 ,En4 ,v118
 .byte   W60
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
 .byte   W12
 .byte   N07 ,An2 ,v113
 .byte   W06
 .byte   Bn2 ,v114
 .byte   W06
 .byte   Cn3 ,v115
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W06
 .byte   N48 ,En3 ,v117 ,gtp1
 .byte   W48
 .byte   N13 ,Dn3 ,v116
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   En3 ,v117
 .byte   W12
 .byte   N24 ,Fs3 ,v119
 .byte   W24
 .byte   Dn3 ,v118
 .byte   W24
 .byte   An2 ,v115
 .byte   W24
 .byte   Bn2 ,v116
 .byte   CsM2
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   W12
 .byte   N92 ,En3 ,v117 ,gtp2
 .byte   W84
@  #02 @027   ----------------------------------------
 .byte   W12
 .byte   N13 ,En3 ,v116
 .byte   W12
 .byte   Fs3 ,v117
 .byte   W12
 .byte   N48 ,Gn3 ,v118 ,gtp1
 .byte   W48
 .byte   N13 ,Fs3 ,v117
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   Gn3 ,v118
 .byte   W12
 .byte   N24 ,An3 ,v119 ,gtp1
 .byte   W24
 .byte   Bn3 ,v120
 .byte   W24
 .byte   Cn4 ,v121
 .byte   W24
 .byte   N96 ,Bn3 ,v120
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W12
 .byte   N24 ,Bn3 ,v118 ,gtp1
 .byte   W24
 .byte   N48 ,Dn4 ,v121 ,gtp1
 .byte   W48
 .byte   N13 ,Cs4 ,v120
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   Bn3 ,v119
 .byte   W12
 .byte   N48 ,Fs3 ,v116 ,gtp1
 .byte   W48
 .byte   N24 ,Bn3 ,v118 ,gtp1
 .byte   W24
 .byte   N48 ,An3 ,v117 ,gtp1
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs3 ,v116 ,gtp1
 .byte   W24
 .byte   N44 ,Cs4 ,v119 ,gtp2
 .byte   W36
@  #02 @033   ----------------------------------------
 .byte   W12
 .byte   N13
 .byte   W12
 .byte   Dn4 ,v120
 .byte   W12
 .byte   N48 ,En4 ,v121 ,gtp1
 .byte   W48
 .byte   N13 ,Dn4 ,v120
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   Cs4 ,v119
 .byte   W12
 .byte   N48 ,Bn3 ,v118 ,gtp1
 .byte   W48
 .byte   N24 ,Dn4 ,v119
 .byte   W24
 .byte   N48 ,Fs4 ,v121 ,gtp1
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   W36
 .byte   N24 ,En4 ,v120 ,gtp1
 .byte   W24
 .byte   N48 ,An4 ,v121 ,gtp1
 .byte   W36
@  #02 @036   ----------------------------------------
 .byte   W12
 .byte   N24 ,Bn4 ,v122 ,gtp1
 .byte   W24
 .byte   TIE ,Fs4 ,v121
 .byte   W60
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   W88
 .byte   W01
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
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
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
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
 .byte   W15
 .byte   N04 ,En3 ,v113
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3 ,v114
 .byte   W03
 .byte   An3 ,v115
 .byte   W03
 .byte   Bn3 ,v116
 .byte   W03
 .byte   Cn4 ,v117
 .byte   W03
 .byte   N03 ,Dn4 ,v118
 .byte   W03
 .byte   N12 ,En4 ,v120
 .byte   W60
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W30
 .byte   GOTO
  .word Label_01009FBA
@  #02 @061   ----------------------------------------
 .byte   W30
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC1_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   PAN , c_v+20
 .byte   VOICE , 41
 .byte   VOL , 47*songC1_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W30
Label_0100A100:
 .byte   W66
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
Label_0100A103:
 .byte   W36
 .byte   N68 ,En2 ,v101 ,gtp3
 .byte   Gn2
 .byte   W60
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_0100A10B:
 .byte   W12
 .byte   N68 ,Fs2 ,v102 ,gtp3
 .byte   An2
 .byte   W72
 .byte   N68 ,Gn2 ,v103 ,gtp2
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_0100A119:
 .byte   W60
 .byte   N23 ,Fs2 ,v102
 .byte   N23 ,An2
 .byte   W24
 .byte   N44 ,Gn2 ,v103 ,gtp3
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0100A127:
 .byte   W36
 .byte   TIE ,An2 ,v105
 .byte   TIE ,Cn3
 .byte   W60
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0100A12F:
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   An2 ,v060
 .byte   W01
 .byte   N68 ,Gn2 ,v103 ,gtp3
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   W60
 .byte   Fs2 ,v102
 .byte   N68 ,An2 ,v102 ,gtp3
 .byte   W36
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100A103
@  #03 @013   ----------------------------------------
 .byte   W12
 .byte   N68 ,Fs2 ,v102 ,gtp3
 .byte   An2
 .byte   W72
 .byte   TIE ,Gn2 ,v103
 .byte   TIE ,Bn2
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N68 ,Dn3 ,v105 ,gtp3
 .byte   W22
 .byte   EOT
 .byte   Gn2
 .byte   W02
 .byte   N23 ,An2 ,v103
 .byte   W24
 .byte   Bn2 ,v105
 .byte   W24
 .byte   TIE ,An2
 .byte   N68 ,En3 ,v105 ,gtp3
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   W60
 .byte   Fn3 ,v106
 .byte   W36
@  #03 @018   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W60
 .byte   W02
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
 .byte   PATT
  .word Label_0100A103
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100A10B
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100A119
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100A127
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100A12F
@  #03 @029   ----------------------------------------
 .byte   W60
 .byte   N44 ,Fs2 ,v102 ,gtp3
 .byte   An2
 .byte   W36
@  #03 @030   ----------------------------------------
 .byte   W12
 .byte   N22 ,En2 ,v101
 .byte   N22 ,Gn2
 .byte   W24
 .byte   N06 ,Fs2 ,v113
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N08 ,Fs2 ,v107
 .byte   N08 ,Bn2
 .byte   W24
 .byte   Fs2 ,v110
 .byte   N08 ,Bn2
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   N06 ,Fs2 ,v112
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N08 ,Fs2 ,v113
 .byte   N08 ,Bn2
 .byte   W24
 .byte   Fs2 ,v107
 .byte   N08 ,Bn2
 .byte   W24
 .byte   Fs2 ,v110
 .byte   N08 ,Bn2
 .byte   W24
 .byte   N06 ,Fs2 ,v113
 .byte   N06 ,An2
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   N08 ,Fs2 ,v107
 .byte   N08 ,An2
 .byte   W24
 .byte   Fs2 ,v110
 .byte   N08 ,An2
 .byte   W24
 .byte   N06 ,Fs2 ,v112
 .byte   N06 ,An2
 .byte   W12
 .byte   N08 ,Fs2 ,v113
 .byte   N08 ,An2
 .byte   W24
 .byte   Gs2 ,v107
 .byte   N08 ,Bn2
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   W12
 .byte   An2 ,v110
 .byte   N08 ,Cs3
 .byte   W24
 .byte   N06 ,Gn2 ,v113
 .byte   N06 ,En3
 .byte   W12
 .byte   N08 ,Gn2 ,v107
 .byte   N08 ,En3
 .byte   W24
 .byte   Gn2 ,v110
 .byte   N08 ,En3
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   N06 ,Gn2 ,v112
 .byte   N06 ,En3
 .byte   W12
 .byte   N08 ,Gn2 ,v113
 .byte   N08 ,En3
 .byte   W24
 .byte   Gn2 ,v107
 .byte   N08 ,En3
 .byte   W24
 .byte   Gn2 ,v110
 .byte   N08 ,En3
 .byte   W24
 .byte   N06 ,Gn2 ,v113
 .byte   N06 ,En3
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   N08 ,Gn2 ,v107
 .byte   N08 ,En3
 .byte   W24
 .byte   Gn2 ,v110
 .byte   N08 ,En3
 .byte   W24
 .byte   N06 ,Gn2 ,v112
 .byte   N06 ,En3
 .byte   W12
 .byte   N08 ,Gn2 ,v113
 .byte   N08 ,En3
 .byte   W24
 .byte   Gn2 ,v107
 .byte   N08 ,En3
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v110
 .byte   N08 ,En3
 .byte   W24
 .byte   N06 ,En2 ,v113
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N08 ,En2 ,v107
 .byte   N08 ,Bn2
 .byte   W24
 .byte   En2 ,v110
 .byte   N08 ,Bn2
 .byte   W24
@  #03 @037   ----------------------------------------
 .byte   N06 ,En2 ,v112
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N08 ,En2 ,v113
 .byte   N08 ,Bn2
 .byte   W24
 .byte   En2 ,v107
 .byte   N08 ,Bn2
 .byte   W24
 .byte   En2 ,v110
 .byte   N08 ,Bn2
 .byte   W24
 .byte   N06 ,Fs2 ,v113
 .byte   N06 ,Bn2
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   N08 ,Fs2 ,v107
 .byte   N08 ,Bn2
 .byte   W24
 .byte   Fs2 ,v110
 .byte   N08 ,Bn2
 .byte   W24
 .byte   N06 ,Fs2 ,v112
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N08 ,Fs2 ,v113
 .byte   N08 ,Bn2
 .byte   W24
 .byte   Fs2 ,v107
 .byte   N08 ,Bn2
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   W60
 .byte   N23 ,Gn2 ,v113
 .byte   W24
 .byte   An2 ,v114
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   W12
 .byte   N44 ,Bn2 ,v115 ,gtp3
 .byte   W48
 .byte   N23 ,En3 ,v117
 .byte   W24
 .byte   N92 ,Dn3 ,v116 ,gtp2
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   W84
 .byte   N23 ,Bn2 ,v114
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   W12
 .byte   Dn3 ,v115
 .byte   W24
 .byte   TIE ,En3 ,v116
 .byte   W60
@  #03 @043   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Dn3 ,v115 ,gtp3
 .byte   W12
@  #03 @044   ----------------------------------------
Label_0100A2BB:
 .byte   W36
 .byte   N11 ,Cn3 ,v114
 .byte   W12
 .byte   Bn2 ,v113
 .byte   W12
 .byte   N44 ,An2 ,v112 ,gtp3
 .byte   W36
 .byte   PEND 
@  #03 @045   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fs2 ,v109
 .byte   W24
 .byte   N44 ,Gn2 ,v110 ,gtp3
 .byte   W48
 .byte   N23 ,An2 ,v112
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   W12
 .byte   N44 ,Bn2 ,v113 ,gtp3
 .byte   W48
 .byte   N23 ,En3 ,v115
 .byte   W24
 .byte   N92 ,Dn3 ,v114 ,gtp3
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   W84
 .byte   N23 ,En3 ,v115
 .byte   W12
@  #03 @048   ----------------------------------------
 .byte   W12
 .byte   Fs3 ,v116
 .byte   W24
 .byte   N92 ,Cn3 ,v113 ,gtp3
 .byte   W60
@  #03 @049   ----------------------------------------
 .byte   W36
 .byte   N23 ,Dn3 ,v114
 .byte   W24
 .byte   En3 ,v115
 .byte   W24
 .byte   N44 ,Dn3 ,v114 ,gtp3
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   W36
 .byte   N23 ,En3 ,v115
 .byte   W24
 .byte   N44 ,Fs3 ,v116 ,gtp3
 .byte   W36
@  #03 @051   ----------------------------------------
 .byte   W12
 .byte   N23 ,Dn3 ,v114
 .byte   W24
 .byte   TIE ,En3 ,v113
 .byte   W60
@  #03 @052   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,An2 ,v107
 .byte   TIE ,Cs3
 .byte   W12
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   An2 ,v061
 .byte   W01
 .byte   TIE ,Bn2 ,v108
 .byte   TIE ,Dn3
 .byte   W60
@  #03 @055   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   W01
 .byte   TIE ,Cs3 ,v109
 .byte   TIE ,En3
 .byte   W12
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   Cs3 ,v064
 .byte   W24
 .byte   W02
 .byte   N10 ,Fn2 ,v110
 .byte   W24
 .byte   N11 ,Cn3 ,v113
 .byte   W12
 .byte   N05 ,Gn2 ,v110
 .byte   W24
@  #03 @058   ----------------------------------------
 .byte   N10 ,An2 ,v112
 .byte   W24
 .byte   N11 ,Bn2 ,v114
 .byte   W12
 .byte   An2 ,v113
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   Fn2 ,v110
 .byte   W12
 .byte   Cn2 ,v109
 .byte   W12
 .byte   N10 ,En2 ,v110
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v113
 .byte   W12
 .byte   N05 ,Fs2 ,v110
 .byte   W24
 .byte   N10 ,An2 ,v112
 .byte   W24
 .byte   N11 ,Gn2 ,v113
 .byte   W12
 .byte   Fs2 ,v114
 .byte   W12
@  #03 @060   ----------------------------------------
 .byte   Gn2 ,v113
 .byte   W12
 .byte   Fs2 ,v112
 .byte   W12
 .byte   Dn2 ,v110
 .byte   W06
 .byte   GOTO
  .word Label_0100A100
@  #03 @061   ----------------------------------------
 .byte   W30
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC1_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 2
 .byte   VOL , 50*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 44*songC1_mvl/mxv
 .byte   PAN , c_v+47
 .byte   W32
 .byte   W03
 .byte   N07 ,En0 ,v123
 .byte   W12
 .byte   N10 ,En0 ,v118
 .byte   W24
 .byte   N07 ,En0 ,v121
 .byte   W24
@  #04 @001   ----------------------------------------
Label_0100A3B0:
 .byte   W12
 .byte   N10 ,En0 ,v123
 .byte   W24
 .byte   En0 ,v118
 .byte   W24
 .byte   En0 ,v121
 .byte   W24
 .byte   En0 ,v123
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0100A3BF:
 .byte   W24
 .byte   N07 ,En0 ,v118
 .byte   W36
 .byte   N10 ,En0 ,v121
 .byte   W24
 .byte   En0 ,v118
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   W12
 .byte   Bn0 ,v121
 .byte   W18
Label_0100A3D0:
 .byte   W06
 .byte   N07 ,En0 ,v123
 .byte   W12
 .byte   N10 ,En0 ,v118
 .byte   W24
 .byte   N07 ,En0 ,v121
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100A3B0
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100A3BF
@  #04 @006   ----------------------------------------
Label_0100A3E7:
 .byte   W12
 .byte   N10 ,Bn0 ,v121
 .byte   W24
 .byte   N07 ,En0 ,v123
 .byte   W12
 .byte   N10 ,En0 ,v118
 .byte   W24
 .byte   N07 ,En0 ,v121
 .byte   W24
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100A3B0
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100A3BF
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100A3E7
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100A3B0
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100A3BF
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100A3E7
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100A3B0
@  #04 @014   ----------------------------------------
 .byte   W24
 .byte   N07 ,En0 ,v118
 .byte   W36
 .byte   N10 ,Dn1 ,v121
 .byte   W24
 .byte   Dn1 ,v118
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   W12
 .byte   Dn1 ,v121
 .byte   W24
 .byte   Cn1 ,v123
 .byte   W36
 .byte   N07 ,Cn1 ,v121
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   W12
 .byte   N10 ,Bn0 ,v123
 .byte   W24
 .byte   Bn0 ,v118
 .byte   W24
 .byte   Bn0 ,v121
 .byte   W24
 .byte   An0 ,v123
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   W24
 .byte   N07 ,An0 ,v118
 .byte   W36
 .byte   N10 ,Fn0 ,v121
 .byte   W24
 .byte   Fn0 ,v118
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   W12
 .byte   Fn0 ,v121
 .byte   W24
 .byte   N07 ,En0 ,v123
 .byte   W12
 .byte   N10 ,En0 ,v118
 .byte   W24
 .byte   N07 ,En0 ,v121
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100A3B0
@  #04 @020   ----------------------------------------
Label_0100A462:
 .byte   W24
 .byte   N07 ,En0 ,v121
 .byte   W36
 .byte   N10 ,En0 ,v123
 .byte   W24
 .byte   En0 ,v118
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100A3E7
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100A3B0
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100A462
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100A3E7
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100A3B0
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100A462
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100A3E7
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100A3B0
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100A462
@  #04 @030   ----------------------------------------
 .byte   W12
 .byte   N10 ,En0 ,v121
 .byte   W24
 .byte   Bn0 ,v123
 .byte   W36
 .byte   N07 ,Bn0 ,v121
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   W12
 .byte   N10 ,Bn0 ,v123
 .byte   W24
 .byte   Bn0 ,v118
 .byte   W24
 .byte   Bn0 ,v121
 .byte   W24
 .byte   Fs0 ,v123
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   W24
 .byte   N07 ,Fs0 ,v121
 .byte   W36
 .byte   N10 ,Fs0 ,v123
 .byte   W24
 .byte   Fs0 ,v118
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   W12
 .byte   Fs0 ,v121
 .byte   W24
 .byte   En0 ,v123
 .byte   W36
 .byte   N07 ,En0 ,v121
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   W12
 .byte   N10 ,En0 ,v123
 .byte   W24
 .byte   En0 ,v118
 .byte   W24
 .byte   En0 ,v121
 .byte   W24
 .byte   Cn1 ,v123
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   W24
 .byte   N07 ,Cn1 ,v121
 .byte   W36
 .byte   N10 ,Cn1 ,v123
 .byte   W24
 .byte   Cn1 ,v118
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v121
 .byte   W24
 .byte   Cs1 ,v123
 .byte   W36
 .byte   N07 ,Cs1 ,v121
 .byte   W24
@  #04 @037   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cs1 ,v123
 .byte   W24
 .byte   Cs1 ,v118
 .byte   W24
 .byte   Cs1 ,v121
 .byte   W24
 .byte   Ds1 ,v123
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   W24
 .byte   N07 ,Ds1 ,v121
 .byte   W36
 .byte   N10 ,Ds1 ,v123
 .byte   W24
 .byte   Ds1 ,v118
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   W12
 .byte   Ds1 ,v121
 .byte   W24
 .byte   TIE ,En0 ,v122
 .byte   W60
@  #04 @040   ----------------------------------------
Label_0100A514:
 .byte   W84
 .byte   TIE ,Bn0 ,v123
 .byte   W01
 .byte   EOT
 .byte   En0
 .byte   W11
 .byte   PEND 
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
Label_0100A51E:
 .byte   W36
 .byte   TIE ,Cn1 ,v124
 .byte   W01
 .byte   EOT
 .byte   Bn0
 .byte   W56
 .byte   W03
 .byte   PEND 
@  #04 @043   ----------------------------------------
Label_0100A528:
 .byte   W84
 .byte   TIE ,Dn1 ,v125
 .byte   W01
 .byte   EOT
 .byte   Cn1
 .byte   W11
 .byte   PEND 
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W36
 .byte   TIE ,En0 ,v122
 .byte   W01
 .byte   EOT
 .byte   Dn1
 .byte   W56
 .byte   W03
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100A514
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100A51E
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100A528
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W36
 .byte   N10 ,En0 ,v123
 .byte   N10 ,En1
 .byte   W01
 .byte   EOT
 .byte   Dn1
 .byte   W32
 .byte   W03
 .byte   N07 ,En0 ,v121
 .byte   N07 ,En1
 .byte   W24
@  #04 @052   ----------------------------------------
Label_0100A55D:
 .byte   W12
 .byte   N10 ,En0 ,v123
 .byte   N10 ,En1
 .byte   W24
 .byte   En0 ,v118
 .byte   N10 ,En1
 .byte   W24
 .byte   En0 ,v121
 .byte   N10 ,En1
 .byte   W24
 .byte   En0 ,v123
 .byte   N10 ,En1
 .byte   W12
 .byte   PEND 
@  #04 @053   ----------------------------------------
Label_0100A574:
 .byte   W24
 .byte   N07 ,En0 ,v121
 .byte   N07 ,En1
 .byte   W36
 .byte   N10 ,En0 ,v123
 .byte   N10 ,En1
 .byte   W24
 .byte   En0 ,v118
 .byte   N10 ,En1
 .byte   W12
 .byte   PEND 
@  #04 @054   ----------------------------------------
 .byte   W12
 .byte   En0 ,v121
 .byte   N10 ,En1
 .byte   W24
 .byte   En0 ,v123
 .byte   N10 ,En1
 .byte   W36
 .byte   N07 ,En0 ,v121
 .byte   N07 ,En1
 .byte   W24
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100A55D
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100A574
@  #04 @057   ----------------------------------------
 .byte   W12
 .byte   N10 ,En0 ,v121
 .byte   N10 ,En1
 .byte   W24
 .byte   N07 ,En0 ,v123
 .byte   W12
 .byte   N10 ,En0 ,v118
 .byte   W24
 .byte   N07 ,En0 ,v121
 .byte   W24
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100A3B0
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100A3BF
@  #04 @060   ----------------------------------------
 .byte   W12
 .byte   N10 ,Bn0 ,v121
 .byte   W18
 .byte   GOTO
  .word Label_0100A3D0
@  #04 @061   ----------------------------------------
 .byte   W30
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC1_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   PAN , c_v+18
 .byte   W01
 .byte   VOICE , 73
 .byte   VOL , 47*songC1_mvl/mxv
 .byte   W92
 .byte   W03
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W42
 .byte   N07 ,Bn3 ,v107
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Dn4 ,v109
 .byte   W06
 .byte   En4 ,v110
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Gn4 ,v113
 .byte   W06
 .byte   An4 ,v114
 .byte   W06
 .byte   Bn4 ,v115
 .byte   W06
 .byte   An4 ,v114
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   Gn4 ,v113
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   En4 ,v110
 .byte   W06
 .byte   Dn4 ,v109
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
Label_0100A614:
 .byte   N06 ,Bn3 ,v107
 .byte   W66
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
Label_0100A619:
 .byte   W36
 .byte   N05 ,Bn3 ,v107
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4 ,v109
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4 ,v110
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_0100A635:
 .byte   N05 ,An4 ,v113
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4 ,v114
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5 ,v115
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N44 ,En5 ,v114 ,gtp2
 .byte   W60
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
Label_0100A658:
 .byte   W42
 .byte   N05 ,Bn3 ,v107
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Dn4 ,v109
 .byte   W06
 .byte   En4 ,v110
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Gn4 ,v113
 .byte   W06
 .byte   An4 ,v114
 .byte   W06
 .byte   Bn4 ,v115
 .byte   W06
 .byte   An4 ,v114
 .byte   W06
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   Gn4 ,v113
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   En4 ,v110
 .byte   W06
 .byte   Dn4 ,v109
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   N04 ,Bn3 ,v107
 .byte   W66
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100A619
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100A635
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn4 ,v113
 .byte   W24
 .byte   N44 ,Dn5 ,v115 ,gtp3
 .byte   W48
 .byte   N11 ,Cs5 ,v114
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   Bn4 ,v113
 .byte   W12
 .byte   N44 ,Fs4 ,v110 ,gtp3
 .byte   W48
 .byte   N23 ,Bn4 ,v114
 .byte   W24
 .byte   N44 ,An4 ,v113 ,gtp3
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   W36
 .byte   N23 ,Fs4 ,v110
 .byte   W24
 .byte   N44 ,Cs5 ,v112 ,gtp2
 .byte   W36
@  #05 @033   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs5 ,v113
 .byte   W12
 .byte   Dn5 ,v114
 .byte   W12
 .byte   N44 ,En5 ,v115 ,gtp3
 .byte   W48
 .byte   N11 ,Dn5 ,v114
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   Cs5 ,v113
 .byte   W12
 .byte   N44 ,Bn4 ,v112 ,gtp3
 .byte   W48
 .byte   N23 ,Dn5 ,v113
 .byte   W24
 .byte   N44 ,Fs5 ,v115 ,gtp3
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   W36
 .byte   N23 ,En5 ,v114
 .byte   W24
 .byte   N44 ,An5 ,v115 ,gtp3
 .byte   W36
@  #05 @036   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn5 ,v116
 .byte   W24
 .byte   TIE ,Fs5 ,v115
 .byte   W60
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W90
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100A658
@  #05 @060   ----------------------------------------
 .byte   N05 ,Gn4 ,v113
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   En4 ,v110
 .byte   W06
 .byte   Dn4 ,v109
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Bn3 ,v107
 .byte   GOTO
  .word Label_0100A614
@  #05 @061   ----------------------------------------
 .byte   W30
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC1_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOL , 67*songC1_mvl/mxv
 .byte   W02
 .byte   VOICE , 60
 .byte   VOL , 60*songC1_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W92
 .byte   W02
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W30
Label_0100A750:
 .byte   W66
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
Label_0100A753:
 .byte   W12
 .byte   N23 ,Bn1 ,v107
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N44 ,En2 ,v110 ,gtp3
 .byte   En3
 .byte   W48
 .byte   N11 ,Dn2 ,v108
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   En2 ,v109
 .byte   N11 ,En3
 .byte   W12
 .byte   N22 ,Fs2 ,v110
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Dn2 ,v109
 .byte   N22 ,Dn3
 .byte   W24
 .byte   An1 ,v107
 .byte   N22 ,An2
 .byte   W24
 .byte   N23 ,Bn1 ,v108
 .byte   N23 ,Bn2
 .byte   W12
@  #06 @008   ----------------------------------------
Label_0100A782:
 .byte   W12
 .byte   N92 ,En2 ,v112 ,gtp1
 .byte   En3
 .byte   W84
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_0100A78A:
 .byte   W12
 .byte   N11 ,En2 ,v110
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N44 ,Gn2 ,v113 ,gtp3
 .byte   Gn3
 .byte   W48
 .byte   N11 ,Fs2 ,v112
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_0100A7A3:
 .byte   N11 ,Gn2 ,v113
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,An2 ,v114
 .byte   N23 ,An3
 .byte   W24
 .byte   Bn2 ,v115
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   TIE ,Bn2 ,v114
 .byte   TIE ,Bn3
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W03
 .byte   N23 ,Bn1 ,v107
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N44 ,En2 ,v110 ,gtp3
 .byte   En3
 .byte   W48
 .byte   N11 ,Dn2 ,v108
 .byte   N11 ,Dn3
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   En2 ,v109
 .byte   N11 ,En3
 .byte   W12
 .byte   N22 ,Fs2 ,v110
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Dn2 ,v109
 .byte   N22 ,Dn3
 .byte   W24
 .byte   An1 ,v108
 .byte   N22 ,An2
 .byte   W24
 .byte   N23 ,Bn1 ,v110
 .byte   N23 ,Bn2
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   W12
 .byte   N44 ,En2 ,v112 ,gtp3
 .byte   En3
 .byte   W48
 .byte   N23 ,Fs2 ,v110
 .byte   W24
 .byte   Gn2 ,v112
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   W12
 .byte   An2 ,v113
 .byte   W24
 .byte   N44 ,Bn2 ,v114 ,gtp3
 .byte   W48
 .byte   N23 ,En3 ,v116
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   W12
 .byte   N44 ,Dn3 ,v115 ,gtp3
 .byte   W48
 .byte   N23 ,Gn2 ,v112
 .byte   W12
 .byte   N11 ,Bn2 ,v113
 .byte   W12
 .byte   N68 ,En2 ,v113 ,gtp3
 .byte   TIE ,Cn3 ,v114
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   W60
 .byte   N23 ,Fn2 ,v112
 .byte   W24
 .byte   Gn2 ,v113
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   W12
 .byte   An2 ,v114
 .byte   W23
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   TIE ,Bn2 ,v115
 .byte   W60
@  #06 @019   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W14
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100A753
@  #06 @025   ----------------------------------------
 .byte   N11 ,En2 ,v109
 .byte   N11 ,En3
 .byte   W12
 .byte   N22 ,Fs2 ,v110
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Dn2 ,v109
 .byte   N22 ,Dn3
 .byte   W24
 .byte   An1 ,v108
 .byte   N22 ,An2
 .byte   W24
 .byte   N23 ,Bn1 ,v109
 .byte   N23 ,Bn2
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100A782
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100A78A
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100A7A3
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W84
 .byte   W02
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W36
 .byte   TIE ,Bn2 ,v112
 .byte   W60
@  #06 @037   ----------------------------------------
 .byte   W12
 .byte   N68 ,En3 ,v113 ,gtp3
 .byte   W72
 .byte   Fs3 ,v114
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   W60
 .byte   N68 ,Bn3 ,v115 ,gtp2
 .byte   W36
@  #06 @039   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   Bn2
 .byte   W02
 .byte   TIE ,Gn2 ,v113
 .byte   TIE ,Bn2
 .byte   W60
@  #06 @040   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   TIE ,Fs2
 .byte   W12
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   TIE ,En2 ,v114
 .byte   TIE ,Cn3
 .byte   W60
@  #06 @043   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   En2 ,v060
 .byte   W01
 .byte   TIE ,An2
 .byte   N92 ,Dn3 ,v114 ,gtp2
 .byte   W12
@  #06 @044   ----------------------------------------
 .byte   W84
 .byte   N22 ,En3 ,v115
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W22
 .byte   EOT
 .byte   An2
 .byte   W02
 .byte   TIE ,Gn2 ,v113
 .byte   TIE ,Bn2
 .byte   W60
@  #06 @046   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   TIE ,Fs2 ,v114
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   N21 ,Fs2 ,v112
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N44 ,Fs2 ,v113 ,gtp3
 .byte   Fs3
 .byte   W48
 .byte   N23 ,En2 ,v112
 .byte   N23 ,En3
 .byte   W12
@  #06 @049   ----------------------------------------
 .byte   W12
 .byte   N44 ,Gn1 ,v109 ,gtp3
 .byte   Gn2
 .byte   W48
 .byte   N22 ,Cn2 ,v110
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N68 ,Bn1 ,v109 ,gtp3
 .byte   Bn2
 .byte   W12
@  #06 @050   ----------------------------------------
 .byte   W60
 .byte   N44 ,An1 ,v108 ,gtp3
 .byte   An2
 .byte   W36
@  #06 @051   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs1 ,v107
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N68 ,En1 ,v107 ,gtp2
 .byte   En2
 .byte   W60
@  #06 @052   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N23 ,Bn2
 .byte   W24
 .byte   En2 ,v109
 .byte   N23 ,En3
 .byte   W24
 .byte   An2 ,v112
 .byte   N23 ,An3
 .byte   W24
 .byte   TIE ,Fs2 ,v110
 .byte   TIE ,Fs3
 .byte   W12
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Fs2 ,v066
 .byte   W01
 .byte   N68 ,Gn2 ,v112 ,gtp2
 .byte   Gn3
 .byte   W60
@  #06 @055   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn1 ,v108
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Gn2 ,v109
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Bn2 ,v113
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N44 ,An2 ,v112 ,gtp3
 .byte   An3
 .byte   W12
@  #06 @056   ----------------------------------------
 .byte   W36
 .byte   N11 ,Gn2 ,v110
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs2 ,v109
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N68 ,En2 ,v108 ,gtp2
 .byte   En3
 .byte   W36
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W30
 .byte   GOTO
  .word Label_0100A750
@  #06 @061   ----------------------------------------
 .byte   W30
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC1_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 57
 .byte   W03
 .byte   VOL , 49*songC1_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W09
 .byte   N10 ,Bn2 ,v123
 .byte   N10 ,En3
 .byte   W18
 .byte   N05 ,Bn2 ,v118
 .byte   N05 ,En3
 .byte   W06
 .byte   N48 ,Cn3 ,v120
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Dn3 ,v122
 .byte   N48 ,Gn3
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   W36
 .byte   En3 ,v124
 .byte   N48 ,An3
 .byte   W48
 .byte   N10 ,Bn2 ,v123
 .byte   N10 ,En3
 .byte   W12
@  #07 @002   ----------------------------------------
 .byte   W04
 .byte   N05 ,En2 ,v120
 .byte   N05 ,Bn2
 .byte   W08
 .byte   N84 ,Bn2 ,v123
 .byte   N84 ,En3
 .byte   W84
@  #07 @003   ----------------------------------------
 .byte   W12
 .byte   N10 ,Bn2
 .byte   N10 ,En3
 .byte   W18
Label_0100A9C0:
 .byte   N05 ,Bn2 ,v118
 .byte   N05 ,En3
 .byte   W06
 .byte   N44 ,Cn3 ,v120 ,gtp2
 .byte   Fn3
 .byte   W48
 .byte   Dn3 ,v122
 .byte   N44 ,Gn3 ,v122 ,gtp2
 .byte   W12
@  #07 @004   ----------------------------------------
 .byte   W36
 .byte   En3 ,v124
 .byte   N44 ,An3 ,v124 ,gtp2
 .byte   W48
 .byte   N08 ,Gn3
 .byte   N08 ,Bn3
 .byte   W12
@  #07 @005   ----------------------------------------
 .byte   W06
 .byte   N03 ,An3 ,v125
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N92 ,Gn3 ,v124 ,gtp2
 .byte   Bn3
 .byte   W84
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn2 ,v121
 .byte   W24
 .byte   N44 ,En3 ,v124 ,gtp3
 .byte   W48
 .byte   N11 ,Dn3 ,v122
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   En3 ,v123
 .byte   W12
 .byte   N22 ,Fs3 ,v125
 .byte   W24
 .byte   Dn3 ,v124
 .byte   W24
 .byte   An2 ,v122
 .byte   W24
 .byte   N23 ,Bn2
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   W12
 .byte   N44 ,En3 ,v123 ,gtp3
 .byte   W48
 .byte   N23 ,Fs3 ,v122
 .byte   W24
 .byte   Gn3 ,v123
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   W12
 .byte   An3 ,v124
 .byte   W24
 .byte   N44 ,Bn3 ,v125 ,gtp3
 .byte   W48
 .byte   N23 ,En4 ,v126
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   W12
 .byte   N44 ,Dn4 ,v125 ,gtp2
 .byte   W48
 .byte   N11 ,Gn3 ,v122
 .byte   W12
 .byte   Bn3 ,v123
 .byte   W12
 .byte   N44 ,Cn4 ,v124 ,gtp3
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   W36
 .byte   N23 ,En3 ,v120
 .byte   W24
 .byte   Fn3 ,v121
 .byte   W24
 .byte   Gn3 ,v122
 .byte   W12
@  #07 @018   ----------------------------------------
 .byte   W12
 .byte   An3 ,v123
 .byte   W24
 .byte   TIE ,Bn3
 .byte   W60
@  #07 @019   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W14
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W60
 .byte   N08 ,En3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   N03 ,Bn3 ,v122
 .byte   N03 ,En4
 .byte   W06
 .byte   N44 ,Bn3 ,v124 ,gtp2
 .byte   En4
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn2 ,v121
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N44 ,Fs3 ,v123 ,gtp3
 .byte   Fs4
 .byte   W48
 .byte   N11 ,En3 ,v122
 .byte   N11 ,En4
 .byte   W12
@  #07 @040   ----------------------------------------
 .byte   Fs3 ,v123
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N44 ,Gn3 ,v124 ,gtp3
 .byte   Gn4
 .byte   W48
 .byte   N23 ,An3 ,v125
 .byte   N23 ,An4
 .byte   W24
 .byte   N68 ,Bn3 ,v126 ,gtp3
 .byte   Bn4
 .byte   W12
@  #07 @041   ----------------------------------------
 .byte   W60
 .byte   N44 ,Fs3 ,v124 ,gtp2
 .byte   Fs4
 .byte   W36
@  #07 @042   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn3 ,v125
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N44 ,Dn4 ,v127 ,gtp3
 .byte   Dn5
 .byte   W48
 .byte   N11 ,Cn4 ,v126
 .byte   N11 ,Cn5
 .byte   W12
@  #07 @043   ----------------------------------------
 .byte   Bn3 ,v125
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N23 ,Cn4 ,v126
 .byte   N23 ,Cn5
 .byte   W24
 .byte   En3 ,v123
 .byte   N23 ,En4
 .byte   W24
 .byte   An3 ,v125
 .byte   N23 ,An4
 .byte   W24
 .byte   N68 ,Fs3 ,v124 ,gtp3
 .byte   Fs4
 .byte   W12
@  #07 @044   ----------------------------------------
 .byte   W60
 .byte   N44 ,Dn3 ,v123 ,gtp2
 .byte   Dn4
 .byte   W36
@  #07 @045   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn2 ,v122
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N44 ,Fs3 ,v123 ,gtp3
 .byte   Fs4
 .byte   W48
 .byte   N11 ,En3 ,v122
 .byte   N11 ,En4
 .byte   W12
@  #07 @046   ----------------------------------------
 .byte   Fs3 ,v123
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N44 ,Gn3 ,v124 ,gtp3
 .byte   Gn4
 .byte   W48
 .byte   N23 ,Bn3 ,v125
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N44 ,Dn4 ,v127 ,gtp3
 .byte   Dn5
 .byte   W12
@  #07 @047   ----------------------------------------
 .byte   W36
 .byte   N23 ,Cs4 ,v126
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N36 ,Bn3 ,v125
 .byte   N36 ,Bn4
 .byte   W36
@  #07 @048   ----------------------------------------
 .byte   W12
 .byte   N21 ,Fs3 ,v123
 .byte   N21 ,Fs4
 .byte   W24
 .byte   N44 ,Fs3 ,v124 ,gtp3
 .byte   Fs4
 .byte   W48
 .byte   N23 ,En3 ,v123
 .byte   N23 ,En4
 .byte   W12
@  #07 @049   ----------------------------------------
 .byte   W12
 .byte   N44 ,Gn2 ,v121 ,gtp3
 .byte   Gn3
 .byte   W48
 .byte   N23 ,Cn3 ,v123
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N68 ,Bn2 ,v122 ,gtp3
 .byte   Bn3
 .byte   W12
@  #07 @050   ----------------------------------------
 .byte   W60
 .byte   N44 ,An2 ,v121 ,gtp3
 .byte   An3
 .byte   W36
@  #07 @051   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn2 ,v120
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs2 ,v119
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N10 ,En1 ,v127
 .byte   TIE ,En2 ,v118
 .byte   TIE ,En3
 .byte   W36
 .byte   N07 ,En1 ,v124
 .byte   W24
@  #07 @052   ----------------------------------------
Label_0100AB5A:
 .byte   W12
 .byte   N10 ,En1 ,v126
 .byte   W24
 .byte   En1 ,v123
 .byte   W24
 .byte   En1 ,v125
 .byte   W24
 .byte   En1 ,v127
 .byte   W12
 .byte   PEND 
@  #07 @053   ----------------------------------------
Label_0100AB69:
 .byte   W24
 .byte   N07 ,En1 ,v124
 .byte   W36
 .byte   N10 ,En1 ,v126
 .byte   W24
 .byte   En1 ,v123
 .byte   W12
 .byte   PEND 
@  #07 @054   ----------------------------------------
 .byte   W12
 .byte   En1 ,v125
 .byte   W03
 .byte   EOT
 .byte   En2 ,v064
 .byte   W21
 .byte   N10 ,En1 ,v127
 .byte   W36
 .byte   N07 ,En1 ,v124
 .byte   W24
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100AB5A
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100AB69
@  #07 @057   ----------------------------------------
 .byte   W12
 .byte   N10 ,En1 ,v125
 .byte   N08 ,Bn2 ,v123
 .byte   N08 ,En3
 .byte   W18
 .byte   N03 ,Bn2 ,v118
 .byte   N03 ,En3
 .byte   W06
 .byte   N44 ,Cn3 ,v120 ,gtp2
 .byte   Fn3
 .byte   W48
 .byte   Dn3 ,v122
 .byte   N44 ,Gn3 ,v122 ,gtp2
 .byte   W12
@  #07 @058   ----------------------------------------
 .byte   W36
 .byte   En3 ,v124
 .byte   N44 ,An3 ,v124 ,gtp2
 .byte   W48
 .byte   N08 ,Bn2 ,v123
 .byte   N08 ,En3
 .byte   W12
@  #07 @059   ----------------------------------------
 .byte   W04
 .byte   N03 ,En2 ,v120
 .byte   N03 ,Bn2
 .byte   W08
 .byte   N80 ,Bn2 ,v123 ,gtp2
 .byte   En3
 .byte   W84
@  #07 @060   ----------------------------------------
 .byte   W12
 .byte   N08 ,Bn2
 .byte   N08 ,En3
 .byte   W18
 .byte   N03 ,Bn2 ,v118
 .byte   N03 ,En3
 .byte   GOTO
  .word Label_0100A9C0
@  #07 @061   ----------------------------------------
 .byte   W30
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songC1_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 61
 .byte   W03
 .byte   VOL , 40*songC1_mvl/mxv
 .byte   PAN , c_v-15
 .byte   W32
 .byte   W01
 .byte   TIE ,Fn2 ,v104
 .byte   TIE ,Cn2
 .byte   TIE ,Fn1
 .byte   W60
@  #08 @001   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   EOT
 .byte   Cn2 ,v053
 .byte   TIE ,En1 ,v105
 .byte   TIE ,Bn1 ,v106
 .byte   TIE ,En2 ,v104
 .byte   W12
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W30
Label_0100AC10:
 .byte   W06
 .byte   EOT
 .byte   En1 ,v047
 .byte   En2
 .byte   TIE ,Fn1 ,v105
 .byte   TIE ,Cn2 ,v110
 .byte   TIE ,Fn2
 .byte   W60
@  #08 @004   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   W01
 .byte   TIE ,En1
 .byte   TIE ,Bn1 ,v109
 .byte   TIE ,En2 ,v108
 .byte   W12
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   En1 ,v047
 .byte   En2
 .byte   W60
 .byte   W02
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
Label_0100AC42:
 .byte   W36
 .byte   N56 ,Bn1 ,v113
 .byte   N56 ,En2
 .byte   W60
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_0100AC4A:
 .byte   N03 ,Bn1 ,v114
 .byte   N03 ,En2
 .byte   W06
 .byte   Bn1 ,v112
 .byte   N03 ,En2
 .byte   W06
 .byte   N21 ,Cn2 ,v113
 .byte   N21 ,Fn2
 .byte   W24
 .byte   An1 ,v110
 .byte   N21 ,Dn2
 .byte   W24
 .byte   Dn2 ,v112
 .byte   N21 ,Gn2
 .byte   W24
 .byte   N08 ,Bn1 ,v113
 .byte   N08 ,En2
 .byte   W12
 .byte   PEND 
@  #08 @020   ----------------------------------------
 .byte   W06
 .byte   N03 ,En1 ,v110
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N92 ,Bn1 ,v114 ,gtp2
 .byte   En2
 .byte   W84
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100AC42
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100AC4A
@  #08 @023   ----------------------------------------
 .byte   W06
 .byte   N03 ,En2 ,v123
 .byte   N03 ,Bn2 ,v114
 .byte   W06
 .byte   N92 ,En2 ,v115 ,gtp2
 .byte   Bn2
 .byte   W84
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W60
 .byte   N23 ,Bn1 ,v110
 .byte   W24
 .byte   N32 ,En2 ,v112 ,gtp3
 .byte   W12
@  #08 @027   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs2 ,v113
 .byte   W12
 .byte   N44 ,Gn2 ,v114 ,gtp3
 .byte   W48
 .byte   N11 ,Fs2 ,v113
 .byte   W12
@  #08 @028   ----------------------------------------
 .byte   Gn2 ,v114
 .byte   W12
 .byte   N22 ,An2
 .byte   W24
 .byte   Bn2 ,v115
 .byte   W24
 .byte   Cn3 ,v116
 .byte   W24
 .byte   N44 ,Bn2 ,v115 ,gtp3
 .byte   W12
@  #08 @029   ----------------------------------------
 .byte   W36
 .byte   N11 ,An2 ,v114
 .byte   W12
 .byte   Gn2 ,v113
 .byte   W12
 .byte   N23 ,Fs2 ,v112
 .byte   W24
 .byte   Dn2 ,v109
 .byte   W12
@  #08 @030   ----------------------------------------
 .byte   W12
 .byte   En2 ,v110
 .byte   W24
 .byte   TIE ,Fs2 ,v112
 .byte   W60
@  #08 @031   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W14
@  #08 @032   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cs2 ,v109
 .byte   W24
 .byte   Fs2 ,v110
 .byte   W24
 .byte   N44 ,Gs2 ,v112 ,gtp3
 .byte   W36
@  #08 @033   ----------------------------------------
 .byte   W12
 .byte   N23 ,An2 ,v113
 .byte   W24
 .byte   N92 ,Bn2 ,v114 ,gtp3
 .byte   W60
@  #08 @034   ----------------------------------------
 .byte   W36
 .byte   N23 ,En2 ,v110
 .byte   W24
 .byte   Bn2 ,v112
 .byte   W24
 .byte   N44 ,Dn3 ,v115 ,gtp3
 .byte   W12
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100A2BB
@  #08 @036   ----------------------------------------
 .byte   W12
 .byte   N23 ,Gn2 ,v110
 .byte   W24
 .byte   N92 ,Fs2 ,v109 ,gtp3
 .byte   W60
@  #08 @037   ----------------------------------------
 .byte   W36
 .byte   N23 ,Gn2 ,v110
 .byte   W24
 .byte   An2 ,v112
 .byte   W24
 .byte   TIE ,Bn2 ,v113
 .byte   W12
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,En2 ,v111
 .byte   TIE ,Bn2 ,v113
 .byte   TIE ,En3 ,v111
 .byte   W60
@  #08 @040   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   En2 ,v064
 .byte   W01
 .byte   TIE ,Dn2 ,v114
 .byte   TIE ,Fs3 ,v111
 .byte   W12
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   Dn2 ,v059
 .byte   Fs3
 .byte   W02
 .byte   TIE ,En2 ,v114
 .byte   TIE ,Gn2 ,v111
 .byte   TIE ,En3 ,v115
 .byte   W60
@  #08 @043   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   En2 ,v055
 .byte   En3
 .byte   W01
 .byte   TIE ,Fs2 ,v114
 .byte   TIE ,An2 ,v112
 .byte   TIE ,Dn3 ,v115
 .byte   W12
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   Fs2
 .byte   W01
 .byte   An2 ,v062
 .byte   W01
 .byte   TIE ,En2 ,v112
 .byte   TIE ,Bn2 ,v114
 .byte   TIE ,En3 ,v112
 .byte   W60
@  #08 @046   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   En2 ,v064
 .byte   W01
 .byte   TIE ,Dn2 ,v115
 .byte   TIE ,Fs3 ,v114
 .byte   W12
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   Dn2 ,v066
 .byte   W01
 .byte   TIE ,En2 ,v115
 .byte   TIE ,Cn3 ,v112
 .byte   TIE ,Gn3
 .byte   W60
@  #08 @049   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   En2 ,v060
 .byte   Gn3
 .byte   W01
 .byte   TIE ,Fs2 ,v113
 .byte   TIE ,An2 ,v115
 .byte   TIE ,Fs3
 .byte   W12
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Fs3
 .byte   W01
 .byte   TIE ,En2 ,v112
 .byte   TIE ,Bn2 ,v111
 .byte   TIE ,En3 ,v114
 .byte   W60
@  #08 @052   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   TIE ,An2 ,v112
 .byte   W12
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn2 ,v111
 .byte   W60
@  #08 @055   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,An2 ,v113
 .byte   W12
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   En2 ,v057
 .byte   En3
 .byte   W02
 .byte   TIE ,Fn1 ,v105
 .byte   TIE ,Cn2 ,v110
 .byte   TIE ,Fn2 ,v108
 .byte   W60
@  #08 @058   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   W01
 .byte   TIE ,En2 ,v104
 .byte   TIE ,Bn1 ,v106
 .byte   TIE ,En1 ,v105
 .byte   W12
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   EOT
 .byte   Bn1 ,v052
 .byte   W06
 .byte   GOTO
  .word Label_0100AC10
@  #08 @061   ----------------------------------------
 .byte   W30
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songC1_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   PAN , c_v-42
 .byte   VOL , 59*songC1_mvl/mxv
 .byte   W04
 .byte   VOICE , 14
 .byte   VOL , 52*songC1_mvl/mxv
 .byte   W32
 .byte   N24 ,Bn3 ,v123
 .byte   W02
 .byte   En4
 .byte   W56
 .byte   W02
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W30
Label_0100AE1E:
 .byte   W06
 .byte   N24 ,Bn3 ,v123
 .byte   W02
 .byte   En4
 .byte   W56
 .byte   W02
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
Label_0100AE34:
 .byte   W36
 .byte   N24 ,Bn3 ,v123
 .byte   W02
 .byte   En4
 .byte   W56
 .byte   W02
 .byte   PEND 
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100AE34
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100AE34
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W30
 .byte   GOTO
  .word Label_0100AE1E
@  #09 @061   ----------------------------------------
 .byte   W30
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songC1_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 124
 .byte   VOL , 75*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 67*songC1_mvl/mxv
 .byte   W10
 .byte   N03 ,Fn1 ,v065
 .byte   W04
 .byte   Fn1 ,v074
 .byte   W04
 .byte   Fn1 ,v082
 .byte   W04
 .byte   Fn1 ,v089
 .byte   W04
 .byte   Fn1 ,v096
 .byte   W04
 .byte   Fn1 ,v103
 .byte   W04
 .byte   N17 ,Dn1 ,v081
 .byte   N92 ,Fn1 ,v109 ,gtp3
 .byte   TIE ,Fn2 ,v127
 .byte   W01
 .byte   N12 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,An1 ,v046
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W05
 .byte   N17 ,Dn1 ,v049
 .byte   W06
 .byte   N23 ,An1
 .byte   W12
 .byte   N17 ,Dn1 ,v083
 .byte   W01
 .byte   N84 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,An1 ,v070
 .byte   W06
 .byte   N17 ,Dn1 ,v041
 .byte   W06
@  #10 @001   ----------------------------------------
Label_0100AED2:
 .byte   N23 ,An1 ,v048
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   An1 ,v066
 .byte   W12
 .byte   Dn1 ,v071
 .byte   W12
 .byte   N17 ,An1 ,v060
 .byte   W12
 .byte   N11 ,Dn1 ,v071
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W05
 .byte   N17 ,An1 ,v055
 .byte   W06
 .byte   N23 ,Dn1 ,v060
 .byte   W12
 .byte   EOT
 .byte   Fn2
 .byte   N17 ,An1 ,v081
 .byte   N32 ,Fn1 ,v109 ,gtp3
 .byte   W01
 .byte   N36 ,Cn1 ,v066
 .byte   W11
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_0100AF02:
 .byte   N11 ,Dn1 ,v046
 .byte   W06
 .byte   N17 ,An1 ,v049
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N17 ,An1 ,v083
 .byte   N32 ,Fn1 ,v109 ,gtp3
 .byte   W01
 .byte   N84 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,Dn1 ,v070
 .byte   W06
 .byte   N17 ,An1 ,v041
 .byte   W06
 .byte   N23 ,Dn1 ,v048
 .byte   W12
 .byte   N17 ,An1 ,v084
 .byte   N23 ,Fn1 ,v109
 .byte   W12
 .byte   N11 ,Dn1 ,v066
 .byte   W06
 .byte   An1 ,v055
 .byte   W06
 .byte   Dn1 ,v071
 .byte   N23 ,Bn4 ,v109
 .byte   W06
 .byte   N17 ,An1 ,v055
 .byte   W06
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N11 ,An1 ,v071
 .byte   N11 ,Fn1 ,v109
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W05
 .byte   N17 ,Dn1 ,v055
 .byte   W06
 .byte   N12 ,An1 ,v060
 .byte   N05 ,Fn1 ,v109
 .byte   W06
Label_0100AF57:
 .byte   N05 ,Fn1 ,v109
 .byte   W06
 .byte   N17 ,Dn1 ,v081
 .byte   N92 ,Fn1 ,v109 ,gtp3
 .byte   W01
 .byte   N12 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,An1 ,v046
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W05
 .byte   N17 ,Dn1 ,v049
 .byte   W06
 .byte   N23 ,An1
 .byte   W12
 .byte   Dn1 ,v083
 .byte   W01
 .byte   N84 ,Cn1 ,v066
 .byte   W11
 .byte   N23 ,An1 ,v070
 .byte   W12
@  #10 @004   ----------------------------------------
 .byte   Dn1 ,v048
 .byte   W12
 .byte   N17 ,An1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v066
 .byte   W06
 .byte   N17 ,An1 ,v055
 .byte   W06
 .byte   N23 ,Dn1 ,v071
 .byte   W12
 .byte   N17 ,An1 ,v060
 .byte   W12
 .byte   N11 ,Dn1 ,v071
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W05
 .byte   N17 ,An1 ,v055
 .byte   W06
 .byte   N23 ,Dn1 ,v060
 .byte   W12
 .byte   N17 ,An1 ,v081
 .byte   N32 ,Fn1 ,v109 ,gtp3
 .byte   W01
 .byte   N36 ,Cn1 ,v066
 .byte   W11
@  #10 @005   ----------------------------------------
 .byte   N11 ,Dn1 ,v046
 .byte   W06
 .byte   N17 ,An1 ,v049
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N17 ,An1 ,v083
 .byte   N32 ,Fn1 ,v109 ,gtp3
 .byte   W01
 .byte   N84 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,Dn1 ,v070
 .byte   W06
 .byte   N17 ,An1 ,v041
 .byte   W06
 .byte   N23 ,Dn1 ,v048
 .byte   W12
 .byte   N17 ,An1 ,v084
 .byte   N23 ,Fn1 ,v109
 .byte   W12
 .byte   N11 ,Dn1 ,v066
 .byte   W06
 .byte   An1 ,v055
 .byte   W06
 .byte   Dn1 ,v071
 .byte   N23 ,Bn4 ,v109
 .byte   W06
 .byte   N11 ,An1 ,v055
 .byte   W06
@  #10 @006   ----------------------------------------
 .byte   Dn1 ,v060
 .byte   W06
 .byte   An1 ,v049
 .byte   W06
 .byte   Dn1 ,v071
 .byte   N03 ,Fn1 ,v065
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W03
 .byte   N03 ,Fn1 ,v074
 .byte   W02
 .byte   N11 ,An1 ,v055
 .byte   W02
 .byte   N03 ,Fn1 ,v082
 .byte   W04
 .byte   N11 ,Dn1 ,v060
 .byte   N03 ,Fn1 ,v089
 .byte   W04
 .byte   Fn1 ,v096
 .byte   W02
 .byte   N17 ,An1 ,v049
 .byte   W02
 .byte   N03 ,Fn1 ,v103
 .byte   W04
 .byte   N17 ,Dn1 ,v081
 .byte   N92 ,Fn1 ,v109 ,gtp3
 .byte   TIE ,Fn2 ,v127
 .byte   W01
 .byte   N12 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,An1 ,v046
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W05
 .byte   N17 ,Dn1 ,v049
 .byte   W06
 .byte   N23 ,An1
 .byte   W12
 .byte   N17 ,Dn1 ,v083
 .byte   W01
 .byte   N84 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,An1 ,v070
 .byte   W06
 .byte   N17 ,Dn1 ,v041
 .byte   W06
@  #10 @007   ----------------------------------------
Label_0100B04B:
 .byte   N17 ,An1 ,v048
 .byte   W12
 .byte   N11 ,Dn1 ,v084
 .byte   W06
 .byte   N17 ,An1 ,v055
 .byte   W06
 .byte   N23 ,Dn1 ,v066
 .byte   W12
 .byte   An1 ,v071
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   An1 ,v071
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W11
 .byte   N23 ,Dn1 ,v060
 .byte   W12
 .byte   EOT
 .byte   Fn2
 .byte   N17 ,An1 ,v081
 .byte   W01
 .byte   N36 ,Cn1 ,v066
 .byte   W11
 .byte   PEND 
@  #10 @008   ----------------------------------------
Label_0100B077:
 .byte   N11 ,Dn1 ,v046
 .byte   W06
 .byte   N17 ,An1 ,v049
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N17 ,An1 ,v083
 .byte   W01
 .byte   TIE ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,Dn1 ,v070
 .byte   W06
 .byte   N17 ,An1 ,v041
 .byte   W06
 .byte   N23 ,Dn1 ,v048
 .byte   W12
 .byte   N17 ,An1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v066
 .byte   W06
 .byte   An1 ,v055
 .byte   W06
 .byte   Dn1 ,v071
 .byte   W06
 .byte   N17 ,An1 ,v055
 .byte   W06
 .byte   PEND 
@  #10 @009   ----------------------------------------
 .byte   N23 ,Dn1 ,v060
 .byte   W12
 .byte   N17 ,An1 ,v071
 .byte   W12
 .byte   N11 ,Dn1 ,v060
 .byte   W06
 .byte   N17 ,An1 ,v055
 .byte   W06
 .byte   Dn1 ,v081
 .byte   W01
 .byte   EOT
 .byte   Cn1
 .byte   N12 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,An1 ,v046
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W05
 .byte   N17 ,Dn1 ,v049
 .byte   W06
 .byte   N23 ,An1
 .byte   W12
 .byte   N17 ,Dn1 ,v083
 .byte   W01
 .byte   N84 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,An1 ,v070
 .byte   W06
 .byte   N17 ,Dn1 ,v041
 .byte   W06
@  #10 @010   ----------------------------------------
 .byte   An1 ,v048
 .byte   W12
 .byte   N11 ,Dn1 ,v084
 .byte   W06
 .byte   N17 ,An1 ,v055
 .byte   W06
 .byte   N23 ,Dn1 ,v066
 .byte   W12
 .byte   An1 ,v071
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   An1 ,v071
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W11
 .byte   N23 ,Dn1 ,v060
 .byte   W12
 .byte   N17 ,An1 ,v081
 .byte   W01
 .byte   N36 ,Cn1 ,v066
 .byte   W11
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100B077
@  #10 @012   ----------------------------------------
 .byte   N23 ,Dn1 ,v060
 .byte   W12
 .byte   N17 ,An1 ,v071
 .byte   N03 ,Fn1 ,v065
 .byte   W04
 .byte   Fn1 ,v074
 .byte   W04
 .byte   Fn1 ,v082
 .byte   W04
 .byte   N11 ,Dn1 ,v060
 .byte   N03 ,Fn1 ,v089
 .byte   W04
 .byte   Fn1 ,v096
 .byte   W02
 .byte   N17 ,An1 ,v055
 .byte   W02
 .byte   N03 ,Fn1 ,v103
 .byte   W04
 .byte   N17 ,Dn1 ,v081
 .byte   N92 ,Fn1 ,v109 ,gtp3
 .byte   TIE ,Fn2 ,v127
 .byte   W01
 .byte   EOT
 .byte   Cn1
 .byte   N12 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,An1 ,v046
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W05
 .byte   N17 ,Dn1 ,v049
 .byte   W06
 .byte   N23 ,An1
 .byte   W12
 .byte   N17 ,Dn1 ,v083
 .byte   W01
 .byte   N84 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,An1 ,v070
 .byte   W06
 .byte   N17 ,Dn1 ,v041
 .byte   W06
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100B04B
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100B077
@  #10 @015   ----------------------------------------
 .byte   N23 ,Dn1 ,v060
 .byte   W12
 .byte   N17 ,An1 ,v071
 .byte   W12
 .byte   N11 ,Dn1 ,v060
 .byte   W06
 .byte   N17 ,An1 ,v055
 .byte   W06
 .byte   Dn1 ,v081
 .byte   W01
 .byte   EOT
 .byte   Cn1
 .byte   N36 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,An1 ,v046
 .byte   W06
 .byte   N17 ,Dn1 ,v049
 .byte   W06
 .byte   N23 ,An1
 .byte   W12
 .byte   N17 ,Dn1 ,v083
 .byte   W01
 .byte   TIE ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,An1 ,v070
 .byte   W06
 .byte   N17 ,Dn1 ,v041
 .byte   W06
@  #10 @016   ----------------------------------------
 .byte   An1 ,v048
 .byte   W12
 .byte   N11 ,Dn1 ,v084
 .byte   W06
 .byte   N17 ,An1 ,v055
 .byte   W06
 .byte   N23 ,Dn1 ,v066
 .byte   W12
 .byte   An1 ,v071
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   An1 ,v071
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N17 ,An1 ,v081
 .byte   W01
 .byte   EOT
 .byte   Cn1
 .byte   N36 ,Cn1 ,v066
 .byte   W11
@  #10 @017   ----------------------------------------
Label_0100B1C4:
 .byte   N11 ,Dn1 ,v046
 .byte   W06
 .byte   N17 ,An1 ,v049
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N17 ,An1 ,v083
 .byte   W01
 .byte   N84 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,Dn1 ,v070
 .byte   W06
 .byte   N17 ,An1 ,v041
 .byte   W06
 .byte   N23 ,Dn1 ,v048
 .byte   W12
 .byte   N17 ,An1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v066
 .byte   W06
 .byte   An1 ,v055
 .byte   W06
 .byte   Dn1 ,v071
 .byte   W06
 .byte   N17 ,An1 ,v055
 .byte   W06
 .byte   PEND 
@  #10 @018   ----------------------------------------
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N11 ,An1 ,v071
 .byte   N03 ,Fn1 ,v065
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W03
 .byte   N03 ,Fn1 ,v074
 .byte   W02
 .byte   N11 ,Dn1 ,v071
 .byte   W02
 .byte   N03 ,Fn1 ,v082
 .byte   W04
 .byte   N11 ,An1 ,v060
 .byte   N03 ,Fn1 ,v089
 .byte   W04
 .byte   Fn1 ,v096
 .byte   W02
 .byte   N17 ,Dn1 ,v055
 .byte   W02
 .byte   N03 ,Fn1 ,v103
 .byte   W04
 .byte   N17 ,An1 ,v081
 .byte   N92 ,Fn1 ,v109 ,gtp3
 .byte   TIE ,Fn2 ,v127
 .byte   W01
 .byte   N12 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,Dn1 ,v046
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W05
 .byte   N17 ,An1 ,v049
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N17 ,An1 ,v083
 .byte   W01
 .byte   N84 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,Dn1 ,v070
 .byte   W06
 .byte   N17 ,An1 ,v041
 .byte   W06
@  #10 @019   ----------------------------------------
 .byte   N23 ,Dn1 ,v048
 .byte   W12
 .byte   An1 ,v084
 .byte   W12
 .byte   Dn1 ,v066
 .byte   W12
 .byte   An1 ,v071
 .byte   W12
 .byte   N17 ,Dn1 ,v060
 .byte   W12
 .byte   N11 ,An1 ,v071
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W05
 .byte   N17 ,Dn1 ,v055
 .byte   W06
 .byte   N23 ,An1 ,v060
 .byte   W12
 .byte   EOT
 .byte   Fn2
 .byte   N17 ,Dn1 ,v081
 .byte   N32 ,Fn1 ,v109 ,gtp3
 .byte   W01
 .byte   N36 ,Cn1 ,v066
 .byte   W11
@  #10 @020   ----------------------------------------
 .byte   N11 ,An1 ,v046
 .byte   W06
 .byte   N17 ,Dn1 ,v049
 .byte   W06
 .byte   N23 ,An1
 .byte   W12
 .byte   N17 ,Dn1 ,v083
 .byte   N32 ,Fn1 ,v109 ,gtp3
 .byte   W01
 .byte   N84 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,An1 ,v070
 .byte   W06
 .byte   N17 ,Dn1 ,v041
 .byte   W06
 .byte   N23 ,An1 ,v048
 .byte   W12
 .byte   N17 ,Dn1 ,v084
 .byte   N23 ,Fn1 ,v109
 .byte   W12
 .byte   N11 ,An1 ,v066
 .byte   W06
 .byte   Dn1 ,v055
 .byte   W06
 .byte   An1 ,v071
 .byte   N23 ,Bn4 ,v109
 .byte   W06
 .byte   N17 ,Dn1 ,v055
 .byte   W06
@  #10 @021   ----------------------------------------
 .byte   An1 ,v060
 .byte   W12
 .byte   N11 ,Dn1 ,v071
 .byte   N11 ,Fn1 ,v109
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W05
 .byte   N17 ,An1 ,v055
 .byte   W06
 .byte   N23 ,Dn1 ,v060
 .byte   N05 ,Fn1 ,v109
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N17 ,An1 ,v081
 .byte   N23 ,Fn1 ,v109
 .byte   W01
 .byte   N12 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,Dn1 ,v046
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W05
 .byte   N17 ,An1 ,v049
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   An1 ,v083
 .byte   W01
 .byte   N84 ,Cn1 ,v066
 .byte   W11
 .byte   N23 ,Dn1 ,v070
 .byte   W12
@  #10 @022   ----------------------------------------
 .byte   An1 ,v048
 .byte   W12
 .byte   N17 ,Dn1 ,v084
 .byte   W12
 .byte   N11 ,An1 ,v066
 .byte   W06
 .byte   N17 ,Dn1 ,v055
 .byte   W06
 .byte   N23 ,An1 ,v071
 .byte   W12
 .byte   N17 ,Dn1 ,v060
 .byte   W12
 .byte   N11 ,An1 ,v071
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W05
 .byte   N17 ,Dn1 ,v055
 .byte   W06
 .byte   N23 ,An1 ,v060
 .byte   W12
 .byte   N17 ,Dn1 ,v081
 .byte   N32 ,Fn1 ,v109 ,gtp3
 .byte   W01
 .byte   N36 ,Cn1 ,v066
 .byte   W11
@  #10 @023   ----------------------------------------
 .byte   N11 ,An1 ,v046
 .byte   W06
 .byte   N17 ,Dn1 ,v049
 .byte   W06
 .byte   N23 ,An1
 .byte   W12
 .byte   N17 ,Dn1 ,v083
 .byte   N32 ,Fn1 ,v109 ,gtp3
 .byte   W01
 .byte   N84 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,An1 ,v070
 .byte   W06
 .byte   N17 ,Dn1 ,v041
 .byte   W06
 .byte   N23 ,An1 ,v048
 .byte   W12
 .byte   N17 ,Dn1 ,v084
 .byte   N23 ,Fn1 ,v109
 .byte   W12
 .byte   N11 ,An1 ,v066
 .byte   W06
 .byte   Dn1 ,v055
 .byte   W06
 .byte   An1 ,v071
 .byte   N23 ,Fn1 ,v109
 .byte   W06
 .byte   N11 ,Dn1 ,v055
 .byte   W06
@  #10 @024   ----------------------------------------
 .byte   An1 ,v060
 .byte   W06
 .byte   Dn1 ,v049
 .byte   W06
 .byte   An1 ,v071
 .byte   N03 ,Fn1 ,v065
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W03
 .byte   N03 ,Fn1 ,v074
 .byte   W02
 .byte   N11 ,Dn1 ,v055
 .byte   W02
 .byte   N03 ,Fn1 ,v082
 .byte   W04
 .byte   N11 ,An1 ,v060
 .byte   N03 ,Fn1 ,v089
 .byte   W04
 .byte   Fn1 ,v096
 .byte   W02
 .byte   N17 ,Dn1 ,v049
 .byte   W02
 .byte   N03 ,Fn1 ,v103
 .byte   W04
 .byte   N17 ,An1 ,v081
 .byte   N92 ,Fn1 ,v109 ,gtp3
 .byte   TIE ,Fn2 ,v127
 .byte   W01
 .byte   N12 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,Dn1 ,v046
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W05
 .byte   N17 ,An1 ,v049
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N17 ,An1 ,v083
 .byte   W01
 .byte   N84 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,Dn1 ,v070
 .byte   W06
 .byte   N17 ,An1 ,v041
 .byte   W06
@  #10 @025   ----------------------------------------
 .byte   Dn1 ,v048
 .byte   W12
 .byte   N11 ,An1 ,v084
 .byte   W06
 .byte   N17 ,Dn1 ,v055
 .byte   W06
 .byte   N23 ,An1 ,v066
 .byte   W12
 .byte   Dn1 ,v071
 .byte   W12
 .byte   An1 ,v060
 .byte   W12
 .byte   Dn1 ,v071
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W11
 .byte   N23 ,An1 ,v060
 .byte   W12
 .byte   EOT
 .byte   Fn2
 .byte   N17 ,Dn1 ,v081
 .byte   W01
 .byte   N36 ,Cn1 ,v066
 .byte   W11
@  #10 @026   ----------------------------------------
Label_0100B3EE:
 .byte   N11 ,An1 ,v046
 .byte   W06
 .byte   N17 ,Dn1 ,v049
 .byte   W06
 .byte   N23 ,An1
 .byte   W12
 .byte   N17 ,Dn1 ,v083
 .byte   W01
 .byte   TIE ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,An1 ,v070
 .byte   W06
 .byte   N17 ,Dn1 ,v041
 .byte   W06
 .byte   N23 ,An1 ,v048
 .byte   W12
 .byte   N17 ,Dn1 ,v084
 .byte   W12
 .byte   N11 ,An1 ,v066
 .byte   W06
 .byte   Dn1 ,v055
 .byte   W06
 .byte   An1 ,v071
 .byte   W06
 .byte   N17 ,Dn1 ,v055
 .byte   W06
 .byte   PEND 
@  #10 @027   ----------------------------------------
 .byte   N23 ,An1 ,v060
 .byte   W12
 .byte   N17 ,Dn1 ,v071
 .byte   W12
 .byte   N11 ,An1 ,v060
 .byte   W06
 .byte   N17 ,Dn1 ,v055
 .byte   W06
 .byte   An1 ,v081
 .byte   W01
 .byte   EOT
 .byte   Cn1
 .byte   N12 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,Dn1 ,v046
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W05
 .byte   N17 ,An1 ,v049
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N17 ,An1 ,v083
 .byte   W01
 .byte   N84 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,Dn1 ,v070
 .byte   W06
 .byte   N17 ,An1 ,v041
 .byte   W06
@  #10 @028   ----------------------------------------
 .byte   Dn1 ,v048
 .byte   W12
 .byte   N11 ,An1 ,v084
 .byte   W06
 .byte   N17 ,Dn1 ,v055
 .byte   W06
 .byte   N23 ,An1 ,v066
 .byte   W12
 .byte   Dn1 ,v071
 .byte   W12
 .byte   An1 ,v060
 .byte   W12
 .byte   Dn1 ,v071
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W11
 .byte   N23 ,An1 ,v060
 .byte   W12
 .byte   N17 ,Dn1 ,v081
 .byte   W01
 .byte   N36 ,Cn1 ,v066
 .byte   W11
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100B3EE
@  #10 @030   ----------------------------------------
 .byte   N17 ,An1 ,v060
 .byte   W12
 .byte   N11 ,Dn1 ,v071
 .byte   N03 ,Fn1 ,v065
 .byte   W04
 .byte   Fn1 ,v074
 .byte   W02
 .byte   N11 ,An1 ,v071
 .byte   W02
 .byte   N03 ,Fn1 ,v082
 .byte   W04
 .byte   N11 ,Dn1 ,v060
 .byte   N03 ,Fn1 ,v089
 .byte   W04
 .byte   Fn1 ,v096
 .byte   W02
 .byte   N40 ,An1 ,v055 ,gtp1
 .byte   W02
 .byte   N03 ,Fn1 ,v103
 .byte   W04
 .byte   N68 ,Dn1 ,v081 ,gtp3
 .byte   N92 ,Fn1 ,v109 ,gtp3
 .byte   TIE ,Fn2 ,v127
 .byte   W01
 .byte   EOT
 .byte   Cn1
 .byte   N36 ,Cn1 ,v061
 .byte   W32
 .byte   W03
 .byte   N56 ,An1 ,v083 ,gtp3
 .byte   W01
 .byte   TIE ,Cn1 ,v061
 .byte   W23
@  #10 @031   ----------------------------------------
 .byte   W12
 .byte   N44 ,Dn1 ,v084 ,gtp3
 .byte   W24
 .byte   An1 ,v071
 .byte   W24
 .byte   N56 ,Dn1 ,v071 ,gtp3
 .byte   W24
 .byte   EOT
 .byte   Fn2
 .byte   N68 ,An1 ,v081 ,gtp3
 .byte   W01
 .byte   EOT
 .byte   Cn1
 .byte   N36 ,Cn1 ,v061
 .byte   W11
@  #10 @032   ----------------------------------------
Label_0100B4E5:
 .byte   W24
 .byte   N56 ,Dn1 ,v083 ,gtp3
 .byte   W01
 .byte   TIE ,Cn1 ,v061
 .byte   W32
 .byte   W03
 .byte   N44 ,An1 ,v084 ,gtp3
 .byte   W24
 .byte   Dn1 ,v071
 .byte   W12
 .byte   PEND 
@  #10 @033   ----------------------------------------
Label_0100B4F9:
 .byte   W12
 .byte   N56 ,An1 ,v071 ,gtp3
 .byte   W24
 .byte   N68 ,Dn1 ,v081 ,gtp3
 .byte   W01
 .byte   EOT
 .byte   Cn1
 .byte   N36 ,Cn1 ,v061
 .byte   W32
 .byte   W03
 .byte   N56 ,An1 ,v083 ,gtp3
 .byte   W01
 .byte   TIE ,Cn1 ,v061
 .byte   W23
 .byte   PEND 
@  #10 @034   ----------------------------------------
Label_0100B515:
 .byte   W12
 .byte   N44 ,Dn1 ,v084 ,gtp3
 .byte   W24
 .byte   An1 ,v071
 .byte   W24
 .byte   N56 ,Dn1 ,v071 ,gtp3
 .byte   W24
 .byte   N68 ,An1 ,v081 ,gtp3
 .byte   W01
 .byte   EOT
 .byte   Cn1
 .byte   N36 ,Cn1 ,v061
 .byte   W11
 .byte   PEND 
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100B4E5
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100B4F9
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100B515
@  #10 @038   ----------------------------------------
 .byte   W24
 .byte   N56 ,Dn1 ,v083 ,gtp3
 .byte   W01
 .byte   N84 ,Cn1 ,v061
 .byte   W32
 .byte   W03
 .byte   N44 ,An1 ,v084 ,gtp3
 .byte   W24
 .byte   N32 ,Dn1 ,v071 ,gtp3
 .byte   W12
@  #10 @039   ----------------------------------------
 .byte   W12
 .byte   N17 ,An1 ,v074
 .byte   N03 ,Fn1 ,v065
 .byte   W01
 .byte   N24 ,Cn1 ,v061
 .byte   W03
 .byte   N03 ,Fn1 ,v074
 .byte   W04
 .byte   Fn1 ,v082
 .byte   W04
 .byte   N18 ,Dn1 ,v071
 .byte   N03 ,Fn1 ,v089
 .byte   W04
 .byte   Fn1 ,v096
 .byte   W02
 .byte   N12 ,An1 ,v082
 .byte   W02
 .byte   N03 ,Fn1 ,v103
 .byte   W04
 .byte   N92 ,Fn1 ,v109 ,gtp3
 .byte   TIE ,Fn2 ,v127
 .byte   W01
 .byte   Cn1 ,v061
 .byte   W56
 .byte   W03
@  #10 @040   ----------------------------------------
Label_0100B584:
 .byte   W84
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   Cn1
 .byte   W11
 .byte   PEND 
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W12
 .byte   N03 ,Fn1 ,v065
 .byte   W04
 .byte   Fn1 ,v074
 .byte   W04
 .byte   Fn1 ,v082
 .byte   W04
 .byte   Fn1 ,v089
 .byte   W04
 .byte   Fn1 ,v096
 .byte   W04
 .byte   Fn1 ,v103
 .byte   W04
 .byte   N92 ,Fn1 ,v109 ,gtp3
 .byte   TIE ,Fn2 ,v127
 .byte   W01
 .byte   Cn1 ,v061
 .byte   W56
 .byte   W03
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100B584
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W60
 .byte   N11 ,Dn1 ,v081
 .byte   W06
 .byte   N17 ,An1 ,v046
 .byte   W06
 .byte   N23 ,Dn1 ,v074
 .byte   W12
 .byte   N17 ,An1 ,v081
 .byte   W01
 .byte   N36 ,Cn1 ,v066
 .byte   W11
@  #10 @050   ----------------------------------------
 .byte   N11 ,Dn1 ,v046
 .byte   W06
 .byte   N17 ,An1 ,v049
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N17 ,An1 ,v083
 .byte   W01
 .byte   N36 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,Dn1 ,v070
 .byte   W06
 .byte   N17 ,An1 ,v041
 .byte   W06
 .byte   N23 ,Dn1 ,v048
 .byte   W12
 .byte   An1 ,v084
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W11
 .byte   N23 ,Dn1
 .byte   W12
 .byte   An1 ,v071
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W11
@  #10 @051   ----------------------------------------
 .byte   N17 ,Dn1 ,v060
 .byte   W12
 .byte   N11 ,An1 ,v071
 .byte   N03 ,Fn1 ,v065
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W03
 .byte   N03 ,Fn1 ,v074
 .byte   W02
 .byte   N17 ,Dn1 ,v055
 .byte   W02
 .byte   N03 ,Fn1 ,v082
 .byte   W04
 .byte   N23 ,An1 ,v060
 .byte   N03 ,Fn1 ,v089
 .byte   W04
 .byte   Fn1 ,v096
 .byte   W04
 .byte   Fn1 ,v103
 .byte   W04
 .byte   N17 ,Dn1 ,v081
 .byte   N92 ,Fn1 ,v109 ,gtp3
 .byte   TIE ,Fn2 ,v127
 .byte   W01
 .byte   N12 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,An1 ,v046
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W05
 .byte   N17 ,Dn1 ,v049
 .byte   W06
 .byte   N23 ,An1
 .byte   W12
 .byte   N17 ,Dn1 ,v083
 .byte   W01
 .byte   N84 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,An1 ,v070
 .byte   W06
 .byte   N17 ,Dn1 ,v041
 .byte   W06
@  #10 @052   ----------------------------------------
 .byte   N23 ,An1 ,v048
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   An1 ,v066
 .byte   W12
 .byte   Dn1 ,v071
 .byte   W12
 .byte   N17 ,An1 ,v060
 .byte   W12
 .byte   N11 ,Dn1 ,v071
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W05
 .byte   N17 ,An1 ,v055
 .byte   W06
 .byte   N23 ,Dn1 ,v060
 .byte   W12
 .byte   EOT
 .byte   Fn2
 .byte   N17 ,An1 ,v081
 .byte   W01
 .byte   N36 ,Cn1 ,v066
 .byte   W11
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100B1C4
@  #10 @054   ----------------------------------------
 .byte   N17 ,Dn1 ,v060
 .byte   W12
 .byte   N11 ,An1 ,v071
 .byte   N03 ,Fn1 ,v065
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W03
 .byte   N03 ,Fn1 ,v074
 .byte   W02
 .byte   N17 ,Dn1 ,v055
 .byte   W02
 .byte   N03 ,Fn1 ,v082
 .byte   W04
 .byte   N23 ,An1 ,v060
 .byte   N03 ,Fn1 ,v089
 .byte   W04
 .byte   Fn1 ,v096
 .byte   W04
 .byte   Fn1 ,v103
 .byte   W04
 .byte   N17 ,Dn1 ,v081
 .byte   N92 ,Fn1 ,v109 ,gtp3
 .byte   TIE ,Fn2 ,v127
 .byte   W01
 .byte   N12 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,An1 ,v046
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W05
 .byte   N17 ,Dn1 ,v049
 .byte   W06
 .byte   N23 ,An1
 .byte   W12
 .byte   Dn1 ,v083
 .byte   W01
 .byte   N84 ,Cn1 ,v066
 .byte   W11
 .byte   N23 ,An1 ,v070
 .byte   W12
@  #10 @055   ----------------------------------------
 .byte   Dn1 ,v048
 .byte   W12
 .byte   N17 ,An1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v066
 .byte   W06
 .byte   N17 ,An1 ,v055
 .byte   W06
 .byte   N23 ,Dn1 ,v071
 .byte   W12
 .byte   N17 ,An1 ,v060
 .byte   W12
 .byte   N11 ,Dn1 ,v071
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W05
 .byte   N17 ,An1 ,v055
 .byte   W06
 .byte   N23 ,Dn1 ,v060
 .byte   W12
 .byte   EOT
 .byte   Fn2
 .byte   N17 ,An1 ,v081
 .byte   W01
 .byte   N36 ,Cn1 ,v066
 .byte   W11
@  #10 @056   ----------------------------------------
 .byte   N11 ,Dn1 ,v046
 .byte   W06
 .byte   N17 ,An1 ,v049
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N17 ,An1 ,v083
 .byte   W01
 .byte   N84 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,Dn1 ,v070
 .byte   W06
 .byte   N17 ,An1 ,v041
 .byte   W06
 .byte   N23 ,Dn1 ,v048
 .byte   W12
 .byte   N17 ,An1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v066
 .byte   W06
 .byte   An1 ,v055
 .byte   W06
 .byte   Dn1 ,v071
 .byte   W06
 .byte   An1 ,v055
 .byte   W06
@  #10 @057   ----------------------------------------
 .byte   Dn1 ,v060
 .byte   W06
 .byte   An1 ,v049
 .byte   W06
 .byte   Dn1 ,v071
 .byte   N03 ,Fn1 ,v065
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W03
 .byte   N03 ,Fn1 ,v074
 .byte   W02
 .byte   N11 ,An1 ,v055
 .byte   W02
 .byte   N03 ,Fn1 ,v082
 .byte   W04
 .byte   N05 ,Dn1 ,v060
 .byte   N03 ,Fn1 ,v089
 .byte   W04
 .byte   Fn1 ,v096
 .byte   W02
 .byte   N05 ,An1 ,v049
 .byte   W02
 .byte   N03 ,Fn1 ,v103
 .byte   W04
 .byte   N17 ,Dn1 ,v081
 .byte   N92 ,Fn1 ,v109 ,gtp3
 .byte   TIE ,Fn2 ,v127
 .byte   W01
 .byte   N12 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,An1 ,v046
 .byte   W01
 .byte   N24 ,Cn1 ,v066
 .byte   W05
 .byte   N17 ,Dn1 ,v049
 .byte   W06
 .byte   N23 ,An1
 .byte   W12
 .byte   N17 ,Dn1 ,v083
 .byte   W01
 .byte   N84 ,Cn1 ,v066
 .byte   W11
 .byte   N11 ,An1 ,v070
 .byte   W06
 .byte   N17 ,Dn1 ,v041
 .byte   W06
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100AED2
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100AF02
@  #10 @060   ----------------------------------------
 .byte   N17 ,Dn1 ,v060
 .byte   W12
 .byte   N11 ,An1 ,v071
 .byte   N11 ,Fn1 ,v109
 .byte   W01
 .byte   N23 ,Cn1 ,v066
 .byte   W05
 .byte   N17 ,Dn1 ,v055
 .byte   W06
 .byte   N12 ,An1 ,v060
 .byte   N05 ,Fn1 ,v109
 .byte   W06
 .byte   Fn1
 .byte   GOTO
  .word Label_0100AF57
@  #10 @061   ----------------------------------------
 .byte   W30
 .byte   FINE

@******************************************************@
	.align	2

songC1:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC1_pri	@ Priority
	.byte	songC1_rev	@ Reverb.
    
	.word	songC1_grp
    
	.word	songC1_001
	.word	songC1_002
	.word	songC1_003
	.word	songC1_004
	.word	songC1_005
	.word	songC1_006
	.word	songC1_007
	.word	songC1_008
	.word	songC1_009
	.word	songC1_010

	.end
