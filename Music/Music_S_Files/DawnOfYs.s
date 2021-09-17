	.include "MPlayDef.s"

	.equ	songD9_grp, voicegroup000
	.equ	songD9_pri, 0
	.equ	songD9_rev, 0
	.equ	songD9_mvl, 127
	.equ	songD9_key, 0
	.equ	songD9_tbs, 1
	.equ	songD9_exg, 0
	.equ	songD9_cmp, 1

	.section .rodata
	.global	songD9
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songD9_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
Label_0_01492E42:
 .byte   TEMPO , 164*songD9_tbs/2
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 26*songD9_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W32
 .byte   W03
 .byte   N02 ,Cn4 ,v092
 .byte   W01
 .byte   N22 ,Dn4 ,v112
 .byte   W24
 .byte   N08 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N96 ,An3
 .byte   W12
@ 018   ----------------------------------------
 .byte   W84
 .byte   N02 ,Gn3 ,v072
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   En3 ,v060
 .byte   W02
 .byte   Dn3 ,v052
 .byte   W06
@ 019   ----------------------------------------
 .byte   W24
 .byte   N22 ,An3 ,v112
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N22 ,En4
 .byte   W24
 .byte   N80 ,Fn4
 .byte   W12
@ 020   ----------------------------------------
 .byte   W72
 .byte   N08
 .byte   W12
 .byte   N32 ,En4
 .byte   W12
@ 021   ----------------------------------------
Label_0_01492E90:
 .byte   W24
 .byte   N22 ,Fn4 ,v112
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N56 ,As4
 .byte   W60
 .byte   N08
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   W21
 .byte   N02 ,Dn4 ,v052
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N08 ,Fn4 ,v112
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N52 ,En4
 .byte   W12
@ 024   ----------------------------------------
 .byte   W48
 .byte   N19 ,Dn4
 .byte   W24
 .byte   N08 ,En4
 .byte   W12
 .byte   N44 ,Cs4
 .byte   W12
@ 025   ----------------------------------------
 .byte   W36
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N08 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   MOD 1
 .byte   TIE ,An3
 .byte   W12
@ 026   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 027   ----------------------------------------
 .byte   W23
 .byte   MOD 0
 .byte   W01
 .byte   N19
 .byte   W24
 .byte   N08 ,Dn4
 .byte   W12
 .byte   N19 ,En4
 .byte   W24
 .byte   N80 ,Fn4
 .byte   W12
@ 028   ----------------------------------------
 .byte   W72
 .byte   N08
 .byte   W12
 .byte   N28 ,En4
 .byte   W12
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_01492E90
@ 030   ----------------------------------------
 .byte   N52 ,As4 ,v112
 .byte   W60
 .byte   N08
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N28 ,Gn4
 .byte   W12
@ 031   ----------------------------------------
 .byte   W24
 .byte   N08 ,Fn4
 .byte   W22
 .byte   N02 ,En4
 .byte   W02
 .byte   N08 ,Fn4
 .byte   W12
 .byte   N19 ,Gn4
 .byte   W24
 .byte   N56 ,En4
 .byte   W12
@ 032   ----------------------------------------
 .byte   W48
 .byte   N19 ,Dn4
 .byte   W24
 .byte   N08 ,En4
 .byte   W12
 .byte   N52 ,An4
 .byte   W12
@ 033   ----------------------------------------
Label_0_01492F12:
 .byte   W48
 .byte   N19 ,Gn4 ,v112
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
Label_0_01492F1A:
 .byte   MOD 2
 .byte   N44 ,Gn4 ,v096
 .byte   N44 ,As4 ,v108
 .byte   W44
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   N08 ,Gn4 ,v096
 .byte   N08 ,As4 ,v108
 .byte   W12
 .byte   Fn4 ,v096
 .byte   N08 ,An4 ,v108
 .byte   W12
 .byte   En4 ,v096
 .byte   N08 ,Gn4 ,v108
 .byte   W12
 .byte   N52 ,Cn4 ,v096
 .byte   N52 ,En4 ,v108
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_0_01492F42:
 .byte   W48
 .byte   N22 ,Cn4 ,v096
 .byte   N22 ,En4 ,v108
 .byte   W24
 .byte   Gn4 ,v096
 .byte   N22 ,Dn5 ,v108
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_0_01492F51:
 .byte   N32 ,An4 ,v096
 .byte   N32 ,Cn5 ,v108
 .byte   W36
 .byte   N08 ,An4 ,v096
 .byte   N08 ,Cn5 ,v108
 .byte   W12
 .byte   N11 ,An4 ,v096
 .byte   N10 ,Cn5 ,v108
 .byte   W12
 .byte   N11 ,Gn4 ,v096
 .byte   N10 ,As4 ,v108
 .byte   W12
 .byte   N11 ,Fn4 ,v096
 .byte   N10 ,An4 ,v108
 .byte   W12
 .byte   N68 ,Fn4 ,v096
 .byte   N68 ,As4 ,v108
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_0_01492F7C:
 .byte   W60
 .byte   N08 ,Fn3 ,v096
 .byte   N08 ,An3 ,v108
 .byte   W12
 .byte   Gn3 ,v096
 .byte   N08 ,As3 ,v108
 .byte   W12
 .byte   An3 ,v096
 .byte   N08 ,Cn4 ,v108
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_0_01492F91:
 .byte   N44 ,As3 ,v096
 .byte   N44 ,Dn4 ,v108
 .byte   W48
 .byte   N08 ,As3 ,v096
 .byte   N08 ,Dn4 ,v108
 .byte   W12
 .byte   Cn4 ,v096
 .byte   N08 ,En4 ,v108
 .byte   W12
 .byte   Dn4 ,v096
 .byte   N08 ,Fn4 ,v108
 .byte   W12
 .byte   N52 ,Bn3 ,v096
 .byte   N52 ,Dn4 ,v108
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_0_01492FB3:
 .byte   W48
 .byte   N19 ,Bn3 ,v096
 .byte   N19 ,Dn4 ,v108
 .byte   W24
 .byte   Bn3 ,v096
 .byte   N19 ,En4 ,v108
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
Label_0_01492FC2:
 .byte   N28 ,An3 ,v096
 .byte   N28 ,Cs4 ,v108
 .byte   W32
 .byte   W02
 .byte   N01 ,Dn4 ,v076
 .byte   N01 ,Gn4 ,v088
 .byte   W01
 .byte   Dn4 ,v076
 .byte   N01 ,Gn4 ,v088
 .byte   W01
 .byte   N42 ,En4 ,v096
 .byte   N42 ,An4 ,v108
 .byte   W60
 .byte   PEND 
@ 041   ----------------------------------------
Label_0_01492FDF:
 .byte   W80
 .byte   N01 ,Gn3 ,v092
 .byte   W01
 .byte   An3 ,v080
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4 ,v072
 .byte   W01
 .byte   N22 ,Dn4 ,v112
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_0_01492FF1:
 .byte   W12
 .byte   N08 ,En4 ,v112
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N19 ,Cn5
 .byte   W24
 .byte   As4
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_0_01493002:
 .byte   W12
 .byte   N19 ,Gn4 ,v112
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N08 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N28 ,En4
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_0_01493012:
 .byte   W24
 .byte   N19 ,Dn4 ,v112
 .byte   W24
 .byte   N08 ,En4
 .byte   W12
 .byte   N19 ,Fn4
 .byte   W24
 .byte   N28 ,En4
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_0_01493021:
 .byte   W24
 .byte   N08 ,Fn4 ,v112
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   N19 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_01492FF1
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_01493002
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_01493012
@ 049   ----------------------------------------
Label_0_0149303D:
 .byte   W24
 .byte   N08 ,Fn4 ,v112
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   N19 ,Cn4
 .byte   W24
 .byte   N28 ,As3
 .byte   N28 ,Dn4
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
Label_0_0149304D:
 .byte   W24
 .byte   N19 ,Cn4 ,v112
 .byte   N19 ,En4
 .byte   W24
 .byte   Dn4
 .byte   N19 ,Fn4
 .byte   W24
 .byte   En4
 .byte   N19 ,Gn4
 .byte   W24
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   Dn4
 .byte   N19 ,Fn4
 .byte   W24
 .byte   N08 ,An3
 .byte   N08 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   N28
 .byte   N28 ,Fn4
 .byte   W36
@ 052   ----------------------------------------
Label_0_0149306F:
 .byte   N19 ,Cs4 ,v112
 .byte   N19 ,En4
 .byte   W24
 .byte   Cs4
 .byte   N19 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N19 ,Fs4
 .byte   W24
 .byte   N08 ,Cn4
 .byte   N08 ,An4
 .byte   W12
 .byte   N19 ,Dn4
 .byte   N19 ,Gn4
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
Label_0_01493088:
 .byte   W12
 .byte   N08 ,Dn4 ,v112
 .byte   N08 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   N08 ,An4
 .byte   W12
 .byte   N19 ,Gn4
 .byte   N19 ,As4
 .byte   W24
 .byte   N08 ,Fn4
 .byte   N08 ,An4
 .byte   W12
 .byte   En4
 .byte   N08 ,Gn4
 .byte   W12
 .byte   N28 ,Dn4
 .byte   N28 ,Fn4
 .byte   W12
 .byte   PEND 
@ 054   ----------------------------------------
Label_0_014930A7:
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   N08 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N08 ,As3
 .byte   W12
 .byte   N19 ,Dn4
 .byte   N19 ,Fn4
 .byte   W24
 .byte   N28 ,Cn4
 .byte   N28 ,En4
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
Label_0_014930BD:
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   N08 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N28
 .byte   N28 ,En4
 .byte   W36
 .byte   PEND 
@ 056   ----------------------------------------
Label_0_014930CD:
 .byte   TIE ,An3 ,v112
 .byte   TIE ,Dn4
 .byte   W96
 .byte   PEND 
@ 057   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   An3 ,v074
 .byte   W04
@ 058   ----------------------------------------
Label_0_014930D9:
 .byte   TIE ,Dn4 ,v112
 .byte   TIE ,Fn4
 .byte   W96
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W04
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_01492F12
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_01492F1A
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_01492F42
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_01492F51
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_01492F7C
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_01492F91
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_0_01492FB3
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_01492FC2
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_0_01492FDF
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_0_01492FF1
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_0_01493002
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_0_01493012
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_0_01493021
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_0_01492FF1
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_0_01493002
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_0_01493012
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_0_0149303D
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_0_0149304D
@ 081   ----------------------------------------
 .byte   N19 ,Dn4 ,v112
 .byte   N19 ,Fn4
 .byte   W24
 .byte   N08 ,An3
 .byte   N08 ,En4
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N28
 .byte   N28 ,Fn4
 .byte   W36
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_0_0149306F
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_0_01493088
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_0_014930A7
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_0_014930BD
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_0_014930CD
@ 087   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   An3 ,v074
 .byte   W04
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_0_014930D9
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W04
@ 092   ----------------------------------------
 .byte   N28 ,Dn4 ,v112
 .byte   N28 ,Fn4
 .byte   W36
 .byte   Cn4
 .byte   N28 ,En4
 .byte   W36
 .byte   N96 ,Gn4
 .byte   N96 ,As4
 .byte   W24
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   N28 ,Fn4
 .byte   N28 ,An4
 .byte   W36
 .byte   N08 ,Fn4
 .byte   N08 ,An4
 .byte   W36
 .byte   En4
 .byte   N08 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   N08 ,An4
 .byte   W12
@ 095   ----------------------------------------
 .byte   W12
 .byte   TIE ,Fn3
 .byte   TIE ,Dn4
 .byte   W84
@ 096   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Fn3 ,v074
 .byte   GOTO
  .word Label_0_01492E42
@ 097   ----------------------------------------
 .byte   TEMPO , 164*songD9_tbs/2
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 26*songD9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songD9_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
Label_1_014931BE:
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 27*songD9_mvl/mxv
 .byte   TIE ,Dn1 ,v112
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 002   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 004   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 006   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   W96
@ 007   ----------------------------------------
 .byte   N56 ,Cn1
 .byte   W84
 .byte   N19 ,Dn1
 .byte   W12
@ 008   ----------------------------------------
Label_1_014931E0:
 .byte   W12
 .byte   N08 ,Dn1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_014931F2:
 .byte   N08 ,Dn1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N19 ,As0 ,v112
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01493207:
 .byte   W12
 .byte   N08 ,As0 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N04 ,As0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N22 ,An1
 .byte   W12
 .byte   BEND , c_v+5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N08 ,As0
 .byte   W12
 .byte   N19 ,Cn1 ,v112
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W12
 .byte   N08 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N19 ,Dn1 ,v112
 .byte   W12
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_014931E0
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_014931F2
@ 014   ----------------------------------------
 .byte   W12
 .byte   N08 ,As0 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N02 ,As0
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N22 ,An1
 .byte   W12
 .byte   BEND , c_v+5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N08 ,As0
 .byte   W12
 .byte   N19 ,Cn1 ,v112
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   N08 ,Cn1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N19 ,As0 ,v112
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   N08 ,As0 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N02 ,As0
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N19 ,An0 ,v112
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   N08 ,An0 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N02 ,An0
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N08 ,En1
 .byte   W12
 .byte   N19 ,Dn1 ,v112
 .byte   W12
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_014931E0
@ 019   ----------------------------------------
Label_1_014932A3:
 .byte   N08 ,Dn1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_014932B6:
 .byte   N08 ,Cn1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_014932B6
@ 022   ----------------------------------------
Label_1_014932CE:
 .byte   N08 ,Gn0 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_014932CE
@ 024   ----------------------------------------
 .byte   N08 ,En1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N22 ,An0
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N22 ,Dn1
 .byte   W12
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_014931E0
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_014932A3
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_014932B6
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_014932B6
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_014932CE
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_014932CE
@ 032   ----------------------------------------
 .byte   N08 ,Gs0 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N19 ,An0
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@ 034   ----------------------------------------
Label_1_0149334B:
 .byte   N28 ,Gn0 ,v100
 .byte   W36
 .byte   N04 ,Gn1 ,v120
 .byte   W12
 .byte   N08 ,Gn0 ,v100
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N22 ,Cn1
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_1_0149335F:
 .byte   W12
 .byte   N04 ,Cn2 ,v100
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N19 ,Cn1
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_1_0149336C:
 .byte   N24 ,Fn0 ,v100
 .byte   W36
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N22 ,As0
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_1_0149337C:
 .byte   W12
 .byte   N02 ,As1 ,v120
 .byte   W24
 .byte   As0
 .byte   W12
 .byte   N19 ,As0 ,v100
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_1_0149338A:
 .byte   N08 ,Gn0 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N22 ,Gs0
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_1_0149339E:
 .byte   W12
 .byte   N08 ,Gs0 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_1_014933B0:
 .byte   N08 ,An0 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_1_014933C3:
 .byte   W12
 .byte   N08 ,An1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N04 ,Fn1 ,v112
 .byte   W06
 .byte   N03 ,Fn1 ,v080
 .byte   W06
 .byte   N04 ,An1 ,v120
 .byte   W12
 .byte   N08 ,Cs1 ,v100
 .byte   W12
 .byte   N19 ,Dn1 ,v112
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_1_014933E1:
 .byte   W12
 .byte   N08 ,Dn1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N19 ,Dn1 ,v112
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_1_014933F7:
 .byte   W12
 .byte   N08 ,Dn1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N19 ,As0 ,v112
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_01493207
@ 045   ----------------------------------------
Label_1_01493412:
 .byte   W12
 .byte   N08 ,Cn1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N19 ,Dn1 ,v112
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_014933E1
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_014933F7
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_01493207
@ 049   ----------------------------------------
Label_1_01493439:
 .byte   W12
 .byte   N08 ,Cn1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N19 ,As0 ,v112
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
Label_1_0149344D:
 .byte   W12
 .byte   N08 ,As0 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_014932A3
@ 052   ----------------------------------------
Label_1_01493464:
 .byte   N08 ,Cs1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N19 ,Gn0 ,v112
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   W12
 .byte   N08 ,Gn0 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N56 ,As0
 .byte   W12
@ 054   ----------------------------------------
 .byte   W72
 .byte   N08
 .byte   W12
 .byte   N72 ,Cn1
 .byte   W12
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
Label_1_01493492:
 .byte   N28 ,Dn1 ,v100
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   N56 ,As0
 .byte   W24
 .byte   PEND 
@ 057   ----------------------------------------
Label_1_0149349C:
 .byte   W48
 .byte   N19 ,As0 ,v100
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_01493492
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_0149349C
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_01493492
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_0149349C
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_01493492
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_0149349C
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_0149334B
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_0149335F
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_0149336C
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_0149337C
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_0149338A
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_0149339E
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_014933B0
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_014933C3
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_1_014933E1
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_1_014933F7
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_1_01493207
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_1_01493412
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_1_014933E1
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_1_014933F7
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_1_01493207
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_1_01493439
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_1_0149344D
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_1_014932A3
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_1_01493464
@ 083   ----------------------------------------
 .byte   W12
 .byte   N08 ,Gn0 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N80 ,As0
 .byte   W12
@ 084   ----------------------------------------
 .byte   W72
 .byte   N08
 .byte   W12
 .byte   TIE ,Cn1
 .byte   W12
@ 085   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 086   ----------------------------------------
Label_1_0149353D:
 .byte   N32 ,Dn1 ,v100
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   N56 ,As0
 .byte   W24
 .byte   PEND 
@ 087   ----------------------------------------
Label_1_01493547:
 .byte   W48
 .byte   N16 ,As0 ,v100
 .byte   W24
 .byte   N22 ,Cn1
 .byte   W24
 .byte   PEND 
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_1_0149353D
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_1_01493547
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_1_0149353D
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_1_01493547
@ 092   ----------------------------------------
 .byte   N32 ,Dn1 ,v100
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   TIE ,Ds1
 .byte   W24
@ 093   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 094   ----------------------------------------
 .byte   N32 ,Dn1
 .byte   W36
 .byte   N08
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 095   ----------------------------------------
 .byte   W12
 .byte   TIE ,Dn0
 .byte   W84
@ 096   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   GOTO
  .word Label_1_014931BE
@ 097   ----------------------------------------
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 27*songD9_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songD9_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
Label_2_0149358E:
 .byte   VOICE , 124
 .byte   VOL , 26*songD9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1 ,v080
 .byte   W24
 .byte   Gs1 ,v060
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
@ 001   ----------------------------------------
Label_2_014935A5:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Gs1 ,v060
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Gs1 ,v072
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_014935B4:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1 ,v080
 .byte   W24
 .byte   Gs1 ,v060
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_014935A5
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_014935B4
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_014935A5
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_014935B4
@ 007   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,An2 ,v072
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Cs2 ,v080
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v040
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v048
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,An2 ,v076
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   As1 ,v052
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v084
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v088
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   As1 ,v060
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v024
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v092
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   As1 ,v068
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v092
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,An2 ,v060
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Cs2 ,v080
 .byte   W12
@ 016   ----------------------------------------
 .byte   W24
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v104
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v100
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,An2 ,v088
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v088
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v092
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v024
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
@ 021   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
@ 022   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v040
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v048
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
@ 024   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v108
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v048
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v060
 .byte   W12
@ 025   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,An2 ,v092
 .byte   W12
@ 026   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v044
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
@ 027   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v084
 .byte   W12
@ 028   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v044
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
@ 029   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v048
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
@ 030   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
@ 031   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
@ 032   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v096
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
@ 034   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Bn2 ,v088
 .byte   W24
 .byte   Bn2 ,v068
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Bn2 ,v072
 .byte   W24
 .byte   Bn2 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
@ 035   ----------------------------------------
Label_2_014939E1:
 .byte   N06 ,Bn2 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Bn2 ,v084
 .byte   W24
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_2_014939FB:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Bn2 ,v084
 .byte   W24
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Bn2 ,v080
 .byte   W24
 .byte   Bn2 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Bn2 ,v092
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_2_01493A18:
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
Label_2_01493A33:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v084
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_2_01493A5C:
 .byte   W12
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v108
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_2_01493A7D:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,An2 ,v092
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,An2 ,v088
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_2_01493A9D:
 .byte   N06 ,Bn2 ,v080
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_2_01493AB3:
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_2_01493AD7:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v044
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v040
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,An2 ,v076
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_2_01493B02:
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v048
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_2_01493B2C:
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v044
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N06 ,An2 ,v088
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_2_01493B58:
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_2_01493B7F:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
Label_2_01493BAB:
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,An2 ,v076
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
Label_2_01493BD4:
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
Label_2_01493BFE:
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v024
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v016
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
Label_2_01493C25:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
Label_2_01493C4E:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,As1 ,v076
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v072
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
Label_2_01493C77:
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,An2 ,v092
 .byte   W12
 .byte   PEND 
@ 054   ----------------------------------------
Label_2_01493C90:
 .byte   W84
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,An2 ,v084
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
Label_2_01493C99:
 .byte   W60
 .byte   N06 ,Dn1 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 056   ----------------------------------------
Label_2_01493CA7:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,An2 ,v084
 .byte   W48
 .byte   Fs1 ,v064
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   As1 ,v068
 .byte   W18
 .byte   PEND 
@ 057   ----------------------------------------
Label_2_01493CB9:
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v048
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   PEND 
@ 058   ----------------------------------------
Label_2_01493CD9:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,An2 ,v092
 .byte   W48
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   PEND 
@ 059   ----------------------------------------
Label_2_01493CF8:
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,As1 ,v104
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 060   ----------------------------------------
Label_2_01493D1D:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,An2 ,v096
 .byte   W48
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   PEND 
@ 061   ----------------------------------------
Label_2_01493D3F:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   PEND 
@ 062   ----------------------------------------
 .byte   N24 ,Cn1 ,v100
 .byte   N06 ,An2 ,v084
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   W24
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   As1 ,v068
 .byte   W18
@ 063   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   N12 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   N24 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   As1 ,v048
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 064   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,An2 ,v088
 .byte   W24
 .byte   Bn2 ,v068
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Bn2 ,v072
 .byte   W24
 .byte   Bn2 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_014939E1
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_014939FB
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_01493A18
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_01493A33
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_01493A5C
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_01493A7D
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_2_01493A9D
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_2_01493AB3
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_2_01493AD7
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_2_01493B02
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_2_01493B2C
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_2_01493B58
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_2_01493B7F
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_2_01493BAB
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_01493BD4
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_2_01493BFE
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_01493C25
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_2_01493C4E
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_2_01493C77
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_2_01493C90
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_2_01493C99
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_2_01493CA7
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_2_01493CB9
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_2_01493CD9
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_2_01493CF8
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_2_01493D1D
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_2_01493D3F
@ 092   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,An2 ,v088
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,An2 ,v096
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
@ 093   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs2 ,v104
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 094   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v080
 .byte   W36
 .byte   Cn1 ,v092
 .byte   N06 ,Cs2 ,v096
 .byte   W36
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06
 .byte   W12
@ 095   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,An2 ,v100
 .byte   W84
@ 096   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_2_0149358E
@ 097   ----------------------------------------
 .byte   VOICE , 124
 .byte   VOL , 26*songD9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songD9_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
Label_3_01493EE1:
 .byte   VOICE , 100
 .byte   PAN , c_v-10
 .byte   VOL , 18*songD9_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W84
 .byte   TIE ,An3 ,v120
 .byte   TIE ,Dn4
 .byte   TIE ,Fn4 ,v127
 .byte   W12
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   An3 ,v074
 .byte   Fn4
 .byte   W03
 .byte   N23 ,An3
 .byte   W24
 .byte   N08 ,Dn4
 .byte   W12
 .byte   An3 ,v120
 .byte   N08 ,Dn4
 .byte   N08 ,En4 ,v127
 .byte   W24
 .byte   N92 ,As3 ,v120
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4 ,v127
 .byte   W12
@ 010   ----------------------------------------
Label_3_01493F18:
 .byte   W84
 .byte   N44 ,Gn3 ,v120
 .byte   N44 ,Cn4
 .byte   N44 ,En4 ,v127
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W36
 .byte   Cn4 ,v120
 .byte   N44 ,En4
 .byte   N44 ,Gn4 ,v127
 .byte   W48
 .byte   TIE ,An3 ,v120
 .byte   TIE ,Dn4
 .byte   TIE ,Fn4 ,v127
 .byte   W12
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   An3 ,v074
 .byte   Fn4
 .byte   W03
 .byte   N23 ,An3
 .byte   W24
 .byte   N08 ,Dn4
 .byte   W12
 .byte   An3 ,v120
 .byte   N08 ,Dn4
 .byte   N08 ,En4 ,v127
 .byte   W24
 .byte   N92 ,As3 ,v120
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4 ,v127
 .byte   W12
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_01493F18
@ 015   ----------------------------------------
 .byte   W48
 .byte   N05 ,Cn4 ,v120
 .byte   N05 ,En4
 .byte   N05 ,Gn4 ,v127
 .byte   W24
 .byte   Cn4 ,v120
 .byte   N05 ,En4
 .byte   N05 ,Gn4 ,v127
 .byte   W12
 .byte   N80 ,As3 ,v120
 .byte   N80 ,Dn4
 .byte   N80 ,Fn4 ,v127
 .byte   W12
@ 016   ----------------------------------------
 .byte   W72
 .byte   N11 ,As3 ,v100
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4 ,v112
 .byte   W12
 .byte   N44 ,An3 ,v100
 .byte   N44 ,Cs4
 .byte   N44 ,En4 ,v112
 .byte   W12
@ 017   ----------------------------------------
 .byte   W84
 .byte   N32 ,Fn3 ,v060
 .byte   N32 ,An3
 .byte   N32 ,Dn4 ,v072
 .byte   W12
@ 018   ----------------------------------------
Label_3_01493F90:
 .byte   W24
 .byte   N11 ,An3 ,v060
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4 ,v072
 .byte   W24
 .byte   An3 ,v060
 .byte   N11 ,Dn4
 .byte   N11 ,En4 ,v072
 .byte   W12
 .byte   N23 ,An3 ,v060
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4 ,v072
 .byte   W24
 .byte   N32 ,An3 ,v060
 .byte   N32 ,Dn4
 .byte   N32 ,Gn4 ,v072
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_01493FB5:
 .byte   W24
 .byte   N23 ,An3 ,v060
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4 ,v072
 .byte   W24
 .byte   N11 ,An3 ,v060
 .byte   N11 ,Dn4
 .byte   N11 ,En4 ,v072
 .byte   W12
 .byte   N23 ,An3 ,v060
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4 ,v072
 .byte   W24
 .byte   N32 ,Fn3 ,v060
 .byte   N32 ,An3
 .byte   N32 ,Dn4 ,v072
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_01493F90
@ 021   ----------------------------------------
Label_3_01493FE0:
 .byte   W24
 .byte   N23 ,An3 ,v060
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4 ,v072
 .byte   W24
 .byte   N11 ,An3 ,v060
 .byte   N11 ,Dn4
 .byte   N11 ,En4 ,v072
 .byte   W12
 .byte   N23 ,An3 ,v060
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4 ,v072
 .byte   W36
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_01493FFD:
 .byte   N80 ,Gn3 ,v060
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   Dn4 ,v072
 .byte   W80
 .byte   N02 ,Dn4 ,v060
 .byte   W02
 .byte   TIE ,Gn4
 .byte   W04
 .byte   As4 ,v072
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Gn4
Label_3_01494014:
 .byte   N80 ,Gs3 ,v060
 .byte   N80 ,Bn3
 .byte   N80 ,En4 ,v072
 .byte   W04
 .byte   PEND 
 .byte   EOT
 .byte   As4
 .byte   W80
 .byte   N92 ,An3 ,v060
 .byte   N92 ,Cs4
 .byte   N92 ,En4 ,v072
 .byte   W12
@ 025   ----------------------------------------
 .byte   W84
 .byte   N32 ,Fn3 ,v100
 .byte   N32 ,An3
 .byte   N32 ,Dn4 ,v112
 .byte   W12
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_01493F90
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_01493FB5
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_01493F90
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_01493FE0
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_01493FFD
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Gn4
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_01494014
@ 034   ----------------------------------------
 .byte   EOT
 .byte   As4
 .byte   W80
 .byte   N92 ,An3 ,v060
 .byte   N92 ,Cs4
 .byte   N92 ,En4 ,v072
 .byte   W12
 .byte   W96
@ 035   ----------------------------------------
Label_3_01494062:
 .byte   N80 ,Dn3 ,v060
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   As3 ,v072
 .byte   W80
 .byte   N92 ,En3 ,v060
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Cn4 ,v072
 .byte   W09
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
Label_3_01494076:
 .byte   N80 ,Cn3 ,v060
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   An3 ,v072
 .byte   W80
 .byte   N92 ,Dn3 ,v060
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   As3 ,v072
 .byte   W09
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
Label_3_0149408A:
 .byte   N80 ,Dn3 ,v060
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   As3 ,v072
 .byte   W80
 .byte   N44 ,En3 ,v060
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Bn3 ,v072
 .byte   W09
 .byte   PEND 
@ 040   ----------------------------------------
Label_3_0149409D:
 .byte   W36
 .byte   N09 ,En3 ,v060
 .byte   N01 ,Gs3
 .byte   N02 ,Bn3 ,v072
 .byte   W24
 .byte   N09 ,En3 ,v060
 .byte   N09 ,Fs3
 .byte   N09 ,Bn3 ,v072
 .byte   W12
 .byte   N24 ,En3 ,v060
 .byte   N32 ,Gs3
 .byte   N32 ,Bn3 ,v072
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
Label_3_014940BA:
 .byte   N11 ,En3 ,v060
 .byte   N92 ,An3
 .byte   N92 ,Cs4 ,v072
 .byte   W96
 .byte   PEND 
@ 042   ----------------------------------------
Label_3_014940C4:
 .byte   W80
 .byte   W03
 .byte   TIE ,An3 ,v100
 .byte   TIE ,Dn4
 .byte   TIE ,Fn4 ,v112
 .byte   W13
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   An3 ,v074
 .byte   Fn4
 .byte   W04
 .byte   N92 ,As3 ,v100
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4 ,v112
 .byte   W13
@ 045   ----------------------------------------
Label_3_014940E1:
 .byte   W80
 .byte   W03
 .byte   N92 ,Gn3 ,v100
 .byte   N92 ,Cn4
 .byte   N92 ,En4 ,v112
 .byte   W13
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_014940C4
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   An3 ,v074
 .byte   Fn4
 .byte   W04
 .byte   N92 ,As3 ,v100
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4 ,v112
 .byte   W13
@ 049   ----------------------------------------
Label_3_01494103:
 .byte   W80
 .byte   W03
 .byte   N92 ,Cn4 ,v100
 .byte   N92 ,En4
 .byte   N92 ,Gn4 ,v112
 .byte   W13
 .byte   PEND 
@ 050   ----------------------------------------
Label_3_0149410F:
 .byte   W84
 .byte   N84 ,As2 ,v100
 .byte   N84 ,Dn3 ,v112
 .byte   N84 ,Fn3
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
Label_3_0149411B:
 .byte   N92 ,An2 ,v060
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3 ,v072
 .byte   W96
 .byte   PEND 
@ 053   ----------------------------------------
Label_3_01494125:
 .byte   N44 ,Cs3 ,v060
 .byte   N44 ,En3
 .byte   N44 ,An3 ,v072
 .byte   W48
 .byte   N32 ,Cn3 ,v060
 .byte   N32 ,Fs3
 .byte   N32 ,An3 ,v072
 .byte   W36
 .byte   N92 ,Dn3 ,v060
 .byte   N92 ,Gn3
 .byte   N92 ,As3 ,v072
 .byte   W12
 .byte   PEND 
@ 054   ----------------------------------------
Label_3_01494141:
 .byte   W84
 .byte   N92 ,Dn3 ,v060
 .byte   N92 ,Fn3
 .byte   N92 ,As3 ,v072
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
Label_3_0149414C:
 .byte   W84
 .byte   TIE ,Cn3 ,v060
 .byte   TIE ,En3
 .byte   TIE ,Gn3 ,v072
 .byte   W12
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   W03
@ 057   ----------------------------------------
Label_3_0149415E:
 .byte   N32 ,Dn3 ,v060
 .byte   N32 ,Fn3
 .byte   N32 ,An3 ,v072
 .byte   W36
 .byte   Cn3 ,v060
 .byte   N32 ,En3
 .byte   N32 ,Gn3 ,v072
 .byte   W36
 .byte   N68 ,As2 ,v060
 .byte   N68 ,Dn3
 .byte   N68 ,Fn3 ,v072
 .byte   W24
 .byte   PEND 
@ 058   ----------------------------------------
Label_3_01494179:
 .byte   W48
 .byte   N23 ,As2 ,v060
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3 ,v072
 .byte   W24
 .byte   Cn3 ,v060
 .byte   N23 ,En3
 .byte   N23 ,Gn3 ,v072
 .byte   W24
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_0149415E
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_01494179
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_0149415E
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_01494179
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_0149415E
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_01494179
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_01494062
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_01494076
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_0149408A
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_3_0149409D
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_3_014940BA
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_3_014940C4
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   An3 ,v074
 .byte   Fn4
 .byte   W04
 .byte   N92 ,As3 ,v100
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4 ,v112
 .byte   W13
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_3_014940E1
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_3_014940C4
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   An3 ,v074
 .byte   Fn4
 .byte   W04
 .byte   N92 ,As3 ,v100
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4 ,v112
 .byte   W13
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_3_01494103
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_3_0149410F
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_3_0149411B
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_3_01494125
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_3_01494141
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_3_0149414C
@ 086   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   W03
@ 087   ----------------------------------------
Label_3_0149421C:
 .byte   N32 ,Dn4 ,v100
 .byte   N32 ,Fn4
 .byte   N32 ,An4 ,v112
 .byte   W36
 .byte   Cn4 ,v100
 .byte   N32 ,En4
 .byte   N32 ,Gn4 ,v112
 .byte   W36
 .byte   N68 ,As3 ,v100
 .byte   N68 ,Dn4
 .byte   N68 ,Fn4 ,v112
 .byte   W24
 .byte   PEND 
@ 088   ----------------------------------------
Label_3_01494237:
 .byte   W48
 .byte   N23 ,As3 ,v100
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4 ,v112
 .byte   W24
 .byte   Cn4 ,v100
 .byte   N23 ,En4
 .byte   N23 ,Gn4 ,v112
 .byte   W24
 .byte   PEND 
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_3_0149421C
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_3_01494237
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_3_0149421C
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_3_01494237
@ 093   ----------------------------------------
 .byte   N32 ,Dn4 ,v127
 .byte   N32 ,Fn4
 .byte   N32 ,An4
 .byte   W36
 .byte   Cn4
 .byte   N32 ,En4
 .byte   N32 ,Gn4
 .byte   W36
 .byte   TIE ,Ds4
 .byte   TIE ,Gn4
 .byte   TIE ,As4
 .byte   W24
@ 094   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Ds4 ,v079
 .byte   As4
 .byte   W02
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_3_01493EE1
@ 098   ----------------------------------------
 .byte   VOICE , 100
 .byte   PAN , c_v-10
 .byte   VOL , 18*songD9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songD9_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
Label_4_0149428D:
 .byte   VOICE , 30
 .byte   PAN , c_v+11
 .byte   VOL , 25*songD9_mvl/mxv
 .byte   BEND , c_v-1
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
 .byte   W84
 .byte   N23 ,Dn2 ,v112
 .byte   W12
@ 008   ----------------------------------------
Label_4_014942A1:
 .byte   W12
 .byte   N04 ,Dn2 ,v080
 .byte   N04 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N04 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N04 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N04 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N04 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N04 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N04 ,An2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_014942C1:
 .byte   N04 ,Dn2 ,v080
 .byte   N04 ,An2
 .byte   W12
 .byte   N10 ,An2 ,v112
 .byte   W12
 .byte   N04 ,Dn2 ,v080
 .byte   N04 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N04 ,An2
 .byte   W12
 .byte   N10 ,An2 ,v112
 .byte   W12
 .byte   N04 ,Dn2 ,v080
 .byte   N04 ,An2
 .byte   W12
 .byte   Cn2
 .byte   N04 ,Gn2
 .byte   W12
 .byte   N23 ,As1 ,v112
 .byte   N23 ,Fn2 ,v100
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_014942EB:
 .byte   W12
 .byte   N08 ,As1 ,v080
 .byte   N08 ,Fn2
 .byte   W12
 .byte   Fn2 ,v100
 .byte   N08 ,As2
 .byte   W12
 .byte   As1 ,v080
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N08 ,Fn2
 .byte   W12
 .byte   Fn2 ,v112
 .byte   N08 ,As2 ,v100
 .byte   W12
 .byte   As1 ,v080
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N23 ,Cn2 ,v112
 .byte   N23 ,Gn2 ,v100
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_01494313:
 .byte   W12
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,Dn2 ,v112
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_014942A1
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_014942C1
@ 014   ----------------------------------------
Label_4_01494331:
 .byte   W12
 .byte   N08 ,As1 ,v080
 .byte   N08 ,Fn2
 .byte   W12
 .byte   Fn2 ,v100
 .byte   N08 ,As2
 .byte   W12
 .byte   As1 ,v080
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N08 ,Fn2
 .byte   W12
 .byte   Fn2 ,v112
 .byte   N08 ,As2 ,v100
 .byte   W12
 .byte   As1 ,v080
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N23 ,Cn2 ,v112
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,As1 ,v112
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   N08 ,As1 ,v080
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N23 ,An1 ,v112
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   N08 ,An1 ,v080
 .byte   N08 ,En2
 .byte   W12
 .byte   An1
 .byte   N08 ,En2
 .byte   W12
 .byte   An1
 .byte   N08 ,En2
 .byte   W12
 .byte   An1
 .byte   N08 ,En2
 .byte   W12
 .byte   An1
 .byte   N08 ,En2
 .byte   W12
 .byte   An1
 .byte   N08 ,En2
 .byte   W12
 .byte   N22 ,Dn2 ,v112
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   N08 ,Dn2 ,v080
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
@ 019   ----------------------------------------
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   N22 ,Cn2 ,v112
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   N08 ,Cn2 ,v080
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@ 021   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@ 022   ----------------------------------------
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   N09 ,Gn1 ,v080
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
@ 023   ----------------------------------------
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
@ 024   ----------------------------------------
 .byte   En2 ,v112
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N22 ,An1 ,v112
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   N09 ,An1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N23 ,Dn2 ,v112
 .byte   W12
@ 026   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn2 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 027   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
@ 028   ----------------------------------------
Label_4_01494494:
 .byte   N09 ,Cn2 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_01494494
@ 030   ----------------------------------------
Label_4_014944AC:
 .byte   N09 ,Gn1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_014944AC
@ 032   ----------------------------------------
 .byte   N09 ,Gs1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N19 ,An1
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 034   ----------------------------------------
Label_4_014944E6:
 .byte   N44 ,Gn1 ,v112
 .byte   W48
 .byte   N08 ,Gn1 ,v092
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   TIE ,Cn2 ,v112
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_4_014944F7:
 .byte   W72
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-10
 .byte   W03
 .byte   BEND , c_v-15
 .byte   W03
 .byte   BEND , c_v-20
 .byte   W03
 .byte   BEND , c_v-25
 .byte   W03
 .byte   BEND , c_v-30
 .byte   W03
 .byte   BEND , c_v-35
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@ 036   ----------------------------------------
Label_4_01494517:
 .byte   N44 ,Fn1 ,v112
 .byte   W48
 .byte   N11 ,Fn1 ,v092
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   TIE ,As1 ,v112
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 038   ----------------------------------------
Label_4_0149452D:
 .byte   N80 ,Gn1 ,v112
 .byte   W84
 .byte   TIE ,Gs1
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 040   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 041   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   W03
 .byte   N08 ,An2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N08 ,Cs2
 .byte   W12
 .byte   N23 ,Dn2 ,v112
 .byte   W12
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_014942A1
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_014942C1
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_014942EB
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_01494313
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_014942A1
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_014942C1
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_01494331
@ 049   ----------------------------------------
Label_4_01494576:
 .byte   W12
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,As1 ,v112
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
Label_4_0149458A:
 .byte   W12
 .byte   N09 ,As1 ,v092
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
Label_4_0149459C:
 .byte   N09 ,Dn2 ,v092
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
Label_4_014945AF:
 .byte   N09 ,Cs2 ,v112
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N23 ,Gn2 ,v112
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   W12
 .byte   N09 ,Gn2 ,v092
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N66 ,As1 ,v112
 .byte   W12
@ 054   ----------------------------------------
 .byte   W72
 .byte   N09 ,As1 ,v100
 .byte   W12
 .byte   N84 ,Cn2 ,v112
 .byte   W12
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
Label_4_014945E4:
 .byte   N32 ,Dn2 ,v112
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   N68 ,As1
 .byte   W24
 .byte   PEND 
@ 057   ----------------------------------------
Label_4_014945EE:
 .byte   W48
 .byte   N11 ,As1 ,v112
 .byte   W24
 .byte   N23 ,Cn2
 .byte   W24
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_014945E4
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_014945EE
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_014945E4
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_014945EE
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_014945E4
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_014945EE
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_4_014944E6
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_4_014944F7
@ 066   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_4_01494517
@ 068   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As1
 .byte   W01
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_4_0149452D
@ 070   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs1
 .byte   W01
@ 071   ----------------------------------------
 .byte   TIE ,An1 ,v112
 .byte   W96
@ 072   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   W03
 .byte   N08 ,An2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N08 ,Cs2
 .byte   W12
 .byte   N23 ,Dn2 ,v112
 .byte   W12
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_4_014942A1
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_4_014942C1
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_4_014942EB
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_4_01494313
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_4_014942A1
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_4_014942C1
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_4_01494331
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_4_01494576
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_4_0149458A
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_4_0149459C
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_4_014945AF
@ 084   ----------------------------------------
 .byte   W12
 .byte   N09 ,Gn2 ,v092
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N80 ,As1 ,v112
 .byte   W12
@ 085   ----------------------------------------
 .byte   W72
 .byte   N09 ,As1 ,v100
 .byte   W12
 .byte   TIE ,Cn2 ,v112
 .byte   W12
@ 086   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_4_014945E4
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_4_014945EE
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_4_014945E4
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_4_014945EE
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_4_014945E4
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_4_014945EE
@ 093   ----------------------------------------
 .byte   N32 ,Dn2 ,v112
 .byte   W36
 .byte   Cn2 ,v100
 .byte   W36
 .byte   TIE ,Ds2 ,v112
 .byte   W24
@ 094   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 095   ----------------------------------------
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N09
 .byte   W36
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
@ 096   ----------------------------------------
 .byte   W12
 .byte   TIE
 .byte   W84
@ 097   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   GOTO
  .word Label_4_0149428D
@ 098   ----------------------------------------
 .byte   VOICE , 30
 .byte   PAN , c_v+11
 .byte   VOL , 25*songD9_mvl/mxv
 .byte   BEND , c_v-1
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songD9_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
Label_5_014946FA:
 .byte   VOICE , 92
 .byte   PAN , c_v+40
 .byte   VOL , 18*songD9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,An2 ,v080
 .byte   TIE ,Fn3 ,v092
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   An2 ,v065
 .byte   W04
@ 002   ----------------------------------------
 .byte   TIE ,Gn2 ,v080
 .byte   TIE ,En3 ,v092
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Gn2 ,v064
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W01
@ 004   ----------------------------------------
 .byte   TIE ,Cn3 ,v080
 .byte   TIE ,An3 ,v092
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W84
@ 005   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Cn3
 .byte   W04
@ 006   ----------------------------------------
 .byte   N92 ,As2 ,v080
 .byte   N92 ,Gn3 ,v092
 .byte   W96
@ 007   ----------------------------------------
 .byte   N80 ,Gn2 ,v080
 .byte   N80 ,En3 ,v092
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W84
 .byte   N92 ,Fn3 ,v080
 .byte   W12
@ 010   ----------------------------------------
 .byte   W84
 .byte   Gn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   An3
 .byte   TIE
 .byte   W12
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   W04
 .byte   N92 ,Fn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   W84
 .byte   Gn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W84
 .byte   Fn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W84
 .byte   En3
 .byte   W12
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
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_5_014946FA
@ 097   ----------------------------------------
 .byte   VOICE , 92
 .byte   PAN , c_v+40
 .byte   VOL , 18*songD9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songD9_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
Label_6_014947BA:
 .byte   VOICE , 89
 .byte   PAN , c_v-50
 .byte   VOL , 18*songD9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,An2 ,v080
 .byte   TIE ,Fn3 ,v092
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   An2 ,v065
 .byte   W04
@ 002   ----------------------------------------
 .byte   TIE ,Gn2 ,v080
 .byte   TIE ,En3 ,v092
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Gn2 ,v064
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W01
@ 004   ----------------------------------------
 .byte   TIE ,Cn3 ,v080
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W84
@ 005   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 006   ----------------------------------------
 .byte   N92 ,As2
 .byte   N92 ,Gn3 ,v092
 .byte   W96
@ 007   ----------------------------------------
 .byte   N80 ,Gn2 ,v080
 .byte   N80 ,En3 ,v092
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
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_6_014947BA
@ 097   ----------------------------------------
 .byte   VOICE , 89
 .byte   PAN , c_v-50
 .byte   VOL , 18*songD9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songD9_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
Label_7_01494860:
 .byte   VOICE , 48
 .byte   PAN , c_v-50
 .byte   VOL , 24*songD9_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W84
 .byte   TIE ,An3 ,v060
 .byte   TIE ,An4
 .byte   W12
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   An3 ,v081
 .byte   W02
 .byte   N92 ,As3
 .byte   N92 ,As4
 .byte   W12
@ 010   ----------------------------------------
 .byte   W84
 .byte   Cn4
 .byte   N92 ,Cn5
 .byte   W12
@ 011   ----------------------------------------
 .byte   W84
 .byte   TIE ,Dn4
 .byte   TIE ,Dn5
 .byte   W12
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   Dn4 ,v086
 .byte   W02
 .byte   N92 ,En4
 .byte   N92 ,En5
 .byte   W12
@ 015   ----------------------------------------
 .byte   W84
 .byte   N52 ,Fn4
 .byte   N52 ,Fn5
 .byte   W12
@ 016   ----------------------------------------
 .byte   W36
 .byte   N90 ,An4
 .byte   N90 ,An5
 .byte   W60
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
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
Label_7_014948BE:
 .byte   W48
 .byte   N05 ,En4 ,v100
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   TIE ,Dn5 ,v060
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   W04
 .byte   N92
 .byte   W12
@ 044   ----------------------------------------
 .byte   W84
 .byte   Cn5
 .byte   W12
@ 045   ----------------------------------------
Label_7_014948DB:
 .byte   W84
 .byte   TIE ,Fn5 ,v060
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   W04
 .byte   N92
 .byte   W12
@ 048   ----------------------------------------
 .byte   W84
 .byte   Gn5
 .byte   W12
@ 049   ----------------------------------------
Label_7_014948EA:
 .byte   W68
 .byte   W03
 .byte   VOICE , 54
 .byte   W13
 .byte   N28 ,Dn4 ,v112
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   W24
 .byte   N19 ,En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 051   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   N08 ,En4
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W24
 .byte   N28 ,Fn4
 .byte   W36
@ 052   ----------------------------------------
Label_7_01494907:
 .byte   N19 ,En4 ,v112
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N08 ,An4
 .byte   W12
 .byte   N19 ,Gn4
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
Label_7_01494916:
 .byte   W12
 .byte   N08 ,Gn4 ,v112
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N19 ,As4
 .byte   W24
 .byte   N08 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N28 ,Fn4
 .byte   W12
 .byte   PEND 
@ 054   ----------------------------------------
Label_7_01494929:
 .byte   W24
 .byte   N08 ,As3 ,v112
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N19 ,Fn4
 .byte   W24
 .byte   N28 ,En4
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
Label_7_01494937:
 .byte   W24
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N28 ,En4
 .byte   W32
 .byte   W03
 .byte   VOICE , 48
 .byte   W01
 .byte   PEND 
@ 056   ----------------------------------------
Label_7_01494946:
 .byte   TIE ,An3 ,v080
 .byte   TIE ,Dn4 ,v092
 .byte   W96
 .byte   PEND 
@ 057   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   An3 ,v074
 .byte   W04
@ 058   ----------------------------------------
Label_7_01494953:
 .byte   TIE ,Dn4 ,v080
 .byte   TIE ,Fn4 ,v092
 .byte   W96
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W04
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_01494953
@ 061   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W04
@ 062   ----------------------------------------
 .byte   TIE ,Dn4 ,v092
 .byte   TIE ,An4 ,v080
 .byte   W96
@ 063   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   Dn4 ,v081
 .byte   W04
 .byte   N19 ,Gn4 ,v096
 .byte   W24
 .byte   An4
 .byte   W24
@ 064   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N08
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N52 ,Cn4
 .byte   W12
@ 065   ----------------------------------------
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 066   ----------------------------------------
 .byte   N32 ,An4
 .byte   W36
 .byte   N22
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N80 ,Fn4
 .byte   W24
@ 067   ----------------------------------------
 .byte   W60
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 068   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N08
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N52 ,Bn3
 .byte   W12
@ 069   ----------------------------------------
 .byte   W48
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
@ 070   ----------------------------------------
 .byte   N28 ,An3
 .byte   W32
 .byte   W02
 .byte   N01 ,Dn4 ,v076
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N42 ,En4 ,v096
 .byte   W60
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_7_014948BE
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   Dn5
 .byte   W04
 .byte   N92 ,Dn5 ,v060
 .byte   W12
@ 074   ----------------------------------------
 .byte   W84
 .byte   Cn5
 .byte   W12
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_7_014948DB
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   Fn5
 .byte   W04
 .byte   N92 ,Fn5 ,v060
 .byte   W12
@ 078   ----------------------------------------
 .byte   W84
 .byte   Gn5
 .byte   W12
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_7_014948EA
@ 080   ----------------------------------------
 .byte   W15
 .byte   VOICE , 54
 .byte   W09
 .byte   N19 ,En4 ,v112
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 081   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   N08 ,En4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N28 ,Fn4
 .byte   W36
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_7_01494907
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_7_01494916
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_7_01494929
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_7_01494937
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_7_01494946
@ 087   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   An3 ,v074
 .byte   W04
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_7_01494953
@ 089   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W04
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_7_01494953
@ 091   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W04
@ 092   ----------------------------------------
 .byte   N32 ,Dn4 ,v080
 .byte   N32 ,Fn4 ,v092
 .byte   W36
 .byte   Cn4 ,v080
 .byte   N32 ,En4 ,v092
 .byte   W36
 .byte   TIE ,Gn4 ,v080
 .byte   TIE ,As4 ,v092
 .byte   W24
@ 093   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gn4 ,v082
 .byte   W02
@ 094   ----------------------------------------
 .byte   N32 ,Fn4 ,v080
 .byte   N32 ,An4 ,v092
 .byte   W36
 .byte   N08 ,Fn4 ,v080
 .byte   N08 ,An4 ,v092
 .byte   W36
 .byte   En4 ,v080
 .byte   N08 ,Gn4 ,v092
 .byte   W12
 .byte   Fn4 ,v080
 .byte   N08 ,An4
 .byte   W12
@ 095   ----------------------------------------
 .byte   W12
 .byte   TIE ,Fn3
 .byte   TIE ,Dn4
 .byte   W84
@ 096   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Fn3 ,v074
 .byte   GOTO
  .word Label_7_01494860
@ 097   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v-50
 .byte   VOL , 24*songD9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songD9_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
Label_8_01494A7C:
 .byte   VOICE , 13
 .byte   PAN , c_v+0
 .byte   VOL , 23*songD9_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W84
 .byte   N23 ,Fn4 ,v060
 .byte   W12
@ 008   ----------------------------------------
Label_8_01494A90:
 .byte   W12
 .byte   N11 ,An4 ,v060
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_01494AA2:
 .byte   N11 ,Dn5 ,v060
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_01494A90
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_01494AA2
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_01494A90
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_01494AA2
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_01494A90
@ 015   ----------------------------------------
 .byte   N11 ,Dn5 ,v060
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   An4
 .byte   W24
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
 .byte   W48
 .byte   N19 ,Gn5 ,v112
 .byte   W24
 .byte   An5
 .byte   W24
@ 034   ----------------------------------------
Label_8_01494AF5:
 .byte   N44 ,As5 ,v112
 .byte   W48
 .byte   N08
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N52 ,En5
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_8_01494B03:
 .byte   W48
 .byte   N22 ,En5 ,v112
 .byte   W24
 .byte   Dn6
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_8_01494B0B:
 .byte   N32 ,Cn6 ,v112
 .byte   W36
 .byte   N08
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   N68 ,As5
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_8_01494B1B:
 .byte   W60
 .byte   N08 ,An4 ,v112
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_8_01494B25:
 .byte   N80 ,Gn4 ,v112
 .byte   W84
 .byte   N92 ,Gs4
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W84
 .byte   An4
 .byte   W12
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W84
 .byte   N23 ,Fn4 ,v080
 .byte   W12
@ 042   ----------------------------------------
Label_8_01494B36:
 .byte   W12
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_8_01494B48:
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_01494B36
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_01494B48
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_01494B36
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_01494B48
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_01494B36
@ 049   ----------------------------------------
Label_8_01494B75:
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_01494B36
@ 051   ----------------------------------------
Label_8_01494B89:
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
Label_8_01494B9A:
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_8_01494B75
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
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_8_01494AF5
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_8_01494B03
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_8_01494B0B
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_8_01494B1B
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_8_01494B25
@ 069   ----------------------------------------
 .byte   W84
 .byte   N92 ,An4 ,v112
 .byte   W12
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W84
 .byte   N23 ,Fn4 ,v080
 .byte   W12
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_8_01494B36
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_8_01494B48
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_8_01494B36
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_8_01494B48
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_8_01494B36
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_8_01494B48
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_8_01494B36
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_8_01494B75
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_8_01494B36
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_8_01494B89
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_8_01494B9A
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_8_01494B75
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_8_01494A7C
@ 097   ----------------------------------------
 .byte   VOICE , 13
 .byte   PAN , c_v+0
 .byte   VOL , 23*songD9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

songD9:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songD9_pri	@ Priority
	.byte	songD9_rev	@ Reverb.
    
	.word	songD9_grp
    
	.word	songD9_001
	.word	songD9_002
	.word	songD9_003
	.word	songD9_004
	.word	songD9_005
	.word	songD9_006
	.word	songD9_007
	.word	songD9_008
	.word	songD9_009

	.end
