	.include "MPlayDef.s"

	.equ	song13_grp, voicegroup000
	.equ	song13_pri, 0
	.equ	song13_rev, 0
	.equ	song13_mvl, 127
	.equ	song13_key, 0
	.equ	song13_tbs, 1
	.equ	song13_exg, 0
	.equ	song13_cmp, 1

	.section .rodata
	.global	song13
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song13_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   TEMPO , 90*song13_tbs/2
 .byte   VOICE , 73
 .byte   VOL , 64*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #01 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @002   ----------------------------------------
Label_5571E6:
 .byte   TEMPO , 120*song13_tbs/2
 .byte   BEND , c_v-25
 .byte   N66 ,En5 ,v064
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W64
 .byte   N42 ,Dn5 ,v056
 .byte   W48
@  #01 @003   ----------------------------------------
 .byte   N20 ,Cn5
 .byte   W24
 .byte   N02 ,Bn4
 .byte   W02
 .byte   Cn5
 .byte   W04
 .byte   TIE ,Bn4
 .byte   W66
@  #01 @004   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   W72
@  #01 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @008   ----------------------------------------
 .byte   W72
Label_55720E:
 .byte   N28 ,En6 ,v056
 .byte   W30
@  #01 @009   ----------------------------------------
 .byte   N02 ,Bn5
 .byte   W02
 .byte   An5
 .byte   W04
 .byte   N32 ,Bn5
 .byte   W36
 .byte   PEND 
Label_55721B:
 .byte   N28 ,Dn6 ,v056
 .byte   W30
 .byte   N02 ,An5
 .byte   W02
 .byte   Gn5
 .byte   W04
 .byte   N23 ,An5
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   N12 ,Bn5
 .byte   W12
 .byte   PEND 
 .byte   N24 ,Dn6
 .byte   W24
 .byte   N12 ,En6
 .byte   W12
 .byte   N60 ,Bn5
 .byte   W36
 .byte   W30
@  #01 @011   ----------------------------------------
 .byte   N02 ,An5
 .byte   W02
 .byte   Bn5
 .byte   W04
 .byte   N28 ,Dn6
 .byte   W30
 .byte   N02 ,Bn5
 .byte   W02
 .byte   Dn6
 .byte   W04
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_55720E
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_55721B
@  #01 @014   ----------------------------------------
 .byte   N24 ,Dn6 ,v056
 .byte   W24
 .byte   N12 ,En6
 .byte   W12
 .byte   TIE ,Bn5
 .byte   W36
 .byte   W66
@  #01 @015   ----------------------------------------
 .byte   EOT
 .byte   W06
Label_557259:
 .byte   N11 ,En4 ,v064
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
 .byte   N24 ,Bn3
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N56 ,En3
 .byte   W68
@  #01 @017   ----------------------------------------
 .byte   N02 ,Dn3
 .byte   W04
 .byte   En3
 .byte   W02
 .byte   N28 ,Gn3
 .byte   W30
 .byte   N02 ,En3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   N28 ,An3
 .byte   W32
 .byte   W02
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_557259
@  #01 @019   ----------------------------------------
 .byte   N24 ,Bn3 ,v064
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   Gs4
 .byte   W36
@  #01 @021   ----------------------------------------
Label_55729D:
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   N03
 .byte   W48
 .byte   N03
 .byte   W12
 .byte   PEND 
Label_5572A6:
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   N03
 .byte   W36
@  #01 @022   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_55729D
@  #01 @024   ----------------------------------------
Label_5572B7:
 .byte   N03 ,Cn4 ,v064
 .byte   W12
 .byte   N03
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_55729D
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_5572A6
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_55729D
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_5572B7
@  #01 @029   ----------------------------------------
 .byte   N20 ,En5 ,v064
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   An5
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   Bn5
 .byte   W24
 .byte   Cn6
 .byte   W24
 .byte   TIE ,Bn5
 .byte   W72
@  #01 @031   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   GOTO
  .word Label_5571E6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song13_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 110
 .byte   VOL , 64*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N66 ,En5 ,v056
 .byte   W72
 .byte   N42 ,Dn5
 .byte   W48
@  #02 @001   ----------------------------------------
 .byte   N20 ,Cn5
 .byte   W24
 .byte   N66 ,Bn4
 .byte   W72
@  #02 @002   ----------------------------------------
 .byte   N20 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
Label_5573E0:
 .byte   TIE ,En4 ,v056
 .byte   W72
@  #02 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @004   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W07
Label_5573EA:
 .byte   N32 ,En5 ,v064
 .byte   W36
@  #02 @005   ----------------------------------------
 .byte   N20 ,Dn5
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   PEND 
Label_5573F5:
 .byte   N32 ,Bn4 ,v064
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   PEND 
 .byte   TIE ,En4
 .byte   W72
 .byte   W66
@  #02 @007   ----------------------------------------
 .byte   EOT
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_5573EA
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_5573F5
@  #02 @010   ----------------------------------------
 .byte   TIE ,En4 ,v064
 .byte   W72
 .byte   W66
@  #02 @011   ----------------------------------------
 .byte   EOT
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_5573EA
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_5573F5
@  #02 @014   ----------------------------------------
 .byte   TIE ,En4 ,v064
 .byte   W72
 .byte   W66
@  #02 @015   ----------------------------------------
 .byte   EOT
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_5573EA
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_5573F5
@  #02 @018   ----------------------------------------
 .byte   TIE ,En4 ,v064
 .byte   W72
 .byte   W66
@  #02 @019   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   N66 ,Cn4
 .byte   W72
 .byte   Bn3
 .byte   W72
@  #02 @020   ----------------------------------------
 .byte   An3
 .byte   W72
 .byte   Bn3
 .byte   W72
@  #02 @021   ----------------------------------------
 .byte   Cn4
 .byte   W72
 .byte   Dn4
 .byte   W72
@  #02 @022   ----------------------------------------
 .byte   An4
 .byte   W72
 .byte   Gs4
 .byte   W72
@  #02 @023   ----------------------------------------
 .byte   N03 ,An4
 .byte   W72
 .byte   W72
@  #02 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @027   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   TIE ,Bn4
 .byte   W72
@  #02 @029   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   GOTO
  .word Label_5573E0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song13_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 44
 .byte   VOL , 64*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N66 ,En1 ,v048
 .byte   W72
 .byte   Fn1
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   En1
 .byte   W72
 .byte   Fn1
 .byte   W72
@  #03 @002   ----------------------------------------
Label_0100BECA:
 .byte   N66 ,En1 ,v048
 .byte   W72
 .byte   Fn1
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   En1
 .byte   W72
 .byte   N64 ,Gn1
 .byte   W72
@  #03 @004   ----------------------------------------
Label_0100BED5:
 .byte   N03 ,En4 ,v056
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
Label_0100BEE6:
 .byte   N03 ,En4 ,v056
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100BED5
@  #03 @007   ----------------------------------------
Label_0100BEFC:
 .byte   N03 ,En4 ,v056
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100BED5
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100BEE6
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100BED5
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100BEFC
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100BED5
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100BEE6
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100BED5
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100BEFC
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100BED5
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100BEE6
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100BED5
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100BEFC
@  #03 @020   ----------------------------------------
Label_0100BF49:
 .byte   N03 ,An3 ,v064
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100BF49
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100BF49
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100BF49
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100BF49
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100BF49
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100BF49
@  #03 @027   ----------------------------------------
 .byte   N03 ,Gs3 ,v064
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
Label_0100BF88:
 .byte   N03 ,Gn3 ,v064
 .byte   W12
 .byte   N03
 .byte   W48
@  #03 @028   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   PEND 
Label_0100BF91:
 .byte   N03 ,Gn3 ,v064
 .byte   W12
 .byte   N03
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N18 ,An3
 .byte   W18
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100BF88
@  #03 @030   ----------------------------------------
Label_0100BFA2:
 .byte   N03 ,Gn3 ,v064
 .byte   W12
 .byte   N03
 .byte   W36
 .byte   As3
 .byte   W06
 .byte   N18 ,An3
 .byte   W18
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100BF88
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100BF91
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100BF88
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100BFA2
@  #03 @035   ----------------------------------------
 .byte   N24 ,Bn3 ,v064
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   TIE ,Fs4
 .byte   W72
@  #03 @036   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @037   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_0100BECA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song13_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 108
 .byte   VOL , 64*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N66 ,En0 ,v048
 .byte   W72
 .byte   Fn0
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   En0
 .byte   W72
 .byte   Fn0
 .byte   W72
@  #04 @002   ----------------------------------------
Label_0100BDD6:
 .byte   N66 ,En0 ,v048
 .byte   W72
 .byte   Fn0
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   En0
 .byte   W72
 .byte   N64 ,Gn0
 .byte   W72
@  #04 @004   ----------------------------------------
Label_0100BDE1:
 .byte   N32 ,En4 ,v064
 .byte   W36
 .byte   N20 ,Dn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
Label_0100BDEC:
 .byte   N32 ,Bn3 ,v064
 .byte   W36
@  #04 @005   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
 .byte   N32 ,En3
 .byte   W36
 .byte   Fn3
 .byte   W36
@  #04 @006   ----------------------------------------
 .byte   En3
 .byte   W36
 .byte   Gn3
 .byte   W36
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100BDE1
@  #04 @008   ----------------------------------------
Label_0100BE06:
 .byte   N32 ,Bn3 ,v064
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
Label_0100BE12:
 .byte   N32 ,Bn3 ,v064
 .byte   W36
@  #04 @009   ----------------------------------------
 .byte   Cn4
 .byte   W36
 .byte   PEND 
 .byte   N28 ,Dn4
 .byte   W30
 .byte   N02 ,Cs4
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   N32 ,Bn3
 .byte   W36
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100BDE1
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100BDEC
@  #04 @012   ----------------------------------------
 .byte   N32 ,En3 ,v064
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   En3
 .byte   W36
@  #04 @013   ----------------------------------------
 .byte   Gn3
 .byte   W36
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100BDE1
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100BE06
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100BE12
@  #04 @017   ----------------------------------------
 .byte   N32 ,Dn4 ,v064
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N66 ,An3 ,v056
 .byte   W72
@  #04 @018   ----------------------------------------
 .byte   Gn3
 .byte   W72
 .byte   Fn3
 .byte   W72
@  #04 @019   ----------------------------------------
 .byte   Gn3
 .byte   W72
 .byte   An3
 .byte   W72
@  #04 @020   ----------------------------------------
 .byte   Bn3
 .byte   W72
 .byte   N32 ,Cn4 ,v064
 .byte   W36
@  #04 @021   ----------------------------------------
 .byte   Dn4
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   Gs4
 .byte   W36
@  #04 @022   ----------------------------------------
 .byte   N11 ,An4
 .byte   W72
 .byte   W72
@  #04 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @026   ----------------------------------------
 .byte   N20 ,Bn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   TIE ,Fs2
 .byte   W72
@  #04 @027   ----------------------------------------
 .byte   W72
 .byte   W66
@  #04 @028   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   GOTO
  .word Label_0100BDD6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song13_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 60
 .byte   VOL , 64*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @002   ----------------------------------------
Label_556E30:
 .byte   W72
 .byte   W72
@  #05 @003   ----------------------------------------
 .byte   W72
 .byte   N64 ,An3 ,v056
 .byte   N64 ,Bn3
 .byte   N64 ,En4
 .byte   W72
@  #05 @004   ----------------------------------------
Label_556E3B:
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_556E4E:
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_556E3B
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_556E4E
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_556E3B
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_556E4E
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_556E3B
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_556E4E
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_556E3B
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_556E4E
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_556E3B
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_556E4E
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_556E3B
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_556E4E
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_556E3B
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_556E4E
@  #05 @020   ----------------------------------------
Label_556EA7:
 .byte   N11 ,An1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_556EB8:
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   N11
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_556EB8
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_556EA7
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_556EB8
@  #05 @026   ----------------------------------------
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
Label_556F04:
 .byte   N11 ,An1 ,v064
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   PEND 
Label_556F19:
 .byte   N11 ,An1 ,v064
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_556F04
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_556F19
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_556F04
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_556F19
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_556F04
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_556F19
@  #05 @035   ----------------------------------------
 .byte   N20 ,En2 ,v064
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   N42 ,Cn2
 .byte   W48
@  #05 @036   ----------------------------------------
 .byte   N20 ,Bn1
 .byte   W24
 .byte   N66 ,En2
 .byte   W72
@  #05 @037   ----------------------------------------
 .byte   N02 ,Bn1 ,v032
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   Bn1 ,v036
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   Bn1 ,v040
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   Bn1 ,v044
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   Bn1 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn1 ,v052
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   Bn1 ,v056
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   Bn1 ,v060
 .byte   W03
 .byte   Bn1 ,v064
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
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   GOTO
  .word Label_556E30
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song13_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 103
 .byte   VOL , 64*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @002   ----------------------------------------
Label_0100BBCC:
 .byte   W72
 .byte   W72
@  #06 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @004   ----------------------------------------
Label_0100BBD0:
 .byte   N17 ,En0 ,v052
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_0100BBE0:
 .byte   N17 ,En0 ,v052
 .byte   W18
 .byte   N03
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100BBD0
@  #06 @007   ----------------------------------------
Label_0100BBF5:
 .byte   N17 ,En0 ,v052
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100BBD0
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100BBE0
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100BBD0
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100BBF5
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100BBD0
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100BBE0
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100BBD0
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100BBF5
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100BBD0
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100BBE0
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100BBD0
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100BBF5
@  #06 @020   ----------------------------------------
Label_0100BC41:
 .byte   N11 ,An0 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_0100BC50:
 .byte   N11 ,Gn0 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100BC50
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100BC41
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100BC50
@  #06 @026   ----------------------------------------
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
Label_0100BC94:
 .byte   N11 ,An0 ,v052
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N03 ,An0
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
@  #06 @028   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
Label_0100BCA9:
 .byte   N11 ,An0 ,v052
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N03 ,An0
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100BC94
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100BCA9
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100BC94
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100BCA9
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100BC94
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100BCA9
@  #06 @035   ----------------------------------------
 .byte   N20 ,En1 ,v052
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N42 ,Cn1
 .byte   W48
@  #06 @036   ----------------------------------------
 .byte   N20 ,Bn0
 .byte   W24
 .byte   N42 ,En1
 .byte   W48
 .byte   N20 ,Bn0
 .byte   W24
@  #06 @037   ----------------------------------------
 .byte   N66 ,En0
 .byte   W72
 .byte   GOTO
  .word Label_0100BBCC
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song13_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 61
 .byte   VOL , 64*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @002   ----------------------------------------
Label_557324:
 .byte   W72
 .byte   W72
@  #07 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @004   ----------------------------------------
Label_557328:
 .byte   N03 ,Bn3 ,v048
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
Label_557339:
 .byte   N03 ,Bn3 ,v048
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_557328
@  #07 @007   ----------------------------------------
Label_55734F:
 .byte   N03 ,Bn3 ,v048
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_557328
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_557339
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_557328
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_55734F
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_557328
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_557339
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_557328
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_55734F
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_557328
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_557339
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_557328
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_55734F
@  #07 @020   ----------------------------------------
 .byte   N72 ,En4 ,v056
 .byte   W72
 .byte   Dn4
 .byte   W72
@  #07 @021   ----------------------------------------
 .byte   Cn4
 .byte   W72
 .byte   Dn4
 .byte   W72
@  #07 @022   ----------------------------------------
 .byte   En4
 .byte   W72
 .byte   Dn4
 .byte   W72
@  #07 @023   ----------------------------------------
 .byte   Cn4
 .byte   W72
 .byte   Dn4
 .byte   W72
@  #07 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @030   ----------------------------------------
 .byte   GOTO
  .word Label_557324
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song13_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 61
 .byte   VOL , 64*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #08 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @002   ----------------------------------------
Label_0100B88C:
 .byte   W72
 .byte   W72
@  #08 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @012   ----------------------------------------
Label_0100B8A0:
 .byte   N03 ,En3 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100B8A0
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100B8A0
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100B8A0
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100B8A0
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100B8A0
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100B8A0
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100B8A0
@  #08 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @026   ----------------------------------------
 .byte   GOTO
  .word Label_0100B88C
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song13_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 124
 .byte   VOL , 64*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #09 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @002   ----------------------------------------
Label_0100B98C:
 .byte   W72
 .byte   W72
@  #09 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @004   ----------------------------------------
Label_0100B990:
 .byte   N66 ,Cs2 ,v064
 .byte   N05 ,Fs2 ,v056
 .byte   TIE ,An2 ,v064
 .byte   W06
 .byte   N05 ,Fs2 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   PEND 
Label_0100B9AF:
 .byte   N05 ,Fs2 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @005   ----------------------------------------
 .byte   N05
 .byte   W12
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
 .byte   PEND 
 .byte   EOT
 .byte   An2
 .byte   W06
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100B990
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100B9AF
@  #09 @008   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W06
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100B990
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100B9AF
@  #09 @011   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W06
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100B990
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100B9AF
@  #09 @014   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W06
Label_0100B9F0:
 .byte   N05 ,Fs2 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100B9F0
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100B9F0
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100B9F0
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100B9F0
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100B9F0
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100B9F0
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100B9F0
@  #09 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @026   ----------------------------------------
Label_0100BA32:
 .byte   N32 ,Cs2 ,v064
 .byte   N32 ,An2
 .byte   W60
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100BA32
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100BA32
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100BA32
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100BA32
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100BA32
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100BA32
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100BA32
@  #09 @034   ----------------------------------------
 .byte   N72 ,Cs2 ,v064
 .byte   TIE ,An2
 .byte   W72
 .byte   W72
@  #09 @035   ----------------------------------------
 .byte   EOT
 .byte   PAN , c_v+0
 .byte   VOL , 64*song13_mvl/mxv
 .byte   W72
 .byte   W72
@  #09 @036   ----------------------------------------
 .byte   GOTO
  .word Label_0100B98C
 .byte   FINE

@******************************************************@
	.align	2

song13:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song13_pri	@ Priority
	.byte	song13_rev	@ Reverb.
    
	.word	song13_grp
    
	.word	song13_001
	.word	song13_002
	.word	song13_003
	.word	song13_004
	.word	song13_005
	.word	song13_006
	.word	song13_007
	.word	song13_008
	.word	song13_009

	.end
