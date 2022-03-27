	.include "MPlayDef.s"

	.equ	song0118_grp, voicegroup000
	.equ	song0118_pri, 0
	.equ	song0118_rev, 0
	.equ	song0118_mvl, 127
	.equ	song0118_key, 0
	.equ	song0118_tbs, 1
	.equ	song0118_exg, 0
	.equ	song0118_cmp, 1

	.section .rodata
	.global	song0118
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0118_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_01264346:
 .byte   TEMPO , 174*song0118_tbs/2
 .byte   VOICE , 29
 .byte   VOL , 33*song0118_mvl/mxv
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   VOL , 45*song0118_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*song0118_mvl/mxv
 .byte   N36 ,Cn4 ,v127
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N72 ,An3
 .byte   W24
@  #01 @001   ----------------------------------------
Label_01264361:
 .byte   W48
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   N36 ,En4
 .byte   W36
 .byte   N84 ,An3
 .byte   W60
@  #01 @003   ----------------------------------------
Label_01264373:
 .byte   W24
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N36
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01264373
@  #01 @006   ----------------------------------------
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   N60 ,An3
 .byte   W60
@  #01 @007   ----------------------------------------
 .byte   N72 ,En3
 .byte   W72
 .byte   N12 ,Cn3
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N72 ,An3
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01264361
@  #01 @010   ----------------------------------------
 .byte   N60 ,En4 ,v127
 .byte   W60
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N60 ,An3
 .byte   W60
@  #01 @012   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N36 ,En4
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   N60 ,An3
 .byte   W36
 .byte   VOL , 29*song0118_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song0118_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song0118_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song0118_mvl/mxv
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   VOL , 12*song0118_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song0118_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song0118_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song0118_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song0118_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song0118_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song0118_mvl/mxv
 .byte   N60
 .byte   W06
 .byte   VOL , 35*song0118_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song0118_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song0118_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song0118_mvl/mxv
 .byte   W12
 .byte   VOL , 35*song0118_mvl/mxv
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   VOL , 23*song0118_mvl/mxv
 .byte   N84 ,Dn4
 .byte   W84
 .byte   N12 ,Cn4
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #01 @019   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   N84 ,Dn4
 .byte   W84
 .byte   N12 ,Cn4
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   N60 ,Dn4
 .byte   W60
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #01 @024   ----------------------------------------
Label_01264433:
 .byte   N48 ,An3 ,v127
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01264441:
 .byte   W12
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01264433
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01264441
@  #01 @028   ----------------------------------------
 .byte   N48 ,An3 ,v127
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
@  #01 @032   ----------------------------------------
Label_0126448A:
 .byte   N36 ,Bn3 ,v127
 .byte   W36
 .byte   TIE ,An3
 .byte   W60
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @034   ----------------------------------------
Label_0126449C:
 .byte   N36 ,En4 ,v127
 .byte   W36
 .byte   TIE ,An3
 .byte   W60
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #01 @036   ----------------------------------------
Label_012644AE:
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_012644BB:
 .byte   W12
 .byte   N12 ,An3 ,v127
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0126448A
@  #01 @041   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An3
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0126449C
@  #01 @043   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An3
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_012644AE
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_012644BB
@  #01 @046   ----------------------------------------
 .byte   TIE ,An3 ,v127
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #01 @048   ----------------------------------------
Label_01264520:
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_0126452F:
 .byte   W12
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W48
 .byte   PEND 
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01264520
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0126452F
@  #01 @052   ----------------------------------------
Label_01264544:
 .byte   N12 ,Bn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_01264553:
 .byte   W12
 .byte   N12 ,Bn2 ,v127
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   N36 ,Bn2
 .byte   W48
 .byte   PEND 
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01264520
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0126452F
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01264520
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0126452F
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01264520
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0126452F
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01264544
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01264553
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01264520
@  #01 @063   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W36
 .byte   VOL , 45*song0118_mvl/mxv
 .byte   W12
@  #01 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01264346
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0118_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_012645A2:
 .byte   VOICE , 6
 .byte   VOL , 17*song0118_mvl/mxv
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   VOL , 24*song0118_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*song0118_mvl/mxv
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @001   ----------------------------------------
Label_012645C4:
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_012645C4
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_012645C4
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_012645C4
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_012645C4
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_012645C4
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_012645C4
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_012645C4
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_012645C4
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_012645C4
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_012645C4
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_012645C4
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_012645C4
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_012645C4
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_012645C4
@  #02 @016   ----------------------------------------
Label_0126461D:
 .byte   N12 ,Fn2 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0126461D
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0126461D
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0126461D
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0126461D
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0126461D
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0126461D
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0126461D
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0126461D
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0126461D
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0126461D
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0126461D
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0126461D
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0126461D
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0126461D
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0126461D
@  #02 @032   ----------------------------------------
Label_0126467B:
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0126467B
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0126467B
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0126467B
@  #02 @036   ----------------------------------------
Label_0126469D:
 .byte   N12 ,Bn2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0126469D
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0126467B
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0126467B
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0126467B
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0126467B
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0126467B
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0126467B
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0126469D
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0126469D
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0126467B
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0126467B
@  #02 @048   ----------------------------------------
Label_012646E7:
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_012646E7
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_012646E7
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_012646E7
@  #02 @052   ----------------------------------------
Label_01264718:
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01264718
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_012646E7
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_012646E7
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_012646E7
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_012646E7
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_012646E7
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_012646E7
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01264718
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01264718
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_012646E7
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_012646E7
@  #02 @064   ----------------------------------------
 .byte   GOTO
  .word Label_012645A2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0118_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_0126477A:
 .byte   VOICE , 52
 .byte   VOL , 17*song0118_mvl/mxv
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   VOL , 24*song0118_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*song0118_mvl/mxv
 .byte   TIE ,An3 ,v127
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn3
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An3
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn3
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn3
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn3
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn2
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An3
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En3
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn3
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An3
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En3
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn3
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn2
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn2
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_0126477A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0118_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_01264832:
 .byte   VOICE , 51
 .byte   VOL , 15*song0118_mvl/mxv
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   VOL , 23*song0118_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 23*song0118_mvl/mxv
 .byte   N36 ,En4 ,v127
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N72 ,Cn4
 .byte   W24
@  #04 @001   ----------------------------------------
Label_0126484B:
 .byte   W48
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #04 @004   ----------------------------------------
Label_0126485F:
 .byte   N48 ,En4 ,v127
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01264866:
 .byte   N48 ,Bn3 ,v127
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@  #04 @007   ----------------------------------------
Label_01264870:
 .byte   W12
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   N36 ,En4
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N72 ,Cn4
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0126484B
@  #04 @010   ----------------------------------------
 .byte   N48 ,Fn3 ,v127
 .byte   W48
 .byte   An3
 .byte   W48
@  #04 @011   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0126485F
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01264866
@  #04 @014   ----------------------------------------
 .byte   N96 ,An3 ,v127
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01264870
@  #04 @016   ----------------------------------------
 .byte   TIE ,Fn3 ,v127
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@  #04 @019   ----------------------------------------
Label_012648BA:
 .byte   N48 ,An3 ,v127
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   W72
 .byte   N24 ,Bn3
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W24
@  #04 @024   ----------------------------------------
Label_012648DA:
 .byte   N48 ,Fn3 ,v127
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_012648E8:
 .byte   W12
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_012648DA
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_012648E8
@  #04 @028   ----------------------------------------
 .byte   N48 ,Fn3 ,v127
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,En4
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Bn4
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0126485F
@  #04 @033   ----------------------------------------
Label_0126492B:
 .byte   N48 ,Cn4 ,v127
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_012648BA
@  #04 @035   ----------------------------------------
Label_01264937:
 .byte   N48 ,Cn4 ,v127
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_0126493E:
 .byte   N48 ,Dn4 ,v127
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_01264945:
 .byte   N48 ,Gn3 ,v127
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@  #04 @038   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   En3
 .byte   W48
@  #04 @039   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0126485F
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0126492B
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_012648BA
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01264937
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0126493E
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01264945
@  #04 @046   ----------------------------------------
 .byte   TIE ,Cn4 ,v127
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   VOL , 23*song0118_mvl/mxv
 .byte   TIE ,An2
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Cn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #04 @058   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #04 @060   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #04 @062   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #04 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01264832
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0118_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_012649BA:
 .byte   VOICE , 33
 .byte   VOL , 17*song0118_mvl/mxv
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   VOL , 24*song0118_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*song0118_mvl/mxv
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
@  #05 @001   ----------------------------------------
Label_012649DA:
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_012649EC:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_012649FD:
 .byte   W12
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #05 @005   ----------------------------------------
Label_01264A1D:
 .byte   W12
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_01264A2F:
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_012649DA
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01264A2F
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_012649DA
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_012649EC
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_012649FD
@  #05 @012   ----------------------------------------
Label_01264A59:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01264A1D
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01264A2F
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_012649DA
@  #05 @016   ----------------------------------------
Label_01264A79:
 .byte   N12 ,Fn1 ,v127
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_01264A87:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_01264A97:
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_01264AA5:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01264A87
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01264A87
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01264A97
@  #05 @023   ----------------------------------------
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01264A79
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01264A87
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01264A97
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01264AA5
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01264A87
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01264A87
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01264A97
@  #05 @031   ----------------------------------------
 .byte   N12 ,Bn1 ,v127
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01264A2F
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_012649DA
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_012649EC
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_012649FD
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01264A59
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01264A1D
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01264A2F
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_012649DA
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01264A2F
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_012649DA
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_012649EC
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_012649FD
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01264A59
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01264A1D
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01264A2F
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_012649DA
@  #05 @048   ----------------------------------------
Label_01264B56:
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #05 @049   ----------------------------------------
Label_01264B65:
 .byte   W12
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   N36 ,An1
 .byte   W48
 .byte   PEND 
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01264B56
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01264B65
@  #05 @052   ----------------------------------------
Label_01264B7A:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #05 @053   ----------------------------------------
Label_01264B89:
 .byte   W12
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   N36 ,Gn1
 .byte   W48
 .byte   PEND 
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01264B56
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01264B65
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01264B56
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01264B65
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01264B56
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01264B65
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01264B7A
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01264B89
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01264B56
@  #05 @063   ----------------------------------------
 .byte   W12
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   N36 ,An1
 .byte   W36
 .byte   VOL , 24*song0118_mvl/mxv
 .byte   W12
@  #05 @064   ----------------------------------------
 .byte   GOTO
  .word Label_012649BA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0118_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_01264BD6:
 .byte   VOICE , 121
 .byte   VOL , 24*song0118_mvl/mxv
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   VOL , 24*song0118_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*song0118_mvl/mxv
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   VOL , 24*song0118_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*song0118_mvl/mxv
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
@  #06 @001   ----------------------------------------
Label_01264C0E:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_01264C0E
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01264C0E
@  #06 @004   ----------------------------------------
Label_01264C35:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01264C0E
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01264C0E
@  #06 @007   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01264C35
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01264C0E
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01264C0E
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01264C0E
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01264C0E
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01264C0E
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01264C0E
@  #06 @015   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @016   ----------------------------------------
Label_01264CBD:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,An2
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W24
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_01264CCE:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W24
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_01264CE1:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Ds2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W24
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_01264CF2:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   Bn0
 .byte   N06 ,An2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01264CCE
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01264CE1
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01264CF2
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01264CBD
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01264CCE
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01264CE1
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01264CF2
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01264CBD
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01264CCE
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01264CE1
@  #06 @031   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,An2
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N06
 .byte   N06 ,An2
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @032   ----------------------------------------
Label_01264D6F:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,An2
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W24
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Gn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_01264D8C:
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #06 @034   ----------------------------------------
Label_01264DAB:
 .byte   N06 ,As1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #06 @035   ----------------------------------------
Label_01264DCA:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #06 @036   ----------------------------------------
Label_01264DED:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W24
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #06 @037   ----------------------------------------
Label_01264E0A:
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #06 @038   ----------------------------------------
Label_01264E27:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W24
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #06 @039   ----------------------------------------
Label_01264E42:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Gn0
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01264D6F
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01264D8C
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01264DAB
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01264DCA
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01264DED
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01264E0A
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01264E27
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01264E42
@  #06 @048   ----------------------------------------
Label_01264E8B:
 .byte   N06 ,Bn0 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01264E8B
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01264E8B
@  #06 @051   ----------------------------------------
Label_01264EA8:
 .byte   N06 ,Bn0 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01264E8B
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01264E8B
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01264E8B
@  #06 @055   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn0
 .byte   N06 ,Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01264E8B
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01264E8B
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01264E8B
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01264EA8
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01264E8B
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01264E8B
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01264E8B
@  #06 @063   ----------------------------------------
 .byte   N06 ,Gn0 ,v127
 .byte   N06 ,An2
 .byte   W24
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01264BD6
 .byte   FINE

@******************************************************@
	.align	2

song0118:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0118_pri	@ Priority
	.byte	song0118_rev	@ Reverb.
    
	.word	song0118_grp
    
	.word	song0118_001
	.word	song0118_002
	.word	song0118_003
	.word	song0118_004
	.word	song0118_005
	.word	song0118_006

	.end
