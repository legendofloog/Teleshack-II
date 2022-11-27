	.include "MPlayDef.s"

	.equ	songShihna_grp, voicegroup000
	.equ	songShihna_pri, 0
	.equ	songShihna_rev, 0
	.equ	songShihna_mvl, 127
	.equ	songShihna_key, 0
	.equ	songShihna_tbs, 1
	.equ	songShihna_exg, 0
	.equ	songShihna_cmp, 1

	.section .rodata
	.global	songShihna
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songShihna_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , songShihna_key+0
 .byte   TEMPO , 240*songShihna_tbs/2
 .byte   VOICE , 68
 .byte   VOL , 54*songShihna_mvl/mxv
 .byte   W18
 .byte   VOL , 43*songShihna_mvl/mxv
 .byte   W06
 .byte   TEMPO , 120*songShihna_tbs/2
Label_01797949:
 .byte   N36 ,An3 ,v127
 .byte   W36
 .byte   N48 ,En4
 .byte   W36
@  #01 @001   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N60 ,Cn4
 .byte   W36
@  #01 @002   ----------------------------------------
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W12
@  #01 @003   ----------------------------------------
Label_01797969:
 .byte   W12
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N60 ,An3
 .byte   W36
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   W24
 .byte   N36 ,An4
 .byte   W36
 .byte   En4
 .byte   W36
@  #01 @005   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N48 ,En4
 .byte   W36
@  #01 @006   ----------------------------------------
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01797969
@  #01 @008   ----------------------------------------
 .byte   W24
 .byte   N84 ,Fn4 ,v127
 .byte   W72
@  #01 @009   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N84 ,Gn4
 .byte   W72
@  #01 @010   ----------------------------------------
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N96 ,Gn4
 .byte   W72
@  #01 @011   ----------------------------------------
 .byte   W24
 .byte   N72 ,An4
 .byte   W72
@  #01 @012   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N96 ,Fn4
 .byte   W72
@  #01 @013   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Fn4
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   W24
 .byte   N96 ,En4
 .byte   W72
@  #01 @015   ----------------------------------------
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   Fs4
 .byte   W36
@  #01 @016   ----------------------------------------
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
@  #01 @017   ----------------------------------------
Label_017979DE:
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N60 ,Gn4
 .byte   W36
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_017979EE:
 .byte   W24
 .byte   N12 ,Cn5 ,v127
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_017979FD:
 .byte   W12
 .byte   N24 ,Bn4 ,v127
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N60 ,En4
 .byte   W36
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_017979DE
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_017979EE
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_017979FD
@  #01 @024   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01797949
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songShihna_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , songShihna_key+0
 .byte   VOICE , 48
 .byte   VOL , 46*songShihna_mvl/mxv
 .byte   W18
 .byte   VOL , 36*songShihna_mvl/mxv
 .byte   W06
Label_01797D8D:
 .byte   N06 ,An4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01797D9B:
 .byte   N06 ,An4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_01797D9B
@  #02 @003   ----------------------------------------
 .byte   N06 ,An4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   N12 ,An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06 ,An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01797D9B
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01797D9B
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01797D9B
@  #02 @008   ----------------------------------------
 .byte   N06 ,An4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   VOL , 46*songShihna_mvl/mxv
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N48 ,An4
 .byte   W36
@  #02 @009   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N36 ,En4
 .byte   W36
 .byte   N48 ,Dn4
 .byte   W36
@  #02 @010   ----------------------------------------
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N60 ,Dn4
 .byte   W60
 .byte   N12 ,Bn3
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N84 ,En4
 .byte   W72
@  #02 @012   ----------------------------------------
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Fn4
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   W24
 .byte   N36 ,En4
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   W12
 .byte   TIE ,En4
 .byte   W84
@  #02 @015   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N36 ,Gs4
 .byte   W36
 .byte   An4
 .byte   W36
@  #02 @016   ----------------------------------------
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
@  #02 @017   ----------------------------------------
Label_01797E44:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N48 ,En4
 .byte   W36
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_01797E54:
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_01797E68:
 .byte   W12
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N60 ,Cn4
 .byte   W36
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01797E44
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01797E54
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01797E68
@  #02 @024   ----------------------------------------
 .byte   W24
 .byte   VOL , 36*songShihna_mvl/mxv
 .byte   GOTO
  .word Label_01797D8D
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songShihna_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , songShihna_key+0
 .byte   VOICE , 35
 .byte   VOL , 56*songShihna_mvl/mxv
 .byte   W18
 .byte   VOL , 44*songShihna_mvl/mxv
 .byte   W06
Label_01797B65:
 .byte   N36 ,An1 ,v127
 .byte   W36
 .byte   N60 ,Fn1
 .byte   W36
@  #03 @001   ----------------------------------------
Label_01797B6C:
 .byte   W24
 .byte   N36 ,Gn1 ,v127
 .byte   W36
 .byte   N60 ,An1
 .byte   W36
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N60 ,Fn1
 .byte   W36
@  #03 @003   ----------------------------------------
Label_01797B7B:
 .byte   W24
 .byte   N36 ,Gn1 ,v127
 .byte   W36
 .byte   N48 ,An1
 .byte   W36
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01797B84:
 .byte   W12
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N36 ,An1
 .byte   W36
 .byte   N60 ,Fn1
 .byte   W36
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01797B7B
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01797B84
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01797B6C
@  #03 @008   ----------------------------------------
 .byte   W24
 .byte   N36 ,Fn1 ,v127
 .byte   W36
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N36 ,Gn1
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,Cs1
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N36 ,En1
 .byte   W36
 .byte   Bn1
 .byte   W36
@  #03 @011   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N36 ,An1
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N36 ,Fn1
 .byte   W36
 .byte   Fn1
 .byte   W36
@  #03 @013   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N36 ,Dn1
 .byte   W36
 .byte   Dn2
 .byte   W36
@  #03 @014   ----------------------------------------
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N36 ,En1
 .byte   W36
 .byte   En2
 .byte   W36
@  #03 @015   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N36 ,En1
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N36 ,An1
 .byte   W36
 .byte   Fn1
 .byte   W36
@  #03 @017   ----------------------------------------
Label_01797BF6:
 .byte   N24 ,Fn1 ,v127
 .byte   W24
 .byte   N36 ,Gn1
 .byte   W36
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_01797C04:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N60 ,Fn1
 .byte   W36
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   W24
 .byte   N36 ,Gn1
 .byte   W36
 .byte   N60 ,Cn2
 .byte   W36
@  #03 @020   ----------------------------------------
 .byte   W24
 .byte   N36 ,An1
 .byte   W36
 .byte   Fn1
 .byte   W36
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01797BF6
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01797C04
@  #03 @023   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn1 ,v127
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N60 ,Cn2
 .byte   W36
@  #03 @024   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01797B65
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songShihna_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , songShihna_key+0
 .byte   VOICE , 0
 .byte   VOL , 53*songShihna_mvl/mxv
 .byte   W18
 .byte   VOL , 42*songShihna_mvl/mxv
 .byte   W06
Label_01009D35:
 .byte   N36 ,En2 ,v127
 .byte   N36 ,Cn3
 .byte   N36 ,An2
 .byte   W36
 .byte   N60 ,Fn2
 .byte   N60 ,Cn3
 .byte   N60 ,An2
 .byte   W36
@  #04 @001   ----------------------------------------
Label_01009D44:
 .byte   W24
 .byte   N36 ,Dn2 ,v127
 .byte   N36 ,Bn2
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N60 ,Cn3
 .byte   N60 ,An2
 .byte   N60 ,En2
 .byte   W36
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   W24
 .byte   N36 ,Cn3
 .byte   N36 ,En2
 .byte   W36
 .byte   N60 ,Fn2
 .byte   N60 ,Cn3
 .byte   N60 ,An2
 .byte   W36
@  #04 @003   ----------------------------------------
 .byte   W24
 .byte   N36 ,Dn2
 .byte   N36 ,Bn2
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N60 ,An2
 .byte   N60 ,Cn3
 .byte   N60 ,En2
 .byte   W36
@  #04 @004   ----------------------------------------
 .byte   W24
 .byte   N36 ,Cn3
 .byte   N36 ,An2
 .byte   W36
 .byte   N60 ,Fn2
 .byte   N60 ,Cn3
 .byte   N60 ,An2
 .byte   W36
@  #04 @005   ----------------------------------------
 .byte   W24
 .byte   N36 ,Dn2
 .byte   N36 ,Bn2
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N60 ,En2
 .byte   N60 ,Cn3
 .byte   N60 ,An2
 .byte   W36
@  #04 @006   ----------------------------------------
 .byte   W24
 .byte   N36 ,En2
 .byte   N36 ,Cn3
 .byte   N36 ,An2
 .byte   W36
 .byte   N60 ,Fn2
 .byte   N60 ,Cn3
 .byte   N60 ,An2
 .byte   W36
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01009D44
@  #04 @008   ----------------------------------------
 .byte   W24
 .byte   N48 ,Cn3 ,v127
 .byte   N48 ,An2
 .byte   N48 ,Fn3
 .byte   W60
 .byte   N36 ,Cn3
 .byte   N36 ,Fn3
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   N36 ,Dn3
 .byte   N36 ,Bn2
 .byte   W72
@  #04 @010   ----------------------------------------
 .byte   N24 ,En3
 .byte   N24 ,Bn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N48 ,Dn3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N36 ,Bn2
 .byte   N36 ,Dn3
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   N36 ,Cn3
 .byte   N36 ,En3
 .byte   W36
 .byte   Dn3
 .byte   N36 ,An2
 .byte   W36
@  #04 @012   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N48 ,An2
 .byte   N48 ,Cn3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N12 ,An2
 .byte   W12
 .byte   N36 ,Cn3
 .byte   N36 ,Fn3
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   W24
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N12 ,An2
 .byte   W12
 .byte   N36 ,Dn3
 .byte   N36 ,Fn3
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   W24
 .byte   N48 ,En3
 .byte   N48 ,Bn2
 .byte   N48 ,An2
 .byte   W60
 .byte   N12 ,Bn2
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N36 ,En3
 .byte   N36 ,Dn3
 .byte   N36 ,Bn2
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Fs3
 .byte   W36
@  #04 @016   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   N24 ,En3
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N36 ,Cn3
 .byte   N36 ,An2
 .byte   W36
 .byte   Fn2
 .byte   N36 ,Cn3
 .byte   N36 ,An2
 .byte   W36
@  #04 @017   ----------------------------------------
Label_01009E27:
 .byte   N24 ,Fn2 ,v127
 .byte   W24
 .byte   N36 ,Dn3
 .byte   N36 ,Bn2
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N60 ,En2
 .byte   N60 ,Cn2
 .byte   N60 ,Gn2
 .byte   W36
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_01009E3A:
 .byte   W24
 .byte   N36 ,En3 ,v127
 .byte   N36 ,Cn3
 .byte   N36 ,An2
 .byte   W36
 .byte   Fn2
 .byte   N36 ,Cn3
 .byte   N36 ,An2
 .byte   W36
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N36 ,Dn3
 .byte   N36 ,Bn2
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N60 ,En2
 .byte   N60 ,Cn2
 .byte   W36
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01009E3A
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01009E27
@  #04 @022   ----------------------------------------
 .byte   W24
 .byte   N36 ,En3 ,v127
 .byte   N36 ,Cn3
 .byte   N36 ,An2
 .byte   W36
 .byte   Fn2
 .byte   N36 ,Cn3
 .byte   W36
@  #04 @023   ----------------------------------------
 .byte   N24 ,An2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N36 ,Dn3
 .byte   N36 ,Bn2
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N60 ,En2
 .byte   N60 ,Cn2
 .byte   W36
@  #04 @024   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01009D35
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songShihna_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , songShihna_key+0
 .byte   VOICE , 46
 .byte   VOL , 40*songShihna_mvl/mxv
 .byte   W18
 .byte   VOL , 31*songShihna_mvl/mxv
 .byte   W06
Label_01009EA5:
 .byte   N06 ,An3 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W12
@  #05 @001   ----------------------------------------
Label_01009EB9:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_01009EB9
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01009EB9
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01009EB9
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01009EB9
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01009EB9
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01009EB9
@  #05 @008   ----------------------------------------
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #05 @009   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #05 @017   ----------------------------------------
Label_01009FD6:
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_01009FF9:
 .byte   N06 ,Cn5 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_0100A01C:
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01009FF9
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01009FD6
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01009FF9
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100A01C
@  #05 @024   ----------------------------------------
 .byte   N06 ,Cn5 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   GOTO
  .word Label_01009EA5
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songShihna_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , songShihna_key+0
 .byte   VOICE , 124
 .byte   VOL , 53*songShihna_mvl/mxv
 .byte   W18
 .byte   VOL , 42*songShihna_mvl/mxv
 .byte   W06
Label_0100A081:
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,Cn1
 .byte   VOL , 53*songShihna_mvl/mxv
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs2
 .byte   W12
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
@  #06 @001   ----------------------------------------
Label_0100A0A0:
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_0100A0C5:
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs2
 .byte   W12
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100A0A0
@  #06 @004   ----------------------------------------
Label_0100A0F1:
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Cs2
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs2
 .byte   W12
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100A0A0
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100A0C5
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100A0A0
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100A0F1
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100A0A0
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100A0C5
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100A0A0
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100A0F1
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100A0A0
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100A0C5
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100A0A0
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100A0F1
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100A0A0
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100A0C5
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100A0A0
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100A0F1
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100A0A0
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100A0C5
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100A0A0
@  #06 @024   ----------------------------------------
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   GOTO
  .word Label_0100A081
 .byte   FINE

@******************************************************@
	.align	2

songShihna:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songShihna_pri	@ Priority
	.byte	songShihna_rev	@ Reverb.
    
	.word	songShihna_grp
    
	.word	songShihna_001
	.word	songShihna_002
	.word	songShihna_003
	.word	songShihna_004
	.word	songShihna_005
	.word	songShihna_006

	.end
