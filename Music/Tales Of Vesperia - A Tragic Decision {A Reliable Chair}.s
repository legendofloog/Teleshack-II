	.include "MPlayDef.s"

	.equ	ToV_TragicDecision_grp, voicegroup000
	.equ	ToV_TragicDecision_pri, 0
	.equ	ToV_TragicDecision_rev, 0
	.equ	ToV_TragicDecision_mvl, 127
	.equ	ToV_TragicDecision_key, 0
	.equ	ToV_TragicDecision_tbs, 1
	.equ	ToV_TragicDecision_exg, 0
	.equ	ToV_TragicDecision_cmp, 1

	.section .rodata
	.global	ToV_TragicDecision
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ToV_TragicDecision_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , ToV_TragicDecision_key+0
Label_0154FBDA:
 .byte   TEMPO , 154*ToV_TragicDecision_tbs/2
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   VOL , 75*ToV_TragicDecision_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W72
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N22 ,Ds4 ,v064
 .byte   W24
 .byte   N11 ,En4 ,v056
 .byte   W12
 .byte   N32 ,Ds4 ,v052
 .byte   W36
 .byte   N11 ,Bn3 ,v044
 .byte   W12
 .byte   Cs4 ,v056
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   N22 ,Ds4 ,v064
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N32 ,Ds4 ,v060
 .byte   W36
 .byte   N11 ,Bn3 ,v048
 .byte   W12
 .byte   Cs4 ,v060
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N22 ,Ds4 ,v064
 .byte   W24
 .byte   N11 ,Gs4 ,v068
 .byte   W12
 .byte   N22 ,Ds4 ,v048
 .byte   W24
 .byte   Cs4 ,v052
 .byte   W24
 .byte   N78 ,Ds4 ,v060
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   W72
 .byte   N11 ,Bn3 ,v044
 .byte   W12
 .byte   Cs4 ,v060
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N22 ,Ds4 ,v068
 .byte   W24
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   N22 ,Ds4 ,v052
 .byte   W24
 .byte   Cs4 ,v048
 .byte   W24
 .byte   N56 ,Bn3 ,v052
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gs3 ,v048
 .byte   W12
 .byte   As3 ,v064
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   N90 ,Ds4 ,v056
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   N68 ,As3 ,v044
 .byte   W72
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   Cs4 ,v056
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N22 ,Ds4 ,v060
 .byte   W24
 .byte   N11 ,En4 ,v064
 .byte   W12
 .byte   N32 ,Ds4 ,v052
 .byte   W36
 .byte   N11 ,Bn3 ,v048
 .byte   W12
 .byte   Cs4 ,v064
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N22 ,Ds4 ,v060
 .byte   W24
 .byte   N11 ,En4 ,v064
 .byte   W12
 .byte   N32 ,Ds4 ,v052
 .byte   W36
 .byte   N11 ,Bn3 ,v044
 .byte   W12
 .byte   Cs4 ,v056
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N22 ,Ds4 ,v060
 .byte   W24
 .byte   N11 ,Gs4 ,v072
 .byte   W12
 .byte   N22 ,Ds4 ,v044
 .byte   W24
 .byte   Cs4 ,v052
 .byte   W24
 .byte   N78 ,Ds4 ,v060
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   W72
 .byte   N11 ,Bn3 ,v052
 .byte   W12
 .byte   Cs4 ,v060
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N22 ,Ds4 ,v056
 .byte   W24
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   N22 ,Ds4 ,v052
 .byte   W24
 .byte   Cs4 ,v048
 .byte   W24
 .byte   N56 ,Bn3 ,v052
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gs3 ,v044
 .byte   W12
 .byte   As3 ,v060
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4 ,v068
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   N90 ,Ds4 ,v056
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   As3 ,v044
 .byte   W90
 .byte   W01
 .byte   VOICE , 38
 .byte   VOL , 75*ToV_TragicDecision_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W05
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_0154FBDA
@  #01 @056   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ToV_TragicDecision_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , ToV_TragicDecision_key+0
Label_0154FCFD:
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   VOL , 65*ToV_TragicDecision_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
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
 .byte   N92 ,Fs3 ,v044
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   N44 ,En3 ,v052
 .byte   W48
 .byte   Ds3 ,v048
 .byte   W48
@  #02 @026   ----------------------------------------
 .byte   N92 ,Ds3 ,v052
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   N68 ,Cs3 ,v048
 .byte   W72
 .byte   N23 ,Ds3 ,v064
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   N68 ,En3 ,v060
 .byte   W72
 .byte   N23 ,Fs3
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   N44 ,Gs3 ,v056
 .byte   W48
 .byte   En3 ,v044
 .byte   W48
@  #02 @030   ----------------------------------------
 .byte   N92 ,En3 ,v048
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   N68 ,Ds3 ,v052
 .byte   W72
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   N68 ,Cs3 ,v064
 .byte   W72
 .byte   N11 ,Ds3 ,v060
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   N44 ,Fs3 ,v064
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #02 @034   ----------------------------------------
 .byte   N92 ,Fs3 ,v052
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   Ds3 ,v044
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   Fs3 ,v064
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   En3 ,v048
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   En3 ,v056
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   N68 ,Cs4 ,v072
 .byte   W72
 .byte   N11 ,Bn3 ,v056
 .byte   W12
 .byte   As3 ,v052
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   N44 ,Bn3 ,v056
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #02 @042   ----------------------------------------
 .byte   N68 ,Cs4 ,v052
 .byte   W72
 .byte   N23 ,En4 ,v064
 .byte   W24
@  #02 @043   ----------------------------------------
 .byte   N44 ,Ds4 ,v052
 .byte   W48
 .byte   As3 ,v044
 .byte   W48
@  #02 @044   ----------------------------------------
 .byte   N68 ,Bn3 ,v060
 .byte   W72
 .byte   N23 ,Cs4 ,v056
 .byte   W24
@  #02 @045   ----------------------------------------
 .byte   N92 ,Ds4 ,v060
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   Gs3 ,v036
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   N44 ,Gs3 ,v052
 .byte   W48
 .byte   As3 ,v056
 .byte   W48
@  #02 @048   ----------------------------------------
 .byte   N92 ,Bn3 ,v064
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   N44 ,Fs4 ,v072
 .byte   W48
 .byte   En4 ,v048
 .byte   W48
@  #02 @050   ----------------------------------------
 .byte   N92 ,Ds4 ,v052
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   As3 ,v044
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   N44 ,Gs3 ,v048
 .byte   W48
 .byte   As3 ,v056
 .byte   W48
@  #02 @053   ----------------------------------------
 .byte   Bn3 ,v064
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #02 @054   ----------------------------------------
 .byte   N80 ,As3 ,v048
 .byte   W84
 .byte   N05 ,Ds4 ,v068
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
@  #02 @055   ----------------------------------------
 .byte   N92 ,Ds4 ,v052
 .byte   W90
 .byte   GOTO
  .word Label_0154FCFD
@  #02 @056   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ToV_TragicDecision_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , ToV_TragicDecision_key+0
Label_0154FDE2:
 .byte   VOICE , 42
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   VOL , 65*ToV_TragicDecision_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gs2 ,v048
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Gs3 ,v068
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Ds3 ,v076
 .byte   W12
 .byte   Bn2 ,v060
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   Gs2 ,v052
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Ds3 ,v076
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Ds3 ,v060
 .byte   W12
 .byte   Gs3 ,v068
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Ds3 ,v060
 .byte   W12
 .byte   Gs3 ,v068
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   Gs2 ,v052
 .byte   W12
 .byte   Ds3 ,v076
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
 .byte   Gs3 ,v068
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   Bn3 ,v072
 .byte   W12
 .byte   Cs4 ,v064
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3 ,v060
 .byte   W12
 .byte   Gs3 ,v068
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3 ,v068
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v048
 .byte   W12
 .byte   Gs2 ,v052
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v048
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   En3 ,v068
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Gs2 ,v052
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Ds3 ,v060
 .byte   W12
 .byte   Gs3 ,v068
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3 ,v068
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   Ds3 ,v060
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Gs2 ,v044
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   En3 ,v068
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   En3 ,v064
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3 ,v048
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3 ,v048
 .byte   W12
 .byte   An2 ,v052
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   En3 ,v068
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   Gs2 ,v052
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v044
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3 ,v064
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   En2 ,v044
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v044
 .byte   W12
 .byte   En2 ,v048
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   Fs2 ,v044
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   Fs2 ,v052
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2 ,v068
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   Fs2 ,v048
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   En2 ,v052
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   En2 ,v044
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Bn2 ,v060
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v044
 .byte   W12
 .byte   Gs2 ,v052
 .byte   W12
 .byte   Bn2 ,v060
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Fs3 ,v068
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3 ,v060
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   Gs2 ,v052
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   Bn2 ,v060
 .byte   W12
 .byte   Gs2 ,v044
 .byte   W12
 .byte   Bn2 ,v060
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   Gs2 ,v052
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W24
 .byte   As2 ,v044
 .byte   W12
 .byte   Fs2 ,v056
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
@  #03 @048   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   En2 ,v056
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Gs2 ,v052
 .byte   W12
 .byte   En2 ,v056
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
@  #03 @049   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   Fs2 ,v052
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   Fs2 ,v044
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
@  #03 @051   ----------------------------------------
 .byte   W12
 .byte   As2 ,v040
 .byte   W12
 .byte   Fs2 ,v052
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
@  #03 @052   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v044
 .byte   W12
 .byte   En2 ,v048
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Gs2 ,v052
 .byte   W12
 .byte   En2 ,v056
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
@  #03 @053   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v040
 .byte   W12
 .byte   En2 ,v048
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   En2 ,v052
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   Gn2 ,v048
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2 ,v060
 .byte   W06
 .byte   GOTO
  .word Label_0154FDE2
@  #03 @056   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ToV_TragicDecision_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , ToV_TragicDecision_key+0
Label_015502AA:
 .byte   VOICE , 11
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   VOL , 75*ToV_TragicDecision_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Ds3 ,v052
 .byte   W48
 .byte   Ds5 ,v076
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   En3 ,v052
 .byte   W48
 .byte   En5 ,v084
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   Cs3 ,v052
 .byte   W48
 .byte   Cs5 ,v080
 .byte   W48
@  #04 @003   ----------------------------------------
 .byte   Ds3 ,v048
 .byte   W48
 .byte   Ds5 ,v084
 .byte   W48
@  #04 @004   ----------------------------------------
 .byte   Ds3 ,v048
 .byte   W48
 .byte   Ds5 ,v076
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   En3 ,v048
 .byte   W48
 .byte   En5 ,v080
 .byte   W48
@  #04 @006   ----------------------------------------
 .byte   Cs3 ,v048
 .byte   W48
 .byte   Cs5 ,v084
 .byte   W48
@  #04 @007   ----------------------------------------
 .byte   Ds3 ,v044
 .byte   W48
 .byte   Ds5 ,v080
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_015502AA
@  #04 @056   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ToV_TragicDecision_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , ToV_TragicDecision_key+0
Label_01550320:
 .byte   VOICE , 11
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   VOL , 65*ToV_TragicDecision_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Bn2 ,v052
 .byte   W48
 .byte   Ds5 ,v076
 .byte   W48
@  #05 @001   ----------------------------------------
 .byte   Bn2 ,v052
 .byte   W48
 .byte   En5 ,v084
 .byte   W48
@  #05 @002   ----------------------------------------
 .byte   Bn2 ,v052
 .byte   W48
 .byte   Cs5 ,v080
 .byte   W48
@  #05 @003   ----------------------------------------
 .byte   Bn2 ,v048
 .byte   W48
 .byte   Ds5 ,v084
 .byte   W48
@  #05 @004   ----------------------------------------
 .byte   Bn2 ,v048
 .byte   W48
 .byte   Ds5 ,v076
 .byte   W48
@  #05 @005   ----------------------------------------
 .byte   Bn2 ,v048
 .byte   W48
 .byte   En5 ,v080
 .byte   W48
@  #05 @006   ----------------------------------------
 .byte   Bn2 ,v048
 .byte   W48
 .byte   Cs5 ,v084
 .byte   W48
@  #05 @007   ----------------------------------------
 .byte   Bn2 ,v044
 .byte   W48
 .byte   Ds5 ,v080
 .byte   W48
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
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
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
 .byte   W90
 .byte   GOTO
  .word Label_01550320
@  #05 @056   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

ToV_TragicDecision_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , ToV_TragicDecision_key+0
Label_01550396:
 .byte   VOICE , 11
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   VOL , 65*ToV_TragicDecision_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Gs2 ,v052
 .byte   W48
 .byte   Bn4 ,v076
 .byte   W48
@  #06 @001   ----------------------------------------
 .byte   Gs2 ,v052
 .byte   W48
 .byte   Bn4 ,v084
 .byte   W48
@  #06 @002   ----------------------------------------
 .byte   Gs2 ,v052
 .byte   W48
 .byte   Bn4 ,v080
 .byte   W48
@  #06 @003   ----------------------------------------
Label_015503B5:
 .byte   N44 ,Gs2 ,v048
 .byte   W48
 .byte   Bn4 ,v084
 .byte   W48
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   Gs2 ,v048
 .byte   W48
 .byte   Bn4 ,v076
 .byte   W48
@  #06 @005   ----------------------------------------
 .byte   Gs2 ,v048
 .byte   W48
 .byte   Bn4 ,v080
 .byte   W48
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_015503B5
@  #06 @007   ----------------------------------------
 .byte   N44 ,Gs2 ,v044
 .byte   W48
 .byte   Bn4 ,v080
 .byte   W48
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
 .byte   W90
 .byte   GOTO
  .word Label_01550396
@  #06 @056   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

ToV_TragicDecision_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , ToV_TragicDecision_key+0
Label_0155040E:
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   VOL , 65*ToV_TragicDecision_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   N92 ,Gs1 ,v060
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   En1
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   En1
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   En1
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   En1
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   En1
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Ds1
 .byte   W48
@  #07 @048   ----------------------------------------
 .byte   N92 ,Cs1
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   N92
 .byte   W90
 .byte   GOTO
  .word Label_0155040E
@  #07 @056   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

ToV_TragicDecision_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , ToV_TragicDecision_key+0
Label_01550490:
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   VOL , 65*ToV_TragicDecision_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   N92 ,Gs0 ,v060
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   Fs0
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   En0
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   Ds0
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   Cs0
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   N92
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   Ds0
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   N92
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   Gs0
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   Fs0
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   En0
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   Ds0
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   Cs0
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   N92
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   Ds0
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   N92
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   Fs0
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   N92
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   Fn0
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   N92
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   En0
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   N92
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   Ds0
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   N92
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   Cs0
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   N92
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   Ds0
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   N92
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   Cs0
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   N92
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   Ds0
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   N92
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   En0
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   Fn0
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   Fs0
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   Gs0
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   Fs0
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   En0
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Ds0
 .byte   W48
@  #08 @048   ----------------------------------------
 .byte   N92 ,Cs0
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   N92
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   Ds0
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   N92
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   Cs0
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   N92
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   Ds0
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   N92
 .byte   W90
 .byte   GOTO
  .word Label_01550490
@  #08 @056   ----------------------------------------
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

ToV_TragicDecision:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ToV_TragicDecision_pri	@ Priority
	.byte	ToV_TragicDecision_rev	@ Reverb.
    
	.word	ToV_TragicDecision_grp
    
	.word	ToV_TragicDecision_001
	.word	ToV_TragicDecision_002
	.word	ToV_TragicDecision_003
	.word	ToV_TragicDecision_004
	.word	ToV_TragicDecision_005
	.word	ToV_TragicDecision_006
	.word	ToV_TragicDecision_007
	.word	ToV_TragicDecision_008

	.end
