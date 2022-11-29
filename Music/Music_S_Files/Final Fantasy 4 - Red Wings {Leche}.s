	.include "MPlayDef.s"

	.equ	RedWings_grp, voicegroup000
	.equ	RedWings_pri, 0
	.equ	RedWings_rev, 0
	.equ	RedWings_mvl, 127
	.equ	RedWings_key, 0
	.equ	RedWings_tbs, 1
	.equ	RedWings_exg, 0
	.equ	RedWings_cmp, 1

	.section .rodata
	.global	RedWings
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

RedWings_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , RedWings_key+0
 .byte   TEMPO , 132*RedWings_tbs/2
 .byte   VOICE , 2
 .byte   N23 ,Gn1 ,v100
 .byte   VOL , 26*RedWings_mvl/mxv
 .byte   W06
 .byte   VOL , 27*RedWings_mvl/mxv
 .byte   W18
 .byte   N23
 .byte   VOL , 28*RedWings_mvl/mxv
 .byte   W12
 .byte   VOL , 29*RedWings_mvl/mxv
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   VOL , 30*RedWings_mvl/mxv
 .byte   W06
 .byte   N11
 .byte   W07
 .byte   VOL , 31*RedWings_mvl/mxv
 .byte   W05
 .byte   N23
 .byte   W13
 .byte   VOL , 32*RedWings_mvl/mxv
 .byte   W11
@  #01 @001   ----------------------------------------
 .byte   N23
 .byte   W01
 .byte   VOL , 33*RedWings_mvl/mxv
 .byte   W19
 .byte   VOL , 34*RedWings_mvl/mxv
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Gn1
 .byte   VOL , 35*RedWings_mvl/mxv
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn1
 .byte   W02
 .byte   VOL , 36*RedWings_mvl/mxv
 .byte   W06
 .byte   N07
 .byte   W06
 .byte   VOL , 37*RedWings_mvl/mxv
 .byte   W02
 .byte   N07
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn1
 .byte   W01
 .byte   VOL , 38*RedWings_mvl/mxv
 .byte   W07
 .byte   N07
 .byte   W05
 .byte   VOL , 39*RedWings_mvl/mxv
 .byte   W03
@  #01 @002   ----------------------------------------
 .byte   N23
 .byte   W15
 .byte   VOL , 40*RedWings_mvl/mxv
 .byte   W09
 .byte   N23
 .byte   W03
 .byte   VOL , 41*RedWings_mvl/mxv
 .byte   W19
 .byte   VOL , 42*RedWings_mvl/mxv
 .byte   W02
 .byte   N11
 .byte   W10
 .byte   VOL , 43*RedWings_mvl/mxv
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W04
 .byte   VOL , 44*RedWings_mvl/mxv
 .byte   W13
 .byte   VOL , 45*RedWings_mvl/mxv
 .byte   W07
@  #01 @003   ----------------------------------------
 .byte   N23
 .byte   W11
 .byte   VOL , 46*RedWings_mvl/mxv
 .byte   W12
 .byte   VOL , 47*RedWings_mvl/mxv
 .byte   W01
 .byte   N07
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn1
 .byte   W01
 .byte   VOL , 48*RedWings_mvl/mxv
 .byte   W07
 .byte   N07
 .byte   W06
 .byte   VOL , 49*RedWings_mvl/mxv
 .byte   W02
 .byte   N07
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn1
 .byte   VOL , 50*RedWings_mvl/mxv
 .byte   W08
 .byte   N07
 .byte   W04
 .byte   VOL , 51*RedWings_mvl/mxv
 .byte   W04
 .byte   N07
 .byte   W08
@  #01 @004   ----------------------------------------
Label_017776E0:
 .byte   N23 ,Gn1 ,v100
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23
 .byte   W24
@  #01 @005   ----------------------------------------
Label_017776EC:
 .byte   N23 ,Gn1 ,v100
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01777703:
 .byte   N23 ,Gn1 ,v100
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_017776EC
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01777703
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_017776EC
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01777703
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_017776EC
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01777703
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_017776EC
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01777703
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_017776EC
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01777703
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_017776EC
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01777703
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_017776EC
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01777703
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_017776EC
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01777703
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_017776EC
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01777703
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_017776EC
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01777703
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_017776EC
@  #01 @028   ----------------------------------------
 .byte   N68 ,As1 ,v100 ,gtp3
 .byte   W72
 .byte   N23 ,En1
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   N68 ,As1 ,v100 ,gtp3
 .byte   W72
 .byte   Cs2
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N68 ,Cs2 ,v100 ,gtp3
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   W48
 .byte   As1
 .byte   W48
@  #01 @032   ----------------------------------------
 .byte   W24
 .byte   N23 ,En1
 .byte   W24
 .byte   N68 ,As1 ,v100 ,gtp3
 .byte   W48
@  #01 @033   ----------------------------------------
 .byte   W24
 .byte   Cs2
 .byte   W72
@  #01 @034   ----------------------------------------
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N68 ,Cs2 ,v100 ,gtp3
 .byte   W72
@  #01 @035   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Gs1
 .byte   W48
 .byte   Gs1
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   GOTO
  .word Label_017776E0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

RedWings_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , RedWings_key+0
 .byte   VOICE , 47
 .byte   VOL , 110*RedWings_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_017777CA:
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
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   N23 ,An1 ,v100
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N07 ,An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N23 ,En1
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N23 ,En1
 .byte   W24
 .byte   An1
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   N07 ,An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N23 ,En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N07
 .byte   W08
@  #02 @031   ----------------------------------------
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N23 ,En1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   En1
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   N07 ,An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N23 ,En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
@  #02 @033   ----------------------------------------
 .byte   N23 ,En1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N07 ,An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
@  #02 @034   ----------------------------------------
 .byte   N23 ,En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N23 ,En1
 .byte   W24
@  #02 @035   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N01 ,En1 ,v089
 .byte   W04
 .byte   N02 ,En1 ,v094
 .byte   W04
 .byte   En1 ,v097
 .byte   W04
 .byte   En1 ,v099
 .byte   W04
 .byte   En1 ,v098
 .byte   W04
 .byte   En1 ,v091
 .byte   W04
 .byte   N23 ,An1 ,v100
 .byte   W24
@  #02 @036   ----------------------------------------
 .byte   N01 ,En1 ,v089
 .byte   W04
 .byte   N02 ,En1 ,v094
 .byte   W04
 .byte   En1 ,v097
 .byte   W04
 .byte   En1 ,v099
 .byte   W04
 .byte   En1 ,v098
 .byte   W04
 .byte   En1 ,v091
 .byte   W04
 .byte   N07 ,An1 ,v100
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   GOTO
  .word Label_017777CA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

RedWings_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , RedWings_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+32
 .byte   N23 ,Dn3 ,v100
 .byte   VOL , 26*RedWings_mvl/mxv
 .byte   W07
 .byte   VOL , 27*RedWings_mvl/mxv
 .byte   W17
 .byte   N23
 .byte   W01
 .byte   VOL , 28*RedWings_mvl/mxv
 .byte   W12
 .byte   VOL , 29*RedWings_mvl/mxv
 .byte   W11
 .byte   N09
 .byte   W08
 .byte   VOL , 30*RedWings_mvl/mxv
 .byte   W04
 .byte   N09
 .byte   W08
 .byte   VOL , 31*RedWings_mvl/mxv
 .byte   W04
 .byte   N23
 .byte   W15
 .byte   VOL , 32*RedWings_mvl/mxv
 .byte   W09
@  #03 @001   ----------------------------------------
 .byte   N23
 .byte   W03
 .byte   VOL , 33*RedWings_mvl/mxv
 .byte   W18
 .byte   VOL , 34*RedWings_mvl/mxv
 .byte   W03
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Fn3 ,v089
 .byte   W02
 .byte   VOL , 35*RedWings_mvl/mxv
 .byte   W06
 .byte   N07 ,Fn3 ,v092
 .byte   W08
 .byte   En3 ,v100
 .byte   W04
 .byte   VOL , 36*RedWings_mvl/mxv
 .byte   W04
 .byte   N07 ,En3 ,v088
 .byte   W08
 .byte   En3 ,v092
 .byte   W01
 .byte   VOL , 37*RedWings_mvl/mxv
 .byte   W07
 .byte   N07 ,Ds3 ,v100
 .byte   W08
 .byte   Ds3 ,v086
 .byte   W03
 .byte   VOL , 38*RedWings_mvl/mxv
 .byte   W05
 .byte   N07 ,Ds3 ,v092
 .byte   W07
 .byte   VOL , 39*RedWings_mvl/mxv
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   N23 ,Dn3 ,v100
 .byte   W18
 .byte   VOL , 40*RedWings_mvl/mxv
 .byte   W06
 .byte   N23
 .byte   W06
 .byte   VOL , 41*RedWings_mvl/mxv
 .byte   W18
 .byte   N09
 .byte   VOL , 42*RedWings_mvl/mxv
 .byte   W12
 .byte   N09
 .byte   W01
 .byte   VOL , 43*RedWings_mvl/mxv
 .byte   W11
 .byte   N23
 .byte   W07
 .byte   VOL , 44*RedWings_mvl/mxv
 .byte   W13
 .byte   VOL , 45*RedWings_mvl/mxv
 .byte   W04
@  #03 @003   ----------------------------------------
 .byte   N23
 .byte   W14
 .byte   VOL , 46*RedWings_mvl/mxv
 .byte   W10
 .byte   N07 ,Fn3
 .byte   W02
 .byte   VOL , 47*RedWings_mvl/mxv
 .byte   W06
 .byte   N07 ,Fn3 ,v089
 .byte   W08
 .byte   Fn3 ,v092
 .byte   W05
 .byte   VOL , 48*RedWings_mvl/mxv
 .byte   W03
 .byte   N07 ,En3 ,v100
 .byte   W08
 .byte   En3 ,v088
 .byte   W01
 .byte   VOL , 49*RedWings_mvl/mxv
 .byte   W07
 .byte   N07 ,En3 ,v092
 .byte   W08
 .byte   Ds3 ,v100
 .byte   W03
 .byte   VOL , 50*RedWings_mvl/mxv
 .byte   W05
 .byte   N07 ,Ds3 ,v086
 .byte   W08
 .byte   Ds3 ,v092
 .byte   VOL , 51*RedWings_mvl/mxv
 .byte   W08
@  #03 @004   ----------------------------------------
Label_0177627B:
 .byte   TIE ,Gn3 ,v100
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @006   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @008   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @010   ----------------------------------------
Label_01776291:
 .byte   TIE ,Fn3 ,v100
 .byte   W13
 .byte   VOL , 50*RedWings_mvl/mxv
 .byte   W12
 .byte   VOL , 49*RedWings_mvl/mxv
 .byte   W18
 .byte   VOL , 48*RedWings_mvl/mxv
 .byte   W13
 .byte   VOL , 47*RedWings_mvl/mxv
 .byte   W18
 .byte   VOL , 46*RedWings_mvl/mxv
 .byte   W12
 .byte   VOL , 45*RedWings_mvl/mxv
 .byte   W10
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_017762A3:
 .byte   W08
 .byte   VOL , 44*RedWings_mvl/mxv
 .byte   W13
 .byte   VOL , 43*RedWings_mvl/mxv
 .byte   W18
 .byte   VOL , 42*RedWings_mvl/mxv
 .byte   W12
 .byte   VOL , 41*RedWings_mvl/mxv
 .byte   W18
 .byte   VOL , 40*RedWings_mvl/mxv
 .byte   W12
 .byte   VOL , 39*RedWings_mvl/mxv
 .byte   W13
 .byte   EOT
 .byte   Fn3
 .byte   VOL , 40*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 48*RedWings_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_017762B9:
 .byte   TIE ,Gn3 ,v100
 .byte   VOL , 51*RedWings_mvl/mxv
 .byte   W13
 .byte   VOL , 50*RedWings_mvl/mxv
 .byte   W23
 .byte   VOL , 49*RedWings_mvl/mxv
 .byte   W36
 .byte   VOL , 48*RedWings_mvl/mxv
 .byte   W24
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_017762C6:
 .byte   VOL , 47*RedWings_mvl/mxv
 .byte   W10
 .byte   VOL , 46*RedWings_mvl/mxv
 .byte   W11
 .byte   VOL , 45*RedWings_mvl/mxv
 .byte   W15
 .byte   VOL , 44*RedWings_mvl/mxv
 .byte   W10
 .byte   VOL , 43*RedWings_mvl/mxv
 .byte   W16
 .byte   VOL , 42*RedWings_mvl/mxv
 .byte   W10
 .byte   VOL , 41*RedWings_mvl/mxv
 .byte   W15
 .byte   VOL , 40*RedWings_mvl/mxv
 .byte   W09
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_017762D8:
 .byte   W01
 .byte   VOL , 39*RedWings_mvl/mxv
 .byte   W16
 .byte   VOL , 38*RedWings_mvl/mxv
 .byte   W10
 .byte   VOL , 37*RedWings_mvl/mxv
 .byte   W15
 .byte   VOL , 36*RedWings_mvl/mxv
 .byte   W11
 .byte   VOL , 35*RedWings_mvl/mxv
 .byte   W15
 .byte   VOL , 34*RedWings_mvl/mxv
 .byte   W10
 .byte   VOL , 33*RedWings_mvl/mxv
 .byte   W16
 .byte   VOL , 32*RedWings_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   W08
 .byte   Gn0
 .byte   W15
 .byte   Fs0
 .byte   W10
 .byte   Fn0
 .byte   W16
 .byte   En0
 .byte   W10
 .byte   Ds0
 .byte   W16
 .byte   Dn0
 .byte   W10
 .byte   Cs0
 .byte   W07
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   VOL , 32*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 38*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 47*RedWings_mvl/mxv
 .byte   W01
@  #03 @016   ----------------------------------------
 .byte   TIE ,Gn3 ,v100
 .byte   VOL , 51*RedWings_mvl/mxv
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @018   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @020   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01776291
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_017762A3
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_017762B9
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_017762C6
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_017762D8
@  #03 @027   ----------------------------------------
 .byte   W08
 .byte   VOL , 31*RedWings_mvl/mxv
 .byte   W15
 .byte   VOL , 30*RedWings_mvl/mxv
 .byte   W10
 .byte   VOL , 29*RedWings_mvl/mxv
 .byte   W16
 .byte   VOL , 28*RedWings_mvl/mxv
 .byte   W10
 .byte   VOL , 27*RedWings_mvl/mxv
 .byte   W16
 .byte   VOL , 26*RedWings_mvl/mxv
 .byte   W10
 .byte   VOL , 25*RedWings_mvl/mxv
 .byte   W07
 .byte   EOT
 .byte   Gn3
 .byte   VOL , 27*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 35*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 40*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 47*RedWings_mvl/mxv
 .byte   W01
@  #03 @028   ----------------------------------------
 .byte   N07 ,Cs3 ,v100
 .byte   VOL , 51*RedWings_mvl/mxv
 .byte   W08
 .byte   N07 ,En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
@  #03 @029   ----------------------------------------
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
@  #03 @030   ----------------------------------------
Label_01776385:
 .byte   N07 ,Cs4 ,v100
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
@  #03 @032   ----------------------------------------
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
@  #03 @033   ----------------------------------------
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01776385
@  #03 @035   ----------------------------------------
 .byte   N17 ,Gs3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W48
 .byte   Gs3
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N17
 .byte   W24
 .byte   GOTO
  .word Label_0177627B
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

RedWings_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , RedWings_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-32
 .byte   VOL , 26*RedWings_mvl/mxv
 .byte   N23 ,Gn2 ,v100
 .byte   W12
 .byte   VOL , 27*RedWings_mvl/mxv
 .byte   W12
 .byte   N23
 .byte   W06
 .byte   VOL , 28*RedWings_mvl/mxv
 .byte   W12
 .byte   VOL , 29*RedWings_mvl/mxv
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Gn2
 .byte   W01
 .byte   VOL , 30*RedWings_mvl/mxv
 .byte   W11
 .byte   N23
 .byte   W01
 .byte   VOL , 31*RedWings_mvl/mxv
 .byte   W18
 .byte   VOL , 32*RedWings_mvl/mxv
 .byte   W05
@  #04 @001   ----------------------------------------
 .byte   N23
 .byte   W07
 .byte   VOL , 33*RedWings_mvl/mxv
 .byte   W17
 .byte   N07 ,Cs3
 .byte   W01
 .byte   VOL , 34*RedWings_mvl/mxv
 .byte   W07
 .byte   N07 ,Cs3 ,v089
 .byte   W05
 .byte   VOL , 35*RedWings_mvl/mxv
 .byte   W03
 .byte   N07 ,Cs3 ,v092
 .byte   W08
 .byte   Cn3 ,v100
 .byte   W08
 .byte   Cn3 ,v088
 .byte   VOL , 36*RedWings_mvl/mxv
 .byte   W08
 .byte   N07 ,Cn3 ,v092
 .byte   W04
 .byte   VOL , 37*RedWings_mvl/mxv
 .byte   W04
 .byte   N07 ,Bn2 ,v100
 .byte   W08
 .byte   Bn2 ,v086
 .byte   W06
 .byte   VOL , 38*RedWings_mvl/mxv
 .byte   W02
 .byte   N07 ,Bn2 ,v092
 .byte   W08
@  #04 @002   ----------------------------------------
 .byte   N23 ,Gn2 ,v100
 .byte   W02
 .byte   VOL , 39*RedWings_mvl/mxv
 .byte   W18
 .byte   VOL , 40*RedWings_mvl/mxv
 .byte   W04
 .byte   N23
 .byte   W09
 .byte   VOL , 41*RedWings_mvl/mxv
 .byte   W15
 .byte   N09
 .byte   W03
 .byte   VOL , 42*RedWings_mvl/mxv
 .byte   W09
 .byte   N09
 .byte   W03
 .byte   VOL , 43*RedWings_mvl/mxv
 .byte   W09
 .byte   N23
 .byte   W09
 .byte   VOL , 44*RedWings_mvl/mxv
 .byte   W12
 .byte   VOL , 45*RedWings_mvl/mxv
 .byte   W03
@  #04 @003   ----------------------------------------
 .byte   N23
 .byte   W16
 .byte   VOL , 46*RedWings_mvl/mxv
 .byte   W08
 .byte   N07 ,Cs3
 .byte   W03
 .byte   VOL , 47*RedWings_mvl/mxv
 .byte   W05
 .byte   N07 ,Cs3 ,v089
 .byte   W08
 .byte   Cs3 ,v092
 .byte   W06
 .byte   VOL , 48*RedWings_mvl/mxv
 .byte   W02
 .byte   N07 ,Cn3 ,v100
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W02
 .byte   VOL , 49*RedWings_mvl/mxv
 .byte   W06
 .byte   N07 ,Cn3 ,v092
 .byte   W08
 .byte   Bn2 ,v100
 .byte   W04
 .byte   VOL , 50*RedWings_mvl/mxv
 .byte   W04
 .byte   N07 ,Bn2 ,v086
 .byte   W08
 .byte   Bn2 ,v092
 .byte   W01
 .byte   VOL , 51*RedWings_mvl/mxv
 .byte   W07
@  #04 @004   ----------------------------------------
Label_01776829:
 .byte   TIE ,Dn3 ,v100
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @006   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @008   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #04 @009   ----------------------------------------
Label_0177683B:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds3
 .byte   VOL , 49*RedWings_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_01776843:
 .byte   TIE ,Cs3 ,v100
 .byte   VOL , 51*RedWings_mvl/mxv
 .byte   W07
 .byte   VOL , 50*RedWings_mvl/mxv
 .byte   W14
 .byte   VOL , 49*RedWings_mvl/mxv
 .byte   W20
 .byte   VOL , 48*RedWings_mvl/mxv
 .byte   W14
 .byte   VOL , 47*RedWings_mvl/mxv
 .byte   W20
 .byte   VOL , 46*RedWings_mvl/mxv
 .byte   W14
 .byte   VOL , 45*RedWings_mvl/mxv
 .byte   W07
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01776856:
 .byte   W13
 .byte   VOL , 44*RedWings_mvl/mxv
 .byte   W13
 .byte   VOL , 43*RedWings_mvl/mxv
 .byte   W21
 .byte   VOL , 42*RedWings_mvl/mxv
 .byte   W13
 .byte   VOL , 41*RedWings_mvl/mxv
 .byte   W21
 .byte   VOL , 40*RedWings_mvl/mxv
 .byte   W13
 .byte   EOT
 .byte   Cs3
 .byte   VOL , 41*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 46*RedWings_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_0177686A:
 .byte   TIE ,Dn3 ,v100
 .byte   VOL , 51*RedWings_mvl/mxv
 .byte   W24
 .byte   VOL , 50*RedWings_mvl/mxv
 .byte   W23
 .byte   VOL , 49*RedWings_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   VOL , 48*RedWings_mvl/mxv
 .byte   W15
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_01776878:
 .byte   W01
 .byte   VOL , 47*RedWings_mvl/mxv
 .byte   W06
 .byte   VOL , 46*RedWings_mvl/mxv
 .byte   W11
 .byte   VOL , 45*RedWings_mvl/mxv
 .byte   W16
 .byte   VOL , 44*RedWings_mvl/mxv
 .byte   W11
 .byte   VOL , 43*RedWings_mvl/mxv
 .byte   W17
 .byte   VOL , 42*RedWings_mvl/mxv
 .byte   W10
 .byte   VOL , 41*RedWings_mvl/mxv
 .byte   W17
 .byte   VOL , 40*RedWings_mvl/mxv
 .byte   W07
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_0177688B:
 .byte   W04
 .byte   VOL , 39*RedWings_mvl/mxv
 .byte   W16
 .byte   VOL , 38*RedWings_mvl/mxv
 .byte   W11
 .byte   VOL , 37*RedWings_mvl/mxv
 .byte   W16
 .byte   VOL , 36*RedWings_mvl/mxv
 .byte   W11
 .byte   VOL , 35*RedWings_mvl/mxv
 .byte   W17
 .byte   VOL , 34*RedWings_mvl/mxv
 .byte   W11
 .byte   VOL , 33*RedWings_mvl/mxv
 .byte   W10
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   W06
 .byte   Gs0
 .byte   W11
 .byte   Gn0
 .byte   W16
 .byte   Fs0
 .byte   W12
 .byte   Fn0
 .byte   W16
 .byte   En0
 .byte   W11
 .byte   Ds0
 .byte   W16
 .byte   Dn0
 .byte   W04
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   VOL , 27*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 35*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 43*RedWings_mvl/mxv
 .byte   W01
@  #04 @016   ----------------------------------------
 .byte   TIE ,Dn3 ,v100
 .byte   VOL , 48*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 51*RedWings_mvl/mxv
 .byte   W92
 .byte   W03
@  #04 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @018   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @020   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0177683B
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01776843
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01776856
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0177686A
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01776878
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0177688B
@  #04 @027   ----------------------------------------
 .byte   W06
 .byte   VOL , 32*RedWings_mvl/mxv
 .byte   W11
 .byte   VOL , 31*RedWings_mvl/mxv
 .byte   W16
 .byte   VOL , 30*RedWings_mvl/mxv
 .byte   W12
 .byte   VOL , 29*RedWings_mvl/mxv
 .byte   W16
 .byte   VOL , 28*RedWings_mvl/mxv
 .byte   W11
 .byte   VOL , 27*RedWings_mvl/mxv
 .byte   W16
 .byte   VOL , 26*RedWings_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   VOL , 31*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 39*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 46*RedWings_mvl/mxv
 .byte   W01
@  #04 @028   ----------------------------------------
 .byte   N07 ,Gn2 ,v100
 .byte   VOL , 51*RedWings_mvl/mxv
 .byte   W08
 .byte   N07 ,As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
@  #04 @029   ----------------------------------------
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
@  #04 @030   ----------------------------------------
Label_01776939:
 .byte   N07 ,Gn3 ,v100
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
@  #04 @032   ----------------------------------------
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
@  #04 @033   ----------------------------------------
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01776939
@  #04 @035   ----------------------------------------
 .byte   N17 ,Ds3 ,v100
 .byte   W24
 .byte   Ds3
 .byte   W48
 .byte   Ds3
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N17
 .byte   W24
 .byte   GOTO
  .word Label_01776829
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

RedWings_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , RedWings_key+0
 .byte   VOICE , 57
 .byte   VOL , 60*RedWings_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_01776C0C:
 .byte   W48
 .byte   N44 ,Dn3 ,v100 ,gtp3
 .byte   W48
@  #05 @005   ----------------------------------------
Label_01776C12:
 .byte   N44 ,Dn4 ,v100 ,gtp3
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_01776C1A:
 .byte   N44 ,As3 ,v100 ,gtp3
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_01776C25:
 .byte   N44 ,As3 ,v100 ,gtp3
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_01776C2D:
 .byte   N44 ,Dn4 ,v100 ,gtp3
 .byte   W48
 .byte   N92 ,Gn3 ,v100 ,gtp3
 .byte   W48
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01776C38:
 .byte   W48
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   N92 ,Gn4 ,v100 ,gtp3
 .byte   W96
@  #05 @011   ----------------------------------------
Label_01776C49:
 .byte   N44 ,Fn4 ,v100 ,gtp3
 .byte   W48
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cn4
 .byte   W23
 .byte   VOL , 56*RedWings_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_01776C57:
 .byte   TIE ,Bn3 ,v100
 .byte   W64
 .byte   W01
 .byte   VOL , 57*RedWings_mvl/mxv
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   As2
 .byte   W60
 .byte   W01
@  #05 @014   ----------------------------------------
Label_01776C66:
 .byte   W04
 .byte   VOL , 59*RedWings_mvl/mxv
 .byte   W66
 .byte   VOL , 60*RedWings_mvl/mxv
 .byte   W02
 .byte   VOL , 59*RedWings_mvl/mxv
 .byte   W02
 .byte   VOL , 58*RedWings_mvl/mxv
 .byte   W02
 .byte   VOL , 57*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 56*RedWings_mvl/mxv
 .byte   W02
 .byte   VOL , 55*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 54*RedWings_mvl/mxv
 .byte   W02
 .byte   VOL , 53*RedWings_mvl/mxv
 .byte   W02
 .byte   VOL , 51*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 49*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 47*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 46*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 44*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 40*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 37*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 34*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 31*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 20*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 15*RedWings_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   VOL , 9*RedWings_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   DsM2
 .byte   W01
 .byte   CnM2
 .byte   W92
 .byte   W03
@  #05 @016   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W03
 .byte   DsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cn3
 .byte   W06
 .byte   N44 ,Dn3 ,v100 ,gtp3
 .byte   W48
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01776C12
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01776C1A
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01776C25
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01776C2D
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01776C38
@  #05 @022   ----------------------------------------
 .byte   N92 ,Gn4 ,v100 ,gtp3
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01776C49
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01776C57
@  #05 @025   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   VOL , 58*RedWings_mvl/mxv
 .byte   W60
 .byte   W01
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01776C66
@  #05 @027   ----------------------------------------
 .byte   VOL , 3*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 0*RedWings_mvl/mxv
 .byte   W80
 .byte   W02
 .byte   VOL , 3*RedWings_mvl/mxv
 .byte   W03
 .byte   VOL , 4*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 5*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 8*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 10*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 16*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 21*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 26*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 32*RedWings_mvl/mxv
 .byte   W01
 .byte   VOL , 55*RedWings_mvl/mxv
 .byte   W01
@  #05 @028   ----------------------------------------
 .byte   N23 ,Fn4 ,v100
 .byte   VOL , 60*RedWings_mvl/mxv
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W16
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W24
@  #05 @029   ----------------------------------------
 .byte   W24
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #05 @030   ----------------------------------------
 .byte   N09 ,Fn4
 .byte   W16
 .byte   N07 ,Gs4
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N09 ,Fn4
 .byte   W48
@  #05 @031   ----------------------------------------
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W16
 .byte   N07 ,Fn4
 .byte   W08
@  #05 @032   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W48
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fn4
 .byte   W08
@  #05 @033   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N09 ,Fn4
 .byte   W16
 .byte   N07 ,Gs4
 .byte   W08
 .byte   N23
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   N09 ,Fn4
 .byte   W48
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   N23 ,Fn4
 .byte   W24
@  #05 @035   ----------------------------------------
 .byte   N17 ,Bn4
 .byte   W24
 .byte   Bn4
 .byte   W48
 .byte   Bn4
 .byte   W24
@  #05 @036   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N17
 .byte   W24
 .byte   GOTO
  .word Label_01776C0C
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

RedWings_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , RedWings_key+0
 .byte   VOICE , 61
 .byte   VOL , 51*RedWings_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_01776410:
 .byte   TIE ,Gn2 ,v100
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @008   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @010   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @012   ----------------------------------------
Label_0177642C:
 .byte   N23 ,Gn2 ,v100
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_01776439:
 .byte   N23 ,Gn2 ,v100
 .byte   W24
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0177642C
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01776439
@  #06 @016   ----------------------------------------
 .byte   TIE ,Gn2 ,v100
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @018   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @020   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @022   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0177642C
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01776439
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0177642C
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01776439
@  #06 @028   ----------------------------------------
 .byte   N23 ,Cs4 ,v100
 .byte   VOICE , 57
 .byte   W24
 .byte   N09 ,As3
 .byte   W16
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N09 ,As3
 .byte   W24
@  #06 @029   ----------------------------------------
 .byte   W24
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N23 ,As3
 .byte   W24
 .byte   En4
 .byte   W24
@  #06 @030   ----------------------------------------
 .byte   N09 ,Cs4
 .byte   W16
 .byte   N07 ,En4
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N09 ,Cs4
 .byte   W48
@  #06 @031   ----------------------------------------
 .byte   N07 ,En4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N09 ,As3
 .byte   W16
 .byte   N07 ,Cs4
 .byte   W08
@  #06 @032   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N09 ,As3
 .byte   W48
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs4
 .byte   W08
@  #06 @033   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N09 ,Cs4
 .byte   W16
 .byte   N07 ,En4
 .byte   W08
 .byte   N23
 .byte   W24
@  #06 @034   ----------------------------------------
 .byte   N09 ,Cs4
 .byte   W48
 .byte   N07 ,En4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N23 ,Cs4
 .byte   W24
@  #06 @035   ----------------------------------------
 .byte   N17 ,Fs4
 .byte   W24
 .byte   Fs4
 .byte   W48
 .byte   Fs4
 .byte   W24
@  #06 @036   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N17
 .byte   W24
 .byte   VOICE , 61
 .byte   GOTO
  .word Label_01776410
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

RedWings_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , RedWings_key+0
 .byte   VOICE , 61
 .byte   VOL , 51*RedWings_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_017769C4:
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
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
Label_017769CD:
 .byte   W24
 .byte   N07 ,Cs3 ,v100
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_017769CD
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
 .byte   PATT
  .word Label_017769CD
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_017769CD
@  #07 @028   ----------------------------------------
 .byte   VOICE , 57
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N09 ,En3
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N09 ,En3
 .byte   W24
@  #07 @029   ----------------------------------------
 .byte   W24
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,En3
 .byte   W24
 .byte   As3
 .byte   W24
@  #07 @030   ----------------------------------------
 .byte   N09 ,Gn3
 .byte   W16
 .byte   N07 ,As3
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N09 ,Gn3
 .byte   W48
@  #07 @031   ----------------------------------------
 .byte   N07 ,As3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N09 ,En3
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
@  #07 @032   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N09 ,En3
 .byte   W48
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #07 @033   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N09 ,Gn3
 .byte   W16
 .byte   N07 ,As3
 .byte   W08
 .byte   N23
 .byte   W24
@  #07 @034   ----------------------------------------
 .byte   N09 ,Gn3
 .byte   W48
 .byte   N07 ,As3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N23 ,Gn3
 .byte   W24
@  #07 @035   ----------------------------------------
 .byte   N17 ,Cn4
 .byte   W24
 .byte   Cn4
 .byte   W48
 .byte   Cn4
 .byte   W24
@  #07 @036   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N17
 .byte   W24
 .byte   VOICE , 61
 .byte   GOTO
  .word Label_017769C4
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

RedWings_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , RedWings_key+0
 .byte   VOICE , 124
 .byte   N06 ,Dn1 ,v100
 .byte   VOL , 37*RedWings_mvl/mxv
 .byte   W05
 .byte   VOL , 38*RedWings_mvl/mxv
 .byte   W04
 .byte   VOL , 39*RedWings_mvl/mxv
 .byte   W05
 .byte   VOL , 40*RedWings_mvl/mxv
 .byte   W09
 .byte   VOL , 41*RedWings_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W08
 .byte   Dn1
 .byte   VOL , 42*RedWings_mvl/mxv
 .byte   W05
 .byte   VOL , 43*RedWings_mvl/mxv
 .byte   W02
 .byte   VOL , 39*RedWings_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W04
 .byte   VOL , 40*RedWings_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W08
 .byte   VOL , 41*RedWings_mvl/mxv
 .byte   W11
 .byte   VOL , 42*RedWings_mvl/mxv
 .byte   W05
 .byte   N02 ,Dn1 ,v094
 .byte   W01
 .byte   VOL , 43*RedWings_mvl/mxv
 .byte   W03
 .byte   N02 ,Dn1 ,v089
 .byte   W04
 .byte   Dn1 ,v083
 .byte   W04
 .byte   Dn1 ,v077
 .byte   VOL , 44*RedWings_mvl/mxv
 .byte   W04
 .byte   N02 ,Dn1 ,v071
 .byte   W04
 .byte   Dn1 ,v066
 .byte   W03
 .byte   VOL , 45*RedWings_mvl/mxv
 .byte   W01
@  #08 @001   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   W11
 .byte   VOL , 46*RedWings_mvl/mxv
 .byte   W05
 .byte   VOL , 47*RedWings_mvl/mxv
 .byte   W08
 .byte   N06
 .byte   W04
 .byte   VOL , 48*RedWings_mvl/mxv
 .byte   W11
 .byte   VOL , 49*RedWings_mvl/mxv
 .byte   W06
 .byte   VOL , 50*RedWings_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W08
 .byte   Dn1
 .byte   VOL , 51*RedWings_mvl/mxv
 .byte   W08
 .byte   N06
 .byte   W04
 .byte   VOL , 52*RedWings_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W01
 .byte   VOL , 53*RedWings_mvl/mxv
 .byte   W07
 .byte   N06
 .byte   W05
 .byte   VOL , 54*RedWings_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W08
@  #08 @002   ----------------------------------------
 .byte   Dn1
 .byte   VOL , 55*RedWings_mvl/mxv
 .byte   W06
 .byte   VOL , 56*RedWings_mvl/mxv
 .byte   W11
 .byte   VOL , 57*RedWings_mvl/mxv
 .byte   W07
 .byte   N06
 .byte   W04
 .byte   VOL , 58*RedWings_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W08
 .byte   Dn1
 .byte   VOL , 59*RedWings_mvl/mxv
 .byte   W05
 .byte   VOL , 60*RedWings_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W09
 .byte   VOL , 61*RedWings_mvl/mxv
 .byte   W11
 .byte   VOL , 62*RedWings_mvl/mxv
 .byte   W04
 .byte   N02 ,Dn1 ,v094
 .byte   W02
 .byte   VOL , 63*RedWings_mvl/mxv
 .byte   W02
 .byte   N02 ,Dn1 ,v089
 .byte   W04
 .byte   Dn1 ,v083
 .byte   W04
 .byte   Dn1 ,v077
 .byte   W01
 .byte   VOL , 64*RedWings_mvl/mxv
 .byte   W03
 .byte   N02 ,Dn1 ,v071
 .byte   W04
 .byte   Dn1 ,v066
 .byte   W04
@  #08 @003   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   VOL , 65*RedWings_mvl/mxv
 .byte   W06
 .byte   VOL , 66*RedWings_mvl/mxv
 .byte   W11
 .byte   VOL , 67*RedWings_mvl/mxv
 .byte   W07
 .byte   N06
 .byte   W05
 .byte   VOL , 68*RedWings_mvl/mxv
 .byte   W05
 .byte   VOL , 69*RedWings_mvl/mxv
 .byte   W12
 .byte   VOL , 70*RedWings_mvl/mxv
 .byte   W02
 .byte   N06
 .byte   W08
 .byte   Dn1
 .byte   W01
 .byte   VOL , 71*RedWings_mvl/mxv
 .byte   W07
 .byte   N06
 .byte   W04
 .byte   VOL , 72*RedWings_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W02
 .byte   VOL , 73*RedWings_mvl/mxv
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   VOL , 74*RedWings_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W08
@  #08 @004   ----------------------------------------
Label_01776E50:
 .byte   N92 ,Cs2 ,v100 ,gtp3
 .byte   N06 ,Dn1
 .byte   W24
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W24
 .byte   N02 ,Dn1 ,v094
 .byte   W04
 .byte   Dn1 ,v089
 .byte   W04
 .byte   Dn1 ,v083
 .byte   W04
 .byte   Dn1 ,v077
 .byte   W04
 .byte   Dn1 ,v071
 .byte   W04
 .byte   Dn1 ,v066
 .byte   W04
@  #08 @005   ----------------------------------------
Label_01776E72:
 .byte   N06 ,Dn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   PEND 
@  #08 @006   ----------------------------------------
Label_01776E85:
 .byte   N06 ,Dn1 ,v100
 .byte   N92 ,Cs2 ,v100 ,gtp3
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W24
 .byte   N02 ,Dn1 ,v094
 .byte   W04
 .byte   Dn1 ,v089
 .byte   W04
 .byte   Dn1 ,v083
 .byte   W04
 .byte   Dn1 ,v077
 .byte   W04
 .byte   Dn1 ,v071
 .byte   W04
 .byte   Dn1 ,v066
 .byte   W04
 .byte   PEND 
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01776E72
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_01776E85
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01776E72
@  #08 @010   ----------------------------------------
Label_01776EB9:
 .byte   N92 ,Cs2 ,v100 ,gtp3
 .byte   N06 ,Dn1
 .byte   W24
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W24
 .byte   N02 ,Dn1 ,v094
 .byte   W04
 .byte   Dn1 ,v089
 .byte   W04
 .byte   Dn1 ,v083
 .byte   W04
 .byte   Dn1 ,v077
 .byte   W04
 .byte   Dn1 ,v071
 .byte   W04
 .byte   Dn1 ,v066
 .byte   W04
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01776E72
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01776EB9
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01776E72
@  #08 @014   ----------------------------------------
Label_01776EEB:
 .byte   N06 ,Dn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W24
 .byte   N02 ,Dn1 ,v094
 .byte   W04
 .byte   Dn1 ,v089
 .byte   W04
 .byte   Dn1 ,v083
 .byte   W04
 .byte   Dn1 ,v077
 .byte   W04
 .byte   Dn1 ,v071
 .byte   W04
 .byte   Dn1 ,v066
 .byte   W04
 .byte   PEND 
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01776E72
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_01776EB9
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01776E72
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01776E85
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01776E72
@  #08 @020   ----------------------------------------
Label_01776F24:
 .byte   N96 ,Cs2 ,v100
 .byte   N06 ,Dn1
 .byte   W24
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W24
 .byte   N02 ,Dn1 ,v094
 .byte   W04
 .byte   Dn1 ,v089
 .byte   W04
 .byte   Dn1 ,v083
 .byte   W04
 .byte   Dn1 ,v077
 .byte   W04
 .byte   Dn1 ,v071
 .byte   W04
 .byte   Dn1 ,v066
 .byte   W04
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01776E72
@  #08 @022   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W24
 .byte   N02 ,Dn1 ,v094
 .byte   W04
 .byte   Dn1 ,v089
 .byte   W04
 .byte   Dn1 ,v083
 .byte   W04
 .byte   Dn1 ,v077
 .byte   W04
 .byte   Dn1 ,v071
 .byte   W04
 .byte   Dn1 ,v066
 .byte   W04
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01776E72
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01776F24
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01776E72
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01776EEB
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_01776E72
@  #08 @028   ----------------------------------------
 .byte   N48 ,Cs2 ,v100
 .byte   W72
 .byte   N24
 .byte   W24
@  #08 @029   ----------------------------------------
 .byte   N48
 .byte   W72
 .byte   Cs2
 .byte   W24
@  #08 @030   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N48
 .byte   W24
@  #08 @031   ----------------------------------------
 .byte   W48
 .byte   Cs2
 .byte   W48
@  #08 @032   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N48
 .byte   W48
@  #08 @033   ----------------------------------------
 .byte   W24
 .byte   Cs2
 .byte   W72
@  #08 @034   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N48
 .byte   W72
@  #08 @035   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N44 ,Cs2 ,v100 ,gtp3
 .byte   W24
@  #08 @036   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   GOTO
  .word Label_01776E50
 .byte   FINE

@******************************************************@
	.align	2

RedWings:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RedWings_pri	@ Priority
	.byte	RedWings_rev	@ Reverb.
    
	.word	RedWings_grp
    
	.word	RedWings_001
	.word	RedWings_002
	.word	RedWings_003
	.word	RedWings_004
	.word	RedWings_005
	.word	RedWings_006
	.word	RedWings_007
	.word	RedWings_008

	.end
