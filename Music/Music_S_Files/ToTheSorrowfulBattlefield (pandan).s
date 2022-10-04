	.include "MPlayDef.s"

	.equ	ToTheSorrowfulBattlefield_grp, voicegroup000
	.equ	ToTheSorrowfulBattlefield_pri, 0
	.equ	ToTheSorrowfulBattlefield_rev, 0
	.equ	ToTheSorrowfulBattlefield_mvl, 127
	.equ	ToTheSorrowfulBattlefield_key, 0
	.equ	ToTheSorrowfulBattlefield_tbs, 1
	.equ	ToTheSorrowfulBattlefield_exg, 0
	.equ	ToTheSorrowfulBattlefield_cmp, 1

	.section .rodata
	.global	ToTheSorrowfulBattlefield
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ToTheSorrowfulBattlefield_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , ToTheSorrowfulBattlefield_key+0
 .byte   TEMPO , 144*ToTheSorrowfulBattlefield_tbs/2
 .byte   VOICE , 73
 .byte   PAN , c_v+0
 .byte   VOL , 32*ToTheSorrowfulBattlefield_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W72
 .byte   N24 ,En4 ,v112
 .byte   W24
@  #01 @009   ----------------------------------------
Label_010BF94F:
 .byte   BEND , c_v-10
 .byte   N56 ,Cn5 ,v124
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W56
 .byte   W01
 .byte   N09 ,En4 ,v127
 .byte   W12
 .byte   N12 ,An4 ,v120
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_010BF968:
 .byte   N21 ,Bn4 ,v127
 .byte   W24
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N21 ,En4 ,v124
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_010BF974:
 .byte   BEND , c_v-10
 .byte   N56 ,Cn5 ,v124
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W56
 .byte   W01
 .byte   N09 ,En4 ,v127
 .byte   W12
 .byte   N12 ,An4 ,v124
 .byte   W12
 .byte   Dn5 ,v120
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_010BF98E:
 .byte   N09 ,Dn5 ,v127
 .byte   W12
 .byte   N12 ,En5
 .byte   W12
 .byte   BEND , c_v+7
 .byte   N44 ,An4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W01
 .byte   N22 ,An4 ,v124
 .byte   W24
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_010BF9A7:
 .byte   BEND , c_v-10
 .byte   N56 ,Fn5 ,v124
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W56
 .byte   W01
 .byte   N11 ,En5 ,v127
 .byte   W12
 .byte   N12 ,Dn5 ,v120
 .byte   W12
 .byte   Cn5 ,v116
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_010BF9C1:
 .byte   N08 ,Dn5 ,v127
 .byte   W12
 .byte   N09 ,En5
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N32 ,Gn4 ,v124
 .byte   W36
 .byte   BEND , c_v-29
 .byte   N12 ,Cn5 ,v127
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N09 ,An4 ,v124
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_010BF9E2:
 .byte   BEND , c_v-10
 .byte   N56 ,Bn4 ,v124
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W56
 .byte   W01
 .byte   N10 ,An4 ,v127
 .byte   W12
 .byte   N12 ,Gs4 ,v120
 .byte   W12
 .byte   N09 ,Fs4 ,v112
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_010BF9FD:
 .byte   BEND , c_v-64
 .byte   N68 ,Gs4 ,v127
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W68
 .byte   W03
 .byte   N22 ,En4 ,v124
 .byte   W24
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_010BFA0C:
 .byte   BEND , c_v-10
 .byte   N56 ,Cn5 ,v124
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W56
 .byte   W01
 .byte   N09 ,En4 ,v127
 .byte   W12
 .byte   N12 ,An4 ,v124
 .byte   W12
 .byte   Dn5 ,v127
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010BF968
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010BFA0C
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010BF98E
@  #01 @021   ----------------------------------------
 .byte   BEND , c_v-10
 .byte   N60 ,Fn5 ,v124
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W56
 .byte   W01
 .byte   N10 ,En5 ,v127
 .byte   W12
 .byte   N12 ,Dn5 ,v120
 .byte   W12
 .byte   Cn5 ,v116
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   N08 ,Dn5 ,v127
 .byte   W12
 .byte   N09 ,En5
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N32 ,Gn4 ,v124
 .byte   W36
 .byte   N09 ,Cn5 ,v127
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An4 ,v124
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   BEND , c_v-10
 .byte   N48 ,Bn4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W56
 .byte   W01
 .byte   N09 ,Gs4 ,v116
 .byte   W12
 .byte   N12 ,Bn4 ,v112
 .byte   W12
 .byte   Fs5 ,v127
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   N68 ,Gs5
 .byte   W72
 .byte   N10 ,En4 ,v124
 .byte   N10 ,En5 ,v112
 .byte   W12
 .byte   Fn4 ,v120
 .byte   N10 ,Fn5 ,v112
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   N66 ,En4 ,v120
 .byte   N66 ,En5 ,v112
 .byte   W72
 .byte   N12 ,Dn4 ,v120
 .byte   N12 ,Dn5 ,v108
 .byte   W12
 .byte   Cn4 ,v116
 .byte   N12 ,Cn5 ,v104
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   N66 ,Dn4 ,v116
 .byte   N66 ,Dn5 ,v108
 .byte   W72
 .byte   BEND , c_v-10
 .byte   N12 ,Bn3 ,v112
 .byte   N12 ,Bn4 ,v104
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   BEND , c_v+7
 .byte   N12 ,Cn4 ,v112
 .byte   N12 ,Cn5 ,v100
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
@  #01 @027   ----------------------------------------
 .byte   N66 ,Bn3 ,v120
 .byte   N66 ,Bn4 ,v112
 .byte   W72
 .byte   N12 ,An3 ,v116
 .byte   N12 ,An4 ,v108
 .byte   W12
 .byte   Gn3 ,v112
 .byte   N12 ,Gn4 ,v104
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   BEND , c_v-13
 .byte   N66 ,An3 ,v116
 .byte   N66 ,An4 ,v104
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W68
 .byte   W03
 .byte   N12 ,An3 ,v116
 .byte   N12 ,An4 ,v104
 .byte   W12
 .byte   Bn3 ,v112
 .byte   N12 ,Bn4 ,v104
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   N32 ,Cn4 ,v116
 .byte   N32 ,Cn5 ,v104
 .byte   W36
 .byte   N28 ,An3 ,v112
 .byte   N28 ,An4 ,v104
 .byte   W36
 .byte   N22 ,Bn3 ,v112
 .byte   N22 ,Bn4 ,v104
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   N36 ,Cn4 ,v116
 .byte   N36 ,Cn5 ,v104
 .byte   W36
 .byte   N24 ,Dn4 ,v112
 .byte   N24 ,Dn5 ,v104
 .byte   W36
 .byte   N22 ,En4 ,v112
 .byte   N22 ,En5 ,v104
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   N36 ,Fn4 ,v112
 .byte   N36 ,Fn5 ,v104
 .byte   W36
 .byte   N06 ,En4 ,v116
 .byte   N06 ,En5 ,v108
 .byte   W06
 .byte   Dn4 ,v112
 .byte   N06 ,Dn5 ,v104
 .byte   W06
 .byte   N90 ,En4 ,v116
 .byte   N90 ,En5 ,v104
 .byte   W48
@  #01 @032   ----------------------------------------
 .byte   W48
 .byte   N22 ,En4 ,v127
 .byte   N22 ,En5 ,v116
 .byte   W24
 .byte   N24 ,Gn4 ,v124
 .byte   N24 ,Gn5 ,v112
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   N12 ,En4 ,v127
 .byte   N12 ,En5 ,v116
 .byte   W12
 .byte   Cn4 ,v124
 .byte   N12 ,Cn5 ,v116
 .byte   W12
 .byte   N48 ,An3 ,v124
 .byte   N48 ,An4 ,v112
 .byte   W48
 .byte   N12 ,En4 ,v124
 .byte   N12 ,En5 ,v116
 .byte   W12
 .byte   Gn4 ,v124
 .byte   N12 ,Gn5 ,v112
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   En4 ,v127
 .byte   N12 ,En5 ,v116
 .byte   W12
 .byte   Dn4 ,v124
 .byte   N12 ,Dn5 ,v116
 .byte   W12
 .byte   N36 ,Gn3 ,v124
 .byte   N36 ,Gn4 ,v112
 .byte   W36
 .byte   N12 ,Gn3 ,v127
 .byte   N12 ,Gn4 ,v116
 .byte   W12
 .byte   An3 ,v124
 .byte   N12 ,An4 ,v116
 .byte   W12
 .byte   Bn3 ,v124
 .byte   N12 ,Bn4 ,v112
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   N22 ,Dn4 ,v124
 .byte   N22 ,Dn5 ,v116
 .byte   W24
 .byte   N32 ,Cn4 ,v124
 .byte   N32 ,Cn5 ,v112
 .byte   W36
 .byte   N11 ,Dn4 ,v124
 .byte   N11 ,Dn5 ,v116
 .byte   W12
 .byte   N12 ,En4 ,v120
 .byte   N12 ,En5 ,v112
 .byte   W12
 .byte   Gn4 ,v116
 .byte   N12 ,Gn5 ,v108
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   N40 ,En4 ,v124
 .byte   N40 ,En5 ,v112
 .byte   W48
 .byte   N23 ,En4 ,v124
 .byte   N23 ,En5 ,v112
 .byte   W24
 .byte   Gn4 ,v120
 .byte   N23 ,Gn5 ,v112
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   N11 ,En4 ,v127
 .byte   N11 ,En5 ,v116
 .byte   W12
 .byte   Cn4 ,v124
 .byte   N11 ,Cn5 ,v116
 .byte   W12
 .byte   N36 ,An3 ,v124
 .byte   N36 ,An4 ,v112
 .byte   W36
 .byte   N12 ,An3 ,v127
 .byte   N12 ,An4 ,v116
 .byte   W12
 .byte   N11 ,En4 ,v124
 .byte   N11 ,En5 ,v116
 .byte   W12
 .byte   Gn4 ,v124
 .byte   N11 ,Gn5 ,v112
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N12 ,Fn4 ,v127
 .byte   N12 ,Fn5 ,v116
 .byte   W12
 .byte   En4 ,v124
 .byte   N12 ,En5 ,v116
 .byte   W12
 .byte   N36 ,Dn4 ,v124
 .byte   N36 ,Dn5 ,v112
 .byte   W36
 .byte   N12 ,Dn4 ,v124
 .byte   N12 ,Dn5 ,v116
 .byte   W12
 .byte   Cn4 ,v124
 .byte   N12 ,Cn5 ,v116
 .byte   W12
 .byte   N10 ,Bn3 ,v124
 .byte   N10 ,Bn4 ,v112
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   N32 ,Cn4 ,v124
 .byte   N32 ,Cn5 ,v116
 .byte   W36
 .byte   N10 ,An3 ,v124
 .byte   N10 ,An4 ,v112
 .byte   W12
 .byte   N44 ,An3 ,v124
 .byte   N44 ,An4 ,v112
 .byte   W48
@  #01 @040   ----------------------------------------
 .byte   N06 ,An4 ,v124
 .byte   W12
 .byte   N60 ,An4 ,v120
 .byte   W60
 .byte   N24 ,En4 ,v100
 .byte   W24
@  #01 @041   ----------------------------------------
 .byte   GOTO
  .word Label_010BF94F
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_010BF94F
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_010BF968
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_010BF974
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_010BF98E
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_010BF9A7
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_010BF9C1
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_010BF9E2
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_010BF9FD
@  #01 @050   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ToTheSorrowfulBattlefield_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , ToTheSorrowfulBattlefield_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 32*ToTheSorrowfulBattlefield_mvl/mxv
 .byte   N06 ,Bn2 ,v084
 .byte   N06 ,Cn3 ,v072
 .byte   N06 ,En3 ,v127
 .byte   N06 ,Bn3 ,v116
 .byte   W12
 .byte   Bn2 ,v056
 .byte   N06 ,Cn3 ,v044
 .byte   N06 ,En3 ,v096
 .byte   N06 ,Bn3 ,v088
 .byte   W12
 .byte   Bn2 ,v044
 .byte   N06 ,Cn3 ,v032
 .byte   N06 ,En3 ,v084
 .byte   N06 ,Bn3 ,v076
 .byte   W12
 .byte   Bn2 ,v084
 .byte   N06 ,Cn3 ,v072
 .byte   N06 ,En3 ,v127
 .byte   N06 ,Bn3 ,v116
 .byte   W12
 .byte   Bn2 ,v056
 .byte   N06 ,Cn3 ,v044
 .byte   N06 ,En3 ,v096
 .byte   N06 ,Bn3 ,v084
 .byte   W12
 .byte   Bn2 ,v044
 .byte   N06 ,Cn3 ,v032
 .byte   N06 ,En3 ,v088
 .byte   N06 ,Bn3 ,v076
 .byte   W12
 .byte   Bn2 ,v084
 .byte   N06 ,Cn3 ,v072
 .byte   N06 ,En3 ,v127
 .byte   N06 ,Bn3 ,v116
 .byte   W12
 .byte   Bn2 ,v056
 .byte   N06 ,Cn3 ,v044
 .byte   N06 ,En3 ,v096
 .byte   N06 ,Bn3 ,v088
 .byte   W12
@  #02 @001   ----------------------------------------
Label_010C140D:
 .byte   N06 ,Bn2 ,v084
 .byte   N06 ,Cn3 ,v072
 .byte   N06 ,En3 ,v127
 .byte   N06 ,Bn3 ,v116
 .byte   W12
 .byte   Bn2 ,v044
 .byte   N06 ,Cn3 ,v032
 .byte   N06 ,En3 ,v088
 .byte   N06 ,Bn3 ,v076
 .byte   W12
 .byte   Bn2 ,v020
 .byte   N06 ,Cn3 ,v016
 .byte   N06 ,En3 ,v060
 .byte   N06 ,Bn3 ,v048
 .byte   W12
 .byte   Bn2 ,v084
 .byte   N06 ,Cn3 ,v072
 .byte   N06 ,En3 ,v127
 .byte   N06 ,Bn3 ,v116
 .byte   W12
 .byte   Bn2 ,v044
 .byte   N06 ,Cn3 ,v032
 .byte   N06 ,En3 ,v084
 .byte   N06 ,Bn3 ,v076
 .byte   W12
 .byte   Bn2 ,v016
 .byte   N06 ,Cn3
 .byte   N06 ,En3 ,v056
 .byte   N06 ,Bn3 ,v048
 .byte   W12
 .byte   Bn2 ,v084
 .byte   N06 ,Cn3 ,v072
 .byte   N06 ,En3 ,v127
 .byte   N06 ,Bn3 ,v116
 .byte   W12
 .byte   Bn2 ,v084
 .byte   N06 ,Cn3 ,v072
 .byte   N06 ,En3 ,v127
 .byte   N06 ,Bn3 ,v116
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_010C146E:
 .byte   N06 ,Bn2 ,v084
 .byte   N06 ,Cn3 ,v072
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,Bn3 ,v116
 .byte   W12
 .byte   Bn2 ,v056
 .byte   N06 ,Cn3 ,v044
 .byte   N06 ,Fn3 ,v096
 .byte   N06 ,Bn3 ,v088
 .byte   W12
 .byte   Bn2 ,v044
 .byte   N06 ,Cn3 ,v032
 .byte   N06 ,Fn3 ,v084
 .byte   N06 ,Bn3 ,v076
 .byte   W12
 .byte   Bn2 ,v084
 .byte   N06 ,Cn3 ,v072
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,Bn3 ,v116
 .byte   W12
 .byte   Bn2 ,v056
 .byte   N06 ,Cn3 ,v044
 .byte   N06 ,Fn3 ,v096
 .byte   N06 ,Bn3 ,v084
 .byte   W12
 .byte   Bn2 ,v044
 .byte   N06 ,Cn3 ,v032
 .byte   N06 ,Fn3 ,v088
 .byte   N06 ,Bn3 ,v076
 .byte   W12
 .byte   Bn2 ,v084
 .byte   N06 ,Cn3 ,v072
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,Bn3 ,v116
 .byte   W12
 .byte   Bn2 ,v056
 .byte   N06 ,Cn3 ,v044
 .byte   N06 ,Fn3 ,v096
 .byte   N06 ,Bn3 ,v088
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_010C14D0:
 .byte   N06 ,Bn2 ,v084
 .byte   N06 ,Cn3 ,v072
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,Bn3 ,v116
 .byte   W12
 .byte   Bn2 ,v044
 .byte   N06 ,Cn3 ,v032
 .byte   N06 ,Fn3 ,v088
 .byte   N06 ,Bn3 ,v076
 .byte   W12
 .byte   Bn2 ,v020
 .byte   N06 ,Cn3 ,v016
 .byte   N06 ,Fn3 ,v060
 .byte   N06 ,Bn3 ,v048
 .byte   W12
 .byte   Bn2 ,v084
 .byte   N06 ,Cn3 ,v072
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,Bn3 ,v116
 .byte   W12
 .byte   Bn2 ,v044
 .byte   N06 ,Cn3 ,v032
 .byte   N06 ,Fn3 ,v084
 .byte   N06 ,Bn3 ,v076
 .byte   W12
 .byte   Bn2 ,v016
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,Bn3 ,v048
 .byte   W12
 .byte   Bn2 ,v084
 .byte   N06 ,Cn3 ,v072
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,Bn3 ,v116
 .byte   W12
 .byte   Bn2 ,v084
 .byte   N06 ,Cn3 ,v072
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,Bn3 ,v116
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   Bn2 ,v084
 .byte   N06 ,Cn3 ,v072
 .byte   N06 ,En3 ,v127
 .byte   N06 ,Bn3 ,v116
 .byte   W12
 .byte   Bn2 ,v056
 .byte   N06 ,Cn3 ,v044
 .byte   N06 ,En3 ,v096
 .byte   N06 ,Bn3 ,v088
 .byte   W12
 .byte   Bn2 ,v044
 .byte   N06 ,Cn3 ,v032
 .byte   N06 ,En3 ,v084
 .byte   N06 ,Bn3 ,v076
 .byte   W12
 .byte   Bn2 ,v084
 .byte   N06 ,Cn3 ,v072
 .byte   N06 ,En3 ,v127
 .byte   N06 ,Bn3 ,v116
 .byte   W12
 .byte   Bn2 ,v056
 .byte   N06 ,Cn3 ,v044
 .byte   N06 ,En3 ,v096
 .byte   N06 ,Bn3 ,v084
 .byte   W12
 .byte   Bn2 ,v044
 .byte   N06 ,Cn3 ,v032
 .byte   N06 ,En3 ,v088
 .byte   N06 ,Bn3 ,v076
 .byte   W12
 .byte   Bn2 ,v084
 .byte   N06 ,Cn3 ,v072
 .byte   N06 ,En3 ,v127
 .byte   N06 ,Bn3 ,v116
 .byte   W12
 .byte   Bn2 ,v056
 .byte   N06 ,Cn3 ,v044
 .byte   N06 ,En3 ,v096
 .byte   N06 ,Bn3 ,v088
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010C140D
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010C146E
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_010C14D0
@  #02 @008   ----------------------------------------
 .byte   N06 ,Gs2 ,v108
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   An2 ,v104
 .byte   N06 ,Fs3 ,v124
 .byte   W06
 .byte   Bn2 ,v104
 .byte   N06 ,Gs3 ,v124
 .byte   W06
 .byte   Cn3 ,v104
 .byte   N06 ,An3 ,v124
 .byte   W06
 .byte   Bn2 ,v108
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Cn3 ,v104
 .byte   N06 ,An3 ,v124
 .byte   W06
 .byte   Dn3 ,v108
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   En3 ,v108
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Cn3 ,v104
 .byte   N06 ,Bn3 ,v124
 .byte   W06
 .byte   Dn3 ,v104
 .byte   N06 ,Cn4 ,v124
 .byte   W06
 .byte   Fn3 ,v108
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   Gs3 ,v104
 .byte   N06 ,En4 ,v124
 .byte   W06
 .byte   Fn3 ,v108
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   Gs3 ,v104
 .byte   N06 ,En4 ,v124
 .byte   W06
 .byte   Bn3 ,v108
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   Dn4 ,v108
 .byte   N06 ,Gs4 ,v127
 .byte   W06
@  #02 @009   ----------------------------------------
Label_010C1601:
 .byte   W06
 .byte   N06 ,Dn4 ,v052
 .byte   N06 ,Gs4 ,v072
 .byte   W90
 .byte   PEND 
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
 .byte   W96
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
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   GOTO
  .word Label_010C1601
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_010C1601
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
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ToTheSorrowfulBattlefield_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , ToTheSorrowfulBattlefield_key+0
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   VOL , 32*ToTheSorrowfulBattlefield_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   N84 ,En0 ,v124
 .byte   W96
@  #03 @009   ----------------------------------------
Label_010C1650:
 .byte   N06 ,An0 ,v124
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_010C1663:
 .byte   N06 ,Gs0 ,v124
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_010C1676:
 .byte   N06 ,Gn0 ,v124
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_010C1689:
 .byte   N06 ,Dn1 ,v124
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_010C169C:
 .byte   N06 ,Fn0 ,v124
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_010C16AF:
 .byte   N06 ,En0 ,v124
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_010C16C2:
 .byte   N06 ,Dn0 ,v124
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_010C16D5:
 .byte   N06 ,Gs0 ,v124
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_010C1650
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_010C1663
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_010C1676
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_010C1689
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_010C169C
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_010C16AF
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_010C16C2
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_010C16D5
@  #03 @025   ----------------------------------------
 .byte   N12 ,Fn1 ,v124
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   N24 ,En1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   N24 ,An0
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   N21 ,Fn1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N21
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   N32 ,En1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N21
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   N36 ,Dn1
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   N32 ,En1
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   N06 ,Fn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @034   ----------------------------------------
Label_010C176D:
 .byte   N06 ,Gn0 ,v124
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   N12 ,An0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,En0
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   N06 ,Fn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_010C176D
@  #03 @039   ----------------------------------------
 .byte   N06 ,An0 ,v124
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W84
@  #03 @041   ----------------------------------------
 .byte   GOTO
  .word Label_010C1650
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_010C1650
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_010C1663
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_010C1676
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_010C1689
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_010C169C
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_010C16AF
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_010C16C2
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_010C16D5
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ToTheSorrowfulBattlefield_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , ToTheSorrowfulBattlefield_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-57
 .byte   VOL , 32*ToTheSorrowfulBattlefield_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_010C1808:
 .byte   N06 ,An2 ,v088
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010C1808
@  #04 @006   ----------------------------------------
 .byte   N06 ,An2 ,v088
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
Label_010C1873:
 .byte   W12
 .byte   N03 ,An3 ,v092
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   An3
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   An3
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   N09 ,An3
 .byte   N09 ,Cn4
 .byte   N09 ,En4
 .byte   W12
 .byte   N03 ,Cn4 ,v096
 .byte   N03 ,En4
 .byte   N03 ,An4
 .byte   W36
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_010C1898:
 .byte   W12
 .byte   N03 ,Gs3 ,v092
 .byte   N03 ,Bn3
 .byte   N03 ,En4
 .byte   W12
 .byte   Gs3
 .byte   N03 ,Bn3
 .byte   N03 ,En4
 .byte   W12
 .byte   Gs3
 .byte   N03 ,Bn3
 .byte   N03 ,En4
 .byte   W12
 .byte   N09 ,Gs3
 .byte   N09 ,Bn3
 .byte   N09 ,En4
 .byte   W12
 .byte   N03 ,Bn3 ,v096
 .byte   N03 ,En4
 .byte   N03 ,Gs4
 .byte   W36
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_010C18BD:
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   N09 ,Gn3
 .byte   N09 ,Cn4
 .byte   N09 ,En4
 .byte   W12
 .byte   N03 ,Cn4 ,v096
 .byte   N03 ,En4
 .byte   N03 ,Gn4
 .byte   W36
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_010C18E2:
 .byte   W12
 .byte   N03 ,Fs3 ,v092
 .byte   N03 ,An3
 .byte   N03 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N03 ,An3
 .byte   N03 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N03 ,An3
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N21 ,Fs3
 .byte   N21 ,An3
 .byte   N21 ,Dn4
 .byte   W12
 .byte   N09 ,Fs4 ,v096
 .byte   W12
 .byte   Dn4 ,v092
 .byte   N09 ,Fs4
 .byte   N09 ,An4
 .byte   W12
 .byte   Fs3 ,v096
 .byte   N09 ,An3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_010C1911:
 .byte   W12
 .byte   N03 ,Fn3 ,v092
 .byte   N03 ,An3
 .byte   N03 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N03 ,An3
 .byte   N03 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N03 ,An3
 .byte   N03 ,Cn4
 .byte   W12
 .byte   N09 ,Fn3
 .byte   N09 ,An3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N03 ,An3 ,v096
 .byte   N03 ,Cn4
 .byte   N03 ,Fn4
 .byte   W36
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_010C1936:
 .byte   W12
 .byte   N03 ,En3 ,v092
 .byte   N03 ,Gn3
 .byte   N03 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N03 ,Gn3
 .byte   N03 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N03 ,Gn3
 .byte   N03 ,Cn4
 .byte   W12
 .byte   N09 ,En3
 .byte   N09 ,Gn3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N03 ,Gn3 ,v096
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W36
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_010C195B:
 .byte   W12
 .byte   N03 ,Dn3 ,v092
 .byte   N03 ,Fn3
 .byte   N03 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   N03 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   N03 ,An3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   W12
 .byte   N10 ,Dn4 ,v096
 .byte   W12
 .byte   N22 ,An3 ,v092
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   W12
 .byte   N10 ,An4 ,v096
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_010C1988:
 .byte   N44 ,En3 ,v092
 .byte   N44 ,Gs3
 .byte   N44 ,Bn3
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N08 ,Dn4 ,v096
 .byte   W12
 .byte   N22 ,Gs2 ,v092
 .byte   N22 ,Bn2
 .byte   N22 ,En3
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N10 ,Bn3 ,v096
 .byte   W12
 .byte   N22 ,Gs2 ,v092
 .byte   N22 ,Bn2
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   N03 ,En3 ,v092
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_010C1873
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010C1898
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_010C18BD
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_010C18E2
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_010C1911
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_010C1936
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010C195B
@  #04 @024   ----------------------------------------
 .byte   N44 ,En3 ,v092
 .byte   N44 ,Gs3
 .byte   N44 ,Bn3
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N08 ,Dn4 ,v096
 .byte   W12
 .byte   N44 ,Gs2 ,v092
 .byte   N44 ,Bn2
 .byte   N22 ,En3
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N10 ,Bn3 ,v096
 .byte   W12
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   N03 ,En3 ,v092
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   N92 ,An2 ,v084
 .byte   N92 ,Cn3
 .byte   N92 ,En3
 .byte   W48
 .byte   N44 ,An3 ,v100
 .byte   W48
@  #04 @026   ----------------------------------------
 .byte   N92 ,Gn2 ,v084
 .byte   N92 ,Bn2
 .byte   N92 ,Dn3
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #04 @027   ----------------------------------------
 .byte   N92 ,Gn2 ,v084
 .byte   N92 ,Bn2
 .byte   N92 ,En3
 .byte   N44 ,Bn3 ,v100
 .byte   W48
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N20 ,En4 ,v096
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   N44 ,An2 ,v084
 .byte   N44 ,En3
 .byte   N22 ,Dn4 ,v100
 .byte   W24
 .byte   N20 ,Cn4
 .byte   W24
 .byte   N44 ,Gn2 ,v084
 .byte   N44 ,En3
 .byte   N22 ,Bn3 ,v100
 .byte   W24
 .byte   N20 ,Cn4 ,v096
 .byte   W24
@  #04 @029   ----------------------------------------
 .byte   N32 ,Fn2 ,v088
 .byte   N32 ,An2
 .byte   N32 ,Cn3
 .byte   N32 ,An3
 .byte   W36
 .byte   Fn2 ,v084
 .byte   N32 ,An2
 .byte   N32 ,Cn3
 .byte   N32 ,An3
 .byte   W36
 .byte   N21 ,Fn2 ,v088
 .byte   N21 ,An2
 .byte   N21 ,Cn3
 .byte   N21 ,An3
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   N32 ,En2
 .byte   N32 ,Gn2
 .byte   N32 ,Bn2
 .byte   N32 ,Gn3
 .byte   W36
 .byte   En2 ,v084
 .byte   N32 ,Gn2
 .byte   N32 ,Bn2
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N21 ,En2 ,v088
 .byte   N21 ,Gn2
 .byte   N21 ,Bn2
 .byte   N21 ,Gn3
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   N92 ,An2 ,v084
 .byte   N92 ,Cn3
 .byte   N92 ,Fn3
 .byte   W48
 .byte   N44 ,An3
 .byte   W48
@  #04 @032   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   N68 ,Bn2
 .byte   N44 ,En3
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   Gs2 ,v088
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   N92 ,An2 ,v084
 .byte   N92 ,Cn3
 .byte   N92 ,En3
 .byte   W24
 .byte   N68 ,Cn4 ,v076
 .byte   W72
@  #04 @034   ----------------------------------------
 .byte   N92 ,Gn2 ,v084
 .byte   N92 ,Bn2
 .byte   N92 ,Dn3
 .byte   W24
 .byte   N68 ,Bn3 ,v076
 .byte   W72
@  #04 @035   ----------------------------------------
 .byte   N44 ,An2 ,v088
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   N44 ,An3 ,v076
 .byte   W48
 .byte   Gn2 ,v084
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   N44 ,Bn3 ,v076
 .byte   W48
@  #04 @036   ----------------------------------------
 .byte   N22 ,An2 ,v088
 .byte   N22 ,Cn3
 .byte   N22 ,En3
 .byte   N22 ,Cn4 ,v076
 .byte   W24
 .byte   Gn2 ,v084
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   N22 ,Dn4 ,v076
 .byte   W24
 .byte   Fn2 ,v088
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   N22 ,En4 ,v076
 .byte   W24
 .byte   En2 ,v084
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2
 .byte   N22 ,Gn4 ,v076
 .byte   W24
@  #04 @037   ----------------------------------------
 .byte   N92 ,Fn2 ,v084
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W24
 .byte   N68 ,Cn4 ,v092
 .byte   W72
@  #04 @038   ----------------------------------------
 .byte   N44 ,Gn2 ,v084
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   W24
 .byte   N22 ,Bn3 ,v096
 .byte   W24
 .byte   N44 ,Gs2 ,v084
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   N44 ,Gs3 ,v092
 .byte   W48
@  #04 @039   ----------------------------------------
 .byte   N92 ,An2 ,v084
 .byte   N92 ,Cn3
 .byte   N92 ,En3
 .byte   N92 ,An3 ,v092
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W12
 .byte   An2
 .byte   N04 ,Cn3
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W84
@  #04 @041   ----------------------------------------
 .byte   GOTO
  .word Label_010C1873
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_010C1873
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_010C1898
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_010C18BD
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_010C18E2
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_010C1911
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_010C1936
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_010C195B
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_010C1988
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ToTheSorrowfulBattlefield_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , ToTheSorrowfulBattlefield_key+0
 .byte   VOICE , 60
 .byte   PAN , c_v+56
 .byte   VOL , 32*ToTheSorrowfulBattlefield_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
Label_010C1B71:
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
 .byte   W24
 .byte   N22 ,En2 ,v080
 .byte   W24
 .byte   N16 ,An2
 .byte   W18
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N10 ,Cn3
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   W72
 .byte   N72 ,An2
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   W24
 .byte   N22 ,En2
 .byte   W24
 .byte   N48 ,An2
 .byte   W18
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N10 ,Cn3
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   N56 ,Dn3
 .byte   W60
 .byte   N10 ,En3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   N22 ,An2
 .byte   W24
 .byte   N40 ,Fn2 ,v076
 .byte   W42
 .byte   N16 ,Gn2 ,v080
 .byte   W18
 .byte   N10 ,An2 ,v076
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   N22 ,Gn2 ,v080
 .byte   W24
 .byte   N32 ,Cn3 ,v076
 .byte   W36
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N10 ,En3
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N48 ,Cn3 ,v072
 .byte   W48
@  #05 @024   ----------------------------------------
 .byte   Bn2 ,v076
 .byte   W48
 .byte   En2 ,v072
 .byte   W48
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
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   N68 ,Fn2 ,v068
 .byte   W72
 .byte   N44 ,Cn3
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   W24
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #05 @035   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   N48 ,Gn3
 .byte   W48
@  #05 @036   ----------------------------------------
 .byte   N16 ,An3
 .byte   W18
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N32 ,Fn3 ,v072
 .byte   W36
 .byte   N22 ,En3 ,v068
 .byte   W24
@  #05 @037   ----------------------------------------
 .byte   N68 ,An2
 .byte   W72
 .byte   N22 ,Cn3
 .byte   W24
@  #05 @038   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N48 ,Gs2
 .byte   W48
@  #05 @039   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   W72
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   N04 ,An2
 .byte   W12
 .byte   N04
 .byte   W84
@  #05 @041   ----------------------------------------
 .byte   GOTO
  .word Label_010C1B71
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
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

ToTheSorrowfulBattlefield_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , ToTheSorrowfulBattlefield_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v+63
 .byte   VOL , 27*ToTheSorrowfulBattlefield_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
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
Label_010C1C35:
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
 .byte   W96
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
Label_010C1C4D:
 .byte   W12
 .byte   N03 ,An2 ,v080
 .byte   N03 ,Cn3
 .byte   N03 ,En3 ,v092
 .byte   N03 ,An3 ,v080
 .byte   N03 ,Cn4
 .byte   N03 ,En4 ,v092
 .byte   W06
 .byte   An2 ,v072
 .byte   N03 ,Cn3
 .byte   N03 ,En3 ,v080
 .byte   N03 ,An3 ,v072
 .byte   N03 ,Cn4
 .byte   N03 ,En4 ,v080
 .byte   W06
 .byte   An2
 .byte   N03 ,Cn3
 .byte   N03 ,En3 ,v092
 .byte   N03 ,An3 ,v080
 .byte   N03 ,Cn4
 .byte   N03 ,En4 ,v092
 .byte   W06
 .byte   An2 ,v072
 .byte   N03 ,Cn3
 .byte   N03 ,En3 ,v080
 .byte   N03 ,An3 ,v072
 .byte   N03 ,Cn4
 .byte   N03 ,En4 ,v080
 .byte   W06
 .byte   An2
 .byte   N03 ,Cn3
 .byte   N03 ,En3 ,v088
 .byte   N03 ,An3 ,v080
 .byte   N03 ,Cn4
 .byte   N03 ,En4 ,v088
 .byte   W06
 .byte   An2 ,v072
 .byte   N03 ,Cn3
 .byte   N03 ,En3 ,v080
 .byte   N03 ,An3 ,v072
 .byte   N03 ,Cn4
 .byte   N03 ,En4 ,v080
 .byte   W06
 .byte   N09 ,An2
 .byte   N09 ,Cn3
 .byte   N09 ,Dn3 ,v088
 .byte   N09 ,An3 ,v080
 .byte   N09 ,Cn4
 .byte   N09 ,Dn4 ,v088
 .byte   W12
 .byte   N07 ,An2 ,v076
 .byte   N07 ,Cn3
 .byte   N07 ,En3 ,v088
 .byte   N07 ,An3 ,v076
 .byte   N07 ,Cn4
 .byte   N07 ,En4 ,v088
 .byte   W36
 .byte   PEND 
@  #06 @034   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gn2 ,v080
 .byte   N03 ,Bn2
 .byte   N03 ,En3 ,v092
 .byte   N03 ,Gn3 ,v080
 .byte   N03 ,Bn3
 .byte   N03 ,En4 ,v092
 .byte   W06
 .byte   Gn2 ,v072
 .byte   N03 ,Bn2
 .byte   N03 ,En3 ,v080
 .byte   N03 ,Gn3 ,v072
 .byte   N03 ,Bn3
 .byte   N03 ,En4 ,v080
 .byte   W06
 .byte   Gn2
 .byte   N03 ,Bn2
 .byte   N03 ,En3 ,v092
 .byte   N03 ,Gn3 ,v080
 .byte   N03 ,Bn3
 .byte   N03 ,En4 ,v092
 .byte   W06
 .byte   Gn2 ,v072
 .byte   N03 ,Bn2
 .byte   N03 ,En3 ,v080
 .byte   N03 ,Gn3 ,v072
 .byte   N03 ,Bn3
 .byte   N03 ,En4 ,v080
 .byte   W06
 .byte   Gn2
 .byte   N03 ,Bn2
 .byte   N03 ,En3 ,v088
 .byte   N03 ,Gn3 ,v080
 .byte   N03 ,Bn3
 .byte   N03 ,En4 ,v088
 .byte   W06
 .byte   Gn2 ,v072
 .byte   N03 ,Bn2
 .byte   N03 ,En3 ,v080
 .byte   N03 ,Gn3 ,v072
 .byte   N03 ,Bn3
 .byte   N03 ,En4 ,v080
 .byte   W06
 .byte   N09 ,Gn2
 .byte   N09 ,Bn2
 .byte   N09 ,Dn3 ,v088
 .byte   N09 ,Gn3 ,v080
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4 ,v088
 .byte   W12
 .byte   N07 ,Gn2 ,v076
 .byte   N07 ,Bn2
 .byte   N07 ,En3 ,v088
 .byte   N07 ,Gn3 ,v076
 .byte   N07 ,Bn3
 .byte   N07 ,En4 ,v088
 .byte   W36
@  #06 @035   ----------------------------------------
 .byte   W12
 .byte   N03 ,An2 ,v080
 .byte   N03 ,Cn3
 .byte   N03 ,An3
 .byte   N03 ,Cn4
 .byte   W12
 .byte   N21 ,Gn2 ,v088
 .byte   N21 ,An2
 .byte   N21 ,Cn3
 .byte   N21 ,En3 ,v096
 .byte   N21 ,Gn3 ,v088
 .byte   N21 ,An3
 .byte   N21 ,Cn4
 .byte   N21 ,En4 ,v096
 .byte   W36
 .byte   N03 ,Gn2 ,v080
 .byte   N03 ,Bn2
 .byte   N03 ,Gn3
 .byte   N03 ,Bn3
 .byte   W12
 .byte   N21 ,Gn2 ,v088
 .byte   N21 ,An2
 .byte   N21 ,Bn2
 .byte   N21 ,Dn3 ,v096
 .byte   N21 ,Gn3 ,v088
 .byte   N21 ,An3
 .byte   N21 ,Bn3
 .byte   N21 ,Dn4 ,v096
 .byte   W24
@  #06 @036   ----------------------------------------
 .byte   N15 ,En2 ,v088
 .byte   N15 ,An2
 .byte   N15 ,Cn3 ,v100
 .byte   N15 ,En3 ,v088
 .byte   N15 ,An3
 .byte   N15 ,Cn4
 .byte   W18
 .byte   N01 ,Dn2
 .byte   N15 ,Gn2
 .byte   N15 ,Bn2 ,v096
 .byte   N15 ,Dn3 ,v088
 .byte   N15 ,Gn3
 .byte   N15 ,Bn3
 .byte   W18
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   N32 ,An2 ,v096
 .byte   N32 ,Cn3 ,v088
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   N21 ,Bn1 ,v084
 .byte   N21 ,En2
 .byte   N21 ,Gn2 ,v096
 .byte   N21 ,Bn2 ,v084
 .byte   N21 ,En3
 .byte   N21 ,Gn3
 .byte   W24
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_010C1C4D
@  #06 @038   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gn2 ,v080
 .byte   N03 ,Bn2
 .byte   N03 ,En3 ,v092
 .byte   N03 ,Gn3 ,v080
 .byte   N03 ,Bn3
 .byte   N03 ,En4 ,v092
 .byte   W06
 .byte   Gn2 ,v072
 .byte   N03 ,Bn2
 .byte   N03 ,En3 ,v080
 .byte   N03 ,Gn3 ,v072
 .byte   N03 ,Bn3
 .byte   N03 ,En4 ,v080
 .byte   W06
 .byte   Gn2
 .byte   N03 ,Bn2
 .byte   N03 ,En3 ,v092
 .byte   N03 ,Gn3 ,v080
 .byte   N03 ,Bn3
 .byte   N03 ,En4 ,v092
 .byte   W06
 .byte   Gn2 ,v072
 .byte   N03 ,Bn2
 .byte   N03 ,En3 ,v080
 .byte   N03 ,Gn3 ,v072
 .byte   N03 ,Bn3
 .byte   N03 ,En4 ,v080
 .byte   W06
 .byte   Gn2
 .byte   N03 ,Bn2
 .byte   N03 ,En3 ,v088
 .byte   N03 ,Gn3 ,v080
 .byte   N03 ,Bn3
 .byte   N03 ,En4 ,v088
 .byte   W06
 .byte   Gn2 ,v072
 .byte   N03 ,Bn2
 .byte   N03 ,En3 ,v080
 .byte   N03 ,Gn3 ,v072
 .byte   N03 ,Bn3
 .byte   N03 ,En4 ,v080
 .byte   W06
 .byte   N09 ,Gs2
 .byte   N09 ,Bn2
 .byte   N09 ,Dn3 ,v088
 .byte   N09 ,Gs3 ,v080
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4 ,v088
 .byte   W12
 .byte   N07 ,Gs2 ,v076
 .byte   N07 ,Bn2
 .byte   N07 ,En3 ,v088
 .byte   N07 ,Gs3 ,v076
 .byte   N07 ,Bn3
 .byte   N07 ,En4 ,v088
 .byte   W36
@  #06 @039   ----------------------------------------
 .byte   N68 ,En2 ,v076
 .byte   N68 ,An2
 .byte   N68 ,Cn3 ,v088
 .byte   N68 ,En3 ,v076
 .byte   N68 ,An3
 .byte   N68 ,Cn4 ,v088
 .byte   W72
 .byte   N05 ,Gs2 ,v080
 .byte   N05 ,Cn3
 .byte   N05 ,En3 ,v088
 .byte   N05 ,Gs3 ,v080
 .byte   N05 ,Cn4
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   An2 ,v076
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3 ,v088
 .byte   N05 ,An3 ,v076
 .byte   N05 ,Dn4
 .byte   N05 ,Fs4 ,v088
 .byte   W06
 .byte   Bn2 ,v076
 .byte   N05 ,En3
 .byte   N05 ,Gs3 ,v088
 .byte   N05 ,Bn3 ,v076
 .byte   N05 ,En4
 .byte   N05 ,Gs4 ,v088
 .byte   W06
 .byte   Dn3 ,v076
 .byte   N05 ,Gn3
 .byte   N05 ,Bn3 ,v088
 .byte   N05 ,Dn4 ,v076
 .byte   N05 ,Gn4
 .byte   N05 ,Bn4 ,v088
 .byte   W06
@  #06 @040   ----------------------------------------
 .byte   Cn3 ,v080
 .byte   N05 ,En3
 .byte   N05 ,An3 ,v092
 .byte   N05 ,Cn4 ,v080
 .byte   N05 ,En4
 .byte   N05 ,An4 ,v092
 .byte   W12
 .byte   N06 ,Cn3 ,v080
 .byte   N06 ,En3
 .byte   N06 ,An3 ,v088
 .byte   N06 ,Cn4 ,v080
 .byte   N06 ,En4
 .byte   N06 ,An4 ,v088
 .byte   W84
@  #06 @041   ----------------------------------------
 .byte   GOTO
  .word Label_010C1C35
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
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

ToTheSorrowfulBattlefield_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , ToTheSorrowfulBattlefield_key+0
 .byte   VOICE , 8
 .byte   PAN , c_v+21
 .byte   VOL , 32*ToTheSorrowfulBattlefield_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
Label_010C1EE5:
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
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   N04 ,Fn4 ,v088
 .byte   W06
 .byte   N06 ,An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
@  #07 @026   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #07 @027   ----------------------------------------
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
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
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
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #07 @028   ----------------------------------------
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
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
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
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
@  #07 @029   ----------------------------------------
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fn4 ,v092
 .byte   W12
 .byte   Cn5 ,v088
 .byte   W12
@  #07 @030   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   Bn4 ,v088
 .byte   W12
@  #07 @031   ----------------------------------------
 .byte   Dn4 ,v092
 .byte   W12
 .byte   Fn4 ,v088
 .byte   W12
 .byte   Dn5 ,v092
 .byte   W12
 .byte   An4 ,v088
 .byte   W12
 .byte   Fn5 ,v092
 .byte   W12
 .byte   An4 ,v088
 .byte   W12
 .byte   Dn5 ,v092
 .byte   W12
 .byte   An4 ,v088
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   En4 ,v092
 .byte   W12
 .byte   Bn4 ,v088
 .byte   W12
 .byte   En5 ,v092
 .byte   W12
 .byte   Bn4 ,v088
 .byte   W12
 .byte   Gn5 ,v092
 .byte   W12
 .byte   Bn4 ,v088
 .byte   W12
 .byte   En5 ,v092
 .byte   W12
 .byte   Bn4 ,v088
 .byte   W12
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
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   GOTO
  .word Label_010C1EE5
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
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

ToTheSorrowfulBattlefield_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , ToTheSorrowfulBattlefield_key+0
 .byte   VOICE , 19
 .byte   PAN , c_v+0
 .byte   VOL , 23*ToTheSorrowfulBattlefield_mvl/mxv
 .byte   N06 ,Bn3 ,v072
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,En4 ,v112
 .byte   N06 ,Bn4 ,v104
 .byte   W12
 .byte   Bn3 ,v044
 .byte   N06 ,Cn4 ,v032
 .byte   N06 ,En4 ,v084
 .byte   N06 ,Bn4 ,v072
 .byte   W12
 .byte   Bn3 ,v032
 .byte   N06 ,Cn4 ,v020
 .byte   N06 ,En4 ,v072
 .byte   N06 ,Bn4 ,v060
 .byte   W12
 .byte   Bn3 ,v072
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,En4 ,v112
 .byte   N06 ,Bn4 ,v104
 .byte   W12
 .byte   Bn3 ,v044
 .byte   N06 ,Cn4 ,v028
 .byte   N06 ,En4 ,v084
 .byte   N06 ,Bn4 ,v072
 .byte   W12
 .byte   Bn3 ,v032
 .byte   N06 ,Cn4 ,v020
 .byte   N06 ,En4 ,v072
 .byte   N06 ,Bn4 ,v064
 .byte   W12
 .byte   Bn3 ,v072
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,En4 ,v112
 .byte   N06 ,Bn4 ,v104
 .byte   W12
 .byte   Bn3 ,v044
 .byte   N06 ,Cn4 ,v032
 .byte   N06 ,En4 ,v084
 .byte   N06 ,Bn4 ,v072
 .byte   W12
@  #08 @001   ----------------------------------------
Label_010C204D:
 .byte   N06 ,Bn3 ,v072
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,En4 ,v112
 .byte   N06 ,Bn4 ,v104
 .byte   W12
 .byte   Bn3 ,v032
 .byte   N06 ,Cn4 ,v020
 .byte   N06 ,En4 ,v072
 .byte   N06 ,Bn4 ,v064
 .byte   W12
 .byte   Bn3 ,v008
 .byte   N06 ,En4 ,v048
 .byte   N06 ,Bn4 ,v036
 .byte   W12
 .byte   Bn3 ,v072
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,En4 ,v112
 .byte   N06 ,Bn4 ,v104
 .byte   W12
 .byte   Bn3 ,v032
 .byte   N06 ,Cn4 ,v020
 .byte   N06 ,En4 ,v072
 .byte   N06 ,Bn4 ,v060
 .byte   W12
 .byte   Bn3 ,v004
 .byte   N06 ,En4 ,v044
 .byte   N06 ,Bn4 ,v032
 .byte   W12
 .byte   Bn3 ,v072
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,En4 ,v112
 .byte   N06 ,Bn4 ,v104
 .byte   W12
 .byte   Bn3 ,v072
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,En4 ,v112
 .byte   N06 ,Bn4 ,v104
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_010C20A9:
 .byte   N06 ,Bn3 ,v072
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,Fn4 ,v112
 .byte   N06 ,Bn4 ,v104
 .byte   W12
 .byte   Bn3 ,v044
 .byte   N06 ,Cn4 ,v032
 .byte   N06 ,Fn4 ,v084
 .byte   N06 ,Bn4 ,v072
 .byte   W12
 .byte   Bn3 ,v032
 .byte   N06 ,Cn4 ,v020
 .byte   N06 ,Fn4 ,v072
 .byte   N06 ,Bn4 ,v060
 .byte   W12
 .byte   Bn3 ,v072
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,Fn4 ,v112
 .byte   N06 ,Bn4 ,v104
 .byte   W12
 .byte   Bn3 ,v044
 .byte   N06 ,Cn4 ,v028
 .byte   N06 ,Fn4 ,v084
 .byte   N06 ,Bn4 ,v072
 .byte   W12
 .byte   Bn3 ,v032
 .byte   N06 ,Cn4 ,v020
 .byte   N06 ,Fn4 ,v072
 .byte   N06 ,Bn4 ,v064
 .byte   W12
 .byte   Bn3 ,v072
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,Fn4 ,v112
 .byte   N06 ,Bn4 ,v104
 .byte   W12
 .byte   Bn3 ,v044
 .byte   N06 ,Cn4 ,v032
 .byte   N06 ,Fn4 ,v084
 .byte   N06 ,Bn4 ,v072
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_010C210B:
 .byte   N06 ,Bn3 ,v072
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,Fn4 ,v112
 .byte   N06 ,Bn4 ,v104
 .byte   W12
 .byte   Bn3 ,v032
 .byte   N06 ,Cn4 ,v020
 .byte   N06 ,Fn4 ,v072
 .byte   N06 ,Bn4 ,v064
 .byte   W12
 .byte   Bn3 ,v008
 .byte   N06 ,Fn4 ,v048
 .byte   N06 ,Bn4 ,v036
 .byte   W12
 .byte   Bn3 ,v072
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,Fn4 ,v112
 .byte   N06 ,Bn4 ,v104
 .byte   W12
 .byte   Bn3 ,v032
 .byte   N06 ,Cn4 ,v020
 .byte   N06 ,Fn4 ,v072
 .byte   N06 ,Bn4 ,v060
 .byte   W12
 .byte   Bn3 ,v004
 .byte   N06 ,Fn4 ,v044
 .byte   N06 ,Bn4 ,v032
 .byte   W12
 .byte   Bn3 ,v072
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,Fn4 ,v112
 .byte   N06 ,Bn4 ,v104
 .byte   W12
 .byte   Bn3 ,v072
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,Fn4 ,v112
 .byte   N06 ,Bn4 ,v104
 .byte   W12
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   Bn3 ,v072
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,En4 ,v112
 .byte   N06 ,Bn4 ,v104
 .byte   W12
 .byte   Bn3 ,v044
 .byte   N06 ,Cn4 ,v032
 .byte   N06 ,En4 ,v084
 .byte   N06 ,Bn4 ,v072
 .byte   W12
 .byte   Bn3 ,v032
 .byte   N06 ,Cn4 ,v020
 .byte   N06 ,En4 ,v072
 .byte   N06 ,Bn4 ,v060
 .byte   W12
 .byte   Bn3 ,v072
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,En4 ,v112
 .byte   N06 ,Bn4 ,v104
 .byte   W12
 .byte   Bn3 ,v044
 .byte   N06 ,Cn4 ,v028
 .byte   N06 ,En4 ,v084
 .byte   N06 ,Bn4 ,v072
 .byte   W12
 .byte   Bn3 ,v032
 .byte   N06 ,Cn4 ,v020
 .byte   N06 ,En4 ,v072
 .byte   N06 ,Bn4 ,v064
 .byte   W12
 .byte   Bn3 ,v072
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,En4 ,v112
 .byte   N06 ,Bn4 ,v104
 .byte   W12
 .byte   Bn3 ,v044
 .byte   N06 ,Cn4 ,v032
 .byte   N06 ,En4 ,v084
 .byte   N06 ,Bn4 ,v072
 .byte   W12
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_010C204D
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_010C20A9
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_010C210B
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
Label_010C21D7:
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
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   GOTO
  .word Label_010C21D7
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
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

ToTheSorrowfulBattlefield_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , ToTheSorrowfulBattlefield_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 32*ToTheSorrowfulBattlefield_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W84
 .byte   N03 ,Fs1 ,v120
 .byte   W06
 .byte   N06 ,Fs1 ,v112
 .byte   W06
@  #09 @003   ----------------------------------------
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N03 ,Fs1 ,v060
 .byte   W12
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   N03 ,Fs1 ,v060
 .byte   W12
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   N03 ,Fs1 ,v060
 .byte   W12
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   N03 ,Fs1 ,v060
 .byte   W12
@  #09 @004   ----------------------------------------
Label_010C223B:
 .byte   N06 ,Cn1 ,v068
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N03 ,Cn1 ,v064
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   N03 ,Cn1 ,v068
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   N03 ,Cn1 ,v064
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_010C223B
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_010C223B
@  #09 @007   ----------------------------------------
 .byte   N06 ,Cn1 ,v068
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N03 ,Cn1 ,v064
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   N03 ,Cn1 ,v068
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   N03 ,Cn1 ,v064
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N04 ,As1 ,v096
 .byte   W04
 .byte   Dn1
 .byte   N04 ,Gn1
 .byte   W04
 .byte   N01 ,Dn1 ,v100
 .byte   N01 ,Gn1
 .byte   W04
@  #09 @008   ----------------------------------------
 .byte   N06 ,Cn1 ,v080
 .byte   N01 ,Dn1 ,v112
 .byte   N01 ,Gn1
 .byte   N96 ,Gn2 ,v127
 .byte   W24
 .byte   N06 ,Cn1 ,v076
 .byte   W24
 .byte   N04 ,Cn1 ,v080
 .byte   N04 ,Bn1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,Cn1 ,v076
 .byte   W06
 .byte   N04 ,Dn1 ,v104
 .byte   N04 ,Bn1 ,v064
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N04 ,Bn1 ,v068
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N04 ,Bn1 ,v076
 .byte   W06
@  #09 @009   ----------------------------------------
Label_010C22FD:
 .byte   N06 ,Cn1 ,v100
 .byte   N96 ,An2 ,v112
 .byte   W12
 .byte   N03 ,Fs1 ,v096
 .byte   W12
 .byte   N04 ,Dn1 ,v104
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N04 ,Dn1 ,v104
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N03 ,Fs1
 .byte   W12
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_010C232D:
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N03 ,Fs1 ,v096
 .byte   W12
 .byte   N04 ,Dn1 ,v104
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N04 ,Dn1 ,v104
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   PEND 
@  #09 @011   ----------------------------------------
Label_010C235A:
 .byte   N06 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   N04 ,Dn1 ,v104
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N04 ,Dn1 ,v104
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N03 ,Fs1
 .byte   W12
 .byte   PEND 
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_010C232D
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_010C235A
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_010C232D
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_010C235A
@  #09 @016   ----------------------------------------
Label_010C239D:
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N03 ,Fs1 ,v096
 .byte   W12
 .byte   N04 ,Dn1 ,v104
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N04 ,Dn1 ,v068
 .byte   W06
 .byte   N03 ,Dn1 ,v084
 .byte   N03 ,Fs1 ,v096
 .byte   W12
 .byte   N04 ,Dn1 ,v104
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   N04 ,Dn1
 .byte   N03 ,Fs1 ,v096
 .byte   W06
 .byte   N04 ,Dn1 ,v076
 .byte   W06
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N96 ,Cs2 ,v112
 .byte   W12
 .byte   N03 ,Fs1 ,v096
 .byte   W12
 .byte   N04 ,Dn1 ,v104
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N04 ,Dn1 ,v104
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N03 ,Fs1
 .byte   W12
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_010C232D
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_010C235A
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_010C232D
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_010C235A
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_010C232D
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_010C235A
@  #09 @024   ----------------------------------------
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N03 ,Fs1 ,v096
 .byte   W12
 .byte   N04 ,Dn1 ,v104
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   N04 ,Dn1 ,v108
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N04 ,Dn1 ,v096
 .byte   W06
 .byte   N03 ,Fn1 ,v104
 .byte   N03 ,Fs1 ,v096
 .byte   W12
 .byte   N04 ,Dn1 ,v108
 .byte   N03 ,Fs1 ,v100
 .byte   N96 ,An2 ,v112
 .byte   W12
 .byte   N03 ,Fs1 ,v096
 .byte   W12
@  #09 @025   ----------------------------------------
Label_010C2457:
 .byte   N06 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N04 ,Dn1 ,v104
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   N04 ,Dn1 ,v104
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   PEND 
@  #09 @026   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N04 ,Dn1 ,v104
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   N04 ,Dn1 ,v104
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1
 .byte   W12
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_010C2457
@  #09 @028   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N04 ,Dn1 ,v104
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   N04 ,Dn1 ,v104
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N04 ,Dn1 ,v104
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N04 ,Fn1 ,v112
 .byte   N06 ,As1 ,v096
 .byte   W12
@  #09 @029   ----------------------------------------
Label_010C251A:
 .byte   N06 ,Cn1 ,v100
 .byte   N36 ,Cs2 ,v112
 .byte   W12
 .byte   N06 ,As1 ,v108
 .byte   W12
 .byte   N04 ,Dn1 ,v104
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N60 ,An2 ,v112
 .byte   W12
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   N03 ,Fs1 ,v104
 .byte   W06
 .byte   N04 ,Dn1
 .byte   N04 ,Bn1 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   W12
 .byte   N04 ,Fn1 ,v108
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_010C251A
@  #09 @031   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   N24 ,Gn2 ,v076
 .byte   W12
 .byte   N03 ,Fs1 ,v096
 .byte   W12
 .byte   N04 ,Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   N24 ,Gn2 ,v092
 .byte   W12
 .byte   N03 ,Fs1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N03 ,Fs1 ,v100
 .byte   N24 ,Gn2 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N04 ,Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   N24 ,Gn2 ,v127
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N03 ,Fs1
 .byte   W12
@  #09 @032   ----------------------------------------
 .byte   N04 ,Dn1 ,v104
 .byte   N03 ,Fs1 ,v100
 .byte   N24 ,Gn2 ,v127
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v096
 .byte   W12
 .byte   N04 ,Dn1 ,v100
 .byte   N03 ,Fs1
 .byte   N24 ,Gn2 ,v127
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   N03 ,Fs1 ,v100
 .byte   N24 ,Gn2 ,v127
 .byte   W06
 .byte   N04 ,Dn1 ,v092
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v096
 .byte   W12
 .byte   N04 ,Dn1 ,v100
 .byte   N03 ,Fs1
 .byte   N24 ,Gn2 ,v127
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N03 ,Fs1 ,v096
 .byte   W06
 .byte   N04 ,Dn1 ,v108
 .byte   W06
@  #09 @033   ----------------------------------------
Label_010C25D2:
 .byte   N06 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   N04 ,Dn1 ,v104
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N04 ,Dn1 ,v104
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   PEND 
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_010C25D2
@  #09 @035   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N04 ,Fn1
 .byte   N03 ,Fs1 ,v096
 .byte   W12
 .byte   N04 ,Dn1 ,v104
 .byte   N03 ,Fs1 ,v100
 .byte   N48 ,Cs2 ,v116
 .byte   W12
 .byte   N03 ,Fs1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   N04 ,Fn1
 .byte   N03 ,Fs1 ,v096
 .byte   W12
 .byte   N04 ,Dn1 ,v104
 .byte   N03 ,Fs1 ,v100
 .byte   N24 ,Cs2 ,v108
 .byte   W12
 .byte   N03 ,Fs1 ,v096
 .byte   W12
@  #09 @036   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   N72 ,Cs2 ,v116
 .byte   W06
 .byte   N04 ,Cn2 ,v100
 .byte   W06
 .byte   N03 ,Fs1 ,v096
 .byte   W06
 .byte   N04 ,An1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v104
 .byte   N03 ,Fs1 ,v100
 .byte   N04 ,Bn1
 .byte   W12
 .byte   N03 ,Fs1 ,v096
 .byte   N04 ,Gn1 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   N04 ,Dn1 ,v104
 .byte   N03 ,Fs1 ,v100
 .byte   TIE ,Gn2 ,v120
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N03 ,Fs1
 .byte   W12
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_010C25D2
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_010C25D2
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_010C25D2
@  #09 @040   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   N04 ,Dn1 ,v100
 .byte   N04 ,Fn1
 .byte   N04 ,Gn2 ,v112
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N04 ,Fn1
 .byte   N72 ,Gn2 ,v112
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N03 ,Fs1 ,v100
 .byte   W24
 .byte   N06 ,Cn1 ,v096
 .byte   N03 ,Fs1 ,v100
 .byte   W24
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   N03 ,Fs1 ,v060
 .byte   W12
@  #09 @041   ----------------------------------------
 .byte   GOTO
  .word Label_010C22FD
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_010C22FD
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_010C232D
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_010C235A
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_010C232D
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_010C235A
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_010C232D
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_010C235A
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_010C239D
 .byte   FINE

@******************************************************@
	.align	2

ToTheSorrowfulBattlefield:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ToTheSorrowfulBattlefield_pri	@ Priority
	.byte	ToTheSorrowfulBattlefield_rev	@ Reverb.
    
	.word	ToTheSorrowfulBattlefield_grp
    
	.word	ToTheSorrowfulBattlefield_001
	.word	ToTheSorrowfulBattlefield_002
	.word	ToTheSorrowfulBattlefield_003
	.word	ToTheSorrowfulBattlefield_004
	.word	ToTheSorrowfulBattlefield_005
	.word	ToTheSorrowfulBattlefield_006
	.word	ToTheSorrowfulBattlefield_007
	.word	ToTheSorrowfulBattlefield_008
	.word	ToTheSorrowfulBattlefield_009

	.end
