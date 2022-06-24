	.include "MPlayDef.s"

	.equ	songD9_grp, voicegroup000
	.equ	songD9_pri, 0
	.equ	songD9_rev, 0
	.equ	songD9_mvl, 127
	.equ	songD9_key, 0
	.equ	songD9_tbs, 1
	.equ	songD9_exg, 0
	.equ	songD9_cmp, 1

	.section .rodata
	.global	songD9
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songD9_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
 .byte   TEMPO , 110*songD9_tbs/2
 .byte   VOICE , 73
 .byte   VOL , 35*songD9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W60
 .byte   N12 ,As3 ,v080
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   N72 ,As3
 .byte   W72
@  #01 @003   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N48 ,Fn4
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W84
 .byte   W03
 .byte   TEMPO , 106*songD9_tbs/2
 .byte   W02
 .byte   TEMPO , 102*songD9_tbs/2
 .byte   W02
 .byte   TEMPO , 100*songD9_tbs/2
 .byte   W02
 .byte   TEMPO , 96*songD9_tbs/2
 .byte   W01
 .byte   TEMPO , 94*songD9_tbs/2
 .byte   W01
 .byte   TEMPO , 84*songD9_tbs/2
 .byte   W01
@  #01 @009   ----------------------------------------
Label_01008865:
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   TEMPO , 110*songD9_tbs/2
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_01008865
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songD9_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
 .byte   VOICE , 74
 .byte   VOL , 35*songD9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W60
 .byte   N12 ,As3 ,v080
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   N72 ,As3
 .byte   W72
@  #02 @003   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N48 ,Fn4
 .byte   W48
@  #02 @005   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   As3
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
@  #02 @007   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W96
@  #02 @009   ----------------------------------------
Label_010088FC:
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
 .byte   GOTO
  .word Label_010088FC
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songD9_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
 .byte   VOICE , 48
 .byte   VOL , 35*songD9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
Label_01008949:
 .byte   PAN , c_v-22
 .byte   W48
 .byte   N24 ,Fs4 ,v100
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #03 @010   ----------------------------------------
Label_01008952:
 .byte   N60 ,As4 ,v100
 .byte   W60
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,Cs5
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0100895D:
 .byte   N72 ,Gs4 ,v100
 .byte   W72
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_01008967:
 .byte   N60 ,Fs4 ,v100
 .byte   W60
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,As4
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_01008972:
 .byte   N72 ,Fn4 ,v100
 .byte   W72
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_0100897C:
 .byte   N48 ,Ds4 ,v100
 .byte   W48
 .byte   Ds5
 .byte   W48
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_01008983:
 .byte   N60 ,Cs5 ,v100
 .byte   W60
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,As4
 .byte   W12
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_0100898E:
 .byte   N60 ,Gs4 ,v100
 .byte   W60
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_01008999:
 .byte   N60 ,As4 ,v100
 .byte   W60
 .byte   N12 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_010089A5:
 .byte   N48 ,Fs4 ,v100
 .byte   W48
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_010089AF:
 .byte   N24 ,Ds4 ,v100
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_010089BD:
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_010089CC:
 .byte   N24 ,Fs4 ,v100
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_010089D9:
 .byte   N24 ,Fs4 ,v100
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_010089E8:
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_010089F5:
 .byte   N24 ,Fs4 ,v100
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01008952
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100895D
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01008967
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01008972
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100897C
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01008983
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100898E
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01008999
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_010089A5
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_010089AF
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_010089BD
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_010089CC
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_010089D9
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_010089E8
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_010089F5
@  #03 @042   ----------------------------------------
 .byte   N48 ,Ds4 ,v100
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   GOTO
  .word Label_01008949
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songD9_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
 .byte   VOICE , 49
 .byte   VOL , 35*songD9_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
Label_01008A85:
 .byte   PAN , c_v+20
 .byte   W48
 .byte   N24 ,Fs4 ,v100
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #04 @010   ----------------------------------------
Label_01008A8E:
 .byte   N60 ,As4 ,v100
 .byte   W60
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,Cs5
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01008A99:
 .byte   N72 ,Gs4 ,v100
 .byte   W72
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_01008AA3:
 .byte   N60 ,Fs4 ,v100
 .byte   W60
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,As4
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_01008AAE:
 .byte   N72 ,Fn4 ,v100
 .byte   W72
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_01008AB8:
 .byte   N48 ,Ds4 ,v100
 .byte   W48
 .byte   Ds5
 .byte   W48
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_01008ABF:
 .byte   N60 ,Cs5 ,v100
 .byte   W60
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,As4
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_01008ACA:
 .byte   N60 ,Gs4 ,v100
 .byte   W60
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_01008AD5:
 .byte   N60 ,As4 ,v100
 .byte   W60
 .byte   N12 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_01008AE1:
 .byte   N48 ,Fs4 ,v100
 .byte   W48
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_01008AEB:
 .byte   N24 ,Ds4 ,v100
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_01008AF9:
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_01008B08:
 .byte   N24 ,Fs4 ,v100
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_01008B15:
 .byte   N24 ,Fs4 ,v100
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_01008B24:
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_01008B31:
 .byte   N24 ,Fs4 ,v100
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01008A8E
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01008A99
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01008AA3
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01008AAE
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01008AB8
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01008ABF
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01008ACA
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01008AD5
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01008AE1
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01008AEB
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01008AF9
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01008B08
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01008B15
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01008B24
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01008B31
@  #04 @042   ----------------------------------------
 .byte   N48 ,Ds4 ,v100
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   GOTO
  .word Label_01008A85
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songD9_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
 .byte   VOICE , 46
 .byte   VOL , 35*songD9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   PAN , c_v-1
 .byte   N12 ,As2 ,v116
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N12 ,Ds3
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-33
 .byte   N12 ,Fs3
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N12 ,As3
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-1
 .byte   N12 ,As2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N12 ,Cs3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+31
 .byte   N12 ,Fn3
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N12 ,As3
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
@  #05 @002   ----------------------------------------
 .byte   PAN , c_v-1
 .byte   N12 ,As2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N12 ,Ds3
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-33
 .byte   N12 ,Fs3
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N12 ,As3
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-1
 .byte   N12 ,As2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+31
 .byte   N12 ,Fn3
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N12 ,Gs3
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
@  #05 @003   ----------------------------------------
Label_01008CE4:
 .byte   PAN , c_v-1
 .byte   N12 ,Bn2 ,v116
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N12 ,Ds3
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-33
 .byte   N12 ,Fs3
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-1
 .byte   N12 ,Cs3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N12 ,Fn3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+31
 .byte   N12 ,Gs3
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N12 ,Cs4
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_01008D7C:
 .byte   PAN , c_v-1
 .byte   N12 ,Fs2 ,v116
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N12 ,As2
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-33
 .byte   N12 ,Cs3
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N12 ,Fs3
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-1
 .byte   N12 ,Fn2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N12 ,As2
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+31
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N12 ,Fn3
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01008CE4
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01008CE4
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01008CE4
@  #05 @008   ----------------------------------------
 .byte   PAN , c_v-1
 .byte   N12 ,Ds2 ,v116
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N12 ,As2
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-33
 .byte   N12 ,Ds3
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N12 ,Fs3
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-1
 .byte   N12 ,As3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N12 ,Ds4
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+31
 .byte   N12 ,Fs4
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N03 ,As4
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+11
 .byte   N03 ,Ds4
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+7
 .byte   N03 ,Fs4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+3
 .byte   N03 ,As4
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
@  #05 @009   ----------------------------------------
Label_01008EC3:
 .byte   PAN , c_v-1
 .byte   N96 ,Ds5 ,v116
 .byte   W96
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_01008ECA:
 .byte   PAN , c_v-1
 .byte   N12 ,Cs3 ,v116
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N12 ,Fs3
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-33
 .byte   N12 ,As3
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N12 ,Cs4
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-1
 .byte   N12 ,Cs3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N12 ,Fs3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+31
 .byte   N12 ,As3
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N12 ,Cs4
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_01008F62:
 .byte   PAN , c_v-1
 .byte   N12 ,Gs2 ,v116
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N12 ,Cs3
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-33
 .byte   N12 ,Fn3
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N12 ,Gs3
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-1
 .byte   N12 ,Gs2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N12 ,Cs3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+31
 .byte   N12 ,Fn3
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N12 ,Gs3
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_01008FFA:
 .byte   PAN , c_v-1
 .byte   N12 ,Ds3 ,v116
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N12 ,Fs3
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-33
 .byte   N12 ,As3
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N12 ,Ds4
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-1
 .byte   N12 ,Ds3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N12 ,Fs3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+31
 .byte   N12 ,As3
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N12 ,Ds4
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_01009092:
 .byte   PAN , c_v-1
 .byte   N12 ,Cs3 ,v116
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N12 ,Fn3
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-33
 .byte   N12 ,Gs3
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N12 ,Cs4
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-1
 .byte   N12 ,Cs3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N12 ,Fn3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+31
 .byte   N12 ,Gs3
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N12 ,Cs4
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_0100912A:
 .byte   PAN , c_v-1
 .byte   N12 ,Bn2 ,v116
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N12 ,Ds3
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-33
 .byte   N12 ,Fs3
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-1
 .byte   N12 ,Bn2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N12 ,Ds3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+31
 .byte   N12 ,Fs3
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01009092
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100912A
@  #05 @017   ----------------------------------------
Label_010091CC:
 .byte   PAN , c_v-1
 .byte   N12 ,Ds4 ,v116
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-33
 .byte   N12 ,Fs3
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N12 ,Ds3
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-1
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N12 ,As3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+31
 .byte   N12 ,Fn3
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_01009264:
 .byte   PAN , c_v-1
 .byte   N12 ,As2 ,v116
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N12 ,Ds3
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-33
 .byte   N12 ,Fs3
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N12 ,As3
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-1
 .byte   N12 ,As2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N12 ,Cs3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+31
 .byte   N12 ,Fn3
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N12 ,As3
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_010092FC:
 .byte   PAN , c_v-1
 .byte   N12 ,As2 ,v116
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N12 ,Ds3
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-33
 .byte   N12 ,Fs3
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N12 ,As3
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-1
 .byte   N12 ,As2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+31
 .byte   N12 ,Ds3
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N12 ,Fn3
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01008CE4
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01008D7C
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01008CE4
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01008CE4
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01008CE4
@  #05 @025   ----------------------------------------
Label_010093AD:
 .byte   PAN , c_v-1
 .byte   N12 ,Ds2 ,v116
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N12 ,As2
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-33
 .byte   N12 ,Ds3
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N12 ,Fs3
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-1
 .byte   N12 ,As3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N12 ,Ds4
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+31
 .byte   N12 ,Fs4
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N12 ,As4
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01008EC3
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01008ECA
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01008F62
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01008FFA
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01009092
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100912A
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01009092
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100912A
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_010091CC
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01009264
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_010092FC
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01008CE4
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01008D7C
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01008CE4
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01008CE4
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01008CE4
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_010093AD
@  #05 @043   ----------------------------------------
 .byte   GOTO
  .word Label_01008EC3
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songD9_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
 .byte   VOICE , 100
 .byte   VOL , 35*songD9_mvl/mxv
 .byte   PAN , c_v+0
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
Label_010094C1:
 .byte   W96
@  #06 @010   ----------------------------------------
Label_010094C2:
 .byte   PAN , c_v-43
 .byte   N72 ,Cs3 ,v100
 .byte   W72
 .byte   N12 ,Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_010094CE:
 .byte   N60 ,Gs2 ,v100
 .byte   W60
 .byte   N12 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_010094DA:
 .byte   N48 ,Ds3 ,v100
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_010094E7:
 .byte   N48 ,Fn3 ,v100
 .byte   W48
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_010094F5:
 .byte   N24 ,Bn2 ,v100
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_01009500:
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_0100950E:
 .byte   N60 ,Bn2 ,v100
 .byte   W60
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_01009519:
 .byte   N48 ,Ds3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_01009520:
 .byte   N48 ,As2 ,v100
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_01009527:
 .byte   N60 ,As2 ,v100
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_01009532:
 .byte   N48 ,Ds3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_01009539:
 .byte   N48 ,Cs3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_01009540:
 .byte   N48 ,Ds3 ,v100
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_0100954A:
 .byte   N48 ,Fs2 ,v100
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100954A
@  #06 @025   ----------------------------------------
 .byte   TIE ,As2 ,v100
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W05
@  #06 @027   ----------------------------------------
 .byte   EOT
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_010094C2
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_010094CE
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_010094DA
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_010094E7
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_010094F5
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01009500
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100950E
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01009519
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01009520
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01009527
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01009532
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01009539
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01009540
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100954A
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100954A
@  #06 @043   ----------------------------------------
 .byte   N96 ,As2 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W05
@  #06 @044   ----------------------------------------
 .byte   GOTO
  .word Label_010094C1
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songD9_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
 .byte   VOICE , 105
 .byte   VOL , 35*songD9_mvl/mxv
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
 .byte   W96
@  #07 @009   ----------------------------------------
Label_01009651:
 .byte   W96
@  #07 @010   ----------------------------------------
Label_01009652:
 .byte   PAN , c_v+41
 .byte   N72 ,Fs3 ,v100
 .byte   W72
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_0100965E:
 .byte   N60 ,Fn3 ,v100
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_01009669:
 .byte   N48 ,As3 ,v100
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_01009675:
 .byte   N48 ,Gs3 ,v100
 .byte   W48
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_01009683:
 .byte   N24 ,Ds3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_0100968E:
 .byte   N24 ,Gs3 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_0100969C:
 .byte   N60 ,Ds3 ,v100
 .byte   W60
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_010096A7:
 .byte   N48 ,As3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_010096AE:
 .byte   N48 ,Fs3 ,v100
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_010096B8:
 .byte   N24 ,Fs3 ,v100
 .byte   W24
 .byte   N36 ,As2
 .byte   W36
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_010096C7:
 .byte   N48 ,Fs3 ,v100
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_010096CE:
 .byte   N48 ,As3 ,v100
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_010096AE
@  #07 @023   ----------------------------------------
Label_010096DA:
 .byte   N48 ,Ds3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_010096DA
@  #07 @025   ----------------------------------------
 .byte   TIE ,Fs3 ,v100
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W05
@  #07 @027   ----------------------------------------
 .byte   EOT
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01009652
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100965E
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01009669
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01009675
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01009683
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100968E
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100969C
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_010096A7
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_010096AE
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_010096B8
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_010096C7
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_010096CE
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_010096AE
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_010096DA
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_010096DA
@  #07 @043   ----------------------------------------
 .byte   N96 ,Fs3 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W05
@  #07 @044   ----------------------------------------
 .byte   GOTO
  .word Label_01009651
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songD9_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
 .byte   VOICE , 124
 .byte   VOL , 35*songD9_mvl/mxv
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
Label_010097E1:
 .byte   W96
@  #08 @010   ----------------------------------------
Label_010097E2:
 .byte   VOL , 45*songD9_mvl/mxv
 .byte   N96 ,Cs2 ,v100
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
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
 .byte   N76 ,Cs2
 .byte   N76 ,An2
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   Cs2
 .byte   N76 ,An2
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
Label_010097FF:
 .byte   N36 ,Cs2 ,v100
 .byte   N36 ,An2
 .byte   W48
 .byte   Cs2
 .byte   N36 ,An2
 .byte   W48
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   N76 ,Cs2
 .byte   N76 ,An2
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_010097E2
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
 .byte   N76 ,Cs2 ,v100
 .byte   N76 ,An2
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   Cs2
 .byte   N76 ,An2
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_010097FF
@  #08 @042   ----------------------------------------
 .byte   N76 ,Cs2 ,v100
 .byte   N76 ,An2
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   GOTO
  .word Label_010097E1
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songD9_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
 .byte   VOICE , 30
 .byte   VOL , 35*songD9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
Label_01009861:
 .byte   W96
@  #09 @010   ----------------------------------------
Label_01009862:
 .byte   N96 ,Fs0 ,v100
 .byte   W96
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   Gs0
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   As0
 .byte   W96
@  #09 @018   ----------------------------------------
Label_01009875:
 .byte   N48 ,Ds0 ,v100
 .byte   W48
 .byte   As0
 .byte   W48
 .byte   PEND 
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01009875
@  #09 @020   ----------------------------------------
Label_01009881:
 .byte   N48 ,Bn0 ,v100
 .byte   W48
 .byte   Cs1
 .byte   W48
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_01009888:
 .byte   N48 ,Fs0 ,v100
 .byte   W48
 .byte   As0
 .byte   W48
 .byte   PEND 
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01009881
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_01009881
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_01009881
@  #09 @025   ----------------------------------------
 .byte   TIE ,Ds0 ,v100
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   EOT
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01009862
@  #09 @029   ----------------------------------------
 .byte   N96 ,Cs1 ,v100
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   Gs0
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   As0
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_01009875
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01009875
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01009881
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01009888
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_01009881
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01009881
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01009881
@  #09 @043   ----------------------------------------
 .byte   N96 ,Ds0 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W05
@  #09 @044   ----------------------------------------
 .byte   GOTO
  .word Label_01009861
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songD9_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
 .byte   VOICE , 47
 .byte   VOL , 35*songD9_mvl/mxv
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
Label_01009949:
 .byte   W84
 .byte   N03 ,Fs1 ,v120
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
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
Label_0100995A:
 .byte   VOL , 28*songD9_mvl/mxv
 .byte   N02 ,As1 ,v120
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
 .byte   PEND 
@  #10 @018   ----------------------------------------
 .byte   VOL , 35*songD9_mvl/mxv
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
Label_010099A4:
 .byte   W84
 .byte   N04 ,As1 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_01009949
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
 .byte   PATT
  .word Label_0100995A
@  #10 @035   ----------------------------------------
 .byte   VOL , 35*songD9_mvl/mxv
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_010099A4
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   GOTO
  .word Label_01009949
 .byte   FINE

@******************************************************@
	.align	2

songD9:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songD9_pri	@ Priority
	.byte	songD9_rev	@ Reverb.
    
	.word	songD9_grp
    
	.word	songD9_001
	.word	songD9_002
	.word	songD9_003
	.word	songD9_004
	.word	songD9_005
	.word	songD9_006
	.word	songD9_007
	.word	songD9_008
	.word	songD9_009
	.word	songD9_010

	.end
