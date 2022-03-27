	.include "MPlayDef.s"

	.equ	song34_grp, voicegroup000
	.equ	song34_pri, 0
	.equ	song34_rev, 0
	.equ	song34_mvl, 127
	.equ	song34_key, 0
	.equ	song34_tbs, 1
	.equ	song34_exg, 0
	.equ	song34_cmp, 1

	.section .rodata
	.global	song34
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song34_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_0_010EFC72:
 .byte   TEMPO , 100*song34_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 39*song34_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W12
 .byte   TIE ,An5 ,v100
 .byte   TIE ,Dn6
 .byte   W84
@ 001   ----------------------------------------
 .byte   W60
 .byte   Gn5 ,v096
 .byte   TIE ,Cn6 ,v092
 .byte   W02
 .byte   EOT
 .byte   An5 ,v098
 .byte   W32
 .byte   W02
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W12
 .byte   TIE ,Ds5 ,v096
 .byte   TIE ,Gs5
 .byte   W02
 .byte   EOT
 .byte   Gn5 ,v096
 .byte   W80
 .byte   W02
@ 004   ----------------------------------------
 .byte   W60
 .byte   N72 ,Dn5 ,v092
 .byte   N72 ,Gn5 ,v096
 .byte   W02
 .byte   EOT
 .byte   Ds5 ,v092
 .byte   W32
 .byte   W02
@ 005   ----------------------------------------
 .byte   W36
 .byte   N72 ,Cn5 ,v092
 .byte   N72 ,Fn5
 .byte   W60
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W84
 .byte   N24 ,Dn4 ,v104
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,Dn5 ,v108
 .byte   W24
 .byte   N48 ,Cn5 ,v104
 .byte   W12
@ 010   ----------------------------------------
Label_0_010EFCC1:
 .byte   W36
 .byte   N24 ,En5 ,v108
 .byte   W24
 .byte   N48 ,Dn5 ,v112
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_010EFCCB:
 .byte   W12
 .byte   N13 ,Cn5 ,v108
 .byte   W12
 .byte   N12 ,As4
 .byte   W12
 .byte   N48 ,Cn5 ,v112
 .byte   W48
 .byte   N13 ,As4 ,v108
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N12 ,An4
 .byte   W12
 .byte   N48 ,As4 ,v112
 .byte   W48
 .byte   N24 ,Fn5 ,v116
 .byte   W24
 .byte   N48 ,En5 ,v112
 .byte   W12
@ 013   ----------------------------------------
Label_0_010EFCEB:
 .byte   W36
 .byte   N24 ,Gn5 ,v116
 .byte   W24
 .byte   TIE ,Dn5 ,v112
 .byte   W36
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W84
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W88
 .byte   N04 ,As3 ,v100
 .byte   W04
 .byte   Cn4 ,v104
 .byte   W04
@ 021   ----------------------------------------
 .byte   Dn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,Dn5 ,v108
 .byte   W24
 .byte   N48 ,Cn5 ,v104
 .byte   W12
 .byte   PATT
  .word Label_0_010EFCC1
 .byte   PATT
  .word Label_0_010EFCCB
@ 022   ----------------------------------------
 .byte   N12 ,An4 ,v112
 .byte   W12
 .byte   N48 ,As4
 .byte   W48
 .byte   N24 ,Fn5 ,v116
 .byte   W24
 .byte   N48 ,En5 ,v112
 .byte   W12
 .byte   PATT
  .word Label_0_010EFCEB
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Dn5
 .byte   TIE ,Dn4 ,v108
 .byte   W84
@ 025   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N48
 .byte   W36
@ 026   ----------------------------------------
 .byte   W12
 .byte   N24 ,An4 ,v112
 .byte   W24
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,Cn5
 .byte   W12
@ 027   ----------------------------------------
 .byte   W12
 .byte   N48 ,An4
 .byte   W48
 .byte   N13 ,Gn4
 .byte   W12
 .byte   N12 ,Fn4 ,v108
 .byte   W12
 .byte   N48 ,Gn4 ,v112
 .byte   W12
@ 028   ----------------------------------------
 .byte   W36
 .byte   N13 ,Fn4 ,v108
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   N48 ,Fn4 ,v112
 .byte   W36
@ 029   ----------------------------------------
 .byte   W12
 .byte   N24 ,En4 ,v108
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N24 ,An4
 .byte   W12
@ 030   ----------------------------------------
 .byte   W12
 .byte   N48 ,As4
 .byte   W48
 .byte   N24 ,Fn5 ,v112
 .byte   W24
 .byte   N48 ,En5
 .byte   W12
@ 031   ----------------------------------------
 .byte   W36
 .byte   N13 ,Dn5 ,v108
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N48 ,Dn5
 .byte   W36
@ 032   ----------------------------------------
 .byte   W12
 .byte   N24 ,An5 ,v112
 .byte   W24
 .byte   N07 ,Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   TIE ,Gn5
 .byte   W48
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W06
 .byte   N06 ,An5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Cn6 ,v116
 .byte   W06
 .byte   TIE ,An5 ,v100
 .byte   TIE ,Dn6
 .byte   W60
@ 036   ----------------------------------------
 .byte   W84
 .byte   Gn5 ,v096
 .byte   TIE ,Cn6 ,v092
 .byte   W02
 .byte   EOT
 .byte   An5 ,v098
 .byte   W10
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W36
 .byte   TIE ,Ds5 ,v096
 .byte   TIE ,Gs5
 .byte   W02
 .byte   EOT
 .byte   Gn5 ,v096
 .byte   W56
 .byte   W02
@ 039   ----------------------------------------
 .byte   W84
 .byte   N72 ,Dn5 ,v092
 .byte   N72 ,Gn5 ,v096
 .byte   W02
 .byte   EOT
 .byte   Ds5 ,v092
 .byte   W10
@ 040   ----------------------------------------
 .byte   W60
 .byte   N72 ,Cn5 ,v092
 .byte   N72 ,Fn5
 .byte   W36
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_0_010EFC72
@ 043   ----------------------------------------
 .byte   W12
 .byte   W60
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song34_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_1_010EFDDE:
 .byte   VOICE , 40
 .byte   VOL , 42*song34_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W12
 .byte   N06 ,Cn3 ,v108
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06 ,Fn3 ,v108
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn3 ,v112
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
@ 001   ----------------------------------------
 .byte   Bn3 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06 ,Fn3 ,v108
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
@ 002   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   N06 ,Gn3 ,v116
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Bn3 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
@ 003   ----------------------------------------
 .byte   En3 ,v112
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06 ,Gs3 ,v108
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   N06 ,As3 ,v116
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Ds4 ,v116
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
@ 004   ----------------------------------------
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   N06 ,As3 ,v116
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Ds4 ,v116
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   As3 ,v116
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
@ 006   ----------------------------------------
 .byte   Cn4 ,v112
 .byte   W06
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   N07
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04 ,An3 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W36
@ 007   ----------------------------------------
 .byte   N10 ,Gn3 ,v112
 .byte   W24
 .byte   N04 ,Gn3 ,v108
 .byte   W36
 .byte   N07 ,Fn3
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04 ,An3 ,v108
 .byte   W12
@ 008   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W06
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 009   ----------------------------------------
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N07 ,Fn3 ,v112
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Gn3
 .byte   W36
@ 010   ----------------------------------------
Label_1_010EFF42:
 .byte   N10 ,Gn3 ,v112
 .byte   W24
 .byte   N04 ,Gn3 ,v108
 .byte   W36
 .byte   N07 ,Fn3 ,v112
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_010EFF58:
 .byte   N04 ,Fn3 ,v108
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W06
 .byte   N10 ,Gn3 ,v112
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_010EFF76:
 .byte   N04 ,Dn4 ,v116
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   N07 ,Fn3 ,v108
 .byte   W06
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04 ,An3 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W36
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_010EFF91:
 .byte   N10 ,Gn3 ,v112
 .byte   W24
 .byte   N04 ,Gn3 ,v108
 .byte   W36
 .byte   N07 ,Fn3
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N10 ,As3 ,v112
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_010EFFA7:
 .byte   N04 ,Fn3 ,v108
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W06
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N68 ,Gn2 ,v104
 .byte   TIE ,Cn4
 .byte   W72
 .byte   N68 ,Fn2
 .byte   W12
@ 016   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   TIE ,Gn2
 .byte   TIE ,Dn4
 .byte   W36
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   N68
 .byte   TIE ,Cn4 ,v100
 .byte   W01
 .byte   EOT
 .byte   Dn4
 .byte   W68
 .byte   W03
 .byte   N68 ,Fn2 ,v104
 .byte   W12
@ 019   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   N72 ,Gn2
 .byte   N68 ,As3 ,v108
 .byte   W36
@ 020   ----------------------------------------
 .byte   W36
 .byte   N52 ,Fn2 ,v100
 .byte   N52 ,An3
 .byte   W60
@ 021   ----------------------------------------
 .byte   W12
 .byte   N07 ,Fn3 ,v112
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Gn3
 .byte   W36
 .byte   PATT
  .word Label_1_010EFF42
 .byte   PATT
  .word Label_1_010EFF58
 .byte   PATT
  .word Label_1_010EFF76
 .byte   PATT
  .word Label_1_010EFF91
 .byte   PATT
  .word Label_1_010EFFA7
@ 022   ----------------------------------------
 .byte   W06
 .byte   N04 ,Gn3 ,v108
 .byte   W06
 .byte   TIE ,Dn3
 .byte   W84
@ 023   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N48
 .byte   W36
@ 024   ----------------------------------------
 .byte   W12
 .byte   N24 ,An3 ,v112
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   N48 ,An3
 .byte   W48
 .byte   N13 ,Gn3
 .byte   W12
 .byte   N12 ,Fn3 ,v108
 .byte   W12
 .byte   N48 ,Gn3 ,v112
 .byte   W12
@ 026   ----------------------------------------
 .byte   W36
 .byte   N13 ,Fn3 ,v108
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   N48 ,Fn3 ,v112
 .byte   W36
@ 027   ----------------------------------------
 .byte   W12
 .byte   N24 ,En3 ,v108
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N24 ,An3
 .byte   W12
@ 028   ----------------------------------------
 .byte   W12
 .byte   N48 ,As3
 .byte   W48
 .byte   N24 ,Fn4 ,v112
 .byte   W24
 .byte   N48 ,En4
 .byte   W12
@ 029   ----------------------------------------
 .byte   W36
 .byte   N13 ,Dn4 ,v108
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W36
@ 030   ----------------------------------------
 .byte   W12
 .byte   N24 ,An4 ,v112
 .byte   W24
 .byte   N07 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   TIE ,Gn4
 .byte   W48
@ 031   ----------------------------------------
 .byte   W12
 .byte   N72 ,An4
 .byte   W72
 .byte   As4
 .byte   W12
@ 032   ----------------------------------------
 .byte   W60
 .byte   N66 ,Cn5 ,v116
 .byte   W36
@ 033   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn4
 .byte   W23
 .byte   N06 ,Cn3 ,v108
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06 ,Fn3 ,v108
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn3 ,v112
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
@ 034   ----------------------------------------
 .byte   An3 ,v116
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Bn3 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
@ 035   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Fn3 ,v108
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   N06 ,Gn3 ,v116
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Bn3 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
@ 036   ----------------------------------------
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06 ,Gs3 ,v108
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   N06 ,As3 ,v116
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
@ 037   ----------------------------------------
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Ds4 ,v116
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
@ 038   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   N06 ,As3 ,v116
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Ds4 ,v116
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
@ 039   ----------------------------------------
 .byte   As3 ,v112
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   As3 ,v116
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   N07
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04 ,An3 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 040   ----------------------------------------
 .byte   W24
 .byte   N10 ,Gn3 ,v112
 .byte   W24
 .byte   N04 ,Gn3 ,v108
 .byte   W36
 .byte   GOTO
  .word Label_1_010EFDDE
@ 041   ----------------------------------------
 .byte   W12
 .byte   W60
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song34_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_2_010F01CA:
 .byte   VOICE , 41
 .byte   VOL , 42*song34_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W12
 .byte   N06 ,Gn2 ,v108
 .byte   W06
 .byte   An2 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   N06 ,Dn3 ,v116
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
@ 001   ----------------------------------------
 .byte   En3 ,v116
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
@ 002   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   N06 ,Dn3 ,v116
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
@ 003   ----------------------------------------
 .byte   Cn3 ,v112
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   N06 ,Fn3 ,v116
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Gs3 ,v116
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
@ 004   ----------------------------------------
 .byte   Gn3 ,v116
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   N06 ,Fn3 ,v116
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Gs3 ,v116
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
@ 006   ----------------------------------------
 .byte   Fn3 ,v112
 .byte   W06
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N07
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N04 ,Fn3 ,v108
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W36
@ 007   ----------------------------------------
 .byte   N10 ,Dn3 ,v112
 .byte   W24
 .byte   N04 ,Dn3 ,v108
 .byte   W36
 .byte   N07 ,Cn3
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N04 ,Fn3 ,v108
 .byte   W12
@ 008   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W06
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W18
@ 009   ----------------------------------------
 .byte   W12
 .byte   N07 ,Cn3 ,v112
 .byte   N07 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N10
 .byte   N10 ,As3
 .byte   W12
 .byte   N04 ,Fn3
 .byte   N04 ,An3
 .byte   W12
 .byte   Cn3 ,v108
 .byte   N04 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W36
@ 010   ----------------------------------------
 .byte   N10 ,En3 ,v112
 .byte   N10 ,Gn3
 .byte   W24
 .byte   N04 ,En3 ,v108
 .byte   N04 ,Gn3
 .byte   W36
 .byte   N07 ,Cn3 ,v112
 .byte   N07 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N10
 .byte   N10 ,As3
 .byte   W12
 .byte   N04 ,Fn3
 .byte   N04 ,An3
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cn3 ,v108
 .byte   N04 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N10 ,Cn3 ,v112
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N04 ,Cn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Fn3 ,v108
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3 ,v112
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N04
 .byte   N04 ,As3
 .byte   W06
 .byte   Dn3 ,v108
 .byte   N04 ,Gn3
 .byte   W06
@ 012   ----------------------------------------
 .byte   An3 ,v116
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn3 ,v112
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N07 ,Cn3 ,v108
 .byte   N07 ,Fn3
 .byte   W06
 .byte   Dn3 ,v112
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N10
 .byte   N10 ,As3
 .byte   W12
 .byte   N04 ,Fn3 ,v108
 .byte   N04 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W36
@ 013   ----------------------------------------
Label_2_010F03A8:
 .byte   N10 ,Cn3 ,v112
 .byte   N10 ,Gn3
 .byte   W24
 .byte   N04 ,Cn3 ,v108
 .byte   N04 ,Gn3
 .byte   W36
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N10 ,Gn3 ,v112
 .byte   N10 ,As3
 .byte   W12
 .byte   N04 ,Fn3
 .byte   N04 ,An3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   Cn3 ,v108
 .byte   N04 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N10 ,Dn3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Fn3 ,v112
 .byte   N04 ,As3
 .byte   W06
 .byte   Dn3 ,v108
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Dn3 ,v112
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Dn3 ,v108
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W06
@ 015   ----------------------------------------
 .byte   As2 ,v112
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Dn3 ,v108
 .byte   N04 ,Gn3
 .byte   W06
 .byte   TIE ,Cn3 ,v104
 .byte   N68 ,Gn3
 .byte   W72
 .byte   Fn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   W36
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn3 ,v100
 .byte   N68 ,Gn3 ,v104
 .byte   W01
 .byte   EOT
 .byte   Dn3
 .byte   W68
 .byte   W03
 .byte   N68 ,Fn3
 .byte   W12
@ 019   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N68 ,As2 ,v108
 .byte   N68 ,Gn3 ,v104
 .byte   W36
@ 020   ----------------------------------------
 .byte   W36
 .byte   N52 ,An2 ,v100
 .byte   N52 ,Fn3
 .byte   W60
@ 021   ----------------------------------------
 .byte   W12
 .byte   N07 ,Cn3 ,v108
 .byte   N07 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N10 ,Gn3 ,v112
 .byte   N10 ,As3
 .byte   W12
 .byte   N04 ,Fn3
 .byte   N04 ,An3
 .byte   W12
 .byte   Cn3 ,v108
 .byte   N04 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W36
@ 022   ----------------------------------------
 .byte   N10 ,En3 ,v112
 .byte   N10 ,Gn3
 .byte   W24
 .byte   N04 ,En3 ,v108
 .byte   N04 ,Gn3
 .byte   W36
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N10 ,Gn3 ,v112
 .byte   N10 ,As3
 .byte   W12
 .byte   N04 ,Fn3
 .byte   N04 ,An3
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cn3 ,v108
 .byte   N04 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N10 ,Cn3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N04 ,Cn3 ,v112
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Fn3 ,v108
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Gn3 ,v112
 .byte   N04 ,As3
 .byte   W06
 .byte   Dn3 ,v108
 .byte   N04 ,Gn3
 .byte   W06
@ 024   ----------------------------------------
 .byte   An3 ,v112
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn3 ,v108
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N10 ,Gn3 ,v112
 .byte   N10 ,As3
 .byte   W12
 .byte   N04 ,Fn3 ,v108
 .byte   N04 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W36
 .byte   PATT
  .word Label_2_010F03A8
@ 025   ----------------------------------------
 .byte   N04 ,Cn3 ,v108
 .byte   N04 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N10 ,Dn3 ,v112
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   Dn3 ,v108
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Dn3 ,v112
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Dn3 ,v108
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W06
@ 026   ----------------------------------------
 .byte   Gn3 ,v112
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W90
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W36
 .byte   N06 ,Gn2 ,v108
 .byte   W06
 .byte   An2 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   N06 ,Dn3 ,v116
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
@ 038   ----------------------------------------
 .byte   Dn3 ,v116
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
@ 039   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   N06 ,Dn3 ,v116
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
@ 040   ----------------------------------------
 .byte   Dn3 ,v112
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   N06 ,Fn3 ,v116
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
@ 041   ----------------------------------------
 .byte   Fn3 ,v116
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Gs3 ,v116
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
@ 042   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   N06 ,Fn3 ,v116
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Gs3 ,v116
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
@ 043   ----------------------------------------
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N07
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N04 ,Fn3 ,v108
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 044   ----------------------------------------
 .byte   W24
 .byte   N10 ,Dn3 ,v112
 .byte   W24
 .byte   N04 ,Dn3 ,v108
 .byte   W36
 .byte   GOTO
  .word Label_2_010F01CA
@ 045   ----------------------------------------
 .byte   W12
 .byte   W60
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song34_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_3_010F0652:
 .byte   VOICE , 42
 .byte   VOL , 37*song34_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W12
 .byte   N06 ,Dn2 ,v120
 .byte   W12
 .byte   N06
 .byte   W72
@ 001   ----------------------------------------
 .byte   W48
 .byte   N13 ,Cn2 ,v116
 .byte   W12
 .byte   N06 ,Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W24
@ 002   ----------------------------------------
 .byte   W84
 .byte   N13 ,Dn2 ,v124
 .byte   W12
@ 003   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N06 ,Fn2 ,v112
 .byte   W12
 .byte   N05
 .byte   W72
@ 004   ----------------------------------------
 .byte   W48
 .byte   N13 ,Ds2 ,v124
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N05 ,Fn2 ,v116
 .byte   W24
@ 005   ----------------------------------------
 .byte   W84
 .byte   N13 ,Ds2 ,v120
 .byte   W12
@ 006   ----------------------------------------
 .byte   Fn2 ,v116
 .byte   W12
 .byte   N07 ,Fn1 ,v108
 .byte   W06
 .byte   N42 ,Gn1 ,v124
 .byte   W42
 .byte   N06 ,Dn2 ,v112
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N07
 .byte   W06
 .byte   N42 ,Gn1 ,v124
 .byte   W06
@ 007   ----------------------------------------
 .byte   W36
 .byte   N06 ,Dn2 ,v112
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   N07 ,Fn1 ,v116
 .byte   W06
 .byte   N42 ,Gn1
 .byte   W30
@ 008   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   N07 ,Fn1 ,v112
 .byte   W06
 .byte   N42 ,Gn1 ,v120
 .byte   W42
 .byte   N06 ,Dn2 ,v112
 .byte   W12
@ 009   ----------------------------------------
 .byte   An2 ,v108
 .byte   W12
 .byte   N07 ,Fn1
 .byte   W06
 .byte   N42 ,Gn1 ,v112
 .byte   W42
 .byte   N06 ,Dn2 ,v116
 .byte   W12
 .byte   N07 ,Fn1 ,v112
 .byte   W12
 .byte   N48 ,Gn1 ,v120
 .byte   W12
@ 010   ----------------------------------------
 .byte   W36
 .byte   N06 ,Dn2 ,v112
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N07 ,Fn1 ,v120
 .byte   W06
 .byte   N42 ,Gn1 ,v124
 .byte   W30
@ 011   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn2 ,v120
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N07 ,Fn1 ,v116
 .byte   W06
 .byte   N42 ,Gn1
 .byte   W42
 .byte   N06 ,Dn2 ,v112
 .byte   W12
@ 012   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   N07 ,Fn1 ,v116
 .byte   W06
 .byte   N42 ,Gn1 ,v120
 .byte   W42
 .byte   N06 ,Dn2 ,v116
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N07
 .byte   W06
 .byte   N42 ,Gn1 ,v120
 .byte   W06
@ 013   ----------------------------------------
 .byte   W36
 .byte   N06 ,Dn2 ,v112
 .byte   W12
 .byte   An2 ,v120
 .byte   W12
 .byte   N07 ,Fn1 ,v116
 .byte   W06
 .byte   N42 ,Gn1 ,v124
 .byte   W30
@ 014   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn2 ,v112
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N07 ,Fn1 ,v108
 .byte   W06
 .byte   N42 ,Gn1 ,v116
 .byte   W42
 .byte   N06 ,Dn2
 .byte   W12
@ 015   ----------------------------------------
 .byte   N04 ,Gn1 ,v120
 .byte   W12
 .byte   N48 ,Gs1 ,v112
 .byte   W60
 .byte   N06
 .byte   W12
 .byte   N48 ,Gs1 ,v116
 .byte   W12
@ 016   ----------------------------------------
 .byte   W48
 .byte   N06 ,Gs1 ,v108
 .byte   W12
 .byte   N42 ,Gn1 ,v112
 .byte   W36
@ 017   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   N42 ,Gn1 ,v116
 .byte   W48
 .byte   N06 ,Dn2 ,v112
 .byte   W12
@ 018   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N48 ,Gs1
 .byte   W60
 .byte   N06
 .byte   W12
 .byte   N48 ,Gs1 ,v120
 .byte   W12
@ 019   ----------------------------------------
 .byte   W48
 .byte   N06 ,Gs1 ,v116
 .byte   W12
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   N22 ,As1 ,v108
 .byte   W24
@ 020   ----------------------------------------
 .byte   As1 ,v112
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N60 ,Cn2 ,v120
 .byte   W48
@ 021   ----------------------------------------
 .byte   W12
 .byte   N07 ,Fn1 ,v108
 .byte   W06
 .byte   N42 ,Gn1 ,v120
 .byte   W42
 .byte   N06 ,Dn2 ,v112
 .byte   W12
 .byte   N07 ,Fn1 ,v116
 .byte   W12
 .byte   N48 ,Gn1 ,v120
 .byte   W12
@ 022   ----------------------------------------
 .byte   W36
 .byte   N06 ,Dn2 ,v116
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   N07 ,Fn1 ,v120
 .byte   W06
 .byte   N42 ,Gn1 ,v124
 .byte   W30
@ 023   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fn1 ,v116
 .byte   W12
 .byte   N07 ,Fn1 ,v120
 .byte   W06
 .byte   N42 ,Gn1 ,v112
 .byte   W42
 .byte   N06 ,Dn2
 .byte   W12
@ 024   ----------------------------------------
 .byte   An2 ,v116
 .byte   W12
 .byte   N07 ,Fn1 ,v108
 .byte   W06
 .byte   N42 ,Gn1 ,v124
 .byte   W42
 .byte   N06 ,Dn2 ,v120
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N07 ,Fn1 ,v112
 .byte   W06
 .byte   N42 ,Gn1 ,v120
 .byte   W06
@ 025   ----------------------------------------
 .byte   W36
 .byte   N06 ,Dn2 ,v112
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N07 ,Fn1 ,v116
 .byte   W06
 .byte   N42 ,Gn1 ,v124
 .byte   W30
@ 026   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn2 ,v112
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   N07 ,Fn1 ,v112
 .byte   W06
 .byte   N42 ,Gn1 ,v120
 .byte   W42
 .byte   N06 ,Gn1 ,v108
 .byte   W12
@ 027   ----------------------------------------
 .byte   An1 ,v116
 .byte   W12
 .byte   N48 ,As1
 .byte   W48
 .byte   N06 ,Fn1
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   N48
 .byte   W12
@ 028   ----------------------------------------
 .byte   W36
 .byte   N06 ,Fn1 ,v116
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N48 ,As1 ,v120
 .byte   W36
@ 029   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn1 ,v112
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N48 ,Cn2
 .byte   W48
 .byte   N06 ,Gn1 ,v116
 .byte   W12
@ 030   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N48 ,Dn2 ,v112
 .byte   W48
 .byte   N06 ,An1 ,v116
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   N48 ,Dn2 ,v112
 .byte   W12
@ 031   ----------------------------------------
 .byte   W36
 .byte   N06 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N48 ,Dn2 ,v116
 .byte   W36
@ 032   ----------------------------------------
 .byte   W12
 .byte   N06 ,An1 ,v108
 .byte   W12
 .byte   Dn2 ,v116
 .byte   W12
 .byte   N48 ,Dn2 ,v120
 .byte   W48
 .byte   N06 ,An1 ,v108
 .byte   W12
@ 033   ----------------------------------------
 .byte   Cn2 ,v112
 .byte   W12
 .byte   N48 ,As1 ,v116
 .byte   W48
 .byte   N06 ,Fn1 ,v120
 .byte   W12
 .byte   As1 ,v116
 .byte   W12
 .byte   N48 ,Cn2
 .byte   W12
@ 034   ----------------------------------------
 .byte   W36
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N48 ,Dn2 ,v112
 .byte   W36
@ 035   ----------------------------------------
 .byte   W12
 .byte   N06 ,An1 ,v120
 .byte   W12
 .byte   Dn2 ,v116
 .byte   W12
 .byte   N48 ,Ds2 ,v120
 .byte   W48
 .byte   N06 ,As1 ,v116
 .byte   W12
@ 036   ----------------------------------------
 .byte   Ds2 ,v120
 .byte   W12
 .byte   N48 ,Ds2 ,v112
 .byte   W48
 .byte   N06 ,As1 ,v108
 .byte   W12
 .byte   Ds2 ,v120
 .byte   W12
 .byte   N48 ,Ds2 ,v116
 .byte   W12
@ 037   ----------------------------------------
 .byte   W36
 .byte   N06 ,As1 ,v112
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W12
 .byte   N48 ,Ds2 ,v116
 .byte   W36
@ 038   ----------------------------------------
 .byte   W12
 .byte   N06 ,As1 ,v112
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   N06
 .byte   W48
@ 039   ----------------------------------------
 .byte   W72
 .byte   N13 ,Cn2 ,v116
 .byte   W12
 .byte   N06 ,Dn2 ,v120
 .byte   W12
@ 040   ----------------------------------------
 .byte   Dn2 ,v112
 .byte   W96
@ 041   ----------------------------------------
 .byte   W12
 .byte   N13 ,Dn2 ,v124
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06 ,Fn2 ,v112
 .byte   W12
 .byte   N05
 .byte   W48
@ 042   ----------------------------------------
 .byte   W72
 .byte   N13 ,Ds2 ,v124
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
@ 043   ----------------------------------------
 .byte   N05 ,Fn2 ,v116
 .byte   W96
@ 044   ----------------------------------------
 .byte   W12
 .byte   N13 ,Ds2 ,v120
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W12
 .byte   N07 ,Fn1 ,v108
 .byte   W06
 .byte   N42 ,Gn1 ,v124
 .byte   W42
 .byte   N06 ,Dn2 ,v112
 .byte   W12
@ 045   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N07
 .byte   W06
 .byte   N42 ,Gn1 ,v124
 .byte   W42
 .byte   N06 ,Dn2 ,v112
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   GOTO
  .word Label_3_010F0652
@ 046   ----------------------------------------
 .byte   W12
 .byte   W60
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song34_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_4_010F08E6:
 .byte   VOICE , 42
 .byte   VOL , 50*song34_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W12
 .byte   N06 ,Dn1 ,v120
 .byte   N06 ,An1
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N06 ,An1
 .byte   W72
@ 001   ----------------------------------------
 .byte   W48
 .byte   N13 ,Cn1 ,v120
 .byte   N13 ,Gn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N06 ,An1
 .byte   W24
@ 002   ----------------------------------------
 .byte   W84
 .byte   N13 ,Dn1 ,v120
 .byte   N13 ,An1
 .byte   W12
@ 003   ----------------------------------------
 .byte   En1
 .byte   N13 ,Bn1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N05 ,Fn1 ,v116
 .byte   N06 ,Cn2
 .byte   W72
@ 004   ----------------------------------------
 .byte   W48
 .byte   N13 ,Ds1 ,v120
 .byte   N13 ,As1
 .byte   W12
 .byte   N06 ,Fn1 ,v116
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N05 ,Fn1 ,v120
 .byte   N06 ,Cn2
 .byte   W24
@ 005   ----------------------------------------
 .byte   W84
 .byte   N13 ,Ds1
 .byte   N13 ,As1
 .byte   W12
@ 006   ----------------------------------------
 .byte   Fn1
 .byte   N13 ,Cn2
 .byte   W12
 .byte   N07 ,Fn0 ,v108
 .byte   W06
 .byte   N42 ,Gn0 ,v124
 .byte   W42
 .byte   N06 ,Dn1 ,v112
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N07
 .byte   W06
 .byte   N42 ,Gn0 ,v124
 .byte   W06
@ 007   ----------------------------------------
 .byte   W36
 .byte   N06 ,Dn1 ,v112
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   N07 ,Fn0 ,v116
 .byte   W06
 .byte   N42 ,Gn0
 .byte   W30
@ 008   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fn0 ,v120
 .byte   W12
 .byte   N07 ,Fn0 ,v112
 .byte   W06
 .byte   N42 ,Gn0 ,v120
 .byte   W42
 .byte   N06 ,Dn1 ,v112
 .byte   W12
@ 009   ----------------------------------------
 .byte   An1 ,v108
 .byte   W12
 .byte   N07 ,Fn0
 .byte   W06
 .byte   N42 ,Gn0 ,v112
 .byte   W42
 .byte   N06 ,Dn1 ,v116
 .byte   W12
 .byte   N07 ,Fn0 ,v112
 .byte   W12
 .byte   N48 ,Gn0 ,v120
 .byte   W12
@ 010   ----------------------------------------
 .byte   W36
 .byte   N06 ,Dn1 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N07 ,Fn0 ,v120
 .byte   W06
 .byte   N42 ,Gn0 ,v124
 .byte   W30
@ 011   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N07 ,Fn0 ,v116
 .byte   W06
 .byte   N42 ,Gn0
 .byte   W42
 .byte   N06 ,Dn1 ,v112
 .byte   W12
@ 012   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N07 ,Fn0 ,v116
 .byte   W06
 .byte   N42 ,Gn0 ,v120
 .byte   W42
 .byte   N06 ,Dn1 ,v116
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N07
 .byte   W06
 .byte   N42 ,Gn0 ,v120
 .byte   W06
@ 013   ----------------------------------------
 .byte   W36
 .byte   N06 ,Dn1 ,v112
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
 .byte   N07 ,Fn0 ,v116
 .byte   W06
 .byte   N42 ,Gn0 ,v124
 .byte   W30
@ 014   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn1 ,v112
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N07 ,Fn0 ,v108
 .byte   W06
 .byte   N42 ,Gn0 ,v116
 .byte   W42
 .byte   N06 ,Dn1
 .byte   W12
@ 015   ----------------------------------------
 .byte   N04 ,Gn0 ,v120
 .byte   W12
 .byte   N48 ,Gs0 ,v112
 .byte   W60
 .byte   N06
 .byte   W12
 .byte   N48 ,Gs0 ,v116
 .byte   W12
@ 016   ----------------------------------------
 .byte   W48
 .byte   N06 ,Gs0 ,v108
 .byte   W12
 .byte   N42 ,Gn0 ,v112
 .byte   W36
@ 017   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Gn0 ,v108
 .byte   W12
 .byte   N42 ,Gn0 ,v116
 .byte   W48
 .byte   N06 ,Dn1 ,v112
 .byte   W12
@ 018   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   N48 ,Gs0
 .byte   W60
 .byte   N06
 .byte   W12
 .byte   N48 ,Gs0 ,v120
 .byte   W12
@ 019   ----------------------------------------
 .byte   W48
 .byte   N06 ,Gs0 ,v116
 .byte   W12
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   N22 ,As0 ,v108
 .byte   W24
@ 020   ----------------------------------------
 .byte   As0 ,v112
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N60 ,Cn1 ,v120
 .byte   W48
@ 021   ----------------------------------------
 .byte   W12
 .byte   N07 ,Fn0 ,v108
 .byte   W06
 .byte   N42 ,Gn0 ,v120
 .byte   W42
 .byte   N06 ,Dn1 ,v112
 .byte   W12
 .byte   N07 ,Fn0 ,v116
 .byte   W12
 .byte   N48 ,Gn0 ,v120
 .byte   W12
@ 022   ----------------------------------------
 .byte   W36
 .byte   N06 ,Dn1 ,v116
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   N07 ,Fn0 ,v120
 .byte   W06
 .byte   N42 ,Gn0 ,v124
 .byte   W30
@ 023   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fn0 ,v116
 .byte   W12
 .byte   N07 ,Fn0 ,v120
 .byte   W06
 .byte   N42 ,Gn0 ,v112
 .byte   W42
 .byte   N06 ,Dn1
 .byte   W12
@ 024   ----------------------------------------
 .byte   An1 ,v116
 .byte   W12
 .byte   N07 ,Fn0 ,v108
 .byte   W06
 .byte   N42 ,Gn0 ,v124
 .byte   W42
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N07 ,Fn0 ,v112
 .byte   W06
 .byte   N42 ,Gn0 ,v120
 .byte   W06
@ 025   ----------------------------------------
 .byte   W36
 .byte   N06 ,Dn1 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N07 ,Fn0 ,v116
 .byte   W06
 .byte   N42 ,Gn0 ,v124
 .byte   W30
@ 026   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn1 ,v112
 .byte   W12
 .byte   Fn0 ,v120
 .byte   W12
 .byte   N07 ,Fn0 ,v112
 .byte   W06
 .byte   N42 ,Gn0 ,v120
 .byte   W42
 .byte   N06 ,Gn0 ,v108
 .byte   W12
@ 027   ----------------------------------------
 .byte   An0 ,v116
 .byte   W12
 .byte   N48 ,As0
 .byte   W48
 .byte   N06 ,Fn0
 .byte   W12
 .byte   As0 ,v120
 .byte   W12
 .byte   N48
 .byte   W12
@ 028   ----------------------------------------
 .byte   W36
 .byte   N06 ,Fn0 ,v116
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N48 ,As0 ,v120
 .byte   W36
@ 029   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn0 ,v112
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N48 ,Cn1
 .byte   W48
 .byte   N06 ,Gn0 ,v116
 .byte   W12
@ 030   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N48 ,Dn1 ,v112
 .byte   W48
 .byte   N06 ,An0 ,v116
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   N48 ,Dn1 ,v112
 .byte   W12
@ 031   ----------------------------------------
 .byte   W36
 .byte   N06 ,An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N48 ,Dn1 ,v116
 .byte   W36
@ 032   ----------------------------------------
 .byte   W12
 .byte   N06 ,An0 ,v108
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   N48 ,Dn1 ,v120
 .byte   W48
 .byte   N06 ,An0 ,v108
 .byte   W12
@ 033   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   W12
 .byte   N48 ,As0 ,v116
 .byte   W48
 .byte   N06 ,Fn0 ,v120
 .byte   W12
 .byte   As0 ,v116
 .byte   W12
 .byte   N48 ,Cn1
 .byte   W12
@ 034   ----------------------------------------
 .byte   W36
 .byte   N06 ,Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N48 ,Dn1 ,v112
 .byte   W36
@ 035   ----------------------------------------
 .byte   W12
 .byte   N06 ,An0 ,v120
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   N48 ,Ds1 ,v120
 .byte   W48
 .byte   N06 ,As0 ,v116
 .byte   W12
@ 036   ----------------------------------------
 .byte   Ds1 ,v120
 .byte   W12
 .byte   N48 ,Ds1 ,v112
 .byte   W48
 .byte   N06 ,As0 ,v108
 .byte   W12
 .byte   Ds1 ,v120
 .byte   W12
 .byte   N48 ,Ds1 ,v116
 .byte   W12
@ 037   ----------------------------------------
 .byte   W36
 .byte   N06 ,As0 ,v112
 .byte   W12
 .byte   Ds1 ,v108
 .byte   W12
 .byte   N48 ,Ds1 ,v116
 .byte   W36
@ 038   ----------------------------------------
 .byte   W12
 .byte   N06 ,As0 ,v112
 .byte   W12
 .byte   Ds1 ,v116
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N06 ,An1
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N06 ,An1
 .byte   W48
@ 039   ----------------------------------------
 .byte   W72
 .byte   N13 ,Cn1 ,v120
 .byte   N13 ,Gn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   W12
@ 040   ----------------------------------------
 .byte   Dn1 ,v116
 .byte   N06 ,An1
 .byte   W96
@ 041   ----------------------------------------
 .byte   W12
 .byte   N13 ,Dn1 ,v120
 .byte   N13 ,An1
 .byte   W12
 .byte   En1
 .byte   N13 ,Bn1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N05 ,Fn1 ,v116
 .byte   N06 ,Cn2
 .byte   W48
@ 042   ----------------------------------------
 .byte   W72
 .byte   N13 ,Ds1 ,v120
 .byte   N13 ,As1
 .byte   W12
 .byte   N06 ,Fn1 ,v116
 .byte   N06 ,Cn2
 .byte   W12
@ 043   ----------------------------------------
 .byte   N05 ,Fn1 ,v120
 .byte   N06 ,Cn2
 .byte   W96
@ 044   ----------------------------------------
 .byte   W12
 .byte   N13 ,Ds1
 .byte   N13 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N13 ,Cn2
 .byte   W12
 .byte   N07 ,Fn0 ,v108
 .byte   W06
 .byte   N42 ,Gn0 ,v124
 .byte   W42
 .byte   N06 ,Dn1 ,v112
 .byte   W12
@ 045   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   N07
 .byte   W06
 .byte   N42 ,Gn0 ,v124
 .byte   W42
 .byte   N06 ,Dn1 ,v112
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   GOTO
  .word Label_4_010F08E6
@ 046   ----------------------------------------
 .byte   W12
 .byte   W60
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song34_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_5_010F0BB2:
 .byte   VOICE , 75
 .byte   VOL , 21*song34_mvl/mxv
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
 .byte   W68
 .byte   W02
 .byte   N10 ,Dn3 ,v108
 .byte   N10 ,Gn3
 .byte   W24
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Gn3
 .byte   W02
@ 017   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N10 ,Dn3 ,v108
 .byte   N10 ,Gn3
 .byte   W24
 .byte   N04 ,Dn3 ,v116
 .byte   N04 ,Gn3 ,v104
 .byte   W24
 .byte   W02
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
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W12
 .byte   N12 ,An4 ,v112
 .byte   W24
 .byte   N48 ,Dn5
 .byte   W48
 .byte   N12 ,En4 ,v108
 .byte   W12
@ 031   ----------------------------------------
 .byte   W12
 .byte   N48 ,Cn5 ,v112
 .byte   W48
 .byte   N12 ,Dn4
 .byte   W24
 .byte   N48 ,An4 ,v108
 .byte   W12
@ 032   ----------------------------------------
 .byte   W36
 .byte   N12 ,An3
 .byte   W24
 .byte   N48 ,Fn4 ,v112
 .byte   W36
@ 033   ----------------------------------------
 .byte   W12
 .byte   N07 ,As3 ,v108
 .byte   N07 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   N07 ,En4
 .byte   W06
 .byte   N13 ,Dn4 ,v112
 .byte   N13 ,Fn4
 .byte   W12
 .byte   N06 ,Cn4 ,v108
 .byte   N06 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N07 ,As3
 .byte   N07 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   N07 ,En4
 .byte   W06
@ 034   ----------------------------------------
 .byte   N13 ,Dn4 ,v112
 .byte   N13 ,Fn4
 .byte   W12
 .byte   N06 ,Cn4 ,v108
 .byte   N06 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N07 ,An3
 .byte   N07 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   N07 ,En4
 .byte   W06
 .byte   N13 ,Dn4 ,v112
 .byte   N13 ,Fn4
 .byte   W12
 .byte   N06 ,Cn4 ,v108
 .byte   N06 ,En4
 .byte   W12
@ 035   ----------------------------------------
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N07 ,Cn4
 .byte   N07 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N07 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   N07 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   N07 ,An4
 .byte   W06
 .byte   N13 ,Gn4 ,v112
 .byte   N13 ,As4
 .byte   W12
 .byte   N06 ,Fn4 ,v108
 .byte   N06 ,An4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N20 ,Ds4
 .byte   N20 ,Gn4
 .byte   W12
@ 036   ----------------------------------------
 .byte   W12
 .byte   N07 ,Ds4
 .byte   N07 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   N07 ,An4
 .byte   W06
 .byte   N12 ,Gn4 ,v112
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,Fn4 ,v108
 .byte   N06 ,An4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N20 ,Ds4
 .byte   N20 ,Gn4
 .byte   W24
 .byte   N07 ,Ds4
 .byte   N07 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   N07 ,An4
 .byte   W06
@ 037   ----------------------------------------
 .byte   N12 ,Gn4 ,v112
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,Fn4 ,v108
 .byte   N06 ,An4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N20 ,Ds4
 .byte   N20 ,Gn4
 .byte   W24
 .byte   N07 ,Ds4
 .byte   N07 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   N07 ,An4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   N12 ,As4
 .byte   W12
 .byte   N07 ,Fn4 ,v112
 .byte   N07 ,An4
 .byte   W06
 .byte   Gn4
 .byte   N07 ,As4
 .byte   W06
@ 038   ----------------------------------------
 .byte   N12 ,An4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N07 ,Gn4
 .byte   N07 ,As4
 .byte   W06
 .byte   An4 ,v116
 .byte   N07 ,Cn5
 .byte   W06
 .byte   As4
 .byte   N07 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   N07 ,Ds5
 .byte   W66
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
 .byte   W84
 .byte   GOTO
  .word Label_5_010F0BB2
@ 046   ----------------------------------------
 .byte   W12
 .byte   W60
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song34_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_6_010F0D12:
 .byte   VOICE , 60
 .byte   VOL , 31*song34_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W12
 .byte   N06 ,Dn3 ,v120
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W72
@ 001   ----------------------------------------
 .byte   W48
 .byte   N13 ,Cn3
 .byte   W12
 .byte   N06 ,Dn3 ,v120
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W24
@ 002   ----------------------------------------
 .byte   W84
 .byte   N13
 .byte   W12
@ 003   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   N06 ,Fn3 ,v120
 .byte   W12
 .byte   Fn3 ,v116
 .byte   W72
@ 004   ----------------------------------------
 .byte   W48
 .byte   N13 ,Ds3
 .byte   W12
 .byte   N06 ,Fn3 ,v120
 .byte   W12
 .byte   Fn3 ,v116
 .byte   W24
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
 .byte   W84
 .byte   N24 ,Gn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   N13 ,Dn4 ,v120
 .byte   W12
 .byte   N07 ,Cn4 ,v116
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N13 ,Fn4 ,v120
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 016   ----------------------------------------
 .byte   N07 ,Dn4 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N36 ,As3
 .byte   W36
 .byte   N13 ,Cn4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W36
@ 017   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N24 ,Gn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   N13 ,Dn4 ,v120
 .byte   W12
 .byte   N07 ,Cn4
 .byte   W06
 .byte   As3 ,v116
 .byte   W06
 .byte   N36 ,Cn4 ,v120
 .byte   W36
 .byte   N13 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 019   ----------------------------------------
 .byte   N07 ,Dn4 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N36 ,Gn4 ,v120
 .byte   W36
 .byte   N13 ,Fn4 ,v116
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   As3
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N24 ,An3
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   N72 ,Gn3
 .byte   W84
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
 .byte   W12
 .byte   N48 ,As3 ,v108
 .byte   W48
 .byte   N24 ,Fn4 ,v116
 .byte   W24
 .byte   N48 ,En4 ,v112
 .byte   W12
@ 028   ----------------------------------------
 .byte   W36
 .byte   N13 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W36
@ 029   ----------------------------------------
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,En4 ,v116
 .byte   W12
@ 030   ----------------------------------------
 .byte   W12
 .byte   N72 ,Dn4 ,v112
 .byte   W72
 .byte   Cn4
 .byte   W12
@ 031   ----------------------------------------
 .byte   W60
 .byte   TIE ,An3
 .byte   W36
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W12
 .byte   N72 ,Dn4 ,v108
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   W68
 .byte   W03
 .byte   N72 ,En4
 .byte   W12
@ 034   ----------------------------------------
 .byte   W60
 .byte   Fn4 ,v112
 .byte   W36
@ 035   ----------------------------------------
 .byte   W36
 .byte   Gn4 ,v116
 .byte   W60
@ 036   ----------------------------------------
 .byte   W12
 .byte   Fn4 ,v112
 .byte   W72
 .byte   TIE ,Ds4
 .byte   W12
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W36
 .byte   N06 ,Dn3 ,v120
 .byte   W01
 .byte   EOT
 .byte   Ds4
 .byte   W11
 .byte   N06 ,Dn3 ,v116
 .byte   W48
@ 039   ----------------------------------------
 .byte   W72
 .byte   N13 ,Cn3
 .byte   W12
 .byte   N06 ,Dn3 ,v120
 .byte   W12
@ 040   ----------------------------------------
 .byte   Dn3 ,v116
 .byte   W96
@ 041   ----------------------------------------
 .byte   W12
 .byte   N13
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N06 ,Fn3 ,v120
 .byte   W12
 .byte   Fn3 ,v116
 .byte   W48
@ 042   ----------------------------------------
 .byte   W72
 .byte   N13 ,Ds3
 .byte   W12
 .byte   N06 ,Fn3 ,v120
 .byte   W12
@ 043   ----------------------------------------
 .byte   Fn3 ,v116
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_6_010F0D12
@ 046   ----------------------------------------
 .byte   W12
 .byte   W60
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song34_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_7_010F0E36:
 .byte   VOICE , 46
 .byte   VOL , 32*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
 .byte   N03 ,Dn1 ,v108
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
@ 001   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W30
 .byte   Dn1 ,v108
 .byte   W06
 .byte   An1
 .byte   W06
@ 002   ----------------------------------------
 .byte   Fn1 ,v112
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
@ 003   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W30
 .byte   Fn1 ,v108
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2 ,v116
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 004   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn1
 .byte   W30
 .byte   Fn1 ,v108
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 005   ----------------------------------------
 .byte   Gs1 ,v112
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2 ,v116
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 006   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W90
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_7_010F0EEF:
 .byte   W84
 .byte   N03 ,Gn2 ,v104
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Dn3 ,v108
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn4 ,v112
 .byte   W03
 .byte   Gn4
 .byte   W84
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_010F0EEF
@ 014   ----------------------------------------
 .byte   N03 ,Gn3 ,v108
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn4 ,v112
 .byte   W03
 .byte   Gn4
 .byte   W12
 .byte   Gs3 ,v096
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Gs3 ,v096
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 015   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   Gs3 ,v100
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
@ 016   ----------------------------------------
 .byte   Dn3 ,v108
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   As2 ,v104
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Ds4 ,v104
 .byte   W12
@ 018   ----------------------------------------
 .byte   Gs3 ,v100
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   As3 ,v100
 .byte   W12
@ 019   ----------------------------------------
 .byte   Ds3 ,v096
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
@ 020   ----------------------------------------
 .byte   Cn3 ,v096
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
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W36
 .byte   Ds1 ,v108
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 035   ----------------------------------------
 .byte   Gn3 ,v116
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 036   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   As2
 .byte   W06
@ 037   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Ds3 ,v112
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   As3
 .byte   W24
 .byte   W03
 .byte   Dn1 ,v108
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 038   ----------------------------------------
 .byte   Bn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W18
@ 039   ----------------------------------------
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn1
 .byte   W06
@ 040   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W30
 .byte   Fn1 ,v108
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 041   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2 ,v116
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn1
 .byte   W18
@ 042   ----------------------------------------
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2 ,v116
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 043   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W66
@ 044   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_7_010F0E36
@ 045   ----------------------------------------
 .byte   W12
 .byte   W60
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song34_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_8_010F10DA:
 .byte   VOICE , 127
 .byte   VOL , 42*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N06 ,Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N06 ,En1 ,v064
 .byte   W12
 .byte   N24 ,Fn2 ,v116
 .byte   W60
@ 001   ----------------------------------------
 .byte   W48
 .byte   N06 ,Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   W12
 .byte   Ds1 ,v072
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   N24 ,Fn2 ,v116
 .byte   W24
@ 002   ----------------------------------------
Label_8_010F1115:
 .byte   W84
 .byte   N06 ,Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   W12
 .byte   Ds1 ,v072
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   W12
 .byte   N24 ,Fn2 ,v116
 .byte   W60
@ 004   ----------------------------------------
 .byte   W48
 .byte   N06 ,Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   W12
 .byte   Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   W12
 .byte   Ds1 ,v072
 .byte   N06 ,En1 ,v064
 .byte   N24 ,Fn2 ,v116
 .byte   W24
 .byte   PATT
  .word Label_8_010F1115
@ 005   ----------------------------------------
 .byte   N06 ,Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   W12
 .byte   Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   N24 ,Fn2 ,v116
 .byte   W36
 .byte   N06 ,Ds1 ,v072
 .byte   N06 ,En1 ,v064
 .byte   W36
 .byte   Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   W12
@ 006   ----------------------------------------
Label_8_010F1173:
 .byte   W24
 .byte   N06 ,Ds1 ,v072
 .byte   N06 ,En1 ,v064
 .byte   W36
 .byte   Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_010F1182:
 .byte   N06 ,Ds1 ,v072
 .byte   N06 ,En1 ,v064
 .byte   W36
 .byte   Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   W36
 .byte   Ds1 ,v072
 .byte   N06 ,En1 ,v064
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_010F1196:
 .byte   W12
 .byte   N06 ,Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   W36
 .byte   Ds1 ,v072
 .byte   N06 ,En1 ,v064
 .byte   W36
 .byte   Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_010F1173
 .byte   PATT
  .word Label_8_010F1182
 .byte   PATT
  .word Label_8_010F1196
 .byte   PATT
  .word Label_8_010F1173
 .byte   PATT
  .word Label_8_010F1182
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W60
 .byte   N24 ,Fn2 ,v116
 .byte   W36
@ 014   ----------------------------------------
 .byte   W36
 .byte   N24
 .byte   W60
 .byte   PATT
  .word Label_8_010F1196
 .byte   PATT
  .word Label_8_010F1173
 .byte   PATT
  .word Label_8_010F1182
 .byte   PATT
  .word Label_8_010F1196
 .byte   PATT
  .word Label_8_010F1173
@ 015   ----------------------------------------
 .byte   N06 ,Ds1 ,v072
 .byte   N06 ,En1 ,v064
 .byte   W36
 .byte   Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   W48
 .byte   Ds1 ,v072
 .byte   N06 ,En1 ,v064
 .byte   W12
 .byte   PATT
  .word Label_8_010F1196
 .byte   PATT
  .word Label_8_010F1173
 .byte   PATT
  .word Label_8_010F1182
 .byte   PATT
  .word Label_8_010F1196
 .byte   PATT
  .word Label_8_010F1173
 .byte   PATT
  .word Label_8_010F1182
 .byte   PATT
  .word Label_8_010F1196
 .byte   PATT
  .word Label_8_010F1173
 .byte   PATT
  .word Label_8_010F1182
 .byte   PATT
  .word Label_8_010F1196
 .byte   PATT
  .word Label_8_010F1173
@ 016   ----------------------------------------
 .byte   N06 ,Ds1 ,v072
 .byte   N06 ,En1 ,v064
 .byte   W36
 .byte   Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N06 ,En1 ,v064
 .byte   W12
 .byte   N24 ,Fn2 ,v116
 .byte   W36
@ 017   ----------------------------------------
 .byte   W72
 .byte   N06 ,Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   W12
 .byte   Ds1 ,v072
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N06 ,En1 ,v064
 .byte   W06
@ 018   ----------------------------------------
 .byte   Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   N24 ,Fn2 ,v116
 .byte   W96
@ 019   ----------------------------------------
 .byte   W12
 .byte   N06 ,Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   W12
 .byte   Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   W12
 .byte   Ds1 ,v072
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   W12
 .byte   N24 ,Fn2 ,v116
 .byte   W36
@ 020   ----------------------------------------
 .byte   W72
 .byte   N06 ,Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   W12
 .byte   Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   W12
@ 021   ----------------------------------------
 .byte   Ds1 ,v072
 .byte   N06 ,En1 ,v064
 .byte   N24 ,Fn2 ,v116
 .byte   W96
@ 022   ----------------------------------------
 .byte   W12
 .byte   N06 ,Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   W12
 .byte   Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   W12
 .byte   Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   N24 ,Fn2 ,v116
 .byte   W36
 .byte   N06 ,Ds1 ,v072
 .byte   N06 ,En1 ,v064
 .byte   W24
@ 023   ----------------------------------------
 .byte   W12
 .byte   Ds1 ,v088
 .byte   N06 ,En1 ,v080
 .byte   W36
 .byte   Ds1 ,v072
 .byte   N06 ,En1 ,v064
 .byte   W36
 .byte   GOTO
  .word Label_8_010F10DA
@ 024   ----------------------------------------
 .byte   W12
 .byte   W60
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song34_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_9_010F12DE:
 .byte   VOICE , 119
 .byte   VOL , 50*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   W84
@ 001   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N48 ,En2 ,v080
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
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
 .byte   W13
@ 002   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N72
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
@ 003   ----------------------------------------
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W36
@ 004   ----------------------------------------
 .byte   W36
 .byte   N48
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
@ 005   ----------------------------------------
 .byte   W36
 .byte   N96
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 006   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
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
 .byte   W60
 .byte   W01
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   W01
 .byte   TIE
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 009   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W36
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
 .byte   W32
 .byte   W03
 .byte   W01
 .byte   TIE
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@ 021   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W12
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W36
 .byte   TIE
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 027   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   EOT
 .byte   W12
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   W01
 .byte   N96
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
@ 033   ----------------------------------------
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W14
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W60
 .byte   TIE
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 038   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   EOT
 .byte   W12
@ 039   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N48
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
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
 .byte   W01
@ 040   ----------------------------------------
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
 .byte   W84
 .byte   W01
@ 041   ----------------------------------------
 .byte   W10
 .byte   W01
 .byte   W01
 .byte   N72
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W12
@ 042   ----------------------------------------
 .byte   W60
 .byte   N48
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 043   ----------------------------------------
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
 .byte   W48
 .byte   W01
 .byte   N96
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 044   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
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
 .byte   W36
 .byte   W01
@ 045   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_9_010F12DE
@ 046   ----------------------------------------
 .byte   W12
 .byte   W60
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song34_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_10_010F1696:
 .byte   VOICE , 14
 .byte   VOL , 33*song34_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W36
 .byte   N24 ,Dn4 ,v104
 .byte   W60
@ 001   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W36
 .byte   Fn4
 .byte   W60
@ 004   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W36
 .byte   Dn4
 .byte   W60
@ 007   ----------------------------------------
 .byte   W84
 .byte   N24
 .byte   W12
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W84
 .byte   N24
 .byte   W12
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W84
 .byte   N24
 .byte   W12
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
 .byte   W60
 .byte   N12 ,Ds4
 .byte   W24
 .byte   As3
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W60
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W84
 .byte   N24 ,Dn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W84
 .byte   N24
 .byte   W12
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W60
@ 031   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W72
 .byte   An4
 .byte   W12
@ 032   ----------------------------------------
 .byte   W60
 .byte   Fn4
 .byte   W36
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W60
@ 036   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W72
 .byte   As3
 .byte   W12
@ 037   ----------------------------------------
 .byte   W60
 .byte   Cn4
 .byte   W36
@ 038   ----------------------------------------
 .byte   W60
 .byte   Dn4
 .byte   W36
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   N24
 .byte   W96
@ 041   ----------------------------------------
 .byte   W60
 .byte   Fn4
 .byte   W36
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   N24
 .byte   W96
@ 044   ----------------------------------------
 .byte   W60
 .byte   Dn4
 .byte   W36
@ 045   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_10_010F1696
@ 046   ----------------------------------------
 .byte   W12
 .byte   W60
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song34_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_11_010F170E:
 .byte   VOICE , 14
 .byte   VOL , 33*song34_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W36
 .byte   N12 ,An2 ,v104
 .byte   W60
@ 001   ----------------------------------------
 .byte   W72
 .byte   N12
 .byte   W24
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W36
 .byte   Cn3
 .byte   W60
@ 004   ----------------------------------------
 .byte   W72
 .byte   N12
 .byte   W24
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   An2
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N12
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   N12
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W60
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W60
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   An2
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W60
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   N12 ,Dn3
 .byte   W60
@ 031   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W72
 .byte   An3
 .byte   W12
@ 032   ----------------------------------------
 .byte   W60
 .byte   Fn3
 .byte   W36
@ 033   ----------------------------------------
 .byte   W36
 .byte   An2
 .byte   W60
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W36
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12 ,An2
 .byte   W36
@ 036   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W72
 .byte   As2
 .byte   W12
@ 037   ----------------------------------------
 .byte   W60
 .byte   Cn3
 .byte   W36
@ 038   ----------------------------------------
 .byte   W60
 .byte   N12 ,An2
 .byte   W36
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   N12
 .byte   W96
@ 041   ----------------------------------------
 .byte   W60
 .byte   Cn3
 .byte   W36
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   N12
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_11_010F170E
@ 046   ----------------------------------------
 .byte   W12
 .byte   W60
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song34_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_12_010F1786:
 .byte   VOICE , 47
 .byte   VOL , 42*song34_mvl/mxv
 .byte   N06 ,Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N12 ,Dn1 ,v124
 .byte   W12
 .byte   N36 ,Dn1 ,v116
 .byte   W72
@ 001   ----------------------------------------
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N12 ,Dn1 ,v124
 .byte   W12
 .byte   N36 ,Dn1 ,v116
 .byte   W24
@ 002   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
@ 003   ----------------------------------------
 .byte   Dn1 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N36 ,Fn1 ,v116
 .byte   W72
@ 004   ----------------------------------------
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v120
 .byte   W06
 .byte   N12 ,Fn1 ,v124
 .byte   W12
 .byte   N36 ,Fn1 ,v116
 .byte   W24
@ 005   ----------------------------------------
 .byte   W84
 .byte   N06 ,Fn1 ,v112
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W06
@ 006   ----------------------------------------
 .byte   Gn1 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W60
 .byte   N06 ,Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   N24 ,Gn1 ,v124
 .byte   W12
@ 007   ----------------------------------------
Label_12_010F17E3:
 .byte   W48
 .byte   N06 ,Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   N24 ,Gn1 ,v124
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
Label_12_010F17F0:
 .byte   W24
 .byte   N06 ,Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   N24 ,Gn1 ,v124
 .byte   W60
 .byte   PEND 
@ 009   ----------------------------------------
Label_12_010F17FD:
 .byte   N06 ,Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   N24 ,Gn1 ,v124
 .byte   W60
 .byte   N06 ,Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   N24 ,Gn1 ,v124
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_12_010F17E3
 .byte   PATT
  .word Label_12_010F17F0
 .byte   PATT
  .word Label_12_010F17FD
 .byte   PATT
  .word Label_12_010F17E3
 .byte   PATT
  .word Label_12_010F17F0
@ 010   ----------------------------------------
Label_12_010F182D:
 .byte   N06 ,Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   N24 ,Gs1 ,v124
 .byte   W60
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   N24 ,Gs1 ,v124
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W48
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   N24 ,Gn1 ,v124
 .byte   W36
 .byte   PATT
  .word Label_12_010F17F0
 .byte   PATT
  .word Label_12_010F182D
@ 012   ----------------------------------------
 .byte   W48
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   N12 ,As1 ,v124
 .byte   W12
 .byte   As1 ,v116
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   As1 ,v120
 .byte   W06
 .byte   N12 ,Cn2 ,v124
 .byte   W12
 .byte   Cn2 ,v116
 .byte   W24
 .byte   N24
 .byte   W24
@ 014   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Cn2 ,v120
 .byte   W06
 .byte   N24 ,Gn1 ,v124
 .byte   W60
 .byte   N06 ,Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   N24 ,Gn1 ,v124
 .byte   W12
 .byte   PATT
  .word Label_12_010F17E3
 .byte   PATT
  .word Label_12_010F17F0
 .byte   PATT
  .word Label_12_010F17FD
 .byte   PATT
  .word Label_12_010F17E3
@ 015   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   N24 ,Gn1 ,v124
 .byte   W48
 .byte   N12 ,Gn1 ,v116
 .byte   W12
@ 016   ----------------------------------------
 .byte   An1 ,v120
 .byte   W12
 .byte   N24 ,As1 ,v124
 .byte   W60
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   As1 ,v120
 .byte   W06
 .byte   N24 ,As1 ,v124
 .byte   W12
@ 017   ----------------------------------------
 .byte   W48
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   As1 ,v120
 .byte   W06
 .byte   N24 ,As1 ,v124
 .byte   W36
@ 018   ----------------------------------------
 .byte   W24
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   As1 ,v120
 .byte   W06
 .byte   N24 ,Gn1 ,v124
 .byte   W60
 .byte   PATT
  .word Label_12_010F17FD
 .byte   PATT
  .word Label_12_010F17E3
 .byte   PATT
  .word Label_12_010F17F0
 .byte   PATT
  .word Label_12_010F17FD
 .byte   PATT
  .word Label_12_010F17E3
 .byte   PATT
  .word Label_12_010F17F0
 .byte   PATT
  .word Label_12_010F17FD
 .byte   PATT
  .word Label_12_010F17E3
@ 019   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   N12 ,Dn1 ,v124
 .byte   W12
 .byte   N36 ,Dn1 ,v116
 .byte   W48
@ 020   ----------------------------------------
 .byte   W72
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N12 ,Dn1 ,v124
 .byte   W12
@ 021   ----------------------------------------
 .byte   N36 ,Dn1 ,v116
 .byte   W96
@ 022   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N36 ,Fn1 ,v116
 .byte   W48
@ 023   ----------------------------------------
 .byte   W72
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v120
 .byte   W06
 .byte   N12 ,Fn1 ,v124
 .byte   W12
@ 024   ----------------------------------------
 .byte   N36 ,Fn1 ,v116
 .byte   W96
@ 025   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn1 ,v112
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W60
@ 026   ----------------------------------------
 .byte   N06 ,Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   N24 ,Gn1 ,v124
 .byte   W60
 .byte   N06 ,Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   GOTO
  .word Label_12_010F1786
@ 027   ----------------------------------------
 .byte   W12
 .byte   W60
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song34_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_13_010F196E:
 .byte   VOICE , 41
 .byte   VOL , 46*song34_mvl/mxv
 .byte   PAN , c_v+27
 .byte   W12
 .byte   TIE ,An4 ,v088
 .byte   TIE ,Dn5
 .byte   W84
@ 001   ----------------------------------------
 .byte   W60
 .byte   Gn4 ,v084
 .byte   TIE ,Cn5 ,v076
 .byte   W02
 .byte   EOT
 .byte   An4 ,v086
 .byte   W32
 .byte   W02
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W12
 .byte   TIE ,Ds4 ,v080
 .byte   TIE ,Gs4 ,v084
 .byte   W02
 .byte   EOT
 .byte   Gn4 ,v084
 .byte   W80
 .byte   W02
@ 004   ----------------------------------------
 .byte   W60
 .byte   N72 ,Dn4 ,v080
 .byte   N72 ,Gn4
 .byte   W02
 .byte   EOT
 .byte   Ds4 ,v080
 .byte   W32
 .byte   W02
@ 005   ----------------------------------------
 .byte   W36
 .byte   N72 ,Cn4 ,v076
 .byte   N72 ,Fn4
 .byte   W60
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W84
 .byte   N23 ,Dn2
 .byte   N23 ,Dn3 ,v104
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   N44 ,Gn2 ,v076
 .byte   N44 ,Gn3 ,v104
 .byte   W48
 .byte   N23 ,Dn3 ,v080
 .byte   N23 ,Dn4 ,v108
 .byte   W24
 .byte   N44 ,Cn3 ,v080
 .byte   N44 ,Cn4 ,v104
 .byte   W12
@ 010   ----------------------------------------
 .byte   W36
 .byte   N23 ,En3 ,v084
 .byte   N23 ,En4 ,v108
 .byte   W24
 .byte   N44 ,Dn3 ,v084
 .byte   N44 ,Dn4 ,v112
 .byte   W36
@ 011   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3 ,v084
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   As2 ,v084
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   N44 ,Cn3 ,v088
 .byte   N44 ,Cn4 ,v112
 .byte   W48
 .byte   N11 ,As2 ,v084
 .byte   N11 ,As3 ,v108
 .byte   W12
@ 012   ----------------------------------------
 .byte   An2 ,v084
 .byte   N11 ,An3 ,v108
 .byte   W12
 .byte   N44 ,As2 ,v088
 .byte   N44 ,As3 ,v112
 .byte   W48
 .byte   N23 ,Fn3 ,v092
 .byte   N23 ,Fn4 ,v116
 .byte   W24
 .byte   N44 ,En3 ,v088
 .byte   N44 ,En4 ,v112
 .byte   W12
@ 013   ----------------------------------------
 .byte   W36
 .byte   N23 ,Gn3 ,v092
 .byte   N23 ,Gn4 ,v116
 .byte   W24
 .byte   TIE ,Dn3 ,v088
 .byte   TIE ,Dn4 ,v112
 .byte   W36
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W84
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W88
 .byte   N04 ,As1 ,v076
 .byte   N04 ,As2 ,v100
 .byte   W04
 .byte   Cn2 ,v076
 .byte   N04 ,Cn3 ,v104
 .byte   W04
@ 021   ----------------------------------------
 .byte   Dn2 ,v076
 .byte   N04 ,Dn3 ,v104
 .byte   W04
 .byte   Ds2 ,v080
 .byte   N04 ,Ds3 ,v104
 .byte   W04
 .byte   Fn2 ,v080
 .byte   N04 ,Fn3 ,v104
 .byte   W04
 .byte   N44 ,Gn2 ,v080
 .byte   N44 ,Gn3 ,v104
 .byte   W48
 .byte   N23 ,Dn3 ,v084
 .byte   N23 ,Dn4 ,v108
 .byte   W24
 .byte   N44 ,Cn3 ,v080
 .byte   N44 ,Cn4 ,v104
 .byte   W12
@ 022   ----------------------------------------
 .byte   W36
 .byte   N23 ,En3 ,v084
 .byte   N23 ,En4 ,v108
 .byte   W24
 .byte   N44 ,Dn3 ,v088
 .byte   N44 ,Dn4 ,v112
 .byte   W36
@ 023   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3 ,v084
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   As2 ,v088
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   N44 ,Cn3 ,v088
 .byte   N44 ,Cn4 ,v112
 .byte   W48
 .byte   N11 ,As2 ,v088
 .byte   N11 ,As3 ,v108
 .byte   W12
@ 024   ----------------------------------------
 .byte   An2 ,v088
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   N44 ,As2 ,v088
 .byte   N44 ,As3 ,v112
 .byte   W48
 .byte   N23 ,Fn3 ,v092
 .byte   N23 ,Fn4 ,v116
 .byte   W24
 .byte   N44 ,En3 ,v092
 .byte   N44 ,En4 ,v112
 .byte   W12
@ 025   ----------------------------------------
 .byte   W36
 .byte   N23 ,Gn3 ,v096
 .byte   N23 ,Gn4 ,v116
 .byte   W24
 .byte   TIE ,Dn3 ,v092
 .byte   TIE ,Dn4 ,v112
 .byte   W36
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
 .byte   TIE ,Dn4 ,v108
 .byte   W84
@ 028   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44
 .byte   W36
@ 029   ----------------------------------------
 .byte   W12
 .byte   N23 ,An4 ,v112
 .byte   W24
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N23 ,Cn5
 .byte   W12
@ 030   ----------------------------------------
 .byte   W12
 .byte   N44 ,An4
 .byte   W48
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4 ,v108
 .byte   W12
 .byte   N44 ,Gn4 ,v112
 .byte   W12
@ 031   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fn4 ,v108
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N44 ,Fn4 ,v112
 .byte   W36
@ 032   ----------------------------------------
 .byte   W12
 .byte   N23 ,En4 ,v108
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N23 ,An4
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   N44 ,As4
 .byte   W48
 .byte   N23 ,Fn5 ,v112
 .byte   W24
 .byte   N44 ,En5
 .byte   W12
@ 034   ----------------------------------------
 .byte   W36
 .byte   N11 ,Dn5 ,v108
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N44 ,Dn5
 .byte   W36
@ 035   ----------------------------------------
 .byte   W12
 .byte   N23 ,An5 ,v112
 .byte   W24
 .byte   N05 ,Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   TIE ,Gn5
 .byte   W48
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W06
 .byte   N06 ,An5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Cn6 ,v116
 .byte   W06
 .byte   TIE ,An4 ,v088
 .byte   TIE ,Dn5
 .byte   W60
@ 039   ----------------------------------------
 .byte   W84
 .byte   Gn4 ,v084
 .byte   TIE ,Cn5 ,v076
 .byte   W02
 .byte   EOT
 .byte   An4 ,v086
 .byte   W10
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W36
 .byte   TIE ,Ds4 ,v080
 .byte   TIE ,Gs4 ,v084
 .byte   W02
 .byte   EOT
 .byte   Gn4 ,v084
 .byte   W56
 .byte   W02
@ 042   ----------------------------------------
 .byte   W84
 .byte   N72 ,Dn4 ,v080
 .byte   N72 ,Gn4
 .byte   W02
 .byte   EOT
 .byte   Ds4 ,v080
 .byte   W10
@ 043   ----------------------------------------
 .byte   W60
 .byte   N72 ,Cn4 ,v076
 .byte   N72 ,Fn4
 .byte   W36
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_13_010F196E
@ 046   ----------------------------------------
 .byte   W12
 .byte   W60
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song34_015:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_14_010F1B5E:
 .byte   VOICE , 60
 .byte   VOL , 34*song34_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W12
 .byte   N06 ,An2 ,v120
 .byte   W12
 .byte   An2 ,v116
 .byte   W72
@ 001   ----------------------------------------
 .byte   W48
 .byte   N13 ,Gn2
 .byte   W12
 .byte   N06 ,An2 ,v120
 .byte   W12
 .byte   An2 ,v116
 .byte   W24
@ 002   ----------------------------------------
 .byte   W84
 .byte   N13
 .byte   W12
@ 003   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   N06 ,Cn3 ,v120
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W72
@ 004   ----------------------------------------
 .byte   W48
 .byte   N13 ,As2
 .byte   W12
 .byte   N06 ,Cn3 ,v120
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W24
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
 .byte   W84
 .byte   N24 ,Gn2
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   N13 ,Dn3
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N13 ,Fn3 ,v120
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 016   ----------------------------------------
 .byte   N07 ,Dn3 ,v116
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N36 ,As2
 .byte   W36
 .byte   N13 ,Cn3
 .byte   W12
 .byte   TIE ,Dn3
 .byte   W36
@ 017   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N24 ,Gn2
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   N13 ,Dn3 ,v120
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W06
 .byte   As2 ,v116
 .byte   W06
 .byte   N36 ,Cn3 ,v120
 .byte   W36
 .byte   N13 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 019   ----------------------------------------
 .byte   N07 ,Dn3 ,v116
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N36 ,Gn3 ,v120
 .byte   W36
 .byte   N13 ,Fn3 ,v116
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   As2
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,An2
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   N72 ,Gn2
 .byte   W84
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
 .byte   W12
 .byte   N48 ,As2 ,v108
 .byte   W48
 .byte   N24 ,Fn3 ,v116
 .byte   W24
 .byte   N48 ,En3 ,v112
 .byte   W12
@ 028   ----------------------------------------
 .byte   W36
 .byte   N13 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N48 ,Dn3
 .byte   W36
@ 029   ----------------------------------------
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,En3 ,v116
 .byte   W12
@ 030   ----------------------------------------
 .byte   W12
 .byte   TIE ,Dn3 ,v112
 .byte   W84
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N72 ,Fn3 ,v108
 .byte   W72
 .byte   Gn3
 .byte   W12
@ 034   ----------------------------------------
 .byte   W60
 .byte   An3 ,v112
 .byte   W36
@ 035   ----------------------------------------
 .byte   W36
 .byte   Gn3 ,v116
 .byte   W60
@ 036   ----------------------------------------
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W72
 .byte   Ds3
 .byte   W12
@ 037   ----------------------------------------
 .byte   W60
 .byte   As3 ,v116
 .byte   W36
@ 038   ----------------------------------------
 .byte   W36
 .byte   N06 ,An2 ,v120
 .byte   W12
 .byte   An2 ,v116
 .byte   W48
@ 039   ----------------------------------------
 .byte   W72
 .byte   N13 ,Gn2
 .byte   W12
 .byte   N06 ,An2 ,v120
 .byte   W12
@ 040   ----------------------------------------
 .byte   An2 ,v116
 .byte   W96
@ 041   ----------------------------------------
 .byte   W12
 .byte   N13
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N06 ,Cn3 ,v120
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W48
@ 042   ----------------------------------------
 .byte   W72
 .byte   N13 ,As2
 .byte   W12
 .byte   N06 ,Cn3 ,v120
 .byte   W12
@ 043   ----------------------------------------
 .byte   Cn3 ,v116
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_14_010F1B5E
@ 046   ----------------------------------------
 .byte   W12
 .byte   W60
 .byte   FINE

@******************************************************@
	.align	2

song34:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song34_pri	@ Priority
	.byte	song34_rev	@ Reverb.
    
	.word	song34_grp
    
	.word	song34_001
	.word	song34_002
	.word	song34_003
	.word	song34_004
	.word	song34_005
	.word	song34_006
	.word	song34_007
	.word	song34_008
	.word	song34_009
	.word	song34_010
	.word	song34_011
	.word	song34_012
	.word	song34_013
	.word	song34_014
	.word	song34_015

	.end
