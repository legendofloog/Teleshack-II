	.include "MPlayDef.s"

	.equ	the_quest_for_rudras_mines_grp, voicegroup000
	.equ	the_quest_for_rudras_mines_pri, 0
	.equ	the_quest_for_rudras_mines_rev, 0
	.equ	the_quest_for_rudras_mines_mvl, 127
	.equ	the_quest_for_rudras_mines_key, 0
	.equ	the_quest_for_rudras_mines_tbs, 1
	.equ	the_quest_for_rudras_mines_exg, 0
	.equ	the_quest_for_rudras_mines_cmp, 1

	.section .rodata
	.global	the_quest_for_rudras_mines
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

the_quest_for_rudras_mines_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , the_quest_for_rudras_mines_key+0
 .byte   TEMPO , 60*the_quest_for_rudras_mines_tbs/2
 .byte   VOICE , 46
 .byte   VOL , 56*the_quest_for_rudras_mines_mvl/mxv
 .byte   PAN , c_v-64
 .byte   N24 ,Cn3 ,v127
 .byte   W24
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0165697E:
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   N72 ,An3
 .byte   W72
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01656986:
 .byte   PAN , c_v-64
 .byte   N24 ,Cn3 ,v127
 .byte   W24
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@  #01 @004   ----------------------------------------
Label_01656998:
 .byte   N72 ,Gs3 ,v127
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01656998
@  #01 @007   ----------------------------------------
Label_016569A9:
 .byte   N48 ,Bn3 ,v127
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_016569B2:
 .byte   N24 ,Cn3 ,v127
 .byte   W24
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0165697E
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_016569B2
@  #01 @011   ----------------------------------------
 .byte   N96 ,Cn4 ,v127
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01656998
@  #01 @013   ----------------------------------------
 .byte   N96 ,Bn3 ,v127
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01656998
@  #01 @015   ----------------------------------------
Label_016569DB:
 .byte   N42 ,Dn4 ,v127
 .byte   W42
 .byte   N18 ,Dn3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   VOL , 56*the_quest_for_rudras_mines_mvl/mxv
 .byte   PAN , c_v-64
 .byte   N24 ,Cn3
 .byte   W06
Label_016569F6:
 .byte   W18
 .byte   N48 ,Ds3 ,v127
 .byte   W48
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0165697E
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01656986
@  #01 @027   ----------------------------------------
 .byte   N96 ,Cn4 ,v127
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01656998
@  #01 @029   ----------------------------------------
 .byte   N96 ,Bn3 ,v127
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01656998
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_016569A9
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_016569B2
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0165697E
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_016569B2
@  #01 @035   ----------------------------------------
 .byte   N96 ,Cn4 ,v127
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01656998
@  #01 @037   ----------------------------------------
 .byte   N96 ,Bn3 ,v127
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01656998
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_016569DB
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   GOTO
  .word Label_016569F6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

the_quest_for_rudras_mines_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , the_quest_for_rudras_mines_key+0
 .byte   VOICE , 46
 .byte   VOL , 56*the_quest_for_rudras_mines_mvl/mxv
 .byte   W01
 .byte   N24 ,Ds3 ,v127
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gn4
 .byte   W11
@  #02 @001   ----------------------------------------
Label_01656A68:
 .byte   W01
 .byte   N24 ,Fn4 ,v127
 .byte   W24
 .byte   N72 ,Cn4
 .byte   W68
 .byte   W03
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01656A72:
 .byte   W01
 .byte   N24 ,Ds3 ,v127
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gn4
 .byte   W11
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01656A80:
 .byte   W01
 .byte   N96 ,Fn4 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01656A87:
 .byte   W01
 .byte   N72 ,Cn4 ,v127
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01656A91:
 .byte   W01
 .byte   N96 ,Dn4 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01656A87
@  #02 @007   ----------------------------------------
Label_01656A9D:
 .byte   W01
 .byte   N48 ,Dn4 ,v127
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Bn3
 .byte   W23
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01656A72
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01656A68
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01656A72
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01656A80
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01656A87
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01656A91
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01656A87
@  #02 @015   ----------------------------------------
Label_01656ACA:
 .byte   W01
 .byte   N32 ,Bn3 ,v127
 .byte   W32
 .byte   W03
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
Label_01656ADB:
 .byte   W48
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
Label_01656AF0:
 .byte   W48
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   VOL , 56*the_quest_for_rudras_mines_mvl/mxv
 .byte   W01
 .byte   N24 ,Ds3
 .byte   W05
Label_01656B0E:
 .byte   W19
 .byte   N48 ,Gn3 ,v127
 .byte   W48
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gn4
 .byte   W11
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01656A68
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01656A72
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01656A80
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01656A87
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01656A91
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01656A87
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01656A9D
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01656A72
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01656A68
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01656A72
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01656A80
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01656A87
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01656A91
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01656A87
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01656ACA
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01656ADB
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01656AF0
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01656B0E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

the_quest_for_rudras_mines_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , the_quest_for_rudras_mines_key+0
 .byte   VOICE , 46
 .byte   VOL , 56*the_quest_for_rudras_mines_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W03
 .byte   N24 ,Gn3 ,v127
 .byte   W24
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12 ,Gn4
 .byte   W12
 .byte   As4
 .byte   W09
@  #03 @001   ----------------------------------------
Label_01656B8E:
 .byte   W03
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   N72 ,Fn4
 .byte   W68
 .byte   W01
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01656B98:
 .byte   W03
 .byte   PAN , c_v+63
 .byte   N24 ,Gn3 ,v127
 .byte   W24
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12 ,Gn4
 .byte   W12
 .byte   As4
 .byte   W09
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01656BA8:
 .byte   W03
 .byte   N96 ,An4 ,v127
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01656BAF:
 .byte   W03
 .byte   N72 ,Ds4 ,v127
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   Fn4
 .byte   W09
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01656BB9:
 .byte   W03
 .byte   N96 ,Gn4 ,v127
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01656BAF
@  #03 @007   ----------------------------------------
Label_01656BC5:
 .byte   W03
 .byte   N48 ,Gn4 ,v127
 .byte   W48
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Dn4
 .byte   W21
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01656BD0:
 .byte   W03
 .byte   N24 ,Gn3 ,v127
 .byte   W24
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12 ,Gn4
 .byte   W12
 .byte   As4
 .byte   W09
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01656B8E
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01656BD0
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01656BA8
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01656BAF
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01656BB9
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01656BAF
@  #03 @015   ----------------------------------------
Label_01656BFC:
 .byte   W03
 .byte   N24 ,Gn4 ,v127
 .byte   W24
 .byte   W03
 .byte   N18 ,Gn2
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   VOL , 56*the_quest_for_rudras_mines_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W03
 .byte   N24 ,Gn3
 .byte   W03
Label_01656C1C:
 .byte   W21
 .byte   N48 ,Cn4 ,v127
 .byte   W48
 .byte   N12 ,Gn4
 .byte   W12
 .byte   As4
 .byte   W09
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01656B8E
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01656B98
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01656BA8
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01656BAF
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01656BB9
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01656BAF
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01656BC5
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01656BD0
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01656B8E
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01656BD0
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01656BA8
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01656BAF
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01656BB9
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01656BAF
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01656BFC
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01656C1C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

the_quest_for_rudras_mines_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , the_quest_for_rudras_mines_key+0
 .byte   VOICE , 48
 .byte   VOL , 43*the_quest_for_rudras_mines_mvl/mxv
 .byte   N96 ,Cn1 ,v127
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   Fn0
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   Fn0
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   Gs0
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   Gs0
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   Fn0
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   Fn0
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   Gs0
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   Gs0
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   VOL , 43*the_quest_for_rudras_mines_mvl/mxv
 .byte   N96 ,Cn1
 .byte   W06
Label_01656CB4:
 .byte   W90
@  #04 @025   ----------------------------------------
 .byte   N96 ,Fn0 ,v127
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   Fn0
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   Gs0
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   Gs0
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   Fn0
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   Fn0
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   Gs0
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   Gs0
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01656CB4
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

the_quest_for_rudras_mines_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 87*the_quest_for_rudras_mines_mvl/mxv
 .byte   KEYSH , the_quest_for_rudras_mines_key+0
 .byte   VOICE , 46
 .byte   PAN , c_v+63
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
Label_01656CEE:
 .byte   W72
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_01656CF6:
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W36
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01656D05:
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_01656D18:
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_01656D2B:
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
Label_01656D46:
 .byte   W06
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_01656D5A:
 .byte   W06
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01656D46
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01656D5A
@  #05 @020   ----------------------------------------
Label_01656D78:
 .byte   W06
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_01656D8C:
 .byte   W06
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_01656DA0:
 .byte   W06
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_01656DB4:
 .byte   W06
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W06
Label_01656DCC:
 .byte   W90
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01656CEE
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01656CF6
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01656D05
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01656D18
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01656D2B
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
 .byte   PATT
  .word Label_01656D46
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01656D5A
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01656D46
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01656D5A
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01656D78
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01656D8C
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01656DA0
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01656DB4
@  #05 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01656DCC
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

the_quest_for_rudras_mines_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 87*the_quest_for_rudras_mines_mvl/mxv
 .byte   KEYSH , the_quest_for_rudras_mines_key+0
 .byte   VOICE , 46
 .byte   PAN , c_v-64
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
Label_01656E29:
 .byte   W78
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_01656E31:
 .byte   W06
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W54
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_01656E3D:
 .byte   W06
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_01656E51:
 .byte   W06
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W30
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_01656E61:
 .byte   W06
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
Label_01656E7E:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_01656E91:
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01656E7E
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01656E91
@  #06 @020   ----------------------------------------
Label_01656EAE:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_01656EC1:
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_01656ED4:
 .byte   N12 ,Bn1 ,v127
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_01656EE7:
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W06
Label_01656EFD:
 .byte   W90
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01656E29
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01656E31
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01656E3D
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01656E51
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01656E61
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01656E7E
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01656E91
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01656E7E
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01656E91
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01656EAE
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01656EC1
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01656ED4
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01656EE7
@  #06 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01656EFD
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

the_quest_for_rudras_mines_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , the_quest_for_rudras_mines_key+0
 .byte   VOICE , 48
 .byte   VOL , 36*the_quest_for_rudras_mines_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
Label_01656F5D:
 .byte   N72 ,Cn4 ,v127
 .byte   W72
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_01656F67:
 .byte   N24 ,Fn4 ,v127
 .byte   W24
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_01656F73:
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_01656F82:
 .byte   N84 ,An4 ,v127
 .byte   W84
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_01656F8C:
 .byte   N36 ,Gn4 ,v127
 .byte   W36
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_01656F9F:
 .byte   N78 ,Gn4 ,v127
 .byte   W78
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_01656FAB:
 .byte   N36 ,Gn4 ,v127
 .byte   W36
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_01656FBE:
 .byte   N78 ,Gn3 ,v127
 .byte   W78
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_01656FC9:
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@  #07 @018   ----------------------------------------
Label_01656FD7:
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   N96 ,Gn4
 .byte   W96
@  #07 @020   ----------------------------------------
Label_01656FE5:
 .byte   N24 ,Gs2 ,v127
 .byte   N36 ,Cn4
 .byte   W24
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N36 ,As2
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N06 ,Cn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_01657007:
 .byte   N36 ,Gn2 ,v127
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N06 ,Gs2
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As2
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N30 ,As2
 .byte   N30 ,Fn4
 .byte   W30
 .byte   N06 ,As2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_01657029:
 .byte   N24 ,Bn3 ,v127
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@  #07 @023   ----------------------------------------
 .byte   N96 ,As3
 .byte   N96 ,Fn4
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   VOL , 36*the_quest_for_rudras_mines_mvl/mxv
 .byte   W06
Label_0165704A:
 .byte   W90
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01656F5D
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01656F67
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01656F73
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01656F82
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01656F8C
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01656F9F
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01656FAB
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01656FBE
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01656FC9
@  #07 @041   ----------------------------------------
 .byte   N96 ,Cn4 ,v127
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01656FD7
@  #07 @043   ----------------------------------------
 .byte   N96 ,Gn4 ,v127
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01656FE5
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01657007
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01657029
@  #07 @047   ----------------------------------------
 .byte   N96 ,As3 ,v127
 .byte   N96 ,Fn4
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   GOTO
  .word Label_0165704A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

the_quest_for_rudras_mines_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , the_quest_for_rudras_mines_key+0
 .byte   VOICE , 48
 .byte   VOL , 30*the_quest_for_rudras_mines_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
Label_016570B5:
 .byte   N96 ,Gn2 ,v127
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   W96
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_016570BE:
 .byte   N96 ,An2 ,v127
 .byte   N96 ,Cn3
 .byte   N96 ,Fn3
 .byte   W96
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_016570B5
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_016570BE
@  #08 @012   ----------------------------------------
Label_016570D1:
 .byte   N96 ,Gs2 ,v127
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   W96
 .byte   PEND 
@  #08 @013   ----------------------------------------
Label_016570DA:
 .byte   N96 ,Gn2 ,v127
 .byte   N96 ,Bn2
 .byte   N96 ,Dn3
 .byte   W96
 .byte   PEND 
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_016570D1
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_016570DA
@  #08 @016   ----------------------------------------
Label_016570ED:
 .byte   N48 ,Cn2 ,v127
 .byte   N48 ,Ds2
 .byte   N48 ,Gn2
 .byte   W48
 .byte   As1
 .byte   N48 ,Dn2
 .byte   N48 ,Fn2
 .byte   W48
 .byte   PEND 
@  #08 @017   ----------------------------------------
Label_016570FC:
 .byte   N48 ,Gs1 ,v127
 .byte   N48 ,Cn2
 .byte   N48 ,Ds2
 .byte   W48
 .byte   N24 ,Fn1
 .byte   N24 ,Gs1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,As1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   PEND 
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_016570ED
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_016570FC
@  #08 @020   ----------------------------------------
Label_0165711C:
 .byte   N48 ,Gs1 ,v127
 .byte   N48 ,Cn2
 .byte   N48 ,Ds2
 .byte   W48
 .byte   Gs1
 .byte   N48 ,Dn2
 .byte   N48 ,Fn2
 .byte   W48
 .byte   PEND 
@  #08 @021   ----------------------------------------
Label_0165712B:
 .byte   N48 ,As1 ,v127
 .byte   N48 ,Ds2
 .byte   N48 ,Gn2
 .byte   W48
 .byte   As1
 .byte   N48 ,Dn2
 .byte   N48 ,Fn2
 .byte   W48
 .byte   PEND 
@  #08 @022   ----------------------------------------
Label_0165713A:
 .byte   N48 ,Bn1 ,v127
 .byte   N48 ,Ds2
 .byte   N48 ,Fs2
 .byte   W48
 .byte   Cn2
 .byte   N48 ,Ds2
 .byte   N48 ,Gs2
 .byte   W48
 .byte   PEND 
@  #08 @023   ----------------------------------------
Label_01657149:
 .byte   N48 ,As1 ,v127
 .byte   N48 ,Ds2
 .byte   N48 ,Fn2
 .byte   W48
 .byte   As1
 .byte   N48 ,Dn2
 .byte   N48 ,Fn2
 .byte   W48
 .byte   PEND 
@  #08 @024   ----------------------------------------
 .byte   VOL , 30*the_quest_for_rudras_mines_mvl/mxv
 .byte   W06
Label_0165715B:
 .byte   W90
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_016570B5
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_016570BE
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_016570B5
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_016570BE
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_016570D1
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_016570DA
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_016570D1
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_016570DA
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_016570ED
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_016570FC
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_016570ED
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_016570FC
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_0165711C
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_0165712B
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_0165713A
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_01657149
@  #08 @048   ----------------------------------------
 .byte   GOTO
  .word Label_0165715B
 .byte   FINE

@******************************************************@
	.align	2

the_quest_for_rudras_mines:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	the_quest_for_rudras_mines_pri	@ Priority
	.byte	the_quest_for_rudras_mines_rev	@ Reverb.
    
	.word	the_quest_for_rudras_mines_grp
    
	.word	the_quest_for_rudras_mines_001
	.word	the_quest_for_rudras_mines_002
	.word	the_quest_for_rudras_mines_003
	.word	the_quest_for_rudras_mines_004
	.word	the_quest_for_rudras_mines_005
	.word	the_quest_for_rudras_mines_006
	.word	the_quest_for_rudras_mines_007
	.word	the_quest_for_rudras_mines_008

	.end
