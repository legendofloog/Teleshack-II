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
 .byte   MOD 0
 .byte   MOD 0
 .byte   VOL , 18*songC1_mvl/mxv
 .byte   PAN , c_v-40
 .byte   BEND , c_v+0
 .byte   W11
 .byte   TEMPO , 138*songC1_tbs/2
 .byte   W04
 .byte   N04 ,En4 ,v116
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4 ,v120
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   N13 ,En5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N07 ,En4
 .byte   W24
 .byte   N13 ,Dn5
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N07 ,An4 ,v116
 .byte   W24
 .byte   N13 ,Cn5 ,v120
 .byte   W12
 .byte   Gn4 ,v116
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fn4 ,v120
 .byte   W12
 .byte   En5
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   N07 ,En4
 .byte   W24
 .byte   N13 ,Dn5
 .byte   W12
 .byte   N07 ,An4 ,v116
 .byte   W24
 .byte   N13 ,Cn5 ,v120
 .byte   W12
 .byte   Dn4 ,v116
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5 ,v120
 .byte   W12
Label_01495D91:
 .byte   N11 ,En5 ,v120
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
@  #01 @004   ----------------------------------------
Label_01495D9D:
 .byte   N06 ,An4 ,v116
 .byte   W24
 .byte   N11 ,Cn5 ,v120
 .byte   W12
 .byte   Gn4 ,v116
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fn4 ,v120
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01495DB2:
 .byte   N11 ,Bn4 ,v120
 .byte   W12
 .byte   N06 ,En4
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N06 ,An4 ,v116
 .byte   W24
 .byte   N11 ,Cn5 ,v120
 .byte   W12
 .byte   Dn4 ,v116
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5 ,v120
 .byte   W06
 .byte   N22 ,En5
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
 .byte   N05 ,An4 ,v116
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N11 ,En5 ,v120
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01495D9D
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01495DB2
@  #01 @021   ----------------------------------------
 .byte   N11 ,Gn4 ,v116
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5 ,v120
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01495D9D
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01495DB2
@  #01 @024   ----------------------------------------
 .byte   N11 ,Gn4 ,v116
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   N44 ,En4
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   An3 ,v116
 .byte   W24
 .byte   Bn3
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   W12
 .byte   N92 ,En4 ,v120
 .byte   W84
@  #01 @027   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N11 ,Fs4
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   Bn4 ,v124
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N92 ,Bn4
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
Label_01495E67:
 .byte   W12
 .byte   N23 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Fs5 ,v120
 .byte   W48
 .byte   N11 ,En5
 .byte   W12
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   Fs5
 .byte   W12
 .byte   N44 ,Gn5
 .byte   W48
 .byte   N23 ,An5
 .byte   W24
 .byte   N68 ,Bn5 ,v124
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   W60
 .byte   N44 ,Fs5 ,v120
 .byte   W36
@  #01 @042   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn5
 .byte   W24
 .byte   N44 ,Dn6 ,v124
 .byte   W48
 .byte   N11 ,Cn6 ,v120
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   Bn5
 .byte   W12
 .byte   N23 ,Cn6 ,v124
 .byte   W24
 .byte   En5 ,v120
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   N68 ,Fs5
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   W60
 .byte   N44 ,Dn5
 .byte   W36
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01495E67
@  #01 @046   ----------------------------------------
 .byte   N11 ,Fs5 ,v120
 .byte   W12
 .byte   N44 ,Gn5
 .byte   W48
 .byte   N23 ,Bn5
 .byte   W24
 .byte   N44 ,Dn6 ,v124
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   W36
 .byte   N23 ,Cs6 ,v120
 .byte   W24
 .byte   N32 ,Bn5
 .byte   W36
@  #01 @048   ----------------------------------------
 .byte   W12
 .byte   N21 ,Fs5
 .byte   W24
 .byte   N44 ,Fs5 ,v124
 .byte   W48
 .byte   N23 ,En5 ,v120
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   W12
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N68 ,Bn4
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   W60
 .byte   N44 ,An4
 .byte   W36
@  #01 @051   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn4 ,v116
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   TIE ,En4
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
 .byte   N02
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4 ,v120
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N01 ,Dn5
 .byte   W03
 .byte   N11 ,En5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01495D9D
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01495DB2
@  #01 @060   ----------------------------------------
 .byte   N11 ,Gn4 ,v116
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5 ,v120
 .byte   W12
 .byte   GOTO
  .word Label_01495D91
@  #01 @061   ----------------------------------------
 .byte   W24
 .byte   MOD 0
 .byte   MOD 0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC1_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 40
 .byte   MOD 0
 .byte   MOD 0
 .byte   VOL , 23*songC1_mvl/mxv
 .byte   PAN , c_v-27
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N04 ,En3 ,v116
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3 ,v120
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N12 ,En4
 .byte   W60
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W36
Label_01495F48:
 .byte   W60
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W12
 .byte   N07 ,An3 ,v116
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   N24 ,En4
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
 .byte   N07 ,An3 ,v116
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   N12 ,En4
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
 .byte   N07 ,An2 ,v116
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N48 ,En3 ,v120
 .byte   W48
 .byte   N13 ,Dn3 ,v116
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   En3 ,v120
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An2 ,v116
 .byte   W24
 .byte   Bn2
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   W12
 .byte   N92 ,En3 ,v120
 .byte   W84
@  #02 @027   ----------------------------------------
 .byte   W12
 .byte   N13 ,En3 ,v116
 .byte   W12
 .byte   Fs3 ,v120
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N13 ,Fs3
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4 ,v124
 .byte   W24
 .byte   N96 ,Bn3 ,v120
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N48 ,Dn4 ,v124
 .byte   W48
 .byte   N13 ,Cs4 ,v120
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N48 ,Fs3 ,v116
 .byte   W48
 .byte   N24 ,Bn3 ,v120
 .byte   W24
 .byte   N48 ,An3
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs3 ,v116
 .byte   W24
 .byte   N44 ,Cs4 ,v120
 .byte   W36
@  #02 @033   ----------------------------------------
 .byte   W12
 .byte   N13
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N48 ,En4 ,v124
 .byte   W48
 .byte   N13 ,Dn4 ,v120
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N48 ,Fs4 ,v124
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   W36
 .byte   N24 ,En4 ,v120
 .byte   W24
 .byte   N48 ,An4 ,v124
 .byte   W36
@  #02 @036   ----------------------------------------
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   TIE ,Fs4
 .byte   W60
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   W05
 .byte   N24 ,Bn2 ,v120
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N48 ,Fs3 ,v124
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N13 ,En3 ,v120
 .byte   N13 ,En4
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   Fs3
 .byte   N13 ,Fs4
 .byte   W12
 .byte   N48 ,Gn3 ,v124
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N72 ,Bn3
 .byte   N72 ,Bn4
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   W60
 .byte   N48 ,Fs3
 .byte   N48 ,Fs4
 .byte   W36
@  #02 @042   ----------------------------------------
 .byte   W12
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   N48 ,Dn5
 .byte   W48
 .byte   N13 ,Cn4
 .byte   N13 ,Cn5
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   Bn3
 .byte   N13 ,Bn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   En3
 .byte   N24 ,En4
 .byte   W24
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N72 ,Fs3
 .byte   N72 ,Fs4
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   W60
 .byte   N48 ,Dn3 ,v120
 .byte   N48 ,Dn4
 .byte   W36
@  #02 @045   ----------------------------------------
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N48 ,Fs3
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N13 ,En3
 .byte   N13 ,En4
 .byte   W12
@  #02 @046   ----------------------------------------
 .byte   Fs3
 .byte   N13 ,Fs4
 .byte   W12
 .byte   N48 ,Gn3
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,Bn3 ,v124
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   N48 ,Dn5
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   W36
 .byte   N24 ,Cs4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   N36 ,Bn3 ,v120
 .byte   N36 ,Bn4
 .byte   W36
@  #02 @048   ----------------------------------------
 .byte   W12
 .byte   N22 ,Fs4 ,v124
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N24 ,En4 ,v120
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   W60
 .byte   N48 ,An3
 .byte   W36
@  #02 @051   ----------------------------------------
 .byte   W12
 .byte   N13 ,Gn3 ,v116
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   TIE ,En3
 .byte   W60
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W78
 .byte   W01
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W15
 .byte   N04
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4 ,v120
 .byte   W03
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N12 ,En4
 .byte   W60
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_01495F48
@  #02 @061   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC1_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 41
 .byte   MOD 0
 .byte   MOD 0
 .byte   VOL , 28*songC1_mvl/mxv
 .byte   PAN , c_v-19
 .byte   BEND , c_v+0
 .byte   W36
 .byte   N12 ,Fn2 ,v112
 .byte   W24
 .byte   N13 ,Cn3 ,v116
 .byte   W12
 .byte   N07 ,Gn2 ,v112
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   N12 ,An2
 .byte   W24
 .byte   N13 ,Bn2 ,v116
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   W12
 .byte   N13 ,Bn2 ,v116
 .byte   W12
 .byte   N07 ,Fs2 ,v112
 .byte   W24
 .byte   N12 ,An2
 .byte   W24
 .byte   N13 ,Gn2 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Fs2 ,v112
 .byte   W12
 .byte   Dn2
 .byte   W12
Label_01496122:
 .byte   N10 ,Fn2 ,v112
 .byte   W24
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   N05 ,Gn2 ,v112
 .byte   W24
@  #03 @004   ----------------------------------------
Label_0149612E:
 .byte   N10 ,An2 ,v112
 .byte   W24
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N10 ,En2
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01496143:
 .byte   W12
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   N05 ,Fs2 ,v112
 .byte   W24
 .byte   N10 ,An2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_01496155:
 .byte   N10 ,Gn2 ,v112
 .byte   W36
 .byte   N68 ,En2 ,v104
 .byte   N68 ,Gn2
 .byte   W60
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_01496160:
 .byte   W12
 .byte   N68 ,Fs2 ,v104
 .byte   N68 ,An2
 .byte   W72
 .byte   Gn2
 .byte   N68 ,Bn2
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_0149616C:
 .byte   W60
 .byte   N23 ,Fs2 ,v104
 .byte   N23 ,An2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   N44 ,Bn2
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01496179:
 .byte   W36
 .byte   TIE ,An2 ,v108
 .byte   TIE ,Cn3
 .byte   W60
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   An2 ,v060
 .byte   W01
 .byte   N68 ,Gn2 ,v104
 .byte   N68 ,Bn2
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   W60
 .byte   Fs2
 .byte   N68 ,An2
 .byte   W36
@  #03 @012   ----------------------------------------
 .byte   W36
 .byte   En2
 .byte   N68 ,Gn2
 .byte   W60
@  #03 @013   ----------------------------------------
 .byte   W12
 .byte   Fs2
 .byte   N68 ,An2
 .byte   W72
 .byte   TIE ,Gn2
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
 .byte   N68 ,Dn3 ,v108
 .byte   W22
 .byte   EOT
 .byte   Gn2
 .byte   W02
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   Bn2 ,v108
 .byte   W24
 .byte   TIE ,An2
 .byte   N68 ,En3
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   W60
 .byte   Fn3
 .byte   W36
@  #03 @018   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W02
 .byte   N10 ,En2 ,v112
 .byte   W24
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   N05 ,Fs2 ,v112
 .byte   W24
@  #03 @019   ----------------------------------------
Label_014961CD:
 .byte   N10 ,An2 ,v112
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N10 ,En2 ,v112
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01496143
@  #03 @021   ----------------------------------------
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   N10 ,En2 ,v112
 .byte   W24
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   N05 ,Fs2 ,v112
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_014961CD
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01496143
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01496155
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01496160
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0149616C
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01496179
@  #03 @028   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   An2 ,v060
 .byte   W01
 .byte   N68 ,Gn2 ,v104
 .byte   N68 ,Bn2
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   W60
 .byte   N44 ,Fs2
 .byte   N44 ,An2
 .byte   W36
@  #03 @030   ----------------------------------------
 .byte   W12
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   W24
 .byte   N06 ,Fs2 ,v116
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N08 ,Fs2 ,v108
 .byte   N08 ,Bn2
 .byte   W24
 .byte   Fs2 ,v112
 .byte   N08 ,Bn2
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N08 ,Fs2 ,v116
 .byte   N08 ,Bn2
 .byte   W24
 .byte   Fs2 ,v108
 .byte   N08 ,Bn2
 .byte   W24
 .byte   Fs2 ,v112
 .byte   N08 ,Bn2
 .byte   W24
 .byte   N06 ,Fs2 ,v116
 .byte   N06 ,An2
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   N08 ,Fs2 ,v108
 .byte   N08 ,An2
 .byte   W24
 .byte   Fs2 ,v112
 .byte   N08 ,An2
 .byte   W24
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   W12
 .byte   N08 ,Fs2 ,v116
 .byte   N08 ,An2
 .byte   W24
 .byte   Gs2 ,v108
 .byte   N08 ,Bn2
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   W12
 .byte   An2 ,v112
 .byte   N08 ,Cs3
 .byte   W24
 .byte   N06 ,Gn2 ,v116
 .byte   N06 ,En3
 .byte   W12
 .byte   N08 ,Gn2 ,v108
 .byte   N08 ,En3
 .byte   W24
 .byte   Gn2 ,v112
 .byte   N08 ,En3
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   N06 ,En3
 .byte   W12
 .byte   N08 ,Gn2 ,v116
 .byte   N08 ,En3
 .byte   W24
 .byte   Gn2 ,v108
 .byte   N08 ,En3
 .byte   W24
 .byte   Gn2 ,v112
 .byte   N08 ,En3
 .byte   W24
 .byte   N06 ,Gn2 ,v116
 .byte   N06 ,En3
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   N08 ,Gn2 ,v108
 .byte   N08 ,En3
 .byte   W24
 .byte   Gn2 ,v112
 .byte   N08 ,En3
 .byte   W24
 .byte   N06 ,Gn2
 .byte   N06 ,En3
 .byte   W12
 .byte   N08 ,Gn2 ,v116
 .byte   N08 ,En3
 .byte   W24
 .byte   Gn2 ,v108
 .byte   N08 ,En3
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v112
 .byte   N08 ,En3
 .byte   W24
 .byte   N06 ,En2 ,v116
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N08 ,En2 ,v108
 .byte   N08 ,Bn2
 .byte   W24
 .byte   En2 ,v112
 .byte   N08 ,Bn2
 .byte   W24
@  #03 @037   ----------------------------------------
 .byte   N06 ,En2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N08 ,En2 ,v116
 .byte   N08 ,Bn2
 .byte   W24
 .byte   En2 ,v108
 .byte   N08 ,Bn2
 .byte   W24
 .byte   En2 ,v112
 .byte   N08 ,Bn2
 .byte   W24
 .byte   N06 ,Fs2 ,v116
 .byte   N06 ,Bn2
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   N08 ,Fs2 ,v108
 .byte   N08 ,Bn2
 .byte   W24
 .byte   Fs2 ,v112
 .byte   N08 ,Bn2
 .byte   W24
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N08 ,Fs2 ,v116
 .byte   N08 ,Bn2
 .byte   W24
 .byte   Fs2 ,v108
 .byte   N08 ,Bn2
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   W60
 .byte   N23 ,Gn2 ,v116
 .byte   W24
 .byte   An2
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   W12
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N23 ,En3 ,v120
 .byte   W24
 .byte   N92 ,Dn3 ,v116
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   W84
 .byte   N23 ,Bn2
 .byte   W12
@  #03 @042   ----------------------------------------
Label_0149632A:
 .byte   W12
 .byte   N23 ,Dn3 ,v116
 .byte   W24
 .byte   TIE ,En3
 .byte   W60
 .byte   PEND 
@  #03 @043   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Dn3
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N44 ,An2 ,v112
 .byte   W36
@  #03 @045   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N23 ,An2
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   W12
 .byte   N44 ,Bn2 ,v116
 .byte   W48
 .byte   N23 ,En3
 .byte   W24
 .byte   N92 ,Dn3
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   W84
 .byte   N23 ,En3
 .byte   W12
@  #03 @048   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   N92 ,Cn3
 .byte   W60
@  #03 @049   ----------------------------------------
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
 .byte   N44 ,Fs3
 .byte   W36
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0149632A
@  #03 @052   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   En3
 .byte   W02
 .byte   TIE ,An2 ,v108
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
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W60
@  #03 @055   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   W01
 .byte   TIE ,Cs3 ,v112
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
 .byte   N10 ,Fn2
 .byte   W24
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   N05 ,Gn2 ,v112
 .byte   W24
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0149612E
@  #03 @059   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   N05 ,Fs2 ,v112
 .byte   W24
 .byte   N10 ,An2
 .byte   W24
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #03 @060   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Fs2 ,v112
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   GOTO
  .word Label_01496122
@  #03 @061   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC1_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 42
 .byte   MOD 0
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 27*songC1_mvl/mxv
 .byte   PAN , c_v+18
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W03
 .byte   N07 ,En1 ,v124
 .byte   W12
 .byte   N10 ,En1 ,v120
 .byte   W24
 .byte   N07 ,En1 ,v124
 .byte   W24
@  #04 @001   ----------------------------------------
Label_014963EE:
 .byte   W12
 .byte   N10 ,En1 ,v124
 .byte   W24
 .byte   En1 ,v120
 .byte   W24
 .byte   En1 ,v124
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_014963FC:
 .byte   W24
 .byte   N07 ,En1 ,v120
 .byte   W36
 .byte   N10 ,En1 ,v124
 .byte   W24
 .byte   En1 ,v120
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   W12
 .byte   En1 ,v124
 .byte   W24
Label_0149640D:
 .byte   N07 ,En1 ,v124
 .byte   W12
 .byte   N10 ,En1 ,v120
 .byte   W24
 .byte   N07 ,En1 ,v124
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_014963EE
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_014963FC
@  #04 @006   ----------------------------------------
Label_01496423:
 .byte   W12
 .byte   N10 ,En1 ,v124
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N10 ,En1 ,v120
 .byte   W24
 .byte   N07 ,En1 ,v124
 .byte   W24
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_014963EE
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_014963FC
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01496423
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_014963EE
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_014963FC
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01496423
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_014963EE
@  #04 @014   ----------------------------------------
 .byte   W24
 .byte   N07 ,En1 ,v120
 .byte   W36
 .byte   N10 ,Dn2 ,v124
 .byte   W24
 .byte   Dn2 ,v120
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   W12
 .byte   Dn2 ,v124
 .byte   W24
 .byte   Cn2
 .byte   W36
 .byte   N07
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   W12
 .byte   N10 ,Bn1
 .byte   W24
 .byte   Bn1 ,v120
 .byte   W24
 .byte   Bn1 ,v124
 .byte   W24
 .byte   An1
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   W24
 .byte   N07 ,An1 ,v120
 .byte   W36
 .byte   N10 ,Fn1 ,v124
 .byte   W24
 .byte   Fn1 ,v120
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   W12
 .byte   Fn1 ,v124
 .byte   W24
 .byte   N07 ,En1
 .byte   W12
 .byte   N10 ,En1 ,v120
 .byte   W24
 .byte   N07 ,En1 ,v124
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_014963EE
@  #04 @020   ----------------------------------------
Label_01496496:
 .byte   W24
 .byte   N07 ,En1 ,v124
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   En1 ,v120
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01496423
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_014963EE
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01496496
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01496423
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_014963EE
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01496496
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01496423
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_014963EE
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01496496
@  #04 @030   ----------------------------------------
 .byte   W12
 .byte   N10 ,En1 ,v124
 .byte   W24
 .byte   Bn1
 .byte   W36
 .byte   N07
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   Bn1 ,v120
 .byte   W24
 .byte   Bn1 ,v124
 .byte   W24
 .byte   Fs1
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   Fs1 ,v120
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   W12
 .byte   Fs1 ,v124
 .byte   W24
 .byte   En1
 .byte   W36
 .byte   N07
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   En1 ,v120
 .byte   W24
 .byte   En1 ,v124
 .byte   W24
 .byte   Cn2
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   Cn2 ,v120
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   W12
 .byte   Cn2 ,v124
 .byte   W24
 .byte   Cs2
 .byte   W36
 .byte   N07
 .byte   W24
@  #04 @037   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   Cs2 ,v120
 .byte   W24
 .byte   Cs2 ,v124
 .byte   W24
 .byte   Ds2
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   Ds2 ,v120
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   W12
 .byte   Ds2 ,v124
 .byte   W48
 .byte   N24 ,Gn1 ,v120
 .byte   W24
 .byte   An1
 .byte   W12
@  #04 @040   ----------------------------------------
 .byte   W12
 .byte   N48 ,Bn1
 .byte   W48
 .byte   N24 ,En2 ,v124
 .byte   W24
 .byte   N96 ,Dn2
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   W84
 .byte   N24 ,Bn1 ,v120
 .byte   W12
@  #04 @042   ----------------------------------------
Label_0149653A:
 .byte   W12
 .byte   N24 ,Dn2 ,v124
 .byte   W24
 .byte   TIE ,En2
 .byte   W60
 .byte   PEND 
@  #04 @043   ----------------------------------------
 .byte   W84
 .byte   N48 ,Dn2
 .byte   W01
 .byte   EOT
 .byte   En2
 .byte   W11
@  #04 @044   ----------------------------------------
 .byte   W36
 .byte   N13 ,Cn2 ,v120
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N48 ,An1
 .byte   W36
@  #04 @045   ----------------------------------------
 .byte   W12
 .byte   N24 ,Fs1 ,v116
 .byte   W24
 .byte   N48 ,Gn1 ,v120
 .byte   W48
 .byte   N24 ,An1
 .byte   W12
@  #04 @046   ----------------------------------------
 .byte   W12
 .byte   N48 ,Bn1
 .byte   W48
 .byte   N24 ,En2
 .byte   W24
 .byte   TIE ,Dn2
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   W84
 .byte   N24 ,En2
 .byte   W01
 .byte   EOT
 .byte   Dn2
 .byte   W11
@  #04 @048   ----------------------------------------
 .byte   W12
 .byte   N24 ,Fs2 ,v124
 .byte   W24
 .byte   TIE ,Cn2 ,v120
 .byte   W60
@  #04 @049   ----------------------------------------
 .byte   W36
 .byte   N24 ,Dn2
 .byte   W01
 .byte   EOT
 .byte   Cn2
 .byte   W23
 .byte   N24 ,En2 ,v124
 .byte   W24
 .byte   N48 ,Dn2 ,v120
 .byte   W12
@  #04 @050   ----------------------------------------
 .byte   W36
 .byte   N24 ,En2 ,v124
 .byte   W24
 .byte   N48 ,Fs2
 .byte   W36
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0149653A
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   En2
 .byte   W24
 .byte   N07 ,En1 ,v124
 .byte   W12
 .byte   N10 ,En1 ,v120
 .byte   W24
 .byte   N07 ,En1 ,v124
 .byte   W24
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_014963EE
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_014963FC
@  #04 @060   ----------------------------------------
 .byte   W12
 .byte   N10 ,En1 ,v124
 .byte   W24
 .byte   GOTO
  .word Label_0149640D
@  #04 @061   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC1_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 42
 .byte   W01
 .byte   MOD 0
 .byte   MOD 0
 .byte   VOL , 19*songC1_mvl/mxv
 .byte   PAN , c_v+47
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W03
 .byte   N07 ,En0 ,v124
 .byte   W12
 .byte   N10 ,En0 ,v120
 .byte   W24
 .byte   N07 ,En0 ,v124
 .byte   W24
@  #05 @001   ----------------------------------------
Label_014965DD:
 .byte   W12
 .byte   N10 ,En0 ,v124
 .byte   W24
 .byte   En0 ,v120
 .byte   W24
 .byte   En0 ,v124
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_014965EB:
 .byte   W24
 .byte   N07 ,En0 ,v120
 .byte   W36
 .byte   N10 ,En0 ,v124
 .byte   W24
 .byte   En0 ,v120
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   W12
 .byte   Bn0 ,v124
 .byte   W24
Label_014965FC:
 .byte   N07 ,En0 ,v124
 .byte   W12
 .byte   N10 ,En0 ,v120
 .byte   W24
 .byte   N07 ,En0 ,v124
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_014965DD
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_014965EB
@  #05 @006   ----------------------------------------
Label_01496612:
 .byte   W12
 .byte   N10 ,Bn0 ,v124
 .byte   W24
 .byte   N07 ,En0
 .byte   W12
 .byte   N10 ,En0 ,v120
 .byte   W24
 .byte   N07 ,En0 ,v124
 .byte   W24
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_014965DD
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_014965EB
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01496612
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_014965DD
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_014965EB
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01496612
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_014965DD
@  #05 @014   ----------------------------------------
 .byte   W24
 .byte   N07 ,En0 ,v120
 .byte   W36
 .byte   N10 ,Dn1 ,v124
 .byte   W24
 .byte   Dn1 ,v120
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W24
 .byte   Cn1
 .byte   W36
 .byte   N07
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   W12
 .byte   N10 ,Bn0
 .byte   W24
 .byte   Bn0 ,v120
 .byte   W24
 .byte   Bn0 ,v124
 .byte   W24
 .byte   An0
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   W24
 .byte   N07 ,An0 ,v120
 .byte   W36
 .byte   N10 ,Fn0 ,v124
 .byte   W24
 .byte   Fn0 ,v120
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   W12
 .byte   Fn0 ,v124
 .byte   W24
 .byte   N07 ,En0
 .byte   W12
 .byte   N10 ,En0 ,v120
 .byte   W24
 .byte   N07 ,En0 ,v124
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_014965DD
@  #05 @020   ----------------------------------------
Label_01496686:
 .byte   W24
 .byte   N07 ,En0 ,v124
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   En0 ,v120
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01496612
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_014965DD
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01496686
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01496612
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_014965DD
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01496686
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01496612
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_014965DD
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01496686
@  #05 @030   ----------------------------------------
 .byte   W12
 .byte   N10 ,En0 ,v124
 .byte   W24
 .byte   Bn0
 .byte   W36
 .byte   N07
 .byte   W24
@  #05 @031   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   Bn0 ,v120
 .byte   W24
 .byte   Bn0 ,v124
 .byte   W24
 .byte   Fs0
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   Fs0 ,v120
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   W12
 .byte   Fs0 ,v124
 .byte   W24
 .byte   En0
 .byte   W36
 .byte   N07
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   En0 ,v120
 .byte   W24
 .byte   En0 ,v124
 .byte   W24
 .byte   Cn1
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   Cn1 ,v120
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v124
 .byte   W24
 .byte   Cs1
 .byte   W36
 .byte   N07
 .byte   W24
@  #05 @037   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   Cs1 ,v120
 .byte   W24
 .byte   Cs1 ,v124
 .byte   W24
 .byte   Ds1
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   Ds1 ,v120
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   W12
 .byte   Ds1 ,v124
 .byte   W24
 .byte   TIE ,En0
 .byte   W60
@  #05 @040   ----------------------------------------
Label_01496717:
 .byte   W84
 .byte   TIE ,Bn0 ,v124
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   En0
 .byte   W11
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
Label_01496721:
 .byte   W36
 .byte   TIE ,Cn1 ,v124
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Bn0
 .byte   W56
 .byte   W03
@  #05 @043   ----------------------------------------
Label_0149672B:
 .byte   W84
 .byte   TIE ,Dn1 ,v127
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Cn1
 .byte   W11
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W36
 .byte   TIE ,En0 ,v124
 .byte   W01
 .byte   EOT
 .byte   Dn1
 .byte   W56
 .byte   W03
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01496717
@  #05 @047   ----------------------------------------
 .byte   EOT
 .byte   En0
 .byte   W11
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01496721
@  #05 @049   ----------------------------------------
 .byte   EOT
 .byte   Bn0
 .byte   W56
 .byte   W03
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0149672B
@  #05 @051   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W11
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W36
 .byte   N10 ,En0 ,v124
 .byte   N10 ,En1
 .byte   W01
 .byte   EOT
 .byte   Dn1
 .byte   W32
 .byte   W03
 .byte   N07 ,En0
 .byte   N07 ,En1
 .byte   W24
@  #05 @053   ----------------------------------------
Label_01496769:
 .byte   W12
 .byte   N10 ,En0 ,v124
 .byte   N10 ,En1
 .byte   W24
 .byte   En0 ,v120
 .byte   N10 ,En1
 .byte   W24
 .byte   En0 ,v124
 .byte   N10 ,En1
 .byte   W24
 .byte   En0
 .byte   N10 ,En1
 .byte   W12
 .byte   PEND 
@  #05 @054   ----------------------------------------
Label_0149677F:
 .byte   W24
 .byte   N07 ,En0 ,v124
 .byte   N07 ,En1
 .byte   W36
 .byte   N10 ,En0
 .byte   N10 ,En1
 .byte   W24
 .byte   En0 ,v120
 .byte   N10 ,En1
 .byte   W12
 .byte   PEND 
@  #05 @055   ----------------------------------------
 .byte   W12
 .byte   En0 ,v124
 .byte   N10 ,En1
 .byte   W24
 .byte   En0
 .byte   N10 ,En1
 .byte   W36
 .byte   N07 ,En0
 .byte   N07 ,En1
 .byte   W24
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01496769
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_0149677F
@  #05 @058   ----------------------------------------
 .byte   W12
 .byte   N10 ,En0 ,v124
 .byte   N10 ,En1
 .byte   W24
 .byte   N07 ,En0
 .byte   W12
 .byte   N10 ,En0 ,v120
 .byte   W24
 .byte   N07 ,En0 ,v124
 .byte   W24
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_014965DD
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_014965EB
@  #05 @061   ----------------------------------------
 .byte   W12
 .byte   N10 ,Bn0 ,v124
 .byte   W24
 .byte   GOTO
  .word Label_014965FC
@  #05 @062   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC1_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 46
 .byte   W01
 .byte   MOD 0
 .byte   MOD 0
 .byte   VOL , 27*songC1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N05 ,En3 ,v104
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   An3 ,v108
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   En4 ,v112
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An4 ,v116
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   N24 ,En5 ,v120
 .byte   W60
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W36
Label_01496809:
 .byte   W60
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W15
 .byte   N05 ,En3 ,v104
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   An3 ,v108
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   En4 ,v112
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An4 ,v116
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Dn5 ,v120
 .byte   W02
 .byte   N24 ,En5
 .byte   W60
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W15
 .byte   N02 ,En3 ,v104
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   An3 ,v108
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   En4 ,v112
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An4 ,v116
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   N01 ,Dn5
 .byte   W02
 .byte   N24 ,En5 ,v120
 .byte   W60
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_01496809
@  #06 @061   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC1_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 73
 .byte   W01
 .byte   MOD 0
 .byte   MOD 0
 .byte   VOL , 27*songC1_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+28
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W02
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W42
 .byte   N07 ,Bn3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
@  #07 @003   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
Label_014968CD:
 .byte   W60
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
Label_014968CF:
 .byte   W36
 .byte   N05 ,Bn3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_014968E8:
 .byte   N05 ,An4 ,v116
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N44 ,En5
 .byte   W60
 .byte   PEND 
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
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
Label_01496907:
 .byte   W42
 .byte   N05 ,Bn3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   N04 ,Bn3
 .byte   W66
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_014968CF
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_014968E8
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
 .byte   W12
 .byte   N23 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N11 ,Cs5
 .byte   W12
@  #07 @031   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   N44 ,Fs4 ,v112
 .byte   W48
 .byte   N23 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,An4
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   W36
 .byte   N23 ,Fs4 ,v112
 .byte   W24
 .byte   N44 ,Cs5
 .byte   W36
@  #07 @033   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs5 ,v116
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N44 ,En5
 .byte   W48
 .byte   N11 ,Dn5
 .byte   W12
@  #07 @034   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   N44 ,Bn4 ,v112
 .byte   W48
 .byte   N23 ,Dn5 ,v116
 .byte   W24
 .byte   N44 ,Fs5
 .byte   W12
@  #07 @035   ----------------------------------------
 .byte   W36
 .byte   N23 ,En5
 .byte   W24
 .byte   N44 ,An5
 .byte   W36
@  #07 @036   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn5
 .byte   W24
 .byte   TIE ,Fs5
 .byte   W60
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W90
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01496907
@  #07 @060   ----------------------------------------
 .byte   N05 ,Gn4 ,v116
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   GOTO
  .word Label_014968CD
@  #07 @061   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songC1_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 71
 .byte   W02
 .byte   MOD 0
 .byte   MOD 0
 .byte   VOL , 23*songC1_mvl/mxv
 .byte   PAN , c_v-23
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W02
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W42
 .byte   N07 ,Bn3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
@  #08 @003   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Bn3
 .byte   W06
Label_014969F0:
 .byte   W60
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
Label_014969F2:
 .byte   W36
 .byte   N05 ,Bn3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #08 @006   ----------------------------------------
Label_01496A0B:
 .byte   N05 ,An4 ,v116
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N44 ,En5 ,v104
 .byte   W60
 .byte   PEND 
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
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
Label_01496A2B:
 .byte   W42
 .byte   N05 ,Bn3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Bn3
 .byte   W66
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_014969F2
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01496A0B
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn3 ,v116
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N11 ,Cs4
 .byte   W12
@  #08 @031   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N44 ,Fs3 ,v112
 .byte   W48
 .byte   N23 ,Bn3 ,v116
 .byte   W24
 .byte   N44 ,An3
 .byte   W12
@  #08 @032   ----------------------------------------
 .byte   W36
 .byte   N23 ,Fs3 ,v112
 .byte   W24
 .byte   N44 ,Cs4
 .byte   W36
@  #08 @033   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs4 ,v116
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N44 ,En4
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W12
@  #08 @034   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N44 ,Bn3 ,v112
 .byte   W48
 .byte   N23 ,Dn4 ,v116
 .byte   W24
 .byte   N44 ,Fs4
 .byte   W12
@  #08 @035   ----------------------------------------
 .byte   W36
 .byte   N23 ,En4
 .byte   W24
 .byte   N44 ,An4
 .byte   W36
@  #08 @036   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
 .byte   TIE ,Fs4
 .byte   W60
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W90
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01496A2B
@  #08 @060   ----------------------------------------
 .byte   N05 ,Gn4 ,v116
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   GOTO
  .word Label_014969F0
@  #08 @061   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songC1_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 60
 .byte   W02
 .byte   MOD 0
 .byte   MOD 0
 .byte   VOL , 31*songC1_mvl/mxv
 .byte   PAN , c_v-13
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W02
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W36
Label_01496AF0:
 .byte   W60
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
Label_01496AF3:
 .byte   W12
 .byte   N23 ,Bn1 ,v108
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N44 ,En2 ,v112
 .byte   N44 ,En3
 .byte   W48
 .byte   N11 ,Dn2 ,v108
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@  #09 @007   ----------------------------------------
 .byte   En2 ,v112
 .byte   N11 ,En3
 .byte   W12
 .byte   N22 ,Fs2
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   An1 ,v108
 .byte   N22 ,An2
 .byte   W24
 .byte   N23 ,Bn1
 .byte   N23 ,Bn2
 .byte   W12
@  #09 @008   ----------------------------------------
Label_01496B1F:
 .byte   W12
 .byte   N92 ,En2 ,v112
 .byte   N92 ,En3
 .byte   W84
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_01496B27:
 .byte   W12
 .byte   N11 ,En2 ,v112
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N44 ,Gn2 ,v116
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N11 ,Fs2 ,v112
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_01496B3F:
 .byte   N11 ,Gn2 ,v116
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,An2
 .byte   N23 ,An3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   TIE ,Bn2
 .byte   TIE ,Bn3
 .byte   W12
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W03
 .byte   N23 ,Bn1 ,v108
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N44 ,En2 ,v112
 .byte   N44 ,En3
 .byte   W48
 .byte   N11 ,Dn2 ,v108
 .byte   N11 ,Dn3
 .byte   W12
@  #09 @013   ----------------------------------------
Label_01496B70:
 .byte   N11 ,En2 ,v112
 .byte   N11 ,En3
 .byte   W12
 .byte   N22 ,Fs2
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   An1 ,v108
 .byte   N22 ,An2
 .byte   W24
 .byte   N23 ,Bn1 ,v112
 .byte   N23 ,Bn2
 .byte   W12
 .byte   PEND 
@  #09 @014   ----------------------------------------
 .byte   W12
 .byte   N44 ,En2
 .byte   N44 ,En3
 .byte   W48
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Gn2
 .byte   W12
@  #09 @015   ----------------------------------------
 .byte   W12
 .byte   An2 ,v116
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N23 ,En3
 .byte   W12
@  #09 @016   ----------------------------------------
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N23 ,Gn2 ,v112
 .byte   W12
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   N68 ,En2
 .byte   TIE ,Cn3
 .byte   W12
@  #09 @017   ----------------------------------------
 .byte   W60
 .byte   N23 ,Fn2 ,v112
 .byte   W24
 .byte   Gn2 ,v116
 .byte   W12
@  #09 @018   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W23
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W60
@  #09 @019   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W14
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_01496AF3
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_01496B70
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_01496B1F
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_01496B27
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01496B3F
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W84
 .byte   W02
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
 .byte   W36
 .byte   TIE ,Bn2 ,v112
 .byte   W60
@  #09 @037   ----------------------------------------
 .byte   W12
 .byte   N68 ,En3 ,v116
 .byte   W72
 .byte   Fs3
 .byte   W12
@  #09 @038   ----------------------------------------
 .byte   W60
 .byte   Bn3
 .byte   W36
@  #09 @039   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   Bn2
 .byte   W02
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W60
@  #09 @040   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   TIE ,Fs2
 .byte   W12
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   TIE ,En2
 .byte   TIE ,Cn3
 .byte   W60
@  #09 @043   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   En2 ,v060
 .byte   W01
 .byte   TIE ,An2
 .byte   N92 ,Dn3
 .byte   W12
@  #09 @044   ----------------------------------------
 .byte   W84
 .byte   N22 ,En3
 .byte   W12
@  #09 @045   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W22
 .byte   EOT
 .byte   An2
 .byte   W02
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W60
@  #09 @046   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   TIE ,Fs2
 .byte   W12
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W02
 .byte   N21 ,Fs2 ,v112
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N44 ,Fs2 ,v116
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N23 ,En2 ,v112
 .byte   N23 ,En3
 .byte   W12
@  #09 @049   ----------------------------------------
 .byte   W12
 .byte   N44 ,Gn1
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N22 ,Cn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N68 ,Bn1
 .byte   N68 ,Bn2
 .byte   W12
@  #09 @050   ----------------------------------------
 .byte   W60
 .byte   N44 ,An1 ,v108
 .byte   N44 ,An2
 .byte   W36
@  #09 @051   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N68 ,En1
 .byte   N68 ,En2
 .byte   W60
@  #09 @052   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N23 ,Bn2
 .byte   W24
 .byte   En2 ,v112
 .byte   N23 ,En3
 .byte   W24
 .byte   An2
 .byte   N23 ,An3
 .byte   W24
 .byte   TIE ,Fs2
 .byte   TIE ,Fs3
 .byte   W12
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Fs2 ,v066
 .byte   W01
 .byte   N68 ,Gn2
 .byte   N68 ,Gn3
 .byte   W60
@  #09 @055   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn1 ,v108
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Gn2 ,v112
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Bn2 ,v116
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N44 ,An2 ,v112
 .byte   N44 ,An3
 .byte   W12
@  #09 @056   ----------------------------------------
 .byte   W36
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N68 ,En2 ,v108
 .byte   N68 ,En3
 .byte   W36
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_01496AF0
@  #09 @061   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songC1_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 127
 .byte   W02
 .byte   MOD 0
 .byte   MOD 0
 .byte   VOL , 27*songC1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N03 ,En4 ,v068
 .byte   W04
 .byte   En4 ,v076
 .byte   W04
 .byte   En4 ,v084
 .byte   W04
 .byte   En4 ,v092
 .byte   W04
 .byte   En4 ,v096
 .byte   W04
 .byte   En4 ,v104
 .byte   W04
 .byte   N11 ,Bn0
 .byte   N17 ,Dn1 ,v084
 .byte   TIE ,Fn2 ,v127
 .byte   N92 ,En4 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v048
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Dn1 ,v052
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Ds1 ,v072
 .byte   W06
 .byte   N17 ,Dn1 ,v044
 .byte   W06
@  #10 @001   ----------------------------------------
Label_01496D26:
 .byte   N23 ,Ds1 ,v048
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Ds1 ,v068
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N17 ,Ds1 ,v060
 .byte   W12
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Dn1 ,v072
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Ds1 ,v056
 .byte   W06
 .byte   N23 ,Dn1 ,v060
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   N32 ,En4 ,v112
 .byte   W01
 .byte   Cn1 ,v068
 .byte   W11
@  #10 @002   ----------------------------------------
Label_01496D5A:
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N17 ,Ds1 ,v052
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   N32 ,En4 ,v112
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N17 ,Ds1 ,v044
 .byte   W06
 .byte   N23 ,Dn1 ,v048
 .byte   W12
 .byte   N17 ,Ds1 ,v084
 .byte   N23 ,En4 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v068
 .byte   W06
 .byte   Ds1 ,v056
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N23 ,Bn4 ,v112
 .byte   W06
 .byte   N17 ,Ds1 ,v056
 .byte   W06
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v072
 .byte   N11 ,En4 ,v112
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Dn1 ,v056
 .byte   W06
 .byte   N12 ,Ds1 ,v060
 .byte   N05 ,En4 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
Label_01496DB6:
 .byte   N11 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   N92 ,En4 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v048
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Dn1 ,v052
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N23 ,Dn1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Ds1 ,v072
 .byte   W12
@  #10 @004   ----------------------------------------
 .byte   Dn1 ,v048
 .byte   W12
 .byte   N17 ,Ds1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v068
 .byte   W06
 .byte   N17 ,Ds1 ,v056
 .byte   W06
 .byte   N23 ,Dn1 ,v072
 .byte   W12
 .byte   N17 ,Ds1 ,v060
 .byte   W12
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Dn1 ,v072
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Ds1 ,v056
 .byte   W06
 .byte   N23 ,Dn1 ,v060
 .byte   W12
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   N32 ,En4 ,v112
 .byte   W01
 .byte   Cn1 ,v068
 .byte   W11
@  #10 @005   ----------------------------------------
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N17 ,Ds1 ,v052
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   N32 ,En4 ,v112
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N17 ,Ds1 ,v044
 .byte   W06
 .byte   N23 ,Dn1 ,v048
 .byte   W12
 .byte   N17 ,Ds1 ,v084
 .byte   N23 ,En4 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v068
 .byte   W06
 .byte   Ds1 ,v056
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N23 ,Bn4 ,v112
 .byte   W06
 .byte   N11 ,Ds1 ,v056
 .byte   W06
@  #10 @006   ----------------------------------------
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Ds1 ,v052
 .byte   W06
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Dn1 ,v072
 .byte   N03 ,En4 ,v068
 .byte   W01
 .byte   N23 ,Cn1
 .byte   W03
 .byte   N03 ,En4 ,v076
 .byte   W02
 .byte   N11 ,Ds1 ,v056
 .byte   W02
 .byte   N03 ,En4 ,v084
 .byte   W04
 .byte   N11 ,Dn1 ,v060
 .byte   N03 ,En4 ,v092
 .byte   W04
 .byte   En4 ,v096
 .byte   W02
 .byte   N17 ,Ds1 ,v052
 .byte   W02
 .byte   N03 ,En4 ,v104
 .byte   W04
 .byte   N11 ,Bn0
 .byte   N17 ,Dn1 ,v084
 .byte   TIE ,Fn2 ,v127
 .byte   N92 ,En4 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v048
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Dn1 ,v052
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Ds1 ,v072
 .byte   W06
 .byte   N17 ,Dn1 ,v044
 .byte   W06
@  #10 @007   ----------------------------------------
Label_01496EBF:
 .byte   N17 ,Ds1 ,v048
 .byte   W12
 .byte   N11 ,Dn1 ,v084
 .byte   W06
 .byte   N17 ,Ds1 ,v056
 .byte   W06
 .byte   N23 ,Dn1 ,v068
 .byte   W12
 .byte   Ds1 ,v072
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N23 ,Ds1 ,v072
 .byte   W01
 .byte   Cn1 ,v068
 .byte   W11
 .byte   Dn1 ,v060
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v068
 .byte   W11
@  #10 @008   ----------------------------------------
Label_01496EEF:
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N17 ,Ds1 ,v052
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   TIE ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   TIE ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N17 ,Ds1 ,v044
 .byte   W06
 .byte   N23 ,Dn1 ,v048
 .byte   W12
 .byte   N17 ,Ds1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v068
 .byte   W06
 .byte   Ds1 ,v056
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N17 ,Ds1 ,v056
 .byte   W06
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_01496F24:
 .byte   N23 ,Dn1 ,v060
 .byte   W12
 .byte   N17 ,Ds1 ,v072
 .byte   W12
 .byte   N11 ,Dn1 ,v060
 .byte   W06
 .byte   N17 ,Ds1 ,v056
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   N11 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   W01
 .byte   N11 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v048
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Dn1 ,v052
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Ds1 ,v072
 .byte   W06
 .byte   N17 ,Dn1 ,v044
 .byte   W06
@  #10 @010   ----------------------------------------
 .byte   Ds1 ,v048
 .byte   W12
 .byte   N11 ,Dn1 ,v084
 .byte   W06
 .byte   N17 ,Ds1 ,v056
 .byte   W06
 .byte   N23 ,Dn1 ,v068
 .byte   W12
 .byte   Ds1 ,v072
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N23 ,Ds1 ,v072
 .byte   W01
 .byte   Cn1 ,v068
 .byte   W11
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v068
 .byte   W11
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_01496EEF
@  #10 @012   ----------------------------------------
 .byte   N23 ,Dn1 ,v060
 .byte   W12
 .byte   N17 ,Ds1 ,v072
 .byte   N03 ,En4 ,v068
 .byte   W04
 .byte   En4 ,v076
 .byte   W04
 .byte   En4 ,v084
 .byte   W04
 .byte   N11 ,Dn1 ,v060
 .byte   N03 ,En4 ,v092
 .byte   W04
 .byte   En4 ,v096
 .byte   W02
 .byte   N17 ,Ds1 ,v056
 .byte   W02
 .byte   N03 ,En4 ,v104
 .byte   W03
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   N11 ,Bn0
 .byte   N17 ,Dn1 ,v084
 .byte   TIE ,Fn2 ,v127
 .byte   N92 ,En4 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v048
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Dn1 ,v052
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Ds1 ,v072
 .byte   W06
 .byte   N17 ,Dn1 ,v044
 .byte   W06
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_01496EBF
@  #10 @014   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v068
 .byte   W11
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_01496EEF
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_01496F24
@  #10 @017   ----------------------------------------
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Ds1 ,v048
 .byte   W06
 .byte   N17 ,Dn1 ,v052
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W12
 .byte   TIE ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   W01
 .byte   TIE ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Ds1 ,v072
 .byte   W06
 .byte   N17 ,Dn1 ,v044
 .byte   W06
 .byte   Ds1 ,v048
 .byte   W12
 .byte   N11 ,Dn1 ,v084
 .byte   W06
 .byte   N17 ,Ds1 ,v056
 .byte   W06
 .byte   N23 ,Dn1 ,v068
 .byte   W12
@  #10 @018   ----------------------------------------
 .byte   Ds1 ,v072
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Ds1 ,v072
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W11
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v068
 .byte   W11
Label_01497069:
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N17 ,Ds1 ,v052
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
@  #10 @019   ----------------------------------------
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N17 ,Ds1 ,v044
 .byte   W06
 .byte   N23 ,Dn1 ,v048
 .byte   W12
 .byte   N17 ,Ds1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v068
 .byte   W06
 .byte   Ds1 ,v056
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N17 ,Ds1 ,v056
 .byte   W06
 .byte   PEND 
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v072
 .byte   N03 ,En4 ,v068
 .byte   W01
 .byte   N23 ,Cn1
 .byte   W03
 .byte   N03 ,En4 ,v076
 .byte   W02
 .byte   N11 ,Dn1 ,v072
 .byte   W02
 .byte   N03 ,En4 ,v084
 .byte   W04
 .byte   N11 ,Ds1 ,v060
 .byte   N03 ,En4 ,v092
 .byte   W04
 .byte   En4 ,v096
 .byte   W02
 .byte   N17 ,Dn1 ,v056
 .byte   W02
 .byte   N03 ,En4 ,v104
 .byte   W04
@  #10 @020   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   N17 ,Ds1 ,v084
 .byte   TIE ,Fn2 ,v127
 .byte   N92 ,En4 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Dn1 ,v048
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Ds1 ,v052
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N17 ,Ds1 ,v044
 .byte   W06
 .byte   N23 ,Dn1 ,v048
 .byte   W12
 .byte   Ds1 ,v084
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
@  #10 @021   ----------------------------------------
 .byte   Ds1 ,v072
 .byte   W12
 .byte   N17 ,Dn1 ,v060
 .byte   W12
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v072
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Dn1 ,v056
 .byte   W06
 .byte   N23 ,Ds1 ,v060
 .byte   W12
 .byte   EOT
 .byte   Fn2
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   N32 ,En4 ,v112
 .byte   W01
 .byte   Cn1 ,v068
 .byte   W11
 .byte   N11 ,Ds1 ,v048
 .byte   W06
 .byte   N17 ,Dn1 ,v052
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   N32 ,En4 ,v112
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
@  #10 @022   ----------------------------------------
 .byte   N11 ,Ds1 ,v072
 .byte   W06
 .byte   N17 ,Dn1 ,v044
 .byte   W06
 .byte   N23 ,Ds1 ,v048
 .byte   W12
 .byte   N17 ,Dn1 ,v084
 .byte   N23 ,En4 ,v112
 .byte   W12
 .byte   N11 ,Ds1 ,v068
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N23 ,Bn4 ,v112
 .byte   W06
 .byte   N17 ,Dn1 ,v056
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W12
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Dn1 ,v072
 .byte   N11 ,En4 ,v112
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Ds1 ,v056
 .byte   W06
 .byte   N23 ,Dn1 ,v060
 .byte   N05 ,En4 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @023   ----------------------------------------
 .byte   N11 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   N23 ,En4 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Dn1 ,v048
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Ds1 ,v052
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N23 ,Ds1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Dn1 ,v072
 .byte   W12
 .byte   Ds1 ,v048
 .byte   W12
 .byte   N17 ,Dn1 ,v084
 .byte   W12
 .byte   N11 ,Ds1 ,v068
 .byte   W06
 .byte   N17 ,Dn1 ,v056
 .byte   W06
@  #10 @024   ----------------------------------------
 .byte   N23 ,Ds1 ,v072
 .byte   W12
 .byte   N17 ,Dn1 ,v060
 .byte   W12
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v072
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Dn1 ,v056
 .byte   W06
 .byte   N23 ,Ds1 ,v060
 .byte   W12
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   N32 ,En4 ,v112
 .byte   W01
 .byte   Cn1 ,v068
 .byte   W11
 .byte   N11 ,Ds1 ,v048
 .byte   W06
 .byte   N17 ,Dn1 ,v052
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   N32 ,En4 ,v112
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
@  #10 @025   ----------------------------------------
 .byte   N11 ,Ds1 ,v072
 .byte   W06
 .byte   N17 ,Dn1 ,v044
 .byte   W06
 .byte   N23 ,Ds1 ,v048
 .byte   W12
 .byte   N17 ,Dn1 ,v084
 .byte   N23 ,En4 ,v112
 .byte   W12
 .byte   N11 ,Ds1 ,v068
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N23 ,En4 ,v112
 .byte   W06
 .byte   N11 ,Dn1 ,v056
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v072
 .byte   N03 ,En4 ,v068
 .byte   W01
 .byte   N23 ,Cn1
 .byte   W03
 .byte   N03 ,En4 ,v076
 .byte   W02
 .byte   N11 ,Dn1 ,v056
 .byte   W02
 .byte   N03 ,En4 ,v084
 .byte   W04
 .byte   N11 ,Ds1 ,v060
 .byte   N03 ,En4 ,v092
 .byte   W04
 .byte   En4 ,v096
 .byte   W02
 .byte   N17 ,Dn1 ,v052
 .byte   W02
 .byte   N03 ,En4 ,v104
 .byte   W04
@  #10 @026   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   N17 ,Ds1 ,v084
 .byte   TIE ,Fn2 ,v127
 .byte   N92 ,En4 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Dn1 ,v048
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Ds1 ,v052
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N17 ,Ds1 ,v044
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W12
 .byte   N11 ,Ds1 ,v084
 .byte   W06
 .byte   N17 ,Dn1 ,v056
 .byte   W06
 .byte   N23 ,Ds1 ,v068
 .byte   W12
@  #10 @027   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N23 ,Dn1 ,v072
 .byte   W01
 .byte   Cn1 ,v068
 .byte   W11
 .byte   Ds1 ,v060
 .byte   W12
 .byte   EOT
 .byte   Fn2
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v068
 .byte   W11
Label_014972C6:
 .byte   N11 ,Ds1 ,v048
 .byte   W06
 .byte   N17 ,Dn1 ,v052
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W12
 .byte   TIE ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   W01
 .byte   TIE ,Cn1 ,v068
 .byte   W11
@  #10 @028   ----------------------------------------
 .byte   N11 ,Ds1 ,v072
 .byte   W06
 .byte   N17 ,Dn1 ,v044
 .byte   W06
 .byte   N23 ,Ds1 ,v048
 .byte   W12
 .byte   N17 ,Dn1 ,v084
 .byte   W12
 .byte   N11 ,Ds1 ,v068
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Ds1 ,v072
 .byte   W06
 .byte   N17 ,Dn1 ,v056
 .byte   W06
 .byte   PEND 
 .byte   N23 ,Ds1 ,v060
 .byte   W12
 .byte   N17 ,Dn1 ,v072
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   W06
 .byte   N17 ,Dn1 ,v056
 .byte   W05
 .byte   EOT
 .byte   Bn0
 .byte   W01
@  #10 @029   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   N11 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Dn1 ,v048
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Ds1 ,v052
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N17 ,Ds1 ,v044
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W12
 .byte   N11 ,Ds1 ,v084
 .byte   W06
 .byte   N17 ,Dn1 ,v056
 .byte   W06
 .byte   N23 ,Ds1 ,v068
 .byte   W12
@  #10 @030   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N23 ,Dn1 ,v072
 .byte   W01
 .byte   Cn1 ,v068
 .byte   W11
 .byte   Ds1 ,v060
 .byte   W12
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v068
 .byte   W11
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_014972C6
@  #10 @032   ----------------------------------------
 .byte   N17 ,Ds1 ,v060
 .byte   W12
 .byte   N11 ,Dn1 ,v072
 .byte   N03 ,En4 ,v068
 .byte   W04
 .byte   En4 ,v076
 .byte   W02
 .byte   N11 ,Ds1 ,v072
 .byte   W02
 .byte   N03 ,En4 ,v084
 .byte   W04
 .byte   N11 ,Dn1 ,v060
 .byte   N03 ,En4 ,v092
 .byte   W04
 .byte   En4 ,v096
 .byte   W02
 .byte   N40 ,Ds1 ,v056
 .byte   W02
 .byte   N03 ,En4 ,v104
 .byte   W03
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   N32 ,Bn0 ,v100
 .byte   N68 ,Dn1 ,v084
 .byte   TIE ,Fn2 ,v127
 .byte   N92 ,En4 ,v112
 .byte   W01
 .byte   N32 ,Cn1 ,v064
 .byte   W32
 .byte   W03
 .byte   TIE ,Bn0 ,v100
 .byte   N56 ,Ds1 ,v084
 .byte   W01
 .byte   TIE ,Cn1 ,v064
 .byte   W23
@  #10 @033   ----------------------------------------
Label_014973B9:
 .byte   W12
 .byte   N44 ,Dn1 ,v084
 .byte   W24
 .byte   Ds1 ,v072
 .byte   W24
 .byte   N56 ,Dn1
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   Cn1 ,v053
 .byte   N32 ,Bn0 ,v100
 .byte   N68 ,Ds1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v064
 .byte   W11
@  #10 @034   ----------------------------------------
Label_014973D5:
 .byte   W24
 .byte   TIE ,Bn0 ,v100
 .byte   N56 ,Dn1 ,v084
 .byte   W01
 .byte   TIE ,Cn1 ,v064
 .byte   W32
 .byte   W03
 .byte   N44 ,Ds1 ,v084
 .byte   W24
 .byte   Dn1 ,v072
 .byte   W12
 .byte   PEND 
@  #10 @035   ----------------------------------------
 .byte   W12
 .byte   N56 ,Ds1
 .byte   W23
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   N32 ,Bn0 ,v100
 .byte   N68 ,Dn1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v064
 .byte   W32
 .byte   W03
 .byte   TIE ,Bn0 ,v100
 .byte   N56 ,Ds1 ,v084
 .byte   W01
 .byte   TIE ,Cn1 ,v064
 .byte   W23
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_014973B9
@  #10 @037   ----------------------------------------
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   N32 ,Bn0 ,v100
 .byte   N68 ,Ds1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v064
 .byte   W11
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_014973D5
@  #10 @039   ----------------------------------------
 .byte   W12
 .byte   N56 ,Ds1 ,v072
 .byte   W23
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   N32 ,Bn0 ,v100
 .byte   N68 ,Dn1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v064
 .byte   W32
 .byte   W03
 .byte   TIE ,Bn0 ,v100
 .byte   N56 ,Ds1 ,v084
 .byte   W01
 .byte   TIE ,Cn1 ,v064
 .byte   W23
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_014973B9
@  #10 @041   ----------------------------------------
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   N32 ,Bn0 ,v100
 .byte   N68 ,Ds1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v064
 .byte   W11
 .byte   W24
 .byte   N80 ,Bn0 ,v100
 .byte   N56 ,Dn1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v064
 .byte   W32
 .byte   W03
 .byte   N44 ,Ds1 ,v084
 .byte   W24
@  #10 @042   ----------------------------------------
 .byte   N32 ,Dn1 ,v072
 .byte   W12
 .byte   W12
 .byte   N23 ,Bn0 ,v100
 .byte   N17 ,Ds1 ,v076
 .byte   N03 ,En4 ,v068
 .byte   W01
 .byte   N23 ,Cn1 ,v064
 .byte   W03
 .byte   N03 ,En4 ,v076
 .byte   W04
 .byte   En4 ,v084
 .byte   W04
 .byte   N18 ,Dn1 ,v072
 .byte   N03 ,En4 ,v092
 .byte   W04
 .byte   En4 ,v096
 .byte   W02
 .byte   N12 ,Ds1 ,v084
 .byte   W02
 .byte   N03 ,En4 ,v104
 .byte   W04
 .byte   TIE ,Bn0 ,v100
 .byte   TIE ,Fn2 ,v127
 .byte   N92 ,En4 ,v112
 .byte   W01
 .byte   TIE ,Cn1 ,v064
 .byte   W56
@  #10 @043   ----------------------------------------
 .byte   W03
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   Cn1 ,v053
 .byte   W12
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W12
 .byte   N03 ,En4 ,v068
 .byte   W04
 .byte   En4 ,v076
 .byte   W04
 .byte   En4 ,v084
 .byte   W04
 .byte   En4 ,v092
 .byte   W04
 .byte   En4 ,v096
 .byte   W04
 .byte   En4 ,v104
 .byte   W04
 .byte   TIE ,Bn0 ,v100
 .byte   TIE ,Fn2 ,v127
 .byte   N92 ,En4 ,v112
 .byte   W01
 .byte   TIE ,Cn1 ,v064
 .byte   W56
 .byte   W03
@  #10 @049   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   Cn1 ,v053
 .byte   W12
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W60
 .byte   N11 ,Dn1 ,v084
 .byte   W06
 .byte   N17 ,Ds1 ,v048
 .byte   W06
 .byte   N23 ,Dn1 ,v076
 .byte   W12
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v068
 .byte   W11
@  #10 @053   ----------------------------------------
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N17 ,Ds1 ,v052
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N17 ,Ds1 ,v044
 .byte   W06
 .byte   N23 ,Dn1 ,v048
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N23 ,Ds1 ,v084
 .byte   W01
 .byte   Cn1 ,v068
 .byte   W11
 .byte   Dn1
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N23 ,Ds1 ,v072
 .byte   W01
 .byte   Cn1 ,v068
 .byte   W11
@  #10 @054   ----------------------------------------
 .byte   N17 ,Dn1 ,v060
 .byte   W12
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v072
 .byte   N03 ,En4 ,v068
 .byte   W01
 .byte   N23 ,Cn1
 .byte   W03
 .byte   N03 ,En4 ,v076
 .byte   W02
 .byte   N17 ,Dn1 ,v056
 .byte   W02
 .byte   N03 ,En4 ,v084
 .byte   W04
 .byte   N23 ,Ds1 ,v060
 .byte   N03 ,En4 ,v092
 .byte   W04
 .byte   En4 ,v096
 .byte   W04
 .byte   En4 ,v104
 .byte   W04
 .byte   N11 ,Bn0
 .byte   N17 ,Dn1 ,v084
 .byte   TIE ,Fn2 ,v127
 .byte   N92 ,En4 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v048
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Dn1 ,v052
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Ds1 ,v072
 .byte   W06
 .byte   N17 ,Dn1 ,v044
 .byte   W06
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_01496D26
@  #10 @056   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v068
 .byte   W11
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_01497069
@  #10 @058   ----------------------------------------
 .byte   N17 ,Dn1 ,v060
 .byte   W12
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v072
 .byte   N03 ,En4 ,v068
 .byte   W01
 .byte   N23 ,Cn1
 .byte   W03
 .byte   N03 ,En4 ,v076
 .byte   W02
 .byte   N17 ,Dn1 ,v056
 .byte   W02
 .byte   N03 ,En4 ,v084
 .byte   W04
 .byte   N23 ,Ds1 ,v060
 .byte   N03 ,En4 ,v092
 .byte   W04
 .byte   En4 ,v096
 .byte   W04
 .byte   En4 ,v104
 .byte   W04
 .byte   N11 ,Bn0
 .byte   N17 ,Dn1 ,v084
 .byte   TIE ,Fn2 ,v127
 .byte   N92 ,En4 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v048
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Dn1 ,v052
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N23 ,Dn1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Ds1 ,v072
 .byte   W12
@  #10 @059   ----------------------------------------
 .byte   Dn1 ,v048
 .byte   W12
 .byte   N17 ,Ds1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v068
 .byte   W06
 .byte   N17 ,Ds1 ,v056
 .byte   W06
 .byte   N23 ,Dn1 ,v072
 .byte   W12
 .byte   N17 ,Ds1 ,v060
 .byte   W12
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Dn1 ,v072
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Ds1 ,v056
 .byte   W06
 .byte   N23 ,Dn1 ,v060
 .byte   W12
 .byte   EOT
 .byte   Fn2
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v068
 .byte   W11
@  #10 @060   ----------------------------------------
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N17 ,Ds1 ,v052
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N17 ,Ds1 ,v044
 .byte   W06
 .byte   N23 ,Dn1 ,v048
 .byte   W12
 .byte   N17 ,Ds1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v068
 .byte   W06
 .byte   Ds1 ,v056
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Ds1 ,v056
 .byte   W06
@  #10 @061   ----------------------------------------
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Ds1 ,v052
 .byte   W06
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Dn1 ,v072
 .byte   N03 ,En4 ,v068
 .byte   W01
 .byte   N23 ,Cn1
 .byte   W03
 .byte   N03 ,En4 ,v076
 .byte   W02
 .byte   N11 ,Ds1 ,v056
 .byte   W02
 .byte   N03 ,En4 ,v084
 .byte   W04
 .byte   N05 ,Dn1 ,v060
 .byte   N03 ,En4 ,v092
 .byte   W04
 .byte   En4 ,v096
 .byte   W02
 .byte   N05 ,Ds1 ,v052
 .byte   W02
 .byte   N03 ,En4 ,v104
 .byte   W04
 .byte   N11 ,Bn0
 .byte   N17 ,Dn1 ,v084
 .byte   TIE ,Fn2 ,v127
 .byte   N92 ,En4 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v048
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Dn1 ,v052
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Ds1 ,v072
 .byte   W06
 .byte   N17 ,Dn1 ,v044
 .byte   W06
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_01496D26
@  #10 @063   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   N32 ,En4 ,v112
 .byte   W01
 .byte   Cn1 ,v068
 .byte   W11
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_01496D5A
@  #10 @065   ----------------------------------------
 .byte   N17 ,Dn1 ,v060
 .byte   W12
 .byte   N22 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v072
 .byte   N11 ,En4 ,v112
 .byte   W01
 .byte   N22 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Dn1 ,v056
 .byte   W06
 .byte   N12 ,Ds1 ,v060
 .byte   N05 ,En4 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   GOTO
  .word Label_01496DB6
@  #10 @066   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

songC1_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 119
 .byte   W03
 .byte   MOD 0
 .byte   MOD 0
 .byte   VOL , 27*songC1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W09
 .byte   TIE ,Fn2 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #11 @001   ----------------------------------------
Label_01497751:
 .byte   W03
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   W12
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W36
Label_0149776B:
 .byte   W60
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W54
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   TIE ,Fn2 ,v108
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #11 @006   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W04
@  #11 @007   ----------------------------------------
 .byte   W06
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W07
 .byte   EOT
 .byte   W12
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   TIE
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #11 @018   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #11 @019   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W11
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   EOT
 .byte   W12
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
Label_0149784D:
 .byte   W60
 .byte   W01
 .byte   W01
 .byte   TIE ,Fn2 ,v108
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@  #11 @024   ----------------------------------------
Label_0149786B:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
@  #11 @025   ----------------------------------------
Label_014978AB:
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   W10
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   TIE ,Fn2 ,v108
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #11 @039   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_014978AB
@  #11 @041   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W10
 .byte   W36
 .byte   W02
 .byte   W56
@  #11 @042   ----------------------------------------
 .byte   W02
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_0149784D
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_0149786B
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_014978AB
@  #11 @053   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W10
 .byte   W68
 .byte   W02
 .byte   W24
@  #11 @054   ----------------------------------------
 .byte   W02
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W12
 .byte   TIE ,Fn2 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_01497751
@  #11 @059   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W12
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_0149776B
@  #11 @061   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

songC1_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 56
 .byte   W03
 .byte   MOD 0
 .byte   MOD 0
 .byte   VOL , 26*songC1_mvl/mxv
 .byte   PAN , c_v+14
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N10 ,Bn2 ,v124
 .byte   N10 ,En3
 .byte   W18
 .byte   N05 ,Bn2 ,v120
 .byte   N05 ,En3
 .byte   W06
 .byte   N48 ,Cn3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Dn3 ,v124
 .byte   N48 ,Gn3
 .byte   W12
@  #12 @001   ----------------------------------------
 .byte   W36
 .byte   En3
 .byte   N48 ,An3
 .byte   W48
 .byte   N10 ,Bn2
 .byte   N10 ,En3
 .byte   W12
@  #12 @002   ----------------------------------------
 .byte   W04
 .byte   N05 ,En2 ,v120
 .byte   N05 ,Bn2
 .byte   W08
 .byte   N84 ,Bn2 ,v124
 .byte   N84 ,En3
 .byte   W84
@  #12 @003   ----------------------------------------
 .byte   W12
 .byte   N10 ,Bn2
 .byte   N10 ,En3
 .byte   W18
 .byte   N05 ,Bn2 ,v120
 .byte   N05 ,En3
 .byte   W06
Label_014979E1:
 .byte   N44 ,Cn3 ,v120
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Dn3 ,v124
 .byte   N44 ,Gn3
 .byte   W12
@  #12 @004   ----------------------------------------
 .byte   W36
 .byte   En3
 .byte   N44 ,An3
 .byte   W48
 .byte   N08 ,Gn3
 .byte   N08 ,Bn3
 .byte   W12
@  #12 @005   ----------------------------------------
 .byte   W06
 .byte   N03 ,An3 ,v127
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N92 ,Gn3 ,v124
 .byte   N92 ,Bn3
 .byte   W84
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N44 ,En3
 .byte   W48
 .byte   N11 ,Dn3
 .byte   W12
@  #12 @013   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   N22 ,Fs3 ,v127
 .byte   W24
 .byte   Dn3 ,v124
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N23 ,Bn2
 .byte   W12
@  #12 @014   ----------------------------------------
 .byte   W12
 .byte   N44 ,En3
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gn3
 .byte   W12
@  #12 @015   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   N44 ,Bn3 ,v127
 .byte   W48
 .byte   N23 ,En4
 .byte   W12
@  #12 @016   ----------------------------------------
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N11 ,Gn3 ,v124
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W12
@  #12 @017   ----------------------------------------
 .byte   W36
 .byte   N23 ,En3 ,v120
 .byte   W24
 .byte   Fn3 ,v124
 .byte   W24
 .byte   Gn3
 .byte   W12
@  #12 @018   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   TIE ,Bn3
 .byte   W60
@  #12 @019   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W14
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W60
 .byte   N08 ,En3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   N03
 .byte   N03 ,En4
 .byte   W06
 .byte   N44 ,Bn3
 .byte   N44 ,En4
 .byte   W12
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
Label_01497A76:
 .byte   W12
 .byte   N23 ,Bn2 ,v124
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #12 @040   ----------------------------------------
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N44 ,Gn3
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N23 ,An3 ,v127
 .byte   N23 ,An4
 .byte   W24
 .byte   N68 ,Bn3
 .byte   N68 ,Bn4
 .byte   W12
@  #12 @041   ----------------------------------------
 .byte   W60
 .byte   N44 ,Fs3 ,v124
 .byte   N44 ,Fs4
 .byte   W36
@  #12 @042   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn3 ,v127
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
@  #12 @043   ----------------------------------------
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   En3 ,v124
 .byte   N23 ,En4
 .byte   W24
 .byte   An3 ,v127
 .byte   N23 ,An4
 .byte   W24
 .byte   N68 ,Fs3 ,v124
 .byte   N68 ,Fs4
 .byte   W12
@  #12 @044   ----------------------------------------
 .byte   W60
 .byte   N44 ,Dn3
 .byte   N44 ,Dn4
 .byte   W36
@  #12 @045   ----------------------------------------
 .byte   PATT
  .word Label_01497A76
@  #12 @046   ----------------------------------------
 .byte   N11 ,Fs3 ,v124
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N44 ,Gn3
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N23 ,Bn3 ,v127
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   N44 ,Dn5
 .byte   W12
@  #12 @047   ----------------------------------------
 .byte   W36
 .byte   N23 ,Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N36 ,Bn3
 .byte   N36 ,Bn4
 .byte   W36
@  #12 @048   ----------------------------------------
 .byte   W12
 .byte   N21 ,Fs3 ,v124
 .byte   N21 ,Fs4
 .byte   W24
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W12
@  #12 @049   ----------------------------------------
 .byte   W12
 .byte   N44 ,Gn2
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N23 ,Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N68 ,Bn2
 .byte   N68 ,Bn3
 .byte   W12
@  #12 @050   ----------------------------------------
 .byte   W60
 .byte   N44 ,An2
 .byte   N44 ,An3
 .byte   W36
@  #12 @051   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn2 ,v120
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N10 ,En1 ,v127
 .byte   TIE ,En2 ,v120
 .byte   TIE ,En3
 .byte   W36
 .byte   N07 ,En1 ,v124
 .byte   W24
@  #12 @052   ----------------------------------------
Label_01497B38:
 .byte   W12
 .byte   N10 ,En1 ,v127
 .byte   W24
 .byte   En1 ,v124
 .byte   W24
 .byte   En1 ,v127
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #12 @053   ----------------------------------------
Label_01497B46:
 .byte   W24
 .byte   N07 ,En1 ,v124
 .byte   W36
 .byte   N10 ,En1 ,v127
 .byte   W24
 .byte   En1 ,v124
 .byte   W12
 .byte   PEND 
@  #12 @054   ----------------------------------------
 .byte   W12
 .byte   En1 ,v127
 .byte   W03
 .byte   EOT
 .byte   En2 ,v064
 .byte   W21
 .byte   N10 ,En1
 .byte   W36
 .byte   N07 ,En1 ,v124
 .byte   W24
@  #12 @055   ----------------------------------------
 .byte   PATT
  .word Label_01497B38
@  #12 @056   ----------------------------------------
 .byte   PATT
  .word Label_01497B46
@  #12 @057   ----------------------------------------
 .byte   W12
 .byte   N10 ,En1 ,v127
 .byte   N08 ,Bn2 ,v124
 .byte   N08 ,En3
 .byte   W18
 .byte   N03 ,Bn2 ,v120
 .byte   N03 ,En3
 .byte   W06
 .byte   N44 ,Cn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Dn3 ,v124
 .byte   N44 ,Gn3
 .byte   W12
@  #12 @058   ----------------------------------------
 .byte   W36
 .byte   En3
 .byte   N44 ,An3
 .byte   W48
 .byte   N08 ,Bn2
 .byte   N08 ,En3
 .byte   W12
@  #12 @059   ----------------------------------------
 .byte   W04
 .byte   N03 ,En2 ,v120
 .byte   N03 ,Bn2
 .byte   W08
 .byte   N80 ,Bn2 ,v124
 .byte   N80 ,En3
 .byte   W84
@  #12 @060   ----------------------------------------
 .byte   W12
 .byte   N08 ,Bn2
 .byte   N08 ,En3
 .byte   W18
 .byte   N03 ,Bn2 ,v120
 .byte   N03 ,En3
 .byte   W06
 .byte   GOTO
  .word Label_014979E1
@  #12 @061   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

songC1_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 57
 .byte   W03
 .byte   MOD 0
 .byte   MOD 0
 .byte   VOL , 19*songC1_mvl/mxv
 .byte   PAN , c_v-15
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
 .byte   TIE ,Fn1 ,v108
 .byte   TIE ,Cn2 ,v112
 .byte   TIE ,Fn2 ,v108
 .byte   W60
@  #13 @001   ----------------------------------------
 .byte   W84
 .byte   En1
 .byte   TIE ,Bn1
 .byte   TIE ,En2 ,v104
 .byte   W01
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   W11
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W36
 .byte   En1 ,v047
 .byte   En2
Label_01497BDC:
 .byte   TIE ,Fn1 ,v108
 .byte   TIE ,Cn2 ,v112
 .byte   TIE ,Fn2
 .byte   W60
@  #13 @004   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   W01
 .byte   TIE ,En1
 .byte   TIE ,Bn1
 .byte   TIE ,En2 ,v108
 .byte   W12
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   En1 ,v047
 .byte   En2
 .byte   W60
 .byte   W02
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
Label_01497C08:
 .byte   W36
 .byte   N56 ,Bn1 ,v116
 .byte   N56 ,En2
 .byte   W60
 .byte   PEND 
@  #13 @019   ----------------------------------------
Label_01497C10:
 .byte   N03 ,Bn1 ,v116
 .byte   N03 ,En2
 .byte   W06
 .byte   Bn1 ,v112
 .byte   N03 ,En2
 .byte   W06
 .byte   N21 ,Cn2 ,v116
 .byte   N21 ,Fn2
 .byte   W24
 .byte   An1 ,v112
 .byte   N21 ,Dn2
 .byte   W24
 .byte   N21
 .byte   N21 ,Gn2
 .byte   W24
 .byte   N08 ,Bn1 ,v116
 .byte   N08 ,En2
 .byte   W12
 .byte   PEND 
@  #13 @020   ----------------------------------------
 .byte   W06
 .byte   N03 ,En1 ,v112
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N92 ,Bn1 ,v116
 .byte   N92 ,En2
 .byte   W84
@  #13 @021   ----------------------------------------
 .byte   PATT
  .word Label_01497C08
@  #13 @022   ----------------------------------------
 .byte   PATT
  .word Label_01497C10
@  #13 @023   ----------------------------------------
 .byte   W06
 .byte   N03 ,En2 ,v124
 .byte   N03 ,Bn2 ,v116
 .byte   W06
 .byte   N92 ,En2
 .byte   N92 ,Bn2
 .byte   W84
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W60
 .byte   N23 ,Bn1 ,v112
 .byte   W24
 .byte   N32 ,En2
 .byte   W12
@  #13 @027   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs2 ,v116
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N11 ,Fs2
 .byte   W12
@  #13 @028   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N22 ,An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W12
@  #13 @029   ----------------------------------------
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Fs2 ,v112
 .byte   W24
 .byte   Dn2
 .byte   W12
@  #13 @030   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   TIE ,Fs2
 .byte   W60
@  #13 @031   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W14
@  #13 @032   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N44 ,Gs2
 .byte   W36
@  #13 @033   ----------------------------------------
 .byte   W12
 .byte   N23 ,An2 ,v116
 .byte   W24
 .byte   N92 ,Bn2
 .byte   W60
@  #13 @034   ----------------------------------------
 .byte   W36
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N44 ,Dn3 ,v116
 .byte   W12
@  #13 @035   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N44 ,An2 ,v112
 .byte   W36
@  #13 @036   ----------------------------------------
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N92 ,Fs2
 .byte   W60
@  #13 @037   ----------------------------------------
 .byte   W36
 .byte   N23 ,Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   TIE ,Bn2 ,v116
 .byte   W12
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,En2 ,v112
 .byte   TIE ,Bn2 ,v116
 .byte   TIE ,En3 ,v112
 .byte   W60
@  #13 @040   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   En2 ,v064
 .byte   W01
 .byte   TIE ,Dn2 ,v116
 .byte   TIE ,Fs3 ,v112
 .byte   W12
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   Dn2 ,v059
 .byte   Fs3
 .byte   W02
 .byte   TIE ,En2 ,v116
 .byte   TIE ,Gn2 ,v112
 .byte   TIE ,En3 ,v116
 .byte   W60
@  #13 @043   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   En2 ,v055
 .byte   En3
 .byte   W01
 .byte   TIE ,Fs2
 .byte   TIE ,An2 ,v112
 .byte   TIE ,Dn3 ,v116
 .byte   W12
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   Fs2
 .byte   W01
 .byte   An2 ,v062
 .byte   W01
 .byte   TIE ,En2 ,v112
 .byte   TIE ,Bn2 ,v116
 .byte   TIE ,En3 ,v112
 .byte   W60
@  #13 @046   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   En2 ,v064
 .byte   W01
 .byte   TIE ,Dn2 ,v116
 .byte   TIE ,Fs3
 .byte   W12
@  #13 @047   ----------------------------------------
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   Dn2 ,v066
 .byte   W01
 .byte   TIE ,En2
 .byte   TIE ,Cn3 ,v112
 .byte   TIE ,Gn3
 .byte   W60
@  #13 @049   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   En2 ,v060
 .byte   Gn3
 .byte   W01
 .byte   TIE ,Fs2 ,v116
 .byte   TIE ,An2
 .byte   TIE ,Fs3
 .byte   W12
@  #13 @050   ----------------------------------------
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Fs3
 .byte   W01
 .byte   TIE ,En2 ,v112
 .byte   TIE ,Bn2
 .byte   TIE ,En3 ,v116
 .byte   W60
@  #13 @052   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   TIE ,An2 ,v112
 .byte   W12
@  #13 @053   ----------------------------------------
 .byte   W96
@  #13 @054   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn2
 .byte   W60
@  #13 @055   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,An2 ,v116
 .byte   W12
@  #13 @056   ----------------------------------------
 .byte   W96
@  #13 @057   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   En2 ,v057
 .byte   En3
 .byte   W02
 .byte   TIE ,Fn1 ,v108
 .byte   TIE ,Cn2 ,v112
 .byte   TIE ,Fn2 ,v108
 .byte   W60
@  #13 @058   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   W01
 .byte   TIE ,En1
 .byte   TIE ,Bn1
 .byte   TIE ,En2 ,v104
 .byte   W12
@  #13 @059   ----------------------------------------
 .byte   W96
@  #13 @060   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   En1 ,v047
 .byte   En2
 .byte   W02
 .byte   GOTO
  .word Label_01497BDC
@  #13 @061   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

songC1_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 14
 .byte   W04
 .byte   MOD 0
 .byte   MOD 0
 .byte   VOL , 10*songC1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W32
 .byte   N12 ,Bn3 ,v124
 .byte   W02
 .byte   En4
 .byte   W56
 .byte   W02
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W36
Label_01497DB3:
 .byte   N12 ,Bn3 ,v124
 .byte   W02
 .byte   En4
 .byte   W56
 .byte   W02
@  #14 @004   ----------------------------------------
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   W96
@  #14 @012   ----------------------------------------
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W96
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
Label_01497DC8:
 .byte   W36
 .byte   N12 ,Bn3 ,v124
 .byte   W02
 .byte   En4
 .byte   W56
 .byte   W02
 .byte   PEND 
@  #14 @019   ----------------------------------------
 .byte   W96
@  #14 @020   ----------------------------------------
 .byte   W96
@  #14 @021   ----------------------------------------
 .byte   PATT
  .word Label_01497DC8
@  #14 @022   ----------------------------------------
 .byte   W96
@  #14 @023   ----------------------------------------
 .byte   W96
@  #14 @024   ----------------------------------------
 .byte   W96
@  #14 @025   ----------------------------------------
 .byte   W96
@  #14 @026   ----------------------------------------
 .byte   W96
@  #14 @027   ----------------------------------------
 .byte   W96
@  #14 @028   ----------------------------------------
 .byte   W96
@  #14 @029   ----------------------------------------
 .byte   W96
@  #14 @030   ----------------------------------------
 .byte   W96
@  #14 @031   ----------------------------------------
 .byte   W96
@  #14 @032   ----------------------------------------
 .byte   W96
@  #14 @033   ----------------------------------------
 .byte   W96
@  #14 @034   ----------------------------------------
 .byte   W96
@  #14 @035   ----------------------------------------
 .byte   W96
@  #14 @036   ----------------------------------------
 .byte   W96
@  #14 @037   ----------------------------------------
 .byte   W96
@  #14 @038   ----------------------------------------
 .byte   W96
@  #14 @039   ----------------------------------------
 .byte   W96
@  #14 @040   ----------------------------------------
 .byte   W96
@  #14 @041   ----------------------------------------
 .byte   W96
@  #14 @042   ----------------------------------------
 .byte   W96
@  #14 @043   ----------------------------------------
 .byte   W96
@  #14 @044   ----------------------------------------
 .byte   W96
@  #14 @045   ----------------------------------------
 .byte   W96
@  #14 @046   ----------------------------------------
 .byte   W96
@  #14 @047   ----------------------------------------
 .byte   W96
@  #14 @048   ----------------------------------------
 .byte   W96
@  #14 @049   ----------------------------------------
 .byte   W96
@  #14 @050   ----------------------------------------
 .byte   W96
@  #14 @051   ----------------------------------------
 .byte   W96
@  #14 @052   ----------------------------------------
 .byte   W96
@  #14 @053   ----------------------------------------
 .byte   W96
@  #14 @054   ----------------------------------------
 .byte   W96
@  #14 @055   ----------------------------------------
 .byte   W96
@  #14 @056   ----------------------------------------
 .byte   W96
@  #14 @057   ----------------------------------------
 .byte   PATT
  .word Label_01497DC8
@  #14 @058   ----------------------------------------
 .byte   W96
@  #14 @059   ----------------------------------------
 .byte   W96
@  #14 @060   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_01497DB3
@  #14 @061   ----------------------------------------
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

songC1:
	.byte	14	@ NumTrks
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
	.word	songC1_011
	.word	songC1_012
	.word	songC1_013
	.word	songC1_014

	.end
