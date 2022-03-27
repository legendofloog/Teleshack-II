	.include "MPlayDef.s"

	.equ	song08_grp, voicegroup000
	.equ	song08_pri, 0
	.equ	song08_rev, 0
	.equ	song08_mvl, 127
	.equ	song08_key, 0
	.equ	song08_tbs, 1
	.equ	song08_exg, 0
	.equ	song08_cmp, 1

	.section .rodata
	.global	song08
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song08_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   TEMPO , 150*song08_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 46*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Gn3 ,v096
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   As3
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W36
 .byte   N11 ,An3 ,v084
 .byte   W24
 .byte   As3
 .byte   W24
@ 002   ----------------------------------------
 .byte   N32 ,An3 ,v104
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   Cn4 ,v108
 .byte   W24
@ 003   ----------------------------------------
 .byte   W12
 .byte   As3 ,v112
 .byte   W36
 .byte   N11 ,Cn4 ,v096
 .byte   W24
 .byte   As3
 .byte   W24
@ 004   ----------------------------------------
Label_0_013DDEF6:
 .byte   N05 ,Gn3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   TIE ,An3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
Label_0_013DDF10:
 .byte   N05 ,Gn3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_013DDF26:
 .byte   W12
 .byte   N05 ,As3 ,v096
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N44 ,As3
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_013DDF10
@ 009   ----------------------------------------
Label_0_013DDF39:
 .byte   W12
 .byte   N05 ,As3 ,v096
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_013DDF10
@ 013   ----------------------------------------
Label_0_013DDF53:
 .byte   W12
 .byte   N05 ,As3 ,v096
 .byte   W12
 .byte   N68
 .byte   W72
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
Label_0_013DDF5C:
 .byte   N23 ,Cn4 ,v096
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
Label_0_013DDF6B:
 .byte   W12
 .byte   N05 ,Bn3 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_013DDF80:
 .byte   W12
 .byte   N05 ,Gn4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
Label_0_013DDF92:
 .byte   W48
 .byte   N16 ,Dn4 ,v076
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
Label_0_013DDF9B:
 .byte   W48
 .byte   N16 ,En4 ,v076
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_013DDFA3:
 .byte   W24
 .byte   N56 ,Cs4 ,v080
 .byte   W60
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_013DDFAE:
 .byte   N56 ,En4 ,v080
 .byte   W60
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_013DDFBA:
 .byte   N68 ,Dn4 ,v080
 .byte   W72
 .byte   N05 ,Gn3 ,v096
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_0_013DDFC9:
 .byte   N32 ,Dn4 ,v096
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N23 ,Fn4
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_013DDEF6
@ 033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_013DDF10
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_013DDF26
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_013DDF10
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_013DDF39
@ 038   ----------------------------------------
 .byte   TIE ,Gn3 ,v096
 .byte   W96
@ 039   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_013DDF10
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_013DDF53
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_013DDF5C
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_013DDF6B
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_013DDF80
@ 050   ----------------------------------------
 .byte   N92 ,En4 ,v096
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_013DDF92
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_013DDF9B
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_013DDFA3
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_013DDFAE
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_013DDFBA
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_013DDFC9
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_0_013DDEF6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song08_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 57
 .byte   VOL , 44*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Gn3 ,v096
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,Gn3 ,v084
 .byte   W24
 .byte   N11
 .byte   W24
@ 002   ----------------------------------------
 .byte   N32 ,Dn3 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   Ds3 ,v108
 .byte   W24
@ 003   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W36
 .byte   N11 ,Fn3 ,v096
 .byte   W24
 .byte   N11
 .byte   W24
@ 004   ----------------------------------------
Label_1_013DE06F:
 .byte   N11 ,As3 ,v096
 .byte   W84
 .byte   N44 ,Cn4 ,v116
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W36
 .byte   N56 ,Dn4
 .byte   W60
@ 006   ----------------------------------------
Label_1_013DE07C:
 .byte   N11 ,Gn4 ,v116
 .byte   W84
 .byte   N44 ,Cn4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W36
 .byte   N56 ,Dn4
 .byte   W60
@ 008   ----------------------------------------
Label_1_013DE088:
 .byte   N32 ,Dn4 ,v080
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_013DE092:
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_013DE09D:
 .byte   N32 ,Gn3 ,v080
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_013DE0A6:
 .byte   W12
 .byte   N32 ,Cn4 ,v080
 .byte   W36
 .byte   N11 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_013DE0B1:
 .byte   N32 ,As3 ,v080
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_013DE0BB:
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_013DE0C6:
 .byte   N68 ,As3 ,v080
 .byte   W72
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
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
Label_1_013DE0DB:
 .byte   W24
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_013DE0E3:
 .byte   N44 ,Cn4 ,v080
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
Label_1_013DE0EB:
 .byte   W48
 .byte   N16 ,Fs3 ,v076
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
Label_1_013DE0F4:
 .byte   W48
 .byte   N16 ,Gn3 ,v076
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_013DE0FC:
 .byte   W24
 .byte   N56 ,En3 ,v096
 .byte   W60
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_013DE107:
 .byte   N56 ,Gn3 ,v096
 .byte   W60
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_013DE113:
 .byte   N68 ,An3 ,v096
 .byte   W72
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_1_013DE121:
 .byte   N32 ,Dn3 ,v096
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_013DE06F
@ 033   ----------------------------------------
 .byte   W36
 .byte   N56 ,Dn4 ,v116
 .byte   W60
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_013DE07C
@ 035   ----------------------------------------
 .byte   W36
 .byte   N56 ,Dn4 ,v116
 .byte   W60
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_013DE088
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_013DE092
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_013DE09D
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_013DE0A6
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_013DE0B1
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_013DE0BB
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_013DE0C6
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
 .byte   PATT
  .word Label_1_013DE0DB
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_013DE0E3
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_013DE0EB
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_013DE0F4
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_013DE0FC
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_013DE107
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_013DE113
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_013DE121
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_1_013DE06F
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song08_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 49
 .byte   VOL , 42*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Dn3 ,v080
 .byte   W96
@ 001   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Dn3 ,v084
 .byte   W24
 .byte   N11
 .byte   W24
@ 002   ----------------------------------------
 .byte   N92 ,Ds3 ,v088
 .byte   W96
@ 003   ----------------------------------------
 .byte   N44 ,Ds3 ,v092
 .byte   W48
 .byte   N11 ,Dn3 ,v096
 .byte   W24
 .byte   N11
 .byte   W24
@ 004   ----------------------------------------
Label_2_013DE1BD:
 .byte   N11 ,Dn3 ,v096
 .byte   W84
 .byte   N44 ,An2 ,v116
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W36
 .byte   N56 ,As2
 .byte   W60
@ 006   ----------------------------------------
Label_2_013DE1CA:
 .byte   N11 ,Dn3 ,v116
 .byte   W84
 .byte   N44 ,An2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W36
 .byte   N56 ,As2
 .byte   W60
@ 008   ----------------------------------------
Label_2_013DE1D6:
 .byte   N32 ,As2 ,v080
 .byte   W36
 .byte   An2
 .byte   W36
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_013DE1E0:
 .byte   N23 ,Cn3 ,v080
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_013DE1EB:
 .byte   N32 ,Dn3 ,v080
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_013DE1F4:
 .byte   W12
 .byte   N32 ,Ds3 ,v080
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_013DE1D6
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_013DE1E0
@ 014   ----------------------------------------
Label_2_013DE209:
 .byte   N68 ,Dn3 ,v080
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@ 016   ----------------------------------------
Label_2_013DE217:
 .byte   W12
 .byte   N05 ,Bn2 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_013DE22C:
 .byte   W12
 .byte   N05 ,Gn3 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N56 ,Bn2
 .byte   W60
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_013DE217
@ 019   ----------------------------------------
Label_2_013DE23C:
 .byte   W12
 .byte   N02 ,Gn3 ,v096
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_013DE24B:
 .byte   N11 ,En3 ,v096
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_013DE254:
 .byte   N11 ,En3 ,v096
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_013DE25F:
 .byte   N11 ,An2 ,v096
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_013DE268:
 .byte   N11 ,Bn2 ,v096
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_013DE275:
 .byte   N23 ,Cn3 ,v096
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_013DE27E:
 .byte   W12
 .byte   N23 ,Dn3 ,v096
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_2_013DE28D:
 .byte   N23 ,Dn3 ,v096
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_013DE296:
 .byte   N23 ,Fs3 ,v096
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
Label_2_013DE2A0:
 .byte   W48
 .byte   N16 ,Fs3 ,v116
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
Label_2_013DE2A9:
 .byte   N32 ,Bn2 ,v096
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_013DE1BD
@ 033   ----------------------------------------
 .byte   W36
 .byte   N56 ,As2 ,v116
 .byte   W60
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_013DE1CA
@ 035   ----------------------------------------
 .byte   W36
 .byte   N56 ,As2 ,v116
 .byte   W60
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_013DE1D6
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_013DE1E0
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_013DE1EB
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_013DE1F4
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_013DE1D6
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_013DE1E0
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_013DE209
@ 043   ----------------------------------------
 .byte   N92 ,Ds3 ,v080
 .byte   W96
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_013DE217
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_013DE22C
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_013DE217
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_013DE23C
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_013DE24B
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_013DE254
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_013DE25F
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_013DE268
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_013DE275
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_013DE27E
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_013DE28D
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_013DE296
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_013DE2A0
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_013DE2A9
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_2_013DE1BD
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song08_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 104
 .byte   VOL , 40*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Gn2 ,v080
 .byte   W96
@ 001   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Gn2 ,v084
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
@ 002   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   W96
@ 003   ----------------------------------------
 .byte   N05 ,Ds2 ,v092
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W24
 .byte   Gn2 ,v096
 .byte   W24
 .byte   Fs2
 .byte   W24
@ 004   ----------------------------------------
Label_3_013DE366:
 .byte   N05 ,Gn2 ,v096
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   TIE ,An2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
Label_3_013DE380:
 .byte   N05 ,Gn2 ,v096
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,An2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_013DE396:
 .byte   W12
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N44 ,As2
 .byte   W48
 .byte   N23 ,An2
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_013DE3A4:
 .byte   N32 ,As2 ,v080
 .byte   W36
 .byte   An2
 .byte   W36
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_013DE3AE:
 .byte   N23 ,An2 ,v080
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_013DE3B9:
 .byte   N32 ,As2 ,v080
 .byte   W36
 .byte   An2
 .byte   W36
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_013DE3C2:
 .byte   W12
 .byte   N32 ,Cn3 ,v080
 .byte   W36
 .byte   N11 ,As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_013DE3A4
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_013DE3AE
@ 014   ----------------------------------------
Label_3_013DE3D7:
 .byte   N68 ,As2 ,v080
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N92 ,An2
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
 .byte   En3
 .byte   W96
@ 023   ----------------------------------------
Label_3_013DE3ED:
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_013DE3F8:
 .byte   N23 ,Cn3 ,v064
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_013DE401:
 .byte   W12
 .byte   N23 ,Bn2 ,v064
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_013DE410:
 .byte   N23 ,Dn2 ,v064
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_013DE410
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
Label_3_013DE41F:
 .byte   W48
 .byte   N16 ,Dn3 ,v076
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
Label_3_013DE428:
 .byte   N32 ,Dn3 ,v064
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_013DE366
@ 033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   W01
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_013DE380
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_013DE396
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_013DE3A4
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_013DE3AE
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_013DE3B9
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_013DE3C2
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_013DE3A4
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_013DE3AE
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_013DE3D7
@ 043   ----------------------------------------
 .byte   N92 ,An2 ,v080
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
 .byte   En3
 .byte   W96
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_013DE3ED
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_013DE3F8
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_013DE401
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_013DE410
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_013DE410
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_013DE41F
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_013DE428
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_3_013DE366
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song08_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 63
 .byte   VOL , 38*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Gn1 ,v096
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   Ds1
 .byte   W36
 .byte   N11 ,Ds1 ,v084
 .byte   W24
 .byte   N11
 .byte   W24
@ 002   ----------------------------------------
 .byte   N32 ,Cn1 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Cn1 ,v108
 .byte   W24
@ 003   ----------------------------------------
 .byte   Dn1
 .byte   W36
 .byte   Dn1 ,v092
 .byte   W36
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 004   ----------------------------------------
Label_4_013DE4D2:
 .byte   N11 ,Gn1 ,v096
 .byte   W84
 .byte   N44 ,Ds1 ,v116
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W36
 .byte   N56 ,Fn1
 .byte   W60
@ 006   ----------------------------------------
Label_4_013DE4DF:
 .byte   N11 ,Gn1 ,v116
 .byte   W84
 .byte   N44 ,Ds1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W36
 .byte   N56 ,Fn1
 .byte   W60
@ 008   ----------------------------------------
Label_4_013DE4EB:
 .byte   N32 ,Gn1 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_013DE4F6:
 .byte   N32 ,Ds1 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_013DE501:
 .byte   N32 ,Cn1 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_013DE50C:
 .byte   N32 ,Dn1 ,v080
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE4EB
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE4F6
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE501
@ 015   ----------------------------------------
Label_4_013DE528:
 .byte   N32 ,Dn1 ,v080
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_013DE535:
 .byte   N11 ,En1 ,v096
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_013DE53E:
 .byte   N11 ,En1 ,v096
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE535
@ 019   ----------------------------------------
Label_4_013DE54E:
 .byte   N11 ,An0 ,v096
 .byte   W36
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE53E
@ 021   ----------------------------------------
Label_4_013DE562:
 .byte   N11 ,En1 ,v096
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_013DE56D:
 .byte   N11 ,An0 ,v096
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_013DE576:
 .byte   N11 ,Bn0 ,v096
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_013DE583:
 .byte   N23 ,Cn1 ,v116
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_013DE58E:
 .byte   N23 ,En1 ,v116
 .byte   W24
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   N23 ,En1 ,v116
 .byte   W24
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_4_013DE5A3:
 .byte   N80 ,An1 ,v096
 .byte   W84
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   W96
@ 028   ----------------------------------------
Label_4_013DE5B0:
 .byte   N23 ,Cn1 ,v096
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   Bn0
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_4_013DE5B9:
 .byte   N23 ,An0 ,v096
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_4_013DE5C2:
 .byte   N23 ,Bn0 ,v096
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_4_013DE5CB:
 .byte   N23 ,Bn0 ,v096
 .byte   W36
 .byte   N11 ,An0
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE4D2
@ 033   ----------------------------------------
 .byte   W36
 .byte   N56 ,Fn1 ,v116
 .byte   W60
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE4DF
@ 035   ----------------------------------------
 .byte   W36
 .byte   N56 ,Fn1 ,v116
 .byte   W60
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE4EB
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE4F6
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE501
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE50C
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE4EB
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE4F6
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE501
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE528
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE535
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE53E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE535
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE54E
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE53E
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE562
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE56D
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE576
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE583
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE58E
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE5A3
@ 055   ----------------------------------------
 .byte   N92 ,Fs1 ,v096
 .byte   W96
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE5B0
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE5B9
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE5C2
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_013DE5CB
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_4_013DE4D2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song08_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 127
 .byte   VOL , 54*song08_mvl/mxv
 .byte   N12 ,Dn1 ,v064
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
@ 001   ----------------------------------------
Label_5_013DE682:
 .byte   N12 ,Dn1 ,v064
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_013DE697:
 .byte   N12 ,Dn1 ,v064
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
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE682
@ 004   ----------------------------------------
Label_5_013DE6AF:
 .byte   N24 ,Dn1 ,v064
 .byte   W96
@ 005   ----------------------------------------
Label_5_013DE6B3:
 .byte   N24 ,Dn1 ,v064
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N24
 .byte   W96
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE6B3
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE697
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE697
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE697
@ 011   ----------------------------------------
Label_5_013DE6E0:
 .byte   N12 ,Dn1 ,v064
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE697
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE697
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE697
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE6E0
@ 016   ----------------------------------------
Label_5_013DE70B:
 .byte   N36 ,Dn1 ,v064
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_013DE714:
 .byte   W12
 .byte   N36 ,Dn1 ,v064
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE70B
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE714
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE70B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE714
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE70B
@ 023   ----------------------------------------
 .byte   W12
 .byte   N36 ,Dn1 ,v064
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE697
@ 025   ----------------------------------------
Label_5_013DE74D:
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE697
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE74D
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE697
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE74D
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE697
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE6E0
@ 032   ----------------------------------------
 .byte   N24 ,Dn1 ,v064
 .byte   W96
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE6B3
@ 034   ----------------------------------------
 .byte   N24 ,Dn1 ,v064
 .byte   W96
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE6B3
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE697
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE697
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE697
@ 039   ----------------------------------------
Label_5_013DE79B:
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE697
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE697
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE697
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE6E0
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE697
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE697
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE697
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE6E0
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE697
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE697
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE697
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE79B
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE697
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE6E0
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE697
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE6E0
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE697
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE697
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE697
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_013DE79B
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_5_013DE6AF
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song08_007:
@ 000   ----------------------------------------
 .byte   VOL , 75*song08_mvl/mxv
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 127
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_6_013DE828:
 .byte   N48 ,Cs2 ,v064
 .byte   W96
@ 005   ----------------------------------------
Label_6_013DE82C:
 .byte   N36 ,Cs2 ,v064
 .byte   W36
 .byte   N36
 .byte   W60
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N48
 .byte   W96
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_013DE82C
@ 008   ----------------------------------------
 .byte   N48 ,Cs2 ,v064
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N48
 .byte   W96
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_013DE82C
@ 014   ----------------------------------------
 .byte   N48 ,Cs2 ,v064
 .byte   W96
@ 015   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N48
 .byte   W48
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
 .byte   N48
 .byte   W96
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_013DE82C
@ 034   ----------------------------------------
 .byte   N48 ,Cs2 ,v064
 .byte   W96
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_013DE82C
@ 036   ----------------------------------------
 .byte   N48 ,Cs2 ,v064
 .byte   W96
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_013DE82C
@ 038   ----------------------------------------
 .byte   N48 ,Cs2 ,v064
 .byte   W96
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_013DE82C
@ 040   ----------------------------------------
 .byte   N48 ,Cs2 ,v064
 .byte   W96
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_013DE82C
@ 042   ----------------------------------------
 .byte   N48 ,Cs2 ,v064
 .byte   W96
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_013DE82C
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
 .byte   GOTO
  .word Label_6_013DE828
 .byte   FINE

@******************************************************@
	.align	2

song08:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song08_pri	@ Priority
	.byte	song08_rev	@ Reverb.
    
	.word	song08_grp
    
	.word	song08_001
	.word	song08_002
	.word	song08_003
	.word	song08_004
	.word	song08_005
	.word	song08_006
	.word	song08_007

	.end
