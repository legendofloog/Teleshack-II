	.include "MPlayDef.s"

	.equ	song17_grp, voicegroup000
	.equ	song17_pri, 0
	.equ	song17_rev, 0
	.equ	song17_mvl, 127
	.equ	song17_key, 0
	.equ	song17_tbs, 1
	.equ	song17_exg, 0
	.equ	song17_cmp, 1

	.section .rodata
	.global	song17
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song17_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   TEMPO , 132*song17_tbs/2
 .byte   VOICE , 34
 .byte   VOL , 70*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Gn1 ,v100
 .byte   W06
 .byte   W06
 .byte   N06 ,CsM1 ,v064
 .byte   W06
 .byte   W06
 .byte   N23 ,Gn1 ,v100
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   N23
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
@ 001   ----------------------------------------
 .byte   N23
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W04
 .byte   N07
 .byte   W02
 .byte   W06
 .byte   N07
 .byte   W06
 .byte   W02
 .byte   N07
 .byte   W04
 .byte   W04
 .byte   N07
 .byte   W02
 .byte   W06
 .byte   N07
 .byte   W06
 .byte   W02
 .byte   N07
 .byte   W04
 .byte   W04
 .byte   N07
 .byte   W03
 .byte   W05
 .byte   N07
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   N07
 .byte   W05
 .byte   W03
@ 002   ----------------------------------------
 .byte   N23
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   N23
 .byte   W03
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   N11
 .byte   W04
 .byte   W06
 .byte   W02
 .byte   N11
 .byte   W04
 .byte   W06
 .byte   W02
 .byte   N23
 .byte   W04
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W01
@ 003   ----------------------------------------
 .byte   N23
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   N07
 .byte   W05
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   W05
 .byte   N07
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W06
 .byte   W02
 .byte   N07
 .byte   W04
 .byte   W04
 .byte   N07
 .byte   W02
 .byte   W06
 .byte   N07
 .byte   W06
 .byte   W02
 .byte   N07
 .byte   W04
 .byte   W04
 .byte   N07
 .byte   W02
 .byte   W06
@ 004   ----------------------------------------
Label_0_01416889:
 .byte   N23 ,Gn1 ,v100
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01416896:
 .byte   N23 ,Gn1 ,v100
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_01416889
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_01416896
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_01416889
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_01416896
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_01416889
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_01416896
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_01416889
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_01416896
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01416889
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_01416896
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_01416889
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_01416896
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_01416889
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_01416896
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_01416889
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01416896
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_01416889
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_01416896
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_01416889
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_01416896
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_01416889
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_01416896
@ 028   ----------------------------------------
Label_0_0141691B:
 .byte   N68 ,As1 ,v100
 .byte   W72
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_01416923:
 .byte   N68 ,As1 ,v100
 .byte   W72
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_0141692A:
 .byte   W48
 .byte   N23 ,Gn1 ,v100
 .byte   W24
 .byte   N68 ,Cs2
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W48
 .byte   As1
 .byte   W48
@ 032   ----------------------------------------
 .byte   W24
 .byte   N23 ,En1
 .byte   W24
 .byte   N68 ,As1
 .byte   W48
@ 033   ----------------------------------------
 .byte   W24
 .byte   Cs2
 .byte   W72
@ 034   ----------------------------------------
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N68 ,Cs2
 .byte   W72
@ 035   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N23
 .byte   W48
 .byte   N23
 .byte   W24
@ 036   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23
 .byte   W24
Label_0_01416956:
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_01416889
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_01416896
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_01416889
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_01416896
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_01416889
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_01416896
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_01416889
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_01416896
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_01416889
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_01416896
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_01416889
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_01416896
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_01416889
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_01416896
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_01416889
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_01416896
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_01416889
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_01416896
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_01416889
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_01416896
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_01416889
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_01416896
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_01416889
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_01416896
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_0141691B
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_01416923
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_0141692A
@ 064   ----------------------------------------
 .byte   W48
 .byte   N68 ,As1 ,v100
 .byte   W48
@ 065   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N23 ,En1
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N68 ,As1
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W01
@ 066   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
@ 067   ----------------------------------------
 .byte   N23 ,Gn1
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   N68 ,Cs2
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@ 068   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   N23
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N23
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
@ 069   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   N07
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   N23
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   GOTO
  .word Label_0_01416956
@ 070   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song17_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 47
 .byte   VOL , 70*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
Label_1_01416AA8:
 .byte   N23 ,An1 ,v100
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N07 ,An1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_01416AB9:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,En1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_01416ACD:
 .byte   N23 ,En1 ,v100
 .byte   W24
 .byte   N07 ,An1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 031   ----------------------------------------
Label_1_01416AE2:
 .byte   N07 ,An1 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,En1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   N07 ,An1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 033   ----------------------------------------
 .byte   N23 ,En1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N07 ,An1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 034   ----------------------------------------
 .byte   N23 ,En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,En1
 .byte   W24
@ 035   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N01 ,En1 ,v092
 .byte   W04
 .byte   N02 ,En1 ,v096
 .byte   W04
 .byte   En1 ,v100
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   En1 ,v092
 .byte   W04
 .byte   N23 ,An1 ,v100
 .byte   W24
@ 036   ----------------------------------------
 .byte   N01 ,En1 ,v092
 .byte   W04
 .byte   N02 ,En1 ,v096
 .byte   W04
 .byte   En1 ,v100
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   En1 ,v092
 .byte   W04
 .byte   N07 ,An1 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23
 .byte   W24
Label_1_01416B5E:
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_01416AA8
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_01416AB9
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_01416ACD
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_01416AE2
@ 064   ----------------------------------------
 .byte   N07 ,An1 ,v100
 .byte   W04
 .byte   W04
 .byte   N07
 .byte   W04
 .byte   W04
 .byte   N07
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   N23 ,En1
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N12
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N04
 .byte   W02
 .byte   W02
 .byte   N07
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   An1
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   N07
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   N07
 .byte   W04
 .byte   W04
@ 065   ----------------------------------------
 .byte   N23 ,En1
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   An1
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   N07 ,An1
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   N07
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   N07
 .byte   W04
 .byte   W04
@ 066   ----------------------------------------
 .byte   N23 ,En1
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N12
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   N04
 .byte   W02
 .byte   W02
 .byte   N07
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   N07
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   N07
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   N23 ,En1
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
@ 067   ----------------------------------------
 .byte   Gs1
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N01 ,En1 ,v092
 .byte   W02
 .byte   W02
 .byte   N02 ,En1 ,v096
 .byte   W01
 .byte   W03
 .byte   En1 ,v100
 .byte   W01
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   W03
 .byte   En1 ,v092
 .byte   W01
 .byte   W03
 .byte   N23 ,An1 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
@ 068   ----------------------------------------
 .byte   N01 ,En1 ,v092
 .byte   W03
 .byte   W01
 .byte   N02 ,En1 ,v096
 .byte   W03
 .byte   W01
 .byte   En1 ,v100
 .byte   W03
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   W01
 .byte   En1 ,v092
 .byte   W03
 .byte   W01
 .byte   N07 ,An1 ,v100
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   N07
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   N07
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   N23
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   GOTO
  .word Label_1_01416B5E
@ 069   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song17_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 48
 .byte   VOL , 70*song17_mvl/mxv
 .byte   PAN , c_v+32
 .byte   N23 ,Dn3 ,v100
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   N23
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W04
 .byte   N09
 .byte   W02
 .byte   W06
 .byte   W04
 .byte   N09
 .byte   W02
 .byte   W06
 .byte   W04
 .byte   N23
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
@ 001   ----------------------------------------
 .byte   N23
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   N07 ,Fn3
 .byte   W03
 .byte   W05
 .byte   Fn3 ,v092
 .byte   W02
 .byte   W06
 .byte   N07
 .byte   W06
 .byte   W02
 .byte   En3 ,v100
 .byte   W04
 .byte   W04
 .byte   En3 ,v088
 .byte   W02
 .byte   W06
 .byte   En3 ,v092
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   Ds3 ,v100
 .byte   W05
 .byte   W03
 .byte   Ds3 ,v088
 .byte   W03
 .byte   W05
 .byte   Ds3 ,v092
 .byte   W01
 .byte   W06
 .byte   W01
@ 002   ----------------------------------------
 .byte   N23 ,Dn3 ,v100
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N23
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   W06
 .byte   N09
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   N23
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W04
@ 003   ----------------------------------------
 .byte   N23
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   N07 ,Fn3
 .byte   W02
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   N07
 .byte   W05
 .byte   W03
 .byte   En3 ,v100
 .byte   W03
 .byte   W05
 .byte   En3 ,v088
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   En3 ,v092
 .byte   W05
 .byte   W03
 .byte   Ds3 ,v100
 .byte   W03
 .byte   W05
 .byte   Ds3 ,v088
 .byte   W02
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   W02
@ 004   ----------------------------------------
 .byte   TIE ,Gn3 ,v100
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 008   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 010   ----------------------------------------
Label_2_01416D1A:
 .byte   TIE ,Fn3 ,v100
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_01416D2F:
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   W01
@ 012   ----------------------------------------
Label_2_01416D44:
 .byte   TIE ,Gn3 ,v100
 .byte   W13
 .byte   W11
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_01416D50:
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W04
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_01416D64:
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W02
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_01416D79:
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W04
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 016   ----------------------------------------
Label_2_01416D93:
 .byte   TIE ,Gn3 ,v100
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 018   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 020   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01416D1A
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_01416D2F
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   W01
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_01416D44
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_01416D50
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01416D64
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_01416D79
@ 029   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
Label_2_01416DD2:
 .byte   N07 ,Cs3 ,v100
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@ 030   ----------------------------------------
Label_2_01416DED:
 .byte   N07 ,Cs3 ,v100
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_01416E08:
 .byte   N07 ,Cs4 ,v100
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   PEND 
@ 032   ----------------------------------------
Label_2_01416E23:
 .byte   N07 ,Cs4 ,v100
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
@ 034   ----------------------------------------
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_01416E08
@ 036   ----------------------------------------
 .byte   N17 ,Gs3 ,v100
 .byte   W24
 .byte   N17
 .byte   W48
 .byte   N17
 .byte   W24
@ 037   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N17
 .byte   W24
Label_2_01416E84:
 .byte   TIE ,Gn3 ,v100
 .byte   W96
@ 038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 039   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 041   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_01416D1A
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_01416D2F
@ 045   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   W01
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_01416D44
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_01416D50
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_01416D64
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_01416D79
@ 050   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_01416D93
@ 052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
@ 053   ----------------------------------------
 .byte   TIE ,Fn3 ,v100
 .byte   W96
@ 054   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 055   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 056   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_01416D1A
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_01416D2F
@ 059   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   W01
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_01416D44
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_01416D50
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_01416D64
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_01416D79
@ 064   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_01416DD2
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_01416DED
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_01416E08
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_01416E23
@ 069   ----------------------------------------
 .byte   N07 ,Cs3 ,v100
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   W04
 .byte   As3
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   Gn3
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   As3
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   Gn3
 .byte   W04
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   W04
@ 070   ----------------------------------------
 .byte   Cs3
 .byte   W04
 .byte   W04
 .byte   En3
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   Gn3
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   Cs4
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   As3
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   W04
 .byte   Gn3
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   As3
 .byte   W03
 .byte   W04
 .byte   W01
@ 071   ----------------------------------------
 .byte   Cs4
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   Gn3
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   As3
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   W04
 .byte   As3
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   Gn3
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   En3
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   W03
 .byte   W03
@ 072   ----------------------------------------
 .byte   N17 ,Gs3
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   N17
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N17
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
@ 073   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N07
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   N17
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   GOTO
  .word Label_2_01416E84
@ 074   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song17_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 48
 .byte   VOL , 70*song17_mvl/mxv
 .byte   PAN , c_v-32
 .byte   N23 ,Gn2 ,v100
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N23
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   W06
 .byte   N09
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   N23
 .byte   W01
 .byte   W05
 .byte   W07
 .byte   W06
 .byte   W05
@ 001   ----------------------------------------
 .byte   N23
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   N07 ,Cs3
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   Cs3 ,v092
 .byte   W05
 .byte   W03
 .byte   N07
 .byte   W04
 .byte   W04
 .byte   Cn3 ,v100
 .byte   W02
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W05
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W04
 .byte   W04
 .byte   Bn2 ,v100
 .byte   W02
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   W02
 .byte   Bn2 ,v092
 .byte   W04
 .byte   W04
@ 002   ----------------------------------------
 .byte   N23 ,Gn2 ,v100
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   N23
 .byte   W03
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W04
 .byte   N09
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   N09
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   N23
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
@ 003   ----------------------------------------
 .byte   N23
 .byte   W03
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W03
 .byte   N07 ,Cs3
 .byte   W03
 .byte   W05
 .byte   Cs3 ,v092
 .byte   W02
 .byte   W06
 .byte   N07
 .byte   W06
 .byte   W02
 .byte   Cn3 ,v100
 .byte   W04
 .byte   W04
 .byte   Cn3 ,v088
 .byte   W02
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   W02
 .byte   Bn2 ,v100
 .byte   W04
 .byte   W04
 .byte   Bn2 ,v088
 .byte   W02
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W01
 .byte   W05
 .byte   W02
@ 004   ----------------------------------------
 .byte   TIE ,Dn3 ,v100
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 008   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 010   ----------------------------------------
Label_3_01417090:
 .byte   TIE ,Cs3 ,v100
 .byte   W01
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_014170A4:
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   PEND 
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   W01
@ 012   ----------------------------------------
Label_3_014170B7:
 .byte   TIE ,Dn3 ,v100
 .byte   W12
 .byte   W12
 .byte   W11
 .byte   W12
 .byte   W11
 .byte   W12
 .byte   W11
 .byte   W12
 .byte   W03
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_014170C4:
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W02
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_014170D8:
 .byte   W04
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_014170EB:
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   PEND 
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 016   ----------------------------------------
Label_3_01417104:
 .byte   TIE ,Dn3 ,v100
 .byte   W01
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 018   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 020   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01417090
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_014170A4
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   W01
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_014170B7
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_014170C4
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_014170D8
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_014170EB
@ 029   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
Label_3_01417145:
 .byte   N07 ,Gn2 ,v100
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   PEND 
@ 030   ----------------------------------------
Label_3_01417160:
 .byte   N07 ,Gn2 ,v100
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@ 031   ----------------------------------------
Label_3_0141717B:
 .byte   N07 ,Gn3 ,v100
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@ 032   ----------------------------------------
Label_3_01417196:
 .byte   N07 ,Gn3 ,v100
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
@ 034   ----------------------------------------
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_0141717B
@ 036   ----------------------------------------
 .byte   N17 ,Ds3 ,v100
 .byte   W24
 .byte   N17
 .byte   W48
 .byte   N17
 .byte   W24
@ 037   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N17
 .byte   W24
Label_3_014171F7:
 .byte   TIE ,Dn3 ,v100
 .byte   W96
@ 038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 039   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@ 040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 041   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_01417090
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_014170A4
@ 045   ----------------------------------------
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   W01
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_014170B7
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_014170C4
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_014170D8
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_014170EB
@ 050   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_01417104
@ 052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
@ 053   ----------------------------------------
 .byte   TIE ,Cn3 ,v100
 .byte   W96
@ 054   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 055   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 056   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_01417090
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_014170A4
@ 059   ----------------------------------------
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   W01
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_014170B7
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_014170C4
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_014170D8
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_014170EB
@ 064   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_01417145
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_3_01417160
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_0141717B
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_01417196
@ 069   ----------------------------------------
 .byte   N07 ,Gn2 ,v100
 .byte   W04
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   Cs3
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   En3
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   As2
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   W04
 .byte   As2
 .byte   W03
 .byte   W04
 .byte   W01
@ 070   ----------------------------------------
 .byte   Gn2
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   Gn3
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   W04
 .byte   As2
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   Cs3
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   En3
 .byte   W03
 .byte   W04
 .byte   W01
@ 071   ----------------------------------------
 .byte   Gn3
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   As2
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   Cs3
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   W04
 .byte   W02
@ 072   ----------------------------------------
 .byte   N17 ,Ds3
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   N17
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   N17
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
@ 073   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N07
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   N17
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   GOTO
  .word Label_3_014171F7
@ 074   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song17_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 56
 .byte   VOL , 78*song17_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn3 ,v100
 .byte   W48
@ 005   ----------------------------------------
Label_4_0141736E:
 .byte   N44 ,Dn4 ,v100
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_01417375:
 .byte   N44 ,As3 ,v100
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_0141737F:
 .byte   N44 ,As3 ,v100
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_01417386:
 .byte   N44 ,Dn4 ,v100
 .byte   W48
 .byte   MOD 1
 .byte   N92 ,Gn3
 .byte   W02
 .byte   MOD 2
 .byte   W01
 .byte   MOD 3
 .byte   W02
 .byte   MOD 4
 .byte   W01
 .byte   MOD 5
 .byte   W01
 .byte   MOD 6
 .byte   W02
 .byte   MOD 7
 .byte   W01
 .byte   MOD 8
 .byte   W02
 .byte   MOD 9
 .byte   W02
 .byte   MOD 10
 .byte   W01
 .byte   MOD 11
 .byte   W02
 .byte   MOD 12
 .byte   W01
 .byte   MOD 13
 .byte   W01
 .byte   MOD 14
 .byte   W02
 .byte   MOD 15
 .byte   W01
 .byte   MOD 16
 .byte   W02
 .byte   MOD 17
 .byte   W01
 .byte   MOD 18
 .byte   W02
 .byte   MOD 19
 .byte   W01
 .byte   MOD 20
 .byte   W02
 .byte   MOD 21
 .byte   W01
 .byte   MOD 22
 .byte   W02
 .byte   MOD 23
 .byte   W01
 .byte   MOD 24
 .byte   W02
 .byte   MOD 25
 .byte   W01
 .byte   MOD 26
 .byte   W02
 .byte   MOD 27
 .byte   W01
 .byte   MOD 28
 .byte   W02
 .byte   MOD 29
 .byte   W01
 .byte   MOD 30
 .byte   W02
 .byte   MOD 31
 .byte   W01
 .byte   MOD 32
 .byte   W01
 .byte   MOD 33
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_014173D1:
 .byte   MOD 41
 .byte   W01
 .byte   MOD 52
 .byte   W01
 .byte   MOD 63
 .byte   W01
 .byte   MOD 71
 .byte   W01
 .byte   MOD 74
 .byte   W02
 .byte   MOD 73
 .byte   W02
 .byte   MOD 72
 .byte   W02
 .byte   MOD 71
 .byte   W02
 .byte   MOD 70
 .byte   W02
 .byte   MOD 69
 .byte   W03
 .byte   MOD 68
 .byte   W02
 .byte   MOD 67
 .byte   W02
 .byte   MOD 66
 .byte   W02
 .byte   MOD 65
 .byte   W02
 .byte   MOD 64
 .byte   W02
 .byte   MOD 63
 .byte   W02
 .byte   MOD 62
 .byte   W02
 .byte   MOD 61
 .byte   W03
 .byte   MOD 60
 .byte   W02
 .byte   MOD 59
 .byte   W02
 .byte   MOD 58
 .byte   W02
 .byte   MOD 57
 .byte   W02
 .byte   MOD 56
 .byte   W02
 .byte   MOD 55
 .byte   W02
 .byte   MOD 54
 .byte   W01
 .byte   MOD 19
 .byte   W01
 .byte   MOD 0
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W11
 .byte   MOD 0
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_01417415:
 .byte   N92 ,Gn4 ,v100
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 1
 .byte   W02
 .byte   MOD 2
 .byte   W01
 .byte   MOD 3
 .byte   W02
 .byte   MOD 4
 .byte   W01
 .byte   MOD 5
 .byte   W02
 .byte   MOD 6
 .byte   W01
 .byte   MOD 7
 .byte   W01
 .byte   MOD 8
 .byte   W02
 .byte   MOD 9
 .byte   W01
 .byte   MOD 10
 .byte   W02
 .byte   MOD 11
 .byte   W01
 .byte   MOD 12
 .byte   W02
 .byte   MOD 13
 .byte   W01
 .byte   MOD 14
 .byte   W01
 .byte   MOD 15
 .byte   W02
 .byte   MOD 16
 .byte   W01
 .byte   MOD 17
 .byte   W02
 .byte   MOD 18
 .byte   W01
 .byte   MOD 19
 .byte   W02
 .byte   MOD 20
 .byte   W01
 .byte   MOD 21
 .byte   W02
 .byte   MOD 22
 .byte   W01
 .byte   MOD 23
 .byte   W01
 .byte   MOD 24
 .byte   W02
 .byte   MOD 25
 .byte   W01
 .byte   MOD 26
 .byte   W01
 .byte   MOD 27
 .byte   W02
 .byte   MOD 28
 .byte   W01
 .byte   MOD 29
 .byte   W02
 .byte   MOD 30
 .byte   W01
 .byte   MOD 31
 .byte   W02
 .byte   MOD 32
 .byte   W01
 .byte   MOD 38
 .byte   W01
 .byte   MOD 58
 .byte   W01
 .byte   MOD 74
 .byte   W02
 .byte   MOD 73
 .byte   W03
 .byte   MOD 72
 .byte   W02
 .byte   MOD 71
 .byte   W02
 .byte   MOD 70
 .byte   W02
 .byte   MOD 69
 .byte   W02
 .byte   MOD 68
 .byte   W03
 .byte   MOD 67
 .byte   W02
 .byte   MOD 66
 .byte   W02
 .byte   MOD 65
 .byte   W02
 .byte   MOD 64
 .byte   W02
 .byte   MOD 63
 .byte   W03
 .byte   MOD 62
 .byte   W02
 .byte   MOD 61
 .byte   W02
 .byte   MOD 60
 .byte   W02
 .byte   MOD 59
 .byte   W03
 .byte   MOD 58
 .byte   W02
 .byte   MOD 57
 .byte   W02
 .byte   MOD 56
 .byte   W02
 .byte   MOD 55
 .byte   W02
 .byte   MOD 45
 .byte   W01
 .byte   MOD 9
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_0141748D:
 .byte   MOD 0
 .byte   N44 ,Fn4 ,v100
 .byte   W48
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cn4
 .byte   W23
 .byte   MOD 0
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_0141749C:
 .byte   TIE ,Bn3 ,v100
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 1
 .byte   W02
 .byte   MOD 2
 .byte   W01
 .byte   MOD 3
 .byte   W02
 .byte   MOD 4
 .byte   W01
 .byte   MOD 5
 .byte   W01
 .byte   MOD 6
 .byte   W02
 .byte   MOD 7
 .byte   W01
 .byte   MOD 8
 .byte   W02
 .byte   MOD 9
 .byte   W01
 .byte   MOD 10
 .byte   W01
 .byte   MOD 11
 .byte   W02
 .byte   MOD 12
 .byte   W01
 .byte   MOD 13
 .byte   W01
 .byte   MOD 14
 .byte   W02
 .byte   MOD 15
 .byte   W01
 .byte   MOD 16
 .byte   W02
 .byte   MOD 17
 .byte   W01
 .byte   MOD 18
 .byte   W02
 .byte   MOD 19
 .byte   W01
 .byte   MOD 20
 .byte   W01
 .byte   MOD 21
 .byte   W02
 .byte   MOD 22
 .byte   W01
 .byte   MOD 23
 .byte   W01
 .byte   MOD 24
 .byte   W02
 .byte   MOD 25
 .byte   W01
 .byte   MOD 26
 .byte   W02
 .byte   MOD 27
 .byte   W01
 .byte   MOD 28
 .byte   W01
 .byte   MOD 29
 .byte   W02
 .byte   MOD 30
 .byte   W01
 .byte   MOD 31
 .byte   W02
 .byte   MOD 32
 .byte   W01
 .byte   MOD 33
 .byte   W01
 .byte   MOD 34
 .byte   W01
 .byte   MOD 47
 .byte   W01
 .byte   MOD 61
 .byte   W01
 .byte   MOD 68
 .byte   W01
 .byte   MOD 74
 .byte   W01
 .byte   MOD 74
 .byte   W12
 .byte   W02
 .byte   MOD 73
 .byte   W14
 .byte   MOD 72
 .byte   W14
 .byte   MOD 71
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_014174F9:
 .byte   W02
 .byte   W10
 .byte   MOD 70
 .byte   W14
 .byte   MOD 69
 .byte   W09
 .byte   W05
 .byte   MOD 68
 .byte   W13
 .byte   MOD 67
 .byte   W14
 .byte   MOD 66
 .byte   W01
 .byte   W13
 .byte   MOD 65
 .byte   W14
 .byte   MOD 64
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_0141750D:
 .byte   W04
 .byte   W08
 .byte   MOD 63
 .byte   W14
 .byte   MOD 62
 .byte   W11
 .byte   W03
 .byte   MOD 61
 .byte   W13
 .byte   MOD 60
 .byte   W14
 .byte   MOD 59
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   MOD 58
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn2 ,v054
 .byte   Cs2 ,v043
 .byte   W01
 .byte   Dn1 ,v033
 .byte   MOD 27
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Bn3
 .byte   MOD 22
 .byte   FnM1 ,v011
 .byte   MOD 6
 .byte   W01
@ 015   ----------------------------------------
Label_4_01417545:
 .byte   MOD 0
 .byte   W01
 .byte   W05
 .byte   W90
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_0141754B:
 .byte   W28
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   N44 ,Dn3 ,v100
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_0141736E
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_01417375
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_0141737F
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_01417386
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_014173D1
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01417415
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_0141748D
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_0141749C
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_014174F9
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0141750D
@ 027   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   MOD 22
 .byte   FnM1 ,v011
 .byte   MOD 6
 .byte   W01
Label_4_0141759A:
 .byte   MOD 0
 .byte   W01
 .byte   W05
 .byte   W76
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 028   ----------------------------------------
 .byte   W01
 .byte   PEND 
Label_4_014175AC:
 .byte   N23 ,Fn4 ,v100
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W16
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_4_014175BC:
 .byte   W24
 .byte   N07 ,Fn4 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_4_014175CB:
 .byte   N09 ,Fn4 ,v100
 .byte   W16
 .byte   N07 ,Gs4
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N09 ,Fn4
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
Label_4_014175D8:
 .byte   N07 ,Gs4 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W16
 .byte   N07 ,Fn4
 .byte   W08
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W48
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 033   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N09 ,Fn4
 .byte   W16
 .byte   N07 ,Gs4
 .byte   W08
 .byte   N23
 .byte   W24
@ 034   ----------------------------------------
 .byte   N09 ,Fn4
 .byte   W48
 .byte   N07 ,Gs4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Fn4
 .byte   W24
@ 035   ----------------------------------------
 .byte   N17 ,Bn4
 .byte   W24
 .byte   N17
 .byte   W48
 .byte   N17
 .byte   W24
@ 036   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N17
 .byte   W24
Label_4_01417622:
 .byte   W48
@ 037   ----------------------------------------
 .byte   N44 ,Dn3 ,v100
 .byte   W48
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_0141736E
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_01417375
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_0141737F
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_01417386
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_014173D1
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_01417415
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_0141748D
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_0141749C
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_014174F9
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_0141750D
@ 048   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   MOD 22
 .byte   FnM1 ,v011
 .byte   MOD 6
 .byte   W01
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_01417545
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_0141754B
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_0141736E
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_01417375
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_0141737F
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_01417386
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_4_014173D1
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_4_01417415
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_0141748D
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_0141749C
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_014174F9
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_0141750D
@ 061   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   MOD 22
 .byte   FnM1 ,v011
 .byte   MOD 6
 .byte   W01
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_0141759A
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_014175AC
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_4_014175BC
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_4_014175CB
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_4_014175D8
@ 067   ----------------------------------------
 .byte   N23 ,Fn4 ,v100
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   N09 ,Dn4
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   N07 ,Fn4
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   N07
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   N07
 .byte   W04
 .byte   W03
 .byte   W01
@ 068   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   N09 ,Fn4
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   N07 ,Gs4
 .byte   W04
 .byte   W04
 .byte   N23
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
@ 069   ----------------------------------------
 .byte   N09 ,Fn4
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   N07 ,Gs4
 .byte   W04
 .byte   W04
 .byte   N07
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   N23 ,Fn4
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@ 070   ----------------------------------------
 .byte   N17 ,Bn4
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   N17
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N17
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
@ 071   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N17
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   GOTO
  .word Label_4_01417622
@ 072   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song17_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 57
 .byte   VOL , 70*song17_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   TIE ,Gn2 ,v100
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 008   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@ 009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 010   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 012   ----------------------------------------
Label_5_0141779D:
 .byte   N23 ,Gn2 ,v100
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_014177AA:
 .byte   N23 ,Gn2 ,v100
 .byte   W24
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_0141779D
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_014177AA
@ 016   ----------------------------------------
 .byte   TIE ,Gn2 ,v100
 .byte   W96
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 018   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 020   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@ 021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 022   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_0141779D
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_014177AA
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_0141779D
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_014177AA
@ 028   ----------------------------------------
Label_5_014177FC:
 .byte   VOICE , 56
 .byte   N23 ,Cs4 ,v100
 .byte   W24
 .byte   N09 ,As3
 .byte   W16
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N09 ,As3
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_0141780E:
 .byte   W24
 .byte   N07 ,Cs4 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,As3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_5_0141781D:
 .byte   N09 ,Cs4 ,v100
 .byte   W16
 .byte   N07 ,En4
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N09 ,Cs4
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
Label_5_0141782A:
 .byte   N07 ,En4 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N09 ,As3
 .byte   W16
 .byte   N07 ,Cs4
 .byte   W08
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N09 ,As3
 .byte   W48
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 033   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N09 ,Cs4
 .byte   W16
 .byte   N07 ,En4
 .byte   W08
 .byte   N23
 .byte   W24
@ 034   ----------------------------------------
 .byte   N09 ,Cs4
 .byte   W48
 .byte   N07 ,En4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Cs4
 .byte   W24
@ 035   ----------------------------------------
 .byte   N17 ,Fs4
 .byte   W24
 .byte   N17
 .byte   W48
 .byte   N17
 .byte   W24
@ 036   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N17
 .byte   W24
Label_5_01417874:
 .byte   VOICE , 57
 .byte   TIE ,Gn2 ,v100
 .byte   W96
@ 037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 038   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 040   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@ 041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 042   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_0141779D
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_014177AA
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_0141779D
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_014177AA
@ 048   ----------------------------------------
 .byte   TIE ,Gn2 ,v100
 .byte   W96
@ 049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 050   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 052   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@ 053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 054   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@ 055   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_0141779D
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_014177AA
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_0141779D
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_014177AA
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_014177FC
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_0141780E
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_0141781D
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_0141782A
@ 064   ----------------------------------------
 .byte   N23 ,Cs4 ,v100
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N09 ,As3
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N07 ,Cs4
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   N07
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   N07
 .byte   W04
 .byte   W04
@ 065   ----------------------------------------
 .byte   N23 ,As3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   En4
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N09 ,Cs4
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   N07 ,En4
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   N23
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
@ 066   ----------------------------------------
 .byte   N09 ,Cs4
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   N07 ,En4
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   N07
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   N07
 .byte   W04
 .byte   W04
 .byte   N23 ,Cs4
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
@ 067   ----------------------------------------
 .byte   N17 ,Fs4
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N17
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   N17
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@ 068   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   N07
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   N07
 .byte   W04
 .byte   W04
 .byte   N07
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   N17
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   GOTO
  .word Label_5_01417874
@ 069   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song17_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 57
 .byte   VOL , 70*song17_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
Label_6_014179B5:
 .byte   W24
 .byte   N07 ,Cs3 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_014179B5
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_014179B5
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_014179B5
@ 028   ----------------------------------------
Label_6_014179E5:
 .byte   VOICE , 56
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N09 ,En3
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N09 ,En3
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_6_014179F7:
 .byte   W24
 .byte   N07 ,Gn3 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,En3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_6_01417A06:
 .byte   N09 ,Gn3 ,v100
 .byte   W16
 .byte   N07 ,As3
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N09 ,Gn3
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
Label_6_01417A13:
 .byte   N07 ,As3 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N09 ,En3
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N09 ,En3
 .byte   W48
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 033   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N09 ,Gn3
 .byte   W16
 .byte   N07 ,As3
 .byte   W08
 .byte   N23
 .byte   W24
@ 034   ----------------------------------------
 .byte   N09 ,Gn3
 .byte   W48
 .byte   N07 ,As3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Gn3
 .byte   W24
@ 035   ----------------------------------------
 .byte   N17 ,Cn4
 .byte   W24
 .byte   N17
 .byte   W48
 .byte   N17
 .byte   W24
@ 036   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N17
 .byte   W24
Label_6_01417A5D:
 .byte   VOICE , 57
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_014179B5
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_014179B5
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_014179B5
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_6_014179B5
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_6_014179E5
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_014179F7
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_01417A06
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_01417A13
@ 064   ----------------------------------------
 .byte   N23 ,Gn3 ,v100
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N09 ,En3
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   N07 ,Gn3
 .byte   W04
 .byte   W04
 .byte   N07
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W04
 .byte   W01
@ 065   ----------------------------------------
 .byte   N23 ,En3
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   N09 ,Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N07 ,As3
 .byte   W04
 .byte   W04
 .byte   N23
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W02
@ 066   ----------------------------------------
 .byte   N09 ,Gn3
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N07 ,As3
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   N23 ,Gn3
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
@ 067   ----------------------------------------
 .byte   N17 ,Cn4
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   N17
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N17
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
@ 068   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N07
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   N07
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   N17
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   GOTO
  .word Label_6_01417A5D
@ 069   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song17_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 0
 .byte   VOL , 70*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Dn1 ,v100
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   N06
 .byte   W03
 .byte   W05
 .byte   N06
 .byte   W05
 .byte   W02
 .byte   W01
 .byte   N06
 .byte   W04
 .byte   W04
 .byte   N06
 .byte   W02
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   N02 ,Dn1 ,v096
 .byte   W01
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W02
 .byte   W02
 .byte   Dn1 ,v084
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W02
 .byte   W02
 .byte   Dn1 ,v068
 .byte   W03
 .byte   W01
@ 001   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W02
 .byte   N06
 .byte   W04
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   N06
 .byte   W02
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   W02
 .byte   N06
 .byte   W04
 .byte   W04
 .byte   N06
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   N06
 .byte   W05
 .byte   W03
 .byte   N06
 .byte   W02
 .byte   W06
@ 002   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   N06
 .byte   W04
 .byte   W04
 .byte   N06
 .byte   W02
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   W03
 .byte   N06
 .byte   W03
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W04
 .byte   N02 ,Dn1 ,v096
 .byte   W02
 .byte   W02
 .byte   Dn1 ,v092
 .byte   W03
 .byte   W01
 .byte   Dn1 ,v084
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W01
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   W01
 .byte   Dn1 ,v068
 .byte   W04
@ 003   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   N06
 .byte   W03
 .byte   W05
 .byte   N06
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   N06
 .byte   W04
 .byte   W04
 .byte   N06
 .byte   W02
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   W03
 .byte   N06
 .byte   W03
 .byte   W05
@ 004   ----------------------------------------
Label_7_01417BF4:
 .byte   N06 ,Dn1 ,v100
 .byte   N92 ,Cs2
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W24
 .byte   N02 ,Dn1 ,v096
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_01417C17:
 .byte   N06 ,Dn1 ,v100
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_01417BF4
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C17
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_01417BF4
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C17
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_01417BF4
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C17
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_01417BF4
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C17
@ 014   ----------------------------------------
Label_7_01417C52:
 .byte   N06 ,Dn1 ,v100
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W24
 .byte   N02 ,Dn1 ,v096
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C17
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_01417BF4
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C17
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_01417BF4
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C17
@ 020   ----------------------------------------
Label_7_01417C8B:
 .byte   N06 ,Dn1 ,v100
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W24
 .byte   N02 ,Dn1 ,v096
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C17
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C8B
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C17
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C8B
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C17
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C52
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C17
@ 028   ----------------------------------------
Label_7_01417CD1:
 .byte   N48 ,Cs2 ,v100
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_7_01417CD8:
 .byte   N48 ,Cs2 ,v100
 .byte   W72
 .byte   N48
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_7_01417CDF:
 .byte   W48
 .byte   N24 ,Cs2 ,v100
 .byte   W24
 .byte   N48
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 032   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N48
 .byte   W48
@ 033   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W72
@ 034   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N48
 .byte   W72
@ 035   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N44
 .byte   W24
@ 036   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W48
Label_7_01417CFF:
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_01417BF4
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C17
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_01417BF4
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C17
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_01417BF4
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C17
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_01417BF4
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C17
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_01417BF4
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C17
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C52
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C17
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_01417BF4
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C17
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_7_01417BF4
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C17
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C8B
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C17
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C8B
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C17
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C8B
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C17
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C52
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_01417C17
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_01417CD1
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_01417CD8
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_01417CDF
@ 064   ----------------------------------------
 .byte   W48
 .byte   N48 ,Cs2 ,v100
 .byte   W48
@ 065   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N24
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N48
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
@ 066   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N48
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
@ 067   ----------------------------------------
 .byte   N24
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N48
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
@ 068   ----------------------------------------
 .byte   N24
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N48
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   N44
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 069   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N48
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   GOTO
  .word Label_7_01417CFF
@ 070   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song17:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song17_pri	@ Priority
	.byte	song17_rev	@ Reverb.
    
	.word	song17_grp
    
	.word	song17_001
	.word	song17_002
	.word	song17_003
	.word	song17_004
	.word	song17_005
	.word	song17_006
	.word	song17_007
	.word	song17_008

	.end
