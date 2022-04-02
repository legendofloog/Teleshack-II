	.include "MPlayDef.s"

	.equ	songC2_grp, voicegroup000
	.equ	songC2_pri, 0
	.equ	songC2_rev, 0
	.equ	songC2_mvl, 127
	.equ	songC2_key, 0
	.equ	songC2_tbs, 1
	.equ	songC2_exg, 0
	.equ	songC2_cmp, 1

	.section .rodata
	.global	songC2
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC2_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_014B355A:
 .byte   TEMPO , 174*songC2_tbs/2
 .byte   VOICE , 29
 .byte   VOL , 33*songC2_mvl/mxv
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   VOL , 45*songC2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*songC2_mvl/mxv
 .byte   N36 ,Cn4 ,v127
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N72 ,An3
 .byte   W24
@  #01 @001   ----------------------------------------
Label_014B3577:
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
Label_014B3589:
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
  .word Label_014B3589
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
  .word Label_014B3577
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
 .byte   VOL , 29*songC2_mvl/mxv
 .byte   W06
 .byte   VOL , 17*songC2_mvl/mxv
 .byte   W06
 .byte   VOL , 16*songC2_mvl/mxv
 .byte   W06
 .byte   VOL , 14*songC2_mvl/mxv
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   VOL , 12*songC2_mvl/mxv
 .byte   W06
 .byte   VOL , 14*songC2_mvl/mxv
 .byte   W06
 .byte   VOL , 16*songC2_mvl/mxv
 .byte   W06
 .byte   VOL , 17*songC2_mvl/mxv
 .byte   W06
 .byte   VOL , 19*songC2_mvl/mxv
 .byte   W06
 .byte   VOL , 21*songC2_mvl/mxv
 .byte   W06
 .byte   VOL , 23*songC2_mvl/mxv
 .byte   N60
 .byte   W06
 .byte   VOL , 35*songC2_mvl/mxv
 .byte   W06
 .byte   VOL , 27*songC2_mvl/mxv
 .byte   W06
 .byte   VOL , 29*songC2_mvl/mxv
 .byte   W06
 .byte   VOL , 31*songC2_mvl/mxv
 .byte   W12
 .byte   VOL , 35*songC2_mvl/mxv
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   VOL , 23*songC2_mvl/mxv
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
Label_014B3658:
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
Label_014B3666:
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
  .word Label_014B3658
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_014B3666
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
Label_014B36AF:
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
Label_014B36C1:
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
Label_014B36D3:
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
Label_014B36E0:
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
  .word Label_014B36AF
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
  .word Label_014B36C1
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
  .word Label_014B36D3
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_014B36E0
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
Label_014B3745:
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
Label_014B3754:
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
  .word Label_014B3745
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_014B3754
@  #01 @052   ----------------------------------------
Label_014B3769:
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
Label_014B3778:
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
  .word Label_014B3745
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_014B3754
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_014B3745
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_014B3754
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_014B3745
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_014B3754
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_014B3769
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_014B3778
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_014B3745
@  #01 @063   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W36
 .byte   VOL , 45*songC2_mvl/mxv
 .byte   W12
@  #01 @064   ----------------------------------------
 .byte   GOTO
  .word Label_014B355A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC2_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_014B37DA:
 .byte   VOICE , 6
 .byte   VOL , 17*songC2_mvl/mxv
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   VOL , 24*songC2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*songC2_mvl/mxv
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
Label_014B37FE:
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
  .word Label_014B37FE
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_014B37FE
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_014B37FE
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_014B37FE
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_014B37FE
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_014B37FE
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_014B37FE
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_014B37FE
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_014B37FE
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_014B37FE
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_014B37FE
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_014B37FE
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_014B37FE
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_014B37FE
@  #02 @016   ----------------------------------------
Label_014B3857:
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
  .word Label_014B3857
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_014B3857
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_014B3857
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_014B3857
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_014B3857
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_014B3857
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_014B3857
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_014B3857
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_014B3857
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_014B3857
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_014B3857
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_014B3857
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_014B3857
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_014B3857
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_014B3857
@  #02 @032   ----------------------------------------
Label_014B38B5:
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
  .word Label_014B38B5
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_014B38B5
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_014B38B5
@  #02 @036   ----------------------------------------
Label_014B38D7:
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
  .word Label_014B38D7
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_014B38B5
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_014B38B5
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_014B38B5
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_014B38B5
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_014B38B5
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_014B38B5
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_014B38D7
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_014B38D7
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_014B38B5
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_014B38B5
@  #02 @048   ----------------------------------------
Label_014B3921:
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
  .word Label_014B3921
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_014B3921
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_014B3921
@  #02 @052   ----------------------------------------
Label_014B3952:
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
  .word Label_014B3952
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_014B3921
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_014B3921
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_014B3921
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_014B3921
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_014B3921
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_014B3921
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_014B3952
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_014B3952
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_014B3921
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_014B3921
@  #02 @064   ----------------------------------------
 .byte   GOTO
  .word Label_014B37DA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC2_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_014B39C6:
 .byte   VOICE , 52
 .byte   VOL , 17*songC2_mvl/mxv
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   VOL , 24*songC2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*songC2_mvl/mxv
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
  .word Label_014B39C6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC2_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_014B3A92:
 .byte   VOICE , 51
 .byte   VOL , 15*songC2_mvl/mxv
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   VOL , 23*songC2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 23*songC2_mvl/mxv
 .byte   N36 ,En4 ,v127
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N72 ,Cn4
 .byte   W24
@  #04 @001   ----------------------------------------
Label_014B3AAD:
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
Label_014B3AC1:
 .byte   N48 ,En4 ,v127
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_014B3AC8:
 .byte   N48 ,Bn3 ,v127
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@  #04 @007   ----------------------------------------
Label_014B3AD2:
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
  .word Label_014B3AAD
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
  .word Label_014B3AC1
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_014B3AC8
@  #04 @014   ----------------------------------------
 .byte   N96 ,An3 ,v127
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_014B3AD2
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
Label_014B3B1C:
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
Label_014B3B3C:
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
Label_014B3B4A:
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
  .word Label_014B3B3C
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_014B3B4A
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
  .word Label_014B3AC1
@  #04 @033   ----------------------------------------
Label_014B3B8D:
 .byte   N48 ,Cn4 ,v127
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_014B3B1C
@  #04 @035   ----------------------------------------
Label_014B3B99:
 .byte   N48 ,Cn4 ,v127
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_014B3BA0:
 .byte   N48 ,Dn4 ,v127
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_014B3BA7:
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
  .word Label_014B3AC1
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_014B3B8D
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_014B3B1C
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_014B3B99
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_014B3BA0
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_014B3BA7
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
 .byte   VOL , 23*songC2_mvl/mxv
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
  .word Label_014B3A92
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC2_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_014B3C2E:
 .byte   VOICE , 33
 .byte   VOL , 17*songC2_mvl/mxv
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   VOL , 24*songC2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*songC2_mvl/mxv
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
Label_014B3C50:
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
Label_014B3C62:
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
Label_014B3C73:
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
Label_014B3C93:
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
Label_014B3CA5:
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
  .word Label_014B3C50
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_014B3CA5
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_014B3C50
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_014B3C62
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_014B3C73
@  #05 @012   ----------------------------------------
Label_014B3CCF:
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
  .word Label_014B3C93
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_014B3CA5
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_014B3C50
@  #05 @016   ----------------------------------------
Label_014B3CEF:
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
Label_014B3CFD:
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
Label_014B3D0D:
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
Label_014B3D1B:
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
  .word Label_014B3CFD
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_014B3CFD
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_014B3D0D
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
  .word Label_014B3CEF
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_014B3CFD
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_014B3D0D
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_014B3D1B
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_014B3CFD
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_014B3CFD
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_014B3D0D
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
  .word Label_014B3CA5
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_014B3C50
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_014B3C62
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_014B3C73
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_014B3CCF
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_014B3C93
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_014B3CA5
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_014B3C50
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_014B3CA5
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_014B3C50
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_014B3C62
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_014B3C73
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_014B3CCF
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_014B3C93
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_014B3CA5
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_014B3C50
@  #05 @048   ----------------------------------------
Label_014B3DCC:
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
Label_014B3DDB:
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
  .word Label_014B3DCC
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_014B3DDB
@  #05 @052   ----------------------------------------
Label_014B3DF0:
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
Label_014B3DFF:
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
  .word Label_014B3DCC
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_014B3DDB
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_014B3DCC
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_014B3DDB
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_014B3DCC
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_014B3DDB
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_014B3DF0
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_014B3DFF
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_014B3DCC
@  #05 @063   ----------------------------------------
 .byte   W12
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   N36 ,An1
 .byte   W36
 .byte   VOL , 24*songC2_mvl/mxv
 .byte   W12
@  #05 @064   ----------------------------------------
 .byte   GOTO
  .word Label_014B3C2E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC2_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_014B3E5E:
 .byte   VOICE , 121
 .byte   VOL , 24*songC2_mvl/mxv
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   VOL , 24*songC2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*songC2_mvl/mxv
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   VOL , 24*songC2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*songC2_mvl/mxv
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
Label_014B3E9A:
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
  .word Label_014B3E9A
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_014B3E9A
@  #06 @004   ----------------------------------------
Label_014B3EC1:
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
  .word Label_014B3E9A
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_014B3E9A
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
  .word Label_014B3EC1
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_014B3E9A
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_014B3E9A
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_014B3E9A
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_014B3E9A
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_014B3E9A
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_014B3E9A
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
Label_014B3F49:
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
Label_014B3F5A:
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
Label_014B3F6D:
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
Label_014B3F7E:
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
  .word Label_014B3F5A
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_014B3F6D
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_014B3F7E
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_014B3F49
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_014B3F5A
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_014B3F6D
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_014B3F7E
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_014B3F49
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_014B3F5A
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_014B3F6D
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
Label_014B3FFB:
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
Label_014B4018:
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
Label_014B4037:
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
Label_014B4056:
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
Label_014B4079:
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
Label_014B4096:
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
Label_014B40B3:
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
Label_014B40CE:
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
  .word Label_014B3FFB
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_014B4018
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_014B4037
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_014B4056
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_014B4079
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_014B4096
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_014B40B3
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_014B40CE
@  #06 @048   ----------------------------------------
Label_014B4117:
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
  .word Label_014B4117
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_014B4117
@  #06 @051   ----------------------------------------
Label_014B4134:
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
  .word Label_014B4117
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_014B4117
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_014B4117
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
  .word Label_014B4117
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_014B4117
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_014B4117
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_014B4134
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_014B4117
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_014B4117
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_014B4117
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
  .word Label_014B3E5E
 .byte   FINE

@******************************************************@
	.align	2

songC2:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC2_pri	@ Priority
	.byte	songC2_rev	@ Reverb.
    
	.word	songC2_grp
    
	.word	songC2_001
	.word	songC2_002
	.word	songC2_003
	.word	songC2_004
	.word	songC2_005
	.word	songC2_006

	.end
