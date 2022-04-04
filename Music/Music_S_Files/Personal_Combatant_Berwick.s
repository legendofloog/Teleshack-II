	.include "MPlayDef.s"

	.equ	song0143_grp, voicegroup000
	.equ	song0143_pri, 0
	.equ	song0143_rev, 0
	.equ	song0143_mvl, 127
	.equ	song0143_key, 0
	.equ	song0143_tbs, 1
	.equ	song0143_exg, 0
	.equ	song0143_cmp, 1

	.section .rodata
	.global	song0143
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0143_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
Label_0126D22A:
 .byte   TEMPO , 200*song0143_tbs/2
 .byte   VOICE , 42
 .byte   PAN , c_v+9
 .byte   VOL , 42*song0143_mvl/mxv
 .byte   W07
 .byte   TEMPO , 160*song0143_tbs/2
 .byte   N11 ,GnM1 ,v127
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn0
 .byte   W05
@  #01 @001   ----------------------------------------
Label_0126D23F:
 .byte   W07
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   GsM1
 .byte   W36
 .byte   N11
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0126D24C:
 .byte   W07
 .byte   N11 ,GsM1 ,v127
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   GnM1
 .byte   W36
 .byte   N11
 .byte   W05
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   GsM1
 .byte   W17
@  #01 @004   ----------------------------------------
 .byte   W19
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds0
 .byte   W05
@  #01 @005   ----------------------------------------
 .byte   W07
 .byte   GnM1
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn0
 .byte   W05
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0126D23F
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0126D24C
@  #01 @008   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N11 ,GnM1 ,v127
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   EnM1
 .byte   W17
@  #01 @009   ----------------------------------------
 .byte   W19
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   BnM1
 .byte   W05
@  #01 @010   ----------------------------------------
 .byte   W07
 .byte   AnM1
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N23
 .byte   W17
@  #01 @011   ----------------------------------------
 .byte   W07
 .byte   N11 ,GsM1
 .byte   W12
 .byte   GnM1
 .byte   W12
 .byte   FsM1
 .byte   W36
 .byte   N11
 .byte   W28
 .byte   W01
@  #01 @012   ----------------------------------------
 .byte   W07
 .byte   N23
 .byte   W24
 .byte   AnM1
 .byte   W24
 .byte   N11 ,BnM1
 .byte   W36
 .byte   FsM1
 .byte   W05
@  #01 @013   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N23 ,BnM1
 .byte   W24
 .byte   Dn0
 .byte   W24
 .byte   N11 ,En0
 .byte   W17
@  #01 @014   ----------------------------------------
 .byte   W19
 .byte   BnM1
 .byte   W36
 .byte   N23 ,EnM1
 .byte   W24
 .byte   En0
 .byte   W17
@  #01 @015   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_0126D22A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0143_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
Label_0126D2D6:
 .byte   VOICE , 60
 .byte   VOL , 36*song0143_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W07
 .byte   N11 ,Gn1 ,v127
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W05
@  #02 @001   ----------------------------------------
Label_0126D2E7:
 .byte   W07
 .byte   N11 ,Gn2 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gs1
 .byte   W36
 .byte   N11
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0126D2F4:
 .byte   W07
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn1
 .byte   W36
 .byte   N11
 .byte   W05
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gs1
 .byte   W17
@  #02 @004   ----------------------------------------
 .byte   W19
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W05
@  #02 @005   ----------------------------------------
 .byte   W07
 .byte   Gn1
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W05
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0126D2E7
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0126D2F4
@  #02 @008   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W17
@  #02 @009   ----------------------------------------
 .byte   W19
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W05
@  #02 @010   ----------------------------------------
 .byte   W07
 .byte   An1
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N23
 .byte   W17
@  #02 @011   ----------------------------------------
 .byte   W07
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W36
 .byte   N11
 .byte   W28
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   W07
 .byte   N23
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W36
 .byte   Fs1
 .byte   W05
@  #02 @013   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N11 ,En2
 .byte   W17
@  #02 @014   ----------------------------------------
 .byte   W19
 .byte   Bn1
 .byte   W36
 .byte   N23 ,En1
 .byte   W24
 .byte   En2
 .byte   W17
@  #02 @015   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_0126D2D6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0143_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
Label_0126D37E:
 .byte   VOICE , 56
 .byte   VOL , 28*song0143_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W07
 .byte   N11 ,As2 ,v124
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W05
@  #03 @001   ----------------------------------------
Label_0126D3BC:
 .byte   W07
 .byte   N11 ,Dn3 ,v124
 .byte   N11 ,Fn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W05
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0126D3F5:
 .byte   W07
 .byte   N11 ,Ds3 ,v124
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W05
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0126D42F:
 .byte   W07
 .byte   N05 ,Dn3 ,v124
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N23 ,As3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N68 ,Fs3
 .byte   TIE ,As3
 .byte   TIE ,Dn4
 .byte   W17
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0126D453:
 .byte   W54
 .byte   W01
 .byte   N44 ,Gn3 ,v124
 .byte   W40
 .byte   W01
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   As3 ,v074
 .byte   W01
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W05
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0126D3BC
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0126D3F5
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0126D42F
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0126D453
@  #03 @010   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   As3 ,v074
 .byte   W01
 .byte   N32 ,En4 ,v127
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N23 ,Bn3
 .byte   W17
@  #03 @011   ----------------------------------------
 .byte   W07
 .byte   Cn4
 .byte   W24
 .byte   N68 ,Bn3
 .byte   W64
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   W07
 .byte   N44 ,An3
 .byte   W48
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W05
@  #03 @013   ----------------------------------------
 .byte   W19
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N68 ,Fn3
 .byte   TIE ,Bn3
 .byte   W17
@  #03 @014   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   N44 ,En3
 .byte   W40
 .byte   W01
@  #03 @015   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Bn3
 .byte   GOTO
  .word Label_0126D37E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0143_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
Label_0126D4EE:
 .byte   VOICE , 57
 .byte   VOL , 20*song0143_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W07
 .byte   N11 ,As3 ,v124
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   N05 ,An4
 .byte   W05
@  #04 @001   ----------------------------------------
Label_0126D52C:
 .byte   W07
 .byte   N11 ,Dn4 ,v124
 .byte   N11 ,Fn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   N05 ,Gn4
 .byte   N05 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Gn4
 .byte   N05 ,As4
 .byte   W12
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N05 ,Ds4
 .byte   N05 ,As4
 .byte   N05 ,Dn5
 .byte   W12
 .byte   Ds4
 .byte   N05 ,As4
 .byte   N05 ,Dn5
 .byte   W05
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0126D565:
 .byte   W07
 .byte   N11 ,Ds4 ,v124
 .byte   N11 ,An4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,Ds4
 .byte   N05 ,An4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W05
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_0126D59F:
 .byte   W07
 .byte   N05 ,Dn4 ,v124
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4
 .byte   N23 ,An4
 .byte   W24
 .byte   Dn4
 .byte   N23 ,As4
 .byte   N23 ,Fn5
 .byte   W24
 .byte   N68 ,Fs4
 .byte   TIE ,As4
 .byte   TIE ,Dn5
 .byte   W17
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0126D5C3:
 .byte   W54
 .byte   W01
 .byte   N44 ,Gn4 ,v124
 .byte   W40
 .byte   W01
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   As4 ,v086
 .byte   W01
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   N05 ,An4
 .byte   W05
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0126D52C
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0126D565
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0126D59F
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0126D5C3
@  #04 @010   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   As4 ,v086
 .byte   W01
 .byte   TIE ,En4 ,v116
 .byte   TIE ,An4
 .byte   N68 ,Cn5
 .byte   W72
 .byte   N44 ,Dn5
 .byte   W17
@  #04 @011   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   En4 ,v081
 .byte   W01
 .byte   TIE ,Fs4 ,v112
 .byte   TIE ,An4
 .byte   N68 ,En5 ,v116
 .byte   W64
 .byte   W01
@  #04 @012   ----------------------------------------
 .byte   W07
 .byte   N44 ,Cn5
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs4 ,v081
 .byte   W01
 .byte   TIE ,Fn4
 .byte   TIE ,Bn4
 .byte   N68 ,Dn5
 .byte   W40
 .byte   W01
@  #04 @013   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N44 ,Ds5
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn4 ,v083
 .byte   W01
 .byte   TIE ,Gs4
 .byte   TIE ,Bn4
 .byte   TIE ,En5
 .byte   W17
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Gs4 ,v083
 .byte   En5
 .byte   GOTO
  .word Label_0126D4EE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0143_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
Label_0126D66A:
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 24*song0143_mvl/mxv
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
 .byte   W07
 .byte   N68 ,An2 ,v124
 .byte   N68 ,En3
 .byte   W72
 .byte   N44
 .byte   N44 ,Cn4 ,v127
 .byte   W17
@  #05 @011   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N68 ,Fs3 ,v120
 .byte   N68 ,Bn3 ,v127
 .byte   W64
 .byte   W01
@  #05 @012   ----------------------------------------
 .byte   W07
 .byte   N44 ,Fs3 ,v124
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N68 ,Fn3
 .byte   N68 ,Dn4
 .byte   W40
 .byte   W01
@  #05 @013   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N44 ,Fn3
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N68 ,En3
 .byte   N68 ,Fn4
 .byte   W17
@  #05 @014   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   N44 ,En3
 .byte   N44 ,En4
 .byte   W40
 .byte   W01
@  #05 @015   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_0126D66A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0143_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
Label_0126D6BA:
 .byte   VOICE , 40
 .byte   VOL , 30*song0143_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W07
 .byte   N11 ,Dn3 ,v124
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W05
@  #06 @001   ----------------------------------------
Label_0126D6F8:
 .byte   W07
 .byte   N11 ,Fn3 ,v124
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W12
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   W05
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_0126D731:
 .byte   W07
 .byte   N11 ,An3 ,v124
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W05
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_0126D76B:
 .byte   W07
 .byte   N05 ,Fn3 ,v124
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   W24
 .byte   As3
 .byte   N23 ,Fn4
 .byte   N23 ,Fn5
 .byte   W24
 .byte   N68 ,Fs3
 .byte   TIE ,Dn4
 .byte   TIE ,Dn5
 .byte   W17
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_0126D78F:
 .byte   W54
 .byte   W01
 .byte   N44 ,Gn3 ,v124
 .byte   W40
 .byte   W01
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Dn4 ,v086
 .byte   W01
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W05
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0126D6F8
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_0126D731
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0126D76B
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0126D78F
@  #06 @010   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Dn4 ,v086
 .byte   W01
 .byte   N32 ,En4 ,v127
 .byte   N32 ,En5
 .byte   W36
 .byte   An3
 .byte   N32 ,An4
 .byte   W36
 .byte   N23 ,Bn3
 .byte   N23 ,Bn4
 .byte   W17
@  #06 @011   ----------------------------------------
 .byte   W07
 .byte   Cn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N68 ,Bn3
 .byte   N68 ,Bn4
 .byte   W64
 .byte   W01
@  #06 @012   ----------------------------------------
 .byte   W07
 .byte   N44 ,An3
 .byte   N44 ,An4
 .byte   W48
 .byte   N32 ,Bn3
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W05
@  #06 @013   ----------------------------------------
 .byte   W19
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   TIE ,Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W05
@  #06 @014   ----------------------------------------
 .byte   W01
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4 ,v124
 .byte   W06
 .byte   Cn5 ,v120
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5 ,v116
 .byte   W06
 .byte   Bn4 ,v112
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4 ,v108
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W06
 .byte   Bn4 ,v100
 .byte   W05
@  #06 @015   ----------------------------------------
 .byte   W01
 .byte   Cn5
 .byte   W05
 .byte   EOT
 .byte   Bn3
 .byte   GOTO
  .word Label_0126D6BA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0143_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
Label_0126D86A:
 .byte   VOICE , 41
 .byte   PAN , c_v+0
 .byte   VOL , 30*song0143_mvl/mxv
 .byte   W07
 .byte   N11 ,As3 ,v124
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   N05 ,As4
 .byte   W12
 .byte   Dn4
 .byte   N05 ,As4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   N05 ,An4
 .byte   W05
@  #07 @001   ----------------------------------------
Label_0126D898:
 .byte   W07
 .byte   N11 ,Dn4 ,v124
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,Dn4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   N05 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N05 ,As4
 .byte   W12
 .byte   N11 ,Ds4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N05 ,Ds4
 .byte   N05 ,Dn5
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Dn5
 .byte   W05
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_0126D8C1:
 .byte   W07
 .byte   N11 ,Ds4 ,v124
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,Ds4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,As3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   N11 ,As4
 .byte   W05
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_0126D8EB:
 .byte   W07
 .byte   N05 ,Dn4 ,v124
 .byte   N05 ,As4
 .byte   W12
 .byte   Dn4
 .byte   N05 ,As4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   N23 ,An4
 .byte   W24
 .byte   N23
 .byte   N23 ,Fn5
 .byte   W24
 .byte   TIE ,As4
 .byte   TIE ,Dn5
 .byte   W17
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   As4 ,v086
 .byte   W01
 .byte   N11 ,As3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   N05 ,As4
 .byte   W12
 .byte   Dn4
 .byte   N05 ,As4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   N05 ,An4
 .byte   W05
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0126D898
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0126D8C1
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_0126D8EB
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   As4 ,v086
 .byte   W01
 .byte   N32 ,En5 ,v124
 .byte   N32 ,En6
 .byte   W36
 .byte   An4
 .byte   N32 ,An5
 .byte   W36
 .byte   N23 ,Bn4
 .byte   N23 ,Bn5
 .byte   W17
@  #07 @011   ----------------------------------------
 .byte   W07
 .byte   Cn5
 .byte   N23 ,Cn6
 .byte   W24
 .byte   N68 ,Bn4
 .byte   N68 ,Bn5
 .byte   W64
 .byte   W01
@  #07 @012   ----------------------------------------
 .byte   W07
 .byte   N44 ,An4
 .byte   N44 ,An5
 .byte   W48
 .byte   N32 ,Bn4
 .byte   N32 ,Bn5
 .byte   W36
 .byte   N23 ,Fn4
 .byte   N23 ,Fn5
 .byte   W05
@  #07 @013   ----------------------------------------
 .byte   W19
 .byte   N11 ,An4
 .byte   N11 ,An5
 .byte   W12
 .byte   Dn5
 .byte   N11 ,Dn6
 .byte   W12
 .byte   Cn5
 .byte   N11 ,Cn6
 .byte   W12
 .byte   Bn4
 .byte   N11 ,Bn5
 .byte   W12
 .byte   An4
 .byte   N11 ,An5
 .byte   W12
 .byte   N05 ,Bn4 ,v127
 .byte   TIE ,Bn5 ,v124
 .byte   W06
 .byte   N05 ,Cn5 ,v127
 .byte   W06
 .byte   Bn4
 .byte   W05
@  #07 @014   ----------------------------------------
 .byte   W01
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4 ,v124
 .byte   W06
 .byte   Cn5 ,v120
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5 ,v116
 .byte   W06
 .byte   Bn4 ,v112
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4 ,v108
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W06
 .byte   Bn4 ,v100
 .byte   W05
@  #07 @015   ----------------------------------------
 .byte   W01
 .byte   Cn5
 .byte   W05
 .byte   EOT
 .byte   Bn5
 .byte   GOTO
  .word Label_0126D86A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0143_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
Label_0126D9CA:
 .byte   VOICE , 47
 .byte   PAN , c_v+2
 .byte   VOL , 45*song0143_mvl/mxv
 .byte   W07
 .byte   N17 ,Gn1 ,v124
 .byte   W24
 .byte   N05 ,Gn1 ,v108
 .byte   W12
 .byte   N17 ,Dn1 ,v124
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W12
 .byte   N17 ,Gn1 ,v124
 .byte   W17
@  #08 @001   ----------------------------------------
Label_0126D9E5:
 .byte   W07
 .byte   N17 ,Dn1 ,v124
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N05 ,Gs1 ,v108
 .byte   W12
 .byte   N17 ,Ds1 ,v124
 .byte   W24
 .byte   N05 ,Ds1 ,v112
 .byte   W05
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_0126D9F9:
 .byte   W07
 .byte   N17 ,Gs1 ,v124
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N05 ,Gn1 ,v108
 .byte   W12
 .byte   N17 ,Dn1 ,v124
 .byte   W05
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   W19
 .byte   N05 ,Dn1 ,v112
 .byte   W12
 .byte   N17 ,Gn1 ,v124
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Gs1
 .byte   W17
@  #08 @004   ----------------------------------------
 .byte   W07
 .byte   N05 ,Gs1 ,v108
 .byte   W12
 .byte   N17 ,Ds1 ,v124
 .byte   W24
 .byte   N05 ,Ds1 ,v112
 .byte   W12
 .byte   N17 ,Gs1 ,v124
 .byte   W24
 .byte   Ds1
 .byte   W17
@  #08 @005   ----------------------------------------
 .byte   W07
 .byte   Gn1
 .byte   W24
 .byte   N05 ,Gn1 ,v108
 .byte   W12
 .byte   N17 ,Dn1 ,v124
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W12
 .byte   N17 ,Gn1 ,v124
 .byte   W17
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_0126D9E5
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_0126D9F9
@  #08 @008   ----------------------------------------
 .byte   W19
 .byte   N05 ,Dn1 ,v112
 .byte   W12
 .byte   N17 ,Gn1 ,v124
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   En1
 .byte   W17
@  #08 @009   ----------------------------------------
 .byte   W07
 .byte   N05 ,En1 ,v108
 .byte   W12
 .byte   N17 ,En2 ,v124
 .byte   W24
 .byte   N05 ,En1 ,v112
 .byte   W12
 .byte   N17 ,En2 ,v124
 .byte   W24
 .byte   N02 ,En1 ,v104
 .byte   W03
 .byte   En1 ,v108
 .byte   W03
 .byte   En1 ,v112
 .byte   W03
 .byte   En1 ,v116
 .byte   W03
 .byte   En1 ,v120
 .byte   W03
 .byte   N02
 .byte   W02
@  #08 @010   ----------------------------------------
 .byte   W01
 .byte   En1 ,v124
 .byte   W03
 .byte   En1 ,v127
 .byte   W03
 .byte   N17 ,An1 ,v124
 .byte   W24
 .byte   N05 ,An1 ,v108
 .byte   W12
 .byte   N17 ,En1 ,v116
 .byte   W24
 .byte   N05 ,En1 ,v108
 .byte   W12
 .byte   N17 ,An1 ,v124
 .byte   W17
@  #08 @011   ----------------------------------------
 .byte   W07
 .byte   Gs1 ,v116
 .byte   W24
 .byte   Fs1 ,v124
 .byte   W24
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   N17 ,Cs2 ,v116
 .byte   W24
 .byte   N05 ,Cs2 ,v108
 .byte   W05
@  #08 @012   ----------------------------------------
 .byte   W07
 .byte   N17 ,Fs1 ,v124
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Bn1 ,v127
 .byte   W24
 .byte   N05 ,Bn1 ,v108
 .byte   W12
 .byte   N17 ,Fs1 ,v124
 .byte   W05
@  #08 @013   ----------------------------------------
 .byte   W19
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   N17 ,Bn1 ,v124
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W17
@  #08 @014   ----------------------------------------
 .byte   W07
 .byte   N05 ,En2 ,v108
 .byte   W12
 .byte   N17 ,Bn1 ,v124
 .byte   W24
 .byte   N05 ,Bn1 ,v108
 .byte   W12
 .byte   N17 ,En1 ,v124
 .byte   W24
 .byte   N02 ,En1 ,v104
 .byte   W03
 .byte   En1 ,v108
 .byte   W03
 .byte   En1 ,v112
 .byte   W03
 .byte   En1 ,v116
 .byte   W03
 .byte   En1 ,v120
 .byte   W03
 .byte   N02
 .byte   W02
@  #08 @015   ----------------------------------------
 .byte   W01
 .byte   En1 ,v124
 .byte   W03
 .byte   En1 ,v127
 .byte   W02
 .byte   GOTO
  .word Label_0126D9CA
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0143_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
Label_0126DAFA:
 .byte   VOICE , 117
 .byte   VOL , 45*song0143_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W07
 .byte   N32 ,Cn1 ,v100
 .byte   N05 ,En1 ,v124
 .byte   TIE ,Fs2
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W12
 .byte   N03 ,En1 ,v092
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   En1 ,v084
 .byte   W04
 .byte   N32 ,Cn1 ,v100
 .byte   N05 ,Dn1 ,v124
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   N03 ,Dn1 ,v092
 .byte   W04
 .byte   En1 ,v080
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W04
 .byte   N23 ,Cn1 ,v100
 .byte   N02 ,En1 ,v124
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W03
 .byte   En1 ,v072
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   En1 ,v064
 .byte   W02
@  #09 @001   ----------------------------------------
Label_0126DB3F:
 .byte   W01
 .byte   N02 ,Dn1 ,v096
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N23 ,Cn1 ,v100
 .byte   N05 ,En1 ,v124
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N02 ,En1 ,v080
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   En1 ,v080
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Fs2
 .byte   W01
 .byte   N32 ,Cn1 ,v100
 .byte   N05 ,En1 ,v124
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N03 ,En1 ,v084
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   En1 ,v100
 .byte   W04
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1 ,v124
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   N03 ,Dn1 ,v084
 .byte   W04
 .byte   En1 ,v076
 .byte   W01
@  #09 @002   ----------------------------------------
Label_0126DB85:
 .byte   W03
 .byte   N03 ,Dn1 ,v092
 .byte   W04
 .byte   N23 ,Cn1 ,v100
 .byte   N02 ,En1 ,v124
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N23 ,Cn1 ,v100
 .byte   N02 ,En1 ,v124
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   En1 ,v100
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
 .byte   Dn1 ,v108
 .byte   W03
 .byte   N32 ,Cn1 ,v100
 .byte   N05 ,En1 ,v124
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N03 ,En1 ,v092
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   En1 ,v084
 .byte   W04
 .byte   N32 ,Cn1 ,v100
 .byte   N05 ,Dn1 ,v124
 .byte   W05
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_0126DBD5:
 .byte   W07
 .byte   N05 ,En1 ,v100
 .byte   W12
 .byte   N03 ,Dn1 ,v092
 .byte   W04
 .byte   En1 ,v080
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W04
 .byte   N23 ,Cn1 ,v100
 .byte   N02 ,En1 ,v124
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W03
 .byte   En1 ,v072
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N23 ,Cn1 ,v100
 .byte   N05 ,En1 ,v124
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N02 ,En1 ,v080
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   En1 ,v080
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   N32 ,Cn1 ,v100
 .byte   N05 ,En1 ,v124
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W05
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   W07
 .byte   N03 ,En1 ,v084
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   En1 ,v100
 .byte   W04
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1 ,v124
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   N03 ,Dn1 ,v084
 .byte   W04
 .byte   En1 ,v076
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   N23 ,Cn1 ,v100
 .byte   N02 ,En1 ,v124
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N23 ,Cn1 ,v100
 .byte   N02 ,En1 ,v124
 .byte   W03
 .byte   Dn1 ,v108
 .byte   W03
 .byte   En1 ,v100
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W02
@  #09 @005   ----------------------------------------
Label_0126DC65:
 .byte   W01
 .byte   N02 ,En1 ,v112
 .byte   W03
 .byte   Dn1 ,v120
 .byte   W03
 .byte   N32 ,Cn1 ,v100
 .byte   N05 ,En1 ,v124
 .byte   TIE ,Fs2
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W12
 .byte   N03 ,En1 ,v092
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   En1 ,v084
 .byte   W04
 .byte   N32 ,Cn1 ,v100
 .byte   N05 ,Dn1 ,v124
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   N03 ,Dn1 ,v092
 .byte   W04
 .byte   En1 ,v080
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W04
 .byte   N23 ,Cn1 ,v100
 .byte   N02 ,En1 ,v124
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W03
 .byte   En1 ,v072
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   En1 ,v064
 .byte   W02
 .byte   PEND 
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_0126DB3F
@  #09 @007   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
 .byte   N32 ,Cn1 ,v100
 .byte   N05 ,En1 ,v124
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N03 ,En1 ,v084
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   En1 ,v100
 .byte   W04
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1 ,v124
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   N03 ,Dn1 ,v084
 .byte   W04
 .byte   En1 ,v076
 .byte   W01
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_0126DB85
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_0126DBD5
@  #09 @010   ----------------------------------------
 .byte   W07
 .byte   N03 ,En1 ,v084
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   En1 ,v100
 .byte   W04
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1 ,v124
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   N03 ,Dn1 ,v084
 .byte   W04
 .byte   En1 ,v076
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   N23 ,Cn1 ,v100
 .byte   N02 ,En1 ,v124
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   N23 ,Cn1 ,v100
 .byte   N02 ,En1 ,v124
 .byte   W03
 .byte   Dn1 ,v108
 .byte   W03
 .byte   En1 ,v100
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   En1 ,v100
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W02
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_0126DC65
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_0126DB3F
@  #09 @013   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
 .byte   N32 ,Cn1 ,v100
 .byte   N05 ,En1 ,v124
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N03 ,En1 ,v084
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   En1 ,v100
 .byte   W04
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1 ,v124
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   N03 ,Dn1 ,v084
 .byte   W04
 .byte   En1 ,v076
 .byte   W01
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_0126DB85
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_0126DBD5
@  #09 @016   ----------------------------------------
 .byte   W07
 .byte   N03 ,En1 ,v084
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   En1 ,v100
 .byte   W04
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1 ,v124
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   N03 ,Dn1 ,v084
 .byte   W04
 .byte   En1 ,v076
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   N23 ,Cn1 ,v100
 .byte   N02 ,En1 ,v124
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N23 ,Cn1 ,v100
 .byte   N02 ,En1 ,v124
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   En1 ,v076
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W02
@  #09 @017   ----------------------------------------
 .byte   W01
 .byte   En1 ,v108
 .byte   W03
 .byte   Dn1 ,v120
 .byte   W02
 .byte   GOTO
  .word Label_0126DAFA
 .byte   FINE

@******************************************************@
	.align	2

song0143:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0143_pri	@ Priority
	.byte	song0143_rev	@ Reverb.
    
	.word	song0143_grp
    
	.word	song0143_001
	.word	song0143_002
	.word	song0143_003
	.word	song0143_004
	.word	song0143_005
	.word	song0143_006
	.word	song0143_007
	.word	song0143_008
	.word	song0143_009

	.end
