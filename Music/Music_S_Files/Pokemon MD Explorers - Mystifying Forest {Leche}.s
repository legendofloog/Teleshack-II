	.include "MPlayDef.s"

	.equ	PMD_MF_grp, voicegroup000
	.equ	PMD_MF_pri, 0
	.equ	PMD_MF_rev, 0
	.equ	PMD_MF_mvl, 127
	.equ	PMD_MF_key, 0
	.equ	PMD_MF_tbs, 1
	.equ	PMD_MF_exg, 0
	.equ	PMD_MF_cmp, 1

	.section .rodata
	.global	PMD_MF
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

PMD_MF_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , PMD_MF_key+0
 .byte   TEMPO , 120*PMD_MF_tbs/2
 .byte   W24
 .byte   TEMPO , 112*PMD_MF_tbs/2
Label_017AA917:
 .byte   PAN , c_v-34
 .byte   VOICE , 48
 .byte   VOL , 18*PMD_MF_mvl/mxv
 .byte   TIE ,En3 ,v127
 .byte   TIE ,Bn3
 .byte   W04
 .byte   VOL , 19*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 20*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W11
@  #01 @001   ----------------------------------------
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W09
Label_017AA932:
 .byte   W04
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   En3 ,v071
 .byte   TIE ,Cn3 ,v127
 .byte   TIE ,Gn3
 .byte   W06
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W16
@  #01 @002   ----------------------------------------
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W14
 .byte   PEND 
Label_017AA94D:
 .byte   W03
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   W16
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W17
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W16
 .byte   VOL , 20*PMD_MF_mvl/mxv
 .byte   W17
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_017AA95C:
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   TIE ,En3 ,v127
 .byte   TIE ,Bn3
 .byte   W09
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W16
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   W17
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_017AA973:
 .byte   W06
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W16
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W14
 .byte   EOT
 .byte   En3 ,v071
 .byte   TIE ,Cn3 ,v127
 .byte   TIE ,Gn3
 .byte   W01
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W06
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W15
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_017AA98E:
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W16
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W17
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 20*PMD_MF_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_017AA99E:
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   TIE ,En4 ,v127
 .byte   TIE ,Bn4
 .byte   W01
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W18
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   W17
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W16
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W17
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_017AA9B5:
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W18
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   En4 ,v083
 .byte   TIE ,Cn4 ,v127
 .byte   TIE ,Gn4
 .byte   W09
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W15
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_017AA9CF:
 .byte   W01
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W16
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 20*PMD_MF_mvl/mxv
 .byte   W09
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_017AA9E0:
 .byte   EOT
 .byte   Cn4 ,v079
 .byte   TIE ,En4 ,v127
 .byte   TIE ,Bn4
 .byte   W06
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W17
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W05
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_017AA9F9:
 .byte   W12
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W12
 .byte   EOT
 .byte   En4 ,v083
 .byte   TIE ,Cn4 ,v127
 .byte   TIE ,Gn4
 .byte   W07
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_017AAA14:
 .byte   W12
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 20*PMD_MF_mvl/mxv
 .byte   W18
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_017AAA23:
 .byte   EOT
 .byte   Cn4 ,v079
 .byte   TIE ,Fs4 ,v127
 .byte   TIE ,Cs5
 .byte   W09
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W05
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_017AAA3C:
 .byte   W10
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W15
 .byte   EOT
 .byte   Fs4 ,v085
 .byte   TIE ,Ds4 ,v127
 .byte   TIE ,As4
 .byte   W15
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W11
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_017AAA55:
 .byte   W01
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 20*PMD_MF_mvl/mxv
 .byte   W23
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_017AAA66:
 .byte   EOT
 .byte   Ds4 ,v082
 .byte   N72 ,Bn3 ,v127
 .byte   N72 ,Fs4
 .byte   W01
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   W17
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W12
 .byte   TIE ,Cs4
 .byte   TIE ,Gs4
 .byte   W01
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W17
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_017AAA85:
 .byte   W10
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W14
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_017AAA95:
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W11
 .byte   EOT
 .byte   Cs4 ,v080
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   N72 ,Fn3 ,v127
 .byte   N72 ,As3
 .byte   W13
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 20*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W11
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_017AAAB1:
 .byte   N72 ,Bn3 ,v127
 .byte   N72 ,Fs4
 .byte   W06
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W18
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   W18
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W17
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   TIE ,Cs4
 .byte   TIE ,Gs4
 .byte   W18
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_017AAACA:
 .byte   W12
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W17
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_017AAADB:
 .byte   W13
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W11
 .byte   EOT
 .byte   Cs4 ,v080
 .byte   N72 ,Fn3 ,v127
 .byte   N72 ,As3
 .byte   W03
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   W16
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 20*PMD_MF_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_017AAAF4:
 .byte   TIE ,Ds4 ,v127
 .byte   TIE ,As4
 .byte   W10
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W16
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   W17
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W14
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_017AAB08:
 .byte   W03
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W16
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   Ds4 ,v082
 .byte   TIE ,Ds4 ,v127
 .byte   TIE ,Gs4
 .byte   W06
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W16
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_017AAB23:
 .byte   W06
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W19
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W17
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   W18
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W23
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_017AAB30:
 .byte   EOT
 .byte   Ds4 ,v080
 .byte   TIE ,Ds3 ,v127
 .byte   TIE ,As3
 .byte   W06
 .byte   VOL , 20*PMD_MF_mvl/mxv
 .byte   W04
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W16
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   W17
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W14
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_017AAB49:
 .byte   W03
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W16
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   Ds3 ,v070
 .byte   TIE ,Ds3 ,v127
 .byte   TIE ,Gs3
 .byte   W06
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W16
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_017AAB23
@  #01 @027   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   VOL , 18*PMD_MF_mvl/mxv
 .byte   TIE ,En3 ,v127
 .byte   TIE ,Bn3
 .byte   W04
 .byte   VOL , 19*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 20*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W09
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_017AA932
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_017AA94D
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_017AA95C
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_017AA973
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_017AA98E
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_017AA99E
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_017AA9B5
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_017AA9CF
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_017AA9E0
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_017AA9F9
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_017AAA14
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_017AAA23
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_017AAA3C
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_017AAA55
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_017AAA66
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_017AAA85
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_017AAA95
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_017AAAB1
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_017AAACA
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_017AAADB
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_017AAAF4
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_017AAB08
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_017AAB23
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_017AAB30
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_017AAB49
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_017AAB23
@  #01 @054   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   W06
 .byte   VOL , 18*PMD_MF_mvl/mxv
 .byte   GOTO
  .word Label_017AA917
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

PMD_MF_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , PMD_MF_key+0
 .byte   W24
Label_017AB72F:
 .byte   PAN , c_v+36
 .byte   VOICE , 48
 .byte   VOL , 18*PMD_MF_mvl/mxv
 .byte   TIE ,Dn3 ,v127
 .byte   TIE ,Gn3
 .byte   W04
 .byte   VOL , 19*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 20*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W11
@  #02 @001   ----------------------------------------
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W09
Label_017AB74A:
 .byte   W04
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   TIE ,As2 ,v127
 .byte   TIE ,Ds3
 .byte   W06
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W16
@  #02 @002   ----------------------------------------
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W14
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_017AA94D
@  #02 @004   ----------------------------------------
Label_017AB76A:
 .byte   EOT
 .byte   As2 ,v063
 .byte   TIE ,Dn3 ,v127
 .byte   TIE ,Gn3
 .byte   W09
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W16
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   W17
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_017AB781:
 .byte   W06
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W16
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W14
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   TIE ,As2 ,v127
 .byte   TIE ,Ds3
 .byte   W01
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W06
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W15
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_017AA98E
@  #02 @007   ----------------------------------------
Label_017AB7A1:
 .byte   EOT
 .byte   As2 ,v063
 .byte   TIE ,Dn4 ,v127
 .byte   TIE ,Gn4
 .byte   W01
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W18
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   W17
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W16
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W17
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_017AB7B8:
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W18
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   Dn4 ,v079
 .byte   TIE ,As3 ,v127
 .byte   TIE ,Ds4
 .byte   W09
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W15
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_017AA9CF
@  #02 @010   ----------------------------------------
Label_017AB7D7:
 .byte   EOT
 .byte   As3 ,v075
 .byte   TIE ,Dn4 ,v127
 .byte   TIE ,Gn4
 .byte   W06
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W17
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W05
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_017AB7F0:
 .byte   W12
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W12
 .byte   EOT
 .byte   Dn4 ,v079
 .byte   TIE ,As3 ,v127
 .byte   TIE ,Ds4
 .byte   W07
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_017AAA14
@  #02 @013   ----------------------------------------
Label_017AB810:
 .byte   EOT
 .byte   As3 ,v075
 .byte   TIE ,Ds4 ,v127
 .byte   TIE ,As4
 .byte   W09
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W05
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_017AB829:
 .byte   W10
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W15
 .byte   EOT
 .byte   Ds4 ,v082
 .byte   TIE ,Bn3 ,v127
 .byte   TIE ,Fs4
 .byte   W15
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W11
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_017AAA55
@  #02 @016   ----------------------------------------
Label_017AB847:
 .byte   EOT
 .byte   Bn3 ,v078
 .byte   N72 ,Gs3 ,v127
 .byte   N72 ,Ds4
 .byte   W01
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   W17
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W12
 .byte   TIE ,As3
 .byte   TIE ,Fn4
 .byte   W01
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W17
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_017AAA85
@  #02 @018   ----------------------------------------
Label_017AB86B:
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W11
 .byte   EOT
 .byte   As3 ,v077
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   N72 ,Fs3 ,v127
 .byte   W13
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 20*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W11
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_017AB885:
 .byte   N72 ,Gs3 ,v127
 .byte   N72 ,Ds4
 .byte   W06
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W18
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   W18
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W17
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   TIE ,As3
 .byte   TIE ,Fn4
 .byte   W18
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_017AAACA
@  #02 @021   ----------------------------------------
Label_017AB8A3:
 .byte   W13
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W11
 .byte   EOT
 .byte   As3 ,v077
 .byte   N72 ,Fs3 ,v127
 .byte   W03
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   W16
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 20*PMD_MF_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_017AB8BA:
 .byte   TIE ,Cs4 ,v127
 .byte   TIE ,Fs4
 .byte   W10
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W16
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   W17
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W14
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_017AB8CE:
 .byte   W03
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W16
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   Cs4 ,v078
 .byte   TIE ,Cn4 ,v127
 .byte   TIE ,Fs4
 .byte   W06
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W16
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_017AAB23
@  #02 @025   ----------------------------------------
Label_017AB8EE:
 .byte   EOT
 .byte   Cn4 ,v078
 .byte   TIE ,Cs3 ,v127
 .byte   TIE ,Fs3
 .byte   W06
 .byte   VOL , 20*PMD_MF_mvl/mxv
 .byte   W04
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W16
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   W17
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W14
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_017AB907:
 .byte   W03
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W16
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   Cs3 ,v066
 .byte   TIE ,Cn3 ,v127
 .byte   TIE ,Fs3
 .byte   W06
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W16
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_017AAB23
@  #02 @028   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v066
 .byte   VOL , 18*PMD_MF_mvl/mxv
 .byte   TIE ,Dn3 ,v127
 .byte   TIE ,Gn3
 .byte   W04
 .byte   VOL , 19*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 20*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 21*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 23*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W09
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_017AB74A
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_017AA94D
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_017AB76A
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_017AB781
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_017AA98E
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_017AB7A1
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_017AB7B8
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_017AA9CF
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_017AB7D7
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_017AB7F0
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_017AAA14
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_017AB810
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_017AB829
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_017AAA55
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_017AB847
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_017AAA85
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_017AB86B
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_017AB885
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_017AAACA
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_017AB8A3
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_017AB8BA
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_017AB8CE
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_017AAB23
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_017AB8EE
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_017AB907
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_017AAB23
@  #02 @055   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v066
 .byte   W06
 .byte   VOL , 18*PMD_MF_mvl/mxv
 .byte   GOTO
  .word Label_017AB72F
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

PMD_MF_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , PMD_MF_key+0
 .byte   VOICE , 46
 .byte   W24
Label_01009D31:
 .byte   VOL , 48*PMD_MF_mvl/mxv
 .byte   PAN , c_v+37
 .byte   N24 ,Cn2 ,v127
 .byte   W96
@  #03 @001   ----------------------------------------
Label_01009D39:
 .byte   W48
 .byte   N24 ,Cn2 ,v127
 .byte   W48
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01009D39
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
Label_01009D48:
 .byte   N12 ,Cn2 ,v127
 .byte   W18
 .byte   Gn2
 .byte   N12 ,Dn3
 .byte   W18
 .byte   Gn2
 .byte   N12 ,Dn3
 .byte   W18
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W18
 .byte   PAN , c_v+63
 .byte   N12 ,Dn3 ,v070
 .byte   N12 ,Gn3
 .byte   W18
 .byte   PAN , c_v-64
 .byte   N12 ,Dn3 ,v060
 .byte   N12 ,Gn3
 .byte   W06
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_PMD_Mys1:
 .byte   W12
 .byte   PAN , c_v+63
 .byte   N12 ,Dn3 ,v044
 .byte   N12 ,Gn3
 .byte   W36
 .byte   PAN , c_v+27
 .byte   N12 ,Cn2 ,v127
 .byte   W18
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W18
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01009D81:
 .byte   W06
 .byte   N12 ,Dn3 ,v127
 .byte   N12 ,Fn3
 .byte   W18
 .byte   PAN , c_v-64
 .byte   N12 ,Dn3 ,v073
 .byte   N12 ,Fn3
 .byte   W18
 .byte   PAN , c_v+60
 .byte   N12 ,Dn3 ,v059
 .byte   N12 ,Fn3
 .byte   W18
 .byte   PAN , c_v-64
 .byte   N12 ,Dn3 ,v047
 .byte   N12 ,Fn3
 .byte   W36
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01009DA1:
 .byte   PAN , c_v+26
 .byte   N12 ,Cn2 ,v127
 .byte   W18
 .byte   Gn2
 .byte   N12 ,Dn3
 .byte   W18
 .byte   Gn2
 .byte   N12 ,Dn3
 .byte   W18
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W18
 .byte   PAN , c_v-64
 .byte   N12 ,Dn3 ,v080
 .byte   N12 ,Gn3
 .byte   W18
 .byte   PAN , c_v+63
 .byte   N12 ,Dn3 ,v066
 .byte   N12 ,Gn3
 .byte   W06
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_01009DC4:
 .byte   W12
 .byte   PAN , c_v-64
 .byte   N12 ,Dn3 ,v052
 .byte   N12 ,Gn3
 .byte   W30
 .byte   PAN , c_v+26
 .byte   W06
 .byte   N12 ,Cn2 ,v127
 .byte   W18
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W18
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01009DDD:
 .byte   W06
 .byte   N12 ,Dn3 ,v127
 .byte   N12 ,Fn3
 .byte   W18
 .byte   PAN , c_v-64
 .byte   N12 ,Dn3 ,v075
 .byte   N12 ,Fn3
 .byte   W18
 .byte   PAN , c_v+63
 .byte   N12 ,Dn3 ,v062
 .byte   N12 ,Fn3
 .byte   W18
 .byte   PAN , c_v-64
 .byte   N12 ,Dn3 ,v046
 .byte   N12 ,Fn3
 .byte   W30
 .byte   PAN , c_v+26
 .byte   W06
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_01009E00:
 .byte   N12 ,Bn1 ,v127
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_PMD_Mys2:
 .byte   W12
 .byte   N12 ,Fs3 ,v127
 .byte   W36
 .byte   Gs1
 .byte   N12 ,Gs3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_01009E1D:
 .byte   W06
 .byte   N12 ,Gs3 ,v127
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   Ds3
 .byte   W36
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_01009E29:
 .byte   W72
 .byte   N12 ,Ds1 ,v127
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_01009E33:
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_PMD_Mys3:
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   As3
 .byte   W84
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_01009E4F:
 .byte   N12 ,Ds1 ,v127
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_01009E66:
 .byte   N12 ,As4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W60
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
Label_01009E72:
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Gs2
 .byte   W24
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   N12 ,Fs3
 .byte   W24
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_01009E89:
 .byte   N12 ,Fs3 ,v127
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W24
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_01009EA2:
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cn3
 .byte   W18
 .byte   PAN , c_v-64
 .byte   N12 ,Gs2 ,v073
 .byte   N12 ,Cn3
 .byte   W18
 .byte   PAN , c_v+63
 .byte   N12 ,Gs2 ,v059
 .byte   N12 ,Cn3
 .byte   W18
 .byte   PAN , c_v-64
 .byte   N12 ,Gs2 ,v046
 .byte   N12 ,Cn3
 .byte   W18
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_01009EC7:
 .byte   PAN , c_v+27
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Gs2
 .byte   W24
 .byte   Ds4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N12 ,Fs4
 .byte   W24
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_01009EE4:
 .byte   N12 ,Cs4 ,v127
 .byte   N12 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Ds4
 .byte   W18
 .byte   PAN , c_v-64
 .byte   N12 ,Fs3 ,v069
 .byte   N12 ,Ds4
 .byte   W06
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_01009F0B:
 .byte   W12
 .byte   PAN , c_v+63
 .byte   N12 ,Fs3 ,v051
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PAN , c_v+22
 .byte   N12 ,Cs3 ,v127
 .byte   N12 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Cn4
 .byte   W18
 .byte   PAN , c_v-64
 .byte   N12 ,Ds3 ,v067
 .byte   N12 ,Cn4
 .byte   W18
 .byte   PAN , c_v+63
 .byte   N12 ,Ds3 ,v050
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   PAN , c_v+37
 .byte   N24 ,Cn2 ,v127
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01009D39
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   N24 ,Cn2 ,v127
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01009D39
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01009D48
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_PMD_Mys1
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01009D81
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01009DA1
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01009DC4
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01009DDD
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01009E00
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_PMD_Mys2
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01009E1D
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01009E29
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01009E33
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_PMD_Mys3
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01009E4F
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01009E66
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01009E72
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01009E89
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01009EA2
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01009EC7
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01009EE4
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01009F0B
@  #03 @054   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+37
 .byte   GOTO
  .word Label_01009D31
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

PMD_MF_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , PMD_MF_key+0
 .byte   W24
Label_PMD_Mys4:
 .byte   VOICE , 52
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   TIE ,Cn2 ,v127
 .byte   W10
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W08
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W08
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W11
@  #04 @001   ----------------------------------------
 .byte   VOL , 31*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 32*PMD_MF_mvl/mxv
 .byte   W08
 .byte   VOL , 33*PMD_MF_mvl/mxv
 .byte   W06
Label_01009FEA:
 .byte   W04
 .byte   VOL , 34*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 35*PMD_MF_mvl/mxv
 .byte   W08
 .byte   VOL , 36*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 37*PMD_MF_mvl/mxv
 .byte   W24
 .byte   VOL , 36*PMD_MF_mvl/mxv
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   VOL , 35*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 34*PMD_MF_mvl/mxv
 .byte   W14
 .byte   PEND 
Label_01009FFB:
 .byte   W03
 .byte   VOL , 33*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 32*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 31*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W17
 .byte   PEND 
Label_0100A00E:
 .byte   EOT
 .byte   Cn2
 .byte   TIE ,Cn2 ,v127
 .byte   W09
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 31*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 32*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 33*PMD_MF_mvl/mxv
 .byte   W11
@  #04 @004   ----------------------------------------
 .byte   VOL , 34*PMD_MF_mvl/mxv
 .byte   W12
 .byte   PEND 
Label_0100A026:
 .byte   W06
 .byte   VOL , 35*PMD_MF_mvl/mxv
 .byte   W07
 .byte   VOL , 36*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 37*PMD_MF_mvl/mxv
 .byte   W18
 .byte   VOL , 38*PMD_MF_mvl/mxv
 .byte   W06
 .byte   VOL , 39*PMD_MF_mvl/mxv
 .byte   W06
 .byte   VOL , 38*PMD_MF_mvl/mxv
 .byte   W06
 .byte   VOL , 37*PMD_MF_mvl/mxv
 .byte   W17
 .byte   VOL , 36*PMD_MF_mvl/mxv
 .byte   W10
@  #04 @005   ----------------------------------------
 .byte   VOL , 35*PMD_MF_mvl/mxv
 .byte   W08
 .byte   PEND 
Label_0100A03B:
 .byte   VOL , 34*PMD_MF_mvl/mxv
 .byte   W16
 .byte   VOL , 33*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 32*PMD_MF_mvl/mxv
 .byte   W08
 .byte   VOL , 31*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W10
@  #04 @006   ----------------------------------------
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W08
 .byte   PEND 
Label_0100A04F:
 .byte   EOT
 .byte   Cn2
 .byte   TIE ,Cn2 ,v127
 .byte   W01
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 31*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 32*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 33*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 34*PMD_MF_mvl/mxv
 .byte   W17
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_PMD_Mys5:
 .byte   VOL , 35*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 36*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 37*PMD_MF_mvl/mxv
 .byte   W16
 .byte   VOL , 38*PMD_MF_mvl/mxv
 .byte   W08
 .byte   VOL , 39*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 38*PMD_MF_mvl/mxv
 .byte   W06
 .byte   VOL , 37*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 36*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 35*PMD_MF_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_0100A07B:
 .byte   W01
 .byte   VOL , 34*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 33*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 32*PMD_MF_mvl/mxv
 .byte   W08
 .byte   VOL , 31*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W07
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W09
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_0100A090:
 .byte   EOT
 .byte   Cn2
 .byte   TIE ,Cn2 ,v127
 .byte   W06
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W08
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 31*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 32*PMD_MF_mvl/mxv
 .byte   W07
 .byte   VOL , 33*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 34*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 35*PMD_MF_mvl/mxv
 .byte   W05
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_0100A0AA:
 .byte   W03
 .byte   VOL , 36*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 37*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 38*PMD_MF_mvl/mxv
 .byte   W06
 .byte   VOL , 39*PMD_MF_mvl/mxv
 .byte   W19
 .byte   VOL , 38*PMD_MF_mvl/mxv
 .byte   W06
 .byte   VOL , 37*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 36*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 35*PMD_MF_mvl/mxv
 .byte   W06
 .byte   VOL , 34*PMD_MF_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_0100A0BF:
 .byte   W12
 .byte   VOL , 33*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 32*PMD_MF_mvl/mxv
 .byte   W08
 .byte   VOL , 31*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W07
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W18
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_0100A0D2:
 .byte   EOT
 .byte   Cn2
 .byte   TIE ,Bn1 ,v127
 .byte   W09
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W08
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 31*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 32*PMD_MF_mvl/mxv
 .byte   W08
 .byte   VOL , 33*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 34*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 35*PMD_MF_mvl/mxv
 .byte   W05
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_0100A0EC:
 .byte   W03
 .byte   VOL , 36*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 37*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 38*PMD_MF_mvl/mxv
 .byte   W05
 .byte   VOL , 40*PMD_MF_mvl/mxv
 .byte   W04
 .byte   VOL , 39*PMD_MF_mvl/mxv
 .byte   W11
 .byte   EOT
 .byte   Bn1
 .byte   TIE ,Gs1 ,v127
 .byte   W15
 .byte   VOL , 38*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 37*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 36*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 35*PMD_MF_mvl/mxv
 .byte   W05
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_0100A108:
 .byte   W01
 .byte   VOL , 34*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 33*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 32*PMD_MF_mvl/mxv
 .byte   W06
 .byte   VOL , 31*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W07
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W23
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_0100A11D:
 .byte   EOT
 .byte   Gs1
 .byte   N72 ,En2 ,v127
 .byte   W01
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W08
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 31*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 32*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 33*PMD_MF_mvl/mxv
 .byte   W09
 .byte   TIE ,Ds2
 .byte   W01
 .byte   VOL , 34*PMD_MF_mvl/mxv
 .byte   W17
 .byte   VOL , 35*PMD_MF_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_0100A13B:
 .byte   W01
 .byte   VOL , 36*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 37*PMD_MF_mvl/mxv
 .byte   W17
 .byte   VOL , 38*PMD_MF_mvl/mxv
 .byte   W06
 .byte   VOL , 39*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 40*PMD_MF_mvl/mxv
 .byte   W04
 .byte   VOL , 39*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 38*PMD_MF_mvl/mxv
 .byte   W04
 .byte   VOL , 37*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 36*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 35*PMD_MF_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_0100A152:
 .byte   VOL , 34*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 33*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 32*PMD_MF_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   Ds2
 .byte   N72 ,Ds1 ,v127
 .byte   W04
 .byte   VOL , 31*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W06
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W11
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_0100A16F:
 .byte   N72 ,En2 ,v127
 .byte   W01
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 31*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 32*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 33*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 34*PMD_MF_mvl/mxv
 .byte   TIE ,Ds2
 .byte   W18
 .byte   VOL , 35*PMD_MF_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_0100A188:
 .byte   W03
 .byte   VOL , 36*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 37*PMD_MF_mvl/mxv
 .byte   W18
 .byte   VOL , 38*PMD_MF_mvl/mxv
 .byte   W08
 .byte   VOL , 39*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 38*PMD_MF_mvl/mxv
 .byte   W06
 .byte   VOL , 37*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 36*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 35*PMD_MF_mvl/mxv
 .byte   W08
 .byte   VOL , 34*PMD_MF_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_0100A19D:
 .byte   W13
 .byte   VOL , 33*PMD_MF_mvl/mxv
 .byte   W11
 .byte   EOT
 .byte   Ds2
 .byte   VOL , 32*PMD_MF_mvl/mxv
 .byte   N72 ,Ds1 ,v127
 .byte   W07
 .byte   VOL , 31*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_0100A1B7:
 .byte   TIE ,Gs1 ,v127
 .byte   W10
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 31*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 32*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 33*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 34*PMD_MF_mvl/mxv
 .byte   W14
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_0100A1CD:
 .byte   W03
 .byte   VOL , 35*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 36*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 37*PMD_MF_mvl/mxv
 .byte   W17
 .byte   VOL , 38*PMD_MF_mvl/mxv
 .byte   W06
 .byte   VOL , 39*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 38*PMD_MF_mvl/mxv
 .byte   W07
 .byte   VOL , 37*PMD_MF_mvl/mxv
 .byte   W20
 .byte   VOL , 36*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 35*PMD_MF_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_0100A1E2:
 .byte   W06
 .byte   VOL , 34*PMD_MF_mvl/mxv
 .byte   W19
 .byte   VOL , 33*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 32*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 31*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W13
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W14
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W09
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_0100A1F3:
 .byte   EOT
 .byte   Gs1
 .byte   TIE ,Gs1 ,v127
 .byte   W06
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W04
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W12
 .byte   VOL , 31*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 32*PMD_MF_mvl/mxv
 .byte   W09
 .byte   VOL , 33*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 34*PMD_MF_mvl/mxv
 .byte   W14
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100A1CD
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100A1E2
@  #04 @027   ----------------------------------------
 .byte   EOT
 .byte   Gs1
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   TIE ,Cn2 ,v127
 .byte   W10
 .byte   VOL , 25*PMD_MF_mvl/mxv
 .byte   W08
 .byte   VOL , 26*PMD_MF_mvl/mxv
 .byte   W15
 .byte   VOL , 27*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 28*PMD_MF_mvl/mxv
 .byte   W08
 .byte   VOL , 29*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 30*PMD_MF_mvl/mxv
 .byte   W11
 .byte   VOL , 31*PMD_MF_mvl/mxv
 .byte   W10
 .byte   VOL , 32*PMD_MF_mvl/mxv
 .byte   W08
 .byte   VOL , 33*PMD_MF_mvl/mxv
 .byte   W06
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01009FEA
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01009FFB
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100A00E
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100A026
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100A03B
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100A04F
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_PMD_Mys5
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100A07B
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100A090
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100A0AA
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100A0BF
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100A0D2
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100A0EC
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100A108
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100A11D
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100A13B
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100A152
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100A16F
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100A188
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100A19D
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100A1B7
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100A1CD
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100A1E2
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100A1F3
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100A1CD
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100A1E2
@  #04 @054   ----------------------------------------
 .byte   EOT
 .byte   Gs1
 .byte   W06
 .byte   VOL , 24*PMD_MF_mvl/mxv
 .byte   GOTO
  .word Label_PMD_Mys4
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

PMD_MF_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , PMD_MF_key+0
 .byte   VOICE , 73
 .byte   W24
Label_0100A2D9:
 .byte   VOL , 31*PMD_MF_mvl/mxv
 .byte   N12 ,Bn5 ,v127
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   Bn5
 .byte   W12
 .byte   An5
 .byte   W12
Label_0100A2ED:
 .byte   N12 ,Bn5 ,v127
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Dn6
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   Ds6
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   PEND 
Label_0100A300:
 .byte   N12 ,Gs5 ,v127
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   As5
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   PEND 
Label_0100A313:
 .byte   N12 ,Bn5 ,v127
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   Bn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100A2ED
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100A300
@  #05 @007   ----------------------------------------
Label_0100A330:
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_0100A343:
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_0100A356:
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100A330
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100A343
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100A356
@  #05 @013   ----------------------------------------
Label_0100A378:
 .byte   N12 ,Fs5 ,v127
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_0100A38B:
 .byte   N12 ,Fn5 ,v127
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_0100A39E:
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_0100A3B1:
 .byte   N12 ,Ds5 ,v127
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_0100A3C4:
 .byte   N12 ,As4 ,v127
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_0100A3D7:
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100A3B1
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100A3C4
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100A3D7
@  #05 @022   ----------------------------------------
Label_0100A3F9:
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_0100A40C:
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_0100A41F:
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_0100A432:
 .byte   N12 ,Cs5 ,v127
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_0100A445:
 .byte   N12 ,Cn5 ,v127
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_0100A458:
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100A313
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100A2ED
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100A300
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100A313
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100A2ED
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100A300
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100A330
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100A343
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100A356
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100A330
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100A343
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100A356
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100A378
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100A38B
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100A39E
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100A3B1
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100A3C4
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100A3D7
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100A3B1
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100A3C4
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100A3D7
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100A3F9
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100A40C
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100A41F
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100A432
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100A445
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100A458
@  #05 @055   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_0100A2D9
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

PMD_MF_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , PMD_MF_key+0
 .byte   VOICE , 73
 .byte   W24
Label_0100A511:
 .byte   PAN , c_v+63
 .byte   VOL , 22*PMD_MF_mvl/mxv
 .byte   W12
 .byte   N06 ,Bn5 ,v127
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   Gn5
 .byte   W12
 .byte   Bn5
 .byte   W12
Label_0100A526:
 .byte   N06 ,An5 ,v127
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Ds6
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   Dn6
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   PEND 
Label_0100A539:
 .byte   N06 ,As5 ,v127
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Ds6
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   PEND 
Label_0100A54C:
 .byte   N06 ,Gn5 ,v127
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   Gn5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100A526
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100A539
@  #06 @007   ----------------------------------------
Label_0100A569:
 .byte   N06 ,Gn5 ,v127
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_0100A57C:
 .byte   N06 ,An4 ,v127
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_0100A58F:
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_0100A5A2:
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100A57C
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100A58F
@  #06 @013   ----------------------------------------
Label_0100A5BF:
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_0100A5D2:
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_0100A5E5:
 .byte   N06 ,Cs5 ,v127
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_0100A5F8:
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_0100A60B:
 .byte   N06 ,Fn4 ,v127
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_PMD_Mys6:
 .byte   N06 ,As3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_0100A631:
 .byte   N06 ,As3 ,v127
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100A60B
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_PMD_Mys6
@  #06 @022   ----------------------------------------
Label_0100A64E:
 .byte   N06 ,As3 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_0100A661:
 .byte   N06 ,As3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_0100A674:
 .byte   N06 ,Cn4 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_0100A687:
 .byte   N06 ,As3 ,v127
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_0100A69A:
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_0100A6AD:
 .byte   N06 ,Cn5 ,v127
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #06 @028   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Bn5
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100A526
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100A539
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100A54C
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100A526
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100A539
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100A569
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100A57C
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100A58F
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100A5A2
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100A57C
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100A58F
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100A5BF
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100A5D2
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100A5E5
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100A5F8
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100A60B
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_PMD_Mys6
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100A631
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100A60B
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_PMD_Mys6
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100A64E
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100A661
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100A674
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100A687
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100A69A
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100A6AD
@  #06 @055   ----------------------------------------
 .byte   N06 ,As4 ,v127
 .byte   W06
 .byte   GOTO
  .word Label_0100A511
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

PMD_MF_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , PMD_MF_key+0
 .byte   VOICE , 73
 .byte   W24
Label_0100A775:
 .byte   PAN , c_v-64
 .byte   VOL , 20*PMD_MF_mvl/mxv
 .byte   W24
 .byte   N06 ,Bn5 ,v127
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   En5
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
Label_0100A788:
 .byte   N06 ,Bn5 ,v127
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
@  #07 @002   ----------------------------------------
 .byte   Ds6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   PEND 
Label_0100A79B:
 .byte   N06 ,Ds6 ,v127
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Dn6
 .byte   W12
@  #07 @003   ----------------------------------------
 .byte   Ds6
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   PEND 
Label_0100A7AE:
 .byte   N06 ,Gs5 ,v127
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   En5
 .byte   W12
@  #07 @004   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100A788
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100A79B
@  #07 @007   ----------------------------------------
Label_0100A7CB:
 .byte   N06 ,Gs5 ,v127
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_0100A7DE:
 .byte   N06 ,Bn4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_0100A7F1:
 .byte   N06 ,Ds5 ,v127
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_0100A804:
 .byte   N06 ,Gs4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100A7DE
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100A7F1
@  #07 @013   ----------------------------------------
Label_0100A821:
 .byte   N06 ,Gs4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_0100A834:
 .byte   N06 ,Gs4 ,v127
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_0100A847:
 .byte   N06 ,Fs5 ,v127
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_0100A85A:
 .byte   N06 ,Cs5 ,v127
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_0100A86D:
 .byte   N06 ,Ds4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_0100A880:
 .byte   N06 ,Ds4 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_0100A893:
 .byte   N06 ,Cs4 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100A86D
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100A880
@  #07 @022   ----------------------------------------
Label_0100A8B0:
 .byte   N06 ,Cs4 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_0100A8C3:
 .byte   N06 ,Fs3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_0100A8D6:
 .byte   N06 ,As3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_0100A8E9:
 .byte   N06 ,Cn4 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_0100A8FC:
 .byte   N06 ,Fs4 ,v127
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_0100A90F:
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #07 @028   ----------------------------------------
 .byte   Cn5
 .byte   W24
 .byte   Bn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100A788
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100A79B
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100A7AE
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100A788
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100A79B
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100A7CB
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100A7DE
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100A7F1
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100A804
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100A7DE
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100A7F1
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100A821
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100A834
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100A847
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100A85A
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100A86D
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100A880
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100A893
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100A86D
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100A880
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100A8B0
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100A8C3
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100A8D6
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100A8E9
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100A8FC
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100A90F
@  #07 @055   ----------------------------------------
 .byte   N06 ,Cn5 ,v127
 .byte   W06
 .byte   GOTO
  .word Label_0100A775
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

PMD_MF_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , PMD_MF_key+0
 .byte   VOICE , 124
 .byte   W24
Label_0100A9D5:
 .byte   N06 ,Ds2 ,v090
 .byte   VOL , 40*PMD_MF_mvl/mxv
 .byte   W12
 .byte   N06 ,Ds2 ,v063
 .byte   W12
 .byte   Ds2 ,v059
 .byte   W12
 .byte   Ds2 ,v055
 .byte   W12
 .byte   Ds2 ,v050
 .byte   W12
 .byte   Ds2 ,v046
 .byte   W12
@  #08 @001   ----------------------------------------
 .byte   Ds2 ,v041
 .byte   W12
 .byte   Ds2 ,v037
 .byte   W12
 .byte   W96
@  #08 @002   ----------------------------------------
Label_0100A9F2:
 .byte   W72
 .byte   N06 ,Gs4 ,v100
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_0100A9FC:
 .byte   N06 ,Ds2 ,v090
 .byte   W12
 .byte   Ds2 ,v063
 .byte   W12
 .byte   Ds2 ,v059
 .byte   W12
 .byte   Ds2 ,v055
 .byte   W12
 .byte   Ds2 ,v050
 .byte   W12
 .byte   Ds2 ,v046
 .byte   W12
 .byte   Ds2 ,v041
 .byte   W12
 .byte   Ds2 ,v037
 .byte   W12
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100A9F2
@  #08 @006   ----------------------------------------
Label_0100AA1C:
 .byte   N06 ,Ds2 ,v090
 .byte   PAN , c_v-37
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N06 ,Ds2 ,v063
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N12 ,Dn3 ,v100
 .byte   W06
 .byte   N06 ,Ds2 ,v059
 .byte   PAN , c_v+11
 .byte   W06
 .byte   PAN , c_v-7
 .byte   W06
 .byte   N06 ,Ds2 ,v055
 .byte   PAN , c_v-32
 .byte   N12 ,Dn3 ,v100
 .byte   W06
 .byte   PAN , c_v+33
 .byte   W06
 .byte   N06 ,Ds2 ,v050
 .byte   PAN , c_v+31
 .byte   W06
 .byte   PAN , c_v+2
 .byte   N12 ,Ds3 ,v100
 .byte   W06
 .byte   N06 ,Ds2 ,v046
 .byte   PAN , c_v-13
 .byte   W06
 .byte   PAN , c_v-4
 .byte   W06
 .byte   N06 ,Ds2 ,v041
 .byte   PAN , c_v-11
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   PAN , c_v+25
 .byte   W06
 .byte   N06 ,Ds2 ,v037
 .byte   PAN , c_v-15
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   PAN , c_v-5
 .byte   W06
 .byte   PEND 
@  #08 @007   ----------------------------------------
Label_0100AA6F:
 .byte   PAN , c_v-19
 .byte   N12 ,Ds3 ,v100
 .byte   W06
 .byte   PAN , c_v+35
 .byte   W06
 .byte   PAN , c_v-17
 .byte   N12 ,En3
 .byte   W06
 .byte   PAN , c_v+17
 .byte   W06
 .byte   PAN , c_v+4
 .byte   N12 ,Dn3
 .byte   W06
 .byte   PAN , c_v-25
 .byte   W06
 .byte   PAN , c_v+18
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   PAN , c_v+24
 .byte   W06
 .byte   PAN , c_v-9
 .byte   W06
 .byte   PAN , c_v-1
 .byte   N12 ,Dn3
 .byte   W06
 .byte   PAN , c_v+28
 .byte   W06
 .byte   PAN , c_v-37
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N12
 .byte   W06
 .byte   PAN , c_v+4
 .byte   W06
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_0100AAA0:
 .byte   PAN , c_v-36
 .byte   W06
 .byte   PAN , c_v+1
 .byte   N12 ,Ds3 ,v100
 .byte   W06
 .byte   PAN , c_v-25
 .byte   W06
 .byte   PAN , c_v+25
 .byte   W06
 .byte   PAN , c_v+8
 .byte   N06 ,Dn3
 .byte   W06
 .byte   PAN , c_v+10
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+25
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N12 ,Ds3
 .byte   W06
 .byte   PAN , c_v-31
 .byte   W06
 .byte   PAN , c_v+17
 .byte   N12 ,En3
 .byte   W06
 .byte   PAN , c_v-16
 .byte   W06
 .byte   N06 ,Gs4
 .byte   PAN , c_v+32
 .byte   N12 ,Dn3
 .byte   W06
 .byte   N06 ,Gs4
 .byte   PAN , c_v-18
 .byte   W06
 .byte   N06 ,An4
 .byte   PAN , c_v-14
 .byte   N12 ,Dn3
 .byte   W06
 .byte   PAN , c_v-29
 .byte   W06
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_0100AADF:
 .byte   N06 ,Ds2 ,v090
 .byte   PAN , c_v+16
 .byte   N12 ,En3 ,v100
 .byte   W06
 .byte   PAN , c_v+24
 .byte   W06
 .byte   N06 ,Ds2 ,v063
 .byte   PAN , c_v+14
 .byte   W06
 .byte   N12 ,Dn3 ,v100
 .byte   W06
 .byte   N06 ,Ds2 ,v059
 .byte   W12
 .byte   Ds2 ,v055
 .byte   PAN , c_v+6
 .byte   N12 ,Dn3 ,v100
 .byte   W06
 .byte   PAN , c_v+17
 .byte   W06
 .byte   N06 ,Ds2 ,v050
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N12 ,Ds3 ,v100
 .byte   W06
 .byte   N06 ,Ds2 ,v046
 .byte   PAN , c_v-29
 .byte   W06
 .byte   PAN , c_v-39
 .byte   W06
 .byte   N06 ,Ds2 ,v041
 .byte   PAN , c_v-35
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   PAN , c_v+22
 .byte   W06
 .byte   N06 ,Ds2 ,v037
 .byte   PAN , c_v+25
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   PAN , c_v-23
 .byte   W06
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_0100AB2F:
 .byte   PAN , c_v-31
 .byte   N12 ,Ds3 ,v100
 .byte   W06
 .byte   PAN , c_v+3
 .byte   W06
 .byte   PAN , c_v-38
 .byte   N12 ,En3
 .byte   W06
 .byte   PAN , c_v-31
 .byte   W06
 .byte   PAN , c_v-5
 .byte   N12 ,Dn3
 .byte   W06
 .byte   PAN , c_v+18
 .byte   W06
 .byte   PAN , c_v+13
 .byte   N12
 .byte   W06
 .byte   PAN , c_v+2
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N12 ,En3
 .byte   W06
 .byte   PAN , c_v-6
 .byte   W06
 .byte   PAN , c_v-24
 .byte   W06
 .byte   PAN , c_v+13
 .byte   N12 ,Dn3
 .byte   W06
 .byte   PAN , c_v-17
 .byte   W06
 .byte   PAN , c_v-6
 .byte   W06
 .byte   PAN , c_v-22
 .byte   N12
 .byte   W06
 .byte   PAN , c_v+4
 .byte   W06
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_0100AB65:
 .byte   PAN , c_v+1
 .byte   W06
 .byte   PAN , c_v+8
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   PAN , c_v-27
 .byte   W06
 .byte   PAN , c_v-1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   PAN , c_v+34
 .byte   W06
 .byte   PAN , c_v+13
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+31
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N12 ,Ds3
 .byte   W06
 .byte   PAN , c_v-14
 .byte   W06
 .byte   PAN , c_v-26
 .byte   N12 ,En3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   W06
 .byte   N06 ,Gs4
 .byte   PAN , c_v-5
 .byte   N12 ,Dn3
 .byte   W06
 .byte   N06 ,Gs4
 .byte   PAN , c_v+36
 .byte   W06
 .byte   N06 ,An4
 .byte   PAN , c_v-32
 .byte   N12 ,Dn3
 .byte   W06
 .byte   PAN , c_v+8
 .byte   W06
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_0100ABA2:
 .byte   N06 ,Ds2 ,v090
 .byte   PAN , c_v-32
 .byte   N12 ,En3 ,v100
 .byte   W06
 .byte   PAN , c_v-6
 .byte   W06
 .byte   N06 ,Ds2 ,v063
 .byte   PAN , c_v+31
 .byte   W06
 .byte   PAN , c_v-36
 .byte   N12 ,Dn3 ,v100
 .byte   W06
 .byte   N06 ,Ds2 ,v059
 .byte   PAN , c_v+28
 .byte   W06
 .byte   PAN , c_v-17
 .byte   W06
 .byte   N06 ,Ds2 ,v055
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   N06 ,Ds2 ,v050
 .byte   PAN , c_v-22
 .byte   W06
 .byte   PAN , c_v+19
 .byte   N12 ,Ds3 ,v100
 .byte   W06
 .byte   N06 ,Ds2 ,v046
 .byte   PAN , c_v-8
 .byte   W06
 .byte   PAN , c_v-24
 .byte   W06
 .byte   N06 ,Ds2 ,v041
 .byte   PAN , c_v+8
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   PAN , c_v+6
 .byte   W06
 .byte   N06 ,Ds2 ,v037
 .byte   PAN , c_v-5
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   PAN , c_v-4
 .byte   W06
 .byte   PEND 
@  #08 @013   ----------------------------------------
Label_0100ABF4:
 .byte   PAN , c_v+6
 .byte   N12 ,Ds3 ,v100
 .byte   W06
 .byte   PAN , c_v+9
 .byte   W06
 .byte   PAN , c_v+25
 .byte   N12 ,En3
 .byte   W06
 .byte   PAN , c_v+23
 .byte   W06
 .byte   PAN , c_v+8
 .byte   N12 ,Dn3
 .byte   W06
 .byte   PAN , c_v+15
 .byte   W06
 .byte   PAN , c_v+3
 .byte   N12
 .byte   W06
 .byte   PAN , c_v-11
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N12 ,En3
 .byte   W06
 .byte   PAN , c_v+17
 .byte   W12
 .byte   PAN , c_v+3
 .byte   N12 ,Dn3
 .byte   W06
 .byte   PAN , c_v+29
 .byte   W06
 .byte   PAN , c_v-21
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N12
 .byte   W06
 .byte   PAN , c_v+6
 .byte   W06
 .byte   PEND 
@  #08 @014   ----------------------------------------
Label_0100AC28:
 .byte   PAN , c_v+14
 .byte   W06
 .byte   PAN , c_v+5
 .byte   N12 ,Ds3 ,v100
 .byte   W06
 .byte   PAN , c_v-13
 .byte   W06
 .byte   PAN , c_v-2
 .byte   W06
 .byte   PAN , c_v-33
 .byte   N06 ,Dn3
 .byte   W06
 .byte   PAN , c_v+17
 .byte   W06
 .byte   PAN , c_v+7
 .byte   N06
 .byte   W12
 .byte   PAN , c_v+8
 .byte   N12 ,Ds3
 .byte   W06
 .byte   PAN , c_v+13
 .byte   W06
 .byte   PAN , c_v+22
 .byte   N12 ,En3
 .byte   W06
 .byte   PAN , c_v-28
 .byte   W06
 .byte   N06 ,Gs4
 .byte   PAN , c_v+4
 .byte   N12 ,Dn3
 .byte   W06
 .byte   N06 ,Gs4
 .byte   PAN , c_v+26
 .byte   W06
 .byte   N06 ,An4
 .byte   PAN , c_v+30
 .byte   N12 ,Dn3
 .byte   W06
 .byte   PAN , c_v+7
 .byte   W06
 .byte   PEND 
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100A9FC
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100A9F2
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100A9FC
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100A9F2
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100A9FC
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100A9F2
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100A9FC
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100A9F2
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100A9FC
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100A9F2
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100A9FC
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100A9F2
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100AA1C
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100AA6F
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100AAA0
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100AADF
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100AB2F
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100AB65
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100ABA2
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100ABF4
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100AC28
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100A9FC
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100A9F2
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100A9FC
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100A9F2
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100A9FC
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100A9F2
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100A9FC
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100A9F2
@  #08 @054   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_0100A9D5
 .byte   FINE

@******************************************************@
	.align	2

PMD_MF:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PMD_MF_pri	@ Priority
	.byte	PMD_MF_rev	@ Reverb.
    
	.word	PMD_MF_grp
    
	.word	PMD_MF_001
	.word	PMD_MF_002
	.word	PMD_MF_003
	.word	PMD_MF_004
	.word	PMD_MF_005
	.word	PMD_MF_006
	.word	PMD_MF_007
	.word	PMD_MF_008

	.end
