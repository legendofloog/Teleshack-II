	.include "MPlayDef.s"

	.equ	MartialLawFin_FINAL_grp, voicegroup000
	.equ	MartialLawFin_FINAL_pri, 0
	.equ	MartialLawFin_FINAL_rev, 0
	.equ	MartialLawFin_FINAL_mvl, 95
	.equ	MartialLawFin_FINAL_key, 0
	.equ	MartialLawFin_FINAL_tbs, 1
	.equ	MartialLawFin_FINAL_exg, 0
	.equ	MartialLawFin_FINAL_cmp, 1

	.section .rodata
	.global	MartialLawFin_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

MartialLawFin_FINAL_1:
	.byte	KEYSH , MartialLawFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 65*MartialLawFin_FINAL_tbs/2
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*MartialLawFin_FINAL_mvl/mxv
	.byte		N19   , Dn3 , v060
	.byte		N19   , Gn3 
	.byte	W24
	.byte		N09   , En3 
	.byte		N09   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N28   , Fn3 
	.byte		N28   , As3 
	.byte	W36
	.byte		N09   , En3 
	.byte		N09   , An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N90   , Gn3 
	.byte		N90   , Dn4 
	.byte	W96
@ 002   ----------------------------------------
	.byte		N19   , Dn3 
	.byte		N19   , Gn3 
	.byte	W24
	.byte		N09   , En3 
	.byte		N09   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N28   , Fn3 
	.byte		N28   , As3 
	.byte	W36
	.byte		N09   , En3 
	.byte		N09   , An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N19   , Fn3 
	.byte		N19   , As3 
	.byte	W24
	.byte		N56   , Dn3 
	.byte		N56   , Gn3 
	.byte	W72
MartialLawFin_FINAL_1_B1:
@ 004   ----------------------------------------
MartialLawFin_FINAL_1_004:
	.byte		N04   , Bn2 , v088
	.byte		N19   , En3 , v060
	.byte	W24
	.byte		N09   , Cs3 
	.byte		N09   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N09   , An3 
	.byte	W12
	.byte		N28   , Dn3 
	.byte		N28   , Gn3 
	.byte	W36
	.byte		N09   , Cn3 
	.byte		N09   , Fn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N90   , Bn2 
	.byte		N90   , En3 
	.byte	W96
@ 006   ----------------------------------------
MartialLawFin_FINAL_1_006:
	.byte		N19   , Bn2 , v060
	.byte		N19   , En3 
	.byte	W24
	.byte		N09   , Cs3 
	.byte		N09   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N09   , An3 
	.byte	W12
	.byte		N28   , Dn3 
	.byte		N28   , Gn3 
	.byte	W36
	.byte		N09   , Cn3 
	.byte		N09   , Fn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N90   , Bn2 
	.byte		N90   , En3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_1_006
@ 009   ----------------------------------------
	.byte		N90   , Bn2 , v060
	.byte		N90   , En3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_1_006
@ 011   ----------------------------------------
	.byte		N90   , Bn2 , v060
	.byte		N90   , En3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		N04   , Gn2 , v088
	.byte		N19   , Cn3 , v060
	.byte	W24
	.byte		N09   , An2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N28   , As2 
	.byte		N28   , Ds3 
	.byte	W36
	.byte		N09   , Gs2 
	.byte		N09   , Cs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N90   , Gn2 
	.byte		N90   , Cn3 
	.byte	W96
@ 014   ----------------------------------------
MartialLawFin_FINAL_1_014:
	.byte		N19   , Gn2 , v060
	.byte		N19   , Cn3 
	.byte	W24
	.byte		N09   , An2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N28   , As2 
	.byte		N28   , Ds3 
	.byte	W36
	.byte		N09   , Gs2 
	.byte		N09   , Cs3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N90   , Gn2 
	.byte		N90   , Cn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_1_014
@ 017   ----------------------------------------
	.byte		N90   , Gn2 , v060
	.byte		N90   , Cn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_1_014
@ 019   ----------------------------------------
	.byte		N90   , Gn2 , v060
	.byte		N90   , Cn3 
	.byte	W96
	.byte	GOTO
	 .word	MartialLawFin_FINAL_1_B1
MartialLawFin_FINAL_1_B2:
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_1_004
@ 021   ----------------------------------------
	.byte		N90   , Bn2 , v060
	.byte		N90   , En3 
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_1_006
@ 023   ----------------------------------------
	.byte		N90   , Bn2 , v060
	.byte		N90   , En3 
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_1_006
@ 025   ----------------------------------------
	.byte		N90   , Bn2 , v060
	.byte		N90   , En3 
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_1_006
@ 027   ----------------------------------------
	.byte		N90   , Bn2 , v060
	.byte		N90   , En3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		N22   , Gn2 , v080
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N09   , An2 , v072
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N28   , As2 , v064
	.byte		N28   , Ds3 
	.byte	W36
	.byte		N09   , Gs2 , v056
	.byte		N09   , Cs3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N90   , Gn2 , v080
	.byte		N90   , Cn3 
	.byte	W96
@ 030   ----------------------------------------
	.byte		N19   , Gn2 , v044
	.byte		N19   , Cn3 
	.byte	W24
	.byte		N09   , An2 , v036
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Cn3 , v032
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N28   , As2 , v028
	.byte		N28   , Ds3 
	.byte	W36
	.byte		N09   , Gs2 , v016
	.byte		N09   , Cs3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N90   , Gn2 
	.byte		N90   , Cn3 
	.byte	W90
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

MartialLawFin_FINAL_2:
	.byte		VOL   , 127*MartialLawFin_FINAL_mvl/mxv
	.byte	KEYSH , MartialLawFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-5
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W72
@ 001   ----------------------------------------
MartialLawFin_FINAL_2_001:
	.byte		N09   , Gn2 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W72
@ 003   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_2_001
MartialLawFin_FINAL_2_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
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
	.byte	GOTO
	 .word	MartialLawFin_FINAL_2_B1
MartialLawFin_FINAL_2_B2:
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
	.byte	W90
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

MartialLawFin_FINAL_3:
	.byte	KEYSH , MartialLawFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 69*MartialLawFin_FINAL_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
MartialLawFin_FINAL_3_B1:
@ 004   ----------------------------------------
MartialLawFin_FINAL_3_004:
	.byte		N04   , En3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N28   , Bn3 
	.byte	W36
	.byte		N04   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
MartialLawFin_FINAL_3_005:
	.byte		N19   , En3 , v096
	.byte	W24
	.byte		N28   , Bn2 
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N04   , Bn2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
MartialLawFin_FINAL_3_006:
	.byte		N19   , En3 , v096
	.byte	W24
	.byte		N28   , Bn2 
	.byte	W36
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N90   , En3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_3_006
@ 011   ----------------------------------------
	.byte		N90   , En3 , v096
	.byte	W96
@ 012   ----------------------------------------
MartialLawFin_FINAL_3_012:
	.byte		N04   , Cn3 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N28   , Gn3 
	.byte	W36
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N19   , Cn3 , v096
	.byte	W24
	.byte		N28   , Gn2 
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N09   , As2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N04   , Gn2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N19   , Cn3 
	.byte	W24
	.byte		N28   , Gn2 
	.byte	W36
	.byte		N04   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N90   , Cn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_3_012
@ 017   ----------------------------------------
	.byte		N19   , Cn3 , v096
	.byte	W24
	.byte		N28   , Gn2 
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W06
	.byte		N09   , As2 
	.byte	W12
	.byte		N04   , Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N19   , Cn3 
	.byte	W24
	.byte		N28   , Gn2 
	.byte	W36
	.byte		N04   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N90   , Cn3 , v096
	.byte	W96
	.byte	GOTO
	 .word	MartialLawFin_FINAL_3_B1
MartialLawFin_FINAL_3_B2:
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_3_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_3_006
@ 023   ----------------------------------------
	.byte		N90   , En3 , v096
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_3_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_3_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_3_006
@ 027   ----------------------------------------
	.byte		N90   , En3 , v096
	.byte	W96
@ 028   ----------------------------------------
	.byte		N04   , Cn3 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N19   , Cn3 
	.byte	W24
	.byte		N28   , Gn2 , v112
	.byte	W36
	.byte		N04   , Gn2 , v088
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		N09   , As2 , v080
	.byte	W12
	.byte		N05   , Gs2 , v072
	.byte	W06
	.byte		N04   , Gn2 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N19   , Cn3 , v068
	.byte	W24
	.byte		N28   , Gn2 , v056
	.byte	W36
	.byte		N04   , Cs3 , v036
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Ds3 , v024
	.byte	W06
@ 031   ----------------------------------------
	.byte		N90   , Cn3 
	.byte	W90
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

MartialLawFin_FINAL_4:
	.byte	KEYSH , MartialLawFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+8
	.byte		VOL   , 127*MartialLawFin_FINAL_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
MartialLawFin_FINAL_4_B1:
@ 004   ----------------------------------------
MartialLawFin_FINAL_4_004:
	.byte		N09   , En1 , v060
	.byte	W12
	.byte		N09   
	.byte	W84
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_4_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_4_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_4_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_4_004
@ 012   ----------------------------------------
MartialLawFin_FINAL_4_012:
	.byte		N09   , Cn1 , v060
	.byte	W12
	.byte		N09   
	.byte	W84
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_4_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_4_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_4_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_4_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_4_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_4_012
	.byte	GOTO
	 .word	MartialLawFin_FINAL_4_B1
MartialLawFin_FINAL_4_B2:
@ 020   ----------------------------------------
	.byte		N09   , En1 , v060
	.byte	W12
	.byte		N56   
	.byte	W84
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_4_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_4_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_4_004
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_4_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_4_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_4_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_4_004
@ 028   ----------------------------------------
	.byte		N09   , Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W84
@ 029   ----------------------------------------
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v076
	.byte	W84
@ 030   ----------------------------------------
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        Cn1 , v040
	.byte	W84
@ 031   ----------------------------------------
	.byte		        Cn1 , v016
	.byte	W12
	.byte		        Cn1 , v012
	.byte	W78
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

MartialLawFin_FINAL_5:
	.byte	KEYSH , MartialLawFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-10
	.byte		VOL   , 92*MartialLawFin_FINAL_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
MartialLawFin_FINAL_5_B1:
@ 004   ----------------------------------------
MartialLawFin_FINAL_5_004:
	.byte	W24
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_5_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_5_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_5_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_5_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_5_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_5_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_5_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_5_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_5_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_5_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_5_004
	.byte	GOTO
	 .word	MartialLawFin_FINAL_5_B1
MartialLawFin_FINAL_5_B2:
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_5_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_5_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_5_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_5_004
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_5_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_5_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_5_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_5_004
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_5_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_5_004
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W24
	.byte		N11   , As1 , v028
	.byte	W12
	.byte		N04   , Cn1 , v024
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		N11   , As1 , v016
	.byte	W12
	.byte		N04   , Cn1 , v012
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , As1 , v008
	.byte	W12
	.byte		N04   , Cn1 , v004
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

MartialLawFin_FINAL_6:
	.byte	KEYSH , MartialLawFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-8
	.byte		VOL   , 27*MartialLawFin_FINAL_mvl/mxv
	.byte	W12
	.byte		N19   , Dn3 , v060
	.byte		N19   , Gn3 
	.byte	W24
	.byte		N09   , En3 
	.byte		N09   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N28   , Fn3 
	.byte		N28   , As3 
	.byte	W36
@ 001   ----------------------------------------
	.byte		N09   , En3 
	.byte		N09   , An3 
	.byte	W12
	.byte		N90   , Gn3 
	.byte		N90   , Dn4 
	.byte	W84
@ 002   ----------------------------------------
	.byte	W12
	.byte		N19   , Dn3 
	.byte		N19   , Gn3 
	.byte	W24
	.byte		N09   , En3 
	.byte		N09   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N28   , Fn3 
	.byte		N28   , As3 
	.byte	W36
@ 003   ----------------------------------------
	.byte		N09   , En3 
	.byte		N09   , An3 
	.byte	W12
	.byte		N19   , Fn3 
	.byte		N19   , As3 
	.byte	W24
	.byte		N56   , Dn3 
	.byte		N56   , Gn3 
	.byte	W60
MartialLawFin_FINAL_6_B1:
@ 004   ----------------------------------------
MartialLawFin_FINAL_6_004:
	.byte	W12
	.byte		N04   , Bn2 , v088
	.byte		N19   , En3 , v060
	.byte	W24
	.byte		N09   , Cs3 
	.byte		N09   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N09   , An3 
	.byte	W12
	.byte		N28   , Dn3 
	.byte		N28   , Gn3 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
MartialLawFin_FINAL_6_005:
	.byte		N09   , Cn3 , v060
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N90   , Bn2 
	.byte		N90   , En3 
	.byte	W84
	.byte	PEND
@ 006   ----------------------------------------
MartialLawFin_FINAL_6_006:
	.byte	W12
	.byte		N19   , Bn2 , v060
	.byte		N19   , En3 
	.byte	W24
	.byte		N09   , Cs3 
	.byte		N09   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N09   , An3 
	.byte	W12
	.byte		N28   , Dn3 
	.byte		N28   , Gn3 
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_6_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_6_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_6_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_6_005
@ 012   ----------------------------------------
	.byte	W12
	.byte		N04   , Gn2 , v088
	.byte		N19   , Cn3 , v060
	.byte	W24
	.byte		N09   , An2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N28   , As2 
	.byte		N28   , Ds3 
	.byte	W36
@ 013   ----------------------------------------
MartialLawFin_FINAL_6_013:
	.byte		N09   , Gs2 , v060
	.byte		N09   , Cs3 
	.byte	W12
	.byte		N90   , Gn2 
	.byte		N90   , Cn3 
	.byte	W84
	.byte	PEND
@ 014   ----------------------------------------
MartialLawFin_FINAL_6_014:
	.byte	W12
	.byte		N19   , Gn2 , v060
	.byte		N19   , Cn3 
	.byte	W24
	.byte		N09   , An2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N28   , As2 
	.byte		N28   , Ds3 
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_6_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_6_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_6_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_6_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_6_013
	.byte	GOTO
	 .word	MartialLawFin_FINAL_6_B1
MartialLawFin_FINAL_6_B2:
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_6_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_6_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_6_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_6_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_6_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_6_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_6_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_6_005
@ 028   ----------------------------------------
	.byte	W12
	.byte		N22   , Gn2 , v080
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N09   , An2 , v072
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N28   , As2 , v064
	.byte		N28   , Ds3 
	.byte	W36
@ 029   ----------------------------------------
	.byte		N09   , Gs2 , v056
	.byte		N09   , Cs3 
	.byte	W12
	.byte		N90   , Gn2 , v080
	.byte		N90   , Cn3 
	.byte	W84
@ 030   ----------------------------------------
	.byte	W12
	.byte		N19   , Gn2 , v044
	.byte		N19   , Cn3 
	.byte	W24
	.byte		N09   , An2 , v036
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Cn3 , v032
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N28   , As2 , v028
	.byte		N28   , Ds3 
	.byte	W36
@ 031   ----------------------------------------
	.byte		N09   , Gs2 , v016
	.byte		N09   , Cs3 
	.byte	W12
	.byte		N90   , Gn2 
	.byte		N90   , Cn3 
	.byte	W84
@ 032   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

MartialLawFin_FINAL_7:
	.byte	KEYSH , MartialLawFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+3
	.byte		VOL   , 27*MartialLawFin_FINAL_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
MartialLawFin_FINAL_7_B1:
@ 004   ----------------------------------------
MartialLawFin_FINAL_7_004:
	.byte	W06
	.byte		N04   , En3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N28   , Bn3 
	.byte	W36
	.byte		N04   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
MartialLawFin_FINAL_7_005:
	.byte		N04   , Gn3 , v127
	.byte	W06
	.byte		N19   , En3 , v096
	.byte	W24
	.byte		N28   , Bn2 
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
MartialLawFin_FINAL_7_006:
	.byte		N04   , Bn2 , v096
	.byte	W06
	.byte		N19   , En3 
	.byte	W24
	.byte		N28   , Bn2 
	.byte	W36
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
MartialLawFin_FINAL_7_007:
	.byte		N04   , Gn3 , v096
	.byte	W06
	.byte		N90   , En3 
	.byte	W90
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_7_007
@ 012   ----------------------------------------
MartialLawFin_FINAL_7_012:
	.byte	W06
	.byte		N04   , Cn3 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N28   , Gn3 
	.byte	W36
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		N19   , Cn3 , v096
	.byte	W24
	.byte		N28   , Gn2 
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N09   , As2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N04   , Gn2 
	.byte	W06
	.byte		N19   , Cn3 
	.byte	W24
	.byte		N28   , Gn2 
	.byte	W36
	.byte		N04   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		N90   , Cn3 
	.byte	W90
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_7_012
@ 017   ----------------------------------------
	.byte		N04   , Ds3 , v127
	.byte	W06
	.byte		N19   , Cn3 , v096
	.byte	W24
	.byte		N28   , Gn2 
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W06
	.byte		N09   , As2 
	.byte	W12
	.byte		N04   , Gs2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		N19   , Cn3 
	.byte	W24
	.byte		N28   , Gn2 
	.byte	W36
	.byte		N04   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		N90   , Cn3 , v096
	.byte	W90
	.byte	GOTO
	 .word	MartialLawFin_FINAL_7_B1
MartialLawFin_FINAL_7_B2:
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_7_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_7_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_7_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_7_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_7_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_7_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_7_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_7_007
@ 028   ----------------------------------------
	.byte	W06
	.byte		N04   , Cn3 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		N19   , Cn3 
	.byte	W24
	.byte		N28   , Gn2 , v112
	.byte	W36
	.byte		N04   , Gn2 , v088
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		N09   , As2 , v080
	.byte	W12
	.byte		N05   , Gs2 , v072
	.byte	W06
@ 030   ----------------------------------------
	.byte		N04   , Gn2 
	.byte	W06
	.byte		N19   , Cn3 , v068
	.byte	W24
	.byte		N28   , Gn2 , v056
	.byte	W36
	.byte		N04   , Cs3 , v036
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Ds3 , v024
	.byte	W06
	.byte		N90   , Cn3 
	.byte	W90
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

MartialLawFin_FINAL_8:
	.byte	KEYSH , MartialLawFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+5
	.byte		VOL   , 41*MartialLawFin_FINAL_mvl/mxv
	.byte	W06
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W66
@ 001   ----------------------------------------
MartialLawFin_FINAL_8_001:
	.byte	W06
	.byte		N09   , Gn2 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W66
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W66
@ 003   ----------------------------------------
	.byte	PATT
	 .word	MartialLawFin_FINAL_8_001
MartialLawFin_FINAL_8_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
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
	.byte	GOTO
	 .word	MartialLawFin_FINAL_8_B1
MartialLawFin_FINAL_8_B2:
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
	.byte	W90
	.byte	FINE

@******************************************************@
	.align	2

MartialLawFin_FINAL:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MartialLawFin_FINAL_pri	@ Priority
	.byte	MartialLawFin_FINAL_rev	@ Reverb.

	.word	MartialLawFin_FINAL_grp

	.word	MartialLawFin_FINAL_1
	.word	MartialLawFin_FINAL_2
	.word	MartialLawFin_FINAL_3
	.word	MartialLawFin_FINAL_4
	.word	MartialLawFin_FINAL_5
	.word	MartialLawFin_FINAL_6
	.word	MartialLawFin_FINAL_7
	.word	MartialLawFin_FINAL_8

	.end
