	.include "MPlayDef.s"

	.equ	edgarsabin4_grp, voicegroup000
	.equ	edgarsabin4_pri, 0
	.equ	edgarsabin4_rev, 0
	.equ	edgarsabin4_mvl, 127
	.equ	edgarsabin4_key, 0
	.equ	edgarsabin4_tbs, 1
	.equ	edgarsabin4_exg, 0
	.equ	edgarsabin4_cmp, 1

	.section .rodata
	.global	edgarsabin4
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

edgarsabin4_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , edgarsabin4_key+0
 .byte   TEMPO , 90*edgarsabin4_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 95*edgarsabin4_mvl/mxv
 .byte   N24 ,Gs3 ,v100
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N36 ,As3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0178CE44:
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0178CE60:
 .byte   N24 ,Cs4 ,v100
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N90 ,Gs3
 .byte   W96
@  #01 @004   ----------------------------------------
Label_0178CE72:
 .byte   N24 ,Gs3 ,v100
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N36 ,As3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0178CE44
@  #01 @006   ----------------------------------------
Label_0178CE84:
 .byte   N24 ,Cs4 ,v100
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_0178CE93:
 .byte   TEMPO , 74*edgarsabin4_tbs/2
 .byte   N90 ,Cs4 ,v100
 .byte   W84
 .byte   TEMPO , 44*edgarsabin4_tbs/2
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_0178CE9D:
 .byte   TEMPO , 90*edgarsabin4_tbs/2
 .byte   N24 ,Gs3 ,v100
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N36 ,As3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0178CE44
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0178CE60
@  #01 @011   ----------------------------------------
 .byte   N90 ,Gs3 ,v100
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0178CE72
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0178CE44
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0178CE84
@  #01 @015   ----------------------------------------
Label_0178CEC9:
 .byte   N90 ,Cs4 ,v100
 .byte   W92
 .byte   W03
 .byte   VOICE , 48
 .byte   W01
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0178CE84
@  #01 @017   ----------------------------------------
Label_0178CED7:
 .byte   N24 ,Gs3 ,v100
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_0178CEE6:
 .byte   N24 ,Fs3 ,v100
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_0178CEF5:
 .byte   N48 ,Cs3 ,v100
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0178CE84
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0178CED7
@  #01 @022   ----------------------------------------
Label_0178CF0C:
 .byte   N56 ,An3 ,v100
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0178CF0C
@  #01 @024   ----------------------------------------
 .byte   N96 ,An3 ,v100
 .byte   W92
 .byte   W02
 .byte   TEMPO , 74*edgarsabin4_tbs/2
 .byte   W02
@  #01 @025   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   TEMPO , 50*edgarsabin4_tbs/2
 .byte   N06
 .byte   W06
Label_0178CF38:
 .byte   W05
 .byte   VOICE , 57
 .byte   W01
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0178CE9D
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0178CE44
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0178CE60
@  #01 @029   ----------------------------------------
 .byte   N90 ,Gs3 ,v100
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0178CE72
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0178CE44
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0178CE84
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0178CE93
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0178CE9D
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0178CE44
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0178CE60
@  #01 @037   ----------------------------------------
 .byte   N90 ,Gs3 ,v100
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0178CE72
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0178CE44
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0178CE84
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0178CEC9
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0178CE84
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0178CED7
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0178CEE6
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0178CEF5
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0178CE84
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0178CED7
@  #01 @048   ----------------------------------------
Label_0178CFA8:
 .byte   N60 ,An3 ,v100
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0178CFA8
@  #01 @050   ----------------------------------------
 .byte   N96 ,An3 ,v100
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   TEMPO , 74*edgarsabin4_tbs/2
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   TEMPO , 50*edgarsabin4_tbs/2
 .byte   N06
 .byte   W06
 .byte   GOTO
  .word Label_0178CF38
@  #01 @052   ----------------------------------------
 .byte   W06
 .byte   TEMPO , 90*edgarsabin4_tbs/2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

edgarsabin4_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , edgarsabin4_key+0
 .byte   VOICE , 48
 .byte   VOL , 90*edgarsabin4_mvl/mxv
 .byte   N24 ,En3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N12 ,Ds3
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0178CFED:
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N04 ,En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0178D009:
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #02 @004   ----------------------------------------
Label_0178D01C:
 .byte   N24 ,En3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0178CFED
@  #02 @006   ----------------------------------------
Label_0178D02E:
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_0178D03C:
 .byte   N48 ,Fs3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0178D01C
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0178CFED
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0178D009
@  #02 @011   ----------------------------------------
 .byte   N48 ,En3 ,v100
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0178D01C
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0178CFED
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0178D02E
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0178D03C
@  #02 @016   ----------------------------------------
 .byte   N48 ,En3 ,v100
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #02 @017   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #02 @018   ----------------------------------------
Label_0178D076:
 .byte   N48 ,Dn3 ,v100
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_0178D07D:
 .byte   N48 ,Bn2 ,v100
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #02 @022   ----------------------------------------
Label_0178D08C:
 .byte   N36 ,Dn3 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0178D08C
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0178D08C
@  #02 @025   ----------------------------------------
Label_0178D0A1:
 .byte   N24 ,Cn3 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_0178D0B0:
 .byte   W06
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0178D01C
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0178CFED
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0178D009
@  #02 @029   ----------------------------------------
 .byte   N48 ,En3 ,v100
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0178D01C
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0178CFED
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0178D02E
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0178D03C
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0178D01C
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0178CFED
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0178D009
@  #02 @037   ----------------------------------------
 .byte   N48 ,En3 ,v100
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0178D01C
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0178CFED
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0178D02E
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0178D03C
@  #02 @042   ----------------------------------------
 .byte   N48 ,En3 ,v100
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #02 @043   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0178D076
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0178D07D
@  #02 @046   ----------------------------------------
 .byte   N48 ,En3 ,v100
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #02 @047   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0178D08C
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0178D08C
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0178D08C
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0178D0A1
@  #02 @052   ----------------------------------------
 .byte   GOTO
  .word Label_0178D0B0
@  #02 @053   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

edgarsabin4_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , edgarsabin4_key+0
 .byte   VOICE , 48
 .byte   VOL , 90*edgarsabin4_mvl/mxv
 .byte   N24 ,Cs3 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N12
 .byte   W12
@  #03 @001   ----------------------------------------
Label_0178D14C:
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0178D15D:
 .byte   N24 ,En3 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   W96
@  #03 @004   ----------------------------------------
Label_0178D171:
 .byte   N24 ,Cs3 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0178D14C
@  #03 @006   ----------------------------------------
Label_0178D181:
 .byte   N24 ,En3 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   N96 ,Cs3
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0178D171
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0178D14C
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0178D15D
@  #03 @011   ----------------------------------------
 .byte   N96 ,Gs2 ,v100
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0178D171
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0178D14C
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0178D181
@  #03 @015   ----------------------------------------
 .byte   N48 ,Cs3 ,v100
 .byte   W96
@  #03 @016   ----------------------------------------
Label_0178D1BB:
 .byte   N48 ,An2 ,v100
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_0178D1C2:
 .byte   N48 ,Gs2 ,v100
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_0178D1C9:
 .byte   N48 ,An2 ,v100
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0178D1BB
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0178D1C2
@  #03 @022   ----------------------------------------
Label_0178D1DC:
 .byte   N36 ,Fs2 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0178D1DC
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0178D1DC
@  #03 @025   ----------------------------------------
 .byte   N24 ,Fs2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
Label_0178D1FF:
 .byte   W06
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0178D171
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0178D14C
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0178D15D
@  #03 @029   ----------------------------------------
 .byte   N96 ,Gs2 ,v100
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0178D171
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0178D14C
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0178D181
@  #03 @033   ----------------------------------------
 .byte   N96 ,Cs3 ,v100
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0178D171
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0178D14C
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0178D15D
@  #03 @037   ----------------------------------------
 .byte   N96 ,Gs2 ,v100
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0178D171
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0178D14C
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0178D181
@  #03 @041   ----------------------------------------
 .byte   N48 ,Cs3 ,v100
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0178D1BB
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0178D1C2
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0178D1C9
@  #03 @045   ----------------------------------------
 .byte   N96 ,Gs2 ,v100
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0178D1BB
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0178D1C2
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0178D1DC
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0178D1DC
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0178D1DC
@  #03 @051   ----------------------------------------
 .byte   N24 ,Fs2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   GOTO
  .word Label_0178D1FF
@  #03 @052   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

edgarsabin4_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , edgarsabin4_key+0
 .byte   VOICE , 33
 .byte   VOL , 80*edgarsabin4_mvl/mxv
 .byte   N24 ,Cs1 ,v100
 .byte   W84
 .byte   N12
 .byte   W12
@  #04 @001   ----------------------------------------
Label_0178D299:
 .byte   N24 ,Cs1 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0178D2A8:
 .byte   N36 ,An0 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_0178D2B4:
 .byte   N48 ,En1 ,v100
 .byte   W48
 .byte   Ds1
 .byte   W48
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0178D2BB:
 .byte   N24 ,Cs1 ,v100
 .byte   W84
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0178D299
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0178D2A8
@  #04 @007   ----------------------------------------
 .byte   N96 ,Cs1 ,v100
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0178D2BB
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0178D299
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0178D2A8
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0178D2B4
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0178D2BB
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0178D299
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0178D2A8
@  #04 @015   ----------------------------------------
 .byte   N96 ,Cs1 ,v100
 .byte   W96
@  #04 @016   ----------------------------------------
Label_0178D2F7:
 .byte   N48 ,An1 ,v100
 .byte   W48
 .byte   Gs1
 .byte   W48
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_0178D2FE:
 .byte   N48 ,En1 ,v100
 .byte   W48
 .byte   Fs1
 .byte   W48
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_0178D305:
 .byte   N48 ,Dn1 ,v100
 .byte   W48
 .byte   Gs1
 .byte   W48
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   N96 ,Cs2
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0178D2F7
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0178D2FE
@  #04 @022   ----------------------------------------
Label_0178D319:
 .byte   N36 ,Dn2 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0178D319
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0178D319
@  #04 @025   ----------------------------------------
Label_0178D32E:
 .byte   N24 ,Dn2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
Label_0178D33D:
 .byte   W06
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0178D2BB
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0178D299
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0178D2A8
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0178D2B4
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0178D2BB
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0178D299
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0178D2A8
@  #04 @033   ----------------------------------------
 .byte   N96 ,Cs1 ,v100
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0178D2BB
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0178D299
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0178D2A8
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0178D2B4
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0178D2BB
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0178D299
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0178D2A8
@  #04 @041   ----------------------------------------
 .byte   N96 ,Cs1 ,v100
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0178D2F7
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0178D2FE
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0178D305
@  #04 @045   ----------------------------------------
 .byte   N96 ,Cs2 ,v100
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0178D2F7
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0178D2FE
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0178D319
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0178D319
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0178D319
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0178D32E
@  #04 @052   ----------------------------------------
 .byte   GOTO
  .word Label_0178D33D
@  #04 @053   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

edgarsabin4_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , edgarsabin4_key+0
 .byte   VOICE , 60
 .byte   VOL , 75*edgarsabin4_mvl/mxv
 .byte   N24 ,Cs3 ,v100
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N12
 .byte   W12
@  #05 @001   ----------------------------------------
Label_0178D3D5:
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W24
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
Label_0178D3EA:
 .byte   N24 ,En3 ,v100
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_0178D3FC:
 .byte   N24 ,Cs3 ,v100
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0178D3D5
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0178D3FC
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0178D3D5
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0178D3EA
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0178D3FC
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0178D3D5
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
Label_0178D42E:
 .byte   W48
 .byte   N06 ,Cs3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
Label_0178D43C:
 .byte   W12
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N56 ,An3
 .byte   W48
 .byte   PEND 
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0178D43C
@  #05 @024   ----------------------------------------
Label_0178D454:
 .byte   W12
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_0178D467:
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
Label_0178D476:
 .byte   W06
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0178D3FC
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0178D3D5
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0178D3EA
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0178D3FC
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0178D3D5
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0178D3FC
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0178D3D5
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0178D3EA
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0178D3FC
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0178D3D5
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
 .byte   PATT
  .word Label_0178D42E
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_0178D43C
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0178D43C
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0178D454
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_0178D467
@  #05 @052   ----------------------------------------
 .byte   GOTO
  .word Label_0178D476
@  #05 @053   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

edgarsabin4_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , edgarsabin4_key+0
 .byte   VOICE , 60
 .byte   VOL , 75*edgarsabin4_mvl/mxv
 .byte   N24 ,Gs2 ,v100
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N36 ,As2
 .byte   W36
 .byte   N12 ,Fs2
 .byte   W12
@  #06 @001   ----------------------------------------
Label_0178D4E6:
 .byte   N12 ,Gs2 ,v100
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,As2
 .byte   W24
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
Label_0178D4FC:
 .byte   N24 ,Bn2 ,v100
 .byte   W24
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
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_0178D50D:
 .byte   N24 ,Gs2 ,v100
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N36 ,As2
 .byte   W36
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0178D4E6
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0178D50D
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0178D4E6
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0178D4FC
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0178D50D
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0178D4E6
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
Label_0178D540:
 .byte   W48
 .byte   N06 ,Gs2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
Label_0178D54E:
 .byte   W12
 .byte   N06 ,Fs2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0178D54E
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0178D54E
@  #06 @025   ----------------------------------------
Label_0178D56B:
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
Label_0178D57A:
 .byte   W06
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0178D50D
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0178D4E6
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0178D4FC
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0178D50D
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_0178D4E6
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0178D50D
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_0178D4E6
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0178D4FC
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0178D50D
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0178D4E6
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
 .byte   PATT
  .word Label_0178D540
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_0178D54E
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0178D54E
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_0178D54E
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_0178D56B
@  #06 @052   ----------------------------------------
 .byte   GOTO
  .word Label_0178D57A
@  #06 @053   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

edgarsabin4_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , edgarsabin4_key+0
 .byte   VOICE , 47
 .byte   VOL , 75*edgarsabin4_mvl/mxv
 .byte   N24 ,Cs2 ,v100
 .byte   W84
 .byte   N12
 .byte   W12
@  #07 @001   ----------------------------------------
Label_0178D5E4:
 .byte   N12 ,Cs2 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W48
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
Label_0178D5EE:
 .byte   W84
 .byte   N03 ,Gs1 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_0178D5F8:
 .byte   N24 ,Cs2 ,v100
 .byte   W84
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_0178D5E4
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
Label_0178D605:
 .byte   N24 ,Cs2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_0178D5F8
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0178D5E4
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0178D5EE
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0178D5F8
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0178D5E4
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
Label_0178D62F:
 .byte   W72
 .byte   N01 ,Cn2 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   N24 ,Gs1
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0178D62F
@  #07 @020   ----------------------------------------
 .byte   N24 ,Gs1 ,v100
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
Label_0178D652:
 .byte   N24 ,Dn2 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W48
 .byte   PEND 
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0178D652
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0178D652
@  #07 @025   ----------------------------------------
Label_0178D667:
 .byte   N24 ,Cs2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   PEND 
Label_0178D676:
 .byte   W06
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0178D5F8
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0178D5E4
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0178D5EE
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0178D5F8
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0178D5E4
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_0178D605
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0178D5F8
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_0178D5E4
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0178D5EE
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0178D5F8
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0178D5E4
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_0178D62F
@  #07 @042   ----------------------------------------
 .byte   N24 ,Gs1 ,v100
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0178D62F
@  #07 @046   ----------------------------------------
 .byte   N24 ,Gs1 ,v100
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_0178D652
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_0178D652
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_0178D652
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_0178D667
@  #07 @052   ----------------------------------------
 .byte   GOTO
  .word Label_0178D676
@  #07 @053   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

edgarsabin4_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , edgarsabin4_key+0
 .byte   VOICE , 0
 .byte   VOL , 80*edgarsabin4_mvl/mxv
 .byte   N96 ,An2 ,v100
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   N96
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   N96
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   N96
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   N96
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   N96
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@  #08 @023   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@  #08 @024   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@  #08 @025   ----------------------------------------
 .byte   W90
Label_0178D710:
 .byte   W06
@  #08 @026   ----------------------------------------
 .byte   N96 ,An2 ,v100
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   N96
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   N96
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   N96
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   N96
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   N96
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@  #08 @049   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@  #08 @050   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@  #08 @051   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_0178D710
@  #08 @052   ----------------------------------------
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

edgarsabin4:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	edgarsabin4_pri	@ Priority
	.byte	edgarsabin4_rev	@ Reverb.
    
	.word	edgarsabin4_grp
    
	.word	edgarsabin4_001
	.word	edgarsabin4_002
	.word	edgarsabin4_003
	.word	edgarsabin4_004
	.word	edgarsabin4_005
	.word	edgarsabin4_006
	.word	edgarsabin4_007
	.word	edgarsabin4_008

	.end
