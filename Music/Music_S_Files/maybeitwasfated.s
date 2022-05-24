	.include "MPlayDef.s"

	.equ	maybeitwasfated_grp, voicegroup000
	.equ	maybeitwasfated_pri, 0
	.equ	maybeitwasfated_rev, 0
	.equ	maybeitwasfated_mvl, 127
	.equ	maybeitwasfated_key, 0
	.equ	maybeitwasfated_tbs, 1
	.equ	maybeitwasfated_exg, 0
	.equ	maybeitwasfated_cmp, 1

	.section .rodata
	.global	maybeitwasfated
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

maybeitwasfated_1:
	.byte	KEYSH , maybeitwasfated_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*maybeitwasfated_tbs/2
	.byte	W24
	.byte		VOICE , 0
	.byte		VOL   , 100*maybeitwasfated_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , As1 , v064
	.byte	W24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W24
@ 001   ----------------------------------------
	.byte	W72
	.byte		        c_v+0
	.byte		N23   , Cn1 , v112
	.byte		N23   , Fn1 
	.byte		N23   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+63
	.byte	W12
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+0
	.byte	W03
@ 002   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N06   , En3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N06   , Dn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N06   , En3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N07   , Fn3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N06   , An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N06   , En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N06   , En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N06   , An2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N07   , En2 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N06   , En3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N06   , En3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N07   , Fn3 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N06   , As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N06   , En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N07   , As2 
	.byte	W08
@ 006   ----------------------------------------
maybeitwasfated_1_006:
	.byte		N03   , Dn2 , v112
	.byte		N03   , An2 
	.byte	W06
	.byte		        Dn2 
	.byte		N03   , An2 
	.byte	W06
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N17   , En3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
maybeitwasfated_1_007:
	.byte		N44   , Fn3 , v112
	.byte	W05
	.byte		MOD   , 1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		        54
	.byte	W01
	.byte		        57
	.byte	W01
	.byte		        66
	.byte	W01
	.byte		        89
	.byte	W01
	.byte		        113
	.byte	W01
	.byte		        127
	.byte	W24
	.byte	W03
	.byte		        0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N44   , Dn3 
	.byte	W02
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+34
	.byte	W03
	.byte		MOD   , 3
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        127
	.byte	W19
	.byte		        124
	.byte	W01
	.byte		        113
	.byte	W01
	.byte		        62
	.byte	W01
	.byte		        39
	.byte	W01
	.byte		        0
	.byte	W02
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-64
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
maybeitwasfated_1_008:
	.byte		N03   , Fn2 , v112
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N32   , An3 
	.byte	W36
	.byte		N17   , Gs3 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+34
	.byte	W14
	.byte		        c_v+0
	.byte	W01
	.byte		N12   , An3 
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
maybeitwasfated_1_009:
	.byte		N17   , Fn3 , v112
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+34
	.byte	W12
	.byte		        c_v+0
	.byte	W01
	.byte		N28   
	.byte	W18
	.byte		BEND  , c_v-18
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N28   , Gs3 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+34
	.byte	W14
	.byte		        c_v+19
	.byte	W08
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_008
@ 013   ----------------------------------------
maybeitwasfated_1_013:
	.byte		N17   , Fn3 , v112
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+34
	.byte	W12
	.byte		        c_v+0
	.byte	W01
	.byte		N28   , An3 
	.byte	W18
	.byte		BEND  , c_v+20
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N28   , Cn4 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+34
	.byte	W14
	.byte		        c_v+63
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
maybeitwasfated_1_014:
	.byte		N17   , An2 , v112
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N44   , Ds3 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		MOD   , 3
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		MOD   , 5
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		MOD   , 15
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		MOD   , 23
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		MOD   , 30
	.byte	W01
	.byte		        44
	.byte	W01
	.byte		        58
	.byte	W01
	.byte		        69
	.byte	W01
	.byte		        127
	.byte	W32
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
maybeitwasfated_1_015:
	.byte		N32   , Dn3 , v112
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+34
	.byte	W24
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N56   , Fn2 
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+63
	.byte	W03
	.byte		MOD   , 2
	.byte	W03
	.byte		        9
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        39
	.byte	W01
	.byte		        125
	.byte	W01
	.byte		        127
	.byte	W22
	.byte		        122
	.byte	W01
	.byte		        115
	.byte	W01
	.byte		        107
	.byte	W01
	.byte		        98
	.byte	W01
	.byte		        92
	.byte	W01
	.byte		        68
	.byte	W01
	.byte		        60
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        0
	.byte	W02
	.byte		BEND  , c_v+53
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte	PEND
@ 016   ----------------------------------------
maybeitwasfated_1_016:
	.byte		N17   , An2 , v112
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N44   , Fn3 
	.byte	W02
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		MOD   , 5
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		MOD   , 7
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 23
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		        74
	.byte	W01
	.byte		        127
	.byte	W32
	.byte	W02
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
maybeitwasfated_1_017:
	.byte		N17   , Gn3 , v112
	.byte	W18
	.byte		BEND  , c_v+6
	.byte		N28   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+34
	.byte	W14
	.byte		        c_v+20
	.byte	W12
	.byte		        c_v+0
	.byte	W01
	.byte		N44   , Gs2 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 8
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        48
	.byte	W01
	.byte		        69
	.byte	W01
	.byte		        127
	.byte	W24
	.byte	W01
	.byte		        105
	.byte	W01
	.byte		        92
	.byte	W01
	.byte		        74
	.byte	W01
	.byte		        0
	.byte		BEND  , c_v+52
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_014
@ 019   ----------------------------------------
maybeitwasfated_1_019:
	.byte		N32   , En3 , v112
	.byte	W36
	.byte		        Fn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		MOD   , 1
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		MOD   , 6
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 18
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		        127
	.byte	W16
	.byte		        122
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
maybeitwasfated_1_020:
	.byte		N17   , Gn3 , v112
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+34
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N28   
	.byte	W03
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+34
	.byte	W11
	.byte		        c_v+0
	.byte	W13
	.byte	PEND
@ 021   ----------------------------------------
maybeitwasfated_1_021:
	.byte		N68   , Gn3 , v112
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		MOD   , 1
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		MOD   , 6
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		MOD   , 14
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		MOD   , 16
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		MOD   , 41
	.byte	W01
	.byte		        54
	.byte	W01
	.byte		        66
	.byte	W01
	.byte		        127
	.byte	W32
	.byte	W03
	.byte		        124
	.byte	W01
	.byte		        117
	.byte	W01
	.byte		        113
	.byte	W01
	.byte		        105
	.byte	W01
	.byte		        82
	.byte	W01
	.byte		        56
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte		N23   , Fn1 
	.byte		N23   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+63
	.byte	W07
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte	PEND
@ 022   ----------------------------------------
maybeitwasfated_1_022:
	.byte		N23   , Ds3 , v112
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+63
	.byte	W14
	.byte		        c_v+0
	.byte	W01
	.byte		N16   , Gn3 
	.byte	W18
	.byte		BEND  , c_v+3
	.byte		N28   , Cs3 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+63
	.byte	W10
	.byte		        c_v+18
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte		N23   , Fn3 
	.byte	W12
	.byte		BEND  , c_v+34
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 023   ----------------------------------------
maybeitwasfated_1_023:
	.byte		N32   , Fn3 , v112
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		MOD   , 5
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		MOD   , 9
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		MOD   , 16
	.byte		BEND  , c_v+51
	.byte	W01
	.byte		MOD   , 23
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 43
	.byte	W01
	.byte		        56
	.byte	W01
	.byte		        90
	.byte	W01
	.byte		        127
	.byte	W20
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		BEND  , c_v+4
	.byte		N44   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		MOD   , 9
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		MOD   , 21
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 34
	.byte	W01
	.byte		        97
	.byte	W01
	.byte		        108
	.byte	W01
	.byte		        127
	.byte	W16
	.byte		BEND  , c_v+58
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		MOD   , 122
	.byte		BEND  , c_v+49
	.byte	W01
	.byte		MOD   , 95
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		MOD   , 86
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		MOD   , 73
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		MOD   , 50
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		MOD   , 46
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		MOD   , 38
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		MOD   , 25
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		MOD   , 13
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_022
@ 025   ----------------------------------------
maybeitwasfated_1_025:
	.byte		N32   , Gn3 , v112
	.byte	W02
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+34
	.byte	W13
	.byte		        c_v+0
	.byte	W18
	.byte		N11   , As3 
	.byte	W11
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte		N44   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		MOD   , 15
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		MOD   , 32
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 89
	.byte	W01
	.byte		        113
	.byte	W01
	.byte		        127
	.byte	W24
	.byte	W01
	.byte		        119
	.byte	W01
	.byte		        108
	.byte	W01
	.byte		        103
	.byte	W01
	.byte		        66
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		BEND  , c_v+61
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-64
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_022
@ 027   ----------------------------------------
maybeitwasfated_1_027:
	.byte		N32   , Fn3 , v112
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		MOD   , 5
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		MOD   , 9
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		MOD   , 16
	.byte		BEND  , c_v+51
	.byte	W01
	.byte		MOD   , 23
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 43
	.byte	W01
	.byte		        56
	.byte	W01
	.byte		        90
	.byte	W01
	.byte		        127
	.byte	W20
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		BEND  , c_v+4
	.byte		N32   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		MOD   , 9
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		MOD   , 21
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 34
	.byte	W01
	.byte		        97
	.byte	W01
	.byte		        108
	.byte	W01
	.byte		        127
	.byte	W16
	.byte		BEND  , c_v+57
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		MOD   , 122
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		MOD   , 95
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		MOD   , 86
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		MOD   , 73
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		MOD   , 50
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		MOD   , 46
	.byte		BEND  , c_v-51
	.byte	W01
	.byte		MOD   , 38
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		MOD   , 25
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
maybeitwasfated_1_028:
	.byte		N44   , Fn3 , v112
	.byte	W02
	.byte		MOD   , 10
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        83
	.byte	W01
	.byte		        114
	.byte	W01
	.byte		        127
	.byte	W11
	.byte		        0
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W18
	.byte		        c_v-17
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 2
	.byte		N32   
	.byte	W01
	.byte		MOD   , 12
	.byte	W01
	.byte		        48
	.byte	W01
	.byte		        127
	.byte	W13
	.byte		        0
	.byte	W02
	.byte		BEND  , c_v+34
	.byte	W17
	.byte		        c_v+0
	.byte	W01
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
maybeitwasfated_1_029:
	.byte		N44   , Fn3 , v112
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		MOD   , 5
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		MOD   , 27
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 37
	.byte	W01
	.byte		        44
	.byte	W01
	.byte		        127
	.byte	W24
	.byte		        116
	.byte	W01
	.byte		        97
	.byte	W01
	.byte		        75
	.byte	W01
	.byte		        24
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v+0
	.byte	W48
	.byte	W01
	.byte	PEND
@ 030   ----------------------------------------
maybeitwasfated_1_030:
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N28   
	.byte	W03
	.byte		MOD   , 1
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        127
	.byte	W20
	.byte		        0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N17   , Dn3 
	.byte	W02
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+34
	.byte	W13
	.byte		        c_v+0
	.byte	W01
	.byte		N28   , Fn3 
	.byte	W18
	.byte		BEND  , c_v+34
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 031   ----------------------------------------
maybeitwasfated_1_031:
	.byte		N32   , Fn3 , v112
	.byte	W02
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		MOD   , 3
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 8
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        65
	.byte	W01
	.byte		        98
	.byte	W01
	.byte		        117
	.byte	W01
	.byte		        127
	.byte	W21
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N11   , Gn3 
	.byte	W06
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		N44   , Ds3 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		MOD   , 9
	.byte		BEND  , c_v+48
	.byte	W01
	.byte		MOD   , 18
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 26
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        53
	.byte	W01
	.byte		        77
	.byte	W01
	.byte		        98
	.byte	W01
	.byte		        127
	.byte	W23
	.byte		        125
	.byte	W01
	.byte		        101
	.byte	W01
	.byte		        62
	.byte	W01
	.byte		        0
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte	PEND
@ 032   ----------------------------------------
maybeitwasfated_1_032:
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N28   
	.byte	W06
	.byte		MOD   , 4
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        85
	.byte	W01
	.byte		        108
	.byte	W01
	.byte		        127
	.byte	W18
	.byte		        0
	.byte	W01
	.byte		N17   , As3 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+34
	.byte	W12
	.byte		        c_v+0
	.byte	W01
	.byte		N28   
	.byte	W18
	.byte		BEND  , c_v-15
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 033   ----------------------------------------
maybeitwasfated_1_033:
	.byte		N44   , Gn3 , v112
	.byte	W18
	.byte		BEND  , c_v-32
	.byte	W18
	.byte		        c_v+0
	.byte	W12
	.byte		MOD   , 2
	.byte		N23   , As3 
	.byte	W01
	.byte		MOD   , 8
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        39
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        85
	.byte	W01
	.byte		        127
	.byte	W17
	.byte		        0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N23   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		MOD   , 8
	.byte		BEND  , c_v+55
	.byte	W01
	.byte		MOD   , 21
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 89
	.byte	W01
	.byte		        127
	.byte	W11
	.byte		        50
	.byte		BEND  , c_v+56
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_032
@ 037   ----------------------------------------
maybeitwasfated_1_037:
	.byte		N44   , Gn3 , v112
	.byte	W18
	.byte		BEND  , c_v-32
	.byte	W18
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+2
	.byte		N44   , Gs3 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+34
	.byte	W21
	.byte		        c_v+20
	.byte	W21
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
maybeitwasfated_1_B1:
@ 038   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_007
@ 044   ----------------------------------------
	.byte		N03   , Fn2 , v112
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N32   , An3 
	.byte	W36
	.byte		N17   , Gs3 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+34
	.byte	W14
	.byte		        c_v+0
	.byte	W01
	.byte		N12   , As3 
	.byte	W18
	.byte		N09   , An3 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N17   , En3 
	.byte		N17   , Gn3 
	.byte	W48
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 046   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_022
@ 057   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_032
@ 065   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_033
@ 066   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_030
@ 067   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_031
@ 068   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_032
@ 069   ----------------------------------------
	.byte		N44   , Gn3 , v112
	.byte	W18
	.byte		BEND  , c_v-32
	.byte	W18
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+2
	.byte		N44   , Gs3 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+34
	.byte	W21
	.byte		        c_v+20
	.byte	W24
@ 070   ----------------------------------------
	.byte		        c_v+0
	.byte		N92   , An3 
	.byte	W11
	.byte		MOD   , 2
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        47
	.byte	W01
	.byte		        92
	.byte	W80
	.byte		        0
	.byte	W01
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v+0
	.byte		N23   , Cn1 , v092
	.byte		N23   , Fn1 
	.byte		N23   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+47
	.byte	W02
	.byte		        c_v+63
	.byte	W09
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+0
	.byte	W05
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_022
@ 087   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_023
@ 088   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_022
@ 089   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_025
@ 090   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_022
@ 091   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_027
@ 092   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_028
@ 093   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_029
@ 094   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_030
@ 095   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_031
@ 096   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_032
@ 097   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_033
@ 098   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_030
@ 099   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_031
@ 100   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_032
@ 101   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_037
@ 102   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_030
@ 103   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_031
@ 104   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_032
@ 105   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_033
@ 106   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_030
@ 107   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_031
@ 108   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_032
@ 109   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_037
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	maybeitwasfated_1_B1
maybeitwasfated_1_B2:
@ 118   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_006
@ 119   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_007
@ 120   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_008
@ 121   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_009
@ 122   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_006
@ 123   ----------------------------------------
	.byte		N32   , Fn3 , v112
	.byte	W05
	.byte		MOD   , 1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		        54
	.byte	W01
	.byte		        57
	.byte	W01
	.byte		        66
	.byte	W01
	.byte		        89
	.byte	W01
	.byte		        113
	.byte	W01
	.byte		        127
	.byte	W15
	.byte		        0
	.byte	W01
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W02
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+34
	.byte	W03
	.byte		MOD   , 3
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        127
	.byte	W06
	.byte		        0
	.byte	W06
	.byte		N23   
	.byte	W13
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-64
	.byte	W04
	.byte		        c_v+0
	.byte	W01
@ 124   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_008
@ 125   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_1_013
@ 126   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte		N20   , As3 , v112
	.byte		N20   , Cs4 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W05
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-64
	.byte	W06
	.byte		        c_v+0
	.byte	W30
	.byte		        c_v+63
	.byte	W06
	.byte		N05   , Fn2 , v080
	.byte		N05   , As2 
	.byte	W36
@ 127   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-64
	.byte	W03
@ 128   ----------------------------------------
	.byte		        c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

maybeitwasfated_2:
	.byte	KEYSH , maybeitwasfated_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 29
	.byte		VOL   , 115*maybeitwasfated_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
maybeitwasfated_2_B1:
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte		N17   , An2 , v080
	.byte		N17   , An3 
	.byte	W06
	.byte		BEND  , c_v+34
	.byte	W06
	.byte		        c_v+50
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		N23   , Fn4 , v127
	.byte	W02
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+63
	.byte	W10
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		N02   , En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N05   , Fn4 
	.byte	W03
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
@ 073   ----------------------------------------
	.byte		N05   , An3 
	.byte	W03
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W03
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N05   , Cn4 
	.byte	W03
	.byte		N02   , En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W03
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N44   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		MOD   , 5
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		MOD   , 8
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        32
	.byte	W01
	.byte		        51
	.byte	W01
	.byte		        82
	.byte	W01
	.byte		        103
	.byte	W01
	.byte		        127
	.byte	W21
	.byte		        98
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        0
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+0
	.byte	W03
@ 074   ----------------------------------------
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
@ 075   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W06
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N23   , En4 
	.byte	W05
	.byte		BEND  , c_v+22
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+0
	.byte	W03
@ 076   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W05
	.byte		BEND  , c_v+21
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+21
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+22
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+22
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		N23   
	.byte	W06
	.byte		BEND  , c_v-32
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N32   , En3 
	.byte	W05
	.byte		BEND  , c_v+22
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+22
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+0
	.byte	W05
@ 077   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+63
	.byte	W09
	.byte		        c_v+35
	.byte	W05
	.byte		        c_v+0
	.byte	W07
	.byte		N05   , Dn3 , v104
	.byte		N05   , An3 , v064
	.byte		N05   , Cn4 
	.byte	W06
	.byte		BEND  , c_v+6
	.byte		N11   , Dn4 , v104
	.byte		N11   , Cn5 , v064
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+35
	.byte	W09
	.byte		        c_v+0
	.byte		N05   , Dn4 , v127
	.byte	W03
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		        c_v+2
	.byte		N44   , As3 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		MOD   , 1
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		MOD   , 9
	.byte		BEND  , c_v+52
	.byte	W01
	.byte		MOD   , 14
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 17
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        79
	.byte	W01
	.byte		        90
	.byte	W01
	.byte		        100
	.byte	W01
	.byte		        127
	.byte	W22
	.byte		        117
	.byte	W01
	.byte		        90
	.byte	W01
	.byte		        0
	.byte	W03
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte	W03
@ 078   ----------------------------------------
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 079   ----------------------------------------
	.byte		N23   , En4 , v084
	.byte		N23   , An4 , v108
	.byte	W03
	.byte		MOD   , 8
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        68
	.byte	W01
	.byte		        127
	.byte	W13
	.byte		        0
	.byte	W01
	.byte		N23   , Gn4 , v127
	.byte	W07
	.byte		BEND  , c_v+22
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N23   , En4 
	.byte	W06
	.byte		BEND  , c_v+20
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+0
	.byte	W03
@ 080   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 081   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 082   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 083   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 084   ----------------------------------------
	.byte		N44   , Cs4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		MOD   , 8
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		MOD   , 14
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		MOD   , 20
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 40
	.byte	W01
	.byte		        57
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        90
	.byte	W01
	.byte		        99
	.byte	W01
	.byte		        127
	.byte	W24
	.byte		        119
	.byte	W01
	.byte		        66
	.byte		BEND  , c_v+53
	.byte	W01
	.byte		MOD   , 36
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+0
	.byte	W48
	.byte	W03
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte		        c_v+3
	.byte		N23   , Cn4 , v112
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W18
	.byte		        c_v+0
	.byte	W01
	.byte		N23   , An3 
	.byte	W08
	.byte		BEND  , c_v+35
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+35
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N23   , Cn4 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+63
	.byte	W08
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N23   , An3 
	.byte	W01
	.byte		MOD   , 2
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        111
	.byte	W01
	.byte		        127
	.byte	W16
	.byte		        0
	.byte	W01
@ 111   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+35
	.byte	W28
	.byte	W01
	.byte		        c_v+18
	.byte	W07
	.byte		        c_v+35
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte		N17   
	.byte	W06
	.byte		BEND  , c_v+35
	.byte	W06
	.byte		        c_v+18
	.byte	W06
	.byte		        c_v+63
	.byte		N17   , Cs4 
	.byte	W06
	.byte		BEND  , c_v+51
	.byte	W06
	.byte		        c_v+20
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 112   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W02
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		MOD   , 8
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		MOD   , 16
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		MOD   , 31
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		MOD   , 51
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		MOD   , 56
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		MOD   , 74
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		MOD   , 127
	.byte	W21
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 0
	.byte	W02
	.byte		N11   , Dn4 
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
@ 113   ----------------------------------------
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N07   , En4 
	.byte	W04
	.byte		N03   , An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N07   , An4 
	.byte	W04
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N07   , An4 
	.byte	W04
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
@ 114   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W11
	.byte		BEND  , c_v+35
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+35
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+35
	.byte	W04
	.byte		        c_v+1
	.byte	W05
	.byte		N11   , En4 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+21
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte		N23   , Ds4 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+63
	.byte	W09
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N23   , En4 
	.byte	W02
	.byte		MOD   , 15
	.byte	W01
	.byte		        66
	.byte	W01
	.byte		        99
	.byte	W01
	.byte		        127
	.byte	W18
	.byte		        0
	.byte	W01
@ 115   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+35
	.byte	W09
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W18
	.byte		N32   , Ds4 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+35
	.byte	W09
	.byte		MOD   , 18
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		MOD   , 42
	.byte	W01
	.byte		        67
	.byte	W01
	.byte		        127
	.byte	W19
	.byte		        0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N23   , Cn4 
	.byte	W01
	.byte		MOD   , 9
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        79
	.byte	W01
	.byte		        112
	.byte	W01
	.byte		        127
	.byte	W18
	.byte		        0
	.byte	W01
@ 116   ----------------------------------------
	.byte		        1
	.byte		N32   , As3 
	.byte	W02
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		MOD   , 16
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		MOD   , 22
	.byte		BEND  , c_v+56
	.byte	W01
	.byte		MOD   , 32
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 83
	.byte	W01
	.byte		        107
	.byte	W01
	.byte		        127
	.byte	W16
	.byte		        101
	.byte	W01
	.byte		        80
	.byte	W01
	.byte		        59
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , En4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N32   , An3 
	.byte	W06
	.byte		BEND  , c_v+35
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+35
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+35
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+35
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+35
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		N11   , Dn4 
	.byte	W06
	.byte		BEND  , c_v+35
	.byte	W05
	.byte		        c_v+0
	.byte	W01
@ 117   ----------------------------------------
	.byte		N44   , Fn4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		MOD   , 6
	.byte		BEND  , c_v+51
	.byte	W01
	.byte		MOD   , 9
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 30
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        54
	.byte	W01
	.byte		        75
	.byte	W01
	.byte		        106
	.byte	W01
	.byte		        127
	.byte	W20
	.byte		        113
	.byte	W01
	.byte		        101
	.byte	W01
	.byte		        71
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        0
	.byte		BEND  , c_v+57
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N23   , Ds4 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+63
	.byte	W09
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N23   , Ds1 
	.byte		N23   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W11
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte	GOTO
	 .word	maybeitwasfated_2_B1
maybeitwasfated_2_B2:
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

maybeitwasfated_3:
	.byte	KEYSH , maybeitwasfated_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 29
	.byte		VOL   , 90*maybeitwasfated_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W24
@ 001   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+37
	.byte	W13
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+0
	.byte	W03
@ 002   ----------------------------------------
	.byte		N06   , Dn3 , v112
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N06   , En4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N06   , Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N06   , En4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   , Fn4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N06   , An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N06   , En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N06   , En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N06   , An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N06   , En4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N06   , En4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   , Fn4 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N06   , As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N06   , En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N07   , As3 
	.byte	W08
@ 006   ----------------------------------------
maybeitwasfated_3_006:
	.byte		N03   , En2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N17   , Cn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
maybeitwasfated_3_007:
	.byte		N44   , Dn3 , v112
	.byte	W05
	.byte		MOD   , 1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		        54
	.byte	W01
	.byte		        57
	.byte	W01
	.byte		        66
	.byte	W01
	.byte		        89
	.byte	W01
	.byte		        113
	.byte	W01
	.byte		        127
	.byte	W24
	.byte	W03
	.byte		        0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N44   , As2 
	.byte	W02
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+34
	.byte	W03
	.byte		MOD   , 3
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        127
	.byte	W19
	.byte		        124
	.byte	W01
	.byte		        113
	.byte	W01
	.byte		        62
	.byte	W01
	.byte		        39
	.byte	W01
	.byte		        0
	.byte	W02
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-64
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
maybeitwasfated_3_008:
	.byte		N03   , An2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N17   
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+34
	.byte	W14
	.byte		        c_v+0
	.byte	W01
	.byte		N12   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
maybeitwasfated_3_009:
	.byte		N17   , Cn3 , v112
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+34
	.byte	W12
	.byte		        c_v+0
	.byte	W01
	.byte		N28   
	.byte	W18
	.byte		BEND  , c_v-32
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte		N17   , An2 
	.byte	W18
	.byte		N28   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+34
	.byte	W14
	.byte		        c_v+19
	.byte	W08
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_008
@ 013   ----------------------------------------
maybeitwasfated_3_013:
	.byte		N17   , Cn3 , v112
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+34
	.byte	W12
	.byte		        c_v+0
	.byte	W01
	.byte		N28   , En3 
	.byte	W18
	.byte		BEND  , c_v+19
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte		N17   
	.byte	W18
	.byte		N28   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+34
	.byte	W14
	.byte		        c_v+63
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
maybeitwasfated_3_014:
	.byte		N17   , An3 , v112
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N44   , Ds4 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		MOD   , 3
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		MOD   , 5
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		MOD   , 15
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		MOD   , 23
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		MOD   , 30
	.byte	W01
	.byte		        44
	.byte	W01
	.byte		        58
	.byte	W01
	.byte		        69
	.byte	W01
	.byte		        127
	.byte	W32
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
maybeitwasfated_3_015:
	.byte		N32   , Dn4 , v112
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+34
	.byte	W24
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N56   , Fn3 
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+63
	.byte	W03
	.byte		MOD   , 2
	.byte	W03
	.byte		        9
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        39
	.byte	W01
	.byte		        125
	.byte	W01
	.byte		        127
	.byte	W22
	.byte		        122
	.byte	W01
	.byte		        115
	.byte	W01
	.byte		        107
	.byte	W01
	.byte		        98
	.byte	W01
	.byte		        92
	.byte	W01
	.byte		        68
	.byte	W01
	.byte		        60
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        0
	.byte	W02
	.byte		BEND  , c_v+53
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte	PEND
@ 016   ----------------------------------------
maybeitwasfated_3_016:
	.byte		N17   , An3 , v112
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N44   , Fn4 
	.byte	W02
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		MOD   , 5
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		MOD   , 7
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 23
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		        74
	.byte	W01
	.byte		        127
	.byte	W32
	.byte	W02
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
maybeitwasfated_3_017:
	.byte		N17   , Gn4 , v112
	.byte	W18
	.byte		BEND  , c_v+6
	.byte		N28   , Ds4 
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+34
	.byte	W14
	.byte		        c_v+20
	.byte	W12
	.byte		        c_v+0
	.byte	W01
	.byte		N44   , Gs3 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 8
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        48
	.byte	W01
	.byte		        69
	.byte	W01
	.byte		        127
	.byte	W24
	.byte	W01
	.byte		        105
	.byte	W01
	.byte		        92
	.byte	W01
	.byte		        74
	.byte	W01
	.byte		        0
	.byte		BEND  , c_v+52
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_014
@ 019   ----------------------------------------
maybeitwasfated_3_019:
	.byte		N32   , En4 , v112
	.byte	W36
	.byte		        Fn3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		MOD   , 1
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		MOD   , 6
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 18
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		        127
	.byte	W16
	.byte		        122
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
maybeitwasfated_3_020:
	.byte		N17   , Gn4 , v112
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+34
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N28   
	.byte	W03
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+34
	.byte	W11
	.byte		        c_v+0
	.byte	W13
	.byte	PEND
@ 021   ----------------------------------------
maybeitwasfated_3_021:
	.byte		N68   , Gn4 , v112
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		MOD   , 1
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		MOD   , 6
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		MOD   , 14
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		MOD   , 16
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		MOD   , 41
	.byte	W01
	.byte		        54
	.byte	W01
	.byte		        66
	.byte	W01
	.byte		        127
	.byte	W32
	.byte	W03
	.byte		        124
	.byte	W01
	.byte		        117
	.byte	W01
	.byte		        113
	.byte	W01
	.byte		        105
	.byte	W01
	.byte		        82
	.byte	W01
	.byte		        56
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+63
	.byte	W07
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte	PEND
@ 022   ----------------------------------------
maybeitwasfated_3_022:
	.byte		N23   , Ds4 , v112
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+63
	.byte	W14
	.byte		        c_v+0
	.byte	W01
	.byte		N16   , Gn4 
	.byte	W18
	.byte		BEND  , c_v+3
	.byte		N28   , Cs4 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+63
	.byte	W10
	.byte		        c_v+18
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte		N23   , Fn4 
	.byte	W12
	.byte		BEND  , c_v+34
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 023   ----------------------------------------
maybeitwasfated_3_023:
	.byte		N32   , Fn4 , v112
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		MOD   , 5
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		MOD   , 9
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		MOD   , 16
	.byte		BEND  , c_v+51
	.byte	W01
	.byte		MOD   , 23
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 43
	.byte	W01
	.byte		        56
	.byte	W01
	.byte		        90
	.byte	W01
	.byte		        127
	.byte	W20
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		BEND  , c_v+4
	.byte		N44   , Cn4 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		MOD   , 9
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		MOD   , 21
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 34
	.byte	W01
	.byte		        97
	.byte	W01
	.byte		        108
	.byte	W01
	.byte		        127
	.byte	W16
	.byte		BEND  , c_v+58
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		MOD   , 122
	.byte		BEND  , c_v+49
	.byte	W01
	.byte		MOD   , 95
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		MOD   , 86
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		MOD   , 73
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		MOD   , 50
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		MOD   , 46
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		MOD   , 38
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		MOD   , 25
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		MOD   , 13
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_022
@ 025   ----------------------------------------
maybeitwasfated_3_025:
	.byte		N32   , Gn4 , v112
	.byte	W02
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+34
	.byte	W13
	.byte		        c_v+0
	.byte	W18
	.byte		N11   , As4 
	.byte	W11
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte		N44   , Fn4 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		MOD   , 15
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		MOD   , 32
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 89
	.byte	W01
	.byte		        113
	.byte	W01
	.byte		        127
	.byte	W24
	.byte	W01
	.byte		        119
	.byte	W01
	.byte		        108
	.byte	W01
	.byte		        103
	.byte	W01
	.byte		        66
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		BEND  , c_v+61
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-64
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_022
@ 027   ----------------------------------------
maybeitwasfated_3_027:
	.byte		N32   , Fn4 , v112
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		MOD   , 5
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		MOD   , 9
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		MOD   , 16
	.byte		BEND  , c_v+51
	.byte	W01
	.byte		MOD   , 23
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 43
	.byte	W01
	.byte		        56
	.byte	W01
	.byte		        90
	.byte	W01
	.byte		        127
	.byte	W20
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		BEND  , c_v+4
	.byte		N32   , Cn4 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		MOD   , 9
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		MOD   , 21
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 34
	.byte	W01
	.byte		        97
	.byte	W01
	.byte		        108
	.byte	W01
	.byte		        127
	.byte	W16
	.byte		BEND  , c_v+57
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		MOD   , 122
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		MOD   , 95
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		MOD   , 86
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		MOD   , 73
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		MOD   , 50
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		MOD   , 46
	.byte		BEND  , c_v-51
	.byte	W01
	.byte		MOD   , 38
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		MOD   , 25
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
maybeitwasfated_3_028:
	.byte		N44   , Fn4 , v112
	.byte	W02
	.byte		MOD   , 10
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        83
	.byte	W01
	.byte		        114
	.byte	W01
	.byte		        127
	.byte	W11
	.byte		        0
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W18
	.byte		        c_v-17
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 2
	.byte		N32   
	.byte	W01
	.byte		MOD   , 12
	.byte	W01
	.byte		        48
	.byte	W01
	.byte		        127
	.byte	W13
	.byte		        0
	.byte	W02
	.byte		BEND  , c_v+34
	.byte	W17
	.byte		        c_v+0
	.byte	W01
	.byte		N11   , As4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
maybeitwasfated_3_029:
	.byte		N44   , Fn4 , v112
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		MOD   , 5
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		MOD   , 27
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 37
	.byte	W01
	.byte		        44
	.byte	W01
	.byte		        127
	.byte	W24
	.byte		        116
	.byte	W01
	.byte		        97
	.byte	W01
	.byte		        75
	.byte	W01
	.byte		        24
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v+0
	.byte	W48
	.byte	W01
	.byte	PEND
@ 030   ----------------------------------------
maybeitwasfated_3_030:
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N28   
	.byte	W03
	.byte		MOD   , 1
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        127
	.byte	W20
	.byte		        0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N17   , Dn4 
	.byte	W02
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+34
	.byte	W13
	.byte		        c_v+0
	.byte	W01
	.byte		N28   , Fn4 
	.byte	W18
	.byte		BEND  , c_v+34
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 031   ----------------------------------------
maybeitwasfated_3_031:
	.byte		N32   , Fn4 , v112
	.byte	W02
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		MOD   , 3
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 8
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        65
	.byte	W01
	.byte		        98
	.byte	W01
	.byte		        117
	.byte	W01
	.byte		        127
	.byte	W21
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N11   , Gn4 
	.byte	W06
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		N44   , Ds4 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		MOD   , 9
	.byte		BEND  , c_v+48
	.byte	W01
	.byte		MOD   , 18
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 26
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        53
	.byte	W01
	.byte		        77
	.byte	W01
	.byte		        98
	.byte	W01
	.byte		        127
	.byte	W23
	.byte		        125
	.byte	W01
	.byte		        101
	.byte	W01
	.byte		        62
	.byte	W01
	.byte		        0
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte	PEND
@ 032   ----------------------------------------
maybeitwasfated_3_032:
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N28   
	.byte	W06
	.byte		MOD   , 4
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        85
	.byte	W01
	.byte		        108
	.byte	W01
	.byte		        127
	.byte	W18
	.byte		        0
	.byte	W01
	.byte		N17   , As4 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+34
	.byte	W12
	.byte		        c_v+0
	.byte	W01
	.byte		N28   
	.byte	W18
	.byte		BEND  , c_v-15
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 033   ----------------------------------------
maybeitwasfated_3_033:
	.byte		N44   , Gn4 , v112
	.byte	W18
	.byte		BEND  , c_v-32
	.byte	W18
	.byte		        c_v+0
	.byte	W12
	.byte		MOD   , 2
	.byte		N23   , As4 
	.byte	W01
	.byte		MOD   , 8
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        39
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        85
	.byte	W01
	.byte		        127
	.byte	W17
	.byte		        0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N23   , Fn4 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		MOD   , 8
	.byte		BEND  , c_v+55
	.byte	W01
	.byte		MOD   , 21
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 89
	.byte	W01
	.byte		        127
	.byte	W11
	.byte		        50
	.byte		BEND  , c_v+56
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_032
@ 037   ----------------------------------------
maybeitwasfated_3_037:
	.byte		N44   , Gn4 , v112
	.byte	W18
	.byte		BEND  , c_v-32
	.byte	W18
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+2
	.byte		N44   , Gs4 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+34
	.byte	W21
	.byte		        c_v+20
	.byte	W23
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
maybeitwasfated_3_B1:
@ 038   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_008
@ 045   ----------------------------------------
	.byte		N17   , En3 , v112
	.byte		N17   , Gn3 
	.byte	W48
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 046   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_022
@ 057   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_032
@ 065   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_033
@ 066   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_030
@ 067   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_031
@ 068   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_032
@ 069   ----------------------------------------
	.byte		N44   , Gn4 , v112
	.byte	W18
	.byte		BEND  , c_v-32
	.byte	W18
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+2
	.byte		N44   , Gs4 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+34
	.byte	W21
	.byte		        c_v+20
	.byte	W24
@ 070   ----------------------------------------
	.byte		        c_v+0
	.byte		N92   , An4 
	.byte	W11
	.byte		MOD   , 2
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        47
	.byte	W01
	.byte		        92
	.byte	W80
	.byte		        0
	.byte	W01
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte		N05   , An4 , v127
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 081   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 082   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 083   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 084   ----------------------------------------
	.byte		N44   , As4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		MOD   , 8
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		MOD   , 14
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		MOD   , 20
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 40
	.byte	W01
	.byte		        57
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        90
	.byte	W01
	.byte		        99
	.byte	W01
	.byte		        127
	.byte	W24
	.byte		        119
	.byte		BEND  , c_v+58
	.byte	W01
	.byte		MOD   , 66
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		MOD   , 36
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W52
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_022
@ 087   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_023
@ 088   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_022
@ 089   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_025
@ 090   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_022
@ 091   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_027
@ 092   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_028
@ 093   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_029
@ 094   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_030
@ 095   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_031
@ 096   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_032
@ 097   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_033
@ 098   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_030
@ 099   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_031
@ 100   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_032
@ 101   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_037
@ 102   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_030
@ 103   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_031
@ 104   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_032
@ 105   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_033
@ 106   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_030
@ 107   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_031
@ 108   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_032
@ 109   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_037
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	maybeitwasfated_3_B1
maybeitwasfated_3_B2:
@ 118   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_006
@ 119   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_007
@ 120   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_008
@ 121   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_009
@ 122   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_006
@ 123   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_007
@ 124   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_008
@ 125   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_3_013
@ 126   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte		N20   , Cs5 , v112
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W05
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-64
	.byte	W06
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+63
	.byte	W08
	.byte		MOD   , 2
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        39
	.byte	W01
	.byte		        61
	.byte	W01
	.byte		        86
	.byte	W01
	.byte		        127
	.byte	W42
	.byte	W01
@ 127   ----------------------------------------
	.byte	W04
	.byte		        123
	.byte	W01
	.byte		        107
	.byte	W01
	.byte		        91
	.byte	W01
	.byte		        59
	.byte	W01
	.byte		        0
	.byte		BEND  , c_v+61
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W72
@ 128   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

maybeitwasfated_4:
	.byte	KEYSH , maybeitwasfated_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 30
	.byte		VOL   , 80*maybeitwasfated_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W24
@ 001   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		        c_v+0
	.byte	W23
@ 002   ----------------------------------------
maybeitwasfated_4_002:
	.byte		N44   , Dn2 , v100
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        As1 
	.byte		N44   , As2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn2 
	.byte		N44   , Cn3 
	.byte	W48
	.byte		        Cs2 
	.byte		N44   , Cs3 
	.byte	W48
@ 004   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_002
@ 005   ----------------------------------------
	.byte		N44   , Cs2 , v100
	.byte		N44   , Cs3 
	.byte	W48
@ 006   ----------------------------------------
maybeitwasfated_4_006:
	.byte		N03   , Fn2 , v112
	.byte		N03   , An2 
	.byte	W06
	.byte		        Fn2 
	.byte		N03   , An2 
	.byte	W06
	.byte		N22   
	.byte		N22   , Dn3 
	.byte	W24
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N10   , As2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
maybeitwasfated_4_007:
	.byte		N44   , An2 , v112
	.byte		N44   , Cn3 
	.byte	W48
	.byte		        An2 
	.byte		N44   , Cn3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
maybeitwasfated_4_008:
	.byte		N03   , Fn2 , v112
	.byte		N03   , An2 
	.byte	W06
	.byte		        Fn2 
	.byte		N03   , An2 
	.byte	W06
	.byte		N22   , Cn3 
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N02   , Cn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N10   , Cn3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N10   , Cn3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N10   , Cn3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
maybeitwasfated_4_009:
	.byte		N17   , Gn2 , v112
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N16   , Fn2 
	.byte		N16   , Fn3 
	.byte	W18
	.byte		N10   , En2 
	.byte		N10   , En3 
	.byte	W12
	.byte		N17   , Cs2 
	.byte		N17   , Cs3 
	.byte	W18
	.byte		        As2 
	.byte		N17   , As3 
	.byte	W18
	.byte		N10   , An2 
	.byte		N10   , An3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_008
@ 013   ----------------------------------------
maybeitwasfated_4_013:
	.byte		N17   , An2 , v112
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N16   , Bn2 
	.byte		N16   , Dn3 
	.byte	W18
	.byte		N10   , Cs3 
	.byte		N10   , En3 
	.byte	W12
	.byte		N17   , Cs3 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		        Dn3 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
maybeitwasfated_4_014:
	.byte		N80   , As1 , v112
	.byte		N80   , As2 
	.byte	W84
	.byte		N02   , As1 
	.byte		N02   , As2 
	.byte	W06
	.byte		        As1 
	.byte		N02   , As2 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N92   , As1 
	.byte		N92   , As2 
	.byte	W96
@ 016   ----------------------------------------
maybeitwasfated_4_016:
	.byte		N80   , Dn2 , v112
	.byte		N80   , Dn3 
	.byte	W84
	.byte		N02   , Dn2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
maybeitwasfated_4_017:
	.byte		N44   , Dn2 , v112
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N22   , Cn2 
	.byte		N22   , Cn3 
	.byte	W24
	.byte		        An1 
	.byte		N22   , An2 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_014
@ 019   ----------------------------------------
maybeitwasfated_4_019:
	.byte		N68   , As1 , v112
	.byte		N68   , As2 
	.byte	W72
	.byte		N02   , As1 
	.byte		N02   , As2 
	.byte	W06
	.byte		        As1 
	.byte		N02   , As2 
	.byte	W06
	.byte		        Cn2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N92   , Dn2 
	.byte		N92   , Dn3 
	.byte	W96
@ 021   ----------------------------------------
maybeitwasfated_4_021:
	.byte		N05   , Dn2 , v112
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
maybeitwasfated_4_022:
	.byte		N23   , Cn3 , v112
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N17   , Cn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N52   , As2 
	.byte		N52   , As3 
	.byte	W54
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N92   , An2 
	.byte		N92   , An3 
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_022
@ 025   ----------------------------------------
	.byte		N92   , An2 , v112
	.byte		N92   , An3 
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_022
@ 027   ----------------------------------------
maybeitwasfated_4_027:
	.byte		N80   , An2 , v112
	.byte		N80   , An3 
	.byte	W84
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
maybeitwasfated_4_028:
	.byte		N17   , Cn3 , v112
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Dn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		N17   , Cn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Dn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
maybeitwasfated_4_029:
	.byte		N44   , An4 , v112
	.byte		N44   , Cn5 
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		MOD   , 34
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		MOD   , 82
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		MOD   , 84
	.byte	W01
	.byte		        97
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		MOD   , 127
	.byte		BEND  , c_v+37
	.byte	W02
	.byte		        c_v+63
	.byte	W24
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		        c_v+41
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		N04   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N03   , En2 
	.byte		N03   , En3 
	.byte	W06
	.byte		N17   , An2 
	.byte		N17   , An3 
	.byte	W18
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_013
maybeitwasfated_4_B1:
@ 038   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_007
@ 044   ----------------------------------------
maybeitwasfated_4_044:
	.byte		N03   , Fn2 , v112
	.byte		N03   , An2 
	.byte	W06
	.byte		        Fn2 
	.byte		N03   , An2 
	.byte	W06
	.byte		N22   , Cn3 
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N02   , Cn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N10   , Cn3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N10   , Cn3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W48
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 046   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_014
@ 047   ----------------------------------------
	.byte		N92   , As1 , v112
	.byte		N92   , As2 
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_019
@ 052   ----------------------------------------
	.byte		N92   , Dn2 , v112
	.byte		N92   , Dn3 
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_022
@ 055   ----------------------------------------
	.byte		N92   , An2 , v112
	.byte		N92   , An3 
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_022
@ 057   ----------------------------------------
	.byte		N92   , An2 , v112
	.byte		N92   , An3 
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_006
@ 063   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_007
@ 064   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_006
@ 067   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_007
@ 068   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_013
@ 070   ----------------------------------------
maybeitwasfated_4_070:
	.byte		N04   , An2 , v112
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte	W90
	.byte	PEND
@ 071   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_070
@ 072   ----------------------------------------
	.byte		N92   , An1 , v112
	.byte		N92   , An2 
	.byte	W96
@ 073   ----------------------------------------
	.byte		        Bn1 
	.byte		N92   , Bn2 
	.byte	W96
@ 074   ----------------------------------------
	.byte		        Cn2 
	.byte		N92   , Cn3 
	.byte	W96
@ 075   ----------------------------------------
maybeitwasfated_4_075:
	.byte		N23   , Dn2 , v112
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Bn1 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N23   , En3 
	.byte	W24
	.byte	PEND
@ 076   ----------------------------------------
	.byte		N92   , An1 
	.byte		N92   , An2 
	.byte	W96
@ 077   ----------------------------------------
	.byte		        Bn1 
	.byte		N92   , Bn2 
	.byte	W96
@ 078   ----------------------------------------
	.byte		        Cn2 
	.byte		N92   , Cn3 
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_075
@ 080   ----------------------------------------
maybeitwasfated_4_080:
	.byte		N05   , An1 , v112
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte	PEND
@ 081   ----------------------------------------
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
@ 082   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_080
@ 083   ----------------------------------------
	.byte		N05   , Cn2 , v112
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
@ 084   ----------------------------------------
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W48
@ 085   ----------------------------------------
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W06
	.byte		N17   , As1 
	.byte		N17   , Fn2 
	.byte		N17   , As2 
	.byte	W18
@ 086   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_022
@ 087   ----------------------------------------
	.byte		N92   , An2 , v112
	.byte		N92   , An3 
	.byte	W96
@ 088   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_022
@ 089   ----------------------------------------
	.byte		N92   , An2 , v112
	.byte		N92   , An3 
	.byte	W96
@ 090   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_022
@ 091   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_027
@ 092   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_028
@ 093   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_029
@ 094   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_006
@ 095   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_007
@ 096   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_008
@ 097   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_009
@ 098   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_006
@ 099   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_007
@ 100   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_008
@ 101   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_013
@ 102   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_006
@ 103   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_007
@ 104   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_008
@ 105   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_009
@ 106   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_006
@ 107   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_007
@ 108   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_008
@ 109   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_013
@ 110   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_006
@ 111   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_007
@ 112   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_008
@ 113   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_009
@ 114   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_006
@ 115   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_007
@ 116   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_044
@ 117   ----------------------------------------
	.byte		N10   , Cs3 , v112
	.byte		N10   , En3 
	.byte	W12
	.byte		N02   , Cs3 
	.byte		N02   , En3 
	.byte	W06
	.byte		N10   , Cs3 
	.byte		N10   , En3 
	.byte	W12
	.byte		N02   , Cs3 
	.byte		N02   , En3 
	.byte	W06
	.byte		N10   , Cs3 
	.byte		N10   , En3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	GOTO
	 .word	maybeitwasfated_4_B1
maybeitwasfated_4_B2:
@ 118   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_006
@ 119   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_007
@ 120   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_008
@ 121   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_009
@ 122   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_006
@ 123   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_007
@ 124   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_008
@ 125   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_4_013
@ 126   ----------------------------------------
	.byte		N05   , An2 , v112
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W42
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W36
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

maybeitwasfated_5:
	.byte	KEYSH , maybeitwasfated_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 30
	.byte		VOL   , 80*maybeitwasfated_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
maybeitwasfated_5_002:
	.byte		N44   , An1 , v100
	.byte		N44   , An2 
	.byte	W48
	.byte		        Fn1 
	.byte		N44   , Fn2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Gn1 
	.byte		N44   , Gn2 
	.byte	W48
	.byte		        An1 
	.byte		N44   , An2 
	.byte	W48
@ 004   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_002
@ 005   ----------------------------------------
	.byte		N44   , An1 , v100
	.byte		N44   , An2 
	.byte	W48
@ 006   ----------------------------------------
maybeitwasfated_5_006:
	.byte		N03   , An1 , v112
	.byte		N03   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N03   , An2 
	.byte	W06
	.byte		N22   , Fn2 
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N02   , Fn2 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N10   , Fn2 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N02   , Fn2 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N10   , Fn2 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N02   , Fn2 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N10   , Fn2 
	.byte		N10   , Fn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
maybeitwasfated_5_007:
	.byte		N44   , En2 , v112
	.byte		N44   , En3 
	.byte	W48
	.byte		        En2 
	.byte		N44   , En3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
maybeitwasfated_5_008:
	.byte		N03   , Cn2 , v112
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N22   , An2 
	.byte		N22   , An3 
	.byte	W24
	.byte		N02   , An2 
	.byte		N02   , An3 
	.byte	W06
	.byte		        An2 
	.byte		N02   , An3 
	.byte	W06
	.byte		N10   , An2 
	.byte		N10   , An3 
	.byte	W12
	.byte		N02   , An2 
	.byte		N02   , An3 
	.byte	W06
	.byte		N10   , An2 
	.byte		N10   , An3 
	.byte	W12
	.byte		N02   , An2 
	.byte		N02   , An3 
	.byte	W06
	.byte		N10   , An2 
	.byte		N10   , An3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
maybeitwasfated_5_009:
	.byte		N17   , Dn2 , v112
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N16   , Cn2 
	.byte		N16   , Cn3 
	.byte	W18
	.byte		N10   , As1 
	.byte		N10   , As2 
	.byte	W12
	.byte		N17   , An1 
	.byte		N17   , An2 
	.byte	W18
	.byte		        Fn2 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N10   , En2 
	.byte		N10   , En3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_008
@ 013   ----------------------------------------
maybeitwasfated_5_013:
	.byte		N17   , Cs2 , v112
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N16   , Dn2 
	.byte		N16   , Dn3 
	.byte	W18
	.byte		N10   , En2 
	.byte		N10   , En3 
	.byte	W12
	.byte		N17   , Fn2 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		        Gn2 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N10   , An2 
	.byte		N10   , An3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
maybeitwasfated_5_014:
	.byte		N80   , As0 , v112
	.byte		N80   , As1 
	.byte	W84
	.byte		N02   , As0 
	.byte		N02   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N02   , As1 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N92   , As0 
	.byte		N92   , As1 
	.byte	W96
@ 016   ----------------------------------------
maybeitwasfated_5_016:
	.byte		N80   , Dn1 , v112
	.byte		N80   , Dn2 
	.byte	W84
	.byte		N02   , Dn1 
	.byte		N02   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N02   , Dn2 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
maybeitwasfated_5_017:
	.byte		N44   , Dn1 , v112
	.byte		N44   , Dn2 
	.byte	W48
	.byte		N22   , Cn1 
	.byte		N22   , Cn2 
	.byte	W24
	.byte		        An0 
	.byte		N22   , An1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_014
@ 019   ----------------------------------------
maybeitwasfated_5_019:
	.byte		N68   , As0 , v112
	.byte		N68   , As1 
	.byte	W72
	.byte		N02   , As0 
	.byte		N02   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N02   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Cn2 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N92   , Dn1 
	.byte		N92   , Dn2 
	.byte	W96
@ 021   ----------------------------------------
maybeitwasfated_5_021:
	.byte		N05   , Dn1 , v112
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
maybeitwasfated_5_022:
	.byte		N23   , Cn2 , v112
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N17   , Cn2 
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N52   , As1 
	.byte		N52   , As2 
	.byte	W54
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N92   , An1 
	.byte		N92   , An2 
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_022
@ 025   ----------------------------------------
	.byte		N92   , An1 , v112
	.byte		N92   , An2 
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_022
@ 027   ----------------------------------------
maybeitwasfated_5_027:
	.byte		N80   , An1 , v112
	.byte		N80   , An2 
	.byte	W84
	.byte		N05   , An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , As2 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
maybeitwasfated_5_028:
	.byte		N17   , Cn2 , v112
	.byte		N17   , Cn3 
	.byte	W18
	.byte		        Dn2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N11   , As1 
	.byte		N11   , As2 
	.byte	W12
	.byte		N17   , Cn2 
	.byte		N17   , Cn3 
	.byte	W18
	.byte		        Dn2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N11   , Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
maybeitwasfated_5_029:
	.byte		N04   , En2 , v112
	.byte		N04   , An2 
	.byte		N04   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N04   , An2 
	.byte		N04   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N04   , An2 
	.byte		N04   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N04   , An2 
	.byte		N04   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N04   , An2 
	.byte		N04   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N04   , An2 
	.byte		N04   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N04   , An2 
	.byte		N04   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N04   , An2 
	.byte		N04   , En3 
	.byte	W24
	.byte		N03   , Cs2 
	.byte		N03   , An2 
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N17   , En2 
	.byte		N17   , Cs3 
	.byte		N17   , En3 
	.byte	W18
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_013
maybeitwasfated_5_B1:
@ 038   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_008
@ 045   ----------------------------------------
	.byte		N11   , Cs2 , v112
	.byte		N11   , Cs3 
	.byte	W48
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
@ 046   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_014
@ 047   ----------------------------------------
	.byte		N92   , As0 , v112
	.byte		N92   , As1 
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_019
@ 052   ----------------------------------------
	.byte		N92   , Dn1 , v112
	.byte		N92   , Dn2 
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_022
@ 055   ----------------------------------------
	.byte		N92   , An1 , v112
	.byte		N92   , An2 
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_022
@ 057   ----------------------------------------
	.byte		N92   , An1 , v112
	.byte		N92   , An2 
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_006
@ 063   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_007
@ 064   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_006
@ 067   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_007
@ 068   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_013
@ 070   ----------------------------------------
maybeitwasfated_5_070:
	.byte		N04   , Dn2 , v112
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N04   , Dn3 
	.byte	W90
	.byte	PEND
@ 071   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_070
@ 072   ----------------------------------------
	.byte		N92   , En1 , v112
	.byte		N92   , En2 
	.byte	W96
@ 073   ----------------------------------------
	.byte		        Fs1 
	.byte		N92   , Fs2 
	.byte	W96
@ 074   ----------------------------------------
	.byte		        Gn1 
	.byte		N92   , Gn2 
	.byte	W96
@ 075   ----------------------------------------
maybeitwasfated_5_075:
	.byte		N23   , An1 , v112
	.byte		N23   , An2 
	.byte	W24
	.byte		        Gn1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Fn1 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        En1 
	.byte		N23   , En2 
	.byte	W24
	.byte	PEND
@ 076   ----------------------------------------
	.byte		N92   , En1 
	.byte		N92   , En2 
	.byte	W96
@ 077   ----------------------------------------
	.byte		        Fs1 
	.byte		N92   , Fs2 
	.byte	W96
@ 078   ----------------------------------------
	.byte		        Gn1 
	.byte		N92   , Gn2 
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_075
@ 080   ----------------------------------------
	.byte		N05   , Fn1 , v112
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
@ 081   ----------------------------------------
maybeitwasfated_5_081:
	.byte		N05   , En1 , v112
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte	PEND
@ 082   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_081
@ 083   ----------------------------------------
	.byte		N05   , Gn1 , v112
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
@ 084   ----------------------------------------
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W48
@ 085   ----------------------------------------
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W24
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N17   , Gn1 
	.byte		N17   , Gn2 
	.byte	W18
@ 086   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_022
@ 087   ----------------------------------------
	.byte		N92   , An1 , v112
	.byte		N92   , An2 
	.byte	W96
@ 088   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_022
@ 089   ----------------------------------------
	.byte		N92   , An1 , v112
	.byte		N92   , An2 
	.byte	W96
@ 090   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_022
@ 091   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_027
@ 092   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_028
@ 093   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_029
@ 094   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_006
@ 095   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_007
@ 096   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_008
@ 097   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_009
@ 098   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_006
@ 099   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_007
@ 100   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_008
@ 101   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_013
@ 102   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_006
@ 103   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_007
@ 104   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_008
@ 105   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_009
@ 106   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_006
@ 107   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_007
@ 108   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_008
@ 109   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_013
@ 110   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_006
@ 111   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_007
@ 112   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_008
@ 113   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_009
@ 114   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_006
@ 115   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_007
@ 116   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_008
@ 117   ----------------------------------------
	.byte		N10   , Gn2 , v112
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N02   , Gn2 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N10   , Gn2 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N02   , Gn2 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N10   , Gn2 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte	GOTO
	 .word	maybeitwasfated_5_B1
maybeitwasfated_5_B2:
@ 118   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_006
@ 119   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_007
@ 120   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_008
@ 121   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_009
@ 122   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_006
@ 123   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_007
@ 124   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_008
@ 125   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_5_013
@ 126   ----------------------------------------
	.byte		N05   , Dn2 , v112
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W42
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W36
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

maybeitwasfated_6:
	.byte	KEYSH , maybeitwasfated_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 30
	.byte		VOL   , 95*maybeitwasfated_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
maybeitwasfated_6_002:
	.byte		N44   , Dn2 , v112
	.byte	W48
	.byte		        As1 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn2 
	.byte	W48
	.byte		N06   , Cs2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
@ 004   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_002
@ 005   ----------------------------------------
	.byte		N06   , Cs2 , v112
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
@ 006   ----------------------------------------
maybeitwasfated_6_006:
	.byte		N03   , Dn2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
maybeitwasfated_6_007:
	.byte		N03   , Cn2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
maybeitwasfated_6_008:
	.byte		N03   , Fn2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
maybeitwasfated_6_009:
	.byte		N15   , Dn2 , v112
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		N09   , As1 
	.byte	W12
	.byte		N15   , An1 
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		N09   , Cs2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_008
@ 013   ----------------------------------------
maybeitwasfated_6_013:
	.byte		N16   , En1 , v112
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		N10   , An1 
	.byte	W12
	.byte		N16   , Cs2 
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		N10   , En2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
maybeitwasfated_6_014:
	.byte		N02   , As1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
maybeitwasfated_6_015:
	.byte		N02   , As1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
maybeitwasfated_6_016:
	.byte		N02   , Dn2 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
maybeitwasfated_6_017:
	.byte		N02   , Dn2 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_016
@ 021   ----------------------------------------
maybeitwasfated_6_021:
	.byte		N02   , Dn2 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
maybeitwasfated_6_022:
	.byte		N02   , Cn2 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   , As1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
maybeitwasfated_6_023:
	.byte		N02   , An1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_022
@ 025   ----------------------------------------
maybeitwasfated_6_025:
	.byte		N02   , An1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_025
@ 028   ----------------------------------------
maybeitwasfated_6_028:
	.byte		N02   , Gn1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
maybeitwasfated_6_029:
	.byte		N02   , An1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W24
	.byte		        En1 
	.byte	W06
	.byte		N16   , An1 
	.byte	W18
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_013
maybeitwasfated_6_B1:
@ 038   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_008
@ 045   ----------------------------------------
	.byte		N11   , As1 , v112
	.byte	W48
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 046   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_022
@ 057   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_025
@ 060   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_006
@ 063   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_007
@ 064   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_006
@ 067   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_007
@ 068   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_013
@ 070   ----------------------------------------
	.byte		N04   , Dn2 , v112
	.byte	W06
	.byte		N10   
	.byte	W36
	.byte		N16   , An1 
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		N16   
	.byte	W18
@ 071   ----------------------------------------
	.byte		N04   , Dn2 
	.byte	W06
	.byte		N10   
	.byte	W78
	.byte		        Gn1 
	.byte	W12
@ 072   ----------------------------------------
maybeitwasfated_6_072:
	.byte		N04   , An1 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 073   ----------------------------------------
maybeitwasfated_6_073:
	.byte		N04   , Bn1 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 074   ----------------------------------------
maybeitwasfated_6_074:
	.byte		N04   , Cn2 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 075   ----------------------------------------
maybeitwasfated_6_075:
	.byte		N04   , Dn2 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_072
@ 077   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_073
@ 078   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_074
@ 079   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_075
@ 080   ----------------------------------------
	.byte		N04   , Fn2 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 081   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 082   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 083   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 084   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W48
@ 085   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte		N05   , As1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 086   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_022
@ 087   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_023
@ 088   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_022
@ 089   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_025
@ 090   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_022
@ 091   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_025
@ 092   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_028
@ 093   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_029
@ 094   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_006
@ 095   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_007
@ 096   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_008
@ 097   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_009
@ 098   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_006
@ 099   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_007
@ 100   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_008
@ 101   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_013
@ 102   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_006
@ 103   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_007
@ 104   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_008
@ 105   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_009
@ 106   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_006
@ 107   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_007
@ 108   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_008
@ 109   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_013
@ 110   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_006
@ 111   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_007
@ 112   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_008
@ 113   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_009
@ 114   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_006
@ 115   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_007
@ 116   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_008
@ 117   ----------------------------------------
	.byte		N03   , Gn2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	GOTO
	 .word	maybeitwasfated_6_B1
maybeitwasfated_6_B2:
@ 118   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_006
@ 119   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_007
@ 120   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_008
@ 121   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_009
@ 122   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_006
@ 123   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_007
@ 124   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_008
@ 125   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_6_013
@ 126   ----------------------------------------
	.byte		N03   , Dn2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W42
	.byte		N05   
	.byte	W36
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

maybeitwasfated_7:
	.byte	KEYSH , maybeitwasfated_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 29
	.byte		VOL   , 90*maybeitwasfated_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
maybeitwasfated_7_030:
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N28   
	.byte	W03
	.byte		MOD   , 1
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        127
	.byte	W20
	.byte		        0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N17   , As2 
	.byte	W02
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+34
	.byte	W13
	.byte		        c_v+0
	.byte	W01
	.byte		N28   , Dn3 
	.byte	W18
	.byte		BEND  , c_v+34
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 031   ----------------------------------------
maybeitwasfated_7_031:
	.byte		N32   , Cs3 , v112
	.byte	W02
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		MOD   , 3
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 8
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        65
	.byte	W01
	.byte		        98
	.byte	W01
	.byte		        117
	.byte	W01
	.byte		        127
	.byte	W21
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N11   , En3 
	.byte	W06
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		N44   , Cn3 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		MOD   , 9
	.byte		BEND  , c_v+48
	.byte	W01
	.byte		MOD   , 18
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 26
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        53
	.byte	W01
	.byte		        77
	.byte	W01
	.byte		        98
	.byte	W01
	.byte		        127
	.byte	W23
	.byte		        125
	.byte	W01
	.byte		        101
	.byte	W01
	.byte		        62
	.byte	W01
	.byte		        0
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte	PEND
@ 032   ----------------------------------------
maybeitwasfated_7_032:
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N28   
	.byte	W06
	.byte		MOD   , 4
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        85
	.byte	W01
	.byte		        108
	.byte	W01
	.byte		        127
	.byte	W18
	.byte		        0
	.byte	W01
	.byte		N17   , Gn3 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+34
	.byte	W12
	.byte		        c_v+0
	.byte	W01
	.byte		N28   
	.byte	W18
	.byte		BEND  , c_v-32
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 033   ----------------------------------------
maybeitwasfated_7_033:
	.byte		N44   , Dn3 , v112
	.byte	W18
	.byte		BEND  , c_v-32
	.byte	W18
	.byte		        c_v+0
	.byte	W12
	.byte		MOD   , 2
	.byte		N23   , Fn3 
	.byte	W01
	.byte		MOD   , 8
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        39
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        85
	.byte	W01
	.byte		        127
	.byte	W17
	.byte		        0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N23   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		MOD   , 8
	.byte		BEND  , c_v+55
	.byte	W01
	.byte		MOD   , 21
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 89
	.byte	W01
	.byte		        127
	.byte	W11
	.byte		        50
	.byte		BEND  , c_v+56
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte	PEND
@ 034   ----------------------------------------
maybeitwasfated_7_034:
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N28   
	.byte	W03
	.byte		MOD   , 1
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        127
	.byte	W20
	.byte		        0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N17   , As2 
	.byte	W02
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+34
	.byte	W13
	.byte		        c_v+0
	.byte	W01
	.byte		N28   , Dn3 
	.byte	W18
	.byte		BEND  , c_v+34
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_7_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_7_032
@ 037   ----------------------------------------
maybeitwasfated_7_037:
	.byte		N17   , Gn3 , v112
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+34
	.byte	W14
	.byte		        c_v+0
	.byte	W01
	.byte		N17   , As3 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N17   , Bn3 
	.byte	W02
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+34
	.byte	W12
	.byte		        c_v+0
	.byte	W01
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
maybeitwasfated_7_B1:
@ 038   ----------------------------------------
	.byte		N92   , Fn3 , v092
	.byte		N92   , Cs4 , v120
	.byte		N92   , Fn4 , v084
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+63
	.byte	W08
	.byte		MOD   , 1
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        61
	.byte	W01
	.byte		        86
	.byte	W01
	.byte		        127
	.byte	W54
	.byte	W01
	.byte		        108
	.byte	W01
	.byte		        88
	.byte	W01
	.byte		        68
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        0
	.byte	W05
	.byte		BEND  , c_v+48
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+0
	.byte	W03
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_7_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_7_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_7_032
@ 065   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_7_033
@ 066   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_7_034
@ 067   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_7_031
@ 068   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_7_032
@ 069   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_7_037
@ 070   ----------------------------------------
	.byte		N92   , Cs4 , v112
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+63
	.byte	W08
	.byte		MOD   , 1
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        61
	.byte	W01
	.byte		        86
	.byte	W01
	.byte		        127
	.byte	W54
	.byte	W01
	.byte		        108
	.byte	W01
	.byte		        88
	.byte	W01
	.byte		        68
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        0
	.byte	W05
	.byte		BEND  , c_v+48
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+0
	.byte	W03
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_7_030
@ 095   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_7_031
@ 096   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_7_032
@ 097   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_7_033
@ 098   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_7_034
@ 099   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_7_031
@ 100   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_7_032
@ 101   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_7_037
@ 102   ----------------------------------------
	.byte		N44   , Fn3 , v092
	.byte		N44   , Cs4 , v120
	.byte		N44   , Fn4 , v084
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+63
	.byte	W08
	.byte		MOD   , 1
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        61
	.byte	W01
	.byte		        86
	.byte	W01
	.byte		        127
	.byte	W11
	.byte		        102
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        0
	.byte	W03
	.byte		BEND  , c_v+48
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N17   , As3 , v112
	.byte	W02
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+35
	.byte	W13
	.byte		        c_v+0
	.byte	W01
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 103   ----------------------------------------
maybeitwasfated_7_103:
	.byte		N32   , Cs4 , v112
	.byte	W02
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		MOD   , 3
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 8
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        65
	.byte	W01
	.byte		        98
	.byte	W01
	.byte		        117
	.byte	W01
	.byte		        127
	.byte	W21
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N11   , En4 
	.byte	W06
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		N44   , Cn4 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		MOD   , 9
	.byte		BEND  , c_v+48
	.byte	W01
	.byte		MOD   , 18
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 26
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        53
	.byte	W01
	.byte		        77
	.byte	W01
	.byte		        98
	.byte	W01
	.byte		        127
	.byte	W23
	.byte		        125
	.byte	W01
	.byte		        101
	.byte	W01
	.byte		        62
	.byte	W01
	.byte		        0
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte	PEND
@ 104   ----------------------------------------
maybeitwasfated_7_104:
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N28   
	.byte	W06
	.byte		MOD   , 4
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        85
	.byte	W01
	.byte		        108
	.byte	W01
	.byte		        127
	.byte	W18
	.byte		        0
	.byte	W01
	.byte		N17   , Gn4 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+34
	.byte	W12
	.byte		        c_v+0
	.byte	W01
	.byte		N28   
	.byte	W18
	.byte		BEND  , c_v-32
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 105   ----------------------------------------
	.byte		N44   , Dn4 
	.byte	W18
	.byte		BEND  , c_v-32
	.byte	W18
	.byte		        c_v+0
	.byte	W12
	.byte		MOD   , 2
	.byte		N23   , Fn4 
	.byte	W01
	.byte		MOD   , 8
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        39
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        85
	.byte	W01
	.byte		        127
	.byte	W17
	.byte		        0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N23   , Cn4 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		MOD   , 8
	.byte		BEND  , c_v+55
	.byte	W01
	.byte		MOD   , 21
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		MOD   , 89
	.byte	W01
	.byte		        127
	.byte	W11
	.byte		        50
	.byte		BEND  , c_v+56
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+0
	.byte	W03
@ 106   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N28   
	.byte	W03
	.byte		MOD   , 1
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        127
	.byte	W20
	.byte		        0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N17   , As3 
	.byte	W02
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+34
	.byte	W13
	.byte		        c_v+0
	.byte	W01
	.byte		N28   , Dn4 
	.byte	W18
	.byte		BEND  , c_v+34
	.byte	W11
	.byte		        c_v+0
	.byte	W01
@ 107   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_7_103
@ 108   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_7_104
@ 109   ----------------------------------------
	.byte		N17   , Dn4 , v112
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+34
	.byte	W14
	.byte		        c_v+0
	.byte	W01
	.byte		N17   
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W02
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+34
	.byte	W12
	.byte		        c_v+0
	.byte	W01
	.byte		N17   
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
@ 110   ----------------------------------------
	.byte		N92   , Fn3 
	.byte		N92   , As3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+63
	.byte	W08
	.byte		MOD   , 1
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        61
	.byte	W01
	.byte		        86
	.byte	W01
	.byte		        127
	.byte	W44
	.byte	W03
	.byte		        123
	.byte	W01
	.byte		        115
	.byte	W01
	.byte		        91
	.byte	W01
	.byte		        59
	.byte	W01
	.byte		        0
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+0
	.byte	W03
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	maybeitwasfated_7_B1
maybeitwasfated_7_B2:
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

maybeitwasfated_8:
	.byte	KEYSH , maybeitwasfated_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 18
	.byte		VOL   , 75*maybeitwasfated_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
maybeitwasfated_8_002:
	.byte		N44   , An4 , v100
	.byte		N44   , Dn5 
	.byte		N44   , Fn5 
	.byte		N44   , An5 
	.byte	W48
	.byte		        An4 
	.byte		N44   , Dn5 
	.byte		N44   , Fn5 
	.byte		N44   , An5 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Gn4 
	.byte		N44   , Bn4 
	.byte		N44   , Dn5 
	.byte		N44   , Fn5 
	.byte	W48
	.byte		        Gn4 
	.byte		N44   , Cs5 
	.byte		N44   , En5 
	.byte		N44   , Gn5 
	.byte	W48
@ 004   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_002
@ 005   ----------------------------------------
	.byte		N44   , Gn4 , v100
	.byte		N44   , Bn4 
	.byte		N44   , Dn5 
	.byte		N44   , Gn5 
	.byte	W48
@ 006   ----------------------------------------
maybeitwasfated_8_006:
	.byte		N92   , An4 , v100
	.byte		N92   , Dn5 
	.byte		N92   , Fn5 
	.byte		N92   , An5 
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
maybeitwasfated_8_007:
	.byte		N92   , As4 , v100
	.byte		N92   , En5 
	.byte		N92   , Gn5 
	.byte		N92   , As5 
	.byte	W96
	.byte	PEND
@ 008   ----------------------------------------
maybeitwasfated_8_008:
	.byte		N92   , Cn5 , v100
	.byte		N92   , Fn5 
	.byte		N92   , An5 
	.byte		N92   , Cn6 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
maybeitwasfated_8_009:
	.byte		N16   , As4 , v100
	.byte		N16   , Dn5 
	.byte		N16   , Fn5 
	.byte		N16   , As5 
	.byte	W18
	.byte		        As4 
	.byte		N16   , Dn5 
	.byte		N16   , Fn5 
	.byte		N16   , As5 
	.byte	W18
	.byte		N10   , As4 
	.byte		N10   , Dn5 
	.byte		N10   , Fn5 
	.byte		N10   , As5 
	.byte	W12
	.byte		N16   , An4 
	.byte		N16   , Cs5 
	.byte		N16   , En5 
	.byte		N16   , An5 
	.byte	W18
	.byte		        An4 
	.byte		N16   , Cs5 
	.byte		N16   , En5 
	.byte		N16   , An5 
	.byte	W18
	.byte		N10   , An4 
	.byte		N10   , Cs5 
	.byte		N10   , En5 
	.byte		N10   , An5 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_009
@ 014   ----------------------------------------
maybeitwasfated_8_014:
	.byte		N92   , Dn4 , v100
	.byte		N92   , Fn4 
	.byte		N92   , An4 
	.byte		N92   , Dn5 
	.byte	W96
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_014
@ 016   ----------------------------------------
maybeitwasfated_8_016:
	.byte		N92   , Fn4 , v100
	.byte		N92   , An4 
	.byte		N92   , Dn5 
	.byte		N92   , Fn5 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
maybeitwasfated_8_017:
	.byte		N44   , Fn4 , v100
	.byte		N44   , An4 
	.byte		N44   , Dn5 
	.byte		N44   , Fn5 
	.byte	W48
	.byte		        En4 
	.byte		N44   , Gn4 
	.byte		N44   , Cn5 
	.byte		N44   , En5 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_014
@ 020   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_016
@ 021   ----------------------------------------
maybeitwasfated_8_021:
	.byte		N44   , Fn4 , v100
	.byte		N44   , An4 
	.byte		N44   , Dn5 
	.byte		N44   , Fn5 
	.byte	W48
	.byte		N22   , Dn4 
	.byte		N22   , Fn4 
	.byte		N22   , An4 
	.byte		N22   , Dn5 
	.byte	W24
	.byte		        An4 
	.byte		N22   , Dn5 
	.byte		N22   , Fn5 
	.byte		N22   , An5 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
maybeitwasfated_8_022:
	.byte		N32   , Gn4 , v100
	.byte		N32   , As4 
	.byte		N32   , Dn5 
	.byte		N32   , Gn5 
	.byte	W36
	.byte		N03   , Gn4 
	.byte		N03   , As4 
	.byte		N03   , Dn5 
	.byte		N03   , Gn5 
	.byte	W06
	.byte		N48   , As4 
	.byte		N48   , Dn5 
	.byte		N48   , Fn5 
	.byte		N48   , As5 
	.byte	W54
	.byte	PEND
@ 023   ----------------------------------------
maybeitwasfated_8_023:
	.byte		N92   , An4 , v100
	.byte		N92   , Cn5 
	.byte		N92   , En5 
	.byte		N92   , An5 
	.byte	W96
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_023
@ 028   ----------------------------------------
maybeitwasfated_8_028:
	.byte		N92   , Dn5 , v100
	.byte		N92   , Fn5 
	.byte		N92   , As5 
	.byte		N92   , Dn6 
	.byte	W96
	.byte	PEND
@ 029   ----------------------------------------
maybeitwasfated_8_029:
	.byte		N03   , En4 , v100
	.byte		N03   , An4 
	.byte		N03   , Cs5 
	.byte		N03   , En5 
	.byte	W06
	.byte		        En4 
	.byte		N03   , An4 
	.byte		N03   , Cs5 
	.byte		N03   , En5 
	.byte	W06
	.byte		        En4 
	.byte		N03   , An4 
	.byte		N03   , Cs5 
	.byte		N03   , En5 
	.byte	W06
	.byte		        En4 
	.byte		N03   , An4 
	.byte		N03   , Cs5 
	.byte		N03   , En5 
	.byte	W12
	.byte		        En4 
	.byte		N03   , An4 
	.byte		N03   , Cs5 
	.byte		N03   , En5 
	.byte	W06
	.byte		        En4 
	.byte		N03   , An4 
	.byte		N03   , Cs5 
	.byte		N03   , En5 
	.byte	W06
	.byte		        En4 
	.byte		N03   , An4 
	.byte		N03   , Cs5 
	.byte		N03   , En5 
	.byte	W06
	.byte		N22   , An4 
	.byte		N22   , Cs5 
	.byte		N22   , En5 
	.byte		N22   , An5 
	.byte	W24
	.byte		N03   , En4 
	.byte		N03   , An4 
	.byte		N03   , Cs5 
	.byte		N03   , En5 
	.byte	W06
	.byte		N16   , An4 
	.byte		N16   , Cs5 
	.byte		N16   , En5 
	.byte		N16   , An5 
	.byte	W18
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_009
maybeitwasfated_8_B1:
@ 038   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_008
@ 045   ----------------------------------------
	.byte		N16   , As4 , v100
	.byte		N16   , Dn5 
	.byte		N16   , Fn5 
	.byte		N16   , As5 
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_014
@ 048   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_014
@ 052   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_022
@ 057   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_023
@ 058   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_023
@ 060   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_006
@ 063   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_007
@ 064   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_006
@ 067   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_007
@ 068   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_009
@ 070   ----------------------------------------
	.byte		N04   , Dn4 , v100
	.byte		N04   , Fn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte		N92   , Fn5 
	.byte		N92   , An5 
	.byte	W06
	.byte		N04   , Dn4 
	.byte		N04   , Fn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W36
	.byte		N16   , En4 
	.byte		N16   , An4 
	.byte		N16   , Cn5 
	.byte		N16   , En5 
	.byte	W18
	.byte		        Gn4 
	.byte		N16   , Cn5 
	.byte		N16   , En5 
	.byte		N16   , Gn5 
	.byte	W18
	.byte		        Gn4 
	.byte		N16   , Cn5 
	.byte		N16   , En5 
	.byte		N16   , Gn5 
	.byte	W18
@ 071   ----------------------------------------
	.byte		N04   , Dn4 
	.byte		N04   , Fn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte		N04   , Fn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W90
@ 072   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_023
@ 073   ----------------------------------------
maybeitwasfated_8_073:
	.byte		N92   , Bn4 , v100
	.byte		N92   , Dn5 
	.byte		N92   , Fn5 
	.byte		N92   , Bn5 
	.byte	W96
	.byte	PEND
@ 074   ----------------------------------------
maybeitwasfated_8_074:
	.byte		N92   , Cn5 , v100
	.byte		N92   , En5 
	.byte		N92   , Gn5 
	.byte		N92   , Cn6 
	.byte	W96
	.byte	PEND
@ 075   ----------------------------------------
maybeitwasfated_8_075:
	.byte		N22   , Dn5 , v100
	.byte		N22   , Fn5 
	.byte		N22   , An5 
	.byte		N22   , Dn6 
	.byte	W24
	.byte		        Cn5 
	.byte		N22   , En5 
	.byte		N22   , Gn5 
	.byte		N22   , Cn6 
	.byte	W24
	.byte		        Bn4 
	.byte		N22   , Dn5 
	.byte		N22   , Fn5 
	.byte		N22   , Bn5 
	.byte	W24
	.byte		        En5 
	.byte		N22   , Gn5 
	.byte		N22   , Bn5 
	.byte		N22   , En6 
	.byte	W24
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_023
@ 077   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_073
@ 078   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_074
@ 079   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_075
@ 080   ----------------------------------------
	.byte		N44   , An4 , v100
	.byte		N44   , Cn5 
	.byte		N44   , Fn5 
	.byte		N44   , An5 
	.byte	W48
	.byte		        Dn5 
	.byte		N44   , Fn5 
	.byte		N44   , An5 
	.byte		N44   , Dn6 
	.byte	W48
@ 081   ----------------------------------------
	.byte		        Bn4 
	.byte		N44   , Dn5 
	.byte		N44   , Fn5 
	.byte		N44   , Bn5 
	.byte	W48
	.byte		        Cn5 
	.byte		N44   , En5 
	.byte		N44   , Gn5 
	.byte		N44   , Cn6 
	.byte	W48
@ 082   ----------------------------------------
	.byte		        An4 
	.byte		N44   , Cn5 
	.byte		N44   , Fn5 
	.byte		N44   , An5 
	.byte	W48
	.byte		        Bn4 
	.byte		N44   , Dn5 
	.byte		N44   , Fn5 
	.byte		N44   , Bn5 
	.byte	W48
@ 083   ----------------------------------------
	.byte		        Cn5 
	.byte		N44   , En5 
	.byte		N44   , Gn5 
	.byte		N44   , Cn6 
	.byte	W48
	.byte		        Cs5 
	.byte		N44   , Fn5 
	.byte		N44   , An5 
	.byte		N44   , Cs6 
	.byte	W48
@ 084   ----------------------------------------
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W48
@ 085   ----------------------------------------
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		N16   , Fn4 
	.byte		N16   , An4 
	.byte		N16   , Dn5 
	.byte		N16   , Fn5 
	.byte	W18
@ 086   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_022
@ 087   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_023
@ 088   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_022
@ 089   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_023
@ 090   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_022
@ 091   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_023
@ 092   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_028
@ 093   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_029
@ 094   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_006
@ 095   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_007
@ 096   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_008
@ 097   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_009
@ 098   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_006
@ 099   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_007
@ 100   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_008
@ 101   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_009
@ 102   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_006
@ 103   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_007
@ 104   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_008
@ 105   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_009
@ 106   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_006
@ 107   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_007
@ 108   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_008
@ 109   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_009
@ 110   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_006
@ 111   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_007
@ 112   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_008
@ 113   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_009
@ 114   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_006
@ 115   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_007
@ 116   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_008
@ 117   ----------------------------------------
	.byte		N44   , Dn5 , v100
	.byte		N44   , Fn5 
	.byte		N44   , As5 
	.byte		N44   , Dn6 
	.byte	W48
	.byte		        Cs5 
	.byte		N44   , En5 
	.byte		N44   , An5 
	.byte		N44   , Cs6 
	.byte	W48
	.byte	GOTO
	 .word	maybeitwasfated_8_B1
maybeitwasfated_8_B2:
@ 118   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_006
@ 119   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_007
@ 120   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_008
@ 121   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_009
@ 122   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_006
@ 123   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_007
@ 124   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_008
@ 125   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_8_009
@ 126   ----------------------------------------
	.byte		N04   , An4 , v100
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte		N04   , An5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte		N04   , An5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte		N04   , An5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte		N04   , An5 
	.byte	W42
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte		N04   , An5 
	.byte	W36
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

maybeitwasfated_9:
	.byte	KEYSH , maybeitwasfated_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 25
	.byte		VOL   , 55*maybeitwasfated_mvl/mxv
	.byte		PAN   , c_v-45
	.byte	W24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N05   , Dn3 , v112
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N06   , Dn4 
	.byte	W08
	.byte		N05   , En4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N06   , Fn4 
	.byte	W08
	.byte		N05   , Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N06   , Dn4 
	.byte	W08
	.byte		N05   , En4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N06   , Fn4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N05   , An4 
	.byte	W08
	.byte		N06   , Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N05   , En4 
	.byte	W08
	.byte		N06   , Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N05   , En4 
	.byte	W08
	.byte		N06   , Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N05   , An3 
	.byte	W08
	.byte		N06   , Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N05   , An3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N06   , Fn4 
	.byte	W08
	.byte		N05   , Gn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N06   , An4 
	.byte	W08
	.byte		N05   , An3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N06   , Fn4 
	.byte	W08
	.byte		N05   , Gn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N06   , An4 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N05   , Cs5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N06   , An4 
	.byte	W08
	.byte		N05   , Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N06   , Cs4 
	.byte	W08
@ 006   ----------------------------------------
maybeitwasfated_9_006:
	.byte		N04   , An3 , v112
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
maybeitwasfated_9_007:
	.byte		N04   , Cn4 , v112
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
maybeitwasfated_9_008:
	.byte		N04   , Cn4 , v112
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
maybeitwasfated_9_009:
	.byte		N04   , Cs5 , v112
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_009
@ 014   ----------------------------------------
maybeitwasfated_9_014:
	.byte		N04   , An3 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
maybeitwasfated_9_015:
	.byte		N04   , An3 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
maybeitwasfated_9_016:
	.byte		N04   , An3 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
maybeitwasfated_9_017:
	.byte		N04   , An3 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
maybeitwasfated_9_018:
	.byte		N04   , As3 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_016
@ 021   ----------------------------------------
maybeitwasfated_9_021:
	.byte		N04   , Fn4 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
maybeitwasfated_9_022:
	.byte		N04   , Dn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
maybeitwasfated_9_023:
	.byte		N04   , An4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_022
@ 025   ----------------------------------------
maybeitwasfated_9_025:
	.byte		N04   , An4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
maybeitwasfated_9_026:
	.byte		N04   , Fn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
maybeitwasfated_9_027:
	.byte		N04   , An4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
maybeitwasfated_9_028:
	.byte		N04   , Fn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
maybeitwasfated_9_029:
	.byte		N04   , Dn4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W30
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_009
maybeitwasfated_9_B1:
@ 038   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_022
@ 057   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_006
@ 063   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_007
@ 064   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_006
@ 067   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_007
@ 068   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_009
@ 070   ----------------------------------------
	.byte		N04   , Dn4 , v112
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , An5 
	.byte	W06
	.byte		        Gn4 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        En4 
	.byte		N04   , En5 
	.byte	W06
	.byte		        Fn4 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        En4 
	.byte		N04   , En5 
	.byte	W06
	.byte		N10   , Cn4 
	.byte		N10   , Cn5 
	.byte	W12
	.byte		N04   , Fn4 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        En4 
	.byte		N04   , En5 
	.byte	W06
	.byte		        Dn4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        An3 
	.byte		N04   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N04   , En5 
	.byte	W06
@ 071   ----------------------------------------
	.byte		        Dn4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , An5 
	.byte	W06
	.byte		        Gn4 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        En4 
	.byte		N04   , En5 
	.byte	W06
	.byte		        Fn4 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        En4 
	.byte		N04   , En5 
	.byte	W06
	.byte		N10   , Cn4 
	.byte		N10   , Cn5 
	.byte	W12
	.byte		N04   , Fn4 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        En4 
	.byte		N04   , En5 
	.byte	W06
	.byte		        Dn4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		N10   , En4 
	.byte		N10   , En5 
	.byte	W12
@ 072   ----------------------------------------
maybeitwasfated_9_072:
	.byte		N04   , An4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 073   ----------------------------------------
maybeitwasfated_9_073:
	.byte		N04   , Bn4 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 074   ----------------------------------------
maybeitwasfated_9_074:
	.byte		N04   , Cn5 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 075   ----------------------------------------
maybeitwasfated_9_075:
	.byte		N04   , Cn5 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_072
@ 077   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_073
@ 078   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_074
@ 079   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_075
@ 080   ----------------------------------------
	.byte		N04   , Fn4 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 081   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 082   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 083   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_022
@ 087   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_023
@ 088   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_022
@ 089   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_025
@ 090   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_026
@ 091   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_027
@ 092   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_028
@ 093   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_029
@ 094   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_006
@ 095   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_007
@ 096   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_008
@ 097   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_009
@ 098   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_006
@ 099   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_007
@ 100   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_008
@ 101   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_009
@ 102   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_006
@ 103   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_007
@ 104   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_008
@ 105   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_009
@ 106   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_006
@ 107   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_007
@ 108   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_008
@ 109   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_009
@ 110   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_006
@ 111   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_007
@ 112   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_008
@ 113   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_009
@ 114   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_006
@ 115   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_007
@ 116   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_008
@ 117   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_009
	.byte	GOTO
	 .word	maybeitwasfated_9_B1
maybeitwasfated_9_B2:
@ 118   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_006
@ 119   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_007
@ 120   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_008
@ 121   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_009
@ 122   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_006
@ 123   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_007
@ 124   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_008
@ 125   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_9_009
@ 126   ----------------------------------------
	.byte		N04   , Dn4 , v112
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , An5 
	.byte	W06
	.byte		        Gn4 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        En4 
	.byte		N04   , En5 
	.byte	W06
	.byte		        Gn4 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        En4 
	.byte		N04   , En5 
	.byte	W06
	.byte		        Dn4 
	.byte		N04   , Dn5 
	.byte	W36
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

maybeitwasfated_10:
	.byte	KEYSH , maybeitwasfated_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte	W24
	.byte		        8
	.byte		VOL   , 105*maybeitwasfated_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N02   , CnM1, v100
	.byte		N02   , Fn1 
	.byte		N02   , Cs2 , v112
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        CnM1, v100
	.byte		N02   , Fn1 
	.byte		N02   , An2 , v112
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        CnM1, v100
	.byte		N02   , An2 , v112
	.byte		N02   , An6 , v116
	.byte	W08
	.byte		        As1 , v112
	.byte		N02   , An6 , v116
	.byte	W08
	.byte		        As1 , v112
	.byte		N02   , Cn2 , v100
	.byte	W08
	.byte		        CnM1
	.byte		N02   , An6 , v116
	.byte	W08
	.byte		        An1 , v100
	.byte		N02   , As1 , v112
	.byte	W08
	.byte		        An1 , v100
	.byte		N02   , As1 , v112
	.byte	W08
	.byte		        CnM1, v100
	.byte		N02   , An2 , v112
	.byte		N02   , An6 , v116
	.byte	W08
	.byte		        As1 , v112
	.byte		N02   , An6 , v116
	.byte	W08
	.byte		        As1 , v112
	.byte		N02   , Bn1 , v100
	.byte	W08
	.byte		        CnM1
	.byte		N02   , An6 , v116
	.byte	W08
	.byte		        As1 , v112
	.byte		N02   , Bn1 , v100
	.byte	W08
	.byte		        Gn1 
	.byte		N02   , As1 , v112
	.byte	W08
@ 004   ----------------------------------------
	.byte		        CnM1, v100
	.byte		N02   , Fn1 
	.byte		N02   , Cs2 , v112
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		        CnM1, v100
	.byte		N02   , Fn1 
	.byte		N02   , An2 , v112
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        CnM1, v100
	.byte		N02   , An2 , v112
	.byte		N02   , An6 , v116
	.byte	W08
	.byte		        CnM1, v100
	.byte		N02   , Fs1 , v112
	.byte		N02   , Bn1 , v100
	.byte	W08
	.byte		        CnM1
	.byte		N02   , Fn1 
	.byte		N02   , As1 , v112
	.byte	W08
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
@ 006   ----------------------------------------
maybeitwasfated_10_006:
	.byte		N02   , CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , Cs2 , v127
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
maybeitwasfated_10_007:
	.byte		N02   , CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
maybeitwasfated_10_008:
	.byte		N02   , CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An2 
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
maybeitwasfated_10_009:
	.byte		N02   , CnM1, v100
	.byte		N02   , An2 , v112
	.byte		N02   , An6 , v116
	.byte	W18
	.byte		        CnM1, v100
	.byte		N02   , Fn2 , v112
	.byte		N02   , An6 , v116
	.byte	W18
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , Fs1 , v112
	.byte		N02   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_007
@ 012   ----------------------------------------
maybeitwasfated_10_012:
	.byte		N02   , CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An2 
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        CnM1
	.byte		N02   , Gn1 
	.byte		N02   , As1 , v112
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_007
@ 016   ----------------------------------------
maybeitwasfated_10_016:
	.byte		N02   , CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An2 , v127
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
maybeitwasfated_10_017:
	.byte		N02   , CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_016
@ 021   ----------------------------------------
maybeitwasfated_10_021:
	.byte		N02   , CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An2 , v127
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        CnM1
	.byte		N02   , An1 
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 023   ----------------------------------------
maybeitwasfated_10_023:
	.byte		N02   , CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_016
@ 025   ----------------------------------------
maybeitwasfated_10_025:
	.byte		N02   , CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W06
	.byte		        Fs1 
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_023
@ 028   ----------------------------------------
maybeitwasfated_10_028:
	.byte		N02   , CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An2 , v127
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An2 , v127
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , Bn1 
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , Fs1 , v112
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
maybeitwasfated_10_029:
	.byte		N02   , CnM1, v100
	.byte		N02   , An2 , v127
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , Fn2 , v127
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An2 , v127
	.byte		N02   , An6 , v116
	.byte	W24
	.byte		        CnM1, v100
	.byte		N02   , Fn1 
	.byte		N02   , As1 , v112
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An2 , v127
	.byte		N02   , An6 , v116
	.byte	W18
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_009
maybeitwasfated_10_B1:
@ 038   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_007
@ 044   ----------------------------------------
	.byte		N02   , CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An2 
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , Cn2 
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        As1 , v112
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An1 
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        As1 , v112
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , Fn1 
	.byte		N02   , An6 , v116
	.byte	W12
@ 045   ----------------------------------------
	.byte		        CnM1, v100
	.byte		N02   , An2 , v127
	.byte		N02   , An6 , v116
	.byte	W48
	.byte		        CnM1, v100
	.byte		N02   , Gn1 
	.byte		N02   , As1 , v112
	.byte	W06
	.byte		        An6 , v116
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
@ 046   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 051   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_007
@ 052   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 059   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_023
@ 060   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 063   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_007
@ 064   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 067   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_007
@ 068   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_012
@ 069   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_009
@ 070   ----------------------------------------
	.byte		N02   , CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , Cs2 , v112
	.byte		N02   , An6 , v116
	.byte	W36
	.byte		        CnM1, v100
	.byte		N02   , An2 , v112
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An2 , v112
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An2 , v112
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 071   ----------------------------------------
	.byte		        CnM1
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , Cs2 , v112
	.byte		N02   , An6 , v116
	.byte	W42
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W04
	.byte		        Cn2 , v100
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        CnM1
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An1 
	.byte		N02   , As1 , v112
	.byte	W06
	.byte		        Fn1 , v100
	.byte		N02   , As1 , v112
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An2 , v112
	.byte		N02   , An6 , v116
	.byte	W12
@ 072   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 073   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_007
@ 074   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 075   ----------------------------------------
	.byte		N02   , CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , Cn2 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        CnM1
	.byte		N02   , An2 , v127
	.byte		N02   , An6 , v116
	.byte	W12
@ 076   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 077   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_007
@ 078   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 079   ----------------------------------------
	.byte		N02   , CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An2 , v127
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An2 , v127
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , Dn2 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        CnM1
	.byte		N02   , As1 , v112
	.byte		N02   , An2 , v127
	.byte		N02   , An6 , v116
	.byte	W12
@ 080   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 081   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_007
@ 082   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_016
@ 083   ----------------------------------------
	.byte		N02   , CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        CnM1
	.byte		N02   , An2 , v127
	.byte		N02   , An6 , v116
	.byte	W12
@ 084   ----------------------------------------
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W48
@ 085   ----------------------------------------
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W24
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W06
@ 086   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 087   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_023
@ 088   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_016
@ 089   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_025
@ 090   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 091   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_023
@ 092   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_028
@ 093   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_029
@ 094   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 095   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_007
@ 096   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_008
@ 097   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_009
@ 098   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 099   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_007
@ 100   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_012
@ 101   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_009
@ 102   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 103   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_007
@ 104   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_008
@ 105   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_009
@ 106   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 107   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_007
@ 108   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_012
@ 109   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_009
@ 110   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 111   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_007
@ 112   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_008
@ 113   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_009
@ 114   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 115   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_007
@ 116   ----------------------------------------
	.byte		N02   , CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An2 
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , Cn2 
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Fn1 
	.byte		N02   , As1 , v112
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An1 
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Fn1 
	.byte		N02   , As1 , v112
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , Fs1 , v112
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		        As1 , v112
	.byte		N02   , An6 , v116
	.byte	W06
@ 117   ----------------------------------------
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , Gn1 
	.byte		N02   , As1 , v112
	.byte	W06
	.byte		        An6 , v116
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	GOTO
	 .word	maybeitwasfated_10_B1
maybeitwasfated_10_B2:
@ 118   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 119   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_007
@ 120   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_008
@ 121   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_009
@ 122   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_006
@ 123   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_007
@ 124   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_10_012
@ 125   ----------------------------------------
	.byte		N02   , CnM1, v100
	.byte		N02   , An2 , v112
	.byte		N02   , An6 , v116
	.byte	W18
	.byte		        CnM1, v100
	.byte		N02   , Fn2 , v112
	.byte		N02   , An6 , v116
	.byte	W18
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , Fs1 , v112
	.byte		N02   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W12
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        CnM1
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
@ 126   ----------------------------------------
	.byte		        CnM1
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W42
	.byte		        CnM1, v100
	.byte		N02   , As1 , v112
	.byte		N02   , An6 , v116
	.byte	W06
	.byte		        CnM1, v100
	.byte		N02   , An6 , v116
	.byte	W30
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

maybeitwasfated_11:
	.byte	KEYSH , maybeitwasfated_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 34
	.byte		VOL   , 80*maybeitwasfated_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
maybeitwasfated_11_002:
	.byte		N44   , Dn1 , v112
	.byte	W48
	.byte		        As0 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn1 
	.byte	W48
	.byte		N06   , Cs1 
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Fn0 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        An0 
	.byte	W08
@ 004   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_002
@ 005   ----------------------------------------
	.byte		N06   , Cs1 , v112
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        An0 
	.byte	W08
@ 006   ----------------------------------------
maybeitwasfated_11_006:
	.byte		N04   , Dn1 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
maybeitwasfated_11_007:
	.byte		N04   , Cn1 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
maybeitwasfated_11_008:
	.byte		N04   , Fn1 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
maybeitwasfated_11_009:
	.byte		N16   , Dn1 , v112
	.byte	W18
	.byte		        Cn1 
	.byte	W18
	.byte		N10   , As0 
	.byte	W12
	.byte		N16   , An0 
	.byte	W18
	.byte		        As0 
	.byte	W18
	.byte		N10   , Cs1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_008
@ 013   ----------------------------------------
maybeitwasfated_11_013:
	.byte		N16   , En0 , v112
	.byte	W18
	.byte		        Gn0 
	.byte	W18
	.byte		N10   , An0 
	.byte	W12
	.byte		N16   , Cs1 
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N10   , En1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
maybeitwasfated_11_014:
	.byte		N04   , As0 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
maybeitwasfated_11_015:
	.byte		N04   , As0 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_006
@ 017   ----------------------------------------
maybeitwasfated_11_017:
	.byte		N04   , Dn1 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_006
@ 021   ----------------------------------------
maybeitwasfated_11_021:
	.byte		N04   , Dn1 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
maybeitwasfated_11_022:
	.byte		N04   , Cn1 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , As0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
maybeitwasfated_11_023:
	.byte		N04   , An0 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_022
@ 025   ----------------------------------------
maybeitwasfated_11_025:
	.byte		N04   , An0 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_025
@ 028   ----------------------------------------
maybeitwasfated_11_028:
	.byte		N04   , Gn0 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
maybeitwasfated_11_029:
	.byte		N04   , An0 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte		        En0 
	.byte	W06
	.byte		N16   , An0 
	.byte	W18
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_013
maybeitwasfated_11_B1:
@ 038   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_008
@ 045   ----------------------------------------
	.byte		N17   , En0 , v112
	.byte	W48
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        An0 
	.byte	W06
@ 046   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_006
@ 049   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_006
@ 053   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_022
@ 057   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_025
@ 060   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_006
@ 063   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_007
@ 064   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_006
@ 067   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_007
@ 068   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_013
@ 070   ----------------------------------------
	.byte		N04   , Dn1 , v112
	.byte	W06
	.byte		N10   
	.byte	W36
	.byte		N16   , An0 
	.byte	W18
	.byte		        Cn1 
	.byte	W18
	.byte		N16   
	.byte	W18
@ 071   ----------------------------------------
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N10   
	.byte	W78
	.byte		        Gn0 
	.byte	W12
@ 072   ----------------------------------------
maybeitwasfated_11_072:
	.byte		N04   , An0 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 073   ----------------------------------------
maybeitwasfated_11_073:
	.byte		N04   , Bn0 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 074   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_007
@ 075   ----------------------------------------
maybeitwasfated_11_075:
	.byte		N04   , Dn1 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_072
@ 077   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_073
@ 078   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_007
@ 079   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_075
@ 080   ----------------------------------------
	.byte		N04   , Fn1 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 081   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 082   ----------------------------------------
	.byte		        An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 083   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 084   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W48
@ 085   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte		N05   , As0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 086   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_022
@ 087   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_023
@ 088   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_022
@ 089   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_025
@ 090   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_022
@ 091   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_025
@ 092   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_028
@ 093   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_029
@ 094   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_006
@ 095   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_007
@ 096   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_008
@ 097   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_009
@ 098   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_006
@ 099   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_007
@ 100   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_008
@ 101   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_013
@ 102   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_006
@ 103   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_007
@ 104   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_008
@ 105   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_009
@ 106   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_006
@ 107   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_007
@ 108   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_008
@ 109   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_013
@ 110   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_006
@ 111   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_007
@ 112   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_008
@ 113   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_009
@ 114   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_006
@ 115   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_007
@ 116   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_008
@ 117   ----------------------------------------
	.byte		N04   , Gn1 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte	GOTO
	 .word	maybeitwasfated_11_B1
maybeitwasfated_11_B2:
@ 118   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_006
@ 119   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_007
@ 120   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_008
@ 121   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_009
@ 122   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_006
@ 123   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_007
@ 124   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_008
@ 125   ----------------------------------------
	.byte	PATT
	 .word	maybeitwasfated_11_013
@ 126   ----------------------------------------
	.byte		N04   , Dn1 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W42
	.byte		N04   
	.byte	W36
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

maybeitwasfated:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	maybeitwasfated_pri	@ Priority
	.byte	maybeitwasfated_rev	@ Reverb.

	.word	maybeitwasfated_grp

	.word	maybeitwasfated_1
	.word	maybeitwasfated_2
	.word	maybeitwasfated_3
	.word	maybeitwasfated_4
	.word	maybeitwasfated_5
	.word	maybeitwasfated_6
	.word	maybeitwasfated_7
	.word	maybeitwasfated_8
	.word	maybeitwasfated_9
	.word	maybeitwasfated_10
	.word	maybeitwasfated_11

	.end
