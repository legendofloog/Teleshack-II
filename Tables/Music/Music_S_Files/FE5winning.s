	.include "MPlayDef.s"

	.equ	song05_grp, voicegroup000
	.equ	song05_pri, 0
	.equ	song05_rev, 0
	.equ	song05_mvl, 127
	.equ	song05_key, 0
	.equ	song05_tbs, 1
	.equ	song05_exg, 0
	.equ	song05_cmp, 1

	.section .rodata
	.global	song05
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song05_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   TEMPO , 130*song05_tbs/2
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*song05_mvl/mxv
 .byte   W24
 .byte   N08 ,Fs2 ,v088
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N48 ,En3
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   W16
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N60 ,Gs3
 .byte   W72
@  #01 @002   ----------------------------------------
Label_014520F5:
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W24
 .byte   N08 ,As2 ,v088
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N48 ,As3
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W24
 .byte   N08 ,As2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   N18 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   N60
 .byte   W72
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N36 ,Cs4
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #01 @009   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   As3
 .byte   W48
@  #01 @010   ----------------------------------------
Label_0145212C:
 .byte   W72
 .byte   N08 ,Gs2 ,v088
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   N84 ,Gs3
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0145212C
@  #01 @013   ----------------------------------------
 .byte   N84 ,Gs3 ,v088
 .byte   W96
@  #01 @014   ----------------------------------------
Label_01452142:
 .byte   N12 ,As2 ,v088
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01452152:
 .byte   N12 ,Cs3 ,v088
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N12 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01452142
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01452152
@  #01 @020   ----------------------------------------
 .byte   N60 ,Fn3 ,v088
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Ds4
 .byte   W08
@  #01 @021   ----------------------------------------
 .byte   N84 ,Fn4
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   GOTO
  .word Label_014520F5
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song05_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*song05_mvl/mxv
 .byte   W24
 .byte   N08 ,Cs2 ,v088
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N48 ,Bn2
 .byte   W48
@  #02 @001   ----------------------------------------
 .byte   N08 ,As2
 .byte   W16
 .byte   Cn3
 .byte   W08
 .byte   N60 ,Ds3
 .byte   W72
@  #02 @002   ----------------------------------------
Label_0145232A:
 .byte   W24
 .byte   N08 ,Gs1 ,v088
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   N84 ,Gn2
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W24
 .byte   N08 ,Gs1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gs2
 .byte   W08
@  #02 @005   ----------------------------------------
 .byte   N72 ,As2
 .byte   W72
 .byte   N11
 .byte   W16
 .byte   N08
 .byte   W08
@  #02 @006   ----------------------------------------
 .byte   N18 ,Cn3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   N60
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #02 @009   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N48
 .byte   W48
@  #02 @010   ----------------------------------------
 .byte   N84 ,Gs2
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   N84
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   Gs2 ,v048
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W24
 .byte   N60 ,En3 ,v088
 .byte   W72
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
 .byte   GOTO
  .word Label_0145232A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song05_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*song05_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   N11 ,Fs2 ,v088
 .byte   W16
 .byte   N08 ,As2
 .byte   W08
 .byte   N60 ,Cn3
 .byte   W72
@  #03 @002   ----------------------------------------
Label_014524C5:
 .byte   W48
 .byte   N12 ,Cs2 ,v088
 .byte   W48
@  #03 @003   ----------------------------------------
 .byte   N84 ,Ds2
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W72
 .byte   N08 ,Dn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Fn2
 .byte   W08
@  #03 @005   ----------------------------------------
 .byte   N72 ,Gn2
 .byte   W72
 .byte   N11
 .byte   W16
 .byte   N08
 .byte   W08
@  #03 @006   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   W84
 .byte   N12 ,Cs3
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   N84 ,Fn2
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #03 @010   ----------------------------------------
 .byte   N84 ,Ds2
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W24
 .byte   N60 ,Bn2
 .byte   W72
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   GOTO
  .word Label_014524C5
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song05_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*song05_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_01451FC8:
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   N84 ,As1 ,v088
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   N60 ,Ds2
 .byte   W72
 .byte   N18
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   N84 ,Gs2
 .byte   W88
 .byte   N08
 .byte   W08
@  #04 @007   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   N96 ,Cs2
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #04 @010   ----------------------------------------
 .byte   N84 ,Cn2
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N72 ,Fs2
 .byte   W84
@  #04 @014   ----------------------------------------
Label_01451FF1:
 .byte   N18 ,Fs1 ,v072
 .byte   W48
 .byte   Fn1
 .byte   W48
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   As1
 .byte   W48
 .byte   Bn1
 .byte   W48
@  #04 @016   ----------------------------------------
 .byte   Cn2
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W15
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   N18 ,Cs2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01451FF1
@  #04 @019   ----------------------------------------
 .byte   N18 ,As1 ,v072
 .byte   W48
 .byte   N48 ,Bn1
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #04 @022   ----------------------------------------
 .byte   GOTO
  .word Label_01451FC8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song05_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 35*song05_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   N04 ,As2 ,v072
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W04
@  #05 @002   ----------------------------------------
Label_01452071:
 .byte   N12 ,Cs4 ,v088
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
Label_01452080:
 .byte   N12 ,As2 ,v088
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_01452087:
 .byte   N12 ,Cs3 ,v088
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   N84
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01452080
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01452087
@  #05 @020   ----------------------------------------
 .byte   N84 ,Fn3 ,v088
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   N84
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   GOTO
  .word Label_01452071
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song05_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 35*song05_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
Label_01452198:
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
Label_014521A4:
 .byte   N12 ,Dn2 ,v088
 .byte   W48
 .byte   Cn2
 .byte   W48
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_014521AB:
 .byte   N12 ,Fs2 ,v088
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   N84 ,Gs2
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   N84
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_014521A4
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_014521AB
@  #06 @020   ----------------------------------------
 .byte   N84 ,As2 ,v088
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   An2
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   GOTO
  .word Label_01452198
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song05_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 58
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 47*song05_mvl/mxv
 .byte   N24 ,Gs0 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #07 @001   ----------------------------------------
Label_0145266C:
 .byte   N24 ,Gs0 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01452677:
 .byte   N24 ,Cs1 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_01452677
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_01452677
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01452677
@  #07 @006   ----------------------------------------
Label_01452691:
 .byte   N24 ,Cn1 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01452691
@  #07 @008   ----------------------------------------
 .byte   N24 ,As0 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #07 @009   ----------------------------------------
 .byte   Ds1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0145266C
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0145266C
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0145266C
@  #07 @013   ----------------------------------------
 .byte   N24 ,Gs0 ,v088
 .byte   W24
 .byte   N24
 .byte   W72
@  #07 @014   ----------------------------------------
Label_014526C8:
 .byte   N18 ,Fs1 ,v088
 .byte   W48
 .byte   Fn1
 .byte   W48
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_014526CF:
 .byte   N18 ,As1 ,v088
 .byte   W48
 .byte   Bn1
 .byte   W48
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   N84 ,Cn2
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_014526C8
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_014526CF
@  #07 @020   ----------------------------------------
 .byte   N84 ,Cn2 ,v088
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   N84
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   GOTO
  .word Label_01452677
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song05_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 23*song05_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Gs2 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
Label_0145270B:
 .byte   N24 ,Gs2 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_0145270B
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_0145270B
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_0145270B
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_0145270B
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_0145270B
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_0145270B
@  #08 @009   ----------------------------------------
 .byte   N12 ,Gs2 ,v088
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_0145270B
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_0145270B
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0145270B
@  #08 @013   ----------------------------------------
 .byte   N24 ,Gs2 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
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
 .byte   W48
 .byte   N04 ,Fn2 ,v024
 .byte   W04
 .byte   Fn2 ,v028
 .byte   W04
 .byte   Fn2 ,v032
 .byte   W04
 .byte   Fn2 ,v036
 .byte   W04
 .byte   Fn2 ,v044
 .byte   W04
 .byte   Fn2 ,v048
 .byte   W04
 .byte   Fn2 ,v056
 .byte   W04
 .byte   Fn2 ,v060
 .byte   W04
 .byte   Fn2 ,v068
 .byte   W04
 .byte   Fn2 ,v072
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
@  #08 @022   ----------------------------------------
 .byte   GOTO
  .word Label_0145270B
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song05_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 30*song05_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Gs1 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
Label_01451E2B:
 .byte   N24 ,Gs1 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_01451E2B
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_01451E2B
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01451E2B
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01451E2B
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_01451E2B
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_01451E2B
@  #09 @009   ----------------------------------------
 .byte   N12 ,Gs1 ,v088
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01451E2B
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01451E2B
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01451E2B
@  #09 @013   ----------------------------------------
 .byte   N24 ,Gs1 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W48
 .byte   N04 ,Fn1 ,v024
 .byte   W04
 .byte   Fn1 ,v028
 .byte   W04
 .byte   Fn1 ,v032
 .byte   W04
 .byte   Fn1 ,v036
 .byte   W04
 .byte   Fn1 ,v044
 .byte   W04
 .byte   Fn1 ,v048
 .byte   W04
 .byte   Fn1 ,v056
 .byte   W04
 .byte   Fn1 ,v060
 .byte   W04
 .byte   Fn1 ,v068
 .byte   W04
 .byte   Fn1 ,v072
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
@  #09 @022   ----------------------------------------
 .byte   GOTO
  .word Label_01451E2B
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song05_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 17*song05_mvl/mxv
 .byte   N04 ,Dn1 ,v072
 .byte   N04 ,En1 ,v084
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v084
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v084
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v084
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
@  #10 @001   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v084
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v084
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v084
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v084
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v032
 .byte   W04
@  #10 @002   ----------------------------------------
Label_0147630F:
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   N06 ,Cs2 ,v060
 .byte   N06 ,Gn2 ,v048
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
@  #10 @003   ----------------------------------------
Label_0147635E:
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W06
 .byte   PEND 
@  #10 @004   ----------------------------------------
Label_014763A8:
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   PEND 
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_0147635E
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_014763A8
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_0147635E
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_014763A8
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_0147635E
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_014763A8
@  #10 @011   ----------------------------------------
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W12
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_014763A8
@  #10 @013   ----------------------------------------
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   N04 ,Dn1 ,v072
 .byte   N04 ,En1 ,v024
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v024
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v024
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v044
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v044
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v044
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v044
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,En1 ,v036
 .byte   W04
 .byte   Dn1 ,v048
 .byte   N04 ,En1 ,v024
 .byte   W04
 .byte   Dn1 ,v036
 .byte   N04 ,En1 ,v016
 .byte   W04
 .byte   Dn1 ,v036
 .byte   N04 ,En1 ,v016
 .byte   W04
 .byte   Dn1 ,v036
 .byte   N04 ,En1 ,v016
 .byte   W04
@  #10 @014   ----------------------------------------
Label_014764C0:
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W36
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W36
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   PEND 
@  #10 @015   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W36
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W24
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
@  #10 @016   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W18
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
@  #10 @017   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v084
 .byte   W36
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_014764C0
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_014764C0
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_014763A8
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_0147635E
@  #10 @022   ----------------------------------------
 .byte   GOTO
  .word Label_0147630F
 .byte   FINE

@******************************************************@
	.align	2

song05:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song05_pri	@ Priority
	.byte	song05_rev	@ Reverb.
    
	.word	song05_grp
    
	.word	song05_001
	.word	song05_002
	.word	song05_003
	.word	song05_004
	.word	song05_005
	.word	song05_006
	.word	song05_007
	.word	song05_008
	.word	song05_009
	.word	song05_010

	.end
