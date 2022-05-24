	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 10
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@  #01 @000   ----------------------------------------
Label_5473BC:
 .byte   TEMPO , 80*song02_tbs/2
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 52
 .byte   VOL , 68*song02_mvl/mxv
 .byte   N48 ,Fn3 ,v064
 .byte   N48 ,Cs3
 .byte   N48 ,As2
 .byte   W48
 .byte   Cs3
 .byte   N48 ,Fn3
 .byte   N48 ,As3
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   Ds4
 .byte   N48 ,As3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Cs4
 .byte   N48 ,As3
 .byte   N48 ,Cs3
 .byte   W48
@  #01 @002   ----------------------------------------
 .byte   GOTO
  .word Label_5473BC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
Label_5473E4:
 .byte   TEMPO , 80*song02_tbs/2
 .byte   VOL , 80*song02_mvl/mxv
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 68
 .byte   N06 ,As3 ,v064
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   GOTO
  .word Label_5473E4
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002

	.end
