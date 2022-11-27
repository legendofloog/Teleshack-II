	.include "MPlayDef.s"

	.equ	FF_MQ_HoD_grp, voicegroup000
	.equ	FF_MQ_HoD_pri, 0
	.equ	FF_MQ_HoD_rev, 0
	.equ	FF_MQ_HoD_mvl, 127
	.equ	FF_MQ_HoD_key, 0
	.equ	FF_MQ_HoD_tbs, 1
	.equ	FF_MQ_HoD_exg, 0
	.equ	FF_MQ_HoD_cmp, 1

	.section .rodata
	.global	FF_MQ_HoD
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FF_MQ_HoD_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_HoD_key+0
 .byte   TEMPO , 158*FF_MQ_HoD_tbs/2
Label_017A3350:
 .byte   VOICE , 10
 .byte   VOL , 59*FF_MQ_HoD_mvl/mxv
 .byte   N06 ,Cn3 ,v112
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
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
 .byte   Cn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   En3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #01 @017   ----------------------------------------
Label_017A3403:
 .byte   W24
 .byte   N06 ,An3 ,v064
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   An3 ,v080
 .byte   W36
 .byte   An3 ,v064
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   An3 ,v080
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_017A3403
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_017A3403
@  #01 @020   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N06 ,An3 ,v064
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   An3 ,v080
 .byte   W36
 .byte   W03
 .byte   An3 ,v064
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   An3 ,v064
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   An3 ,v080
 .byte   W36
 .byte   W03
 .byte   An3 ,v064
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
@  #01 @022   ----------------------------------------
Label_017A344A:
 .byte   N06 ,An3 ,v080
 .byte   W36
 .byte   An3 ,v064
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   An3 ,v080
 .byte   W36
 .byte   An3 ,v064
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_017A344A
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_017A344A
@  #01 @025   ----------------------------------------
 .byte   GOTO
  .word Label_017A3350
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FF_MQ_HoD_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_HoD_key+0
Label_01009D2E:
 .byte   VOICE , 40
 .byte   VOL , 59*FF_MQ_HoD_mvl/mxv
 .byte   N36 ,Fs3 ,v096
 .byte   N36 ,Cn2
 .byte   W36
 .byte   Gn3
 .byte   N36 ,Bn1
 .byte   W36
 .byte   N12 ,Gs3
 .byte   N12 ,As1
 .byte   W12
 .byte   An3
 .byte   N12 ,An1
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01009D45:
 .byte   N06 ,Gn3 ,v080
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn3
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01009D68:
 .byte   N06 ,An3 ,v080
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn3
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01009D45
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01009D68
@  #02 @005   ----------------------------------------
Label_01009D95:
 .byte   N06 ,Cs3 ,v080
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_01009DB8:
 .byte   N06 ,Cs3 ,v080
 .byte   N06 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01009D95
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01009DB8
@  #02 @009   ----------------------------------------
Label_01009DE5:
 .byte   N06 ,Cn3 ,v080
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01009E08:
 .byte   N06 ,Cn3 ,v080
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01009DE5
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01009E08
@  #02 @013   ----------------------------------------
 .byte   N36 ,Fs3 ,v112
 .byte   N36 ,Cn3
 .byte   W36
 .byte   Gn3
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N12 ,Gs3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An3
 .byte   N12 ,Ds3
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   N36 ,Cs3
 .byte   W36
 .byte   Gs3
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N12 ,An3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As3
 .byte   N12 ,En3
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   N36 ,Dn3
 .byte   W36
 .byte   An3
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N12 ,As3
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Fn3
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   N06 ,En2 ,v127
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   An2 ,v127
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   En2 ,v127
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   Cs3 ,v127
 .byte   N06 ,Cs4 ,v080
 .byte   W06
 .byte   En2 ,v127
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   Ds3 ,v127
 .byte   N06 ,Ds4 ,v080
 .byte   W06
 .byte   N12 ,En3 ,v127
 .byte   N12 ,En4 ,v080
 .byte   W12
 .byte   N06 ,Cs3 ,v127
 .byte   N06 ,Cs4 ,v080
 .byte   W06
 .byte   As2 ,v127
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   Fn2 ,v127
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v080
 .byte   W06
 .byte   Cs3 ,v127
 .byte   N06 ,Cs4 ,v080
 .byte   W06
 .byte   Cn3 ,v127
 .byte   N06 ,Cn4 ,v080
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N06 ,Bn3 ,v080
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   N96 ,Cs1 ,v112
 .byte   N96 ,Cs2
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   N48 ,Cn1
 .byte   N48 ,Cn2
 .byte   W48
 .byte   Ds1
 .byte   N48 ,Ds2
 .byte   W48
@  #02 @019   ----------------------------------------
 .byte   TIE ,An0
 .byte   TIE ,An1
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   An0 ,v045
 .byte   N12 ,An0
 .byte   N12 ,An1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   N84 ,Ds1
 .byte   N84 ,Ds2
 .byte   W84
@  #02 @022   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N84 ,Fs1
 .byte   N84 ,Fs2
 .byte   W84
@  #02 @023   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   TIE ,Bn0
 .byte   TIE ,Bn1
 .byte   W84
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   GOTO
  .word Label_01009D2E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FF_MQ_HoD_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_HoD_key+0
Label_01009F2A:
 .byte   VOICE , 33
 .byte   VOL , 59*FF_MQ_HoD_mvl/mxv
 .byte   N36 ,As3 ,v096
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #03 @001   ----------------------------------------
Label_01009F39:
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_01009F39
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01009F39
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01009F39
@  #03 @005   ----------------------------------------
Label_01009F5B:
 .byte   N12 ,Cs1 ,v112
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01009F5B
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01009F5B
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01009F5B
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01009F39
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01009F39
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01009F39
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01009F39
@  #03 @013   ----------------------------------------
 .byte   N36 ,As3 ,v112
 .byte   N36 ,Cn1
 .byte   W36
 .byte   Bn3
 .byte   N36 ,Cs1
 .byte   W36
 .byte   N12 ,Cn4
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Ds1
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   N36 ,Cs1
 .byte   W36
 .byte   Cn4
 .byte   N36 ,Dn1
 .byte   W36
 .byte   N12 ,Cs4
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Dn4
 .byte   N12 ,En1
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   N36 ,Dn1
 .byte   W36
 .byte   Cs4
 .byte   N36 ,Ds1
 .byte   W36
 .byte   N12 ,Dn4
 .byte   N12 ,En1
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Fn1
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
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
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   GOTO
  .word Label_01009F2A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FF_MQ_HoD_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_HoD_key+0
Label_017A3472:
 .byte   VOICE , 47
 .byte   VOL , 59*FF_MQ_HoD_mvl/mxv
 .byte   W84
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   N12
 .byte   W96
@  #04 @002   ----------------------------------------
Label_017A347F:
 .byte   W84
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_017A347F
@  #04 @005   ----------------------------------------
 .byte   N12 ,Cs1 ,v127
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W84
 .byte   Cs1
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_017A347F
@  #04 @011   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   W72
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   W72
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   W72
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W84
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
@  #04 @019   ----------------------------------------
 .byte   N12
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W84
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #04 @021   ----------------------------------------
 .byte   N12
 .byte   W96
@  #04 @022   ----------------------------------------
Label_017A34D2:
 .byte   W84
 .byte   N06 ,Bn0 ,v112
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   N12
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_017A34D2
@  #04 @025   ----------------------------------------
 .byte   GOTO
  .word Label_017A3472
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FF_MQ_HoD_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_HoD_key+0
Label_017A3A0A:
 .byte   VOICE , 106
 .byte   VOL , 69*FF_MQ_HoD_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   N06 ,Gn4 ,v112
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N72 ,Cn5
 .byte   W72
@  #05 @002   ----------------------------------------
 .byte   N06 ,An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An3
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N24 ,Cs4
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
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
 .byte   GOTO
  .word Label_017A3A0A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FF_MQ_HoD_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_HoD_key+0
Label_017A36F2:
 .byte   VOICE , 46
 .byte   VOL , 59*FF_MQ_HoD_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
Label_017A36F7:
 .byte   N06 ,Gn3 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_017A371A:
 .byte   N06 ,An3 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_017A36F7
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_017A371A
@  #06 @005   ----------------------------------------
Label_017A3747:
 .byte   N06 ,Gs3 ,v096
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_017A376A:
 .byte   N06 ,As3 ,v096
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_017A3747
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_017A376A
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_017A36F7
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_017A371A
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_017A36F7
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_017A371A
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
 .byte   GOTO
  .word Label_017A36F2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FF_MQ_HoD_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_HoD_key+0
Label_017A38EA:
 .byte   VOICE , 18
 .byte   VOL , 59*FF_MQ_HoD_mvl/mxv
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
Label_017A38FF:
 .byte   N24 ,An3 ,v112
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_017A38FF
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_017A38FF
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_017A38FF
@  #07 @021   ----------------------------------------
Label_017A3919:
 .byte   N24 ,Cn4 ,v112
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_017A3919
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_017A38FF
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_017A38FF
@  #07 @025   ----------------------------------------
 .byte   GOTO
  .word Label_017A38EA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

FF_MQ_HoD_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_HoD_key+0
Label_017A37C2:
 .byte   VOICE , 48
 .byte   VOL , 59*FF_MQ_HoD_mvl/mxv
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
 .byte   N06 ,Cn4 ,v112
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N72 ,Fs4
 .byte   W72
@  #08 @021   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W36
@  #08 @022   ----------------------------------------
 .byte   N12 ,As3
 .byte   W12
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
@  #08 @023   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W36
@  #08 @024   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N36 ,Bn4
 .byte   W36
@  #08 @025   ----------------------------------------
 .byte   GOTO
  .word Label_017A37C2
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

FF_MQ_HoD_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_HoD_key+0
Label_mqhodtrk9:
 .byte   VOICE , 124
 .byte   VOL , 59*FF_MQ_HoD_mvl/mxv
 .byte   N36 ,Gn2 ,v112
 .byte   N06 ,Cn1
 .byte   W36
 .byte   N36 ,Gn2
 .byte   N06 ,Cn1
 .byte   W36
 .byte   N12 ,Gn2
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
@  #09 @001   ----------------------------------------
Label_0100A021:
 .byte   N06 ,En1 ,v080
 .byte   N06 ,Cn1 ,v112
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v080
 .byte   N06 ,Cn1 ,v112
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v080
 .byte   N06 ,Cn1 ,v112
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v080
 .byte   N06 ,Cn1 ,v112
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100A021
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100A021
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100A021
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100A021
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100A021
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100A021
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100A021
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100A021
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100A021
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100A021
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100A021
@  #09 @013   ----------------------------------------
Label_0100A08E:
 .byte   N06 ,En1 ,v088
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W36
 .byte   PEND 
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100A08E
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100A08E
@  #09 @016   ----------------------------------------
 .byte   N06 ,Cn2 ,v112
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,En1 ,v088
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #09 @017   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   N06 ,En1 ,v080
 .byte   N06 ,Cn1 ,v112
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v064
 .byte   N06 ,Cn1 ,v112
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v064
 .byte   N06 ,Cn1 ,v112
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v064
 .byte   N06 ,Cn1 ,v112
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
@  #09 @018   ----------------------------------------
Label_0100A10A:
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Cn1 ,v112
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v064
 .byte   N06 ,Cn1 ,v112
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v064
 .byte   N06 ,Cn1 ,v112
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v064
 .byte   N06 ,Cn1 ,v112
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_0100A142:
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #09 @020   ----------------------------------------
Label_0100A178:
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   PEND 
@  #09 @021   ----------------------------------------
 .byte   En1 ,v080
 .byte   N06 ,Cn1 ,v112
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v064
 .byte   N06 ,Cn1 ,v112
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v064
 .byte   N06 ,Cn1 ,v112
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v064
 .byte   N06 ,Cn1 ,v112
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100A10A
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100A142
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100A178
@  #09 @025   ----------------------------------------
 .byte   GOTO
  .word Label_mqhodtrk9
 .byte   FINE

@******************************************************@
	.align	2

FF_MQ_HoD:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FF_MQ_HoD_pri	@ Priority
	.byte	FF_MQ_HoD_rev	@ Reverb.
    
	.word	FF_MQ_HoD_grp
    
	.word	FF_MQ_HoD_001
	.word	FF_MQ_HoD_002
	.word	FF_MQ_HoD_003
	.word	FF_MQ_HoD_004
	.word	FF_MQ_HoD_005
	.word	FF_MQ_HoD_006
	.word	FF_MQ_HoD_007
	.word	FF_MQ_HoD_008
	.word	FF_MQ_HoD_009

	.end
