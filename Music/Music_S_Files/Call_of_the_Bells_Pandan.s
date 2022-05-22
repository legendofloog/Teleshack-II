	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 10
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@  #01 @000   ----------------------------------------
Label_545B74:
 .byte   TEMPO , 80*song01_tbs/2
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 73
 .byte   VOL , 68*song01_mvl/mxv
 .byte   N48 ,Ds4 ,v064
 .byte   N48 ,As3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   As3
 .byte   N48 ,Ds3
 .byte   N48 ,Gn3
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   As3
 .byte   N48 ,Ds4
 .byte   N48 ,Gn4
 .byte   W48
 .byte   Ds4
 .byte   N48 ,As3
 .byte   N48 ,Gn3
 .byte   W48
@  #01 @002   ----------------------------------------
 .byte   GOTO
  .word Label_545B74
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
Label_545B9C:
 .byte   TEMPO , 80*song01_tbs/2
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 14
 .byte   VOL , 105*song01_mvl/mxv
 .byte   N24 ,Ds4 ,v064
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   As3
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   GOTO
  .word Label_545B9C
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002

	.end
