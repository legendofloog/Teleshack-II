	.include "MPlayDef.s"

	.equ	songA9_grp, voicegroup000
	.equ	songA9_pri, 0
	.equ	songA9_rev, 0
	.equ	songA9_mvl, 127
	.equ	songA9_key, 0
	.equ	songA9_tbs, 1
	.equ	songA9_exg, 0
	.equ	songA9_cmp, 1

	.section .rodata
	.global	songA9
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songA9_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , songA9_key+0
Label_010B8302:
 .byte   TEMPO , 100*songA9_tbs/2
 .byte   VOICE , 60
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   PAN , c_v+23
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Gn1 ,v064
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   N92
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   N92
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   N92
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
Label_010B831C:
 .byte   N92 ,En1 ,v096
 .byte   W24
 .byte   N23 ,Cn3 ,v080
 .byte   W24
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N20 ,Gn2
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B831C
@  #01 @011   ----------------------------------------
 .byte   N44 ,Ds3 ,v080
 .byte   W48
 .byte   N48 ,Fs3
 .byte   W48
@  #01 @012   ----------------------------------------
 .byte   N92 ,En1 ,v096
 .byte   W24
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
 .byte   N20 ,Bn2
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N48 ,Cn3
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   N92 ,En1 ,v096
 .byte   W24
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
 .byte   N20 ,Gn3
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N48 ,Bn3
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   As0
 .byte   W48
 .byte   TIE ,As1 ,v096
 .byte   N68 ,As3 ,v112
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N88 ,An3
 .byte   W48
@  #01 @018   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As1
 .byte   N01
 .byte   W01
 .byte   TIE ,As1 ,v096
 .byte   N68 ,Gs3 ,v112
 .byte   W48
@  #01 @019   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N88 ,Fs3
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As1
 .byte   N01
 .byte   W01
 .byte   N92 ,As1 ,v096
 .byte   N44 ,Fn3 ,v112
 .byte   W48
@  #01 @021   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   N92 ,An1 ,v096
 .byte   N44 ,An2 ,v112
 .byte   W48
@  #01 @022   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N20 ,Ds3
 .byte   W24
 .byte   N92 ,As1 ,v096
 .byte   N88 ,Fn3 ,v112
 .byte   W48
@  #01 @023   ----------------------------------------
 .byte   W42
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N92 ,An1 ,v096
 .byte   N92 ,An3 ,v112
 .byte   W48
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   N48 ,Fs3 ,v064
 .byte   W48
 .byte   TIE ,Dn2 ,v052
 .byte   W48
@  #01 @029   ----------------------------------------
 .byte   N96 ,Gn3 ,v064
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn2
 .byte   N01 ,Dn2 ,v068
 .byte   W01
 .byte   N92 ,As1 ,v052
 .byte   N44 ,Fs3 ,v064
 .byte   W48
@  #01 @031   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W48
 .byte   N44 ,As1 ,v052
 .byte   W48
@  #01 @032   ----------------------------------------
 .byte   Dn3 ,v064
 .byte   W48
 .byte   N92 ,Cn2 ,v052
 .byte   N44 ,Gn3 ,v064
 .byte   W48
@  #01 @033   ----------------------------------------
 .byte   N92 ,An3
 .byte   W48
 .byte   N44 ,Cn2 ,v052
 .byte   W48
@  #01 @034   ----------------------------------------
 .byte   N48 ,As3 ,v064
 .byte   W48
 .byte   An1 ,v052
 .byte   W48
@  #01 @035   ----------------------------------------
 .byte   N68 ,Cn4 ,v064
 .byte   W48
 .byte   N92 ,An1 ,v052
 .byte   W24
 .byte   N23 ,As3 ,v064
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   N20 ,Fn3
 .byte   W24
 .byte   N44 ,Bn2
 .byte   N44 ,Fs3
 .byte   W48
@  #01 @037   ----------------------------------------
 .byte   Bn2
 .byte   N44 ,En3
 .byte   W48
 .byte   N92 ,Bn2
 .byte   N44 ,Dn3
 .byte   W48
@  #01 @038   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   N92 ,Bn2
 .byte   N92 ,Gn3
 .byte   W48
@  #01 @039   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn2
 .byte   W48
@  #01 @040   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N92 ,An2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N68 ,An3
 .byte   W24
@  #01 @041   ----------------------------------------
 .byte   W48
 .byte   N92 ,An2
 .byte   N92 ,Cs3
 .byte   W48
@  #01 @042   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gn2
 .byte   N92 ,Cs3
 .byte   W48
@  #01 @043   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gn2
 .byte   N92 ,Fs3
 .byte   W48
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
 .byte   W48
 .byte   N16 ,Gs1 ,v076
 .byte   N92 ,Bn2 ,v052
 .byte   W24
 .byte   N16 ,Gs1 ,v076
 .byte   W24
@  #01 @054   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W36
 .byte   N16
 .byte   N92 ,As2 ,v052
 .byte   W24
 .byte   N16 ,Gs1 ,v076
 .byte   W24
@  #01 @055   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W36
 .byte   N16
 .byte   N92 ,Bn2 ,v052
 .byte   N92 ,Ds3
 .byte   W24
 .byte   N16 ,Gs1 ,v076
 .byte   W24
@  #01 @056   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W36
 .byte   N16
 .byte   N92 ,As2 ,v052
 .byte   N92 ,En3
 .byte   W24
 .byte   N16 ,Gs1 ,v076
 .byte   W24
@  #01 @057   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W36
 .byte   N16 ,Cs2
 .byte   N56 ,Cs3 ,v080
 .byte   W24
 .byte   N16 ,Cs2 ,v076
 .byte   W24
@  #01 @058   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N16 ,Bn1 ,v076
 .byte   TIE ,Fs3 ,v080
 .byte   W24
 .byte   N16 ,Bn1 ,v076
 .byte   W24
@  #01 @059   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W36
 .byte   N16 ,Ds2
 .byte   W24
 .byte   N16
 .byte   W23
 .byte   EOT
 .byte   Fs3
 .byte   N01
 .byte   W01
@  #01 @060   ----------------------------------------
 .byte   N07 ,Ds2
 .byte   N23 ,Gs3 ,v080
 .byte   W12
 .byte   N07 ,Ds2 ,v076
 .byte   W12
 .byte   N23 ,As3 ,v080
 .byte   W24
 .byte   N16 ,As1 ,v076
 .byte   N68 ,Fn3 ,v080
 .byte   W24
 .byte   N16 ,As1 ,v076
 .byte   W24
@  #01 @061   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N23 ,Gn3 ,v080
 .byte   W24
 .byte   N16 ,Fn2 ,v076
 .byte   N44 ,Gs3 ,v080
 .byte   W24
 .byte   N16 ,Fn2 ,v076
 .byte   W24
@  #01 @062   ----------------------------------------
 .byte   N07
 .byte   N23 ,Gn3 ,v080
 .byte   W12
 .byte   N07 ,Fn2 ,v076
 .byte   W12
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   N16 ,Fn2 ,v076
 .byte   N44 ,Fn3 ,v080
 .byte   W24
 .byte   N16 ,Fn2 ,v076
 .byte   W24
@  #01 @063   ----------------------------------------
 .byte   N07
 .byte   N23 ,Ds3 ,v080
 .byte   W12
 .byte   N07 ,Fn2 ,v076
 .byte   W12
 .byte   N23 ,Cs3 ,v080
 .byte   W24
 .byte   N05 ,Cn2 ,v064
 .byte   N15 ,Cn3 ,v080
 .byte   W12
 .byte   N05 ,As1 ,v064
 .byte   W04
 .byte   N15 ,As2 ,v080
 .byte   W08
 .byte   N05 ,Gs1 ,v064
 .byte   W08
 .byte   N30 ,Fn3 ,v080
 .byte   W04
 .byte   N05 ,Gn1 ,v064
 .byte   W12
@  #01 @064   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N02 ,Gn1
 .byte   W04
 .byte   N15 ,Ds3 ,v080
 .byte   W08
 .byte   N05 ,Fn1 ,v064
 .byte   W08
 .byte   N30 ,As3 ,v080
 .byte   W04
 .byte   N05 ,Ds1 ,v064
 .byte   W12
 .byte   GOTO
  .word Label_010B8302
@  #01 @065   ----------------------------------------
 .byte   W12
 .byte   N02 ,An1 ,v064
 .byte   W04
 .byte   N15 ,Fn3 ,v080
 .byte   W08
 .byte   N05 ,Gn1 ,v064
 .byte   W08
 .byte   N15 ,Cn4 ,v080
 .byte   W04
 .byte   N05 ,Fn1 ,v064
 .byte   W12
 .byte   N12 ,Cn2
 .byte   N15 ,Cn4 ,v080
 .byte   W12
 .byte   N05 ,As1 ,v064
 .byte   W04
 .byte   N15 ,As3 ,v080
 .byte   W08
 .byte   N05 ,An1 ,v064
 .byte   W06
 .byte   N01 ,Gn1
 .byte   W02
 .byte   N15 ,Fn4 ,v080
 .byte   W04
 .byte   N05 ,Fn1 ,v064
 .byte   W12
@  #01 @066   ----------------------------------------
 .byte   N92 ,Fn3 ,v080
 .byte   W48
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07
 .byte   W12
@  #01 @067   ----------------------------------------
 .byte   N92 ,Ds3 ,v080
 .byte   W12
 .byte   N07 ,Fs1 ,v076
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07
 .byte   W12
@  #01 @068   ----------------------------------------
 .byte   N92 ,Fn3 ,v080
 .byte   W12
 .byte   N07 ,Fs1 ,v076
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07
 .byte   W12
@  #01 @069   ----------------------------------------
 .byte   N92 ,Ds3 ,v080
 .byte   W12
 .byte   N07 ,Fs1 ,v076
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07
 .byte   W12
@  #01 @070   ----------------------------------------
 .byte   N03 ,As1
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   N68 ,As3 ,v080
 .byte   W12
 .byte   N07 ,As1 ,v076
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #01 @071   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N02 ,Fn3 ,v080
 .byte   W02
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N02 ,As3
 .byte   W02
 .byte   N40 ,Cn4
 .byte   W05
 .byte   N07 ,As1 ,v076
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #01 @072   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   N68 ,Gs3 ,v080
 .byte   W12
 .byte   N07 ,As1 ,v076
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #01 @073   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N02 ,Fn3 ,v080
 .byte   W02
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N02 ,Gs3
 .byte   W02
 .byte   N40 ,As3
 .byte   W05
 .byte   N07 ,As1 ,v076
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songA9_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , songA9_key+0
Label_010B60FA:
 .byte   VOICE , 71
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   PAN , c_v-31
 .byte   VOL , 47*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Gn2 ,v064
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   N92
 .byte   W24
 .byte   N03 ,Ds4 ,v036
 .byte   W04
 .byte   N01 ,En4
 .byte   W04
 .byte   N02 ,Fs4 ,v040
 .byte   W04
 .byte   N01 ,Gs4 ,v044
 .byte   W04
 .byte   As4 ,v048
 .byte   W04
 .byte   N04 ,Ds5 ,v052
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N24 ,As3
 .byte   W28
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   N92 ,En2 ,v064
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   N44 ,As1
 .byte   W48
 .byte   TIE ,As2
 .byte   W48
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   W48
 .byte   N48 ,An2
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   W36
 .byte   N03 ,Ds4 ,v080
 .byte   W04
 .byte   N04 ,Fn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N92 ,As2 ,v064
 .byte   N05 ,As4 ,v080
 .byte   W48
@  #02 @023   ----------------------------------------
 .byte   W48
 .byte   N92 ,An2 ,v064
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W48
 .byte   TIE ,Gn2 ,v052
 .byte   W48
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Ds2
 .byte   W48
@  #02 @031   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @032   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fn2
 .byte   W48
@  #02 @033   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @034   ----------------------------------------
 .byte   W48
 .byte   N48 ,Dn2
 .byte   W48
@  #02 @035   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @036   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn2 ,v064
 .byte   W48
@  #02 @037   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N92 ,Dn3
 .byte   W48
@  #02 @038   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #02 @039   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
@  #02 @040   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N23 ,An2
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W24
@  #02 @041   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N92 ,Cs3
 .byte   W48
@  #02 @042   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@  #02 @043   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N11 ,Gs4 ,v052
 .byte   W24
@  #02 @045   ----------------------------------------
Label_010B61C7:
 .byte   W24
 .byte   N11 ,Gs4 ,v052
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B61C7
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_010B61C7
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_010B61C7
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_010B61C7
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_010B61C7
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_010B61C7
@  #02 @052   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs4 ,v052
 .byte   W72
@  #02 @053   ----------------------------------------
 .byte   W48
 .byte   N92 ,Gs2 ,v064
 .byte   N92 ,Bn2
 .byte   W48
@  #02 @054   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gs2
 .byte   N92 ,As2
 .byte   W48
@  #02 @055   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gs2
 .byte   N92 ,Bn2
 .byte   N92 ,Ds3
 .byte   W48
@  #02 @056   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gs2
 .byte   N92 ,As2
 .byte   N92 ,En3
 .byte   W48
@  #02 @057   ----------------------------------------
 .byte   W48
 .byte   N56 ,Cs3 ,v080
 .byte   W48
@  #02 @058   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N44 ,Fs3
 .byte   W48
@  #02 @060   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N92 ,Cs3
 .byte   W48
@  #02 @061   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn3
 .byte   W48
@  #02 @062   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N44 ,Gs3
 .byte   W48
@  #02 @063   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
@  #02 @064   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   GOTO
  .word Label_010B60FA
@  #02 @065   ----------------------------------------
 .byte   N92 ,Cn4 ,v080
 .byte   W48
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   N03 ,As2 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
@  #02 @067   ----------------------------------------
Label_010B626C:
 .byte   W12
 .byte   N07 ,As2 ,v076
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   PEND 
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_010B626C
@  #02 @069   ----------------------------------------
 .byte   W12
 .byte   N07 ,As2 ,v076
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07
 .byte   W60
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songA9_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , songA9_key+0
Label_010BA6C6:
 .byte   VOICE , 58
 .byte   VOL , 47*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Gn0 ,v080
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   N92
 .byte   W24
 .byte   N03 ,Dn3 ,v052
 .byte   W04
 .byte   N01 ,Ds3
 .byte   W04
 .byte   Fn3 ,v056
 .byte   W04
 .byte   Gn3 ,v060
 .byte   W04
 .byte   N02 ,As3 ,v064
 .byte   W04
 .byte   N04 ,Cn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   N24 ,As2
 .byte   W28
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   N92 ,En0 ,v096
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   N44 ,As0 ,v080
 .byte   W48
 .byte   TIE ,As0 ,v096
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W36
 .byte   N03 ,Ds3 ,v080
 .byte   W04
 .byte   N04 ,Fn3
 .byte   W04
 .byte   N03 ,Fs3
 .byte   W03
 .byte   EOT
 .byte   As0
 .byte   N01
 .byte   W01
 .byte   TIE ,As0 ,v096
 .byte   N05 ,As3 ,v080
 .byte   W48
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As0
 .byte   N01
 .byte   W01
 .byte   TIE ,Ds1
 .byte   W48
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,As0
 .byte   W48
@  #03 @027   ----------------------------------------
 .byte   W48
 .byte   N48 ,An0
 .byte   W48
@  #03 @028   ----------------------------------------
 .byte   W48
 .byte   Gn1 ,v052
 .byte   W48
@  #03 @029   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #03 @030   ----------------------------------------
 .byte   W48
 .byte   N48 ,As0
 .byte   W48
@  #03 @031   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #03 @032   ----------------------------------------
 .byte   W48
 .byte   N48 ,Cn1
 .byte   W48
@  #03 @033   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #03 @034   ----------------------------------------
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #03 @035   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #03 @036   ----------------------------------------
 .byte   W48
 .byte   TIE ,Bn0 ,v080
 .byte   W48
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,An0
 .byte   W48
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn0
 .byte   W48
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs0
 .byte   W48
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N16 ,Fs0 ,v096
 .byte   W24
 .byte   TIE ,Fs0 ,v080
 .byte   W24
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N16 ,En0 ,v096
 .byte   W24
 .byte   TIE ,En0 ,v080
 .byte   W24
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010BA6C6
@  #03 @065   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songA9_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , songA9_key+0
Label_010BA7D6:
 .byte   VOICE , 48
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N05 ,Dn4 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   N06 ,As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W48
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
@  #04 @017   ----------------------------------------
Label_010BA8B4:
 .byte   N05 ,Ds4 ,v064
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W12
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_010BA8F3:
 .byte   N05 ,Fn4 ,v064
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_010BA8B4
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_010BA8F3
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_010BA8B4
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_010BA8F3
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010BA8B4
@  #04 @024   ----------------------------------------
 .byte   N05 ,Fn4 ,v064
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #04 @025   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #04 @026   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #04 @027   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #04 @028   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   TIE ,Dn4
 .byte   W48
@  #04 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @030   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   N96 ,Fn4
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   An4
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   As4
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   Cn5
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   N68 ,Dn5
 .byte   W72
 .byte   N44 ,Cs5
 .byte   W24
@  #04 @037   ----------------------------------------
 .byte   W24
 .byte   N48 ,Bn4
 .byte   W48
 .byte   N92 ,Cs5
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   W72
 .byte   N44 ,Bn4
 .byte   W24
@  #04 @039   ----------------------------------------
 .byte   W24
 .byte   N68 ,An4
 .byte   W72
@  #04 @040   ----------------------------------------
 .byte   N72 ,Cs5
 .byte   W72
 .byte   N44 ,Bn4
 .byte   N44 ,Fs5
 .byte   W24
@  #04 @041   ----------------------------------------
 .byte   W24
 .byte   N68 ,An4
 .byte   N68 ,Gn5
 .byte   W72
@  #04 @042   ----------------------------------------
 .byte   N44 ,Bn4
 .byte   N44 ,Fs5
 .byte   W48
 .byte   N92 ,An4
 .byte   N92 ,Fs5
 .byte   W48
@  #04 @043   ----------------------------------------
 .byte   W48
 .byte   N48 ,An4
 .byte   N92 ,An5
 .byte   W48
@  #04 @044   ----------------------------------------
 .byte   W48
 .byte   N44 ,As4 ,v080
 .byte   W48
@  #04 @045   ----------------------------------------
 .byte   N48 ,Gs4
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #04 @046   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   Fs4
 .byte   W48
@  #04 @047   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #04 @048   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   As4
 .byte   W48
@  #04 @049   ----------------------------------------
 .byte   Gs4
 .byte   W48
 .byte   Bn4
 .byte   W48
@  #04 @050   ----------------------------------------
 .byte   As4
 .byte   W48
 .byte   N44
 .byte   W48
@  #04 @051   ----------------------------------------
 .byte   N48 ,Gs4
 .byte   W48
 .byte   Cs5
 .byte   W48
@  #04 @052   ----------------------------------------
 .byte   Ds5
 .byte   W48
 .byte   N88 ,Gs5
 .byte   W48
@  #04 @053   ----------------------------------------
 .byte   W42
 .byte   N05 ,En5
 .byte   W06
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #04 @054   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
@  #04 @055   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
@  #04 @056   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
@  #04 @057   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N56 ,Cs4 ,v096
 .byte   W48
@  #04 @058   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   TIE ,Fs4
 .byte   W48
@  #04 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @060   ----------------------------------------
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N24 ,As4
 .byte   W24
 .byte   N68 ,Fn4
 .byte   W48
@  #04 @061   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N44 ,Gs4
 .byte   W48
@  #04 @062   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N44
 .byte   W48
@  #04 @063   ----------------------------------------
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N15 ,Cn4
 .byte   W16
 .byte   N16 ,As3
 .byte   W16
 .byte   N30 ,Fn4
 .byte   W16
@  #04 @064   ----------------------------------------
 .byte   W16
 .byte   N15 ,Ds4
 .byte   W16
 .byte   N30 ,As4
 .byte   W16
 .byte   GOTO
  .word Label_010BA7D6
@  #04 @065   ----------------------------------------
 .byte   W16
 .byte   N15 ,Fn4 ,v096
 .byte   W08
 .byte   N23 ,Cn4 ,v080
 .byte   W08
 .byte   N15 ,Cn5 ,v096
 .byte   W16
 .byte   N23 ,Fn3 ,v088
 .byte   N15 ,Cn5 ,v096
 .byte   W16
 .byte   N05 ,As4
 .byte   W08
 .byte   N23 ,Cn4 ,v092
 .byte   W08
 .byte   N84 ,Fn5 ,v096
 .byte   W16
@  #04 @066   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N24 ,Fs3 ,v064
 .byte   W24
 .byte   W24
 .byte   N11 ,Ds5 ,v096
 .byte   W12
 .byte   N12 ,Fn5
 .byte   W12
@  #04 @067   ----------------------------------------
 .byte   N23 ,Gs5
 .byte   W24
 .byte   N44 ,Cs5
 .byte   W24
 .byte   W24
 .byte   N23 ,Cn5
 .byte   W24
@  #04 @068   ----------------------------------------
 .byte   N24 ,Cs5
 .byte   W24
 .byte   N44 ,Ds5
 .byte   W24
 .byte   W24
 .byte   N23 ,Gs4
 .byte   W24
@  #04 @069   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #04 @070   ----------------------------------------
 .byte   TIE ,As4
 .byte   W48
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #04 @072   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #04 @073   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songA9_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , songA9_key+0
Label_010BABCA:
 .byte   VOICE , 48
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*songA9_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W48
 .byte   N44 ,Dn3 ,v080
 .byte   W48
@  #05 @029   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N24 ,As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W24
@  #05 @030   ----------------------------------------
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W48
@  #05 @031   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N24 ,As2
 .byte   W24
 .byte   N44 ,An2
 .byte   W48
@  #05 @032   ----------------------------------------
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
@  #05 @033   ----------------------------------------
 .byte   W24
 .byte   N23 ,As2
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   As2
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N02
 .byte   W02
 .byte   N44 ,An3
 .byte   W44
 .byte   W02
@  #05 @035   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W48
@  #05 @036   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
@  #05 @037   ----------------------------------------
 .byte   N68 ,Fs3
 .byte   W72
 .byte   N23 ,En3
 .byte   W24
@  #05 @038   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
@  #05 @039   ----------------------------------------
 .byte   N68 ,En3
 .byte   W72
 .byte   N23 ,Dn3
 .byte   W24
@  #05 @040   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N44 ,An2
 .byte   W48
@  #05 @041   ----------------------------------------
 .byte   N68 ,Bn2
 .byte   W72
 .byte   N23 ,Cs3
 .byte   W24
@  #05 @042   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N92 ,An3
 .byte   W48
@  #05 @043   ----------------------------------------
 .byte   W48
 .byte   N48 ,Bn3
 .byte   W48
@  #05 @044   ----------------------------------------
 .byte   W48
 .byte   N44 ,As3
 .byte   W48
@  #05 @045   ----------------------------------------
Label_010BAC76:
 .byte   N44 ,Bn3 ,v080
 .byte   W48
 .byte   N48 ,As3
 .byte   W48
 .byte   PEND 
@  #05 @046   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #05 @047   ----------------------------------------
Label_010BAC82:
 .byte   N44 ,Gs3 ,v080
 .byte   W48
 .byte   N48 ,As3
 .byte   W48
 .byte   PEND 
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_010BAC82
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_010BAC76
@  #05 @050   ----------------------------------------
 .byte   N44 ,As3 ,v080
 .byte   W48
 .byte   N48 ,Fs3
 .byte   W48
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_010BAC76
@  #05 @052   ----------------------------------------
 .byte   N44 ,Gs3 ,v080
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   N48 ,Gs3 ,v096
 .byte   W48
 .byte   As3
 .byte   W48
@  #05 @057   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N92 ,Cs3
 .byte   W48
@  #05 @058   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn3
 .byte   W48
@  #05 @059   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   As3
 .byte   W48
@  #05 @060   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
@  #05 @061   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N92 ,Cn4
 .byte   W48
@  #05 @062   ----------------------------------------
 .byte   W48
 .byte   N48 ,Cs4
 .byte   W48
@  #05 @063   ----------------------------------------
 .byte   W48
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N30
 .byte   W16
@  #05 @064   ----------------------------------------
 .byte   W16
 .byte   N15 ,Ds3
 .byte   W16
 .byte   N36 ,As3
 .byte   W16
 .byte   GOTO
  .word Label_010BABCA
@  #05 @065   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fn3 ,v096
 .byte   W24
Label_010BACED:
 .byte   W48
@  #05 @066   ----------------------------------------
 .byte   N92 ,Cn3 ,v096
 .byte   N92 ,Fn3
 .byte   W48
 .byte   PEND 
 .byte   W48
@  #05 @067   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   TIE ,Ds3
 .byte   W48
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_010BACED
@  #05 @069   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds3
 .byte   N48 ,Cn3 ,v096
 .byte   N48 ,Ds3
 .byte   W48
@  #05 @070   ----------------------------------------
 .byte   W48
 .byte   N05 ,As2
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #05 @071   ----------------------------------------
Label_010BAD1C:
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_010BAD1C
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_010BAD1C
@  #05 @074   ----------------------------------------
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songA9_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , songA9_key+0
Label_010BAD62:
 .byte   VOICE , 124
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,En1 ,v052
 .byte   W12
 .byte   N07 ,Cn1 ,v076
 .byte   W24
 .byte   N07
 .byte   N11 ,En1 ,v052
 .byte   W12
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,Cs1 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
@  #06 @001   ----------------------------------------
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,En1 ,v052
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,En1 ,v052
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03 ,Cn1 ,v076
 .byte   N05 ,En1 ,v052
 .byte   W06
 .byte   N03 ,Cn1 ,v076
 .byte   N05 ,En1 ,v052
 .byte   W06
@  #06 @002   ----------------------------------------
Label_010BADC4:
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,En1 ,v052
 .byte   W12
 .byte   N07 ,Cn1 ,v076
 .byte   W24
 .byte   N07
 .byte   N11 ,En1 ,v052
 .byte   W12
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,Cs1 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_010BADE8:
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,En1 ,v052
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,En1 ,v052
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N16 ,Cn1 ,v076
 .byte   W12
 .byte   N05 ,En1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_010BADC4
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_010BADE8
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_010BADC4
@  #06 @007   ----------------------------------------
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,En1 ,v052
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn1 ,v076
 .byte   N05 ,En1 ,v052
 .byte   W06
 .byte   N17 ,Cn1 ,v064
 .byte   N17 ,En1 ,v052
 .byte   W18
 .byte   N07 ,Cn1 ,v076
 .byte   N11 ,En1 ,v052
 .byte   W12
 .byte   N03 ,Cn1 ,v076
 .byte   N05 ,En1 ,v052
 .byte   W06
 .byte   N03 ,Cn1 ,v076
 .byte   N05 ,En1 ,v052
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_010BADC4
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_010BADE8
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_010BADC4
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_010BADE8
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_010BADC4
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010BADE8
@  #06 @014   ----------------------------------------
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,En1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N07 ,Cn1 ,v076
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N07 ,Cn1 ,v076
 .byte   N11 ,En1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,Cs1 ,v080
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
@  #06 @015   ----------------------------------------
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,En1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,En1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N16 ,Cn1 ,v076
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,En1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,En1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
@  #06 @016   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W09
 .byte   N05
 .byte   W06
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,En1 ,v052
 .byte   W12
 .byte   N07 ,Cn1 ,v096
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Cn1 ,v096
 .byte   N11 ,En1 ,v052
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @017   ----------------------------------------
Label_010BAF8B:
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,Cs1 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,En1 ,v052
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_010BAFD6:
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,En1 ,v052
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N16 ,Cn1 ,v096
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,En1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   En1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,En1 ,v052
 .byte   W12
 .byte   N07 ,Cn1 ,v096
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Cn1 ,v096
 .byte   N11 ,En1 ,v052
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010BAF8B
@  #06 @020   ----------------------------------------
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,En1 ,v052
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N16 ,Cn1 ,v096
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01 ,En1
 .byte   N01 ,Fn2 ,v064
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N05 ,En1 ,v052
 .byte   N01 ,Fn2 ,v064
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,En1 ,v052
 .byte   W12
 .byte   N07 ,Cn1 ,v096
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Cn1 ,v096
 .byte   N11 ,En1 ,v052
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_010BAF8B
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_010BAFD6
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_010BAF8B
@  #06 @024   ----------------------------------------
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,En1 ,v052
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N07 ,En1 ,v052
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W02
 .byte   N03 ,Cn1 ,v096
 .byte   N07 ,En1 ,v052
 .byte   W04
 .byte   N05 ,Fn2
 .byte   W04
 .byte   N01 ,Cn1 ,v096
 .byte   N07 ,En1 ,v052
 .byte   W02
 .byte   N05 ,Fn2
 .byte   W54
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
 .byte   W48
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @037   ----------------------------------------
Label_010BB0C8:
 .byte   N23 ,Fs1 ,v064
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_010BB0C8
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_010BB0C8
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_010BB0C8
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_010BB0C8
@  #06 @042   ----------------------------------------
 .byte   N23 ,Fs1 ,v064
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,As1
 .byte   N92 ,Fn2 ,v052
 .byte   W12
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @043   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N08 ,Gs1
 .byte   W12
 .byte   N02 ,Fs1
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Gs1 ,v064
 .byte   N02 ,Ds2 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fs1 ,v064
 .byte   N02 ,Ds2 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fs1 ,v064
 .byte   N02 ,Ds2 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Gs1 ,v064
 .byte   N02 ,Ds2 ,v028
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Gs1 ,v064
 .byte   N02 ,Ds2 ,v028
 .byte   W03
 .byte   N02
 .byte   W03
@  #06 @044   ----------------------------------------
 .byte   N23 ,Fs1 ,v064
 .byte   N02 ,Ds2 ,v032
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03 ,Ds2 ,v036
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Fs1 ,v064
 .byte   N02 ,Ds2 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Gs1 ,v064
 .byte   N02 ,Ds2 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @045   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @046   ----------------------------------------
 .byte   N23 ,As1
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11
 .byte   N23 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @047   ----------------------------------------
Label_010BB1E0:
 .byte   N23 ,Fs1 ,v064
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @048   ----------------------------------------
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Fs1 ,v064
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Gs1 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N23
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_010BB1E0
@  #06 @050   ----------------------------------------
 .byte   N23 ,As1 ,v064
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   N23 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @051   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Fs1 ,v064
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N23
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @052   ----------------------------------------
 .byte   N23 ,As1
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N23 ,Fs1 ,v064
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W60
@  #06 @053   ----------------------------------------
 .byte   W36
 .byte   N01 ,Ds2 ,v052
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N05 ,Cn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   W12
@  #06 @054   ----------------------------------------
Label_010BB2AF:
 .byte   N05 ,Cn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   PEND 
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_010BB2AF
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_010BB2AF
@  #06 @057   ----------------------------------------
 .byte   N05 ,Cn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Cn1 ,v096
 .byte   N11 ,En1 ,v052
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Cn1 ,v096
 .byte   N11 ,En1 ,v052
 .byte   W12
@  #06 @058   ----------------------------------------
Label_010BB30A:
 .byte   N05 ,Cn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,En1 ,v052
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Cn1 ,v096
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   N11 ,En1 ,v052
 .byte   W06
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Cn1 ,v096
 .byte   W12
 .byte   PEND 
@  #06 @059   ----------------------------------------
Label_010BB339:
 .byte   N05 ,Cn1 ,v064
 .byte   N23 ,En1 ,v052
 .byte   W06
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,En1 ,v052
 .byte   W06
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N03 ,Cn1 ,v096
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07
 .byte   N11 ,En1 ,v052
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Cn1 ,v096
 .byte   N11 ,En1 ,v052
 .byte   W12
 .byte   PEND 
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_010BB30A
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_010BB339
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_010BB30A
@  #06 @063   ----------------------------------------
 .byte   N05 ,Cn1 ,v064
 .byte   N23 ,En1 ,v052
 .byte   W06
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,En1 ,v052
 .byte   W06
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N03 ,Cn1 ,v096
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,En1 ,v052
 .byte   W36
 .byte   Cn1 ,v080
 .byte   N11 ,En1 ,v052
 .byte   W12
@  #06 @064   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,En1 ,v052
 .byte   W24
 .byte   GOTO
  .word Label_010BAD62
@  #06 @065   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,En1 ,v052
 .byte   W36
 .byte   N12 ,Cn1 ,v080
 .byte   N23 ,En1 ,v052
 .byte   W12
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Cn1 ,v040
 .byte   W06
 .byte   N06 ,Cn1 ,v048
 .byte   N23 ,En1 ,v052
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   W06
 .byte   N01 ,Cn1 ,v064
 .byte   N01 ,Ds2 ,v052
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn1 ,v072
 .byte   N01 ,Ds2 ,v052
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W24
@  #06 @066   ----------------------------------------
 .byte   W02
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,En1 ,v052
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
Label_010BB3FB:
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,En1 ,v052
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07 ,Cn1 ,v096
 .byte   N11 ,En1 ,v052
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N07 ,Cn1 ,v096
 .byte   N11 ,En1 ,v052
 .byte   W12
@  #06 @067   ----------------------------------------
 .byte   N07 ,Cn1 ,v096
 .byte   N11 ,En1 ,v052
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,En1 ,v052
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,En1 ,v052
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
@  #06 @068   ----------------------------------------
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,En1 ,v052
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_010BB3FB
@  #06 @070   ----------------------------------------
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,En1 ,v052
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,En1 ,v052
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,En1 ,v052
 .byte   W12
 .byte   N07 ,Cn1 ,v096
 .byte   W24
 .byte   N07
 .byte   N11 ,En1 ,v052
 .byte   W12
@  #06 @071   ----------------------------------------
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,Cs1 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,En1 ,v052
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @072   ----------------------------------------
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,En1 ,v052
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N16 ,Cn1 ,v076
 .byte   W12
 .byte   N05 ,En1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,En1 ,v052
 .byte   W12
 .byte   N07 ,Cn1 ,v076
 .byte   W24
 .byte   N07
 .byte   N11 ,En1 ,v052
 .byte   W12
@  #06 @073   ----------------------------------------
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,Cs1 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,En1 ,v052
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @074   ----------------------------------------
 .byte   N10 ,Cn1 ,v096
 .byte   N15 ,En1 ,v064
 .byte   W16
 .byte   N10 ,Cn1 ,v096
 .byte   N15 ,En1 ,v064
 .byte   W16
 .byte   N10 ,Cn1 ,v096
 .byte   N15 ,En1 ,v064
 .byte   W16
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songA9_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , songA9_key+0
Label_010BB4EE:
 .byte   VOICE , 60
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Dn3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @001   ----------------------------------------
Label_010BB521:
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_010BB54B:
 .byte   N05 ,As2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_010BB575:
 .byte   N05 ,Gn3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_010BB521
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_010BB54B
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_010BB575
@  #07 @008   ----------------------------------------
Label_010BB5D6:
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_010BB5EA:
 .byte   N11 ,En2 ,v064
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_010BB5FE:
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_010BB612:
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_010BB5D6
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_010BB5EA
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_010BB5FE
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_010BB612
@  #07 @016   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn3 ,v064
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #07 @017   ----------------------------------------
Label_010BB646:
 .byte   N11 ,Cs3 ,v064
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_010BB65A:
 .byte   N11 ,Fn3 ,v064
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_010BB66E:
 .byte   N11 ,As2 ,v064
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_010BB646
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_010BB65A
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_010BB66E
@  #07 @024   ----------------------------------------
 .byte   N11 ,Cs3 ,v064
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N92 ,Cs3 ,v080
 .byte   N44 ,Fn3
 .byte   W48
@  #07 @025   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   N48 ,Cs3
 .byte   N92 ,Ds3
 .byte   W48
@  #07 @026   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N44
 .byte   N44 ,Ds3
 .byte   W48
@  #07 @027   ----------------------------------------
 .byte   Cs3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Gn3
 .byte   W24
@  #07 @028   ----------------------------------------
 .byte   Dn3
 .byte   N23 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N23 ,As3
 .byte   W72
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
 .byte   W96
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
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010BB4EE
@  #07 @065   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songA9_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , songA9_key+0
Label_010BB70E:
 .byte   VOICE , 45
 .byte   VOL , 49*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*songA9_mvl/mxv
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
 .byte   W48
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   N24 ,En4
 .byte   W24
@  #08 @037   ----------------------------------------
 .byte   N68 ,Fs4
 .byte   W72
 .byte   N23 ,En4
 .byte   W24
@  #08 @038   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W48
@  #08 @039   ----------------------------------------
 .byte   N68 ,En4
 .byte   W72
 .byte   N23 ,Dn4
 .byte   W24
@  #08 @040   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N44 ,An3
 .byte   W48
@  #08 @041   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N23 ,Cs4
 .byte   W24
@  #08 @042   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N92 ,An4
 .byte   W48
@  #08 @043   ----------------------------------------
 .byte   W48
 .byte   N48 ,Bn4
 .byte   W48
@  #08 @044   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fs3 ,v052
 .byte   N44 ,As3
 .byte   N44 ,Cs4
 .byte   W48
@  #08 @045   ----------------------------------------
Label_010BB77B:
 .byte   N44 ,Gs3 ,v052
 .byte   N44 ,Bn3
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Fs3
 .byte   N44 ,As3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PEND 
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_010BB77B
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_010BB77B
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_010BB77B
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_010BB77B
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_010BB77B
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_010BB77B
@  #08 @052   ----------------------------------------
 .byte   N44 ,Gs3 ,v052
 .byte   N44 ,Bn3
 .byte   N44 ,Ds4
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
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010BB70E
@  #08 @065   ----------------------------------------
 .byte   N92 ,Fn3 ,v064
 .byte   N92 ,Cn4
 .byte   N92 ,Fn4
 .byte   W48
Label_010BB7C9:
 .byte   W48
@  #08 @066   ----------------------------------------
 .byte   N92 ,Fn3 ,v064
 .byte   N92 ,As3
 .byte   N92 ,Cs4
 .byte   N92 ,Fn4
 .byte   W48
 .byte   PEND 
 .byte   W48
@  #08 @067   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   N96 ,As3
 .byte   TIE ,Cn4
 .byte   N96 ,Fn4
 .byte   W48
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_010BB7C9
@  #08 @069   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds3 ,v072
 .byte   TIE ,Ds3 ,v064
 .byte   N96 ,As3
 .byte   TIE ,Cn4
 .byte   N96 ,Fn4
 .byte   W48
@  #08 @070   ----------------------------------------
Label_010BB7F2:
 .byte   W48
 .byte   N48 ,Fn3 ,v064
 .byte   N48 ,As3
 .byte   N48 ,Cs4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@  #08 @071   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v072
 .byte   W48
 .byte   TIE ,Fs3
 .byte   N96 ,As3
 .byte   N96 ,Cs4
 .byte   TIE ,Fs4
 .byte   W48
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_010BB7F2
@  #08 @073   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   N48 ,Fs3 ,v064
 .byte   N48 ,As3
 .byte   N48 ,Cs4
 .byte   N48 ,Fs4
 .byte   W48
@  #08 @074   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songA9_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , songA9_key+0
Label_010BB822:
 .byte   VOICE , 90
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As1
 .byte   W12
@  #09 @001   ----------------------------------------
Label_010BB83F:
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_010BB853:
 .byte   N11 ,As1 ,v064
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_010BB867:
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As1
 .byte   W12
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_010BB83F
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_010BB853
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_010BB867
@  #09 @008   ----------------------------------------
Label_010BB89A:
 .byte   N11 ,Bn1 ,v064
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_010BB8AE:
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_010BB8C2:
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #09 @011   ----------------------------------------
Label_010BB8D6:
 .byte   N11 ,En2 ,v064
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_010BB89A
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_010BB8AE
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_010BB8C2
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_010BB8D6
@  #09 @016   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #09 @017   ----------------------------------------
Label_010BB90A:
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_010BB91E:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_010BB932:
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #09 @020   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_010BB90A
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_010BB91E
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_010BB932
@  #09 @024   ----------------------------------------
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   TIE ,Ds2 ,v064
 .byte   W48
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,As1
 .byte   W48
@  #09 @027   ----------------------------------------
 .byte   W48
 .byte   N48 ,An1
 .byte   W48
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
 .byte   W48
 .byte   N03 ,Bn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #09 @037   ----------------------------------------
Label_010BB992:
 .byte   N03 ,Bn1 ,v064
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_010BB992
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_010BB992
@  #09 @040   ----------------------------------------
 .byte   N03 ,Bn1 ,v064
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #09 @041   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #09 @042   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #09 @043   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #09 @044   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W60
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
 .byte   W48
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
@  #09 @054   ----------------------------------------
Label_010BBA16:
 .byte   N05 ,Cs2 ,v064
 .byte   W06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_010BBA16
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_010BBA16
@  #09 @057   ----------------------------------------
 .byte   N05 ,Cs2 ,v064
 .byte   W06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N03 ,Cs3 ,v076
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #09 @058   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #09 @059   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #09 @060   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #09 @061   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #09 @062   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #09 @063   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N07 ,Cn2
 .byte   W12
 .byte   N03 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #09 @064   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   GOTO
  .word Label_010BB822
@  #09 @065   ----------------------------------------
 .byte   W12
 .byte   N03 ,An1 ,v076
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N07 ,Fn1
 .byte   W36
@  #09 @066   ----------------------------------------
 .byte   TIE ,Fs1 ,v064
 .byte   W24
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N07 ,As1 ,v076
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
@  #09 @070   ----------------------------------------
Label_010BBB5C:
 .byte   N07 ,As1 ,v076
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   PEND 
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_010BBB5C
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_010BBB5C
@  #09 @073   ----------------------------------------
 .byte   N07 ,As1 ,v076
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songA9_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , songA9_key+0
Label_010BBB8E:
 .byte   VOICE , 45
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W48
 .byte   N32 ,Gs1 ,v080
 .byte   W36
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W06
@  #10 @053   ----------------------------------------
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N54 ,Fs0 ,v052
 .byte   W54
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010BBB8E
@  #10 @065   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

songA9_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , songA9_key+0
Label_010BBC06:
 .byte   VOICE , 45
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
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
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W48
 .byte   N16 ,Gs0 ,v060
 .byte   W24
 .byte   N16
 .byte   W24
@  #11 @054   ----------------------------------------
Label_010BBC4C:
 .byte   N07 ,Gs0 ,v060
 .byte   W12
 .byte   N07
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   PEND 
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_010BBC4C
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_010BBC4C
@  #11 @057   ----------------------------------------
 .byte   N07 ,Gs0 ,v060
 .byte   W12
 .byte   N07
 .byte   W36
 .byte   N16 ,Cs1
 .byte   W24
 .byte   N16
 .byte   W24
@  #11 @058   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W36
 .byte   N16 ,Bn0
 .byte   W24
 .byte   N16
 .byte   W24
@  #11 @059   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W36
 .byte   N16 ,Ds1
 .byte   W24
 .byte   N16
 .byte   W24
@  #11 @060   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W36
 .byte   N16 ,As0
 .byte   W24
 .byte   N16
 .byte   W24
@  #11 @061   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W36
 .byte   N16 ,Fn1
 .byte   W24
 .byte   N16
 .byte   W24
@  #11 @062   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   N16
 .byte   W24
@  #11 @063   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W36
 .byte   N05 ,Cn1 ,v052
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #11 @064   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N24 ,Ds0
 .byte   W12
 .byte   GOTO
  .word Label_010BBC06
@  #11 @065   ----------------------------------------
 .byte   W12
 .byte   N12 ,An0 ,v052
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N36 ,Fn0
 .byte   W36
@  #11 @066   ----------------------------------------
 .byte   TIE ,Fs0
 .byte   W24
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N07 ,As0 ,v060
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
@  #11 @070   ----------------------------------------
Label_010BBCE1:
 .byte   N07 ,As0 ,v060
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   PEND 
@  #11 @071   ----------------------------------------
 .byte   PATT
  .word Label_010BBCE1
@  #11 @072   ----------------------------------------
 .byte   PATT
  .word Label_010BBCE1
@  #11 @073   ----------------------------------------
 .byte   N07 ,As0 ,v060
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

songA9_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , songA9_key+0
Label_010BBD12:
 .byte   VOICE , 90
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As0
 .byte   W12
@  #12 @001   ----------------------------------------
Label_010BBD2F:
 .byte   N11 ,Gn0 ,v064
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #12 @002   ----------------------------------------
Label_010BBD43:
 .byte   N11 ,As0 ,v064
 .byte   W12
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #12 @003   ----------------------------------------
Label_010BBD57:
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #12 @004   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As0
 .byte   W12
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_010BBD2F
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_010BBD43
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_010BBD57
@  #12 @008   ----------------------------------------
Label_010BBD8A:
 .byte   N11 ,Bn0 ,v064
 .byte   W12
 .byte   N12 ,Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #12 @009   ----------------------------------------
Label_010BBD9E:
 .byte   N11 ,En0 ,v064
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #12 @010   ----------------------------------------
Label_010BBDB2:
 .byte   N11 ,Gn0 ,v064
 .byte   W12
 .byte   N12 ,En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@  #12 @011   ----------------------------------------
Label_010BBDC6:
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   N12 ,Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_010BBD8A
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_010BBD9E
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_010BBDB2
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_010BBDC6
@  #12 @016   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #12 @017   ----------------------------------------
Label_010BBDFA:
 .byte   N11 ,Cs1 ,v080
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #12 @018   ----------------------------------------
Label_010BBE0E:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #12 @019   ----------------------------------------
Label_010BBE22:
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #12 @020   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_010BBDFA
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_010BBE0E
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_010BBE22
@  #12 @024   ----------------------------------------
 .byte   N11 ,Cs1 ,v080
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   TIE ,Ds1 ,v064
 .byte   W48
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,As0
 .byte   W48
@  #12 @027   ----------------------------------------
 .byte   W48
 .byte   N48 ,An0
 .byte   W48
@  #12 @028   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N24 ,Dn1
 .byte   W24
@  #12 @029   ----------------------------------------
 .byte   N68 ,Gn1
 .byte   W72
 .byte   N44 ,Dn1
 .byte   W24
@  #12 @030   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N24 ,Ds1
 .byte   W24
 .byte   As0
 .byte   W24
@  #12 @031   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   N23 ,As0
 .byte   W24
 .byte   N24 ,Ds1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@  #12 @033   ----------------------------------------
 .byte   N92 ,Fn1
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N24 ,An1
 .byte   W24
@  #12 @035   ----------------------------------------
 .byte   N92 ,Dn1
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   N44 ,An1
 .byte   W48
 .byte   N03 ,Bn0 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #12 @037   ----------------------------------------
Label_010BBEAE:
 .byte   N03 ,Bn0 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_010BBEAE
@  #12 @039   ----------------------------------------
 .byte   PATT
  .word Label_010BBEAE
@  #12 @040   ----------------------------------------
 .byte   N03 ,Bn0 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N12 ,An0
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #12 @041   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #12 @042   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #12 @043   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #12 @044   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   TIE ,Gs1
 .byte   W48
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W48
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En1
 .byte   W48
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gs1
 .byte   W36
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W06
@  #12 @053   ----------------------------------------
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0 ,v052
 .byte   W06
 .byte   N92 ,Gs1
 .byte   W48
@  #12 @054   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #12 @055   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #12 @056   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #12 @057   ----------------------------------------
 .byte   W48
 .byte   N06 ,Cs2
 .byte   N56 ,Cs4
 .byte   W48
@  #12 @058   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds4 ,v068
 .byte   W12
 .byte   N01 ,En4 ,v072
 .byte   W12
 .byte   Gs4 ,v076
 .byte   W12
 .byte   N92 ,Bn1 ,v052
 .byte   TIE ,Fs4 ,v080
 .byte   W48
@  #12 @059   ----------------------------------------
 .byte   W48
 .byte   N92 ,Ds2 ,v052
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs4
 .byte   N01
 .byte   W01
@  #12 @060   ----------------------------------------
 .byte   N23 ,Gs4 ,v080
 .byte   W24
 .byte   N20 ,As4
 .byte   W24
 .byte   N92 ,As1 ,v052
 .byte   N68 ,Fn4 ,v080
 .byte   W48
@  #12 @061   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N92 ,Fn1 ,v052
 .byte   N44 ,Gs4 ,v080
 .byte   W48
@  #12 @062   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N20 ,Fn4
 .byte   W24
 .byte   N92 ,Fn1 ,v052
 .byte   N44 ,Fn4 ,v080
 .byte   W48
@  #12 @063   ----------------------------------------
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N20 ,Cs4
 .byte   W24
 .byte   N07 ,Cn1 ,v060
 .byte   N15 ,Cn4 ,v080
 .byte   W12
 .byte   N07 ,As0 ,v060
 .byte   W04
 .byte   N15 ,As3 ,v080
 .byte   W08
 .byte   N07 ,Gs0 ,v060
 .byte   W08
 .byte   N30 ,Fn4 ,v080
 .byte   W04
 .byte   N07 ,Gn0 ,v060
 .byte   W12
@  #12 @064   ----------------------------------------
 .byte   N03 ,Gs0
 .byte   W12
 .byte   N02 ,Gn0
 .byte   W04
 .byte   N15 ,Ds4 ,v080
 .byte   W08
 .byte   N07 ,Fn0 ,v060
 .byte   W08
 .byte   N30 ,As4 ,v080
 .byte   W04
 .byte   N07 ,Ds0 ,v060
 .byte   W12
 .byte   GOTO
  .word Label_010BBD12
@  #12 @065   ----------------------------------------
 .byte   W12
 .byte   N02 ,An0 ,v060
 .byte   W04
 .byte   N15 ,Fn4 ,v080
 .byte   W08
 .byte   N07 ,Gn0 ,v060
 .byte   W08
 .byte   N15 ,Cn5 ,v080
 .byte   W04
 .byte   N07 ,Fn0 ,v060
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N15 ,Cn5 ,v080
 .byte   W12
 .byte   N07 ,As0 ,v060
 .byte   W04
 .byte   N15 ,As4 ,v080
 .byte   W08
 .byte   N03 ,An0 ,v060
 .byte   W06
 .byte   N01 ,Gn0
 .byte   W02
 .byte   N84 ,Fn5 ,v080
 .byte   W04
 .byte   N07 ,Fn0 ,v060
 .byte   W36
@  #12 @066   ----------------------------------------
 .byte   TIE ,Fs0 ,v052
 .byte   W24
 .byte   W24
 .byte   N11 ,Ds5 ,v080
 .byte   W12
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N23 ,Gs5
 .byte   W24
@  #12 @067   ----------------------------------------
 .byte   N44 ,Cs5
 .byte   W24
 .byte   W24
 .byte   N23 ,Cn5
 .byte   W23
 .byte   EOT
 .byte   Fs0
 .byte   N01
 .byte   W01
 .byte   TIE ,Fs0 ,v052
 .byte   N23 ,Cs5 ,v080
 .byte   W24
@  #12 @068   ----------------------------------------
 .byte   N44 ,Ds5
 .byte   W24
 .byte   W24
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N23
 .byte   W24
@  #12 @069   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N23 ,Gs4
 .byte   W23
 .byte   EOT
 .byte   Fs0
 .byte   N01
 .byte   W01
 .byte   N07 ,As0 ,v060
 .byte   TIE ,As4 ,v080
 .byte   W12
 .byte   N07 ,As0 ,v060
 .byte   W24
@  #12 @070   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W24
@  #12 @071   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   EOT
 .byte   As4
 .byte   N01
 .byte   W01
 .byte   N07 ,As0
 .byte   W12
 .byte   N07
 .byte   W24
@  #12 @072   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07 ,As1
 .byte   W12
 .byte   N07
 .byte   W24
@  #12 @073   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

songA9:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songA9_pri	@ Priority
	.byte	songA9_rev	@ Reverb.
    
	.word	songA9_grp
    
	.word	songA9_001
	.word	songA9_002
	.word	songA9_003
	.word	songA9_004
	.word	songA9_005
	.word	songA9_006
	.word	songA9_007
	.word	songA9_008
	.word	songA9_009
	.word	songA9_010
	.word	songA9_011
	.word	songA9_012

	.end
