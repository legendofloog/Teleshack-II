	.include "MPlayDef.s"

	.equ	FF_MQ_ID_grp, voicegroup000
	.equ	FF_MQ_ID_pri, 0
	.equ	FF_MQ_ID_rev, 0
	.equ	FF_MQ_ID_mvl, 127
	.equ	FF_MQ_ID_key, 0
	.equ	FF_MQ_ID_tbs, 1
	.equ	FF_MQ_ID_exg, 0
	.equ	FF_MQ_ID_cmp, 1

	.section .rodata
	.global	FF_MQ_ID
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FF_MQ_ID_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_ID_key+0
 .byte   TEMPO , 96*FF_MQ_ID_tbs/2
Label_017ADE5C:
 .byte   VOICE , 42
 .byte   VOL , 40*FF_MQ_ID_mvl/mxv
 .byte   N12 ,Cs3 ,v079
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @001   ----------------------------------------
Label_017ADE72:
 .byte   N12 ,Ds3 ,v079
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_017ADE85:
 .byte   N12 ,Cs3 ,v079
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_017ADE72
@  #01 @004   ----------------------------------------
Label_017ADE9D:
 .byte   N06 ,En4 ,v079
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_017ADE9D
@  #01 @006   ----------------------------------------
Label_017ADEB7:
 .byte   N72 ,As3 ,v079
 .byte   W72
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_017ADEBF:
 .byte   N72 ,Gs3 ,v079
 .byte   W72
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_017ADEC7:
 .byte   N72 ,Fs3 ,v079
 .byte   W72
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_017ADECF:
 .byte   N06 ,En3 ,v079
 .byte   W24
 .byte   N72 ,Dn3
 .byte   W72
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_017ADE85
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_017ADE72
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_017ADE85
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_017ADE72
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_017ADE9D
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_017ADE9D
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_017ADEB7
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_017ADEBF
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_017ADEC7
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_017ADECF
@  #01 @020   ----------------------------------------
Label_017ADF09:
 .byte   N36 ,Cn4 ,v079
 .byte   W36
 .byte   N12 ,As3
 .byte   W12
 .byte   N96 ,Gn3
 .byte   W48
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_017ADF14:
 .byte   W48
 .byte   N12 ,Fn3 ,v079
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_017ADF20:
 .byte   N36 ,Dn4 ,v079
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   TIE ,An3
 .byte   W48
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
Label_017ADF2C:
 .byte   EOT
 .byte   An3
 .byte   N36 ,Cn4 ,v079
 .byte   W36
 .byte   N12 ,As3
 .byte   W12
 .byte   N96 ,Gn3
 .byte   W48
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_017ADF14
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_017ADF20
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
Label_017ADF44:
 .byte   EOT
 .byte   An3
 .byte   N60 ,En4 ,v079
 .byte   W60
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_017ADF52:
 .byte   N60 ,Dn4 ,v079
 .byte   W60
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_017ADF5E:
 .byte   N60 ,Cn4 ,v079
 .byte   W60
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_017ADF6A:
 .byte   N06 ,As3 ,v079
 .byte   W24
 .byte   N72 ,Gs3
 .byte   W72
 .byte   PEND 
@  #01 @032   ----------------------------------------
 .byte   GOTO
  .word Label_017ADE5C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FF_MQ_ID_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_ID_key+0
Label_017AD6DA:
 .byte   VOICE , 4
 .byte   VOL , 40*FF_MQ_ID_mvl/mxv
 .byte   N12 ,Cs3 ,v079
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   PATT
  .word Label_017ADE72
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_017ADE85
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_017ADE72
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_017ADE9D
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_017ADE9D
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_017ADEB7
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_017ADEBF
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_017ADEC7
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_017ADECF
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_017ADE85
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_017ADE72
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_017ADE85
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_017ADE72
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_017ADE9D
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_017ADE9D
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_017ADEB7
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_017ADEBF
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_017ADEC7
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_017ADECF
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_017ADF09
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_017ADF14
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_017ADF20
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_017ADF2C
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_017ADF14
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_017ADF20
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_017ADF44
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_017ADF52
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_017ADF5E
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_017ADF6A
@  #02 @032   ----------------------------------------
 .byte   GOTO
  .word Label_017AD6DA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FF_MQ_ID_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_ID_key+0
Label_017AD0BA:
 .byte   VOICE , 51
 .byte   VOL , 40*FF_MQ_ID_mvl/mxv
 .byte   PAN , c_v-44
 .byte   N96 ,Cs3 ,v045
 .byte   N96 ,Gn3 ,v072
 .byte   W96
@  #03 @001   ----------------------------------------
Label_017AD0C7:
 .byte   N96 ,Ds3 ,v045
 .byte   N96 ,An3 ,v072
 .byte   W96
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_017AD0CF:
 .byte   N96 ,Cs3 ,v045
 .byte   N96 ,Gn3 ,v072
 .byte   W96
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_017AD0C7
@  #03 @004   ----------------------------------------
Label_017AD0DC:
 .byte   N06 ,Fn3 ,v045
 .byte   N06 ,Bn3 ,v072
 .byte   W18
 .byte   Ds3 ,v045
 .byte   N06 ,An3 ,v072
 .byte   W18
 .byte   Cs3 ,v045
 .byte   N06 ,Gn3 ,v072
 .byte   W60
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_017AD0DC
@  #03 @006   ----------------------------------------
Label_017AD0F5:
 .byte   N06 ,Bn2 ,v045
 .byte   N06 ,Fn3 ,v072
 .byte   W12
 .byte   Bn2 ,v045
 .byte   N06 ,Fn3 ,v072
 .byte   W12
 .byte   Bn2 ,v045
 .byte   N06 ,Fn3 ,v072
 .byte   W12
 .byte   Bn2 ,v045
 .byte   N06 ,Fn3 ,v072
 .byte   W12
 .byte   Bn2 ,v045
 .byte   N06 ,Fn3 ,v072
 .byte   W12
 .byte   Bn2 ,v045
 .byte   N06 ,Fn3 ,v072
 .byte   W12
 .byte   Bn2 ,v045
 .byte   N06 ,Fn3 ,v072
 .byte   W12
 .byte   Bn2 ,v045
 .byte   N06 ,Fn3 ,v072
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_017AD127:
 .byte   N06 ,An2 ,v045
 .byte   N06 ,Ds3 ,v072
 .byte   W12
 .byte   An2 ,v045
 .byte   N06 ,Ds3 ,v072
 .byte   W12
 .byte   An2 ,v045
 .byte   N06 ,Ds3 ,v072
 .byte   W12
 .byte   An2 ,v045
 .byte   N06 ,Ds3 ,v072
 .byte   W12
 .byte   An2 ,v045
 .byte   N06 ,Ds3 ,v072
 .byte   W12
 .byte   An2 ,v045
 .byte   N06 ,Ds3 ,v072
 .byte   W12
 .byte   An2 ,v045
 .byte   N06 ,Ds3 ,v072
 .byte   W12
 .byte   An2 ,v045
 .byte   N06 ,Ds3 ,v072
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_017AD159:
 .byte   N06 ,Gn2 ,v045
 .byte   N06 ,Cs3 ,v072
 .byte   W12
 .byte   Gn2 ,v045
 .byte   N06 ,Cs3 ,v072
 .byte   W12
 .byte   Gn2 ,v045
 .byte   N06 ,Cs3 ,v072
 .byte   W12
 .byte   Gn2 ,v045
 .byte   N06 ,Cs3 ,v072
 .byte   W12
 .byte   Gn2 ,v045
 .byte   N06 ,Cs3 ,v072
 .byte   W12
 .byte   Gn2 ,v045
 .byte   N06 ,Cs3 ,v072
 .byte   W12
 .byte   Gn2 ,v045
 .byte   N06 ,Cs3 ,v072
 .byte   W12
 .byte   Gn2 ,v045
 .byte   N06 ,Cs3 ,v072
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_017AD18B:
 .byte   N06 ,Fn2 ,v045
 .byte   N06 ,Bn2 ,v072
 .byte   W24
 .byte   N72 ,Ds2 ,v045
 .byte   N72 ,An2 ,v072
 .byte   W72
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_017AD0CF
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_017AD0C7
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_017AD0CF
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_017AD0C7
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_017AD0DC
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_017AD0DC
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_017AD0F5
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_017AD127
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_017AD159
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_017AD18B
@  #03 @020   ----------------------------------------
 .byte   TIE ,Gn3 ,v072
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
Label_017AD1D1:
 .byte   EOT
 .byte   Gn3
 .byte   TIE ,An3 ,v072
 .byte   W96
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_017AD1D1
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   N96 ,Bn3 ,v072
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   An3
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   N06 ,Fn3
 .byte   W24
 .byte   N72 ,Ds3
 .byte   W72
@  #03 @032   ----------------------------------------
 .byte   GOTO
  .word Label_017AD0BA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FF_MQ_ID_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_ID_key+0
Label_017AD1FE:
 .byte   VOICE , 51
 .byte   VOL , 40*FF_MQ_ID_mvl/mxv
 .byte   PAN , c_v+43
 .byte   N96 ,Fn3 ,v045
 .byte   N96 ,Cn4 ,v072
 .byte   W96
@  #04 @001   ----------------------------------------
Label_017AD20B:
 .byte   N96 ,Gn3 ,v045
 .byte   N96 ,Dn4 ,v072
 .byte   W96
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_017AD213:
 .byte   N96 ,Fn3 ,v045
 .byte   N96 ,Cn4 ,v072
 .byte   W96
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_017AD20B
@  #04 @004   ----------------------------------------
Label_017AD220:
 .byte   N06 ,An3 ,v045
 .byte   N06 ,En4 ,v072
 .byte   W18
 .byte   Gn3 ,v045
 .byte   N06 ,Dn4 ,v072
 .byte   W18
 .byte   Fn3 ,v045
 .byte   N06 ,Cn4 ,v072
 .byte   W60
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_017AD220
@  #04 @006   ----------------------------------------
Label_017AD239:
 .byte   N06 ,Ds3 ,v045
 .byte   N06 ,As3 ,v072
 .byte   W12
 .byte   Ds3 ,v045
 .byte   N06 ,As3 ,v072
 .byte   W12
 .byte   Ds3 ,v045
 .byte   N06 ,As3 ,v072
 .byte   W12
 .byte   Ds3 ,v045
 .byte   N06 ,As3 ,v072
 .byte   W12
 .byte   Ds3 ,v045
 .byte   N06 ,As3 ,v072
 .byte   W12
 .byte   Ds3 ,v045
 .byte   N06 ,As3 ,v072
 .byte   W12
 .byte   Ds3 ,v045
 .byte   N06 ,As3 ,v072
 .byte   W12
 .byte   Ds3 ,v045
 .byte   N06 ,As3 ,v072
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_017AD26B:
 .byte   N06 ,Cs3 ,v045
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   Cs3 ,v045
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   Cs3 ,v045
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   Cs3 ,v045
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   Cs3 ,v045
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   Cs3 ,v045
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   Cs3 ,v045
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   Cs3 ,v045
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_017AD29D:
 .byte   N06 ,Bn2 ,v045
 .byte   N06 ,Fs3 ,v072
 .byte   W12
 .byte   Bn2 ,v045
 .byte   N06 ,Fs3 ,v072
 .byte   W12
 .byte   Bn2 ,v045
 .byte   N06 ,Fs3 ,v072
 .byte   W12
 .byte   Bn2 ,v045
 .byte   N06 ,Fs3 ,v072
 .byte   W12
 .byte   Bn2 ,v045
 .byte   N06 ,Fs3 ,v072
 .byte   W12
 .byte   Bn2 ,v045
 .byte   N06 ,Fs3 ,v072
 .byte   W12
 .byte   Bn2 ,v045
 .byte   N06 ,Fs3 ,v072
 .byte   W12
 .byte   Bn2 ,v045
 .byte   N06 ,Fs3 ,v072
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_017AD2CF:
 .byte   N06 ,An2 ,v045
 .byte   N06 ,En3 ,v072
 .byte   W24
 .byte   N72 ,Gn2 ,v045
 .byte   N72 ,Dn3 ,v072
 .byte   W72
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_017AD213
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_017AD20B
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_017AD213
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_017AD20B
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_017AD220
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_017AD220
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_017AD239
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_017AD26B
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_017AD29D
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_017AD2CF
@  #04 @020   ----------------------------------------
 .byte   TIE ,Fn3 ,v045
 .byte   TIE ,Cn4 ,v072
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
Label_017AD318:
 .byte   EOT
 .byte   Cn4 ,v065
 .byte   TIE ,Gn3 ,v045
 .byte   TIE ,Dn4 ,v072
 .byte   W96
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Gn3
 .byte   TIE ,Fn3 ,v045
 .byte   TIE ,Cn4 ,v072
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_017AD318
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v067
 .byte   N96 ,An3 ,v045
 .byte   N96 ,En4 ,v072
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_017AD20B
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_017AD213
@  #04 @031   ----------------------------------------
 .byte   N06 ,Ds3 ,v045
 .byte   N06 ,As3 ,v072
 .byte   W24
 .byte   N72 ,Cs3 ,v045
 .byte   N72 ,Gs3 ,v072
 .byte   W72
@  #04 @032   ----------------------------------------
 .byte   GOTO
  .word Label_017AD1FE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FF_MQ_ID_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_ID_key+0
Label_017ACA6E:
 .byte   VOICE , 51
 .byte   VOL , 40*FF_MQ_ID_mvl/mxv
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
Label_017ACA86:
 .byte   N12 ,Cs2 ,v072
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_017ACA86
@  #05 @022   ----------------------------------------
Label_017ACA9E:
 .byte   N12 ,Ds2 ,v072
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_017ACA9E
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_017ACA86
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_017ACA86
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_017ACA9E
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_017ACA9E
@  #05 @028   ----------------------------------------
 .byte   N12 ,Fn2 ,v072
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_017ACA9E
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_017ACA86
@  #05 @031   ----------------------------------------
 .byte   N06 ,Bn1 ,v072
 .byte   W24
 .byte   N72 ,An1
 .byte   W72
@  #05 @032   ----------------------------------------
 .byte   GOTO
  .word Label_017ACA6E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FF_MQ_ID_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_ID_key+0
Label_017ACAF6:
 .byte   VOICE , 119
 .byte   VOL , 40*FF_MQ_ID_mvl/mxv
 .byte   PAN , c_v-44
 .byte   BENDR, 45
 .byte   N72 ,GsM1 ,v100
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
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   GsM1
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
 .byte   GsM1
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
 .byte   GOTO
  .word Label_017ACAF6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FF_MQ_ID_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_ID_key+0
Label_017ACB2E:
 .byte   VOICE , 119
 .byte   VOL , 40*FF_MQ_ID_mvl/mxv
 .byte   PAN , c_v+43
 .byte   BENDR, 45
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
 .byte   N72 ,GsM1 ,v100
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
 .byte   GsM1
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
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   GsM1
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   GOTO
  .word Label_017ACB2E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

FF_MQ_ID_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , FF_MQ_ID_key+0
Label_017AD362:
 .byte   VOICE , 127
 .byte   VOL , 40*FF_MQ_ID_mvl/mxv
 .byte   N06 ,Cn1 ,v114
 .byte   W12
 .byte   Fs1 ,v038
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Cn1 ,v114
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W12
 .byte   En1 ,v114
 .byte   W12
 .byte   Fs1 ,v038
 .byte   W12
@  #08 @001   ----------------------------------------
Label_017AD381:
 .byte   N06 ,Fs1 ,v082
 .byte   W12
 .byte   Fs1 ,v050
 .byte   W12
 .byte   Fs1 ,v082
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Cn1 ,v114
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W12
 .byte   En1 ,v114
 .byte   W12
 .byte   As1 ,v063
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_017AD39D:
 .byte   N06 ,Cn1 ,v114
 .byte   N06 ,Fs1 ,v025
 .byte   W12
 .byte   Fs1 ,v038
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Cn1 ,v114
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W12
 .byte   En1 ,v114
 .byte   W12
 .byte   Fs1 ,v038
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_017AD3BC:
 .byte   N06 ,Fs1 ,v082
 .byte   W12
 .byte   Fs1 ,v050
 .byte   W12
 .byte   Fs1 ,v082
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Cn1 ,v114
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W12
 .byte   En1 ,v114
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_017AD3D9:
 .byte   N06 ,Cn1 ,v114
 .byte   W12
 .byte   Fs1 ,v038
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Cn1 ,v114
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W12
 .byte   En1 ,v114
 .byte   W12
 .byte   Fs1 ,v038
 .byte   W12
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_017AD3BC
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_017AD3D9
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_017AD381
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_017AD39D
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_017AD3BC
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_017AD3D9
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_017AD381
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_017AD39D
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_017AD3BC
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_017AD39D
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_017AD3BC
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_017AD3D9
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_017AD381
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_017AD39D
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_017AD3BC
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_017AD3D9
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_017AD381
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_017AD39D
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_017AD3BC
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_017AD3D9
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_017AD381
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_017AD39D
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_017AD3BC
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_017AD3D9
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_017AD381
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_017AD39D
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_017AD3BC
@  #08 @032   ----------------------------------------
 .byte   GOTO
  .word Label_017AD362
 .byte   FINE

@******************************************************@
	.align	2

FF_MQ_ID:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FF_MQ_ID_pri	@ Priority
	.byte	FF_MQ_ID_rev	@ Reverb.
    
	.word	FF_MQ_ID_grp
    
	.word	FF_MQ_ID_001
	.word	FF_MQ_ID_002
	.word	FF_MQ_ID_003
	.word	FF_MQ_ID_004
	.word	FF_MQ_ID_005
	.word	FF_MQ_ID_006
	.word	FF_MQ_ID_007
	.word	FF_MQ_ID_008

	.end
