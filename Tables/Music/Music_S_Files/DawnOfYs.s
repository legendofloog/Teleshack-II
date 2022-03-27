	.include "MPlayDef.s"

	.equ	song12_grp, voicegroup000
	.equ	song12_pri, 0
	.equ	song12_rev, 0
	.equ	song12_mvl, 127
	.equ	song12_key, 0
	.equ	song12_tbs, 1
	.equ	song12_exg, 0
	.equ	song12_cmp, 1

	.section .rodata
	.global	song12
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song12_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
Label_0_013E4FE6:
 .byte   TEMPO , 164*song12_tbs/2
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 41*song12_mvl/mxv
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
Label_0_013E5034:
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
  .word Label_0_013E5034
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
Label_0_013E50B6:
 .byte   W48
 .byte   N19 ,Gn4 ,v112
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
Label_0_013E50BE:
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
Label_0_013E50E6:
 .byte   W48
 .byte   N22 ,Cn4 ,v096
 .byte   N22 ,En4 ,v108
 .byte   W24
 .byte   Gn4 ,v096
 .byte   N22 ,Dn5 ,v108
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_0_013E50F5:
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
Label_0_013E5120:
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
Label_0_013E5135:
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
Label_0_013E5157:
 .byte   W48
 .byte   N19 ,Bn3 ,v096
 .byte   N19 ,Dn4 ,v108
 .byte   W24
 .byte   Bn3 ,v096
 .byte   N19 ,En4 ,v108
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
Label_0_013E5166:
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
Label_0_013E5183:
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
Label_0_013E5195:
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
Label_0_013E51A6:
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
Label_0_013E51B6:
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
Label_0_013E51C5:
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
  .word Label_0_013E5195
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_013E51A6
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_013E51B6
@ 049   ----------------------------------------
Label_0_013E51E1:
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
Label_0_013E51F1:
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
Label_0_013E5213:
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
Label_0_013E522C:
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
Label_0_013E524B:
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
Label_0_013E5261:
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
Label_0_013E5271:
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
Label_0_013E527D:
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
  .word Label_0_013E50B6
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_013E50BE
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_013E50E6
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_013E50F5
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_013E5120
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_013E5135
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_0_013E5157
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_013E5166
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_0_013E5183
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_0_013E5195
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_0_013E51A6
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_0_013E51B6
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_0_013E51C5
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_0_013E5195
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_0_013E51A6
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_0_013E51B6
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_0_013E51E1
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_0_013E51F1
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
  .word Label_0_013E5213
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_0_013E522C
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_0_013E524B
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_0_013E5261
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_0_013E5271
@ 087   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   An3 ,v074
 .byte   W04
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_0_013E527D
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
  .word Label_0_013E4FE6
@ 097   ----------------------------------------
 .byte   TEMPO , 164*song12_tbs/2
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 41*song12_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song12_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
Label_1_013E5362:
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 42*song12_mvl/mxv
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
Label_1_013E5384:
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
Label_1_013E5396:
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
Label_1_013E53AB:
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
  .word Label_1_013E5384
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_013E5396
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
  .word Label_1_013E5384
@ 019   ----------------------------------------
Label_1_013E5447:
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
Label_1_013E545A:
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
  .word Label_1_013E545A
@ 022   ----------------------------------------
Label_1_013E5472:
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
  .word Label_1_013E5472
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
  .word Label_1_013E5384
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_013E5447
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_013E545A
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_013E545A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_013E5472
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_013E5472
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
Label_1_013E54EF:
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
Label_1_013E5503:
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
Label_1_013E5510:
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
Label_1_013E5520:
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
Label_1_013E552E:
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
Label_1_013E5542:
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
Label_1_013E5554:
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
Label_1_013E5567:
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
Label_1_013E5585:
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
Label_1_013E559B:
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
  .word Label_1_013E53AB
@ 045   ----------------------------------------
Label_1_013E55B6:
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
  .word Label_1_013E5585
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_013E559B
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_013E53AB
@ 049   ----------------------------------------
Label_1_013E55DD:
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
Label_1_013E55F1:
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
  .word Label_1_013E5447
@ 052   ----------------------------------------
Label_1_013E5608:
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
Label_1_013E5636:
 .byte   N28 ,Dn1 ,v100
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   N56 ,As0
 .byte   W24
 .byte   PEND 
@ 057   ----------------------------------------
Label_1_013E5640:
 .byte   W48
 .byte   N19 ,As0 ,v100
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_013E5636
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_013E5640
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_013E5636
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_013E5640
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_013E5636
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_013E5640
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_013E54EF
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_013E5503
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_013E5510
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_013E5520
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_013E552E
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_013E5542
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_013E5554
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_013E5567
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_1_013E5585
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_1_013E559B
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_1_013E53AB
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_1_013E55B6
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_1_013E5585
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_1_013E559B
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_1_013E53AB
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_1_013E55DD
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_1_013E55F1
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_1_013E5447
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_1_013E5608
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
Label_1_013E56E1:
 .byte   N32 ,Dn1 ,v100
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   N56 ,As0
 .byte   W24
 .byte   PEND 
@ 087   ----------------------------------------
Label_1_013E56EB:
 .byte   W48
 .byte   N16 ,As0 ,v100
 .byte   W24
 .byte   N22 ,Cn1
 .byte   W24
 .byte   PEND 
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_1_013E56E1
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_1_013E56EB
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_1_013E56E1
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_1_013E56EB
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
  .word Label_1_013E5362
@ 097   ----------------------------------------
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 42*song12_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song12_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
Label_2_013E5732:
 .byte   VOICE , 124
 .byte   VOL , 41*song12_mvl/mxv
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
Label_2_013E5749:
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
Label_2_013E5758:
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
  .word Label_2_013E5749
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5758
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5749
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5758
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
Label_2_013E5B85:
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
Label_2_013E5B9F:
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
Label_2_013E5BBC:
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
Label_2_013E5BD7:
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
Label_2_013E5C00:
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
Label_2_013E5C21:
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
Label_2_013E5C41:
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
Label_2_013E5C57:
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
Label_2_013E5C7B:
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
Label_2_013E5CA6:
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
Label_2_013E5CD0:
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
Label_2_013E5CFC:
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
Label_2_013E5D23:
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
Label_2_013E5D4F:
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
Label_2_013E5D78:
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
Label_2_013E5DA2:
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
Label_2_013E5DC9:
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
Label_2_013E5DF2:
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
Label_2_013E5E1B:
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
Label_2_013E5E34:
 .byte   W84
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,An2 ,v084
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
Label_2_013E5E3D:
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
Label_2_013E5E4B:
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
Label_2_013E5E5D:
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
Label_2_013E5E7D:
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
Label_2_013E5E9C:
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
Label_2_013E5EC1:
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
Label_2_013E5EE3:
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
  .word Label_2_013E5B85
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5B9F
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5BBC
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5BD7
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5C00
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5C21
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5C41
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5C57
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5C7B
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5CA6
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5CD0
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5CFC
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5D23
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5D4F
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5D78
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5DA2
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5DC9
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5DF2
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5E1B
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5E34
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5E3D
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5E4B
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5E5D
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5E7D
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5E9C
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5EC1
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_2_013E5EE3
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
  .word Label_2_013E5732
@ 097   ----------------------------------------
 .byte   VOICE , 124
 .byte   VOL , 41*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song12_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
Label_3_013E6085:
 .byte   VOICE , 100
 .byte   PAN , c_v-10
 .byte   VOL , 33*song12_mvl/mxv
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
Label_3_013E60BC:
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
  .word Label_3_013E60BC
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
Label_3_013E6134:
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
Label_3_013E6159:
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
  .word Label_3_013E6134
@ 021   ----------------------------------------
Label_3_013E6184:
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
Label_3_013E61A1:
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
Label_3_013E61B8:
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
  .word Label_3_013E6134
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_013E6159
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_013E6134
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_013E6184
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_013E61A1
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Gn4
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_013E61B8
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
Label_3_013E6206:
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
Label_3_013E621A:
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
Label_3_013E622E:
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
Label_3_013E6241:
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
Label_3_013E625E:
 .byte   N11 ,En3 ,v060
 .byte   N92 ,An3
 .byte   N92 ,Cs4 ,v072
 .byte   W96
 .byte   PEND 
@ 042   ----------------------------------------
Label_3_013E6268:
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
Label_3_013E6285:
 .byte   W80
 .byte   W03
 .byte   N92 ,Gn3 ,v100
 .byte   N92 ,Cn4
 .byte   N92 ,En4 ,v112
 .byte   W13
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_013E6268
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
Label_3_013E62A7:
 .byte   W80
 .byte   W03
 .byte   N92 ,Cn4 ,v100
 .byte   N92 ,En4
 .byte   N92 ,Gn4 ,v112
 .byte   W13
 .byte   PEND 
@ 050   ----------------------------------------
Label_3_013E62B3:
 .byte   W84
 .byte   N84 ,As2 ,v100
 .byte   N84 ,Dn3 ,v112
 .byte   N84 ,Fn3
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
Label_3_013E62BF:
 .byte   N92 ,An2 ,v060
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3 ,v072
 .byte   W96
 .byte   PEND 
@ 053   ----------------------------------------
Label_3_013E62C9:
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
Label_3_013E62E5:
 .byte   W84
 .byte   N92 ,Dn3 ,v060
 .byte   N92 ,Fn3
 .byte   N92 ,As3 ,v072
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
Label_3_013E62F0:
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
Label_3_013E6302:
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
Label_3_013E631D:
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
  .word Label_3_013E6302
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_013E631D
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_013E6302
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_013E631D
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_013E6302
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_013E631D
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_013E6206
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_013E621A
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_013E622E
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_3_013E6241
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_3_013E625E
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_3_013E6268
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
  .word Label_3_013E6285
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_3_013E6268
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
  .word Label_3_013E62A7
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_3_013E62B3
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_3_013E62BF
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_3_013E62C9
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_3_013E62E5
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_3_013E62F0
@ 086   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   W03
@ 087   ----------------------------------------
Label_3_013E63C0:
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
Label_3_013E63DB:
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
  .word Label_3_013E63C0
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_3_013E63DB
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_3_013E63C0
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_3_013E63DB
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
  .word Label_3_013E6085
@ 098   ----------------------------------------
 .byte   VOICE , 100
 .byte   PAN , c_v-10
 .byte   VOL , 33*song12_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song12_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
Label_4_013E6431:
 .byte   VOICE , 30
 .byte   PAN , c_v+11
 .byte   VOL , 40*song12_mvl/mxv
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
Label_4_013E6445:
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
Label_4_013E6465:
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
Label_4_013E648F:
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
Label_4_013E64B7:
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
  .word Label_4_013E6445
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_013E6465
@ 014   ----------------------------------------
Label_4_013E64D5:
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
Label_4_013E6638:
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
  .word Label_4_013E6638
@ 030   ----------------------------------------
Label_4_013E6650:
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
  .word Label_4_013E6650
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
Label_4_013E668A:
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
Label_4_013E669B:
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
Label_4_013E66BB:
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
Label_4_013E66D1:
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
  .word Label_4_013E6445
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_013E6465
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_013E648F
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_013E64B7
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_013E6445
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_013E6465
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_013E64D5
@ 049   ----------------------------------------
Label_4_013E671A:
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
Label_4_013E672E:
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
Label_4_013E6740:
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
Label_4_013E6753:
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
Label_4_013E6788:
 .byte   N32 ,Dn2 ,v112
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   N68 ,As1
 .byte   W24
 .byte   PEND 
@ 057   ----------------------------------------
Label_4_013E6792:
 .byte   W48
 .byte   N11 ,As1 ,v112
 .byte   W24
 .byte   N23 ,Cn2
 .byte   W24
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_013E6788
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_013E6792
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_013E6788
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_013E6792
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_013E6788
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_013E6792
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_4_013E668A
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_4_013E669B
@ 066   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_4_013E66BB
@ 068   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As1
 .byte   W01
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_4_013E66D1
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
  .word Label_4_013E6445
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_4_013E6465
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_4_013E648F
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_4_013E64B7
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_4_013E6445
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_4_013E6465
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_4_013E64D5
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_4_013E671A
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_4_013E672E
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_4_013E6740
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_4_013E6753
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
  .word Label_4_013E6788
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_4_013E6792
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_4_013E6788
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_4_013E6792
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_4_013E6788
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_4_013E6792
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
  .word Label_4_013E6431
@ 098   ----------------------------------------
 .byte   VOICE , 30
 .byte   PAN , c_v+11
 .byte   VOL , 40*song12_mvl/mxv
 .byte   BEND , c_v-1
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song12_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
Label_5_013E689E:
 .byte   VOICE , 92
 .byte   PAN , c_v+40
 .byte   VOL , 33*song12_mvl/mxv
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
  .word Label_5_013E689E
@ 097   ----------------------------------------
 .byte   VOICE , 92
 .byte   PAN , c_v+40
 .byte   VOL , 33*song12_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song12_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
Label_6_013E695E:
 .byte   VOICE , 89
 .byte   PAN , c_v-50
 .byte   VOL , 33*song12_mvl/mxv
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
  .word Label_6_013E695E
@ 097   ----------------------------------------
 .byte   VOICE , 89
 .byte   PAN , c_v-50
 .byte   VOL , 33*song12_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song12_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
Label_7_013E6A04:
 .byte   VOICE , 48
 .byte   PAN , c_v-50
 .byte   VOL , 39*song12_mvl/mxv
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
Label_7_013E6A62:
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
Label_7_013E6A7F:
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
Label_7_013E6A8E:
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
Label_7_013E6AAB:
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
Label_7_013E6ABA:
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
Label_7_013E6ACD:
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
Label_7_013E6ADB:
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
Label_7_013E6AEA:
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
Label_7_013E6AF7:
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
  .word Label_7_013E6AF7
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
  .word Label_7_013E6A62
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
  .word Label_7_013E6A7F
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
  .word Label_7_013E6A8E
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
  .word Label_7_013E6AAB
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_7_013E6ABA
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_7_013E6ACD
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_7_013E6ADB
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_7_013E6AEA
@ 087   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   An3 ,v074
 .byte   W04
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_7_013E6AF7
@ 089   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W04
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_7_013E6AF7
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
  .word Label_7_013E6A04
@ 097   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v-50
 .byte   VOL , 39*song12_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song12_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
Label_8_013E6C20:
 .byte   VOICE , 13
 .byte   PAN , c_v+0
 .byte   VOL , 38*song12_mvl/mxv
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
Label_8_013E6C34:
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
Label_8_013E6C46:
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
  .word Label_8_013E6C34
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_013E6C46
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_013E6C34
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_013E6C46
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_013E6C34
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
Label_8_013E6C99:
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
Label_8_013E6CA7:
 .byte   W48
 .byte   N22 ,En5 ,v112
 .byte   W24
 .byte   Dn6
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_8_013E6CAF:
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
Label_8_013E6CBF:
 .byte   W60
 .byte   N08 ,An4 ,v112
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_8_013E6CC9:
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
Label_8_013E6CDA:
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
Label_8_013E6CEC:
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
  .word Label_8_013E6CDA
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_013E6CEC
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_013E6CDA
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_013E6CEC
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_013E6CDA
@ 049   ----------------------------------------
Label_8_013E6D19:
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
  .word Label_8_013E6CDA
@ 051   ----------------------------------------
Label_8_013E6D2D:
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
Label_8_013E6D3E:
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
  .word Label_8_013E6D19
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
  .word Label_8_013E6C99
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_8_013E6CA7
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_8_013E6CAF
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_8_013E6CBF
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_8_013E6CC9
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
  .word Label_8_013E6CDA
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_8_013E6CEC
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_8_013E6CDA
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_8_013E6CEC
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_8_013E6CDA
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_8_013E6CEC
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_8_013E6CDA
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_8_013E6D19
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_8_013E6CDA
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_8_013E6D2D
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_8_013E6D3E
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_8_013E6D19
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
  .word Label_8_013E6C20
@ 097   ----------------------------------------
 .byte   VOICE , 13
 .byte   PAN , c_v+0
 .byte   VOL , 38*song12_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song12:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song12_pri	@ Priority
	.byte	song12_rev	@ Reverb.
    
	.word	song12_grp
    
	.word	song12_001
	.word	song12_002
	.word	song12_003
	.word	song12_004
	.word	song12_005
	.word	song12_006
	.word	song12_007
	.word	song12_008
	.word	song12_009

	.end
