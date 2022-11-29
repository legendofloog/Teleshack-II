	.include "MPlayDef.s"

	.equ	CrimeHeart_grp, voicegroup000
	.equ	CrimeHeart_pri, 0
	.equ	CrimeHeart_rev, 0
	.equ	CrimeHeart_mvl, 127
	.equ	CrimeHeart_key, 0
	.equ	CrimeHeart_tbs, 1
	.equ	CrimeHeart_exg, 0
	.equ	CrimeHeart_cmp, 1

	.section .rodata
	.global	CrimeHeart
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

CrimeHeart_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , CrimeHeart_key+0
 .byte   TEMPO , 110*CrimeHeart_tbs/2
 .byte   VOICE , 73
 .byte   VOL , 59*CrimeHeart_mvl/mxv
 .byte   N12 ,As3 ,v080
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N24 ,Fn4
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0178BC1E:
 .byte   W12
 .byte   N24 ,Cs4 ,v080
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N72 ,As3
 .byte   W36
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0178BC29:
 .byte   W36
 .byte   N24 ,Bn3 ,v080
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0178BC37:
 .byte   W12
 .byte   N24 ,Fn4 ,v080
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N48 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0178BC44:
 .byte   W36
 .byte   N24 ,Fs4 ,v080
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0178BC52:
 .byte   W12
 .byte   N24 ,As3 ,v080
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_0178BC62:
 .byte   W36
 .byte   N24 ,Fs4 ,v080
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_0178BC6C:
 .byte   W12
 .byte   N12 ,Ds4 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N96 ,Ds4
 .byte   W60
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   TEMPO , 106*CrimeHeart_tbs/2
 .byte   W02
 .byte   TEMPO , 102*CrimeHeart_tbs/2
 .byte   W02
 .byte   TEMPO , 100*CrimeHeart_tbs/2
 .byte   W02
 .byte   TEMPO , 96*CrimeHeart_tbs/2
 .byte   W01
 .byte   TEMPO , 94*CrimeHeart_tbs/2
 .byte   W01
 .byte   TEMPO , 84*CrimeHeart_tbs/2
 .byte   W01
Label_0178BC8B:
 .byte   W60
@  #01 @009   ----------------------------------------
 .byte   W36
 .byte   TEMPO , 110*CrimeHeart_tbs/2
 .byte   W60
@  #01 @010   ----------------------------------------
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
 .byte   W36
 .byte   TEMPO , 84*CrimeHeart_tbs/2
 .byte   GOTO
  .word Label_0178BC8B
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

CrimeHeart_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , CrimeHeart_key+0
 .byte   VOICE , 74
 .byte   VOL , 59*CrimeHeart_mvl/mxv
 .byte   N12 ,As3 ,v080
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N24 ,Fn4
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   PATT
  .word Label_0178BC1E
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_0178BC29
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0178BC37
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0178BC44
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0178BC52
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0178BC62
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0178BC6C
@  #02 @008   ----------------------------------------
 .byte   W36
Label_0178CBE4:
 .byte   W60
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
 .byte   W36
 .byte   GOTO
  .word Label_0178CBE4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

CrimeHeart_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , CrimeHeart_key+0
 .byte   VOICE , 48
 .byte   VOL , 59*CrimeHeart_mvl/mxv
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
 .byte   W36
Label_0178BE6B:
 .byte   PAN , c_v-22
 .byte   W48
 .byte   N24 ,Fs4 ,v100
 .byte   W12
@  #03 @009   ----------------------------------------
Label_0178BE72:
 .byte   W12
 .byte   N24 ,Gs4 ,v100
 .byte   W24
 .byte   N60 ,As4
 .byte   W60
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0178BE7B:
 .byte   N24 ,Bn4 ,v100
 .byte   W24
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N72 ,Gs4
 .byte   W60
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0178BE86:
 .byte   W12
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N60 ,Fs4
 .byte   W60
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_0178BE91:
 .byte   N24 ,Gs4 ,v100
 .byte   W24
 .byte   N12 ,As4
 .byte   W12
 .byte   N72 ,Fn4
 .byte   W60
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_0178BE9C:
 .byte   W12
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_0178BEA9:
 .byte   W36
 .byte   N60 ,Cs5 ,v100
 .byte   W60
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_0178BEAF:
 .byte   N24 ,Bn4 ,v100
 .byte   W24
 .byte   N12 ,As4
 .byte   W12
 .byte   N60 ,Gs4
 .byte   W60
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_0178BEBA:
 .byte   N24 ,Fs4 ,v100
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N60 ,As4
 .byte   W60
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_0178BEC5:
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N24 ,Fn4
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_0178BED4:
 .byte   W12
 .byte   N24 ,Cs4 ,v100
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_0178BEE0:
 .byte   W12
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_0178BEF3:
 .byte   W12
 .byte   N24 ,Fn4 ,v100
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N48 ,Fn4
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_0178BF03:
 .byte   W36
 .byte   N24 ,Fs4 ,v100
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_0178BF11:
 .byte   W12
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_0178BF21:
 .byte   W36
 .byte   N24 ,Fs4 ,v100
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_0178BF2B:
 .byte   W12
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   TIE ,Ds4
 .byte   W60
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_0178BF36:
 .byte   W84
 .byte   EOT
 .byte   Ds4
 .byte   N24 ,Fs4 ,v100
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0178BE72
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0178BE7B
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0178BE86
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0178BE91
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0178BE9C
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0178BEA9
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0178BEAF
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0178BEBA
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0178BEC5
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0178BED4
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0178BEE0
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0178BEF3
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0178BF03
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0178BF11
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0178BF21
@  #03 @041   ----------------------------------------
Label_0178BF89:
 .byte   W12
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W60
 .byte   PEND 
@  #03 @042   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_0178BE6B
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

CrimeHeart_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , CrimeHeart_key+0
 .byte   VOICE , 49
 .byte   VOL , 59*CrimeHeart_mvl/mxv
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
 .byte   W36
Label_0100A8E3:
 .byte   PAN , c_v+20
 .byte   W48
 .byte   N24 ,Fs4 ,v100
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0178BE72
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0178BE7B
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0178BE86
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0178BE91
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0178BE9C
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0178BEA9
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0178BEAF
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0178BEBA
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0178BEC5
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0178BED4
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0178BEE0
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0178BEF3
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0178BF03
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0178BF11
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0178BF21
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0178BF2B
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0178BF36
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0178BE72
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0178BE7B
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0178BE86
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0178BE91
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0178BE9C
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0178BEA9
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0178BEAF
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0178BEBA
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0178BEC5
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0178BED4
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0178BEE0
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0178BEF3
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0178BF03
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0178BF11
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0178BF21
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0178BF89
@  #04 @042   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_0100A8E3
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

CrimeHeart_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , CrimeHeart_key+0
 .byte   VOICE , 46
 .byte   VOL , 59*CrimeHeart_mvl/mxv
 .byte   W36
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
 .byte   W03
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
@  #05 @001   ----------------------------------------
Label_0100AA0C:
 .byte   PAN , c_v+15
 .byte   N12 ,Cs3 ,v116
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
 .byte   W03
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
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   Gn4
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
 .byte   PAN , c_v-1
 .byte   N12 ,Bn2
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
 .byte   W03
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
@  #05 @003   ----------------------------------------
Label_0100AB37:
 .byte   PAN , c_v+15
 .byte   N12 ,Fn3 ,v116
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
 .byte   PAN , c_v-1
 .byte   N12 ,Fs2
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
 .byte   W03
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
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_0100ABCE:
 .byte   PAN , c_v+15
 .byte   N12 ,As2 ,v116
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
 .byte   PAN , c_v-1
 .byte   N12 ,Bn2
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
 .byte   W03
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
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_0100AC65:
 .byte   PAN , c_v+15
 .byte   N12 ,Fn3 ,v116
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
 .byte   PAN , c_v-1
 .byte   N12 ,Bn2
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
 .byte   W03
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
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100AC65
@  #05 @007   ----------------------------------------
Label_0100AD01:
 .byte   PAN , c_v+15
 .byte   N12 ,Fn3 ,v116
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
 .byte   PAN , c_v-1
 .byte   N12 ,Ds2
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
 .byte   W03
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
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   Gn4
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
Label_0100ADDA:
 .byte   PAN , c_v-1
 .byte   N96 ,Ds5 ,v116
 .byte   W60
@  #05 @009   ----------------------------------------
Label_0100ADE0:
 .byte   W36
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
 .byte   W03
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
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_0100AE3D:
 .byte   PAN , c_v+15
 .byte   N12 ,Fs3 ,v116
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
 .byte   PAN , c_v-1
 .byte   N12 ,Gs2
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
 .byte   W03
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
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_0100AED4:
 .byte   PAN , c_v+15
 .byte   N12 ,Cs3 ,v116
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
 .byte   PAN , c_v-1
 .byte   N12 ,Ds3
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
 .byte   W03
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
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_0100AF6B:
 .byte   PAN , c_v+15
 .byte   N12 ,Fs3 ,v116
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
 .byte   PAN , c_v-1
 .byte   N12 ,Cs3
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
 .byte   W03
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
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_0100B002:
 .byte   PAN , c_v+15
 .byte   N12 ,Fn3 ,v116
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
 .byte   PAN , c_v-1
 .byte   N12 ,Bn2
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
 .byte   W03
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
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_0100B099:
 .byte   PAN , c_v+15
 .byte   N12 ,Ds3 ,v116
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
 .byte   PAN , c_v-1
 .byte   N12 ,Cs3
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
 .byte   W03
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
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100B002
@  #05 @016   ----------------------------------------
Label_0100B135:
 .byte   PAN , c_v+15
 .byte   N12 ,Ds3 ,v116
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
 .byte   PAN , c_v-1
 .byte   N12 ,Ds4
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
 .byte   W03
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
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_0100B1CC:
 .byte   PAN , c_v+15
 .byte   N12 ,As3 ,v116
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
 .byte   W03
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
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100AA0C
@  #05 @019   ----------------------------------------
Label_0100B268:
 .byte   PAN , c_v+15
 .byte   N12 ,Dn3 ,v116
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
 .byte   PAN , c_v-1
 .byte   N12 ,Bn2
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
 .byte   W03
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
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100AB37
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100ABCE
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100AC65
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100AC65
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100AD01
@  #05 @025   ----------------------------------------
 .byte   PAN , c_v+15
 .byte   N12 ,Ds4 ,v116
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
 .byte   PAN , c_v-1
 .byte   N96 ,Ds5
 .byte   W60
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100ADE0
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100AE3D
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100AED4
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100AF6B
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100B002
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100B099
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100B002
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100B135
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100B1CC
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100AA0C
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100B268
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100AB37
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100ABCE
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100AC65
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100AC65
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100AD01
@  #05 @042   ----------------------------------------
 .byte   PAN , c_v+15
 .byte   N12 ,Ds4 ,v116
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
 .byte   PAN , c_v-1
 .byte   GOTO
  .word Label_0100ADDA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

CrimeHeart_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , CrimeHeart_key+0
 .byte   VOICE , 100
 .byte   VOL , 59*CrimeHeart_mvl/mxv
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
 .byte   W36
Label_0100B40B:
 .byte   W60
@  #06 @009   ----------------------------------------
 .byte   W36
 .byte   PAN , c_v-43
 .byte   N72 ,Cs3 ,v100
 .byte   W60
@  #06 @010   ----------------------------------------
Label_0100B413:
 .byte   W12
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N60 ,Gs2
 .byte   W60
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_0100B41E:
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_0100B42D:
 .byte   W12
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_0100B43B:
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_0100B44B:
 .byte   W12
 .byte   N24 ,Fs3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_0100B457:
 .byte   W12
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N60 ,Bn2
 .byte   W60
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_0100B462:
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_0100B46F:
 .byte   W36
 .byte   N48 ,As2 ,v100
 .byte   W48
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_0100B477:
 .byte   W36
 .byte   N60 ,As2 ,v100
 .byte   W60
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_0100B47D:
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_0100B48B:
 .byte   W36
 .byte   N48 ,Cs3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_0100B493:
 .byte   W36
 .byte   N48 ,Ds3 ,v100
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W12
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_0100B49C:
 .byte   W12
 .byte   N24 ,Cs3 ,v100
 .byte   W24
 .byte   N48 ,Fs2
 .byte   W48
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_0100B4A7:
 .byte   W36
 .byte   N48 ,Fs2 ,v100
 .byte   W48
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   W36
 .byte   TIE ,As2
 .byte   W60
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N72 ,Cs3
 .byte   W60
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100B413
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100B41E
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100B42D
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100B43B
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100B44B
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100B457
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100B462
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100B46F
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100B477
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100B47D
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100B48B
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100B493
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100B49C
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100B4A7
@  #06 @041   ----------------------------------------
 .byte   W36
 .byte   N96 ,As2 ,v100
 .byte   W60
@  #06 @042   ----------------------------------------
 .byte   W36
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_0100B40B
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

CrimeHeart_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , CrimeHeart_key+0
 .byte   VOICE , 105
 .byte   VOL , 59*CrimeHeart_mvl/mxv
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
 .byte   W36
Label_0100B52F:
 .byte   W60
@  #07 @009   ----------------------------------------
 .byte   W36
 .byte   PAN , c_v+41
 .byte   N72 ,Fs3 ,v100
 .byte   W60
@  #07 @010   ----------------------------------------
Label_0100B537:
 .byte   W12
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N60 ,Fn3
 .byte   W60
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_0100B542:
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N48 ,As3
 .byte   W48
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_0100B550:
 .byte   W12
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_0100B55E:
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_0100B56E:
 .byte   W12
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_0100B57A:
 .byte   W12
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N60 ,Ds3
 .byte   W60
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_0100B585:
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N48 ,As3
 .byte   W48
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_0100B592:
 .byte   W36
 .byte   N48 ,Fs3 ,v100
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_0100B59B:
 .byte   W12
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N36 ,As2
 .byte   W36
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_0100B5A6:
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_0100B5B4:
 .byte   W36
 .byte   N48 ,As3 ,v100
 .byte   W48
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100B592
@  #07 @022   ----------------------------------------
Label_0100B5C1:
 .byte   W12
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_0100B5CC:
 .byte   W36
 .byte   N48 ,Ds3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   W36
 .byte   TIE ,Fs3
 .byte   W60
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N72
 .byte   W60
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100B537
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100B542
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100B550
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100B55E
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100B56E
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100B57A
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100B585
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100B592
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100B59B
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100B5A6
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100B5B4
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100B592
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100B5C1
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100B5CC
@  #07 @041   ----------------------------------------
 .byte   W36
 .byte   N96 ,Fs3 ,v100
 .byte   W60
@  #07 @042   ----------------------------------------
 .byte   W36
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_0100B52F
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

CrimeHeart_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , CrimeHeart_key+0
 .byte   VOICE , 30
 .byte   VOL , 59*CrimeHeart_mvl/mxv
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
 .byte   W36
Label_0100B653:
 .byte   W60
@  #08 @009   ----------------------------------------
 .byte   W36
 .byte   N96 ,Fs0 ,v100
 .byte   W60
@  #08 @010   ----------------------------------------
Label_0100B659:
 .byte   W36
 .byte   N96 ,Cs1 ,v100
 .byte   W60
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_0100B65F:
 .byte   W36
 .byte   N96 ,Ds1 ,v100
 .byte   W60
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100B659
@  #08 @013   ----------------------------------------
Label_0100B66A:
 .byte   W36
 .byte   N96 ,Bn0 ,v100
 .byte   W60
 .byte   PEND 
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100B659
@  #08 @015   ----------------------------------------
Label_0100B675:
 .byte   W36
 .byte   N96 ,Gs0 ,v100
 .byte   W60
 .byte   PEND 
@  #08 @016   ----------------------------------------
Label_0100B67B:
 .byte   W36
 .byte   N96 ,As0 ,v100
 .byte   W60
 .byte   PEND 
@  #08 @017   ----------------------------------------
Label_0100B681:
 .byte   W36
 .byte   N48 ,Ds0 ,v100
 .byte   W48
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100B681
@  #08 @019   ----------------------------------------
Label_0100B68E:
 .byte   W36
 .byte   N48 ,Bn0 ,v100
 .byte   W48
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #08 @020   ----------------------------------------
Label_0100B696:
 .byte   W36
 .byte   N48 ,Fs0 ,v100
 .byte   W48
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100B68E
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100B68E
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100B68E
@  #08 @024   ----------------------------------------
 .byte   W36
 .byte   TIE ,Ds0 ,v100
 .byte   W60
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N96 ,Fs0
 .byte   W60
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100B659
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100B65F
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100B659
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100B66A
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100B659
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100B675
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100B67B
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100B681
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100B681
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100B68E
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100B696
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100B68E
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100B68E
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100B68E
@  #08 @041   ----------------------------------------
 .byte   W36
 .byte   N96 ,Ds0 ,v100
 .byte   W60
@  #08 @042   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_0100B653
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

CrimeHeart_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , CrimeHeart_key+0
 .byte   VOICE , 47
 .byte   VOL , 59*CrimeHeart_mvl/mxv
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
 .byte   W36
Label_0100B72B:
 .byte   W60
@  #09 @009   ----------------------------------------
Label_0100B72C:
 .byte   W24
 .byte   N03 ,Fs1 ,v120
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fs1
 .byte   W64
 .byte   PEND 
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
Label_0100B73C:
 .byte   W36
 .byte   VOL , 51*CrimeHeart_mvl/mxv
 .byte   N02 ,As1 ,v120
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   PEND 
@  #09 @017   ----------------------------------------
Label_0100B76A:
 .byte   N02 ,As1 ,v120
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   VOL , 59*CrimeHeart_mvl/mxv
 .byte   W60
 .byte   PEND 
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
Label_0100B78B:
 .byte   W24
 .byte   N04 ,As1 ,v120
 .byte   W06
 .byte   As1
 .byte   W66
 .byte   PEND 
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100B72C
@  #09 @027   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_0100B73C
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100B76A
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100B78B
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_0100B72B
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

CrimeHeart_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , CrimeHeart_key+0
 .byte   VOICE , 124
 .byte   VOL , 59*CrimeHeart_mvl/mxv
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
 .byte   W36
Label_0178BAFF:
 .byte   W60
@  #10 @009   ----------------------------------------
 .byte   W36
 .byte   VOL , 68*CrimeHeart_mvl/mxv
 .byte   N96 ,Cs2 ,v100
 .byte   N96 ,An2
 .byte   W60
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
Label_0178BB10:
 .byte   W36
 .byte   N76 ,Cs2 ,v100
 .byte   N76 ,An2
 .byte   W60
 .byte   PEND 
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_0178BB10
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
Label_0178BB21:
 .byte   W36
 .byte   N36 ,Cs2 ,v100
 .byte   N36 ,An2
 .byte   W48
 .byte   Cs2
 .byte   N36 ,An2
 .byte   W12
 .byte   PEND 
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_0178BB10
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W36
 .byte   N96 ,Cs2 ,v100
 .byte   N96 ,An2
 .byte   W60
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
  .word Label_0178BB10
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_0178BB10
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_0178BB21
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_0178BB10
@  #10 @042   ----------------------------------------
 .byte   W36
 .byte   VOL , 59*CrimeHeart_mvl/mxv
 .byte   GOTO
  .word Label_0178BAFF
 .byte   FINE

@******************************************************@
	.align	2

CrimeHeart:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CrimeHeart_pri	@ Priority
	.byte	CrimeHeart_rev	@ Reverb.
    
	.word	CrimeHeart_grp
    
	.word	CrimeHeart_001
	.word	CrimeHeart_002
	.word	CrimeHeart_003
	.word	CrimeHeart_004
	.word	CrimeHeart_005
	.word	CrimeHeart_006
	.word	CrimeHeart_007
	.word	CrimeHeart_008
	.word	CrimeHeart_009
	.word	CrimeHeart_010

	.end
