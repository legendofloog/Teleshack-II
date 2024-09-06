	.include "MPlayDef.s"

	.equ	song93_grp, voicegroup000
	.equ	song93_pri, 10
	.equ	song93_rev, 148
	.equ	song93_mvl, 127
	.equ	song93_key, 0
	.equ	song93_tbs, 1
	.equ	song93_exg, 0
	.equ	song93_cmp, 1

	.section .rodata
	.global	song93
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song93_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   TEMPO , 90*song93_tbs/2
 .byte   VOICE , 35
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 0
 .byte   VOL , 76*song93_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+6
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W60
 .byte   TIE ,Cn1 ,v036
 .byte   W36
@  #01 @005   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W07
 .byte   BEND , c_v+63
 .byte   W01
 .byte   TIE
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+62
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
Label_01006949:
 .byte   W03
 .byte   EOT
 .byte   Cn1
 .byte   W09
 .byte   N15 ,Cn1 ,v056
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N09 ,Dn1 ,v052
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N15 ,Fn1 ,v060
 .byte   W18
 .byte   Fn1 ,v056
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   W12
 .byte   N09 ,Gn1 ,v052
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N15 ,Cn1 ,v056
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N09 ,Dn1 ,v052
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   N15 ,Fn1 ,v060
 .byte   W18
 .byte   N09 ,Fn1 ,v056
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N09 ,Gn1 ,v052
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N15 ,Cn1 ,v056
 .byte   W18
 .byte   N15
 .byte   W18
@  #01 @010   ----------------------------------------
 .byte   N09 ,Dn1 ,v052
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N15 ,Fn1 ,v060
 .byte   W18
 .byte   Fn1 ,v056
 .byte   W18
 .byte   N09 ,Gn1 ,v052
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N15 ,Gs0 ,v056
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N03 ,Gs0 ,v052
 .byte   W06
 .byte   N09 ,As0 ,v056
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N15 ,Cn1 ,v060
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1 ,v052
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N15 ,Cn1 ,v060
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   N03 ,Bn0 ,v052
 .byte   W06
 .byte   N09 ,Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   N15 ,Cn1 ,v060
 .byte   W18
 .byte   N15
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn1 ,v052
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N15 ,Cn1 ,v060
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   N03 ,Bn0 ,v052
 .byte   W06
 .byte   N09 ,Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
@  #01 @014   ----------------------------------------
Label_010069EB:
 .byte   N15 ,Gs0 ,v060
 .byte   W18
 .byte   N09 ,Gs0 ,v056
 .byte   W12
 .byte   N03 ,Ds1
 .byte   W06
 .byte   N09 ,Gs1 ,v052
 .byte   W12
 .byte   Gs0
 .byte   W11
 .byte   N15 ,As0 ,v060
 .byte   W18
 .byte   N09 ,As0 ,v056
 .byte   W12
 .byte   N03 ,Fn1
 .byte   W06
 .byte   N09 ,As1 ,v052
 .byte   W01
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01006A0C:
 .byte   W11
 .byte   N09 ,As0 ,v052
 .byte   W13
 .byte   N15 ,Cn1 ,v060
 .byte   W18
 .byte   N09 ,Cn1 ,v056
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N09 ,Cn2 ,v052
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N03 ,Cn1 ,v060
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_01006A29:
 .byte   W05
 .byte   N11 ,Cn1 ,v052
 .byte   W13
 .byte   N03 ,Cn1 ,v056
 .byte   W05
 .byte   N10 ,As0 ,v044
 .byte   W12
 .byte   As0 ,v036
 .byte   W13
 .byte   N15 ,Gs0 ,v060
 .byte   W18
 .byte   N09 ,Gs0 ,v056
 .byte   W12
 .byte   N03 ,Ds1
 .byte   W06
 .byte   N09 ,Gs1 ,v052
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01006A49:
 .byte   N09 ,Gs0 ,v052
 .byte   W11
 .byte   N15 ,As0 ,v060
 .byte   W18
 .byte   N09 ,As0 ,v056
 .byte   W12
 .byte   N03 ,Fn1
 .byte   W06
 .byte   N09 ,As1 ,v052
 .byte   W12
 .byte   As0
 .byte   W13
 .byte   N15 ,Cn1 ,v060
 .byte   W18
 .byte   N09 ,Cn1 ,v056
 .byte   W06
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N09 ,Cn2 ,v052
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N03 ,Cn1 ,v060
 .byte   W06
 .byte   N03
 .byte   W11
 .byte   N11 ,Cn1 ,v052
 .byte   W13
 .byte   N03 ,Cn1 ,v056
 .byte   W05
 .byte   N10 ,As0 ,v044
 .byte   W12
 .byte   As0 ,v036
 .byte   W13
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010069EB
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01006A0C
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01006A29
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01006A49
@  #01 @023   ----------------------------------------
 .byte   W06
 .byte   N03 ,Gn1 ,v056
 .byte   W06
 .byte   N09 ,Cn2 ,v052
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N03 ,Cn1 ,v060
 .byte   W06
 .byte   N03
 .byte   W11
 .byte   N11 ,Cn1 ,v052
 .byte   W13
 .byte   N03 ,Cn1 ,v056
 .byte   W05
 .byte   N10 ,As0 ,v044
 .byte   W12
 .byte   Bn0 ,v036
 .byte   W13
@  #01 @024   ----------------------------------------
 .byte   N15 ,Cn1 ,v060
 .byte   W18
 .byte   N09 ,Cn1 ,v056
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N09 ,Cn2 ,v052
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N03 ,Cn1 ,v060
 .byte   W06
 .byte   N03
 .byte   W11
 .byte   N11 ,Cn1 ,v052
 .byte   W13
 .byte   N03 ,Cn1 ,v056
 .byte   W05
 .byte   N10 ,As0 ,v044
 .byte   W01
@  #01 @025   ----------------------------------------
 .byte   W11
 .byte   Bn0 ,v036
 .byte   W13
 .byte   N15 ,Cn1 ,v060
 .byte   W18
 .byte   N09 ,Cn1 ,v056
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N09 ,Cn2 ,v052
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N03 ,Cn1 ,v060
 .byte   W06
 .byte   N03
 .byte   W06
@  #01 @026   ----------------------------------------
 .byte   W05
 .byte   N06 ,Cn1 ,v052
 .byte   W30
 .byte   W01
 .byte   N10 ,Gn0
 .byte   W12
 .byte   N15 ,Cn1 ,v056
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N09 ,Dn1 ,v052
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   N15 ,Fn1 ,v060
 .byte   W18
 .byte   Fn1 ,v056
 .byte   W18
 .byte   N09 ,Gn1 ,v052
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N15 ,Cn1 ,v056
 .byte   W18
 .byte   N15
 .byte   W06
@  #01 @028   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn1 ,v052
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N15 ,Fn1 ,v060
 .byte   W18
 .byte   N09 ,Fn1 ,v056
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N09 ,Gn1 ,v052
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   N15 ,Cn1 ,v056
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N09 ,Dn1 ,v052
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N15 ,Fn1 ,v060
 .byte   W18
 .byte   Fn1 ,v056
 .byte   W18
@  #01 @030   ----------------------------------------
 .byte   N09 ,Gn1 ,v052
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N15 ,Gs0 ,v056
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   N03 ,Gs0 ,v052
 .byte   W06
 .byte   N09 ,As0 ,v056
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N15 ,Cn1 ,v060
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N09 ,Cn1 ,v052
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N15 ,Cn1 ,v060
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   N03 ,Bn0 ,v052
 .byte   W06
 .byte   N09 ,Cn1 ,v060
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   Cn1 ,v052
 .byte   W12
 .byte   N15 ,Cn1 ,v060
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N09 ,Cn1 ,v052
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N15 ,Cn1 ,v060
 .byte   W18
 .byte   N09
 .byte   W06
@  #01 @033   ----------------------------------------
 .byte   W06
 .byte   N03 ,Bn0 ,v052
 .byte   W06
 .byte   N09 ,Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   N15 ,Gs0 ,v060
 .byte   W18
 .byte   N09 ,Gs0 ,v056
 .byte   W12
 .byte   N03 ,Ds1
 .byte   W06
 .byte   N09 ,Gs1 ,v052
 .byte   W12
 .byte   Gs0
 .byte   W11
 .byte   N15 ,As0 ,v060
 .byte   W01
@  #01 @034   ----------------------------------------
Label_01006BB2:
 .byte   W17
 .byte   N09 ,As0 ,v056
 .byte   W12
 .byte   N03 ,Fn1
 .byte   W06
 .byte   N09 ,As1 ,v052
 .byte   W12
 .byte   As0
 .byte   W13
 .byte   N15 ,Cn1 ,v060
 .byte   W18
 .byte   N09 ,Cn1 ,v056
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W06
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_01006BCC:
 .byte   N09 ,Cn2 ,v052
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N03 ,Cn1 ,v060
 .byte   W06
 .byte   N03
 .byte   W11
 .byte   N11 ,Cn1 ,v052
 .byte   W13
 .byte   N03 ,Cn1 ,v056
 .byte   W05
 .byte   N10 ,As0 ,v044
 .byte   W12
 .byte   As0 ,v036
 .byte   W13
 .byte   N15 ,Gs0 ,v060
 .byte   W12
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_01006BEC:
 .byte   W06
 .byte   N09 ,Gs0 ,v056
 .byte   W12
 .byte   N03 ,Ds1
 .byte   W06
 .byte   N09 ,Gs1 ,v052
 .byte   W12
 .byte   Gs0
 .byte   W11
 .byte   N15 ,As0 ,v060
 .byte   W18
 .byte   N09 ,As0 ,v056
 .byte   W12
 .byte   N03 ,Fn1
 .byte   W06
 .byte   N09 ,As1 ,v052
 .byte   W12
 .byte   As0
 .byte   W01
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_01006C0C:
 .byte   W12
 .byte   N15 ,Cn1 ,v060
 .byte   W18
 .byte   N09 ,Cn1 ,v056
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N09 ,Cn2 ,v052
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N03 ,Cn1 ,v060
 .byte   W06
 .byte   N03
 .byte   W11
 .byte   N11 ,Cn1 ,v052
 .byte   W07
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_01006C29:
 .byte   W06
 .byte   N03 ,Cn1 ,v056
 .byte   W05
 .byte   N10 ,As0 ,v044
 .byte   W12
 .byte   As0 ,v036
 .byte   W13
 .byte   N15 ,Gs0 ,v060
 .byte   W18
 .byte   N09 ,Gs0 ,v056
 .byte   W12
 .byte   N03 ,Ds1
 .byte   W06
 .byte   N09 ,Gs1 ,v052
 .byte   W12
 .byte   Gs0
 .byte   W11
 .byte   N15 ,As0 ,v060
 .byte   W01
 .byte   PEND 
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006BB2
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01006BCC
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006BEC
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006C0C
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01006C29
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01006BB2
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01006BCC
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01006BEC
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006C0C
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01006C29
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006BB2
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01006BCC
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006BEC
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006C0C
@  #01 @053   ----------------------------------------
 .byte   W06
 .byte   N03 ,Cn1 ,v056
 .byte   W05
 .byte   N10 ,As0 ,v044
 .byte   W12
 .byte   Bn0 ,v036
 .byte   W13
 .byte   N15 ,Cn1 ,v060
 .byte   W18
 .byte   N09 ,Cn1 ,v056
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N09 ,Cn2 ,v052
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #01 @054   ----------------------------------------
 .byte   N03 ,Cn1 ,v060
 .byte   W06
 .byte   N03
 .byte   W11
 .byte   N11 ,Cn1 ,v052
 .byte   W13
 .byte   N03 ,Cn1 ,v056
 .byte   W05
 .byte   N10 ,As0 ,v044
 .byte   W12
 .byte   Bn0 ,v036
 .byte   W13
 .byte   N15 ,Cn1 ,v060
 .byte   W18
 .byte   N09 ,Cn1 ,v056
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W06
@  #01 @055   ----------------------------------------
 .byte   N09 ,Cn2 ,v052
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N03 ,Cn1 ,v060
 .byte   W06
 .byte   N03
 .byte   W11
 .byte   N11 ,Cn1 ,v052
 .byte   W13
 .byte   N03 ,Cn1 ,v056
 .byte   W05
 .byte   N10 ,As0 ,v044
 .byte   W12
 .byte   Bn0 ,v036
 .byte   W13
 .byte   N15 ,Cn1 ,v060
 .byte   W12
@  #01 @056   ----------------------------------------
 .byte   W06
 .byte   N09 ,Cn1 ,v056
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N09 ,Cn2 ,v052
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   GOTO
  .word Label_01006949
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song93_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   VOICE , 69
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 0
 .byte   VOL , 93*song93_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v-7
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W12
 .byte   N06 ,Ds3 ,v008
 .byte   W06
 .byte   N05 ,Fn3 ,v024
 .byte   W05
 .byte   N16 ,Gn3 ,v032
 .byte   W05
 .byte   MOD 0
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song93_mvl/mxv
 .byte   N02 ,Cn4 ,v008
 .byte   W01
 .byte   VOL , 58*song93_mvl/mxv
 .byte   N18 ,Dn4 ,v016
 .byte   W01
 .byte   VOL , 59*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   MOD 0
 .byte   W09
 .byte   MOD 0
 .byte   W01
 .byte   N13 ,Cn4
 .byte   W02
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   N11 ,As3 ,v032
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W04
 .byte   N18 ,An3 ,v036
 .byte   W07
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W02
@  #02 @001   ----------------------------------------
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song93_mvl/mxv
 .byte   N12 ,Gn3 ,v056
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   BEND , c_v+33
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song93_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 109*song93_mvl/mxv
 .byte   W04
 .byte   N06 ,Fn3 ,v016
 .byte   W06
 .byte   N08 ,Gn3 ,v028
 .byte   W11
 .byte   N06 ,Ds3 ,v016
 .byte   W06
 .byte   N07 ,Fn3 ,v028
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   N16 ,Gn3 ,v044
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song93_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   N02 ,Cn4 ,v008
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 94*song93_mvl/mxv
 .byte   N18 ,Dn4 ,v012
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W05
 .byte   MOD 0
 .byte   W05
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   N12 ,Cn4 ,v016
 .byte   W01
 .byte   VOL , 109*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 110*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W06
 .byte   N12 ,Fn4 ,v024
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   W11
 .byte   N18 ,Ds4 ,v036
 .byte   W01
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 119*song93_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W01
 .byte   VOL , 117*song93_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 110*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 109*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   N12 ,Dn4 ,v044
 .byte   W01
 .byte   VOL , 98*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   N06 ,As3 ,v024
 .byte   W06
 .byte   N08 ,Gn3 ,v032
 .byte   W12
 .byte   N06 ,Ds3 ,v008
 .byte   W07
 .byte   Fn3 ,v016
 .byte   W05
 .byte   N16 ,Gn3
 .byte   W04
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   N02 ,Cn4 ,v008
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   N18 ,Dn4 ,v016
 .byte   W01
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W03
@  #02 @003   ----------------------------------------
 .byte   W02
 .byte   MOD 0
 .byte   W05
 .byte   MOD 0
 .byte   W04
 .byte   N12 ,Cn4 ,v032
 .byte   W05
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   N12 ,As3 ,v028
 .byte   W02
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W02
 .byte   N18 ,An3 ,v032
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 98*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W06
 .byte   N12 ,Gn3 ,v052
 .byte   W04
 .byte   BEND , c_v+32
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N06 ,Fn3 ,v016
 .byte   W05
 .byte   N08 ,Gn3 ,v032
 .byte   W12
 .byte   N06 ,Ds3 ,v016
 .byte   W06
 .byte   Fn3
 .byte   W03
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   N18 ,Gn3 ,v032
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W07
 .byte   MOD 0
 .byte   VOL , 74*song93_mvl/mxv
 .byte   N06 ,Fn3 ,v016
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   N10 ,Ds3 ,v012
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   N02 ,Gs3 ,v008
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   Ds3 ,v012
 .byte   W12
 .byte   VOL , 93*song93_mvl/mxv
 .byte   N36 ,Dn3 ,v028
 .byte   W02
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W05
 .byte   MOD 0
 .byte   VOL , 96*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 103*song93_mvl/mxv
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 109*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 110*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 113*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 117*song93_mvl/mxv
 .byte   W02
@  #02 @005   ----------------------------------------
 .byte   TIE ,Cn3 ,v016
 .byte   W09
 .byte   MOD 0
 .byte   W07
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 113*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 110*song93_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W03
 .byte   VOL , 109*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W02
@  #02 @006   ----------------------------------------
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W24
 .byte   W02
@  #02 @007   ----------------------------------------
Label_017E1C38:
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
 .byte   W72
 .byte   N06 ,Cn3 ,v044
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W05
 .byte   Gn3 ,v056
 .byte   W04
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song93_mvl/mxv
 .byte   N06 ,As3
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   TIE ,Cn4 ,v060
 .byte   W01
@  #02 @014   ----------------------------------------
 .byte   W03
 .byte   VOL , 109*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 110*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 117*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W07
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 117*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 110*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 109*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 98*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
@  #02 @015   ----------------------------------------
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   N12 ,Ds4 ,v056
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W08
 .byte   N56 ,Dn4 ,v036
 .byte   W02
 .byte   BEND , c_v+32
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 117*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 113*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 110*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 109*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 98*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W03
 .byte   N32 ,Gn3 ,v088
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   MOD 2
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W01
@  #02 @016   ----------------------------------------
 .byte   W06
 .byte   MOD 0
 .byte   W05
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 117*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 109*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   N05 ,Gn3 ,v056
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W04
 .byte   N06 ,Fn3 ,v036
 .byte   W05
 .byte   Gn3 ,v056
 .byte   W06
 .byte   As3
 .byte   W07
 .byte   N44 ,Gn3 ,v036
 .byte   W03
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W06
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song93_mvl/mxv
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W06
 .byte   MOD 0
 .byte   W04
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
@  #02 @017   ----------------------------------------
 .byte   VOL , 75*song93_mvl/mxv
 .byte   N10 ,Cn3
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W05
 .byte   N18 ,Fn3 ,v076
 .byte   W06
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 96*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W02
 .byte   N17 ,Ds3 ,v052
 .byte   W03
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 109*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 110*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song93_mvl/mxv
 .byte   N11 ,Dn3 ,v036
 .byte   W03
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 117*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W04
 .byte   N11 ,Ds3 ,v072
 .byte   W03
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W09
 .byte   N92 ,Gn3 ,v088
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W02
 .byte   VOL , 119*song93_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 117*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 110*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 109*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 103*song93_mvl/mxv
 .byte   MOD 0
 .byte   W04
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W02
@  #02 @018   ----------------------------------------
 .byte   W01
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 98*song93_mvl/mxv
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 96*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song93_mvl/mxv
 .byte   MOD 0
 .byte   W04
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song93_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song93_mvl/mxv
 .byte   N11 ,Gn3 ,v024
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W03
 .byte   N56 ,Gs3 ,v032
 .byte   W01
@  #02 @019   ----------------------------------------
 .byte   W03
 .byte   VOL , 109*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 110*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 117*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W07
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 117*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 110*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 109*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 98*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W02
 .byte   N48 ,As3 ,v036
 .byte   W02
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
@  #02 @020   ----------------------------------------
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   N12 ,Cn4
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W08
 .byte   N80 ,Gn3 ,v028
 .byte   W02
 .byte   BEND , c_v+32
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 117*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 113*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 110*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 109*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 98*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   W07
 .byte   MOD 0
 .byte   W05
@  #02 @021   ----------------------------------------
 .byte   W06
 .byte   MOD 0
 .byte   W05
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   W07
 .byte   MOD 0
 .byte   W02
 .byte   N05 ,Gn3 ,v032
 .byte   W06
 .byte   N06 ,Fn3 ,v028
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   As3 ,v032
 .byte   W07
 .byte   N44 ,Cn4 ,v044
 .byte   W03
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W06
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song93_mvl/mxv
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   MOD 0
 .byte   W06
 .byte   MOD 0
 .byte   W04
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
@  #02 @022   ----------------------------------------
 .byte   VOL , 75*song93_mvl/mxv
 .byte   N10 ,Ds4 ,v032
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W05
 .byte   N18 ,Dn4 ,v056
 .byte   W06
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 96*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W02
 .byte   N17 ,Cn4 ,v032
 .byte   W03
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 109*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 110*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song93_mvl/mxv
 .byte   N11 ,As3 ,v024
 .byte   W03
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 117*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W04
 .byte   N11 ,Cn4 ,v032
 .byte   W03
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W09
 .byte   N90 ,Dn4 ,v044
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W02
 .byte   VOL , 119*song93_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 117*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 110*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 109*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 103*song93_mvl/mxv
 .byte   MOD 0
 .byte   W04
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W02
@  #02 @023   ----------------------------------------
 .byte   W01
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 98*song93_mvl/mxv
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 96*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song93_mvl/mxv
 .byte   MOD 0
 .byte   W04
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W36
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   N17 ,Fn4 ,v024
 .byte   W04
 .byte   MOD 0
 .byte   W09
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song93_mvl/mxv
 .byte   N03 ,En4
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song93_mvl/mxv
 .byte   N03 ,Ds4 ,v032
 .byte   W03
@  #02 @024   ----------------------------------------
 .byte   TIE ,Dn4 ,v052
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 80*song93_mvl/mxv
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song93_mvl/mxv
 .byte   MOD 0
 .byte   W03
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song93_mvl/mxv
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   W02
@  #02 @025   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   MOD 0
 .byte   W07
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W84
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
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn3 ,v044
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W05
 .byte   Gn3 ,v056
 .byte   W04
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song93_mvl/mxv
 .byte   N06 ,As3
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   TIE ,Cn4 ,v060
 .byte   W04
 .byte   VOL , 109*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 110*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 117*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W07
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 117*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 110*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 109*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 98*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W02
@  #02 @044   ----------------------------------------
 .byte   W02
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   N12 ,Ds4 ,v056
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W08
 .byte   N56 ,Dn4 ,v036
 .byte   W02
 .byte   BEND , c_v+32
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 117*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 113*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 110*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 109*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 98*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
@  #02 @045   ----------------------------------------
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W03
 .byte   N32 ,Gn3 ,v088
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   MOD 2
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W07
 .byte   MOD 0
 .byte   W05
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 117*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 109*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   N05 ,Gn3 ,v056
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W04
 .byte   N06 ,Fn3 ,v036
 .byte   W05
 .byte   Gn3 ,v056
 .byte   W06
 .byte   As3
 .byte   W07
 .byte   N44 ,Gn3 ,v036
 .byte   W03
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W03
@  #02 @046   ----------------------------------------
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song93_mvl/mxv
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W06
 .byte   MOD 0
 .byte   W04
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 75*song93_mvl/mxv
 .byte   N10 ,Cn3
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W05
 .byte   N18 ,Fn3 ,v076
 .byte   W06
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 96*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W02
 .byte   N17 ,Ds3 ,v052
 .byte   W03
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 109*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 110*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song93_mvl/mxv
 .byte   N11 ,Dn3 ,v036
 .byte   W03
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 117*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W04
@  #02 @047   ----------------------------------------
 .byte   N11 ,Ds3 ,v072
 .byte   W03
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W09
 .byte   N92 ,Gn3 ,v088
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W02
 .byte   VOL , 119*song93_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 117*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 110*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 109*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 103*song93_mvl/mxv
 .byte   MOD 0
 .byte   W04
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 98*song93_mvl/mxv
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 96*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song93_mvl/mxv
 .byte   MOD 0
 .byte   W04
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song93_mvl/mxv
 .byte   W01
@  #02 @048   ----------------------------------------
 .byte   VOL , 58*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song93_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song93_mvl/mxv
 .byte   N11 ,Gn3 ,v024
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W03
 .byte   N56 ,Gs3 ,v032
 .byte   W04
 .byte   VOL , 109*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 110*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 117*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W07
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 117*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 110*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 109*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 98*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W02
@  #02 @049   ----------------------------------------
 .byte   N48 ,As3 ,v036
 .byte   W02
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   N12 ,Cn4
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W08
 .byte   N80 ,Gn3 ,v028
 .byte   W02
 .byte   BEND , c_v+32
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 117*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 113*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 110*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 109*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 98*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
@  #02 @050   ----------------------------------------
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   W07
 .byte   MOD 0
 .byte   W11
 .byte   MOD 0
 .byte   W05
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   W07
 .byte   MOD 0
 .byte   W02
 .byte   N05 ,Gn3 ,v032
 .byte   W06
 .byte   N06 ,Fn3 ,v028
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   As3 ,v032
 .byte   W07
 .byte   N44 ,Cn4 ,v044
 .byte   W03
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W03
@  #02 @051   ----------------------------------------
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song93_mvl/mxv
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   MOD 0
 .byte   W06
 .byte   MOD 0
 .byte   W04
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 75*song93_mvl/mxv
 .byte   N10 ,Ds4 ,v032
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W05
 .byte   N18 ,Dn4 ,v056
 .byte   W06
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 96*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W02
 .byte   N17 ,Cn4 ,v032
 .byte   W03
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 109*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 110*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song93_mvl/mxv
 .byte   N11 ,As3 ,v024
 .byte   W03
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 117*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W04
@  #02 @052   ----------------------------------------
 .byte   N11 ,Cn4 ,v032
 .byte   W03
 .byte   VOL , 119*song93_mvl/mxv
 .byte   W09
 .byte   N90 ,Dn4 ,v044
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W02
 .byte   VOL , 119*song93_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 117*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 116*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 110*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 109*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 103*song93_mvl/mxv
 .byte   MOD 0
 .byte   W04
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 102*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 98*song93_mvl/mxv
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 96*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song93_mvl/mxv
 .byte   MOD 0
 .byte   W04
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W24
 .byte   W01
@  #02 @053   ----------------------------------------
 .byte   W11
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   N17 ,Fn4 ,v024
 .byte   W04
 .byte   MOD 0
 .byte   W09
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song93_mvl/mxv
 .byte   N03 ,En4
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song93_mvl/mxv
 .byte   N03 ,Ds4 ,v032
 .byte   W03
 .byte   TIE ,Dn4 ,v052
 .byte   W01
 .byte   VOL , 84*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 80*song93_mvl/mxv
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song93_mvl/mxv
 .byte   MOD 0
 .byte   W03
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song93_mvl/mxv
 .byte   W02
@  #02 @054   ----------------------------------------
 .byte   W02
 .byte   VOL , 57*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song93_mvl/mxv
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   W07
 .byte   EOT
 .byte   MOD 0
 .byte   W07
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W48
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_017E1C38
@  #02 @057   ----------------------------------------
 .byte   VOL , 93*song93_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song93_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   VOICE , 24
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 0
 .byte   VOL , 88*song93_mvl/mxv
 .byte   MOD 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-25
 .byte   W23
 .byte   N48 ,Cn2 ,v016
 .byte   W18
 .byte   N17 ,Gn2 ,v012
 .byte   W18
 .byte   N20 ,As2
 .byte   N20 ,Ds3 ,v024
 .byte   W12
 .byte   N10 ,Gn2 ,v016
 .byte   W12
 .byte   N28 ,Fn1
 .byte   W13
@  #03 @001   ----------------------------------------
 .byte   W05
 .byte   N13 ,Cn2
 .byte   W01
 .byte   An2
 .byte   W17
 .byte   N17 ,Gn1 ,v024
 .byte   W12
 .byte   N07 ,Dn2 ,v016
 .byte   W01
 .byte   Bn2
 .byte   W12
 .byte   N48 ,Cn2
 .byte   W18
 .byte   N17 ,Gn2 ,v012
 .byte   W18
 .byte   N20 ,As2
 .byte   N20 ,Ds3 ,v024
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   N10 ,Gn2 ,v016
 .byte   W12
 .byte   N28 ,Fn1
 .byte   W18
 .byte   N13 ,Cn2
 .byte   W01
 .byte   An2
 .byte   W17
 .byte   N17 ,Gn1 ,v024
 .byte   W12
 .byte   N07 ,Dn2 ,v016
 .byte   W01
 .byte   Bn2
 .byte   W10
 .byte   N48 ,Cn2
 .byte   W18
 .byte   N17 ,Gn2 ,v012
 .byte   W07
@  #03 @003   ----------------------------------------
 .byte   W11
 .byte   N20 ,As2
 .byte   N20 ,Ds3 ,v024
 .byte   W12
 .byte   N10 ,Gn2 ,v016
 .byte   W12
 .byte   N28 ,Fn1
 .byte   W18
 .byte   N13 ,Cn2
 .byte   W01
 .byte   An2
 .byte   W17
 .byte   N18 ,Gn1 ,v024
 .byte   W12
 .byte   N07 ,Dn2 ,v016
 .byte   W01
 .byte   Bn2
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   N28 ,Gs1
 .byte   W18
 .byte   N13 ,Ds2
 .byte   W01
 .byte   Cn3
 .byte   W17
 .byte   N17 ,As1 ,v024
 .byte   W12
 .byte   N07 ,Fn2 ,v016
 .byte   N07 ,Dn3
 .byte   W11
 .byte   N48 ,Cn2
 .byte   W07
 .byte   N15 ,Gn2 ,v012
 .byte   W11
 .byte   N16 ,As2
 .byte   N15 ,Ds3 ,v024
 .byte   W13
 .byte   N10 ,Gn2 ,v016
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   N20 ,As2
 .byte   N18 ,Ds3 ,v024
 .byte   W12
 .byte   N09 ,Gn2 ,v012
 .byte   W11
 .byte   N48 ,Cn2 ,v016
 .byte   W07
 .byte   N15 ,Gn2 ,v012
 .byte   W11
 .byte   N16 ,As2
 .byte   N15 ,Ds3 ,v024
 .byte   W12
 .byte   N10 ,Gn2 ,v016
 .byte   W06
 .byte   N20 ,As2
 .byte   N18 ,Ds3 ,v024
 .byte   W13
 .byte   N09 ,Gn2 ,v012
 .byte   W12
 .byte   N48 ,Cn2 ,v016
 .byte   W06
 .byte   N15 ,Gn2 ,v012
 .byte   W06
@  #03 @006   ----------------------------------------
 .byte   W06
 .byte   N16 ,As2
 .byte   N15 ,Ds3 ,v024
 .byte   W13
 .byte   N10 ,Gn2 ,v016
 .byte   W06
 .byte   N20 ,As2
 .byte   N18 ,Ds3 ,v024
 .byte   W12
 .byte   N09 ,Gn2 ,v012
 .byte   W11
 .byte   N48 ,Cn2 ,v016
 .byte   W06
 .byte   N15 ,Gn2 ,v012
 .byte   W12
 .byte   N16 ,As2
 .byte   N15 ,Ds3 ,v024
 .byte   W12
 .byte   N10 ,Gn2 ,v016
 .byte   W06
 .byte   N20 ,As2
 .byte   N18 ,Ds3 ,v024
 .byte   W12
@  #03 @007   ----------------------------------------
Label_01007183:
 .byte   W01
 .byte   N09 ,Gn2 ,v012
 .byte   W11
 .byte   N48 ,Cn2 ,v016
 .byte   W05
 .byte   N12 ,Gn2 ,v012
 .byte   W12
 .byte   N11 ,As2 ,v016
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N06 ,Gn2 ,v008
 .byte   W06
 .byte   N18 ,As2 ,v016
 .byte   N19 ,Ds3 ,v032
 .byte   W12
 .byte   N05 ,Gn2 ,v016
 .byte   W12
 .byte   N30 ,Fn1 ,v028
 .byte   W06
 .byte   N11 ,Cn2 ,v016
 .byte   W12
 .byte   Fn2
 .byte   N12 ,An2 ,v032
 .byte   W07
@  #03 @008   ----------------------------------------
 .byte   W05
 .byte   N05 ,Cn2 ,v016
 .byte   W06
 .byte   N19 ,Gn1 ,v032
 .byte   W12
 .byte   N08 ,Dn2 ,v008
 .byte   N08 ,Gn2 ,v032
 .byte   N09 ,Bn2 ,v052
 .byte   W13
 .byte   N48 ,Cn2 ,v016
 .byte   W06
 .byte   N12 ,Gn2 ,v012
 .byte   W12
 .byte   N11 ,As2 ,v016
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N06 ,Gn2 ,v008
 .byte   W06
 .byte   N18 ,As2 ,v016
 .byte   N19 ,Ds3 ,v032
 .byte   W12
 .byte   N05 ,Gn2 ,v016
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   N30 ,Fn1 ,v028
 .byte   W06
 .byte   N11 ,Cn2 ,v016
 .byte   W12
 .byte   Fn2
 .byte   N12 ,An2 ,v032
 .byte   W12
 .byte   N05 ,Cn2 ,v016
 .byte   W06
 .byte   N06 ,Gn1 ,v032
 .byte   N05 ,Dn2 ,v004
 .byte   N05 ,Gn2 ,v032
 .byte   N06 ,Bn2 ,v044
 .byte   W12
 .byte   Gn1 ,v028
 .byte   N06 ,Dn2 ,v008
 .byte   N05 ,Gn2 ,v032
 .byte   N06 ,Bn2 ,v052
 .byte   W11
 .byte   N48 ,Cn2 ,v016
 .byte   W06
 .byte   N12 ,Gn2 ,v012
 .byte   W12
 .byte   N11 ,As2 ,v016
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N06 ,Gn2 ,v008
 .byte   W06
 .byte   N18 ,As2 ,v016
 .byte   N19 ,Ds3 ,v032
 .byte   W01
@  #03 @010   ----------------------------------------
 .byte   W11
 .byte   N05 ,Gn2 ,v016
 .byte   W12
 .byte   N30 ,Fn1 ,v028
 .byte   W06
 .byte   N11 ,Cn2 ,v016
 .byte   W12
 .byte   Fn2
 .byte   N12 ,An2 ,v032
 .byte   W12
 .byte   N05 ,Cn2 ,v016
 .byte   W06
 .byte   N19 ,Gn1 ,v032
 .byte   W12
 .byte   N08 ,Dn2 ,v008
 .byte   N08 ,Gn2 ,v032
 .byte   N09 ,Bn2 ,v052
 .byte   W13
 .byte   N30 ,Gs1 ,v032
 .byte   W06
 .byte   N11 ,Ds2 ,v016
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   W06
 .byte   Gs2 ,v032
 .byte   N12 ,Cn3 ,v052
 .byte   W12
 .byte   N05 ,Ds2 ,v016
 .byte   W06
 .byte   N06 ,As1 ,v032
 .byte   N05 ,Fn2 ,v004
 .byte   N05 ,As2 ,v032
 .byte   N06 ,Dn3 ,v044
 .byte   W12
 .byte   As1 ,v028
 .byte   N06 ,Fn2 ,v008
 .byte   N05 ,As2 ,v032
 .byte   N06 ,Dn3 ,v052
 .byte   W11
 .byte   N48 ,Cn2 ,v032
 .byte   W07
 .byte   N15 ,Gn2 ,v028
 .byte   W11
 .byte   N16 ,As2 ,v024
 .byte   N15 ,Ds3 ,v044
 .byte   W13
 .byte   N10 ,Gn2 ,v032
 .byte   W06
 .byte   N20 ,As2
 .byte   N18 ,Ds3 ,v044
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   N09 ,Gn2 ,v024
 .byte   W11
 .byte   N48 ,Cn2 ,v032
 .byte   W07
 .byte   N15 ,Gn2 ,v028
 .byte   W11
 .byte   N16 ,As2 ,v024
 .byte   N15 ,Ds3 ,v044
 .byte   W12
 .byte   N10 ,Gn2 ,v032
 .byte   W06
 .byte   N20 ,As2
 .byte   N18 ,Ds3 ,v044
 .byte   W13
 .byte   N09 ,Gn2 ,v028
 .byte   W12
 .byte   N48 ,Cn2 ,v032
 .byte   W06
 .byte   N15 ,Gn2 ,v028
 .byte   W12
 .byte   N16 ,As2 ,v024
 .byte   N15 ,Ds3 ,v044
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   W07
 .byte   N10 ,Gn2 ,v032
 .byte   W06
 .byte   N20 ,As2
 .byte   N18 ,Ds3 ,v044
 .byte   W12
 .byte   N09 ,Gn2 ,v024
 .byte   W11
 .byte   N48 ,Cn2 ,v032
 .byte   W06
 .byte   N15 ,Gn2 ,v028
 .byte   W12
 .byte   N16 ,As2 ,v024
 .byte   N15 ,Ds3 ,v044
 .byte   W12
 .byte   N10 ,Gn2 ,v032
 .byte   W06
 .byte   N20 ,As2
 .byte   N18 ,Ds3 ,v044
 .byte   W13
 .byte   N09 ,Gn2 ,v028
 .byte   W11
@  #03 @014   ----------------------------------------
Label_010072EA:
 .byte   N48 ,Gs1 ,v044
 .byte   W05
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N11 ,Gs2 ,v036
 .byte   N11 ,Cn3 ,v032
 .byte   W12
 .byte   N06 ,Ds2 ,v016
 .byte   W06
 .byte   N18 ,Gs2 ,v036
 .byte   N19 ,Cn3 ,v072
 .byte   W12
 .byte   N05 ,Ds2 ,v028
 .byte   W13
 .byte   N48 ,As1 ,v044
 .byte   W05
 .byte   N12 ,Fn2 ,v028
 .byte   W12
 .byte   N11 ,As2 ,v036
 .byte   N11 ,Dn3 ,v032
 .byte   W12
 .byte   N06 ,Fn2 ,v016
 .byte   W06
 .byte   N18 ,As2 ,v036
 .byte   N19 ,Dn3 ,v072
 .byte   W01
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_01007323:
 .byte   W11
 .byte   N05 ,Fn2 ,v028
 .byte   W13
 .byte   N48 ,Cn2 ,v032
 .byte   W05
 .byte   N15 ,Gn2 ,v028
 .byte   W13
 .byte   N16 ,As2 ,v024
 .byte   N15 ,Ds3 ,v044
 .byte   W12
 .byte   N10 ,Gn2 ,v032
 .byte   W06
 .byte   N20 ,As2
 .byte   N18 ,Ds3 ,v044
 .byte   W12
 .byte   N09 ,Gn2 ,v024
 .byte   W11
 .byte   N48 ,Cn2 ,v032
 .byte   W06
 .byte   N15 ,Gn2 ,v028
 .byte   W07
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_0100734E:
 .byte   W05
 .byte   N16 ,As2 ,v024
 .byte   N15 ,Ds3 ,v044
 .byte   W13
 .byte   N10 ,Gn2 ,v032
 .byte   W06
 .byte   N14 ,Ds3 ,v044
 .byte   W06
 .byte   N11 ,As2 ,v032
 .byte   W06
 .byte   N09 ,Gn2 ,v028
 .byte   W12
 .byte   N48 ,Gs1 ,v044
 .byte   W05
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N11 ,Gs2 ,v036
 .byte   N11 ,Cn3 ,v032
 .byte   W12
 .byte   N06 ,Ds2 ,v016
 .byte   W06
 .byte   N18 ,Gs2 ,v036
 .byte   N19 ,Cn3 ,v072
 .byte   W12
 .byte   N05 ,Ds2 ,v028
 .byte   W01
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   W12
 .byte   N48 ,As1 ,v044
 .byte   W05
 .byte   N12 ,Fn2 ,v028
 .byte   W12
 .byte   N11 ,As2 ,v036
 .byte   N11 ,Dn3 ,v032
 .byte   W12
 .byte   N06 ,Fn2 ,v016
 .byte   W06
 .byte   N18 ,As2 ,v036
 .byte   N19 ,Dn3 ,v072
 .byte   W12
 .byte   N05 ,Fn2 ,v028
 .byte   W13
 .byte   N48 ,Cn2 ,v032
 .byte   W05
 .byte   N15 ,Gn2 ,v028
 .byte   W13
 .byte   N16 ,As2 ,v024
 .byte   N15 ,Ds3 ,v044
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   W06
 .byte   N10 ,Gn2 ,v032
 .byte   W06
 .byte   N20 ,As2
 .byte   N18 ,Ds3 ,v044
 .byte   W12
 .byte   N09 ,Gn2 ,v024
 .byte   W11
 .byte   N48 ,Cn2 ,v032
 .byte   W06
 .byte   N15 ,Gn2 ,v028
 .byte   W12
 .byte   N16 ,As2 ,v024
 .byte   N15 ,Ds3 ,v044
 .byte   W13
 .byte   N10 ,Gn2 ,v032
 .byte   W06
 .byte   N14 ,Ds3 ,v044
 .byte   W06
 .byte   N11 ,As2 ,v032
 .byte   W06
 .byte   N09 ,Gn2 ,v028
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_010072EA
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01007323
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100734E
@  #03 @022   ----------------------------------------
 .byte   W12
 .byte   N48 ,As1 ,v044
 .byte   W05
 .byte   N12 ,Fn2 ,v028
 .byte   W12
 .byte   N11 ,As2 ,v036
 .byte   N11 ,Dn3 ,v032
 .byte   W12
 .byte   N06 ,Fn2 ,v016
 .byte   W06
 .byte   N18 ,As2 ,v036
 .byte   N19 ,Dn3 ,v072
 .byte   W12
 .byte   N05 ,Fn2 ,v028
 .byte   W13
 .byte   N48 ,Cn2 ,v032
 .byte   W05
 .byte   N15 ,Gn2 ,v028
 .byte   W13
 .byte   N16 ,As2 ,v024
 .byte   N15 ,Dn3 ,v044
 .byte   W06
@  #03 @023   ----------------------------------------
 .byte   W06
 .byte   N10 ,Gn2 ,v032
 .byte   W06
 .byte   N20 ,As2
 .byte   N18 ,Dn3 ,v044
 .byte   W12
 .byte   N09 ,Gn2 ,v024
 .byte   W11
 .byte   N48 ,Cn2 ,v032
 .byte   W06
 .byte   N15 ,Gn2 ,v028
 .byte   W12
 .byte   N16 ,As2 ,v024
 .byte   N15 ,Dn3 ,v044
 .byte   W13
 .byte   N10 ,Gn2 ,v032
 .byte   W06
 .byte   N14 ,Dn3 ,v044
 .byte   W06
 .byte   N11 ,As2 ,v032
 .byte   W06
 .byte   N09 ,Gn2 ,v028
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   N48 ,Cn2 ,v032
 .byte   W05
 .byte   N15 ,Gn2 ,v028
 .byte   W13
 .byte   N16 ,As2 ,v024
 .byte   N15 ,Dn3 ,v044
 .byte   W12
 .byte   N10 ,Gn2 ,v032
 .byte   W06
 .byte   N20 ,As2
 .byte   N18 ,Dn3 ,v044
 .byte   W12
 .byte   N09 ,Gn2 ,v024
 .byte   W11
 .byte   N48 ,Cn2 ,v032
 .byte   W06
 .byte   N15 ,Gn2 ,v028
 .byte   W12
 .byte   N16 ,As2 ,v024
 .byte   N15 ,Dn3 ,v044
 .byte   W13
 .byte   N10 ,Gn2 ,v032
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   N14 ,Dn3 ,v044
 .byte   W06
 .byte   N11 ,As2 ,v032
 .byte   W06
 .byte   N09 ,Gn2 ,v028
 .byte   W12
 .byte   N48 ,Cn2 ,v032
 .byte   W05
 .byte   N15 ,Gn2 ,v028
 .byte   W13
 .byte   N16 ,As2 ,v024
 .byte   N15 ,Dn3 ,v044
 .byte   W12
 .byte   N10 ,Gn2 ,v032
 .byte   W06
 .byte   N20 ,As2
 .byte   N18 ,Dn3 ,v044
 .byte   W12
 .byte   N09 ,Gn2 ,v024
 .byte   W11
 .byte   N24 ,Cn2 ,v032
 .byte   W06
 .byte   N15 ,Gn2 ,v028
 .byte   W07
@  #03 @026   ----------------------------------------
 .byte   W05
 .byte   N07 ,As2 ,v024
 .byte   N06 ,Dn3 ,v044
 .byte   W24
 .byte   N11 ,Cn2 ,v016
 .byte   W07
 .byte   N09 ,Gn2
 .byte   W05
 .byte   N05 ,As2 ,v012
 .byte   W07
 .byte   N48 ,Cn2 ,v016
 .byte   W05
 .byte   N12 ,Gn2 ,v012
 .byte   W12
 .byte   N11 ,As2 ,v016
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N06 ,Gn2 ,v008
 .byte   W06
 .byte   N18 ,As2 ,v016
 .byte   N19 ,Ds3 ,v032
 .byte   W12
 .byte   N05 ,Gn2 ,v016
 .byte   W01
@  #03 @027   ----------------------------------------
 .byte   W11
 .byte   N30 ,Fn1 ,v028
 .byte   W06
 .byte   N11 ,Cn2 ,v016
 .byte   W12
 .byte   Fn2
 .byte   N12 ,An2 ,v032
 .byte   W12
 .byte   N05 ,Cn2 ,v016
 .byte   W06
 .byte   N19 ,Gn1 ,v032
 .byte   W12
 .byte   N08 ,Dn2 ,v008
 .byte   N08 ,Gn2 ,v032
 .byte   N09 ,Bn2 ,v052
 .byte   W13
 .byte   N48 ,Cn2 ,v016
 .byte   W06
 .byte   N12 ,Gn2 ,v012
 .byte   W12
 .byte   N11 ,As2 ,v016
 .byte   N11 ,Ds3
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gn2 ,v008
 .byte   W06
 .byte   N18 ,As2 ,v016
 .byte   N19 ,Ds3 ,v032
 .byte   W12
 .byte   N05 ,Gn2 ,v016
 .byte   W12
 .byte   N30 ,Fn1 ,v028
 .byte   W06
 .byte   N11 ,Cn2 ,v016
 .byte   W12
 .byte   Fn2
 .byte   N12 ,An2 ,v032
 .byte   W12
 .byte   N05 ,Cn2 ,v016
 .byte   W06
 .byte   N06 ,Gn1 ,v032
 .byte   N05 ,Dn2 ,v004
 .byte   N05 ,Gn2 ,v032
 .byte   N06 ,Bn2 ,v044
 .byte   W12
 .byte   Gn1 ,v028
 .byte   N06 ,Dn2 ,v008
 .byte   N05 ,Gn2 ,v032
 .byte   N06 ,Bn2 ,v052
 .byte   W11
 .byte   N48 ,Cn2 ,v016
 .byte   W01
@  #03 @029   ----------------------------------------
 .byte   W05
 .byte   N12 ,Gn2 ,v012
 .byte   W12
 .byte   N11 ,As2 ,v016
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N06 ,Gn2 ,v008
 .byte   W06
 .byte   N18 ,As2 ,v016
 .byte   N19 ,Ds3 ,v032
 .byte   W12
 .byte   N05 ,Gn2 ,v016
 .byte   W12
 .byte   N30 ,Fn1 ,v028
 .byte   W06
 .byte   N11 ,Cn2 ,v016
 .byte   W12
 .byte   Fn2
 .byte   N12 ,An2 ,v032
 .byte   W12
 .byte   N05 ,Cn2 ,v016
 .byte   W06
 .byte   N19 ,Gn1 ,v032
 .byte   W01
@  #03 @030   ----------------------------------------
 .byte   W11
 .byte   N08 ,Dn2 ,v008
 .byte   N08 ,Gn2 ,v032
 .byte   N09 ,Bn2 ,v052
 .byte   W13
 .byte   N30 ,Gs1 ,v032
 .byte   W06
 .byte   N11 ,Ds2 ,v016
 .byte   W12
 .byte   Gs2 ,v032
 .byte   N12 ,Cn3 ,v052
 .byte   W12
 .byte   N05 ,Ds2 ,v016
 .byte   W06
 .byte   N06 ,As1 ,v032
 .byte   N05 ,Fn2 ,v004
 .byte   N05 ,As2 ,v032
 .byte   N06 ,Dn3 ,v044
 .byte   W12
 .byte   As1 ,v028
 .byte   N06 ,Fn2 ,v008
 .byte   N05 ,As2 ,v032
 .byte   N06 ,Dn3 ,v052
 .byte   W11
 .byte   N48 ,Cn2 ,v032
 .byte   W07
 .byte   N15 ,Gn2 ,v028
 .byte   W06
@  #03 @031   ----------------------------------------
 .byte   W05
 .byte   N16 ,As2 ,v024
 .byte   N15 ,Ds3 ,v044
 .byte   W13
 .byte   N10 ,Gn2 ,v032
 .byte   W06
 .byte   N20 ,As2
 .byte   N18 ,Ds3 ,v044
 .byte   W12
 .byte   N09 ,Gn2 ,v024
 .byte   W11
 .byte   N48 ,Cn2 ,v032
 .byte   W07
 .byte   N15 ,Gn2 ,v028
 .byte   W11
 .byte   N16 ,As2 ,v024
 .byte   N15 ,Ds3 ,v044
 .byte   W12
 .byte   N10 ,Gn2 ,v032
 .byte   W06
 .byte   N20 ,As2
 .byte   N18 ,Ds3 ,v044
 .byte   W13
@  #03 @032   ----------------------------------------
 .byte   N09 ,Gn2 ,v028
 .byte   W12
 .byte   N48 ,Cn2 ,v032
 .byte   W06
 .byte   N15 ,Gn2 ,v028
 .byte   W12
 .byte   N16 ,As2 ,v024
 .byte   N15 ,Ds3 ,v044
 .byte   W13
 .byte   N10 ,Gn2 ,v032
 .byte   W06
 .byte   N20 ,As2
 .byte   N18 ,Ds3 ,v044
 .byte   W12
 .byte   N09 ,Gn2 ,v024
 .byte   W11
 .byte   N48 ,Cn2 ,v032
 .byte   W06
 .byte   N15 ,Gn2 ,v028
 .byte   W12
 .byte   N16 ,As2 ,v024
 .byte   N15 ,Ds3 ,v044
 .byte   W06
@  #03 @033   ----------------------------------------
 .byte   W06
 .byte   N10 ,Gn2 ,v032
 .byte   W06
 .byte   N20 ,As2
 .byte   N18 ,Ds3 ,v044
 .byte   W13
 .byte   N09 ,Gn2 ,v028
 .byte   W11
 .byte   N48 ,Gs1 ,v044
 .byte   W05
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N11 ,Gs2 ,v036
 .byte   N11 ,Cn3 ,v032
 .byte   W12
 .byte   N06 ,Ds2 ,v016
 .byte   W06
 .byte   N18 ,Gs2 ,v036
 .byte   N19 ,Cn3 ,v072
 .byte   W12
 .byte   N05 ,Ds2 ,v028
 .byte   W13
@  #03 @034   ----------------------------------------
Label_01007642:
 .byte   N48 ,As1 ,v044
 .byte   W05
 .byte   N12 ,Fn2 ,v028
 .byte   W12
 .byte   N11 ,As2 ,v036
 .byte   N11 ,Dn3 ,v032
 .byte   W12
 .byte   N06 ,Fn2 ,v016
 .byte   W06
 .byte   N18 ,As2 ,v036
 .byte   N19 ,Dn3 ,v072
 .byte   W12
 .byte   N05 ,Fn2 ,v028
 .byte   W13
 .byte   N48 ,Cn2 ,v032
 .byte   W05
 .byte   N15 ,Gn2 ,v028
 .byte   W13
 .byte   N16 ,As2 ,v024
 .byte   N15 ,Ds3 ,v044
 .byte   W12
 .byte   N10 ,Gn2 ,v032
 .byte   W06
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_01007674:
 .byte   N20 ,As2 ,v032
 .byte   N18 ,Ds3 ,v044
 .byte   W12
 .byte   N09 ,Gn2 ,v024
 .byte   W11
 .byte   N48 ,Cn2 ,v032
 .byte   W06
 .byte   N15 ,Gn2 ,v028
 .byte   W12
 .byte   N16 ,As2 ,v024
 .byte   N15 ,Ds3 ,v044
 .byte   W13
 .byte   N10 ,Gn2 ,v032
 .byte   W06
 .byte   N14 ,Ds3 ,v044
 .byte   W06
 .byte   N11 ,As2 ,v032
 .byte   W06
 .byte   N09 ,Gn2 ,v028
 .byte   W12
 .byte   N48 ,Gs1 ,v044
 .byte   W05
 .byte   N12 ,Ds2 ,v028
 .byte   W07
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_010076A7:
 .byte   W05
 .byte   N11 ,Gs2 ,v036
 .byte   N11 ,Cn3 ,v032
 .byte   W12
 .byte   N06 ,Ds2 ,v016
 .byte   W06
 .byte   N18 ,Gs2 ,v036
 .byte   N19 ,Cn3 ,v072
 .byte   W12
 .byte   N05 ,Ds2 ,v028
 .byte   W13
 .byte   N48 ,As1 ,v044
 .byte   W05
 .byte   N12 ,Fn2 ,v028
 .byte   W12
 .byte   N11 ,As2 ,v036
 .byte   N11 ,Dn3 ,v032
 .byte   W12
 .byte   N06 ,Fn2 ,v016
 .byte   W06
 .byte   N18 ,As2 ,v036
 .byte   N19 ,Dn3 ,v072
 .byte   W12
 .byte   N05 ,Fn2 ,v028
 .byte   W01
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_010076DD:
 .byte   W12
 .byte   N48 ,Cn2 ,v032
 .byte   W05
 .byte   N15 ,Gn2 ,v028
 .byte   W13
 .byte   N16 ,As2 ,v024
 .byte   N15 ,Ds3 ,v044
 .byte   W12
 .byte   N10 ,Gn2 ,v032
 .byte   W06
 .byte   N20 ,As2
 .byte   N18 ,Ds3 ,v044
 .byte   W12
 .byte   N09 ,Gn2 ,v024
 .byte   W11
 .byte   N48 ,Cn2 ,v032
 .byte   W06
 .byte   N15 ,Gn2 ,v028
 .byte   W12
 .byte   N16 ,As2 ,v024
 .byte   N15 ,Ds3 ,v044
 .byte   W07
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_0100770B:
 .byte   W06
 .byte   N10 ,Gn2 ,v032
 .byte   W06
 .byte   N14 ,Ds3 ,v044
 .byte   W06
 .byte   N11 ,As2 ,v032
 .byte   W06
 .byte   N09 ,Gn2 ,v028
 .byte   W12
 .byte   N48 ,Gs1 ,v044
 .byte   W05
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N11 ,Gs2 ,v036
 .byte   N11 ,Cn3 ,v032
 .byte   W12
 .byte   N06 ,Ds2 ,v016
 .byte   W06
 .byte   N18 ,Gs2 ,v036
 .byte   N19 ,Cn3 ,v072
 .byte   W12
 .byte   N05 ,Ds2 ,v028
 .byte   W13
 .byte   PEND 
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01007642
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01007674
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_010076A7
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_010076DD
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100770B
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01007642
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01007674
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_010076A7
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_010076DD
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100770B
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01007642
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01007674
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_010076A7
@  #03 @052   ----------------------------------------
 .byte   W12
 .byte   N48 ,Cn2 ,v032
 .byte   W05
 .byte   N15 ,Gn2 ,v028
 .byte   W13
 .byte   N16 ,As2 ,v024
 .byte   N15 ,Dn3 ,v044
 .byte   W12
 .byte   N10 ,Gn2 ,v032
 .byte   W06
 .byte   N20 ,As2
 .byte   N18 ,Dn3 ,v044
 .byte   W12
 .byte   N09 ,Gn2 ,v024
 .byte   W11
 .byte   N48 ,Cn2 ,v032
 .byte   W06
 .byte   N15 ,Gn2 ,v028
 .byte   W12
 .byte   N16 ,As2 ,v024
 .byte   N15 ,Dn3 ,v044
 .byte   W07
@  #03 @053   ----------------------------------------
 .byte   W06
 .byte   N10 ,Gn2 ,v032
 .byte   W06
 .byte   N14 ,Dn3 ,v044
 .byte   W06
 .byte   N11 ,As2 ,v032
 .byte   W06
 .byte   N09 ,Gn2 ,v028
 .byte   W12
 .byte   N48 ,Cn2 ,v032
 .byte   W05
 .byte   N15 ,Gn2 ,v028
 .byte   W13
 .byte   N16 ,As2 ,v024
 .byte   N15 ,Dn3 ,v044
 .byte   W12
 .byte   N10 ,Gn2 ,v032
 .byte   W06
 .byte   N20 ,As2
 .byte   N18 ,Dn3 ,v044
 .byte   W12
 .byte   N09 ,Gn2 ,v024
 .byte   W11
 .byte   N48 ,Cn2 ,v032
 .byte   W01
@  #03 @054   ----------------------------------------
 .byte   W05
 .byte   N15 ,Gn2 ,v028
 .byte   W12
 .byte   N16 ,As2 ,v024
 .byte   N15 ,Dn3 ,v044
 .byte   W13
 .byte   N10 ,Gn2 ,v032
 .byte   W06
 .byte   N14 ,Dn3 ,v044
 .byte   W06
 .byte   N11 ,As2 ,v032
 .byte   W06
 .byte   N09 ,Gn2 ,v028
 .byte   W12
 .byte   N48 ,Cn2 ,v032
 .byte   W05
 .byte   N15 ,Gn2 ,v028
 .byte   W13
 .byte   N16 ,As2 ,v024
 .byte   N15 ,Dn3 ,v044
 .byte   W12
 .byte   N10 ,Gn2 ,v032
 .byte   W06
@  #03 @055   ----------------------------------------
 .byte   N20 ,As2
 .byte   N18 ,Dn3 ,v044
 .byte   W12
 .byte   N09 ,Gn2 ,v024
 .byte   W11
 .byte   N48 ,Cn2 ,v032
 .byte   W06
 .byte   N15 ,Gn2 ,v028
 .byte   W12
 .byte   N16 ,As2 ,v024
 .byte   N15 ,Dn3 ,v044
 .byte   W13
 .byte   N10 ,Gn2 ,v032
 .byte   W06
 .byte   N14 ,Dn3 ,v044
 .byte   W06
 .byte   N11 ,As2 ,v032
 .byte   W06
 .byte   N09 ,Gn2 ,v028
 .byte   W12
 .byte   N48 ,Cn2 ,v032
 .byte   W05
 .byte   N15 ,Gn2 ,v028
 .byte   W07
@  #03 @056   ----------------------------------------
 .byte   W06
 .byte   N16 ,As2 ,v024
 .byte   N15 ,Dn3 ,v044
 .byte   W12
 .byte   N10 ,Gn2 ,v032
 .byte   W06
 .byte   N20 ,As2
 .byte   N18 ,Dn3 ,v044
 .byte   W12
 .byte   N09 ,Gn2 ,v024
 .byte   W12
 .byte   GOTO
  .word Label_01007183
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song93_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 0
 .byte   PAN , c_v+8
 .byte   VOL , 89*song93_mvl/mxv
 .byte   MOD 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
Label_01003F97:
 .byte   W96
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
 .byte   N11 ,Cn3 ,v088
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-63
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,Cn3 ,v052
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   As3 ,v060
 .byte   W05
 .byte   BEND , c_v-63
 .byte   W01
 .byte   N28 ,Cn4 ,v092
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W02
 .byte   N11 ,Gn3 ,v060
 .byte   W06
 .byte   BEND , c_v-63
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,Gn3 ,v036
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
@  #04 @034   ----------------------------------------
 .byte   N36 ,Dn3 ,v092
 .byte   W02
 .byte   BEND , c_v+32
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W30
 .byte   N22 ,As2 ,v032
 .byte   W30
 .byte   N10 ,Cn3 ,v012
 .byte   W06
 .byte   Dn3 ,v052
 .byte   W06
 .byte   Cn3 ,v008
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W06
@  #04 @035   ----------------------------------------
 .byte   Gn3 ,v044
 .byte   W06
 .byte   Cn3 ,v024
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   N06 ,Cn3 ,v016
 .byte   W06
 .byte   N12 ,As3 ,v072
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N06 ,Gn3 ,v032
 .byte   W06
 .byte   N12 ,Fn3 ,v052
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N12 ,Dn3 ,v088
 .byte   W06
 .byte   BEND , c_v-63
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N12 ,As2 ,v024
 .byte   W06
 .byte   BEND , c_v+63
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N20 ,Cn3 ,v072
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   W18
 .byte   N06 ,Cn3 ,v032
 .byte   W06
 .byte   N10 ,Fn3 ,v072
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   N18 ,Dn3 ,v088
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N18 ,Cn3 ,v072
 .byte   W06
 .byte   BEND , c_v+63
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N16 ,As2 ,v056
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   W06
 .byte   N06 ,As2 ,v032
 .byte   W06
 .byte   N10 ,Cn3 ,v072
 .byte   W12
 .byte   N04 ,Cn3 ,v024
 .byte   W06
 .byte   N16 ,Gn3 ,v056
 .byte   W12
 .byte   N04 ,Cn3 ,v028
 .byte   W06
 .byte   N16 ,Fn3 ,v088
 .byte   W12
 .byte   N04 ,Cn3 ,v024
 .byte   W06
 .byte   N16 ,As3 ,v124
 .byte   W12
 .byte   N04 ,Cn3 ,v024
 .byte   W06
 .byte   N16 ,Gs3 ,v072
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   N04 ,Cn3 ,v028
 .byte   W06
 .byte   N12 ,Gn3 ,v060
 .byte   W06
 .byte   N06 ,Cn3 ,v032
 .byte   W06
 .byte   Fn3 ,v016
 .byte   W06
 .byte   Ds3 ,v032
 .byte   W06
 .byte   Dn3 ,v056
 .byte   W06
 .byte   N16 ,Cn3 ,v072
 .byte   W18
 .byte   Gn3 ,v044
 .byte   W24
 .byte   W03
 .byte   N02 ,Gn3 ,v008
 .byte   W04
 .byte   Gn3 ,v016
 .byte   W03
 .byte   N01 ,Gn3 ,v024
 .byte   W03
 .byte   Gn3 ,v036
 .byte   W03
 .byte   N02 ,Gn3 ,v016
 .byte   W02
@  #04 @039   ----------------------------------------
 .byte   N04 ,Gn3 ,v032
 .byte   W06
 .byte   N02 ,Gn3 ,v052
 .byte   W03
 .byte   N01 ,Gn3 ,v016
 .byte   W03
 .byte   Gn3 ,v044
 .byte   W04
 .byte   Gn3 ,v032
 .byte   W03
 .byte   Gn3 ,v016
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Gn3 ,v052
 .byte   W03
 .byte   Gn3 ,v032
 .byte   W04
 .byte   Gn3 ,v016
 .byte   W03
 .byte   N01 ,Gn3 ,v032
 .byte   W03
 .byte   Gn3 ,v044
 .byte   W03
 .byte   Gn3 ,v032
 .byte   W03
 .byte   Gn3 ,v052
 .byte   W02
 .byte   N02 ,Gn3 ,v032
 .byte   W04
 .byte   N01 ,Gn3 ,v016
 .byte   W02
 .byte   N04 ,Gn3 ,v032
 .byte   W06
 .byte   N07 ,Gn3 ,v016
 .byte   W08
 .byte   N06 ,Gn3 ,v012
 .byte   W07
 .byte   N03 ,Gn3 ,v004
 .byte   W21
@  #04 @040   ----------------------------------------
 .byte   W30
 .byte   N17 ,As3 ,v112
 .byte   W06
 .byte   BEND , c_v+63
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N11 ,Gs3 ,v060
 .byte   W06
 .byte   BEND , c_v+63
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Gn3 ,v044
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N12 ,Fn3 ,v060
 .byte   W07
 .byte   BEND , c_v+63
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N30 ,Gn3 ,v056
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn3 ,v072
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N12 ,Ds3 ,v052
 .byte   W12
 .byte   N18 ,Dn3 ,v076
 .byte   W18
 .byte   As2 ,v056
 .byte   W18
 .byte   N11 ,Dn3 ,v036
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   Fn3 ,v060
 .byte   W11
 .byte   N48 ,Ds3 ,v076
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-63
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W56
 .byte   W03
 .byte   N17 ,Ds3 ,v056
 .byte   W06
 .byte   BEND , c_v-32
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
@  #04 @043   ----------------------------------------
 .byte   N11 ,Fn3 ,v072
 .byte   W06
 .byte   BEND , c_v-63
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Fn3 ,v016
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   As3 ,v044
 .byte   W06
 .byte   N28 ,Cn4 ,v072
 .byte   W60
@  #04 @044   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N09 ,Gs2 ,v016
 .byte   W01
 .byte   Ds3 ,v036
 .byte   W11
 .byte   Fn2 ,v028
 .byte   W01
 .byte   Dn3 ,v052
 .byte   W16
 .byte   Gn2 ,v016
 .byte   W01
 .byte   Ds3 ,v036
 .byte   W17
 .byte   Gs2 ,v016
 .byte   W02
@  #04 @045   ----------------------------------------
 .byte   Fn3 ,v032
 .byte   W17
 .byte   N12 ,As2 ,v016
 .byte   W01
 .byte   N17 ,Gn3 ,v044
 .byte   W23
 .byte   N06 ,Gn3 ,v032
 .byte   W06
 .byte   N11 ,Fn3 ,v036
 .byte   W06
 .byte   BEND , c_v-63
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Dn3 ,v052
 .byte   W04
 .byte   BEND , c_v+32
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N06 ,Gn2 ,v028
 .byte   W06
 .byte   As2 ,v056
 .byte   W07
 .byte   N14 ,Cn3 ,v044
 .byte   W12
@  #04 @046   ----------------------------------------
 .byte   W05
 .byte   Cn3 ,v032
 .byte   W19
 .byte   N11 ,Fn3 ,v044
 .byte   W11
 .byte   Ds3 ,v032
 .byte   W13
 .byte   N15 ,Dn3 ,v044
 .byte   W17
 .byte   Dn3 ,v032
 .byte   W19
 .byte   N11 ,Ds3 ,v044
 .byte   W05
 .byte   BEND , c_v+63
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N11 ,Ds3 ,v032
 .byte   W01
@  #04 @047   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Cn3 ,v024
 .byte   W07
 .byte   N52 ,Gn3 ,v044
 .byte   W78
@  #04 @048   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N16 ,Gn2 ,v004
 .byte   W01
 .byte   Gn3 ,v016
 .byte   W17
 .byte   N15
 .byte   W01
 .byte   Gn4 ,v044
 .byte   W17
 .byte   N09 ,Fn3 ,v012
 .byte   N09 ,Fn4 ,v028
 .byte   W12
 .byte   N10 ,Ds3 ,v016
 .byte   N10 ,Ds4 ,v044
 .byte   W12
 .byte   N20 ,Dn3 ,v016
 .byte   N20 ,Dn4 ,v044
 .byte   W01
@  #04 @049   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N19 ,As2 ,v008
 .byte   W01
 .byte   As3 ,v024
 .byte   W23
 .byte   N16 ,Dn3 ,v012
 .byte   W01
 .byte   Dn4 ,v028
 .byte   W18
 .byte   Ds3 ,v016
 .byte   N16 ,Ds4 ,v044
 .byte   W18
 .byte   N10 ,Dn3 ,v008
 .byte   N10 ,Dn4 ,v024
 .byte   W01
@  #04 @050   ----------------------------------------
 .byte   W10
 .byte   As2 ,v016
 .byte   W01
 .byte   As3 ,v036
 .byte   W12
 .byte   N44 ,Gn2 ,v016
 .byte   N44 ,Gn3 ,v036
 .byte   W60
 .byte   N16 ,Gn2 ,v004
 .byte   W01
 .byte   Gn3 ,v016
 .byte   W12
@  #04 @051   ----------------------------------------
 .byte   W05
 .byte   N15
 .byte   W01
 .byte   Gn4 ,v044
 .byte   W17
 .byte   N09 ,Fn3 ,v012
 .byte   N09 ,Fn4 ,v028
 .byte   W12
 .byte   N10 ,Ds3 ,v016
 .byte   N10 ,Ds4 ,v044
 .byte   W12
 .byte   N16 ,Dn3 ,v016
 .byte   N16 ,Dn4 ,v044
 .byte   W18
 .byte   As2 ,v008
 .byte   W01
 .byte   As3 ,v024
 .byte   W17
 .byte   N12 ,As2 ,v016
 .byte   W01
 .byte   As3
 .byte   W11
 .byte   Cn3
 .byte   W01
@  #04 @052   ----------------------------------------
 .byte   Cn4 ,v024
 .byte   W10
 .byte   TIE ,Dn3 ,v012
 .byte   W01
 .byte   Dn4 ,v028
 .byte   W84
 .byte   W01
@  #04 @053   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Dn3
 .byte   W68
 .byte   W02
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01003F97
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song93_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   VOICE , 75
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 0
 .byte   VOL , 85*song93_mvl/mxv
 .byte   MOD 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+20
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W60
 .byte   MOD 0
 .byte   W36
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
Label_017E0C8A:
 .byte   N06 ,Ds4 ,v008
 .byte   W06
 .byte   N05 ,Fn4 ,v024
 .byte   W05
 .byte   N16 ,Gn4 ,v032
 .byte   W05
 .byte   MOD 0
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 59*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song93_mvl/mxv
 .byte   N02 ,Cn5 ,v008
 .byte   W01
 .byte   VOL , 57*song93_mvl/mxv
 .byte   N18 ,Dn5 ,v016
 .byte   W01
 .byte   VOL , 57*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   MOD 0
 .byte   W09
 .byte   MOD 0
 .byte   W01
 .byte   N13 ,Cn5
 .byte   W02
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   N11 ,As4 ,v032
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W04
 .byte   N18 ,An4 ,v036
 .byte   W07
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   N12 ,Gn4 ,v056
 .byte   W01
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   BEND , c_v+33
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song93_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@  #05 @008   ----------------------------------------
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song93_mvl/mxv
 .byte   W04
 .byte   N06 ,Fn4 ,v016
 .byte   W06
 .byte   N08 ,Gn4 ,v028
 .byte   W11
 .byte   N06 ,Ds4 ,v016
 .byte   W06
 .byte   N07 ,Fn4 ,v028
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   N16 ,Gn4 ,v044
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   N02 ,Cn5 ,v008
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 86*song93_mvl/mxv
 .byte   N18 ,Dn5 ,v012
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W05
 .byte   MOD 0
 .byte   W05
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   N12 ,Cn5 ,v016
 .byte   W01
 .byte   VOL , 97*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song93_mvl/mxv
 .byte   W06
 .byte   N12 ,Fn5 ,v024
 .byte   W12
 .byte   N18 ,Ds5 ,v036
 .byte   W01
@  #05 @009   ----------------------------------------
 .byte   VOL , 107*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song93_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 97*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   N12 ,Dn5 ,v044
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   N06 ,As4 ,v024
 .byte   W06
 .byte   N08 ,Gn4 ,v032
 .byte   W12
 .byte   N06 ,Ds4 ,v008
 .byte   W07
 .byte   Fn4 ,v016
 .byte   W05
 .byte   N16 ,Gn4
 .byte   W04
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   N02 ,Cn5 ,v008
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   N18 ,Dn5 ,v016
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W05
 .byte   MOD 0
 .byte   W05
 .byte   MOD 0
 .byte   W04
 .byte   N12 ,Cn5 ,v032
 .byte   W01
@  #05 @010   ----------------------------------------
 .byte   W04
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   N12 ,As4 ,v028
 .byte   W02
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W06
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W02
 .byte   N18 ,An4 ,v032
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song93_mvl/mxv
 .byte   W06
 .byte   N12 ,Gn4 ,v052
 .byte   W04
 .byte   BEND , c_v+32
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N06 ,Fn4 ,v016
 .byte   W05
 .byte   N08 ,Gn4 ,v032
 .byte   W12
 .byte   N06 ,Ds4 ,v016
 .byte   W06
 .byte   Fn4
 .byte   W03
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   N18 ,Gn4 ,v032
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W02
@  #05 @011   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   VOL , 69*song93_mvl/mxv
 .byte   N06 ,Fn4 ,v016
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   N10 ,Ds4 ,v012
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song93_mvl/mxv
 .byte   N02 ,Gs4 ,v008
 .byte   W01
 .byte   VOL , 95*song93_mvl/mxv
 .byte   W01
 .byte   N12 ,As4 ,v016
 .byte   W12
 .byte   Ds4 ,v012
 .byte   W12
 .byte   VOL , 85*song93_mvl/mxv
 .byte   N36 ,Dn4 ,v028
 .byte   W02
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W05
 .byte   MOD 0
 .byte   VOL , 87*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 94*song93_mvl/mxv
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 97*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 100*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W02
 .byte   TIE ,Cn4 ,v016
 .byte   W09
 .byte   MOD 0
 .byte   W03
@  #05 @012   ----------------------------------------
 .byte   W04
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 100*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W03
 .byte   VOL , 97*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song93_mvl/mxv
 .byte   W02
@  #05 @013   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 58*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W36
 .byte   W02
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W72
 .byte   N06 ,Cn4 ,v044
 .byte   W04
 .byte   MOD 0
 .byte   W02
 .byte   N06 ,Ds4 ,v036
 .byte   W05
 .byte   Gn4 ,v056
 .byte   W04
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song93_mvl/mxv
 .byte   N06 ,As4
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song93_mvl/mxv
 .byte   TIE ,Cn5 ,v060
 .byte   W01
@  #05 @019   ----------------------------------------
 .byte   W03
 .byte   VOL , 97*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 104*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 107*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W07
 .byte   VOL , 104*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 95*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song93_mvl/mxv
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
@  #05 @020   ----------------------------------------
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   N12 ,Ds5 ,v056
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song93_mvl/mxv
 .byte   W08
 .byte   N56 ,Dn5 ,v036
 .byte   W02
 .byte   BEND , c_v+32
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   VOL , 104*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 97*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 95*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W03
 .byte   N32 ,Gn4 ,v088
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song93_mvl/mxv
 .byte   W01
@  #05 @021   ----------------------------------------
 .byte   W06
 .byte   MOD 0
 .byte   W05
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 107*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   N05 ,Gn4 ,v056
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W04
 .byte   N06 ,Fn4 ,v036
 .byte   W05
 .byte   Gn4 ,v056
 .byte   W06
 .byte   As4
 .byte   W07
 .byte   N80 ,Gn4 ,v072
 .byte   W07
 .byte   MOD 0
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W08
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
@  #05 @022   ----------------------------------------
 .byte   W04
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song93_mvl/mxv
 .byte   N05
 .byte   W03
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   N10 ,As4 ,v056
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song93_mvl/mxv
 .byte   W02
 .byte   N11 ,Cn5 ,v076
 .byte   W12
 .byte   TIE ,Dn5 ,v088
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 104*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 103*song93_mvl/mxv
 .byte   MOD 0
 .byte   W05
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 100*song93_mvl/mxv
 .byte   W05
@  #05 @023   ----------------------------------------
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 97*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 95*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   W04
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W05
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 87*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
@  #05 @024   ----------------------------------------
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W01
@  #05 @025   ----------------------------------------
 .byte   EOT
 .byte   W03
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W10
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W72
 .byte   W01
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
 .byte   W12
 .byte   N06 ,Cn4 ,v044
 .byte   W04
 .byte   MOD 0
 .byte   W02
 .byte   N06 ,Ds4 ,v036
 .byte   W05
 .byte   Gn4 ,v056
 .byte   W04
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song93_mvl/mxv
 .byte   N06 ,As4
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song93_mvl/mxv
 .byte   TIE ,Cn5 ,v060
 .byte   W04
 .byte   VOL , 97*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 104*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 107*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W07
 .byte   VOL , 104*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 95*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song93_mvl/mxv
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W02
@  #05 @049   ----------------------------------------
 .byte   W02
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   N12 ,Ds5 ,v056
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song93_mvl/mxv
 .byte   W08
 .byte   N56 ,Dn5 ,v036
 .byte   W02
 .byte   BEND , c_v+32
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   VOL , 104*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 97*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 95*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
@  #05 @050   ----------------------------------------
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W03
 .byte   N32 ,Gn4 ,v088
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song93_mvl/mxv
 .byte   W07
 .byte   MOD 0
 .byte   W05
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 107*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   N05 ,Gn4 ,v056
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W04
 .byte   N06 ,Fn4 ,v036
 .byte   W05
 .byte   Gn4 ,v056
 .byte   W06
 .byte   As4
 .byte   W07
 .byte   N80 ,Gn4 ,v072
 .byte   W07
 .byte   MOD 0
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W05
@  #05 @051   ----------------------------------------
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song93_mvl/mxv
 .byte   N05
 .byte   W03
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   N10 ,As4 ,v056
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song93_mvl/mxv
 .byte   W02
@  #05 @052   ----------------------------------------
 .byte   N11 ,Cn5 ,v076
 .byte   W12
 .byte   TIE ,Dn5 ,v088
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 104*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 103*song93_mvl/mxv
 .byte   MOD 0
 .byte   W05
 .byte   VOL , 103*song93_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 100*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 99*song93_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 97*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 95*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 94*song93_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   W04
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W05
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 87*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
@  #05 @053   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song93_mvl/mxv
 .byte   W04
@  #05 @054   ----------------------------------------
 .byte   VOL , 54*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W10
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W36
 .byte   W01
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_017E0C8A
@  #05 @057   ----------------------------------------
 .byte   MOD 0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song93_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 0
 .byte   VOL , 78*song93_mvl/mxv
 .byte   MOD 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 90*song93_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N06 ,Cn2 ,v004
 .byte   W01
 .byte   N05 ,Gn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   N06 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   N06 ,Cn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   Gn2 ,v004
 .byte   W06
@  #06 @005   ----------------------------------------
 .byte   Gn3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,As3 ,v016
 .byte   W11
 .byte   N06 ,Cn2 ,v004
 .byte   W01
 .byte   N05 ,Gn3 ,v016
 .byte   W06
 .byte   Ds3 ,v008
 .byte   W06
 .byte   N06 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   N06 ,Cn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   Gn2 ,v004
 .byte   W06
 .byte   An3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,An3 ,v016
 .byte   W11
 .byte   N06 ,Cn2 ,v004
 .byte   W01
 .byte   N05 ,Gn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
@  #06 @006   ----------------------------------------
Label_01005969:
 .byte   N06 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   N06 ,Cn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   Gn2 ,v004
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,As3 ,v016
 .byte   W11
 .byte   N06 ,Cn2 ,v004
 .byte   W01
 .byte   N05 ,Gn3 ,v016
 .byte   W06
 .byte   Ds3 ,v008
 .byte   W06
 .byte   N06 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   N06 ,Cn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   Gn2 ,v004
 .byte   W06
 .byte   An3 ,v016
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_010059A2:
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,An3 ,v016
 .byte   W11
 .byte   N06 ,Cn2 ,v004
 .byte   W01
 .byte   N05 ,Gn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   N06 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   N06 ,Cn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   Gn2 ,v004
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,As3 ,v016
 .byte   W11
 .byte   N06 ,Fn2 ,v004
 .byte   W01
 .byte   N05 ,An3 ,v016
 .byte   W11
 .byte   Fn3 ,v008
 .byte   W01
 .byte   N06 ,An2 ,v004
 .byte   W06
 .byte   Cn3 ,v016
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   W05
 .byte   Fn3 ,v008
 .byte   W01
 .byte   An2 ,v004
 .byte   W06
 .byte   Dn3 ,v016
 .byte   W12
 .byte   N05 ,Gn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W11
 .byte   N06 ,Cn2 ,v004
 .byte   W01
 .byte   N05 ,Gn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   N06 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   N06 ,Cn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   Gn2 ,v004
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,As3 ,v016
 .byte   W11
 .byte   N06 ,Fn2 ,v004
 .byte   W01
@  #06 @009   ----------------------------------------
 .byte   N05 ,An3 ,v016
 .byte   W11
 .byte   Fn3 ,v008
 .byte   W01
 .byte   N06 ,An2 ,v004
 .byte   W06
 .byte   Cn3 ,v016
 .byte   W11
 .byte   Fn3 ,v008
 .byte   W01
 .byte   An2 ,v004
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W12
 .byte   N05 ,Gn2 ,v004
 .byte   N05 ,Bn3 ,v016
 .byte   W11
 .byte   N06 ,Cn2 ,v004
 .byte   W01
 .byte   N05 ,Gn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   N06 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   N06 ,Cn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   Gn2 ,v004
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   Gn3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,As3 ,v016
 .byte   W11
 .byte   N06 ,Fn2 ,v004
 .byte   W01
 .byte   N05 ,An3 ,v016
 .byte   W11
 .byte   Fn3 ,v008
 .byte   W01
 .byte   N06 ,An2 ,v004
 .byte   W06
 .byte   Cn3 ,v016
 .byte   W11
 .byte   Fn3 ,v008
 .byte   W01
 .byte   An2 ,v004
 .byte   W06
 .byte   Dn3 ,v016
 .byte   W12
 .byte   N05 ,Gn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W11
 .byte   N06 ,Gs1 ,v004
 .byte   W01
 .byte   N05 ,Gn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
@  #06 @011   ----------------------------------------
 .byte   N06 ,Ds2 ,v004
 .byte   W06
 .byte   N05 ,Gs2
 .byte   N06 ,Cn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   Ds2 ,v004
 .byte   W06
 .byte   N05 ,As1
 .byte   N06 ,Dn3 ,v016
 .byte   W12
 .byte   N05 ,Fn2 ,v004
 .byte   N05 ,Fn3 ,v016
 .byte   W12
 .byte   Gn3
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   N06 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   N06 ,Cn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   Gn2 ,v004
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,As3 ,v016
 .byte   W11
 .byte   N06 ,Cn2 ,v004
 .byte   W01
 .byte   N05 ,Gn3 ,v016
 .byte   W06
 .byte   Ds3 ,v008
 .byte   W06
 .byte   N06 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   N06 ,Cn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   Gn2 ,v004
 .byte   W06
 .byte   An3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,An3 ,v016
 .byte   W11
 .byte   N06 ,Cn2 ,v004
 .byte   W01
 .byte   N05 ,Gn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   N06 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   N06 ,Cn3 ,v016
 .byte   W06
@  #06 @013   ----------------------------------------
 .byte   W05
 .byte   Ds3 ,v008
 .byte   W01
 .byte   Gn2 ,v004
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,As3 ,v016
 .byte   W11
 .byte   N06 ,Cn2 ,v004
 .byte   W01
 .byte   N05 ,Gn3 ,v016
 .byte   W06
 .byte   Ds3 ,v008
 .byte   W06
 .byte   N06 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   N06 ,Cn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   Gn2 ,v004
 .byte   W06
 .byte   An3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,An3 ,v016
 .byte   W11
 .byte   N06 ,Gs1 ,v004
 .byte   W01
@  #06 @014   ----------------------------------------
Label_01005B3A:
 .byte   N05 ,Gn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   N06 ,Ds2 ,v004
 .byte   W06
 .byte   N05 ,Gs2
 .byte   N06 ,Cn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   Ds2 ,v004
 .byte   W06
 .byte   As3 ,v016
 .byte   W12
 .byte   N05 ,Gs1 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W11
 .byte   N06 ,As1 ,v004
 .byte   W01
 .byte   N05 ,Fn3 ,v016
 .byte   W05
 .byte   Dn3 ,v008
 .byte   W07
 .byte   N06 ,Fn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   W11
 .byte   N06 ,Fn3 ,v008
 .byte   W01
 .byte   Fn2 ,v004
 .byte   W06
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_01005B75:
 .byte   N06 ,As3 ,v016
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N06 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W12
 .byte   N06 ,Gn2 ,v004
 .byte   N05 ,Ds3 ,v008
 .byte   W06
 .byte   As2 ,v004
 .byte   N06 ,Cn3 ,v016
 .byte   W12
 .byte   Gn2 ,v004
 .byte   N06 ,Ds3 ,v008
 .byte   W06
 .byte   As3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W12
 .byte   N06 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W06
 .byte   Ds3 ,v008
 .byte   W06
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_01005BAB:
 .byte   N06 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   N06 ,Cn3 ,v016
 .byte   W12
 .byte   Gn2 ,v004
 .byte   N06 ,Ds3 ,v008
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,As3 ,v016
 .byte   W12
 .byte   Gn3
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   N06 ,Ds2 ,v004
 .byte   W06
 .byte   N05 ,Gs2
 .byte   N06 ,Cn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   Ds2 ,v004
 .byte   W06
 .byte   As3 ,v016
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   N05 ,Gs1 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W11
 .byte   N06 ,As1 ,v004
 .byte   W01
 .byte   N05 ,Fn3 ,v016
 .byte   W05
 .byte   Dn3 ,v008
 .byte   W07
 .byte   N06 ,Fn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   W11
 .byte   N06 ,Fn3 ,v008
 .byte   W01
 .byte   Fn2 ,v004
 .byte   W06
 .byte   As3 ,v016
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N06 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W12
 .byte   N06 ,Gn2 ,v004
 .byte   N05 ,Ds3 ,v008
 .byte   W06
 .byte   As2 ,v004
 .byte   N06 ,Cn3 ,v016
 .byte   W06
@  #06 @018   ----------------------------------------
 .byte   W06
 .byte   Gn2 ,v004
 .byte   N06 ,Ds3 ,v008
 .byte   W06
 .byte   As3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W12
 .byte   N06 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W06
 .byte   Ds3 ,v008
 .byte   W06
 .byte   N06 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   N06 ,Cn3 ,v016
 .byte   W12
 .byte   Gn2 ,v004
 .byte   N06 ,Ds3 ,v008
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,As3 ,v016
 .byte   W12
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005B3A
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005B75
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005BAB
@  #06 @022   ----------------------------------------
 .byte   N05 ,Gs1 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W11
 .byte   N06 ,As1 ,v004
 .byte   W01
 .byte   N05 ,Fn3 ,v016
 .byte   W05
 .byte   Dn3 ,v008
 .byte   W07
 .byte   N06 ,Fn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   W11
 .byte   N06 ,Fn3 ,v008
 .byte   W01
 .byte   Fn2 ,v004
 .byte   W06
 .byte   As3 ,v016
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N06 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W12
 .byte   N06 ,Gn2 ,v004
 .byte   N05 ,Dn3 ,v008
 .byte   W06
 .byte   As2 ,v004
 .byte   N06 ,Cn3 ,v016
 .byte   W06
@  #06 @023   ----------------------------------------
 .byte   W06
 .byte   Gn2 ,v004
 .byte   N06 ,Dn3 ,v008
 .byte   W06
 .byte   As3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W12
 .byte   N06 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W06
 .byte   Dn3 ,v008
 .byte   W06
 .byte   N06 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   N06 ,Cn3 ,v016
 .byte   W12
 .byte   Gn2 ,v004
 .byte   N06 ,Dn3 ,v008
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,As3 ,v016
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   N06 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W12
 .byte   N06 ,Gn2 ,v004
 .byte   N05 ,Dn3 ,v008
 .byte   W06
 .byte   As2 ,v004
 .byte   N06 ,Cn3 ,v016
 .byte   W12
 .byte   Gn2 ,v004
 .byte   N06 ,Dn3 ,v008
 .byte   W06
 .byte   As3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W12
 .byte   N06 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W06
 .byte   Dn3 ,v008
 .byte   W06
 .byte   N06 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   N06 ,Cn3 ,v016
 .byte   W12
 .byte   Gn2 ,v004
 .byte   N06 ,Dn3 ,v008
 .byte   W06
@  #06 @025   ----------------------------------------
 .byte   Gn3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,As3 ,v016
 .byte   W12
 .byte   N06 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W12
 .byte   N06 ,Gn2 ,v004
 .byte   N05 ,Dn3 ,v008
 .byte   W06
 .byte   As2 ,v004
 .byte   N06 ,Cn3 ,v016
 .byte   W12
 .byte   Gn2 ,v004
 .byte   N06 ,Dn3 ,v008
 .byte   W06
 .byte   As3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W12
 .byte   N06 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W06
 .byte   Dn3 ,v008
 .byte   W06
@  #06 @026   ----------------------------------------
 .byte   N06 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   N06 ,Cn3 ,v016
 .byte   W12
 .byte   Gn2 ,v004
 .byte   N06 ,Dn3 ,v008
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,As3 ,v016
 .byte   W12
 .byte   Gn3
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   N06 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   N06 ,Cn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   Gn2 ,v004
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,As3 ,v016
 .byte   W11
 .byte   N06 ,Fn2 ,v004
 .byte   W01
 .byte   N05 ,An3 ,v016
 .byte   W11
 .byte   Fn3 ,v008
 .byte   W01
 .byte   N06 ,An2 ,v004
 .byte   W06
 .byte   Cn3 ,v016
 .byte   W11
 .byte   Fn3 ,v008
 .byte   W01
 .byte   An2 ,v004
 .byte   W06
 .byte   Dn3 ,v016
 .byte   W12
 .byte   N05 ,Gn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W11
 .byte   N06 ,Cn2 ,v004
 .byte   W01
 .byte   N05 ,Gn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   N06 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   N06 ,Cn3 ,v016
 .byte   W06
@  #06 @028   ----------------------------------------
 .byte   W05
 .byte   Ds3 ,v008
 .byte   W01
 .byte   Gn2 ,v004
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,As3 ,v016
 .byte   W11
 .byte   N06 ,Fn2 ,v004
 .byte   W01
 .byte   N05 ,An3 ,v016
 .byte   W11
 .byte   Fn3 ,v008
 .byte   W01
 .byte   N06 ,An2 ,v004
 .byte   W06
 .byte   Cn3 ,v016
 .byte   W11
 .byte   Fn3 ,v008
 .byte   W01
 .byte   An2 ,v004
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W12
 .byte   N05 ,Gn2 ,v004
 .byte   N05 ,Bn3 ,v016
 .byte   W11
 .byte   N06 ,Cn2 ,v004
 .byte   W01
@  #06 @029   ----------------------------------------
 .byte   N05 ,Gn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   N06 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   N06 ,Cn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   Gn2 ,v004
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,As3 ,v016
 .byte   W11
 .byte   N06 ,Fn2 ,v004
 .byte   W01
 .byte   N05 ,An3 ,v016
 .byte   W11
 .byte   Fn3 ,v008
 .byte   W01
 .byte   N06 ,An2 ,v004
 .byte   W06
 .byte   Cn3 ,v016
 .byte   W11
 .byte   Fn3 ,v008
 .byte   W01
 .byte   An2 ,v004
 .byte   W06
@  #06 @030   ----------------------------------------
 .byte   Dn3 ,v016
 .byte   W12
 .byte   N05 ,Gn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W11
 .byte   N06 ,Gs1 ,v004
 .byte   W01
 .byte   N05 ,Gn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   N06 ,Ds2 ,v004
 .byte   W06
 .byte   N05 ,Gs2
 .byte   N06 ,Cn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   Ds2 ,v004
 .byte   W06
 .byte   N05 ,As1
 .byte   N06 ,Dn3 ,v016
 .byte   W12
 .byte   N05 ,Fn2 ,v004
 .byte   N05 ,Fn3 ,v016
 .byte   W12
 .byte   Gn3
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005969
@  #06 @032   ----------------------------------------
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,An3 ,v016
 .byte   W11
 .byte   N06 ,Cn2 ,v004
 .byte   W01
 .byte   N05 ,Gn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   N06 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   N06 ,Cn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   Gn2 ,v004
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,As3 ,v016
 .byte   W11
 .byte   N06 ,Cn2 ,v004
 .byte   W01
 .byte   N05 ,Gn3 ,v016
 .byte   W06
 .byte   Ds3 ,v008
 .byte   W06
 .byte   N06 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   N06 ,Cn3 ,v016
 .byte   W06
@  #06 @033   ----------------------------------------
 .byte   W05
 .byte   Ds3 ,v008
 .byte   W01
 .byte   Gn2 ,v004
 .byte   W06
 .byte   An3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,An3 ,v016
 .byte   W11
 .byte   N06 ,Gs1 ,v004
 .byte   W01
 .byte   N05 ,Gn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   N06 ,Ds2 ,v004
 .byte   W06
 .byte   N05 ,Gs2
 .byte   N06 ,Cn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   Ds2 ,v004
 .byte   W06
 .byte   As3 ,v016
 .byte   W12
 .byte   N05 ,Gs1 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W11
 .byte   N06 ,As1 ,v004
 .byte   W01
@  #06 @034   ----------------------------------------
Label_01005ED8:
 .byte   N05 ,Fn3 ,v016
 .byte   W05
 .byte   Dn3 ,v008
 .byte   W07
 .byte   N06 ,Fn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   W11
 .byte   N06 ,Fn3 ,v008
 .byte   W01
 .byte   Fn2 ,v004
 .byte   W06
 .byte   As3 ,v016
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N06 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W12
 .byte   N06 ,Gn2 ,v004
 .byte   N05 ,Ds3 ,v008
 .byte   W06
 .byte   As2 ,v004
 .byte   N06 ,Cn3 ,v016
 .byte   W12
 .byte   Gn2 ,v004
 .byte   N06 ,Ds3 ,v008
 .byte   W06
 .byte   PEND 
@  #06 @035   ----------------------------------------
Label_01005F0E:
 .byte   N06 ,As3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W12
 .byte   N06 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W06
 .byte   Ds3 ,v008
 .byte   W06
 .byte   N06 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   N06 ,Cn3 ,v016
 .byte   W12
 .byte   Gn2 ,v004
 .byte   N06 ,Ds3 ,v008
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,As3 ,v016
 .byte   W12
 .byte   Gn3
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   PEND 
@  #06 @036   ----------------------------------------
Label_01005F43:
 .byte   N06 ,Ds2 ,v004
 .byte   W06
 .byte   N05 ,Gs2
 .byte   N06 ,Cn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   Ds2 ,v004
 .byte   W06
 .byte   As3 ,v016
 .byte   W12
 .byte   N05 ,Gs1 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W11
 .byte   N06 ,As1 ,v004
 .byte   W01
 .byte   N05 ,Fn3 ,v016
 .byte   W05
 .byte   Dn3 ,v008
 .byte   W07
 .byte   N06 ,Fn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   W11
 .byte   N06 ,Fn3 ,v008
 .byte   W01
 .byte   Fn2 ,v004
 .byte   W06
 .byte   As3 ,v016
 .byte   W12
 .byte   PEND 
@  #06 @037   ----------------------------------------
Label_01005F7A:
 .byte   N05 ,Fn3 ,v016
 .byte   W12
 .byte   N06 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W12
 .byte   N06 ,Gn2 ,v004
 .byte   N05 ,Ds3 ,v008
 .byte   W06
 .byte   As2 ,v004
 .byte   N06 ,Cn3 ,v016
 .byte   W12
 .byte   Gn2 ,v004
 .byte   N06 ,Ds3 ,v008
 .byte   W06
 .byte   As3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W12
 .byte   N06 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W06
 .byte   Ds3 ,v008
 .byte   W06
 .byte   N06 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   N06 ,Cn3 ,v016
 .byte   W06
 .byte   PEND 
@  #06 @038   ----------------------------------------
Label_01005FB7:
 .byte   W06
 .byte   N06 ,Gn2 ,v004
 .byte   N06 ,Ds3 ,v008
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,As3 ,v016
 .byte   W12
 .byte   Gn3
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   N06 ,Ds2 ,v004
 .byte   W06
 .byte   N05 ,Gs2
 .byte   N06 ,Cn3 ,v016
 .byte   W11
 .byte   Ds3 ,v008
 .byte   W01
 .byte   Ds2 ,v004
 .byte   W06
 .byte   As3 ,v016
 .byte   W12
 .byte   N05 ,Gs1 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W11
 .byte   N06 ,As1 ,v004
 .byte   W01
 .byte   PEND 
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005ED8
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005F0E
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005F43
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005F7A
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005FB7
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005ED8
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005F0E
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005F43
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005F7A
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005FB7
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005ED8
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005F0E
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005F43
@  #06 @052   ----------------------------------------
 .byte   N05 ,Fn3 ,v016
 .byte   W12
 .byte   N06 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W12
 .byte   N06 ,Gn2 ,v004
 .byte   N05 ,Dn3 ,v008
 .byte   W06
 .byte   As2 ,v004
 .byte   N06 ,Cn3 ,v016
 .byte   W12
 .byte   Gn2 ,v004
 .byte   N06 ,Dn3 ,v008
 .byte   W06
 .byte   As3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W12
 .byte   N06 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W06
 .byte   Dn3 ,v008
 .byte   W06
 .byte   N06 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   N06 ,Cn3 ,v016
 .byte   W06
@  #06 @053   ----------------------------------------
 .byte   W06
 .byte   Gn2 ,v004
 .byte   N06 ,Dn3 ,v008
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,As3 ,v016
 .byte   W12
 .byte   N06 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W12
 .byte   N06 ,Gn2 ,v004
 .byte   N05 ,Dn3 ,v008
 .byte   W06
 .byte   As2 ,v004
 .byte   N06 ,Cn3 ,v016
 .byte   W12
 .byte   Gn2 ,v004
 .byte   N06 ,Dn3 ,v008
 .byte   W06
 .byte   As3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W12
@  #06 @054   ----------------------------------------
 .byte   N06 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W06
 .byte   Dn3 ,v008
 .byte   W06
 .byte   N06 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   N06 ,Cn3 ,v016
 .byte   W12
 .byte   Gn2 ,v004
 .byte   N06 ,Dn3 ,v008
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,As3 ,v016
 .byte   W12
 .byte   N06 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W12
 .byte   N06 ,Gn2 ,v004
 .byte   N05 ,Dn3 ,v008
 .byte   W06
 .byte   As2 ,v004
 .byte   N06 ,Cn3 ,v016
 .byte   W12
 .byte   Gn2 ,v004
 .byte   N06 ,Dn3 ,v008
 .byte   W06
@  #06 @055   ----------------------------------------
 .byte   As3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W12
 .byte   N06 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W06
 .byte   Dn3 ,v008
 .byte   W06
 .byte   N06 ,Gn2 ,v004
 .byte   W06
 .byte   N05 ,As2
 .byte   N06 ,Cn3 ,v016
 .byte   W12
 .byte   Gn2 ,v004
 .byte   N06 ,Dn3 ,v008
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,As3 ,v016
 .byte   W12
 .byte   N06 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W12
@  #06 @056   ----------------------------------------
 .byte   N06 ,Gn2 ,v004
 .byte   N05 ,Dn3 ,v008
 .byte   W06
 .byte   As2 ,v004
 .byte   N06 ,Cn3 ,v016
 .byte   W12
 .byte   Gn2 ,v004
 .byte   N06 ,Dn3 ,v008
 .byte   W06
 .byte   As3 ,v016
 .byte   W12
 .byte   N05 ,Cn2 ,v004
 .byte   N05 ,Gn3 ,v016
 .byte   W12
 .byte   GOTO
  .word Label_010059A2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song93_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-5
 .byte   BENDR, 0
 .byte   VOL , 81*song93_mvl/mxv
 .byte   MOD 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W60
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W36
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
Label_010027A6:
 .byte   VOL , 81*song93_mvl/mxv
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
 .byte   W92
 .byte   W03
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
@  #07 @019   ----------------------------------------
 .byte   VOL , 66*song93_mvl/mxv
 .byte   N56 ,Ds5 ,v036
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   N48 ,Dn5 ,v032
 .byte   W36
 .byte   W01
@  #07 @020   ----------------------------------------
 .byte   W12
 .byte   N11 ,As4 ,v044
 .byte   W12
 .byte   TIE ,Gn4 ,v072
 .byte   W08
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W08
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W06
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W02
@  #07 @021   ----------------------------------------
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 67*song93_mvl/mxv
 .byte   N60 ,Cn5 ,v052
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W36
@  #07 @022   ----------------------------------------
 .byte   W11
 .byte   N48 ,Fn5 ,v032
 .byte   W48
 .byte   W01
 .byte   N12 ,Ds5 ,v024
 .byte   W12
 .byte   TIE ,Dn5 ,v016
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W09
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W04
@  #07 @023   ----------------------------------------
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W08
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W06
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W10
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W09
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W07
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W08
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W07
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W07
@  #07 @024   ----------------------------------------
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W03
@  #07 @025   ----------------------------------------
 .byte   W01
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song93_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   W40
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W32
 .byte   W01
@  #07 @026   ----------------------------------------
 .byte   W36
 .byte   N06 ,Ds4 ,v028
 .byte   W06
 .byte   N05 ,Fn4 ,v036
 .byte   W05
 .byte   N16 ,Gn4 ,v056
 .byte   W05
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   N02 ,Cn5 ,v024
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   N18 ,Dn5 ,v032
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W10
 .byte   N13 ,Cn5 ,v036
 .byte   W02
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
@  #07 @027   ----------------------------------------
 .byte   VOL , 78*song93_mvl/mxv
 .byte   N11 ,As4 ,v056
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W04
 .byte   N18 ,An4 ,v088
 .byte   W07
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   N12 ,Gn4 ,v112
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W04
 .byte   N06 ,Fn4 ,v036
 .byte   W06
 .byte   N11 ,Gn4 ,v056
 .byte   W11
 .byte   N06 ,Ds4 ,v028
 .byte   W06
 .byte   N07 ,Fn4 ,v056
 .byte   W01
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   N16 ,Gn4 ,v092
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   N02 ,Cn5 ,v016
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   N18 ,Dn5
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   W07
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   N12 ,Cn5 ,v032
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song93_mvl/mxv
 .byte   W06
 .byte   N12 ,Fn5 ,v052
 .byte   W12
 .byte   N18 ,Ds5 ,v076
 .byte   W01
 .byte   VOL , 96*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song93_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W01
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 92*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 87*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   N12 ,Dn5 ,v092
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   N06 ,As4 ,v044
 .byte   W06
 .byte   N11 ,Gn4 ,v072
 .byte   W12
 .byte   N06 ,Ds4 ,v016
 .byte   W07
 .byte   Fn4 ,v032
 .byte   W05
 .byte   N16 ,Gn4
 .byte   W01
@  #07 @029   ----------------------------------------
 .byte   W04
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   N02 ,Cn5 ,v016
 .byte   W01
 .byte   VOL , 71*song93_mvl/mxv
 .byte   N18 ,Dn5 ,v036
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W14
 .byte   N12 ,Cn5 ,v072
 .byte   W05
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   N12 ,As4 ,v052
 .byte   W02
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W06
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W02
 .byte   N18 ,An4 ,v072
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W06
 .byte   N12 ,Gn4 ,v104
 .byte   W13
 .byte   N06 ,Fn4 ,v032
 .byte   W05
 .byte   N11 ,Gn4 ,v060
 .byte   W01
@  #07 @030   ----------------------------------------
 .byte   W11
 .byte   N06 ,Ds4 ,v032
 .byte   W06
 .byte   Fn4 ,v036
 .byte   W03
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song93_mvl/mxv
 .byte   N18 ,Gn4 ,v076
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W07
 .byte   VOL , 74*song93_mvl/mxv
 .byte   N06 ,Fn4 ,v032
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   N10 ,Ds4 ,v028
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   N02 ,Gs4 ,v016
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W01
 .byte   N12 ,As4 ,v036
 .byte   W12
 .byte   Ds4 ,v024
 .byte   W12
 .byte   VOL , 81*song93_mvl/mxv
 .byte   N60 ,Dn4 ,v056
 .byte   W02
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
@  #07 @031   ----------------------------------------
 .byte   W02
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   VOL , 88*song93_mvl/mxv
 .byte   BEND , c_v+33
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song93_mvl/mxv
 .byte   BEND , c_v+33
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 90*song93_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W02
 .byte   VOL , 92*song93_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 93*song93_mvl/mxv
 .byte   W18
 .byte   VOL , 92*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 91*song93_mvl/mxv
 .byte   W01
 .byte   TIE ,Cn4 ,v032
 .byte   W05
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 89*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 87*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 86*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
@  #07 @032   ----------------------------------------
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W02
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
 .byte   W32
 .byte   W03
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   N56 ,Ds5 ,v036
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   N48 ,Dn5 ,v032
 .byte   W01
@  #07 @039   ----------------------------------------
Label_01002C73:
 .byte   W48
 .byte   N11 ,As4 ,v044
 .byte   W12
 .byte   TIE ,Gn4 ,v072
 .byte   W08
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W08
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W06
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #07 @040   ----------------------------------------
Label_01002C8E:
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Gn4
 .byte   VOL , 67*song93_mvl/mxv
 .byte   N60 ,Cn5 ,v052
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W01
@  #07 @041   ----------------------------------------
Label_01002D1F:
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W44
 .byte   W03
 .byte   N48 ,Fn5 ,v032
 .byte   W48
 .byte   W01
 .byte   PEND 
@  #07 @042   ----------------------------------------
Label_01002D29:
 .byte   N10 ,Ds5 ,v024
 .byte   W12
 .byte   TIE ,Ds5 ,v016
 .byte   W09
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W07
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W07
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W06
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #07 @043   ----------------------------------------
Label_01002D63:
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Ds5
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W02
 .byte   N56 ,Ds5 ,v036
 .byte   W56
 .byte   W03
 .byte   N48 ,Dn5 ,v032
 .byte   W01
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01002C73
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01002C8E
@  #07 @046   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   VOL , 67*song93_mvl/mxv
 .byte   N60 ,Cn5 ,v052
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W01
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01002D1F
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01002D29
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01002D63
@  #07 @050   ----------------------------------------
 .byte   EOT
 .byte   Ds5
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W02
 .byte   N56 ,Ds5 ,v036
 .byte   W56
 .byte   W03
 .byte   N48 ,Dn5 ,v032
 .byte   W01
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01002C73
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01002C8E
@  #07 @053   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   VOL , 67*song93_mvl/mxv
 .byte   N60 ,Cn5 ,v052
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W01
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01002D1F
@  #07 @055   ----------------------------------------
 .byte   N12 ,Ds5 ,v024
 .byte   W12
 .byte   TIE ,Dn5 ,v016
 .byte   W01
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W09
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W08
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W06
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W10
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W09
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W07
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
@  #07 @056   ----------------------------------------
 .byte   W03
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W08
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W07
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W07
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W01
@  #07 @057   ----------------------------------------
 .byte   W03
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song93_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   W36
 .byte   W01
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010027A6
@  #07 @060   ----------------------------------------
 .byte   VOL , 81*song93_mvl/mxv
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song93_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 0
 .byte   PAN , c_v+0
 .byte   VOL , 82*song93_mvl/mxv
 .byte   MOD 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W60
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W36
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
Label_01004DFA:
 .byte   VOL , 82*song93_mvl/mxv
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
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W36
 .byte   N56 ,Ds4 ,v012
 .byte   N56 ,Gn4 ,v028
 .byte   W60
@  #08 @044   ----------------------------------------
Label_01004E28:
 .byte   N56 ,Dn4 ,v012
 .byte   N56 ,Fn4 ,v028
 .byte   W60
 .byte   TIE ,As3 ,v012
 .byte   TIE ,Ds4 ,v028
 .byte   W36
 .byte   PEND 
@  #08 @045   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   As3
 .byte   W02
 .byte   N56 ,Gs3 ,v012
 .byte   N56 ,Cn4 ,v028
 .byte   W12
@  #08 @046   ----------------------------------------
Label_01004E45:
 .byte   W48
 .byte   N56 ,Dn4 ,v012
 .byte   N56 ,Fn4 ,v028
 .byte   W48
 .byte   PEND 
@  #08 @047   ----------------------------------------
 .byte   W12
 .byte   N90 ,As3 ,v012
 .byte   N90 ,Ds4 ,v028
 .byte   W84
@  #08 @048   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3 ,v016
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4 ,v024
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N56 ,Ds4 ,v012
 .byte   N56 ,Gn4 ,v028
 .byte   W60
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004E28
@  #08 @050   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   EOT
 .byte   Ds4
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   N56 ,Gs3 ,v012
 .byte   N56 ,Cn4 ,v028
 .byte   W12
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004E45
@  #08 @052   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W02
@  #08 @053   ----------------------------------------
 .byte   W03
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W04
@  #08 @054   ----------------------------------------
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W03
@  #08 @055   ----------------------------------------
 .byte   W02
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
@  #08 @056   ----------------------------------------
 .byte   W03
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W04
 .byte   GOTO
  .word Label_01004DFA
@  #08 @057   ----------------------------------------
 .byte   VOL , 82*song93_mvl/mxv
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song93_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 0
 .byte   VOL , 61*song93_mvl/mxv
 .byte   MOD 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*song93_mvl/mxv
 .byte   PAN , c_v-23
 .byte   W24
 .byte   N56 ,Ds3 ,v004
 .byte   N56 ,As3
 .byte   W60
 .byte   N36 ,Cn3 ,v008
 .byte   N36 ,An3
 .byte   W12
@  #09 @001   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N56 ,Ds3 ,v004
 .byte   N56 ,As3
 .byte   W48
@  #09 @002   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cn3 ,v008
 .byte   N36 ,An3
 .byte   W36
 .byte   N24 ,Dn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N56 ,Ds3 ,v004
 .byte   N56 ,As3
 .byte   W24
@  #09 @003   ----------------------------------------
 .byte   W36
 .byte   N36 ,Cn3 ,v008
 .byte   N36 ,An3
 .byte   W36
 .byte   N24 ,Dn3
 .byte   N24 ,Bn3
 .byte   W24
@  #09 @004   ----------------------------------------
 .byte   N36 ,Ds3 ,v012
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N24 ,Fn3 ,v016
 .byte   N24 ,Dn4
 .byte   W24
 .byte   VOL , 68*song93_mvl/mxv
 .byte   TIE ,Gn3
 .byte   TIE ,Ds4
 .byte   W36
@  #09 @005   ----------------------------------------
 .byte   W72
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W07
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 59*song93_mvl/mxv
 .byte   W01
@  #09 @006   ----------------------------------------
 .byte   VOL , 59*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   Gn3 ,v075
 .byte   W12
@  #09 @007   ----------------------------------------
Label_010065CA:
 .byte   W10
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W02
 .byte   N56 ,Ds3 ,v012
 .byte   N56 ,As3
 .byte   W60
 .byte   N36 ,Cn3 ,v016
 .byte   N36 ,An3
 .byte   W24
@  #09 @008   ----------------------------------------
 .byte   W12
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N56 ,Ds3 ,v012
 .byte   N56 ,As3
 .byte   W60
@  #09 @009   ----------------------------------------
 .byte   N36 ,Cn3 ,v016
 .byte   N36 ,An3
 .byte   W36
 .byte   N24 ,Dn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N56 ,Ds3 ,v012
 .byte   N56 ,As3
 .byte   W36
@  #09 @010   ----------------------------------------
 .byte   W24
 .byte   N36 ,Cn3 ,v016
 .byte   N36 ,An3
 .byte   W36
 .byte   N24 ,Dn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N36 ,Ds3 ,v024
 .byte   N36 ,Cn4
 .byte   W12
@  #09 @011   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn3 ,v028
 .byte   N24 ,Dn4
 .byte   W24
 .byte   TIE ,Gn3 ,v032
 .byte   TIE ,Ds4
 .byte   W48
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gn3 ,v075
 .byte   W02
@  #09 @014   ----------------------------------------
Label_0100661D:
 .byte   N56 ,Gn3 ,v016
 .byte   N56 ,Cn4
 .byte   W60
 .byte   Fn3
 .byte   N56 ,Dn4
 .byte   W36
 .byte   PEND 
@  #09 @015   ----------------------------------------
Label_01006628:
 .byte   W24
 .byte   TIE ,Gn3 ,v032
 .byte   TIE ,Ds4
 .byte   W72
 .byte   PEND 
@  #09 @016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v075
 .byte   W01
 .byte   N56 ,Gn3 ,v016
 .byte   N56 ,Cn4
 .byte   W48
@  #09 @017   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   N56 ,Dn4
 .byte   W60
 .byte   TIE ,Gn3 ,v032
 .byte   TIE ,Ds4
 .byte   W24
@  #09 @018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v075
 .byte   W01
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100661D
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01006628
@  #09 @021   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v075
 .byte   W01
 .byte   N56 ,Gn3 ,v016
 .byte   N56 ,Cn4
 .byte   W48
@  #09 @022   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   N56 ,Dn4
 .byte   W60
 .byte   TIE ,Gn3 ,v032
 .byte   TIE ,Dn4
 .byte   W24
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Gn3 ,v074
 .byte   W42
 .byte   N56 ,Ds3 ,v012
 .byte   N56 ,As3
 .byte   W48
@  #09 @027   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cn3 ,v016
 .byte   N36 ,An3
 .byte   W36
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N56 ,Ds3 ,v012
 .byte   N56 ,As3
 .byte   W24
@  #09 @028   ----------------------------------------
 .byte   W36
 .byte   N36 ,Cn3 ,v016
 .byte   N36 ,An3
 .byte   W36
 .byte   N24 ,Dn3
 .byte   N24 ,Bn3
 .byte   W24
@  #09 @029   ----------------------------------------
 .byte   N56 ,Ds3 ,v012
 .byte   N56 ,As3
 .byte   W60
 .byte   N36 ,Cn3 ,v016
 .byte   N36 ,An3
 .byte   W36
@  #09 @030   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N36 ,Ds3 ,v024
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N24 ,Fn3 ,v028
 .byte   N22 ,Dn4
 .byte   W24
 .byte   TIE ,Gn3 ,v032
 .byte   N60 ,Dn4
 .byte   W12
@  #09 @031   ----------------------------------------
 .byte   W48
 .byte   TIE ,Ds4
 .byte   W48
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   Gn3 ,v075
 .byte   W02
 .byte   N56 ,Gn3 ,v016
 .byte   N56 ,Cn4
 .byte   W60
@  #09 @034   ----------------------------------------
Label_010066CE:
 .byte   N56 ,Fn3 ,v016
 .byte   N56 ,Dn4
 .byte   W60
 .byte   TIE ,Gn3 ,v032
 .byte   TIE ,Ds4
 .byte   W36
 .byte   PEND 
@  #09 @035   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v075
 .byte   W01
 .byte   N56 ,Gn3 ,v016
 .byte   N56 ,Cn4
 .byte   W12
@  #09 @036   ----------------------------------------
Label_010066E7:
 .byte   W48
 .byte   N56 ,Fn3 ,v016
 .byte   N56 ,Dn4
 .byte   W48
 .byte   PEND 
@  #09 @037   ----------------------------------------
Label_010066EF:
 .byte   W12
 .byte   TIE ,Gn3 ,v032
 .byte   TIE ,Ds4
 .byte   W84
 .byte   PEND 
@  #09 @038   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v075
 .byte   W01
 .byte   N56 ,Gn3 ,v016
 .byte   N56 ,Cn4
 .byte   W60
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_010066CE
@  #09 @040   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v075
 .byte   W01
 .byte   N56 ,Gn3 ,v016
 .byte   N56 ,Cn4
 .byte   W12
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_010066E7
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_010066EF
@  #09 @043   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v075
 .byte   W01
 .byte   N56 ,Gn3 ,v016
 .byte   N56 ,Cn4
 .byte   W60
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_010066CE
@  #09 @045   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v075
 .byte   W01
 .byte   N56 ,Gn3 ,v016
 .byte   N56 ,Cn4
 .byte   W12
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_010066E7
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_010066EF
@  #09 @048   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v075
 .byte   W01
 .byte   N56 ,Gn3 ,v016
 .byte   N56 ,Cn4
 .byte   W60
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_010066CE
@  #09 @050   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v075
 .byte   W01
 .byte   N56 ,Gn3 ,v016
 .byte   N56 ,Cn4
 .byte   W12
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_010066E7
@  #09 @052   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song93_mvl/mxv
 .byte   W02
@  #09 @053   ----------------------------------------
 .byte   W03
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W04
@  #09 @054   ----------------------------------------
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W03
@  #09 @055   ----------------------------------------
 .byte   W02
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song93_mvl/mxv
 .byte   W01
@  #09 @056   ----------------------------------------
 .byte   W03
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song93_mvl/mxv
 .byte   W04
 .byte   GOTO
  .word Label_010065CA
@  #09 @057   ----------------------------------------
 .byte   VOL , 68*song93_mvl/mxv
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song93_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 0
 .byte   PAN , c_v+0
 .byte   VOL , 68*song93_mvl/mxv
 .byte   MOD 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BEND , c_v-64
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W36
 .byte   N12 ,Fn1 ,v032
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W06
@  #10 @005   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Cn5 ,v052
 .byte   W12
@  #10 @006   ----------------------------------------
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W06
@  #10 @007   ----------------------------------------
Label_017DFE10:
 .byte   N12 ,Gn1 ,v032
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cs1 ,v016
 .byte   N06 ,Gn1 ,v032
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W06
@  #10 @008   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W06
 .byte   N06 ,Cs1 ,v004
 .byte   N12 ,Gn1 ,v032
 .byte   W06
 .byte   N06 ,Cs1 ,v004
 .byte   W06
 .byte   Cs1 ,v016
 .byte   N12 ,Gn1 ,v032
 .byte   W18
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
@  #10 @009   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N12 ,Cs1 ,v016
 .byte   N06 ,Gn1 ,v032
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W06
 .byte   N06 ,Cs1 ,v004
 .byte   N12 ,Gn1 ,v032
 .byte   W06
 .byte   N06 ,Cs1 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v016
 .byte   N12 ,Gn1 ,v032
 .byte   W18
 .byte   Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W06
@  #10 @010   ----------------------------------------
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N06 ,Gn1 ,v032
 .byte   W06
 .byte   N12 ,Cs1 ,v016
 .byte   N06 ,Gn1 ,v032
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Cs1 ,v004
 .byte   N12 ,Gn1 ,v032
 .byte   W06
 .byte   N06 ,Cs1 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v016
 .byte   N06 ,Gn1 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @011   ----------------------------------------
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   W06
 .byte   Cs1 ,v016
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   W12
@  #10 @012   ----------------------------------------
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v004
 .byte   N12 ,Gn1 ,v032
 .byte   W06
 .byte   N06 ,Cs1 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v016
 .byte   N06 ,Gn1 ,v032
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cs1 ,v016
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   W06
@  #10 @013   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v004
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cs1 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v016
 .byte   N06 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   W06
 .byte   Bn1
 .byte   N12 ,Dn3
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   W12
@  #10 @014   ----------------------------------------
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   N03 ,Cs2 ,v052
 .byte   W06
 .byte   N12 ,Cs1 ,v016
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v004
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cs1 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v016
 .byte   N06 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N12 ,Bn1
 .byte   W06
@  #10 @015   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   W06
 .byte   Bn1
 .byte   N12 ,Dn3
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cs1 ,v016
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v004
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cs1 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v016
 .byte   N06 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Bn1
 .byte   W06
@  #10 @016   ----------------------------------------
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   W06
 .byte   Bn1
 .byte   N12 ,Dn3
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cs1 ,v016
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   W12
@  #10 @017   ----------------------------------------
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v004
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cs1 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v016
 .byte   N06 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   W06
 .byte   Bn1
 .byte   N12 ,Dn3
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cs1 ,v016
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   W06
@  #10 @018   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v004
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cs1 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v016
 .byte   N06 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   W06
 .byte   Bn1
 .byte   N12 ,Dn3
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   W12
@  #10 @019   ----------------------------------------
Label_017E0118:
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   N03 ,Cs2 ,v052
 .byte   N12 ,As3 ,v008
 .byte   W06
 .byte   Cs1 ,v016
 .byte   W06
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   N06 ,As3 ,v008
 .byte   W12
 .byte   Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v008
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v004
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   N12 ,As3 ,v004
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v016
 .byte   N06 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v008
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   N12 ,As3 ,v008
 .byte   W12
 .byte   N06 ,Fn1 ,v032
 .byte   N12 ,Bn1
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   PEND 
@  #10 @020   ----------------------------------------
Label_017E018D:
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,As3 ,v008
 .byte   W06
 .byte   Bn1 ,v032
 .byte   N12 ,Dn3
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   N12 ,As3 ,v004
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   N12 ,As3 ,v008
 .byte   W06
 .byte   Cs1 ,v016
 .byte   W06
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   N06 ,As3 ,v008
 .byte   W12
 .byte   Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v008
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v004
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   N12 ,As3 ,v004
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v016
 .byte   N06 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v008
 .byte   W06
 .byte   PEND 
@  #10 @021   ----------------------------------------
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   N12 ,As3 ,v008
 .byte   W12
 .byte   N06 ,Fn1 ,v032
 .byte   N12 ,Bn1
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,As3 ,v008
 .byte   W06
 .byte   Bn1 ,v032
 .byte   N12 ,Dn3
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   N12 ,As3 ,v004
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   N12 ,As3 ,v008
 .byte   W06
 .byte   Cs1 ,v016
 .byte   W06
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   N06 ,As3 ,v008
 .byte   W12
 .byte   Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v008
 .byte   W12
@  #10 @022   ----------------------------------------
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v004
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   N12 ,As3 ,v004
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v016
 .byte   N06 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v008
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   N12 ,As3 ,v008
 .byte   W12
 .byte   N06 ,Fn1 ,v032
 .byte   N12 ,Bn1
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,As3 ,v008
 .byte   W06
 .byte   Bn1 ,v032
 .byte   N12 ,Dn3
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   N12 ,As3 ,v004
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   N12 ,As3 ,v008
 .byte   W06
 .byte   Cs1 ,v016
 .byte   W06
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   N06 ,As3 ,v008
 .byte   W06
@  #10 @023   ----------------------------------------
 .byte   W06
 .byte   Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v008
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v004
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   N12 ,As3 ,v004
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v016
 .byte   N06 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v008
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   N12 ,As3 ,v008
 .byte   W12
 .byte   N06 ,Fn1 ,v032
 .byte   N12 ,Bn1
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,As3 ,v008
 .byte   W06
 .byte   Bn1 ,v032
 .byte   N12 ,Dn3
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   N12 ,As3 ,v004
 .byte   W12
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_017E0118
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_017E018D
@  #10 @026   ----------------------------------------
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   N12 ,As3 ,v008
 .byte   W18
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N03 ,Cs2 ,v052
 .byte   W18
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N03 ,Dn1 ,v052
 .byte   N06 ,Fn1 ,v032
 .byte   W12
@  #10 @027   ----------------------------------------
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N06 ,Gn1 ,v032
 .byte   W06
 .byte   N12 ,Cs1 ,v016
 .byte   N06 ,Gn1 ,v032
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Cs1 ,v004
 .byte   N03 ,Ds1 ,v052
 .byte   N12 ,Gn1 ,v032
 .byte   W06
 .byte   N06 ,Cs1 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v016
 .byte   N12 ,Gn1 ,v032
 .byte   W18
 .byte   Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   W06
@  #10 @028   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N03 ,Dn1 ,v052
 .byte   N06 ,Fn1 ,v032
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N06 ,Gn1 ,v032
 .byte   W06
 .byte   N12 ,Cs1 ,v016
 .byte   N06 ,Gn1 ,v032
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Cs1 ,v004
 .byte   N03 ,Ds1 ,v052
 .byte   N12 ,Gn1 ,v032
 .byte   W06
 .byte   N06 ,Cs1 ,v004
 .byte   W06
@  #10 @029   ----------------------------------------
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v016
 .byte   N12 ,Gn1 ,v032
 .byte   W18
 .byte   Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N03 ,Dn1 ,v052
 .byte   N06 ,Fn1 ,v032
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N06 ,Gn1 ,v032
 .byte   W06
 .byte   N12 ,Cs1 ,v016
 .byte   N06 ,Gn1 ,v032
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W06
@  #10 @030   ----------------------------------------
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Cs1 ,v004
 .byte   N03 ,Ds1 ,v052
 .byte   N12 ,Gn1 ,v032
 .byte   W06
 .byte   N06 ,Cs1 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v016
 .byte   N06 ,Gn1 ,v032
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N03 ,Dn1 ,v052
 .byte   N06 ,Fn1 ,v032
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   W06
 .byte   Cs1 ,v016
 .byte   W06
@  #10 @031   ----------------------------------------
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N03 ,Dn1 ,v052
 .byte   N06 ,Fn1 ,v032
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v004
 .byte   N12 ,Gn1 ,v032
 .byte   W06
 .byte   N06 ,Cs1 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v016
 .byte   N06 ,Gn1 ,v032
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W06
@  #10 @032   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   N03 ,Ds1 ,v052
 .byte   N12 ,Gn1 ,v032
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cs1 ,v016
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N03 ,Dn1 ,v052
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v004
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cs1 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v016
 .byte   N06 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   W06
@  #10 @033   ----------------------------------------
Label_017E0526:
 .byte   W06
 .byte   N06 ,Fn1 ,v032
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   W06
 .byte   Bn1
 .byte   N12 ,Dn3
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Ds1 ,v052
 .byte   N12 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   N03 ,Cs2 ,v052
 .byte   W06
 .byte   N12 ,Cs1 ,v016
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N03 ,Dn1 ,v052
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v004
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cs1 ,v004
 .byte   W06
 .byte   PEND 
@  #10 @034   ----------------------------------------
Label_017E057C:
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v016
 .byte   N06 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   W06
 .byte   Bn1
 .byte   N12 ,Dn3
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Ds1 ,v052
 .byte   N12 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cs1 ,v016
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PEND 
@  #10 @035   ----------------------------------------
Label_017E05C9:
 .byte   N12 ,Cn1 ,v088
 .byte   N03 ,Dn1 ,v052
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v004
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cs1 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v016
 .byte   N06 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   W06
 .byte   Bn1
 .byte   N12 ,Dn3
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Ds1 ,v052
 .byte   N12 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cs1 ,v016
 .byte   W06
 .byte   PEND 
@  #10 @036   ----------------------------------------
Label_017E0625:
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N03 ,Dn1 ,v052
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v004
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cs1 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v016
 .byte   N06 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   W06
 .byte   Bn1
 .byte   N12 ,Dn3
 .byte   W06
 .byte   PEND 
@  #10 @037   ----------------------------------------
Label_017E0679:
 .byte   N12 ,Cn1 ,v088
 .byte   N03 ,Ds1 ,v052
 .byte   N12 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cs1 ,v016
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N03 ,Dn1 ,v052
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v004
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cs1 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v016
 .byte   N06 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   W06
 .byte   PEND 
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_017E0526
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_017E057C
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_017E05C9
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_017E0625
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_017E0679
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_017E0526
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_017E057C
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_017E05C9
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_017E0625
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_017E0679
@  #10 @048   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fn1 ,v032
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   W06
 .byte   Bn1
 .byte   N12 ,Dn3
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Ds1 ,v052
 .byte   N12 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   N03 ,Cs2 ,v052
 .byte   N12 ,As3 ,v008
 .byte   W06
 .byte   Cs1 ,v016
 .byte   W06
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   N06 ,As3 ,v008
 .byte   W12
 .byte   Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N03 ,Dn1 ,v052
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v008
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v004
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   N12 ,As3 ,v004
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
@  #10 @049   ----------------------------------------
Label_017E076D:
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v016
 .byte   N06 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v008
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   N12 ,As3 ,v008
 .byte   W12
 .byte   N06 ,Fn1 ,v032
 .byte   N12 ,Bn1
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,As3 ,v008
 .byte   W06
 .byte   Bn1 ,v032
 .byte   N12 ,Dn3
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Ds1 ,v052
 .byte   N12 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   N12 ,As3 ,v004
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   N12 ,As3 ,v008
 .byte   W06
 .byte   Cs1 ,v016
 .byte   W06
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   N06 ,As3 ,v008
 .byte   W12
 .byte   Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   PEND 
@  #10 @050   ----------------------------------------
Label_017E07DD:
 .byte   N12 ,Cn1 ,v088
 .byte   N03 ,Dn1 ,v052
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v008
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v004
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   N12 ,As3 ,v004
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v016
 .byte   N06 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v008
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   N12 ,As3 ,v008
 .byte   W12
 .byte   N06 ,Fn1 ,v032
 .byte   N12 ,Bn1
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,As3 ,v008
 .byte   W06
 .byte   Bn1 ,v032
 .byte   N12 ,Dn3
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Ds1 ,v052
 .byte   N12 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   N12 ,As3 ,v004
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   N12 ,As3 ,v008
 .byte   W06
 .byte   Cs1 ,v016
 .byte   W06
 .byte   PEND 
@  #10 @051   ----------------------------------------
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   N06 ,As3 ,v008
 .byte   W12
 .byte   Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N03 ,Dn1 ,v052
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v008
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v004
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   N12 ,As3 ,v004
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v016
 .byte   N06 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v008
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   N12 ,As3 ,v008
 .byte   W12
 .byte   N06 ,Fn1 ,v032
 .byte   N12 ,Bn1
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,As3 ,v008
 .byte   W06
 .byte   Bn1 ,v032
 .byte   N12 ,Dn3
 .byte   W06
@  #10 @052   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   N03 ,Ds1 ,v052
 .byte   N12 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   N12 ,As3 ,v004
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   N12 ,As3 ,v008
 .byte   W06
 .byte   Cs1 ,v016
 .byte   W06
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   N06 ,As3 ,v008
 .byte   W12
 .byte   Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N03 ,Dn1 ,v052
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v008
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v004
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   N12 ,As3 ,v004
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v016
 .byte   N06 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v008
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   N12 ,As3 ,v008
 .byte   W06
@  #10 @053   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fn1 ,v032
 .byte   N12 ,Bn1
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,As3 ,v008
 .byte   W06
 .byte   Bn1 ,v032
 .byte   N12 ,Dn3
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Ds1 ,v052
 .byte   N12 ,Gn1 ,v032
 .byte   N06 ,Bn1
 .byte   N12 ,As3 ,v004
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   N03 ,Cs2 ,v052
 .byte   N12 ,As3 ,v008
 .byte   W06
 .byte   Cs1 ,v016
 .byte   W06
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   N06 ,As3 ,v008
 .byte   W12
 .byte   Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N03 ,Dn1 ,v052
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v008
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v004
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   N12 ,As3 ,v004
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_017E076D
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_017E07DD
@  #10 @056   ----------------------------------------
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,Dn2
 .byte   N06 ,As3 ,v008
 .byte   W12
 .byte   Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v004
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N03 ,Dn1 ,v052
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,Bn1
 .byte   N06 ,As3 ,v008
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Cs1 ,v004
 .byte   N12 ,Gn1 ,v032
 .byte   N12 ,Bn1
 .byte   N12 ,As3 ,v004
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   GOTO
  .word Label_017DFE10
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song93_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 0
 .byte   VOL , 82*song93_mvl/mxv
 .byte   MOD 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+21
 .byte   VOL , 88*song93_mvl/mxv
 .byte   W24
 .byte   N56 ,Cn2 ,v004
 .byte   N56 ,Gn2
 .byte   W60
 .byte   N36 ,Cn2 ,v008
 .byte   N36 ,Fn2
 .byte   W12
@  #11 @001   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn1
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N56 ,Cn2 ,v004
 .byte   N56 ,Gn2
 .byte   W48
@  #11 @002   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cn2 ,v008
 .byte   N36 ,Fn2
 .byte   W36
 .byte   N24 ,Bn1
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N56 ,Cn2 ,v004
 .byte   N56 ,Gn2
 .byte   W24
@  #11 @003   ----------------------------------------
 .byte   W36
 .byte   N36 ,Cn2 ,v008
 .byte   N36 ,Fn2
 .byte   W36
 .byte   N24 ,Gn1
 .byte   N24 ,Gn2
 .byte   W24
@  #11 @004   ----------------------------------------
 .byte   N36 ,Gs1 ,v012
 .byte   N36 ,Ds2
 .byte   W36
 .byte   N24 ,As1 ,v016
 .byte   N24 ,As2
 .byte   W24
 .byte   VOL , 88*song93_mvl/mxv
 .byte   TIE ,Cn2
 .byte   TIE ,Cn3
 .byte   W36
@  #11 @005   ----------------------------------------
 .byte   W72
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W07
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W01
@  #11 @006   ----------------------------------------
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   W12
@  #11 @007   ----------------------------------------
Label_010079C2:
 .byte   W10
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W02
 .byte   N56 ,Cn2 ,v012
 .byte   N56 ,Gn2
 .byte   W60
 .byte   N36 ,Cn2 ,v016
 .byte   N36 ,Fn2
 .byte   W24
@  #11 @008   ----------------------------------------
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N56 ,Cn2 ,v012
 .byte   N56 ,Gn2
 .byte   W60
@  #11 @009   ----------------------------------------
 .byte   N36 ,Cn2 ,v016
 .byte   N36 ,Fn2
 .byte   W36
 .byte   N24 ,Bn1
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N56 ,Cn2 ,v012
 .byte   N56 ,Gn2
 .byte   W36
@  #11 @010   ----------------------------------------
 .byte   W24
 .byte   N36 ,Cn2 ,v016
 .byte   N36 ,Fn2
 .byte   W36
 .byte   N24 ,Gn1
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N36 ,Gs1 ,v024
 .byte   N36 ,Ds2
 .byte   W12
@  #11 @011   ----------------------------------------
 .byte   W24
 .byte   N24 ,As1 ,v028
 .byte   N24 ,As2
 .byte   W24
 .byte   TIE ,Cn2 ,v032
 .byte   TIE ,Cn3
 .byte   W48
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   Cn3
 .byte   W03
@  #11 @014   ----------------------------------------
Label_01007A15:
 .byte   N56 ,Gs1 ,v024
 .byte   N56 ,Ds2
 .byte   W60
 .byte   As1
 .byte   N56 ,As2
 .byte   W36
 .byte   PEND 
@  #11 @015   ----------------------------------------
Label_01007A20:
 .byte   W24
 .byte   TIE ,Cn2 ,v032
 .byte   TIE ,Cn3
 .byte   W72
 .byte   PEND 
@  #11 @016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   W01
 .byte   N56 ,Gs1 ,v024
 .byte   N56 ,Ds2
 .byte   W48
@  #11 @017   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   N56 ,As2
 .byte   W60
 .byte   TIE ,Cn2 ,v032
 .byte   TIE ,Cn3
 .byte   W24
@  #11 @018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   W01
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_01007A15
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_01007A20
@  #11 @021   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   W01
 .byte   N56 ,Gs1 ,v024
 .byte   N56 ,Ds2
 .byte   W48
@  #11 @022   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   N56 ,As2
 .byte   W60
 .byte   TIE ,Cn2 ,v032
 .byte   TIE ,As2
 .byte   W24
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Cn2 ,v058
 .byte   W42
 .byte   N56 ,Cn2 ,v012
 .byte   N56 ,Gn2
 .byte   W48
@  #11 @027   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cn2 ,v016
 .byte   N36 ,Fn2
 .byte   W36
 .byte   N24 ,Bn1
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N56 ,Cn2 ,v012
 .byte   N56 ,Gn2
 .byte   W24
@  #11 @028   ----------------------------------------
 .byte   W36
 .byte   N36 ,Cn2 ,v016
 .byte   N36 ,Fn2
 .byte   W36
 .byte   N24 ,Bn1
 .byte   N24 ,Gn2
 .byte   W24
@  #11 @029   ----------------------------------------
 .byte   N56 ,Cn2 ,v012
 .byte   N56 ,Gn2
 .byte   W60
 .byte   N36 ,Cn2 ,v016
 .byte   N36 ,Fn2
 .byte   W36
@  #11 @030   ----------------------------------------
 .byte   N24 ,Gn1
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N36 ,Gs1 ,v024
 .byte   N36 ,Ds2
 .byte   W36
 .byte   N24 ,As1 ,v028
 .byte   N24 ,As2
 .byte   W24
 .byte   TIE ,Cn2 ,v032
 .byte   TIE ,Cn3
 .byte   W12
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W32
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   N56 ,Gs1 ,v024
 .byte   N56 ,Ds2
 .byte   W60
@  #11 @034   ----------------------------------------
Label_01007AC3:
 .byte   N56 ,As1 ,v024
 .byte   N56 ,As2
 .byte   W60
 .byte   TIE ,Cn2 ,v032
 .byte   TIE ,Cn3
 .byte   W36
 .byte   PEND 
@  #11 @035   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   W01
 .byte   N56 ,Gs1 ,v024
 .byte   N56 ,Ds2
 .byte   W12
@  #11 @036   ----------------------------------------
Label_01007ADC:
 .byte   W48
 .byte   N56 ,As1 ,v024
 .byte   N56 ,As2
 .byte   W48
 .byte   PEND 
@  #11 @037   ----------------------------------------
Label_01007AE4:
 .byte   W12
 .byte   TIE ,Cn2 ,v032
 .byte   TIE ,Cn3
 .byte   W84
 .byte   PEND 
@  #11 @038   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   W01
 .byte   N56 ,Gs1 ,v024
 .byte   N56 ,Ds2
 .byte   W60
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_01007AC3
@  #11 @040   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   W01
 .byte   N56 ,Gs1 ,v024
 .byte   N56 ,Ds2
 .byte   W12
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_01007ADC
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_01007AE4
@  #11 @043   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   W01
 .byte   N56 ,Gs1 ,v024
 .byte   N56 ,Ds2
 .byte   W60
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_01007AC3
@  #11 @045   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   W01
 .byte   N56 ,Gs1 ,v024
 .byte   N56 ,Ds2
 .byte   W12
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_01007ADC
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_01007AE4
@  #11 @048   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   W01
 .byte   N56 ,Gs1 ,v024
 .byte   N56 ,Ds2
 .byte   W60
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_01007AC3
@  #11 @050   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   W01
 .byte   N56 ,Gs1 ,v024
 .byte   N56 ,Ds2
 .byte   W12
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_01007ADC
@  #11 @052   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 82*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 81*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 80*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 78*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W02
@  #11 @053   ----------------------------------------
 .byte   W03
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 77*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 76*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 75*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 74*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W04
@  #11 @054   ----------------------------------------
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 73*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W03
@  #11 @055   ----------------------------------------
 .byte   W02
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song93_mvl/mxv
 .byte   W01
@  #11 @056   ----------------------------------------
 .byte   W03
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W05
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song93_mvl/mxv
 .byte   W04
 .byte   GOTO
  .word Label_010079C2
@  #11 @057   ----------------------------------------
 .byte   VOL , 88*song93_mvl/mxv
 .byte   FINE

@******************************************************@
	.align	2

song93:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song93_pri	@ Priority
	.byte	song93_rev	@ Reverb.
    
	.word	song93_grp
    
	.word	song93_001
	.word	song93_002
	.word	song93_003
	.word	song93_004
	.word	song93_005
	.word	song93_006
	.word	song93_007
	.word	song93_008
	.word	song93_009
	.word	song93_010
	.word	song93_011

	.end
