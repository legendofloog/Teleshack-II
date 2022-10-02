	.include "MPlayDef.s"

	.equ	song0277_grp, voicegroup000
	.equ	song0277_pri, 0
	.equ	song0277_rev, 0
	.equ	song0277_mvl, 127
	.equ	song0277_key, 0
	.equ	song0277_tbs, 1
	.equ	song0277_exg, 0
	.equ	song0277_cmp, 1

	.section .rodata
	.global	song0277
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0277_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0277_key+0
 .byte   TEMPO , 180*song0277_tbs/2
 .byte   VOICE , 18
 .byte   VOL , 60*song0277_mvl/mxv
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
Label_016A0166:
 .byte   N06 ,Gn5 ,v100
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
Label_016A0181:
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_016A0166
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_016A0181
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_016A0166
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_016A0181
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_016A0166
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_016A0181
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_016A0166
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_016A0181
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_016A0166
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_016A0181
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_016A0166
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_016A0181
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_016A0166
@  #01 @016   ----------------------------------------
Label_016A01DD:
 .byte   W24
 .byte   N24 ,An3 ,v100
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
Label_016A01E9:
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   N24 ,Gs3 ,v100
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
Label_016A01F5:
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   N24 ,Cs4
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   Fs3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_016A0181
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_016A0166
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_016A0181
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_016A0166
@  #01 @023   ----------------------------------------
Label_016A0215:
 .byte   W01
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W05
 .byte   PEND 
Label_016A0231:
 .byte   W01
 .byte   N06 ,Gn5 ,v100
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W05
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_016A0215
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_016A0231
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_016A01DD
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_016A01E9
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_016A01F5
@  #01 @030   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs3 ,v100
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Bn3
 .byte   W24
Label_016A0271:
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_016A0280:
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N03 ,As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
 .byte   Fn3
 .byte   W12
 .byte   N12
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   W68
@  #01 @034   ----------------------------------------
 .byte   W01
Label_016A02AA:
 .byte   W24
 .byte   W03
 .byte   N96 ,Cn4 ,v100
 .byte   N96 ,Fn4
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,Fn4
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,En4
 .byte   W96
@  #01 @037   ----------------------------------------
Label_016A02BA:
 .byte   N48 ,Gs3 ,v100
 .byte   N48 ,Cs4
 .byte   W48
 .byte   As3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PEND 
@  #01 @038   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,Fn4
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,En4
 .byte   W96
@  #01 @041   ----------------------------------------
Label_016A02D2:
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,As3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,As3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   N96 ,Cn4
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,Cn4
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Fn4
 .byte   W96
@  #01 @045   ----------------------------------------
Label_016A0322:
 .byte   N72 ,Bn3 ,v100
 .byte   N72 ,Fn4
 .byte   W72
 .byte   N03 ,Dn3
 .byte   N03 ,Bn3
 .byte   W03
 .byte   En3
 .byte   N03 ,Cs4
 .byte   W03
 .byte   Fn3
 .byte   N03 ,Dn4
 .byte   W03
 .byte   Gn3
 .byte   N03 ,En4
 .byte   W03
 .byte   An3
 .byte   N03 ,Fs4
 .byte   W03
 .byte   Bn3
 .byte   N03 ,Gs4
 .byte   W03
 .byte   Cs4
 .byte   N03 ,As4
 .byte   W03
 .byte   Dn4
 .byte   N03 ,Bn4
 .byte   W03
 .byte   PEND 
@  #01 @046   ----------------------------------------
Label_016A034A:
 .byte   N12 ,Fn4 ,v100
 .byte   N12 ,As4
 .byte   W12
 .byte   Fn4
 .byte   N12 ,An4
 .byte   W12
 .byte   Fn4
 .byte   N12 ,As4
 .byte   W12
 .byte   As3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_016A036D:
 .byte   N12 ,As3 ,v100
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N12 ,En4
 .byte   W12
 .byte   As3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @048   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,An3
 .byte   W96
@  #01 @050   ----------------------------------------
Label_016A0399:
 .byte   N24 ,Ds3 ,v100
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N72 ,Ds3
 .byte   N72 ,Cn4
 .byte   W24
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_016A03B4:
 .byte   W48
 .byte   N24 ,Ds3 ,v100
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @052   ----------------------------------------
Label_016A03C0:
 .byte   N24 ,Gn3 ,v100
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Fn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Fn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   TIE ,Gn3
 .byte   TIE ,Ds4
 .byte   W24
 .byte   PEND 
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v075
Label_016A03DF:
 .byte   N36 ,Cn3 ,v100
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N36
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N36
 .byte   N36 ,An3
 .byte   W24
 .byte   PEND 
@  #01 @055   ----------------------------------------
Label_016A03EE:
 .byte   W12
 .byte   N36 ,An3 ,v100
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N24 ,Ds4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@  #01 @056   ----------------------------------------
Label_016A03FF:
 .byte   N12 ,Dn4 ,v100
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03 ,Cs4
 .byte   N03 ,En4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   As3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   An3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N03 ,As3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Gs3
 .byte   W06
 .byte   En3
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   N03 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   N03 ,En3
 .byte   W06
 .byte   Cn3
 .byte   N03 ,Ds3
 .byte   W06
 .byte   PEND 
@  #01 @057   ----------------------------------------
Label_016A043F:
 .byte   N24 ,Gn2 ,v100
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #01 @058   ----------------------------------------
Label_016A045F:
 .byte   N24 ,Cn4 ,v100
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   W24
 .byte   N24 ,As3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   W24
 .byte   PEND 
@  #01 @059   ----------------------------------------
Label_016A0475:
 .byte   N06 ,Cn4 ,v100
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   W24
 .byte   PEND 
@  #01 @060   ----------------------------------------
Label_016A04AD:
 .byte   N06 ,Ds4 ,v100
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,As4
 .byte   W06
 .byte   As3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   PEND 
@  #01 @061   ----------------------------------------
Label_016A04F0:
 .byte   N06 ,Gs3 ,v100
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,An4
 .byte   W06
 .byte   An3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PEND 
@  #01 @062   ----------------------------------------
Label_016A0533:
 .byte   N12 ,Cn3 ,v100
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @063   ----------------------------------------
Label_016A054E:
 .byte   N12 ,Ds3 ,v100
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N03 ,Fn3
 .byte   N03 ,Fn4
 .byte   W03
 .byte   Fs3
 .byte   N03 ,Fs4
 .byte   W03
 .byte   Fn3
 .byte   N03 ,Fn4
 .byte   W03
 .byte   Fs3
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@  #01 @064   ----------------------------------------
Label_016A057F:
 .byte   N36 ,Dn4 ,v100
 .byte   N36 ,Gs4
 .byte   W36
 .byte   Cs4
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N24 ,Cn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
@  #01 @065   ----------------------------------------
Label_016A058F:
 .byte   W24
 .byte   N24 ,Cn4 ,v100
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   As3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@  #01 @066   ----------------------------------------
Label_016A059F:
 .byte   N12 ,An3 ,v100
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4 ,v096
 .byte   N12 ,Ds4
 .byte   W12
 .byte   An3 ,v088
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4 ,v084
 .byte   N12 ,Ds4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4 ,v080
 .byte   N12 ,Ds4
 .byte   W12
 .byte   An3 ,v076
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4 ,v072
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @067   ----------------------------------------
Label_016A05C8:
 .byte   N12 ,Gs3 ,v100
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn3 ,v096
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn3 ,v084
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gs3 ,v080
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gs3 ,v072
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn3 ,v068
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @068   ----------------------------------------
Label_016A05F1:
 .byte   N12 ,An3 ,v100
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4 ,v096
 .byte   N12 ,Ds4
 .byte   W12
 .byte   An3 ,v092
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4 ,v088
 .byte   N12 ,Ds4
 .byte   W12
 .byte   An3 ,v084
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   An3 ,v076
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4 ,v072
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @069   ----------------------------------------
Label_016A061A:
 .byte   N12 ,Gs3 ,v100
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn3 ,v096
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn3 ,v088
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gs3 ,v084
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn3 ,v080
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gs3 ,v068
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn3 ,v064
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_016A0271
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_016A0280
@  #01 @072   ----------------------------------------
Label_016A064E:
 .byte   TEMPO , 172*song0277_tbs/2
 .byte   N96 ,Cn4 ,v100
 .byte   N96 ,Fn4
 .byte   W96
 .byte   PEND 
@  #01 @073   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,Fn4
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,En4
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_016A02BA
@  #01 @076   ----------------------------------------
 .byte   N96 ,Cn4 ,v100
 .byte   N96 ,Fn4
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,Fn4
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,En4
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_016A02D2
@  #01 @080   ----------------------------------------
 .byte   N96 ,Gn3 ,v100
 .byte   N96 ,Cn4
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,Cn4
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Fn4
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_016A0322
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_016A034A
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_016A036D
@  #01 @086   ----------------------------------------
 .byte   N96 ,Fn3 ,v100
 .byte   N96 ,An3
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,An3
 .byte   W96
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_016A0399
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_016A03B4
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_016A03C0
@  #01 @091   ----------------------------------------
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v075
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_016A03DF
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_016A03EE
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_016A03FF
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_016A043F
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_016A045F
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_016A0475
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_016A04AD
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_016A04F0
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_016A0533
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_016A054E
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_016A057F
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_016A058F
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_016A059F
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_016A05C8
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_016A05F1
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_016A061A
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_016A0271
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_016A0280
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_016A064E
@  #01 @112   ----------------------------------------
 .byte   N96 ,Cn4 ,v100
 .byte   N96 ,Fn4
 .byte   W96
@  #01 @113   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,En4
 .byte   W96
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_016A02BA
@  #01 @115   ----------------------------------------
 .byte   N96 ,Cn4 ,v100
 .byte   N96 ,Fn4
 .byte   W96
@  #01 @116   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,Fn4
 .byte   W96
@  #01 @117   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,En4
 .byte   W96
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_016A02D2
@  #01 @119   ----------------------------------------
 .byte   N96 ,Gn3 ,v100
 .byte   N96 ,Cn4
 .byte   W96
@  #01 @120   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,Cn4
 .byte   W96
@  #01 @121   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Fn4
 .byte   W96
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_016A0322
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_016A034A
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_016A036D
@  #01 @125   ----------------------------------------
 .byte   N96 ,Fn3 ,v100
 .byte   N96 ,An3
 .byte   W96
@  #01 @126   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,An3
 .byte   W96
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_016A0399
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_016A03B4
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_016A03C0
@  #01 @130   ----------------------------------------
 .byte   W96
@  #01 @131   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v075
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_016A03DF
@  #01 @133   ----------------------------------------
 .byte   PATT
  .word Label_016A03EE
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_016A03FF
@  #01 @135   ----------------------------------------
 .byte   PATT
  .word Label_016A043F
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_016A045F
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_016A0475
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_016A04AD
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_016A04F0
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_016A0533
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_016A054E
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_016A057F
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_016A058F
@  #01 @144   ----------------------------------------
 .byte   PATT
  .word Label_016A059F
@  #01 @145   ----------------------------------------
 .byte   PATT
  .word Label_016A05C8
@  #01 @146   ----------------------------------------
 .byte   PATT
  .word Label_016A05F1
@  #01 @147   ----------------------------------------
 .byte   PATT
  .word Label_016A061A
@  #01 @148   ----------------------------------------
 .byte   PATT
  .word Label_016A0271
@  #01 @149   ----------------------------------------
 .byte   PATT
  .word Label_016A0280
@  #01 @150   ----------------------------------------
 .byte   GOTO
  .word Label_016A02AA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0277_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0277_key+0
 .byte   VOICE , 56
 .byte   VOL , 85*song0277_mvl/mxv
 .byte   W72
 .byte   W72
@  #02 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @015   ----------------------------------------
 .byte   W72
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W68
 .byte   W01
Label_016A07F6:
 .byte   W24
 .byte   W03
@  #02 @019   ----------------------------------------
Label_016A07F8:
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_016A080D:
 .byte   N06 ,Cn4 ,v127
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_016A0823:
 .byte   N06 ,As3 ,v127
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_016A0839:
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_016A07F8
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_016A080D
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_016A0823
@  #02 @026   ----------------------------------------
Label_016A085B:
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   EOT
Label_016A0882:
 .byte   N36 ,As3 ,v127
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N24 ,Ds3
 .byte   W24
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_016A088C:
 .byte   N36 ,Dn3 ,v127
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_016A0896:
 .byte   N36 ,Cn3 ,v127
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_016A08A0:
 .byte   N36 ,An3 ,v127
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_016A08AA:
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N72 ,Ds4
 .byte   W24
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_016A08BB:
 .byte   W48
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_016A08C3:
 .byte   N24 ,Gn4 ,v127
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   TIE ,Gn4
 .byte   W24
 .byte   PEND 
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   EOT
Label_016A08D6:
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W12
 .byte   PEND 
@  #02 @040   ----------------------------------------
Label_016A08E9:
 .byte   W12
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #02 @041   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W84
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_016A07F8
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_016A080D
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_016A0823
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_016A0839
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_016A07F8
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_016A080D
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_016A0823
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_016A085B
@  #02 @065   ----------------------------------------
 .byte   TIE ,Ds4 ,v127
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #02 @067   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   EOT
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_016A0882
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_016A088C
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_016A0896
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_016A08A0
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_016A08AA
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_016A08BB
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_016A08C3
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   EOT
 .byte   Gn4
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_016A08D6
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_016A08E9
@  #02 @081   ----------------------------------------
 .byte   TIE ,Dn4 ,v127
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W84
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   W96
@  #02 @094   ----------------------------------------
 .byte   W96
@  #02 @095   ----------------------------------------
 .byte   W96
@  #02 @096   ----------------------------------------
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_016A07F8
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_016A080D
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_016A0823
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_016A0839
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_016A07F8
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_016A080D
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_016A0823
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_016A085B
@  #02 @105   ----------------------------------------
 .byte   TIE ,Ds4 ,v127
 .byte   W96
@  #02 @106   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #02 @107   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@  #02 @108   ----------------------------------------
 .byte   W96
@  #02 @109   ----------------------------------------
 .byte   EOT
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_016A0882
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_016A088C
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_016A0896
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_016A08A0
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_016A08AA
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_016A08BB
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_016A08C3
@  #02 @117   ----------------------------------------
 .byte   W96
@  #02 @118   ----------------------------------------
 .byte   EOT
 .byte   Gn4
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_016A08D6
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_016A08E9
@  #02 @121   ----------------------------------------
 .byte   TIE ,Dn4 ,v127
 .byte   W96
@  #02 @122   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W84
@  #02 @123   ----------------------------------------
 .byte   W96
@  #02 @124   ----------------------------------------
 .byte   W96
@  #02 @125   ----------------------------------------
 .byte   W96
@  #02 @126   ----------------------------------------
 .byte   W96
@  #02 @127   ----------------------------------------
 .byte   W96
@  #02 @128   ----------------------------------------
 .byte   W96
@  #02 @129   ----------------------------------------
 .byte   W96
@  #02 @130   ----------------------------------------
 .byte   W96
@  #02 @131   ----------------------------------------
 .byte   W96
@  #02 @132   ----------------------------------------
 .byte   W96
@  #02 @133   ----------------------------------------
 .byte   W96
@  #02 @134   ----------------------------------------
 .byte   W96
@  #02 @135   ----------------------------------------
 .byte   W96
@  #02 @136   ----------------------------------------
 .byte   W96
@  #02 @137   ----------------------------------------
 .byte   GOTO
  .word Label_016A07F6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0277_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0277_key+0
 .byte   VOICE , 30
 .byte   VOL , 72*song0277_mvl/mxv
 .byte   TIE ,Fn1 ,v112
 .byte   TIE ,Fn2
 .byte   W72
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
Label_016A0A25:
 .byte   TIE ,Ds1 ,v112
 .byte   TIE ,Ds2
 .byte   W72
 .byte   PEND 
 .byte   W72
@  #03 @002   ----------------------------------------
 .byte   EOT
 .byte   Ds1 ,v051
 .byte   TIE ,Cs1
 .byte   TIE ,Cs2
 .byte   W72
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   EOT
 .byte   Cs1 ,v049
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_016A0A25
@  #03 @005   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Ds1 ,v051
Label_016A0A42:
 .byte   N06 ,Fn1 ,v112
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
@  #03 @006   ----------------------------------------
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_016A0A42
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_016A0A42
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_016A0A42
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_016A0A42
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_016A0A42
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_016A0A42
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_016A0A42
@  #03 @014   ----------------------------------------
Label_016A0A8C:
 .byte   W24
 .byte   N24 ,Cn2 ,v112
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
Label_016A0A94:
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   N24 ,Bn1 ,v112
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
Label_016A0A9C:
 .byte   W24
 .byte   N24 ,As1 ,v112
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_016A0A42
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_016A0A42
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_016A0A42
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_016A0A42
@  #03 @021   ----------------------------------------
Label_016A0AB8:
 .byte   W01
 .byte   N06 ,Fn1 ,v112
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W05
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_016A0AB8
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_016A0AB8
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_016A0AB8
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_016A0A8C
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_016A0A94
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_016A0A9C
@  #03 @028   ----------------------------------------
 .byte   W24
 .byte   N24 ,An1 ,v112
 .byte   W24
 .byte   Gs1
 .byte   W24
Label_016A0B05:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_016A0B14:
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N03 ,As1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W24
 .byte   W68
@  #03 @032   ----------------------------------------
 .byte   W01
Label_016A0B3E:
 .byte   W24
 .byte   W03
Label_016A0B40:
 .byte   N06 ,Fn1 ,v112
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
@  #03 @033   ----------------------------------------
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PEND 
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_016A0B40
@  #03 @035   ----------------------------------------
Label_016A0B78:
 .byte   N06 ,En1 ,v112
 .byte   N06 ,En2
 .byte   W12
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W12
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W12
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W12
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_016A0BAB:
 .byte   N48 ,Cs1 ,v112
 .byte   N48 ,Gs1
 .byte   N48 ,Cs2
 .byte   W48
 .byte   Ds1
 .byte   N48 ,As1
 .byte   N48 ,Ds2
 .byte   W48
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_016A0B40
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_016A0B40
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_016A0B78
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_016A0BAB
@  #03 @041   ----------------------------------------
Label_016A0BCE:
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_016A0BCE
@  #03 @043   ----------------------------------------
Label_016A0BF6:
 .byte   TIE ,Fn1 ,v112
 .byte   TIE ,Fn2
 .byte   W96
 .byte   PEND 
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
Label_016A0C01:
 .byte   N12 ,As0 ,v112
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_016A0C01
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_016A0BF6
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
Label_016A0C32:
 .byte   N12 ,Gs1 ,v112
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
@  #03 @050   ----------------------------------------
Label_016A0C55:
 .byte   N12 ,Gs1 ,v112
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As1
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@  #03 @051   ----------------------------------------
Label_016A0C78:
 .byte   TIE ,Cn2 ,v112
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v060
Label_016A0C83:
 .byte   N36 ,An1 ,v112
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #03 @054   ----------------------------------------
Label_016A0C8C:
 .byte   W12
 .byte   N36 ,Fs2 ,v112
 .byte   W36
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #03 @055   ----------------------------------------
Label_016A0C97:
 .byte   N12 ,Gn1 ,v112
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #03 @056   ----------------------------------------
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W96
@  #03 @057   ----------------------------------------
Label_016A0CBE:
 .byte   W24
 .byte   N24 ,Gn0 ,v112
 .byte   N24 ,Gn1
 .byte   W48
 .byte   Gn0
 .byte   N24 ,Gn1
 .byte   W24
 .byte   PEND 
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_016A0CBE
@  #03 @059   ----------------------------------------
Label_016A0CCF:
 .byte   N72 ,Cn1 ,v124
 .byte   N72 ,Cn2
 .byte   W84
 .byte   N06 ,Cn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   PEND 
@  #03 @060   ----------------------------------------
 .byte   N72 ,Cn1
 .byte   N72 ,Cn2
 .byte   W96
@  #03 @061   ----------------------------------------
Label_016A0CE4:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@  #03 @062   ----------------------------------------
Label_016A0CFF:
 .byte   N12 ,Ds1 ,v127
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N03 ,Fn1
 .byte   N03 ,Fn2
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Fs2
 .byte   W03
 .byte   Fn1
 .byte   N03 ,Fn2
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Fs2
 .byte   W03
 .byte   N12 ,Ds1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_016A0B05
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_016A0B14
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_016A0B40
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_016A0B40
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_016A0B78
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_016A0BAB
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_016A0B40
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_016A0B40
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_016A0B78
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_016A0BAB
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_016A0BCE
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_016A0BCE
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_016A0BF6
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_016A0C01
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_016A0C01
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_016A0BF6
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_016A0C32
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_016A0C55
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_016A0C78
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v060
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_016A0C83
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_016A0C8C
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_016A0C97
@  #03 @097   ----------------------------------------
 .byte   N12 ,Gn1 ,v112
 .byte   N12 ,Gn2
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_016A0CBE
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_016A0CBE
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_016A0CCF
@  #03 @101   ----------------------------------------
 .byte   N72 ,Cn1 ,v124
 .byte   N72 ,Cn2
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_016A0CE4
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_016A0CFF
@  #03 @104   ----------------------------------------
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_016A0B05
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_016A0B14
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_016A0B40
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_016A0B40
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_016A0B78
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_016A0BAB
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_016A0B40
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_016A0B40
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_016A0B78
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_016A0BAB
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_016A0BCE
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_016A0BCE
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_016A0BF6
@  #03 @123   ----------------------------------------
 .byte   W96
@  #03 @124   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_016A0C01
@  #03 @126   ----------------------------------------
 .byte   PATT
  .word Label_016A0C01
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_016A0BF6
@  #03 @128   ----------------------------------------
 .byte   W96
@  #03 @129   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
@  #03 @130   ----------------------------------------
 .byte   PATT
  .word Label_016A0C32
@  #03 @131   ----------------------------------------
 .byte   PATT
  .word Label_016A0C55
@  #03 @132   ----------------------------------------
 .byte   PATT
  .word Label_016A0C78
@  #03 @133   ----------------------------------------
 .byte   W96
@  #03 @134   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v060
@  #03 @135   ----------------------------------------
 .byte   PATT
  .word Label_016A0C83
@  #03 @136   ----------------------------------------
 .byte   PATT
  .word Label_016A0C8C
@  #03 @137   ----------------------------------------
 .byte   PATT
  .word Label_016A0C97
@  #03 @138   ----------------------------------------
 .byte   N12 ,Gn1 ,v112
 .byte   N12 ,Gn2
 .byte   W96
@  #03 @139   ----------------------------------------
 .byte   PATT
  .word Label_016A0CBE
@  #03 @140   ----------------------------------------
 .byte   PATT
  .word Label_016A0CBE
@  #03 @141   ----------------------------------------
 .byte   PATT
  .word Label_016A0CCF
@  #03 @142   ----------------------------------------
 .byte   N72 ,Cn1 ,v124
 .byte   N72 ,Cn2
 .byte   W96
@  #03 @143   ----------------------------------------
 .byte   PATT
  .word Label_016A0CE4
@  #03 @144   ----------------------------------------
 .byte   PATT
  .word Label_016A0CFF
@  #03 @145   ----------------------------------------
 .byte   W96
@  #03 @146   ----------------------------------------
 .byte   W96
@  #03 @147   ----------------------------------------
 .byte   W96
@  #03 @148   ----------------------------------------
 .byte   W96
@  #03 @149   ----------------------------------------
 .byte   W96
@  #03 @150   ----------------------------------------
 .byte   W96
@  #03 @151   ----------------------------------------
 .byte   PATT
  .word Label_016A0B05
@  #03 @152   ----------------------------------------
 .byte   PATT
  .word Label_016A0B14
@  #03 @153   ----------------------------------------
 .byte   GOTO
  .word Label_016A0B3E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0277_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0277_key+0
 .byte   VOICE , 33
 .byte   VOL , 75*song0277_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Fn0 ,v127
 .byte   W72
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds0
 .byte   W72
 .byte   W72
@  #04 @002   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs0
 .byte   W72
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds0
 .byte   W72
 .byte   W48
@  #04 @004   ----------------------------------------
 .byte   EOT
 .byte   BEND , c_v+63
 .byte   N24 ,Ds1
 .byte   W01
 .byte   BEND , c_v+62
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
Label_016A0EE1:
 .byte   BEND , c_v+0
 .byte   N12 ,Fn0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_016A0EF2:
 .byte   N12 ,Fn0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
Label_016A0F01:
 .byte   N12 ,Fn0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
Label_016A0F10:
 .byte   N12 ,Fn0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   En0
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_016A0EE1
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_016A0EF2
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_016A0F01
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_016A0F10
@  #04 @012   ----------------------------------------
Label_016A0F33:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
Label_016A0F3F:
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   N24 ,Bn1 ,v127
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
Label_016A0F47:
 .byte   W24
 .byte   N24 ,As1 ,v127
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_016A0EE1
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_016A0EF2
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_016A0F01
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_016A0F10
@  #04 @019   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Fn0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W11
 .byte   W01
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W11
 .byte   W01
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W11
 .byte   W01
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W11
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_016A0F33
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_016A0F3F
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_016A0F47
@  #04 @025   ----------------------------------------
 .byte   W24
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   Gs1
 .byte   W24
Label_016A0FB1:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_016A0FC0:
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N03 ,As1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W24
 .byte   W68
@  #04 @029   ----------------------------------------
 .byte   W01
Label_016A0FEA:
 .byte   W24
 .byte   W03
Label_016A0FEC:
 .byte   N36 ,Fn1 ,v127
 .byte   W36
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
Label_016A0FFB:
 .byte   N36 ,Fn1 ,v127
 .byte   W36
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
Label_016A100A:
 .byte   N36 ,Cn2 ,v127
 .byte   W36
 .byte   Gn1
 .byte   W36
@  #04 @032   ----------------------------------------
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
Label_016A1014:
 .byte   N36 ,Cs2 ,v127
 .byte   W36
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_016A0FEC
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_016A0FFB
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_016A100A
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_016A1014
@  #04 @038   ----------------------------------------
Label_016A1038:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_016A1038
@  #04 @040   ----------------------------------------
Label_016A1050:
 .byte   N36 ,Gn1 ,v127
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   N24 ,Bn1
 .byte   W24
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_016A105A:
 .byte   N36 ,Gn1 ,v127
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   N24 ,Bn1
 .byte   W24
 .byte   PEND 
@  #04 @042   ----------------------------------------
Label_016A1064:
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_016A1064
@  #04 @044   ----------------------------------------
Label_016A107C:
 .byte   N36 ,Fn1 ,v127
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   N24 ,An1
 .byte   W24
 .byte   PEND 
@  #04 @045   ----------------------------------------
Label_016A1086:
 .byte   N36 ,Fn1 ,v127
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   N24 ,An1
 .byte   W24
 .byte   PEND 
@  #04 @046   ----------------------------------------
Label_016A1090:
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @047   ----------------------------------------
Label_016A10A3:
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @048   ----------------------------------------
Label_016A10B6:
 .byte   N36 ,Cn2 ,v127
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   N24 ,Ds2
 .byte   W24
 .byte   PEND 
@  #04 @049   ----------------------------------------
Label_016A10C0:
 .byte   N36 ,Cn2 ,v127
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   N24 ,Cn2
 .byte   W24
 .byte   PEND 
@  #04 @050   ----------------------------------------
Label_016A10CA:
 .byte   N36 ,An1 ,v127
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #04 @051   ----------------------------------------
Label_016A10D3:
 .byte   W12
 .byte   N36 ,Fs2 ,v127
 .byte   W36
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #04 @052   ----------------------------------------
Label_016A10DE:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @053   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #04 @054   ----------------------------------------
Label_016A10F3:
 .byte   W24
 .byte   N24 ,Gn1 ,v127
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_016A10F3
@  #04 @056   ----------------------------------------
Label_016A1100:
 .byte   N24 ,Cn1 ,v127
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N36 ,Ds1
 .byte   W36
 .byte   N24 ,Gn1
 .byte   W24
 .byte   PEND 
@  #04 @057   ----------------------------------------
Label_016A110E:
 .byte   N24 ,Fn1 ,v127
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N36 ,An1
 .byte   W36
 .byte   N24 ,Bn1
 .byte   W24
 .byte   PEND 
@  #04 @058   ----------------------------------------
Label_016A111C:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @059   ----------------------------------------
Label_016A112B:
 .byte   N12 ,Ds1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #04 @060   ----------------------------------------
Label_016A1146:
 .byte   N36 ,Fn1 ,v127
 .byte   W36
 .byte   En1
 .byte   W36
 .byte   N24 ,Ds1
 .byte   W24
 .byte   PEND 
@  #04 @061   ----------------------------------------
Label_016A1150:
 .byte   W24
 .byte   N24 ,Cn2 ,v127
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@  #04 @062   ----------------------------------------
 .byte   N96 ,An1
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   An1
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_016A0FB1
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_016A0FC0
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_016A0FEC
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_016A0FFB
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_016A100A
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_016A1014
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_016A0FEC
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_016A0FFB
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_016A100A
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_016A1014
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_016A1038
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_016A1038
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_016A1050
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_016A105A
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_016A1064
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_016A1064
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_016A107C
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_016A1086
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_016A1090
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_016A10A3
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_016A10B6
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_016A10C0
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_016A10CA
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_016A10D3
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_016A10DE
@  #04 @091   ----------------------------------------
 .byte   N12 ,Gn2 ,v127
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_016A10F3
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_016A10F3
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_016A1100
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_016A110E
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_016A111C
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_016A112B
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_016A1146
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_016A1150
@  #04 @100   ----------------------------------------
 .byte   N96 ,An1 ,v127
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   An1
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_016A0FB1
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_016A0FC0
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_016A0FEC
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_016A0FFB
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_016A100A
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_016A1014
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_016A0FEC
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_016A0FFB
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_016A100A
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_016A1014
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_016A1038
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_016A1038
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_016A1050
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_016A105A
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_016A1064
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_016A1064
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_016A107C
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_016A1086
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_016A1090
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_016A10A3
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_016A10B6
@  #04 @125   ----------------------------------------
 .byte   PATT
  .word Label_016A10C0
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_016A10CA
@  #04 @127   ----------------------------------------
 .byte   PATT
  .word Label_016A10D3
@  #04 @128   ----------------------------------------
 .byte   PATT
  .word Label_016A10DE
@  #04 @129   ----------------------------------------
 .byte   N12 ,Gn2 ,v127
 .byte   W96
@  #04 @130   ----------------------------------------
 .byte   PATT
  .word Label_016A10F3
@  #04 @131   ----------------------------------------
 .byte   PATT
  .word Label_016A10F3
@  #04 @132   ----------------------------------------
 .byte   PATT
  .word Label_016A1100
@  #04 @133   ----------------------------------------
 .byte   PATT
  .word Label_016A110E
@  #04 @134   ----------------------------------------
 .byte   PATT
  .word Label_016A111C
@  #04 @135   ----------------------------------------
 .byte   PATT
  .word Label_016A112B
@  #04 @136   ----------------------------------------
 .byte   PATT
  .word Label_016A1146
@  #04 @137   ----------------------------------------
 .byte   PATT
  .word Label_016A1150
@  #04 @138   ----------------------------------------
 .byte   N96 ,An1 ,v127
 .byte   W96
@  #04 @139   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #04 @140   ----------------------------------------
 .byte   An1
 .byte   W96
@  #04 @141   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #04 @142   ----------------------------------------
 .byte   PATT
  .word Label_016A0FB1
@  #04 @143   ----------------------------------------
 .byte   PATT
  .word Label_016A0FC0
@  #04 @144   ----------------------------------------
 .byte   GOTO
  .word Label_016A0FEA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0277_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0277_key+0
 .byte   VOICE , 117
 .byte   VOL , 60*song0277_mvl/mxv
 .byte   W72
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @004   ----------------------------------------
Label_016A12E7:
 .byte   N06 ,Fn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_016A12FA:
 .byte   W12
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_016A12E7
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_016A12FA
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_016A12E7
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_016A12FA
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_016A12E7
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_016A12FA
@  #05 @012   ----------------------------------------
Label_016A132A:
 .byte   W60
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
Label_016A1332:
 .byte   N06 ,Cn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W60
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   W72
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_016A12E7
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_016A12FA
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_016A12E7
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_016A12FA
@  #05 @018   ----------------------------------------
Label_016A134E:
 .byte   W01
 .byte   N06 ,Fn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   PEND 
Label_016A1362:
 .byte   W13
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_016A134E
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_016A1362
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_016A132A
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_016A1332
@  #05 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
Label_016A138B:
 .byte   W36
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Gs2
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   W68
 .byte   W01
Label_016A13AD:
 .byte   W24
 .byte   W03
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
Label_016A13CC:
 .byte   W36
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @059   ----------------------------------------
Label_016A13DC:
 .byte   W12
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_016A138B
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_016A13CC
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_016A13DC
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_016A138B
@  #05 @105   ----------------------------------------
 .byte   W96
@  #05 @106   ----------------------------------------
 .byte   W96
@  #05 @107   ----------------------------------------
 .byte   W96
@  #05 @108   ----------------------------------------
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   W96
@  #05 @111   ----------------------------------------
 .byte   W96
@  #05 @112   ----------------------------------------
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   W96
@  #05 @114   ----------------------------------------
 .byte   W96
@  #05 @115   ----------------------------------------
 .byte   W96
@  #05 @116   ----------------------------------------
 .byte   W96
@  #05 @117   ----------------------------------------
 .byte   W96
@  #05 @118   ----------------------------------------
 .byte   W96
@  #05 @119   ----------------------------------------
 .byte   W96
@  #05 @120   ----------------------------------------
 .byte   W96
@  #05 @121   ----------------------------------------
 .byte   W96
@  #05 @122   ----------------------------------------
 .byte   W96
@  #05 @123   ----------------------------------------
 .byte   W96
@  #05 @124   ----------------------------------------
 .byte   W96
@  #05 @125   ----------------------------------------
 .byte   W96
@  #05 @126   ----------------------------------------
 .byte   W96
@  #05 @127   ----------------------------------------
 .byte   W96
@  #05 @128   ----------------------------------------
 .byte   W96
@  #05 @129   ----------------------------------------
 .byte   W96
@  #05 @130   ----------------------------------------
 .byte   W96
@  #05 @131   ----------------------------------------
 .byte   W96
@  #05 @132   ----------------------------------------
 .byte   W96
@  #05 @133   ----------------------------------------
 .byte   W96
@  #05 @134   ----------------------------------------
 .byte   PATT
  .word Label_016A13CC
@  #05 @135   ----------------------------------------
 .byte   PATT
  .word Label_016A13DC
@  #05 @136   ----------------------------------------
 .byte   W96
@  #05 @137   ----------------------------------------
 .byte   W96
@  #05 @138   ----------------------------------------
 .byte   W96
@  #05 @139   ----------------------------------------
 .byte   W96
@  #05 @140   ----------------------------------------
 .byte   W96
@  #05 @141   ----------------------------------------
 .byte   W96
@  #05 @142   ----------------------------------------
 .byte   PATT
  .word Label_016A138B
@  #05 @143   ----------------------------------------
 .byte   GOTO
  .word Label_016A13AD
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0277_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0277_key+0
 .byte   VOICE , 121
 .byte   VOL , 55*song0277_mvl/mxv
 .byte   TIE ,Cs2 ,v127
 .byte   W72
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@  #06 @002   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@  #06 @003   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@  #06 @004   ----------------------------------------
 .byte   EOT
Label_016A147B:
 .byte   W24
 .byte   N24 ,Cn1 ,v108
 .byte   N24 ,Cs2
 .byte   W48
 .byte   PEND 
Label_016A1483:
 .byte   N24 ,Cn1 ,v108
 .byte   N24 ,Cs2
 .byte   W48
@  #06 @005   ----------------------------------------
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_016A147B
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_016A1483
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_016A147B
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_016A1483
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_016A147B
@  #06 @011   ----------------------------------------
Label_016A14A7:
 .byte   N24 ,Cn1 ,v108
 .byte   N24 ,Cs2
 .byte   W36
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_016A14BE:
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_016A14BE
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_016A14BE
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_016A147B
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_016A1483
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_016A147B
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_016A1483
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_016A147B
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_016A1483
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_016A147B
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_016A14A7
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_016A14BE
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_016A14BE
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_016A14BE
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_016A14BE
@  #06 @027   ----------------------------------------
Label_016A1519:
 .byte   N24 ,Dn1 ,v127
 .byte   N96 ,Cs2
 .byte   W36
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #06 @028   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N24 ,Cs2
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N24 ,Cs2
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   N24
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Cs2
 .byte   W24
@  #06 @030   ----------------------------------------
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W03
Label_016A1575:
 .byte   W03
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @031   ----------------------------------------
Label_016A157F:
 .byte   N24 ,Cn1 ,v108
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @053   ----------------------------------------
Label_016A1612:
 .byte   N24 ,Cn1 ,v108
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   PEND 
@  #06 @054   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W96
@  #06 @055   ----------------------------------------
Label_016A1643:
 .byte   W24
 .byte   N24 ,Cn1 ,v108
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W48
 .byte   Cn1
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   PEND 
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_016A1643
@  #06 @057   ----------------------------------------
Label_016A1658:
 .byte   N24 ,Cn1 ,v108
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_016A1658
@  #06 @059   ----------------------------------------
Label_016A1679:
 .byte   N24 ,Cn1 ,v108
 .byte   N24 ,Dn1
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #06 @060   ----------------------------------------
Label_016A1689:
 .byte   N24 ,Dn1 ,v108
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #06 @061   ----------------------------------------
Label_016A16A7:
 .byte   N36 ,Cs2 ,v108
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #06 @062   ----------------------------------------
Label_016A16B0:
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #06 @063   ----------------------------------------
Label_016A16C7:
 .byte   N24 ,Cn1 ,v127
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_016A16C7
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_016A16C7
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_016A16C7
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_016A1519
@  #06 @068   ----------------------------------------
Label_016A16E9:
 .byte   N24 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   PEND 
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_016A1612
@  #06 @092   ----------------------------------------
 .byte   N12 ,Dn1 ,v108
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_016A1643
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_016A1643
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_016A1658
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_016A1658
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_016A1679
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_016A1689
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_016A16A7
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_016A16B0
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_016A16C7
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_016A16C7
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_016A16C7
@  #06 @104   ----------------------------------------
 .byte   PATT
  .word Label_016A16C7
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_016A1519
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_016A16E9
@  #06 @107   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @113   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @118   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @120   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @121   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @122   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @123   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @124   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @125   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @126   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @127   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @128   ----------------------------------------
 .byte   PATT
  .word Label_016A157F
@  #06 @129   ----------------------------------------
 .byte   PATT
  .word Label_016A1612
@  #06 @130   ----------------------------------------
 .byte   N12 ,Dn1 ,v108
 .byte   W96
@  #06 @131   ----------------------------------------
 .byte   PATT
  .word Label_016A1643
@  #06 @132   ----------------------------------------
 .byte   PATT
  .word Label_016A1643
@  #06 @133   ----------------------------------------
 .byte   PATT
  .word Label_016A1658
@  #06 @134   ----------------------------------------
 .byte   PATT
  .word Label_016A1658
@  #06 @135   ----------------------------------------
 .byte   PATT
  .word Label_016A1679
@  #06 @136   ----------------------------------------
 .byte   PATT
  .word Label_016A1689
@  #06 @137   ----------------------------------------
 .byte   PATT
  .word Label_016A16A7
@  #06 @138   ----------------------------------------
 .byte   PATT
  .word Label_016A16B0
@  #06 @139   ----------------------------------------
 .byte   PATT
  .word Label_016A16C7
@  #06 @140   ----------------------------------------
 .byte   PATT
  .word Label_016A16C7
@  #06 @141   ----------------------------------------
 .byte   PATT
  .word Label_016A16C7
@  #06 @142   ----------------------------------------
 .byte   PATT
  .word Label_016A16C7
@  #06 @143   ----------------------------------------
 .byte   PATT
  .word Label_016A1519
@  #06 @144   ----------------------------------------
 .byte   PATT
  .word Label_016A16E9
@  #06 @145   ----------------------------------------
 .byte   GOTO
  .word Label_016A1575
 .byte   FINE

@******************************************************@
	.align	2

song0277:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0277_pri	@ Priority
	.byte	song0277_rev	@ Reverb.
    
	.word	song0277_grp
    
	.word	song0277_001
	.word	song0277_002
	.word	song0277_003
	.word	song0277_004
	.word	song0277_005
	.word	song0277_006

	.end
