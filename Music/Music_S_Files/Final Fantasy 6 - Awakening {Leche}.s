	.include "MPlayDef.s"

	.equ	FF6Awakening_grp, voicegroup000
	.equ	FF6Awakening_pri, 0
	.equ	FF6Awakening_rev, 0
	.equ	FF6Awakening_mvl, 127
	.equ	FF6Awakening_key, 0
	.equ	FF6Awakening_tbs, 1
	.equ	FF6Awakening_exg, 0
	.equ	FF6Awakening_cmp, 1

	.section .rodata
	.global	FF6Awakening
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FF6Awakening_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FF6Awakening_key+0
 .byte   TEMPO , 78*FF6Awakening_tbs/2
 .byte   VOICE , 68
 .byte   VOL , 37*FF6Awakening_mvl/mxv
 .byte   PAN , c_v-20
 .byte   BEND , c_v-31
 .byte   N52 ,Fs4 ,v092 ,gtp1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W56
 .byte   W01
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N20 ,Bn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N40 ,Fs4 ,v092 ,gtp1
 .byte   W48
 .byte   N11 ,En4
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   BEND , c_v-31
 .byte   N11 ,An4
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   N90 ,En4
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   W84
 .byte   N05 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #01 @008   ----------------------------------------
Label_01009D91:
 .byte   N05 ,Cn5 ,v092
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N66 ,Cn5
 .byte   W72
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01009DA0:
 .byte   N20 ,Bn4 ,v092
 .byte   W24
 .byte   N56 ,En4 ,v092 ,gtp3
 .byte   W60
 .byte   N05 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01009D91
@  #01 @011   ----------------------------------------
Label_01009DB4:
 .byte   N20 ,Bn4 ,v092
 .byte   W24
 .byte   N56 ,En5 ,v092 ,gtp3
 .byte   W60
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_01009DC3:
 .byte   N05 ,En5 ,v092
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N66 ,En5
 .byte   W72
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01009DD2:
 .byte   N20 ,Dn5 ,v092
 .byte   W24
 .byte   N56 ,Gn4 ,v092 ,gtp3
 .byte   W60
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01009DE1:
 .byte   N80 ,An4 ,v092 ,gtp3
 .byte   W84
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   N90 ,An4
 .byte   W96
@  #01 @016   ----------------------------------------
Label_01009DEF:
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W84
 .byte   N05 ,An4 ,v092
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01009D91
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01009DA0
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01009D91
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01009DB4
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01009DC3
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01009DD2
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01009DE1
@  #01 @027   ----------------------------------------
 .byte   N90 ,An4 ,v092
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01009DEF
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FF6Awakening_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FF6Awakening_key+0
 .byte   VOICE , 24
 .byte   VOL , 37*FF6Awakening_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_01009E48:
 .byte   N05 ,Fs4 ,v075
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v065
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v055
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v045
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v035
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v025
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v015
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01009E70:
 .byte   N05 ,En4 ,v075
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4 ,v065
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4 ,v055
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4 ,v045
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4 ,v035
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4 ,v025
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4 ,v015
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01009E48
@  #02 @007   ----------------------------------------
Label_01009E9D:
 .byte   N05 ,En4 ,v075
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4 ,v065
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4 ,v055
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4 ,v045
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4 ,v035
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4 ,v025
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,En4 ,v015
 .byte   W24
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01009EC1:
 .byte   VOICE , 46
 .byte   N05 ,An2 ,v075
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N42 ,Cn4
 .byte   W72
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01009ED1:
 .byte   N05 ,Gn2 ,v075
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N42 ,Bn3
 .byte   W72
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01009EDF:
 .byte   N05 ,An2 ,v075
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N42 ,Cn4
 .byte   W72
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01009ED1
@  #02 @012   ----------------------------------------
Label_01009EF2:
 .byte   N05 ,Gn2 ,v075
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N42 ,Cn4
 .byte   W72
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_01009F00:
 .byte   N05 ,Gn2 ,v075
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N42 ,Bn3
 .byte   W72
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_01009F0E:
 .byte   N05 ,Fn2 ,v075
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N20 ,An3
 .byte   W24
 .byte   N05 ,Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N20 ,An3
 .byte   W24
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01009EDF
@  #02 @016   ----------------------------------------
Label_01009F2D:
 .byte   VOICE , 24
 .byte   N05 ,Fs4 ,v075
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v065
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v055
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v045
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v035
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v025
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v015
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01009E70
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01009E48
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01009E9D
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01009EC1
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01009ED1
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01009EDF
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01009ED1
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01009EF2
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01009F00
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01009F0E
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01009EDF
@  #02 @028   ----------------------------------------
 .byte   VOICE , 24
 .byte   GOTO
  .word Label_01009F2D
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FF6Awakening_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , FF6Awakening_key+0
 .byte   VOICE , 79
 .byte   VOL , 37*FF6Awakening_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N11 ,Cs4 ,v040
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #03 @001   ----------------------------------------
Label_017760FA:
 .byte   N11 ,Cn4 ,v040
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_017760FA
@  #03 @004   ----------------------------------------
 .byte   VOICE , 49
 .byte   N90 ,Bn3 ,v060
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   An3
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   An3
 .byte   W96
@  #03 @008   ----------------------------------------
Label_0177612E:
 .byte   N48 ,Cn4 ,v060
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   N90 ,Bn3
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0177612E
@  #03 @011   ----------------------------------------
 .byte   N90 ,Bn3 ,v060
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0177612E
@  #03 @013   ----------------------------------------
 .byte   N90 ,Bn3 ,v060
 .byte   W96
@  #03 @014   ----------------------------------------
Label_0177614D:
 .byte   N48 ,Cn4 ,v060
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   N90 ,Cn4
 .byte   W96
@  #03 @016   ----------------------------------------
Label_01776157:
 .byte   N90 ,Bn3 ,v060
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   An3
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   An3
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0177612E
@  #03 @021   ----------------------------------------
 .byte   N90 ,Bn3 ,v060
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0177612E
@  #03 @023   ----------------------------------------
 .byte   N90 ,Bn3 ,v060
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0177612E
@  #03 @025   ----------------------------------------
 .byte   N90 ,Bn3 ,v060
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0177614D
@  #03 @027   ----------------------------------------
 .byte   N90 ,Cn4 ,v060
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01776157
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FF6Awakening_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , FF6Awakening_key+0
 .byte   VOICE , 49
 .byte   VOL , 37*FF6Awakening_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N90 ,Bn3 ,v060
 .byte   W96
@  #04 @001   ----------------------------------------
Label_01775D64:
 .byte   N42 ,An3 ,v060
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   N90 ,Bn3
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01775D64
@  #04 @004   ----------------------------------------
 .byte   N90 ,Dn3 ,v060
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   En3
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   En3
 .byte   W96
@  #04 @008   ----------------------------------------
Label_01775D7D:
 .byte   N48 ,En3 ,v060
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   N90
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01775D7D
@  #04 @011   ----------------------------------------
 .byte   N90 ,En3 ,v060
 .byte   W96
@  #04 @012   ----------------------------------------
Label_01775D92:
 .byte   N48 ,En3 ,v060
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   En3
 .byte   W96
@  #04 @016   ----------------------------------------
Label_01775DA3:
 .byte   N90 ,Dn3 ,v060
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   En3
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   En3
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01775D7D
@  #04 @021   ----------------------------------------
 .byte   N90 ,En3 ,v060
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01775D7D
@  #04 @023   ----------------------------------------
 .byte   N90 ,En3 ,v060
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01775D92
@  #04 @025   ----------------------------------------
 .byte   N90 ,Dn3 ,v060
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   En3
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01775DA3
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FF6Awakening_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , FF6Awakening_key+0
 .byte   VOICE , 49
 .byte   VOL , 37*FF6Awakening_mvl/mxv
 .byte   PAN , c_v-30
 .byte   N90 ,Dn3 ,v060
 .byte   W96
@  #05 @001   ----------------------------------------
Label_01776014:
 .byte   N42 ,En3 ,v060
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01776014
@  #05 @004   ----------------------------------------
 .byte   N90 ,En2 ,v060
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   En2
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   An2
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   An2
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #05 @016   ----------------------------------------
Label_01776040:
 .byte   N90 ,En2 ,v060
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   En2
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   An2
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   An2
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #05 @026   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #05 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01776040
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FF6Awakening_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , FF6Awakening_key+0
 .byte   VOICE , 49
 .byte   VOL , 37*FF6Awakening_mvl/mxv
 .byte   PAN , c_v-30
 .byte   N90 ,En2 ,v060
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   En2
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   Fn2
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
 .byte   An1
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   En1
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   An1
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   En1
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #06 @014   ----------------------------------------
Label_01775C06:
 .byte   N42 ,Fn1 ,v060
 .byte   W48
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@  #06 @015   ----------------------------------------
 .byte   N90 ,An1
 .byte   W96
@  #06 @016   ----------------------------------------
Label_01775C10:
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   N90 ,An1 ,v060
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   En1
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   An1
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   En1
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01775C06
@  #06 @027   ----------------------------------------
 .byte   N90 ,An1 ,v060
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01775C10
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FF6Awakening_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , FF6Awakening_key+0
 .byte   VOICE , 24
 .byte   VOL , 37*FF6Awakening_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_01009FB4:
 .byte   N05 ,Bn3 ,v075
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3 ,v065
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3 ,v055
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3 ,v045
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3 ,v035
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3 ,v025
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3 ,v015
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_01009FDC:
 .byte   N05 ,An3 ,v075
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v065
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v055
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v045
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v035
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v025
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v015
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01009FB4
@  #07 @007   ----------------------------------------
Label_0100A009:
 .byte   N05 ,An3 ,v075
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v065
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v055
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v045
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v035
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v025
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,An3 ,v015
 .byte   W24
 .byte   PEND 
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
Label_0100A035:
 .byte   N05 ,Bn3 ,v075
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3 ,v065
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3 ,v055
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3 ,v045
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3 ,v035
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3 ,v025
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3 ,v015
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01009FDC
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01009FB4
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100A009
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
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0100A035
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

FF6Awakening_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , FF6Awakening_key+0
 .byte   VOICE , 2
 .byte   VOL , 37*FF6Awakening_mvl/mxv
 .byte   N90 ,En1 ,v092
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   En1
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   En1
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   En1
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #08 @008   ----------------------------------------
Label_0100A0A4:
 .byte   PAN , c_v-30
 .byte   N90 ,An1 ,v092
 .byte   W96
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_0100A0AB:
 .byte   PAN , c_v+0
 .byte   N90 ,En1 ,v092
 .byte   W96
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100A0A4
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100A0AB
@  #08 @012   ----------------------------------------
 .byte   N90 ,Cn2 ,v092
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #08 @014   ----------------------------------------
Label_0100A0C2:
 .byte   N42 ,Fn1 ,v092
 .byte   W48
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100A0A4
@  #08 @016   ----------------------------------------
Label_0100A0CE:
 .byte   PAN , c_v+0
 .byte   N90 ,En1 ,v092
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   En1
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100A0A4
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100A0AB
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100A0A4
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100A0AB
@  #08 @024   ----------------------------------------
 .byte   N90 ,Cn2 ,v092
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100A0C2
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100A0A4
@  #08 @028   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_0100A0CE
 .byte   FINE

@******************************************************@
	.align	2

FF6Awakening:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FF6Awakening_pri	@ Priority
	.byte	FF6Awakening_rev	@ Reverb.
    
	.word	FF6Awakening_grp
    
	.word	FF6Awakening_001
	.word	FF6Awakening_002
	.word	FF6Awakening_003
	.word	FF6Awakening_004
	.word	FF6Awakening_005
	.word	FF6Awakening_006
	.word	FF6Awakening_007
	.word	FF6Awakening_008

	.end
