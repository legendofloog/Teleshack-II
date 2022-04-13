        .include "MPlayDef.s"

        .equ    GreatCanyon_Psyche_RW__grp, voicegroup000
        .equ    GreatCanyon_Psyche_RW__pri, 0
        .equ    GreatCanyon_Psyche_RW__rev, 0
        .equ    GreatCanyon_Psyche_RW__key, 0

        .section .rodata
        .global GreatCanyon_Psyche_RW_
        ALIGN 4

@****************** Track 0 (Midi-Chn.0) ******************@

GreatCanyon_Psyche_RW__0:
        .byte   KEYSH , GreatCanyon_Psyche_RW__key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 100/2
        .byte           VOICE , 73
        .byte           VOL   , 88
        .byte           BENDR , 12
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W23
        .byte           BEND  , c_v-4
        .byte   W01
        .byte           N12   , Gs3 , v110
        .byte   W05
        .byte           BEND  , c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W17
        .byte           N30   , Gs4 , v091
        .byte   W36
        .byte   W01
        .byte           N06   , Fs4 , v111
        .byte   W05
        .byte           N05   , Gs4 , v118
        .byte   W03
        .byte                   Fs4 , v081
        .byte   W03
@ 003   ----------------------------------------
        .byte   W12
        .byte           N04   , Cs4 , v110
        .byte   W11
        .byte           BEND  , c_v-4
        .byte   W01
        .byte           N96   , Ds4
        .byte   W05
        .byte           BEND  , c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W60
        .byte   W01
        .byte                   c_v-1
        .byte   W04
@ 004   ----------------------------------------
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W90
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
GreatCanyon_Psyche_RW__0_LOOP:
        .byte   W92
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W01
@ 015   ----------------------------------------
        .byte           N12   , Ds3 , v127
        .byte   W23
        .byte           BEND  , c_v-11
        .byte   W01
        .byte           N36   , Gs3
        .byte   W01
        .byte           BEND  , c_v-8
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v+0
        .byte   W42
        .byte   W01
        .byte           N04
        .byte   W06
        .byte                   Gs3 , v075
        .byte   W06
        .byte                   Fs3 , v110
        .byte   W06
        .byte           N03   , Gs3 , v127
        .byte   W03
        .byte                   Gs3 , v105
        .byte   W03
@ 016   ----------------------------------------
GreatCanyon_Psyche_RW__0_16:
        .byte           N60   , Ds4 , v125
        .byte   W72
        .byte           N24   , Fs4 , v100 , gtp3
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
GreatCanyon_Psyche_RW__0_17:
        .byte   W12
        .byte           N04   , Fs4 , v100
        .byte   W06
        .byte           N06   , Gs4
        .byte   W06
        .byte           N04   , Fs4
        .byte   W06
        .byte                   Fs4 , v075
        .byte   W06
        .byte                   Cs4 , v125
        .byte   W06
        .byte                   Cs4 , v075
        .byte   W06
        .byte           N60   , Ds4 , v125
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
GreatCanyon_Psyche_RW__0_18:
        .byte   W23
        .byte           BEND  , c_v-11
        .byte   W01
        .byte           N24   , Cs4 , v125 , gtp3
        .byte   W02
        .byte           BEND  , c_v-8
        .byte   W02
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W30
        .byte   W01
        .byte           N04
        .byte   W06
        .byte           N06   , Ds4
        .byte   W06
        .byte           N04   , Cs4
        .byte   W06
        .byte                   Cs4 , v075
        .byte   W06
        .byte                   Bn3 , v125
        .byte   W06
        .byte                   Bn3 , v075
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N60   , Gs3 , v125
        .byte   W72
        .byte           N24   , Cs4 , v125 , gtp3
        .byte   W24
@ 020   ----------------------------------------
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N06   , Ds4
        .byte   W06
        .byte           N04   , Cs4
        .byte   W06
        .byte                   Cs4 , v075
        .byte   W06
        .byte                   Bn3 , v125
        .byte   W06
        .byte                   Bn3 , v075
        .byte   W06
        .byte           N14   , Gs3 , v127
        .byte   W15
        .byte           N03
        .byte   W03
        .byte                   As3 , v100
        .byte   W03
        .byte                   Gs3 , v127
        .byte   W03
        .byte           N30   , Fs3 , v110
        .byte   W24
@ 021   ----------------------------------------
        .byte   W12
        .byte           N12   , Ds3 , v127
        .byte   W12
        .byte           N36   , Gs3
        .byte   W48
        .byte           N04
        .byte   W06
        .byte                   Gs3 , v075
        .byte   W06
        .byte                   Fs3 , v110
        .byte   W06
        .byte           N03   , Gs3 , v127
        .byte   W03
        .byte                   Gs3 , v105
        .byte   W03
@ 022   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__0_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__0_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__0_18
@ 025   ----------------------------------------
        .byte           N42   , Gs3 , v125
        .byte   W48
        .byte           N04
        .byte   W06
        .byte                   Gs3 , v075
        .byte   W06
        .byte                   Bn3 , v125
        .byte   W06
        .byte                   Bn3 , v075
        .byte   W06
        .byte           N24   , Cs4 , v125 , gtp3
        .byte   W24
@ 026   ----------------------------------------
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N06   , Ds4
        .byte   W06
        .byte           N04   , Cs4
        .byte   W06
        .byte                   Cs4 , v075
        .byte   W06
        .byte                   Bn3 , v120
        .byte   W06
        .byte                   Bn3 , v075
        .byte   W05
        .byte           BEND  , c_v-4
        .byte   W01
        .byte           N72   , Ds4 , v127
        .byte   W04
        .byte           BEND  , c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W40
        .byte                   c_v-1
        .byte   W03
@ 027   ----------------------------------------
        .byte   W05
        .byte                   c_v-2
        .byte   W07
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W04
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W76
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte                   c_v-4
        .byte   GOTO
         .word  GreatCanyon_Psyche_RW__0_LOOP
        .byte   W96
@ 033   ----------------------------------------
        .byte   W24
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

GreatCanyon_Psyche_RW__1:
        .byte   KEYSH , GreatCanyon_Psyche_RW__key+0
@ 000   ----------------------------------------
        .byte           VOICE , 40
        .byte           PAN   , c_v+9
        .byte           VOL   , 88
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           BEND  , c_v-64
        .byte   W01
@ 003   ----------------------------------------
        .byte           N96   , Gs2 , v120
        .byte   W21
        .byte           BEND  , c_v-56
        .byte   W02
        .byte                   c_v-43
        .byte   W02
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v+0
        .byte   W66
        .byte   W01
@ 004   ----------------------------------------
GreatCanyon_Psyche_RW__1_4:
        .byte           N72   , Bn2 , v110
        .byte   W68
        .byte   W03
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N60   , Ds3
        .byte   W01
        .byte           BEND  , c_v-56
        .byte   W02
        .byte                   c_v-43
        .byte   W02
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v+0
        .byte   W15
        .byte   PEND
@ 005   ----------------------------------------
GreatCanyon_Psyche_RW__1_5:
        .byte   W36
        .byte           N04   , Cs3 , v110
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte           N72   , Bn2
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
GreatCanyon_Psyche_RW__1_6:
        .byte   W24
        .byte           N48   , Gs2 , v110
        .byte   W48
        .byte           N24   , Bn2
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
GreatCanyon_Psyche_RW__1_7:
        .byte           N48   , Ds3 , v090
        .byte   W48
        .byte           N24   , Gs3
        .byte   W24
        .byte           N60   , Fs3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W36
        .byte           N04
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte           N72   , Ds3
        .byte   W48
@ 009   ----------------------------------------
GreatCanyon_Psyche_RW__1_9:
        .byte   W24
        .byte           N72   , Gs2 , v110
        .byte   W72
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__1_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__1_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__1_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__1_7
@ 014   ----------------------------------------
GreatCanyon_Psyche_RW__1_LOOP:
        .byte   W36
        .byte           N04   , Fs3 , v090
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte           N72   , Ds3
        .byte   W48
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W72
        .byte           N24   , Fs2
        .byte   W24
@ 019   ----------------------------------------
        .byte           N48   , Gs2
        .byte   W48
        .byte           N16   , Ds3
        .byte   W16
        .byte           N05   , Cs3
        .byte   W05
        .byte           N03   , Ds3
        .byte   W03
        .byte           TIE   , Cs3
        .byte   W24
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte   W72
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W48
        .byte           N24   , Cs2 , v095
        .byte   W24
        .byte                   Ds2
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Fs2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N48   , Cs3
        .byte   W24
@ 026   ----------------------------------------
        .byte   W24
        .byte           N24   , En3
        .byte   W24
        .byte           N72   , Ds3
        .byte   W48
@ 027   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__1_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__1_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__1_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__1_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__1_7
@ 032   ----------------------------------------
        .byte   GOTO
         .word  GreatCanyon_Psyche_RW__1_LOOP
        .byte   W36
        .byte           N04   , Fs3 , v090
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte           N72   , Ds3
        .byte   W48
@ 033   ----------------------------------------
        .byte   W24
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

GreatCanyon_Psyche_RW__2:
        .byte   KEYSH , GreatCanyon_Psyche_RW__key+0
@ 000   ----------------------------------------
        .byte           VOICE , 42
        .byte           VOL   , 64
        .byte           PAN   , c_v-8
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           BEND  , c_v-64
        .byte   W01
@ 003   ----------------------------------------
        .byte           N96   , Ds1 , v110
        .byte   W21
        .byte           BEND  , c_v-56
        .byte   W02
        .byte                   c_v-43
        .byte   W02
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v+0
        .byte   W66
        .byte   W01
@ 004   ----------------------------------------
GreatCanyon_Psyche_RW__2_4:
        .byte           N72   , Ds1 , v100
        .byte   W68
        .byte   W03
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N72   , Fs1
        .byte   W01
        .byte           BEND  , c_v-56
        .byte   W02
        .byte                   c_v-43
        .byte   W02
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v+0
        .byte   W15
        .byte   PEND
@ 005   ----------------------------------------
GreatCanyon_Psyche_RW__2_5:
        .byte   W48
        .byte           N72   , Fs1 , v100
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
GreatCanyon_Psyche_RW__2_6:
        .byte   W23
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N48   , En1 , v100
        .byte   W01
        .byte           BEND  , c_v-56
        .byte   W02
        .byte                   c_v-43
        .byte   W02
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v+0
        .byte   W36
        .byte   W03
        .byte           N24   , Gs1
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
GreatCanyon_Psyche_RW__2_7:
        .byte           N48   , Gs1 , v100
        .byte   W48
        .byte           N24   , Bn1
        .byte   W23
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N24   , En1
        .byte   W01
        .byte           BEND  , c_v-56
        .byte   W02
        .byte                   c_v-43
        .byte   W02
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v+0
        .byte   W15
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N24   , Gs1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   Gs1
        .byte   W24
@ 009   ----------------------------------------
        .byte                   Fs1
        .byte   W24
        .byte           N72   , Ds1
        .byte   W72
@ 010   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__2_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__2_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__2_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__2_7
@ 014   ----------------------------------------
GreatCanyon_Psyche_RW__2_LOOP:
        .byte           N24   , Gs1 , v100
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   Gs1
        .byte   W24
@ 015   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W72
        .byte                   Bn0 , v090
        .byte   W24
@ 019   ----------------------------------------
        .byte                   Cs1
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte           N72   , Gs1
        .byte   W24
@ 020   ----------------------------------------
        .byte   W48
        .byte                   As1
        .byte   W48
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W48
        .byte           N24   , Fs1 , v070
        .byte   W24
        .byte                   Gs1
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Bn1 , v085
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte           N48   , En2 , v100
        .byte   W24
@ 026   ----------------------------------------
        .byte   W24
        .byte           N24   , Gs2
        .byte   W24
        .byte           N72   , Gn2
        .byte   W48
@ 027   ----------------------------------------
        .byte   W24
        .byte                   Ds1
        .byte   W72
@ 028   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__2_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__2_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__2_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__2_7
@ 032   ----------------------------------------
        .byte           N24   , Gs1 , v100
        .byte   GOTO
         .word  GreatCanyon_Psyche_RW__2_LOOP
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   Gs1
        .byte   W24
@ 033   ----------------------------------------
        .byte                   Fs1
        .byte   W24
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

GreatCanyon_Psyche_RW__3:
        .byte   KEYSH , GreatCanyon_Psyche_RW__key+0
@ 000   ----------------------------------------
        .byte           VOICE , 54
        .byte           VOL   , 63
        .byte           BENDR , 12
        .byte   W24
        .byte           TIE   , Gs1 , v105
        .byte   W72
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 003   ----------------------------------------
        .byte   W23
        .byte           BEND  , c_v-27
        .byte   W01
        .byte           N48   , Gs1 , v127
        .byte   W02
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W42
        .byte           N06   , Cs1
        .byte   W12
        .byte           N12   , Ds1
        .byte   W11
        .byte           BEND  , c_v-27
        .byte   W01
@ 004   ----------------------------------------
GreatCanyon_Psyche_RW__3_4:
        .byte           N42   , Gs1 , v127
        .byte   W02
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W36
        .byte           N06   , Cs1
        .byte   W06
        .byte                   Ds1
        .byte   W12
        .byte           N12   , Gs1
        .byte   W11
        .byte           BEND  , c_v-27
        .byte   W01
        .byte           N48   , Bn1
        .byte   W02
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W18
        .byte   PEND
@ 005   ----------------------------------------
GreatCanyon_Psyche_RW__3_5:
        .byte   W24
        .byte           N06   , Bn1 , v127
        .byte   W12
        .byte           N12   , Gs1
        .byte   W11
        .byte           BEND  , c_v-27
        .byte   W01
        .byte           N36   , Bn1
        .byte   W02
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W30
        .byte           N06   , Bn0
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
GreatCanyon_Psyche_RW__3_6:
        .byte           N06   , Bn1 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Bn1
        .byte   W05
        .byte           BEND  , c_v-27
        .byte   W01
        .byte           N48   , Cs2
        .byte   W02
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W42
        .byte           N06
        .byte   W12
        .byte           N12   , Gs1
        .byte   W11
        .byte           BEND  , c_v-27
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
GreatCanyon_Psyche_RW__3_7:
        .byte           N36   , Cs2 , v127
        .byte   W02
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W30
        .byte           N06   , Gs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs1
        .byte   W06
        .byte                   Ds1
        .byte   W05
        .byte           BEND  , c_v-27
        .byte   W01
        .byte           N48   , En1
        .byte   W02
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W18
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W24
        .byte           N06
        .byte   W12
        .byte                   Ds1
        .byte   W06
        .byte                   En1
        .byte   W05
        .byte           BEND  , c_v-27
        .byte   W01
        .byte           N36   , Fs1
        .byte   W02
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W30
        .byte           N06   , Cs1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Fs1
        .byte   W12
        .byte           N12   , Ds1
        .byte   W11
        .byte           BEND  , c_v-27
        .byte   W01
        .byte           N48   , Gs1
        .byte   W02
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W42
        .byte           N06   , Cs1
        .byte   W12
        .byte           N12   , Ds1
        .byte   W11
        .byte           BEND  , c_v-27
        .byte   W01
@ 010   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__3_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__3_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__3_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__3_7
@ 014   ----------------------------------------
GreatCanyon_Psyche_RW__3_LOOP:
        .byte   W24
        .byte           N06   , En1 , v127
        .byte   W12
        .byte                   Ds1
        .byte   W06
        .byte                   En1
        .byte   W05
        .byte           BEND  , c_v-27
        .byte   W01
        .byte           N36   , Fs1
        .byte   W02
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W30
        .byte           N06   , Cs1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Fs1
        .byte   W12
        .byte           N12   , Ds1
        .byte   W11
        .byte           BEND  , c_v-27
        .byte   W01
        .byte           N18   , Gs1
        .byte   W03
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W10
        .byte                   c_v-11
        .byte   W01
        .byte           N18
        .byte   W02
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W15
        .byte           N06   , Ds1
        .byte   W06
        .byte           N01
        .byte   W05
        .byte           BEND  , c_v-11
        .byte   W01
        .byte           N06   , Gs1
        .byte   W01
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           N01
        .byte   W05
        .byte           BEND  , c_v-11
        .byte   W01
        .byte           N12   , Ds1
        .byte   W01
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte                   c_v-27
        .byte   W01
@ 016   ----------------------------------------
GreatCanyon_Psyche_RW__3_16:
        .byte           N10   , Gs1 , v127
        .byte   W03
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W05
        .byte           N04
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W12
        .byte           N12   , Cs1
        .byte   W11
        .byte           BEND  , c_v-11
        .byte   W01
        .byte           N24   , Ds1
        .byte   W01
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W21
        .byte                   c_v-27
        .byte   W01
        .byte           N18   , Bn1
        .byte   W03
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W10
        .byte                   c_v-11
        .byte   W01
        .byte           N12
        .byte   W02
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N12   , Fs1
        .byte   W11
        .byte           BEND  , c_v-11
        .byte   W01
        .byte           N06   , Bn1
        .byte   W01
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           N01
        .byte   W06
        .byte           N12   , Fs1
        .byte   W11
        .byte           BEND  , c_v-27
        .byte   W01
        .byte           N18   , Bn1
        .byte   W03
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W10
        .byte                   c_v-11
        .byte   W01
        .byte           N12
        .byte   W02
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N01
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W05
        .byte           BEND  , c_v-11
        .byte   W01
@ 018   ----------------------------------------
GreatCanyon_Psyche_RW__3_18:
        .byte           N06   , Ds2 , v127
        .byte   W01
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           N01
        .byte   W06
        .byte           N12   , Bn1
        .byte   W11
        .byte           BEND  , c_v-27
        .byte   W01
        .byte           N18   , Cs2
        .byte   W03
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W10
        .byte                   c_v-11
        .byte   W01
        .byte           N18
        .byte   W02
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W15
        .byte           N06   , Cs1
        .byte   W06
        .byte                   En1
        .byte   W05
        .byte           BEND  , c_v-11
        .byte   W01
        .byte           N06   , Fs1
        .byte   W01
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           N01
        .byte   W06
        .byte           N12   , Bn1
        .byte   W11
        .byte           BEND  , c_v-27
        .byte   W01
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N12   , Cs2
        .byte   W03
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W05
        .byte           N06
        .byte   W05
        .byte           BEND  , c_v-11
        .byte   W01
        .byte           N06   , Ds2
        .byte   W02
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           N06   , Cs2
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N12   , Bn1
        .byte   W11
        .byte           BEND  , c_v-11
        .byte   W01
        .byte           N06   , Gs1
        .byte   W01
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           N01
        .byte   W06
        .byte           N12   , Fs1
        .byte   W11
        .byte           BEND  , c_v-27
        .byte   W01
        .byte           N18   , En1
        .byte   W03
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W10
        .byte                   c_v-11
        .byte   W01
        .byte           N18
        .byte   W02
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W03
@ 020   ----------------------------------------
        .byte   W12
        .byte           N06   , Bn0
        .byte   W06
        .byte           N01
        .byte   W05
        .byte           BEND  , c_v-11
        .byte   W01
        .byte           N06   , En1
        .byte   W01
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           N01
        .byte   W06
        .byte           N12   , Gs1
        .byte   W11
        .byte           BEND  , c_v-27
        .byte   W01
        .byte           N10   , Fs1
        .byte   W03
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W05
        .byte           N05
        .byte   W05
        .byte           BEND  , c_v-11
        .byte   W01
        .byte           N05
        .byte   W02
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           N04
        .byte   W12
        .byte           N12   , Cs1
        .byte   W11
        .byte           BEND  , c_v-11
        .byte   W01
@ 021   ----------------------------------------
        .byte           N12   , Ds1
        .byte   W01
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W10
        .byte           N12   , Fs1
        .byte   W11
        .byte           BEND  , c_v-27
        .byte   W01
        .byte           N18   , Gs1
        .byte   W03
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W10
        .byte                   c_v-11
        .byte   W01
        .byte           N18
        .byte   W02
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W15
        .byte           N06   , Ds1
        .byte   W06
        .byte           N01
        .byte   W05
        .byte           BEND  , c_v-11
        .byte   W01
        .byte           N06   , Gs1
        .byte   W01
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           N01
        .byte   W05
        .byte           BEND  , c_v-11
        .byte   W01
        .byte           N12   , Ds1
        .byte   W01
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte                   c_v-27
        .byte   W01
@ 022   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__3_16
@ 023   ----------------------------------------
        .byte   W06
        .byte           N01   , Bn1 , v127
        .byte   W06
        .byte           N06   , En1
        .byte   W06
        .byte                   Fs1
        .byte   W05
        .byte           BEND  , c_v-11
        .byte   W01
        .byte           N06   , Bn1
        .byte   W01
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           N01
        .byte   W06
        .byte           N12   , Fs1
        .byte   W11
        .byte           BEND  , c_v-27
        .byte   W01
        .byte           N18   , Bn1
        .byte   W03
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W10
        .byte                   c_v-11
        .byte   W01
        .byte           N12
        .byte   W02
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N01
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W05
        .byte           BEND  , c_v-11
        .byte   W01
@ 024   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__3_18
@ 025   ----------------------------------------
        .byte           N12   , Cs2 , v127
        .byte   W03
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W05
        .byte           N06
        .byte   W05
        .byte           BEND  , c_v-11
        .byte   W01
        .byte           N06   , Ds2
        .byte   W02
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           N06   , Cs2
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N12   , Bn1
        .byte   W11
        .byte           BEND  , c_v-11
        .byte   W01
        .byte           N06   , Gs1
        .byte   W01
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           N01
        .byte   W06
        .byte           N12   , Bn1
        .byte   W12
        .byte           N18   , As1
        .byte   W18
        .byte           N06
        .byte   W06
@ 026   ----------------------------------------
        .byte                   As1
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N06   , Cs2
        .byte   W06
        .byte           N01
        .byte   W05
        .byte           BEND  , c_v-11
        .byte   W01
        .byte           N06   , En2
        .byte   W01
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           N01
        .byte   W06
        .byte           N12   , Cs2
        .byte   W11
        .byte           BEND  , c_v-27
        .byte   W01
        .byte           N18   , Ds2
        .byte   W03
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W10
        .byte                   c_v-11
        .byte   W01
        .byte           N06   , Gn2
        .byte   W02
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           N06   , Ds2
        .byte   W12
        .byte                   Cs2
        .byte   W06
        .byte           N01
        .byte   W05
        .byte           BEND  , c_v-11
        .byte   W01
@ 027   ----------------------------------------
        .byte           N24   , Ds2
        .byte   W01
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W21
        .byte                   c_v-27
        .byte   W01
        .byte           N48   , Gs1
        .byte   W02
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W42
        .byte           N06   , Cs1
        .byte   W12
        .byte           N12   , Ds1
        .byte   W11
        .byte           BEND  , c_v-27
        .byte   W01
@ 028   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__3_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__3_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__3_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__3_7
@ 032   ----------------------------------------
        .byte   GOTO
         .word  GreatCanyon_Psyche_RW__3_LOOP
        .byte   W24
        .byte           N06   , En1 , v127
        .byte   W12
        .byte                   Ds1
        .byte   W06
        .byte                   En1
        .byte   W05
        .byte           BEND  , c_v-27
        .byte   W01
        .byte           N36   , Fs1
        .byte   W02
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W30
        .byte           N06   , Cs1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 033   ----------------------------------------
        .byte                   Fs1
        .byte   W12
        .byte           N12   , Ds1
        .byte   W12
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

GreatCanyon_Psyche_RW__4:
        .byte   KEYSH , GreatCanyon_Psyche_RW__key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           PAN   , c_v+15
        .byte           VOL   , 64
        .byte           BEND  , c_v-64
        .byte           TIE   , Ds3 , v120
        .byte   W21
        .byte           BEND  , c_v-56
        .byte   W02
        .byte                   c_v-43
        .byte   W02
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v+0
        .byte   W66
        .byte   W01
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
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
GreatCanyon_Psyche_RW__4_LOOP:
        .byte   W96
@ 015   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte           BENDR , 12
        .byte   W44
        .byte   W03
@ 016   ----------------------------------------
        .byte           N36   , Ds3 , v105
        .byte   W48
        .byte           N03   , Ds3 , v120
        .byte   W12
        .byte           N04   , Cs3 , v090
        .byte   W06
        .byte                   Ds3 , v110
        .byte   W06
        .byte           N60   , Fs3
        .byte   W24
@ 017   ----------------------------------------
        .byte   W66
        .byte           N04   , Gs3 , v090
        .byte   W06
        .byte           N03   , Fs3 , v100
        .byte   W12
        .byte           N06   , Ds3
        .byte   W12
@ 018   ----------------------------------------
        .byte           N03   , Cs3
        .byte   W12
        .byte           N06   , Bn2
        .byte   W12
        .byte           N60   , Cs3 , v110
        .byte   W72
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte           N24   , Gs3 , v105
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N04   , As3 , v090
        .byte   W06
        .byte                   Gs3 , v110
        .byte   W06
        .byte           N03   , Fs3 , v120
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N60   , Ds3 , v110
        .byte   W24
@ 023   ----------------------------------------
        .byte   W66
        .byte           N04   , Fs3
        .byte   W06
        .byte           N03   , Gs3 , v120
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 024   ----------------------------------------
        .byte           N24   , Ds3 , v110
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
        .byte           BENDR , 2
        .byte   GOTO
         .word  GreatCanyon_Psyche_RW__4_LOOP
        .byte   W96
@ 033   ----------------------------------------
        .byte   W24
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

GreatCanyon_Psyche_RW__5:
        .byte   KEYSH , GreatCanyon_Psyche_RW__key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           PAN   , c_v-16
        .byte           VOL   , 70
        .byte           BEND  , c_v-64
        .byte           TIE   , Gs2 , v110
        .byte   W21
        .byte           BEND  , c_v-56
        .byte   W02
        .byte                   c_v-43
        .byte   W02
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v+0
        .byte   W66
        .byte   W01
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
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
GreatCanyon_Psyche_RW__5_LOOP:
        .byte   W96
@ 015   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte           BENDR , 12
        .byte   W44
        .byte   W03
@ 016   ----------------------------------------
        .byte           N36   , Gs2 , v105
        .byte   W48
        .byte           N03   , Gs2 , v120
        .byte   W12
        .byte           N04   , Fs2 , v090
        .byte   W06
        .byte                   Gs2 , v110
        .byte   W06
        .byte           N60   , Bn2
        .byte   W24
@ 017   ----------------------------------------
        .byte   W66
        .byte           N04   , Ds3 , v090
        .byte   W06
        .byte           N03   , Cs3 , v100
        .byte   W12
        .byte           N06   , Bn2
        .byte   W12
@ 018   ----------------------------------------
        .byte           N03   , Gs2
        .byte   W12
        .byte           N06   , Fs2
        .byte   W12
        .byte           N60   , En2 , v110
        .byte   W72
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte           N24   , Ds3 , v105
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N04   , Cs3 , v090
        .byte   W06
        .byte                   Ds3 , v110
        .byte   W06
        .byte           N03   , Cs3 , v120
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N48   , Bn2 , v110
        .byte   W24
@ 023   ----------------------------------------
        .byte   W66
        .byte           N04   , Cs3
        .byte   W06
        .byte           N03   , Ds3 , v120
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 024   ----------------------------------------
        .byte           N24   , Bn2 , v110
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
        .byte           BENDR , 2
        .byte   GOTO
         .word  GreatCanyon_Psyche_RW__5_LOOP
        .byte   W96
@ 033   ----------------------------------------
        .byte   W24
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

GreatCanyon_Psyche_RW__6:
        .byte   KEYSH , GreatCanyon_Psyche_RW__key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 57
        .byte   W12
        .byte           N03   , Gs1 , v095
        .byte   W03
        .byte                   Gs1 , v099
        .byte   W06
        .byte           N15   , Gs1 , v127
        .byte   W15
        .byte           N12   , Gs1 , v045
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W48
@ 001   ----------------------------------------
        .byte   W60
        .byte           N03   , Gs1 , v095
        .byte   W03
        .byte                   Gs1 , v099
        .byte   W06
        .byte           N15   , Gs1 , v127
        .byte   W24
        .byte   W03
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
GreatCanyon_Psyche_RW__6_3:
        .byte   W24
        .byte           N12   , Gs1 , v127
        .byte   W72
        .byte   PEND
@ 004   ----------------------------------------
GreatCanyon_Psyche_RW__6_4:
        .byte           N12   , Gs1 , v127
        .byte   W60
        .byte           N03   , Gs1 , v095
        .byte   W03
        .byte                   Gs1 , v099
        .byte   W06
        .byte           N15   , Bn1 , v127
        .byte   W24
        .byte   W03
        .byte   PEND
@ 005   ----------------------------------------
GreatCanyon_Psyche_RW__6_5:
        .byte   W48
        .byte           N12   , Bn1 , v127
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
GreatCanyon_Psyche_RW__6_6:
        .byte   W12
        .byte           N03   , Gs1 , v095
        .byte   W03
        .byte                   Gs1 , v099
        .byte   W06
        .byte           N15   , Cs2 , v127
        .byte   W72
        .byte   W03
        .byte   PEND
@ 007   ----------------------------------------
GreatCanyon_Psyche_RW__6_7:
        .byte           N12   , Cs2 , v127
        .byte   W60
        .byte           N03   , Gs1 , v095
        .byte   W03
        .byte                   Gs1 , v099
        .byte   W06
        .byte           N15   , En1 , v127
        .byte   W24
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W48
        .byte           N12   , Fs1
        .byte   W48
@ 009   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__6_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__6_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__6_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__6_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__6_7
@ 014   ----------------------------------------
GreatCanyon_Psyche_RW__6_LOOP:
        .byte   W48
        .byte           N12   , Fs1 , v127
        .byte   W24
        .byte                   Fs1
        .byte   W24
@ 015   ----------------------------------------
GreatCanyon_Psyche_RW__6_15:
        .byte           N12   , Fs1 , v127
        .byte   W24
        .byte                   Gs1
        .byte   W72
        .byte   PEND
@ 016   ----------------------------------------
GreatCanyon_Psyche_RW__6_16:
        .byte           N12   , Gs1 , v127
        .byte   W72
        .byte                   Bn1
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__6_5
@ 018   ----------------------------------------
GreatCanyon_Psyche_RW__6_18:
        .byte   W24
        .byte           N12   , Cs2 , v127
        .byte   W72
        .byte   PEND
@ 019   ----------------------------------------
        .byte                   Cs2
        .byte   W72
        .byte                   En1
        .byte   W24
@ 020   ----------------------------------------
        .byte   W48
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
@ 021   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__6_15
@ 022   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__6_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__6_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__6_18
@ 025   ----------------------------------------
        .byte           N12   , Cs2 , v127
        .byte   W72
        .byte                   Dn2
        .byte   W24
@ 026   ----------------------------------------
        .byte   W48
        .byte                   Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W24
@ 027   ----------------------------------------
        .byte                   Ds2
        .byte   W24
        .byte                   Gs1
        .byte   W72
@ 028   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__6_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__6_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__6_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__6_7
@ 032   ----------------------------------------
        .byte   GOTO
         .word  GreatCanyon_Psyche_RW__6_LOOP
        .byte   W48
        .byte           N12   , Fs1 , v127
        .byte   W24
        .byte                   Fs1
        .byte   W24
@ 033   ----------------------------------------
        .byte                   Fs1
        .byte   W24
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

GreatCanyon_Psyche_RW__7:
        .byte   KEYSH , GreatCanyon_Psyche_RW__key+0
@ 000   ----------------------------------------
        .byte           VOICE , 24
        .byte           VOL   , 38
        .byte           PAN   , c_v-63
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte                   c_v-10
        .byte   W48
        .byte   W01
@ 003   ----------------------------------------
        .byte   W24
        .byte           N06   , Ds1 , v100
        .byte   W06
        .byte           N03   , Ds1 , v010
        .byte   W06
        .byte           N02   , Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs1 , v100
        .byte   W03
        .byte                   Gs1 , v070
        .byte   W03
        .byte                   Gs1 , v040
        .byte   W03
        .byte                   Gs1 , v030
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Cs2 , v100
        .byte   W03
        .byte                   Cs2 , v070
        .byte   W03
        .byte                   Cs2 , v040
        .byte   W03
        .byte                   Cs2 , v030
        .byte   W03
        .byte                   Ds2 , v100
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W03
@ 004   ----------------------------------------
        .byte           N06   , Ds1 , v100
        .byte   W06
        .byte           N03   , Ds1 , v010
        .byte   W06
        .byte           N02   , Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs1 , v100
        .byte   W03
        .byte                   Gs1 , v070
        .byte   W03
        .byte                   Gs1 , v040
        .byte   W03
        .byte                   Gs1 , v030
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Ds2 , v100
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W15
        .byte           N06   , Ds1 , v100
        .byte   W06
        .byte           N03   , Ds1 , v010
        .byte   W06
        .byte           N02   , Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
@ 005   ----------------------------------------
        .byte                   Gs1 , v100
        .byte   W03
        .byte                   Gs1 , v070
        .byte   W03
        .byte                   Gs1 , v040
        .byte   W03
        .byte                   Gs1 , v030
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Cs2 , v100
        .byte   W03
        .byte                   Cs2 , v070
        .byte   W03
        .byte                   Cs2 , v040
        .byte   W03
        .byte                   Cs2 , v030
        .byte   W03
        .byte                   Ds2 , v100
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W03
        .byte           N06   , Ds1 , v100
        .byte   W06
        .byte           N03   , Ds1 , v010
        .byte   W06
        .byte           N02   , Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs1 , v100
        .byte   W03
        .byte                   Gs1 , v070
        .byte   W03
        .byte                   Gs1 , v040
        .byte   W03
        .byte                   Gs1 , v030
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
@ 006   ----------------------------------------
        .byte                   Ds2 , v100
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W15
        .byte           N06   , Gs1 , v100
        .byte   W06
        .byte           N03   , Gs1 , v010
        .byte   W06
        .byte           N02   , Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs1 , v100
        .byte   W03
        .byte                   Gs1 , v070
        .byte   W03
        .byte                   Gs1 , v040
        .byte   W03
        .byte                   Gs1 , v030
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Cs2 , v100
        .byte   W03
        .byte                   Cs2 , v070
        .byte   W03
        .byte                   Cs2 , v040
        .byte   W03
        .byte                   Cs2 , v030
        .byte   W03
        .byte                   Ds2 , v100
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W03
@ 007   ----------------------------------------
        .byte           N06   , Gs1 , v100
        .byte   W06
        .byte           N03   , Gs1 , v010
        .byte   W06
        .byte           N02   , Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs1 , v100
        .byte   W03
        .byte                   Gs1 , v070
        .byte   W03
        .byte                   Gs1 , v040
        .byte   W03
        .byte                   Gs1 , v030
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Cs2 , v100
        .byte   W03
        .byte                   Cs2 , v070
        .byte   W03
        .byte                   Cs2 , v040
        .byte   W03
        .byte                   Cs2 , v030
        .byte   W15
        .byte           N06   , Gs1 , v100
        .byte   W06
        .byte           N03   , Gs1 , v010
        .byte   W06
        .byte           N02   , Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
@ 008   ----------------------------------------
        .byte                   Gs1 , v100
        .byte   W03
        .byte                   Gs1 , v070
        .byte   W03
        .byte                   Gs1 , v040
        .byte   W03
        .byte                   Gs1 , v030
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Cs2 , v100
        .byte   W03
        .byte                   Cs2 , v070
        .byte   W03
        .byte                   Cs2 , v040
        .byte   W03
        .byte                   Cs2 , v030
        .byte   W03
        .byte                   Ds2 , v100
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W03
        .byte           N06   , Gs1 , v100
        .byte   W06
        .byte           N03   , Gs1 , v010
        .byte   W06
        .byte           N02   , Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs1 , v100
        .byte   W03
        .byte                   Gs1 , v070
        .byte   W03
        .byte                   Gs1 , v040
        .byte   W03
        .byte                   Gs1 , v030
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
@ 009   ----------------------------------------
        .byte                   Cs2 , v100
        .byte   W03
        .byte                   Cs2 , v070
        .byte   W03
        .byte                   Cs2 , v040
        .byte   W03
        .byte                   Cs2 , v030
        .byte   W15
        .byte           N06   , Ds1 , v127
        .byte   W06
        .byte           N03   , Ds1 , v010
        .byte   W06
        .byte           N02   , Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs1 , v127
        .byte   W03
        .byte                   Gs1 , v070
        .byte   W03
        .byte                   Gs1 , v040
        .byte   W03
        .byte                   Gs1 , v030
        .byte   W03
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Cs2 , v127
        .byte   W03
        .byte                   Cs2 , v070
        .byte   W03
        .byte                   Cs2 , v040
        .byte   W03
        .byte                   Cs2 , v030
        .byte   W03
        .byte                   Ds2 , v127
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W03
@ 010   ----------------------------------------
GreatCanyon_Psyche_RW__7_10:
        .byte           N06   , Ds1 , v127
        .byte   W06
        .byte           N03   , Ds1 , v010
        .byte   W06
        .byte           N02   , Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs1 , v127
        .byte   W03
        .byte                   Gs1 , v070
        .byte   W03
        .byte                   Gs1 , v040
        .byte   W03
        .byte                   Gs1 , v030
        .byte   W03
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Ds2 , v127
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W15
        .byte           N06   , Ds1 , v127
        .byte   W06
        .byte           N03   , Ds1 , v010
        .byte   W06
        .byte           N02   , Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte   PEND
@ 011   ----------------------------------------
GreatCanyon_Psyche_RW__7_11:
        .byte           N02   , Gs1 , v127
        .byte   W03
        .byte                   Gs1 , v070
        .byte   W03
        .byte                   Gs1 , v040
        .byte   W03
        .byte                   Gs1 , v030
        .byte   W03
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Cs2 , v127
        .byte   W03
        .byte                   Cs2 , v070
        .byte   W03
        .byte                   Cs2 , v040
        .byte   W03
        .byte                   Cs2 , v030
        .byte   W03
        .byte                   Ds2 , v127
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W03
        .byte           N06   , Ds1 , v127
        .byte   W06
        .byte           N03   , Ds1 , v010
        .byte   W06
        .byte           N02   , Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs1 , v127
        .byte   W03
        .byte                   Gs1 , v070
        .byte   W03
        .byte                   Gs1 , v040
        .byte   W03
        .byte                   Gs1 , v030
        .byte   W03
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte   PEND
@ 012   ----------------------------------------
GreatCanyon_Psyche_RW__7_12:
        .byte           N02   , Ds2 , v127
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W15
        .byte           N06   , Gs1 , v127
        .byte   W06
        .byte           N03   , Gs1 , v010
        .byte   W06
        .byte           N02   , Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs1 , v127
        .byte   W03
        .byte                   Gs1 , v070
        .byte   W03
        .byte                   Gs1 , v040
        .byte   W03
        .byte                   Gs1 , v030
        .byte   W03
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Cs2 , v127
        .byte   W03
        .byte                   Cs2 , v070
        .byte   W03
        .byte                   Cs2 , v040
        .byte   W03
        .byte                   Cs2 , v030
        .byte   W03
        .byte                   Ds2 , v127
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W03
        .byte   PEND
@ 013   ----------------------------------------
GreatCanyon_Psyche_RW__7_13:
        .byte           N06   , Gs1 , v127
        .byte   W06
        .byte           N03   , Gs1 , v010
        .byte   W06
        .byte           N02   , Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs1 , v127
        .byte   W03
        .byte                   Gs1 , v070
        .byte   W03
        .byte                   Gs1 , v040
        .byte   W03
        .byte                   Gs1 , v030
        .byte   W03
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Cs2 , v127
        .byte   W03
        .byte                   Cs2 , v070
        .byte   W03
        .byte                   Cs2 , v040
        .byte   W03
        .byte                   Cs2 , v030
        .byte   W15
        .byte           N06   , Gs1 , v127
        .byte   W06
        .byte           N03   , Gs1 , v010
        .byte   W06
        .byte           N02   , Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte   PEND
@ 014   ----------------------------------------
GreatCanyon_Psyche_RW__7_LOOP:
        .byte           N02   , Gs1 , v127
        .byte   W03
        .byte                   Gs1 , v070
        .byte   W03
        .byte                   Gs1 , v040
        .byte   W03
        .byte                   Gs1 , v030
        .byte   W03
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Cs2 , v127
        .byte   W03
        .byte                   Cs2 , v070
        .byte   W03
        .byte                   Cs2 , v040
        .byte   W03
        .byte                   Cs2 , v030
        .byte   W03
        .byte                   Ds2 , v127
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W03
        .byte           N06   , Gs1 , v127
        .byte   W06
        .byte           N03   , Gs1 , v010
        .byte   W06
        .byte           N02   , Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs1 , v127
        .byte   W03
        .byte                   Gs1 , v070
        .byte   W03
        .byte                   Gs1 , v040
        .byte   W03
        .byte                   Gs1 , v030
        .byte   W03
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
@ 015   ----------------------------------------
GreatCanyon_Psyche_RW__7_15:
        .byte           N02   , Cs2 , v127
        .byte   W03
        .byte                   Cs2 , v070
        .byte   W03
        .byte                   Cs2 , v040
        .byte   W03
        .byte                   Cs2 , v030
        .byte   W15
        .byte           N06   , Gs0 , v127
        .byte   W06
        .byte           N03   , Gs0 , v010
        .byte   W06
        .byte           N02   , Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Ds2 , v080
        .byte   W06
        .byte                   Ds2 , v001
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs2 , v030
        .byte   W03
        .byte                   Cs2 , v127
        .byte   W03
        .byte                   Cs2 , v070
        .byte   W03
        .byte                   Cs2 , v040
        .byte   W03
        .byte                   Cs2 , v030
        .byte   W15
        .byte   PEND
@ 016   ----------------------------------------
GreatCanyon_Psyche_RW__7_16:
        .byte           N06   , Gs0 , v127
        .byte   W06
        .byte           N03   , Gs0 , v010
        .byte   W06
        .byte           N02   , Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Ds2 , v080
        .byte   W06
        .byte                   Ds2 , v001
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs2 , v030
        .byte   W03
        .byte                   Ds2 , v127
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W15
        .byte           N06   , Bn0 , v127
        .byte   W06
        .byte           N03   , Bn0 , v010
        .byte   W06
        .byte           N02   , Fs2 , v127
        .byte   W03
        .byte                   Fs2 , v060
        .byte   W03
        .byte                   Fs2 , v100
        .byte   W03
        .byte                   Fs2 , v040
        .byte   W03
        .byte   PEND
@ 017   ----------------------------------------
GreatCanyon_Psyche_RW__7_17:
        .byte           N02   , Bn1 , v080
        .byte   W06
        .byte                   Bn1 , v001
        .byte   W06
        .byte                   Fs2 , v127
        .byte   W03
        .byte                   Fs2 , v060
        .byte   W03
        .byte                   Fs2 , v040
        .byte   W03
        .byte                   Fs2 , v030
        .byte   W03
        .byte                   Ds2 , v127
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W15
        .byte           N06   , Bn0 , v127
        .byte   W06
        .byte           N03   , Bn0 , v010
        .byte   W06
        .byte           N02   , Fs2 , v127
        .byte   W03
        .byte                   Fs2 , v060
        .byte   W03
        .byte                   Fs2 , v100
        .byte   W03
        .byte                   Fs2 , v040
        .byte   W03
        .byte                   Bn1 , v080
        .byte   W06
        .byte                   Bn1 , v001
        .byte   W06
        .byte                   Fs2 , v127
        .byte   W03
        .byte                   Fs2 , v060
        .byte   W03
        .byte                   Fs2 , v040
        .byte   W03
        .byte                   Fs2 , v030
        .byte   W03
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   Bn1 , v127
        .byte   W03
        .byte                   Bn1 , v070
        .byte   W03
        .byte                   Bn1 , v040
        .byte   W03
        .byte                   Bn1 , v030
        .byte   W15
        .byte           N06   , Cs0 , v127
        .byte   W06
        .byte           N03   , Cs0 , v010
        .byte   W06
        .byte           N02   , Cs2 , v127
        .byte   W03
        .byte                   Cs2 , v060
        .byte   W03
        .byte                   Cs2 , v100
        .byte   W03
        .byte                   Cs2 , v040
        .byte   W03
        .byte                   Gs1 , v080
        .byte   W06
        .byte                   Gs1 , v001
        .byte   W06
        .byte                   Cs2 , v127
        .byte   W03
        .byte                   Cs2 , v060
        .byte   W03
        .byte                   Cs2 , v040
        .byte   W03
        .byte                   Cs2 , v030
        .byte   W03
        .byte                   Gs1 , v127
        .byte   W03
        .byte                   Gs1 , v070
        .byte   W03
        .byte                   Gs1 , v040
        .byte   W03
        .byte                   Gs1 , v030
        .byte   W03
        .byte                   Fs1 , v127
        .byte   W03
        .byte                   Fs1 , v070
        .byte   W03
        .byte                   Fs1 , v040
        .byte   W03
        .byte                   Fs1 , v030
        .byte   W03
@ 019   ----------------------------------------
        .byte           N06   , Cs0 , v127
        .byte   W06
        .byte           N03   , Cs0 , v010
        .byte   W06
        .byte           N02   , Cs2 , v127
        .byte   W03
        .byte                   Cs2 , v060
        .byte   W03
        .byte                   Cs2 , v100
        .byte   W03
        .byte                   Cs2 , v040
        .byte   W03
        .byte                   Gs1 , v080
        .byte   W06
        .byte                   Gs1 , v001
        .byte   W06
        .byte                   Cs2 , v127
        .byte   W03
        .byte                   Cs2 , v060
        .byte   W03
        .byte                   Cs2 , v040
        .byte   W03
        .byte                   Cs2 , v030
        .byte   W03
        .byte                   Gs1 , v127
        .byte   W03
        .byte                   Gs1 , v070
        .byte   W03
        .byte                   Gs1 , v040
        .byte   W03
        .byte                   Gs1 , v030
        .byte   W15
        .byte           N06   , En0 , v127
        .byte   W06
        .byte           N03   , En0 , v010
        .byte   W06
        .byte           N02   , Cs2 , v127
        .byte   W03
        .byte                   Cs2 , v060
        .byte   W03
        .byte                   Cs2 , v100
        .byte   W03
        .byte                   Cs2 , v040
        .byte   W03
@ 020   ----------------------------------------
        .byte                   Gs1 , v080
        .byte   W06
        .byte                   Gs1 , v001
        .byte   W06
        .byte                   Bn1 , v127
        .byte   W03
        .byte                   Bn1 , v060
        .byte   W03
        .byte                   Bn1 , v040
        .byte   W03
        .byte                   Bn1 , v030
        .byte   W03
        .byte                   Gs1 , v080
        .byte   W06
        .byte                   Gs1 , v001
        .byte   W06
        .byte                   Bn1 , v127
        .byte   W03
        .byte                   Bn1 , v070
        .byte   W03
        .byte                   Bn1 , v040
        .byte   W03
        .byte                   Bn1 , v030
        .byte   W03
        .byte           N06   , Fs0 , v127
        .byte   W06
        .byte           N03   , Fs0 , v010
        .byte   W06
        .byte           N02   , Cs2 , v127
        .byte   W03
        .byte                   Cs2 , v060
        .byte   W03
        .byte                   Cs2 , v100
        .byte   W03
        .byte                   Cs2 , v040
        .byte   W03
        .byte                   Gs1 , v080
        .byte   W06
        .byte                   Gs1 , v001
        .byte   W06
        .byte                   Ds2 , v127
        .byte   W03
        .byte                   Ds2 , v060
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W03
@ 021   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__7_15
@ 022   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__7_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__7_17
@ 024   ----------------------------------------
        .byte           N02   , Bn1 , v127
        .byte   W03
        .byte                   Bn1 , v070
        .byte   W03
        .byte                   Bn1 , v040
        .byte   W03
        .byte                   Bn1 , v030
        .byte   W15
        .byte           N06   , Cs1 , v127
        .byte   W06
        .byte           N03   , Cs1 , v010
        .byte   W06
        .byte           N02   , Cs2 , v127
        .byte   W03
        .byte                   Cs2 , v060
        .byte   W03
        .byte                   Cs2 , v100
        .byte   W03
        .byte                   Cs2 , v040
        .byte   W03
        .byte                   Gs1 , v080
        .byte   W06
        .byte                   Gs1 , v001
        .byte   W06
        .byte                   Cs2 , v127
        .byte   W03
        .byte                   Cs2 , v060
        .byte   W03
        .byte                   Cs2 , v040
        .byte   W03
        .byte                   Cs2 , v030
        .byte   W03
        .byte                   Gs1 , v127
        .byte   W03
        .byte                   Gs1 , v070
        .byte   W03
        .byte                   Gs1 , v040
        .byte   W03
        .byte                   Gs1 , v030
        .byte   W03
        .byte                   Bn1 , v127
        .byte   W03
        .byte                   Bn1 , v070
        .byte   W03
        .byte                   Bn1 , v040
        .byte   W03
        .byte                   Bn1 , v030
        .byte   W03
@ 025   ----------------------------------------
        .byte           N06   , Cs1 , v127
        .byte   W06
        .byte           N03   , Cs1 , v010
        .byte   W06
        .byte           N02   , Cs2 , v127
        .byte   W03
        .byte                   Cs2 , v060
        .byte   W03
        .byte                   Cs2 , v100
        .byte   W03
        .byte                   Cs2 , v040
        .byte   W03
        .byte                   Gs1 , v080
        .byte   W06
        .byte                   Gs1 , v001
        .byte   W06
        .byte                   Cs2 , v127
        .byte   W03
        .byte                   Cs2 , v060
        .byte   W03
        .byte                   Cs2 , v040
        .byte   W03
        .byte                   Cs2 , v030
        .byte   W03
        .byte                   Gs1 , v127
        .byte   W03
        .byte                   Gs1 , v070
        .byte   W03
        .byte                   Gs1 , v040
        .byte   W03
        .byte                   Gs1 , v030
        .byte   W03
        .byte                   Bn1 , v127
        .byte   W03
        .byte                   Bn1 , v070
        .byte   W03
        .byte                   Bn1 , v040
        .byte   W03
        .byte                   Bn1 , v030
        .byte   W03
        .byte           N06   , As0 , v127
        .byte   W06
        .byte           N03   , As0 , v010
        .byte   W06
        .byte           N02   , En2 , v127
        .byte   W03
        .byte                   En2 , v060
        .byte   W03
        .byte                   En2 , v100
        .byte   W03
        .byte                   En2 , v040
        .byte   W03
@ 026   ----------------------------------------
        .byte                   Cs2 , v080
        .byte   W06
        .byte                   Cs2 , v001
        .byte   W06
        .byte                   En2 , v127
        .byte   W03
        .byte                   En2 , v060
        .byte   W03
        .byte                   En2 , v040
        .byte   W03
        .byte                   En2 , v030
        .byte   W03
        .byte                   Cs2 , v127
        .byte   W03
        .byte                   Cs2 , v070
        .byte   W03
        .byte                   Cs2 , v040
        .byte   W03
        .byte                   Cs2 , v030
        .byte   W03
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v070
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs2 , v030
        .byte   W03
        .byte           N06   , Gn2 , v127
        .byte   W06
        .byte           N03   , Gn2 , v010
        .byte   W06
        .byte           N02   , Gn2 , v127
        .byte   W03
        .byte                   Gn2 , v060
        .byte   W03
        .byte                   Gn2 , v100
        .byte   W03
        .byte                   Gn2 , v040
        .byte   W03
        .byte                   Gn2 , v080
        .byte   W06
        .byte                   Gn2 , v001
        .byte   W18
@ 027   ----------------------------------------
        .byte   W24
        .byte           N06   , Ds1 , v127
        .byte   W06
        .byte           N03   , Ds1 , v010
        .byte   W06
        .byte           N02   , Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs1 , v127
        .byte   W03
        .byte                   Gs1 , v070
        .byte   W03
        .byte                   Gs1 , v040
        .byte   W03
        .byte                   Gs1 , v030
        .byte   W03
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Cs2 , v127
        .byte   W03
        .byte                   Cs2 , v070
        .byte   W03
        .byte                   Cs2 , v040
        .byte   W03
        .byte                   Cs2 , v030
        .byte   W03
        .byte                   Ds2 , v127
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W03
@ 028   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__7_10
@ 029   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__7_11
@ 030   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__7_12
@ 031   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__7_13
@ 032   ----------------------------------------
        .byte           N02   , Gs1 , v127
        .byte   GOTO
         .word  GreatCanyon_Psyche_RW__7_LOOP
        .byte   W03
        .byte                   Gs1 , v070
        .byte   W03
        .byte                   Gs1 , v040
        .byte   W03
        .byte                   Gs1 , v030
        .byte   W03
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Cs2 , v127
        .byte   W03
        .byte                   Cs2 , v070
        .byte   W03
        .byte                   Cs2 , v040
        .byte   W03
        .byte                   Cs2 , v030
        .byte   W03
        .byte                   Ds2 , v127
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W03
        .byte           N06   , Gs1 , v127
        .byte   W06
        .byte           N03   , Gs1 , v010
        .byte   W06
        .byte           N02   , Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs1 , v127
        .byte   W03
        .byte                   Gs1 , v070
        .byte   W03
        .byte                   Gs1 , v040
        .byte   W03
        .byte                   Gs1 , v030
        .byte   W03
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
@ 033   ----------------------------------------
        .byte                   Cs2 , v127
        .byte   W03
        .byte                   Cs2 , v070
        .byte   W03
        .byte                   Cs2 , v040
        .byte   W03
        .byte                   Cs2 , v030
        .byte   W15
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

GreatCanyon_Psyche_RW__8:
        .byte   KEYSH , GreatCanyon_Psyche_RW__key+0
@ 000   ----------------------------------------
        .byte           VOICE , 71
        .byte           VOL   , 38
        .byte           PAN   , c_v+63
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte                   c_v+10
        .byte   W48
        .byte   W01
@ 003   ----------------------------------------
GreatCanyon_Psyche_RW__8_3:
        .byte   W24
        .byte           N06   , Gs1 , v127
        .byte   W06
        .byte           N03   , Gs1 , v010
        .byte   W06
        .byte           N02   , Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Ds2 , v127
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W03
        .byte                   Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Fs2 , v127
        .byte   W03
        .byte                   Fs2 , v070
        .byte   W03
        .byte                   Fs2 , v040
        .byte   W03
        .byte                   Fs2 , v030
        .byte   W03
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v070
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs2 , v030
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
GreatCanyon_Psyche_RW__8_4:
        .byte           N06   , Gs1 , v127
        .byte   W06
        .byte           N03   , Gs1 , v010
        .byte   W06
        .byte           N02   , Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Ds2 , v127
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W03
        .byte                   Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v070
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs2 , v030
        .byte   W15
        .byte           N06   , Bn1 , v127
        .byte   W06
        .byte           N03   , Bn1 , v010
        .byte   W06
        .byte           N02   , Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte   PEND
@ 005   ----------------------------------------
GreatCanyon_Psyche_RW__8_5:
        .byte           N02   , Ds2 , v127
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W03
        .byte                   Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Fs2 , v127
        .byte   W03
        .byte                   Fs2 , v070
        .byte   W03
        .byte                   Fs2 , v040
        .byte   W03
        .byte                   Fs2 , v030
        .byte   W03
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v070
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs2 , v030
        .byte   W03
        .byte           N06   , Bn1 , v127
        .byte   W06
        .byte           N03   , Bn1 , v010
        .byte   W06
        .byte           N02   , Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Ds2 , v127
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W03
        .byte                   Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte   PEND
@ 006   ----------------------------------------
GreatCanyon_Psyche_RW__8_6:
        .byte           N02   , Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v070
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs2 , v030
        .byte   W15
        .byte           N06   , Cs2 , v127
        .byte   W06
        .byte           N03   , Cs2 , v010
        .byte   W06
        .byte           N02   , Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Ds2 , v127
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W03
        .byte                   Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Fs2 , v127
        .byte   W03
        .byte                   Fs2 , v070
        .byte   W03
        .byte                   Fs2 , v040
        .byte   W03
        .byte                   Fs2 , v030
        .byte   W03
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v070
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs2 , v030
        .byte   W03
        .byte   PEND
@ 007   ----------------------------------------
GreatCanyon_Psyche_RW__8_7:
        .byte           N06   , Cs2 , v127
        .byte   W06
        .byte           N03   , Cs2 , v010
        .byte   W06
        .byte           N02   , Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Ds2 , v127
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W03
        .byte                   Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Fs2 , v127
        .byte   W03
        .byte                   Fs2 , v070
        .byte   W03
        .byte                   Fs2 , v040
        .byte   W03
        .byte                   Fs2 , v030
        .byte   W15
        .byte           N06   , Cs2 , v127
        .byte   W06
        .byte           N03   , Cs2 , v010
        .byte   W06
        .byte           N02   , Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Ds2 , v127
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W03
        .byte                   Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Fs2 , v127
        .byte   W03
        .byte                   Fs2 , v070
        .byte   W03
        .byte                   Fs2 , v040
        .byte   W03
        .byte                   Fs2 , v030
        .byte   W03
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v070
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs2 , v030
        .byte   W03
        .byte           N06   , Cs2 , v127
        .byte   W06
        .byte           N03   , Cs2 , v010
        .byte   W06
        .byte           N02   , Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Ds2 , v127
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W03
        .byte                   Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
@ 009   ----------------------------------------
        .byte                   Fs2 , v127
        .byte   W03
        .byte                   Fs2 , v070
        .byte   W03
        .byte                   Fs2 , v040
        .byte   W03
        .byte                   Fs2 , v030
        .byte   W15
        .byte           N06   , Gs1 , v127
        .byte   W06
        .byte           N03   , Gs1 , v010
        .byte   W06
        .byte           N02   , Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Ds2 , v127
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W03
        .byte                   Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Fs2 , v127
        .byte   W03
        .byte                   Fs2 , v070
        .byte   W03
        .byte                   Fs2 , v040
        .byte   W03
        .byte                   Fs2 , v030
        .byte   W03
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v070
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs2 , v030
        .byte   W03
@ 010   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__8_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__8_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__8_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__8_7
@ 014   ----------------------------------------
GreatCanyon_Psyche_RW__8_LOOP:
        .byte           N02   , Ds2 , v127
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W03
        .byte                   Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Fs2 , v127
        .byte   W03
        .byte                   Fs2 , v070
        .byte   W03
        .byte                   Fs2 , v040
        .byte   W03
        .byte                   Fs2 , v030
        .byte   W03
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v070
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs2 , v030
        .byte   W03
        .byte           N06   , Cs2 , v127
        .byte   W06
        .byte           N03   , Cs2 , v010
        .byte   W06
        .byte           N02   , Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Ds2 , v127
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W03
        .byte                   Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
@ 015   ----------------------------------------
        .byte                   Fs2 , v127
        .byte   W03
        .byte                   Fs2 , v070
        .byte   W03
        .byte                   Fs2 , v040
        .byte   W03
        .byte                   Fs2 , v030
        .byte   W24
        .byte   W03
        .byte                   Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Gs2 , v080
        .byte   W06
        .byte                   Gs2 , v001
        .byte   W06
        .byte                   Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Ds3 , v030
        .byte   W15
        .byte                   Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v070
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Ds3 , v030
        .byte   W03
@ 016   ----------------------------------------
GreatCanyon_Psyche_RW__8_16:
        .byte   W12
        .byte           N02   , Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Gs2 , v080
        .byte   W06
        .byte                   Gs2 , v001
        .byte   W06
        .byte                   Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Ds3 , v030
        .byte   W36
        .byte   W03
        .byte                   Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte   PEND
@ 017   ----------------------------------------
GreatCanyon_Psyche_RW__8_17:
        .byte           N02   , Fs2 , v080
        .byte   W06
        .byte                   Fs2 , v001
        .byte   W06
        .byte                   Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Ds3 , v030
        .byte   W03
        .byte                   Bn2 , v127
        .byte   W03
        .byte                   Bn2 , v070
        .byte   W03
        .byte                   Bn2 , v040
        .byte   W03
        .byte                   Bn2 , v030
        .byte   W03
        .byte                   Cs3 , v127
        .byte   W03
        .byte                   Cs3 , v070
        .byte   W03
        .byte                   Cs3 , v040
        .byte   W03
        .byte                   Cs3 , v030
        .byte   W15
        .byte                   Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Fs2 , v080
        .byte   W06
        .byte                   Fs2 , v001
        .byte   W06
        .byte                   Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Ds3 , v030
        .byte   W03
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W12
        .byte                   Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Ds3 , v030
        .byte   W15
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Cs2 , v080
        .byte   W06
        .byte                   Cs2 , v001
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs2 , v030
        .byte   W03
        .byte                   En2 , v127
        .byte   W03
        .byte                   En2 , v070
        .byte   W03
        .byte                   En2 , v040
        .byte   W03
        .byte                   En2 , v030
        .byte   W15
@ 019   ----------------------------------------
        .byte   W12
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Cs2 , v080
        .byte   W06
        .byte                   Cs2 , v001
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs2 , v030
        .byte   W15
        .byte                   Bn2 , v127
        .byte   W03
        .byte                   Bn2 , v070
        .byte   W03
        .byte                   Bn2 , v040
        .byte   W03
        .byte                   Bn2 , v030
        .byte   W15
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
@ 020   ----------------------------------------
        .byte                   En2 , v080
        .byte   W06
        .byte                   En2 , v001
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs2 , v030
        .byte   W15
        .byte                   Bn2 , v127
        .byte   W03
        .byte                   Bn2 , v070
        .byte   W03
        .byte                   Bn2 , v040
        .byte   W03
        .byte                   Bn2 , v030
        .byte   W15
        .byte                   As2 , v127
        .byte   W03
        .byte                   As2 , v060
        .byte   W03
        .byte                   As2 , v100
        .byte   W03
        .byte                   As2 , v040
        .byte   W03
        .byte                   En2 , v080
        .byte   W06
        .byte                   En2 , v001
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs2 , v030
        .byte   W03
@ 021   ----------------------------------------
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v070
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs2 , v030
        .byte   W24
        .byte   W03
        .byte                   Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Gs2 , v080
        .byte   W06
        .byte                   Gs2 , v001
        .byte   W06
        .byte                   Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Ds3 , v030
        .byte   W15
        .byte                   Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v070
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Ds3 , v030
        .byte   W03
@ 022   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__8_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__8_17
@ 024   ----------------------------------------
        .byte   W12
        .byte           N02   , Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Ds3 , v030
        .byte   W15
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   En2 , v080
        .byte   W06
        .byte                   En2 , v001
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs2 , v030
        .byte   W03
        .byte                   En2 , v127
        .byte   W03
        .byte                   En2 , v070
        .byte   W03
        .byte                   En2 , v040
        .byte   W03
        .byte                   En2 , v030
        .byte   W03
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v070
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs2 , v030
        .byte   W03
@ 025   ----------------------------------------
        .byte   W12
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v100
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   En2 , v080
        .byte   W06
        .byte                   En2 , v001
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs2 , v030
        .byte   W15
        .byte                   En2 , v127
        .byte   W03
        .byte                   En2 , v070
        .byte   W03
        .byte                   En2 , v040
        .byte   W03
        .byte                   En2 , v030
        .byte   W15
        .byte                   Cs3 , v127
        .byte   W03
        .byte                   Cs3 , v060
        .byte   W03
        .byte                   Cs3 , v100
        .byte   W03
        .byte                   Cs3 , v040
        .byte   W03
@ 026   ----------------------------------------
        .byte                   Gs2 , v080
        .byte   W06
        .byte                   Gs2 , v001
        .byte   W06
        .byte                   Cs3 , v127
        .byte   W03
        .byte                   Cs3 , v060
        .byte   W03
        .byte                   Cs3 , v040
        .byte   W03
        .byte                   Cs3 , v030
        .byte   W03
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v070
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs2 , v030
        .byte   W03
        .byte                   En3 , v127
        .byte   W03
        .byte                   En3 , v070
        .byte   W03
        .byte                   En3 , v040
        .byte   W03
        .byte                   En3 , v030
        .byte   W03
        .byte           N06   , Ds3 , v127
        .byte   W06
        .byte           N03   , Ds3 , v010
        .byte   W06
        .byte           N02   , Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Ds3 , v080
        .byte   W06
        .byte                   Ds3 , v001
        .byte   W18
@ 027   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__8_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__8_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__8_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__8_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__8_7
@ 032   ----------------------------------------
        .byte           N02   , Ds2 , v127
        .byte   GOTO
         .word  GreatCanyon_Psyche_RW__8_LOOP
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W03
        .byte                   Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Fs2 , v127
        .byte   W03
        .byte                   Fs2 , v070
        .byte   W03
        .byte                   Fs2 , v040
        .byte   W03
        .byte                   Fs2 , v030
        .byte   W03
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v070
        .byte   W03
        .byte                   Gs2 , v040
        .byte   W03
        .byte                   Gs2 , v030
        .byte   W03
        .byte           N06   , Cs2 , v127
        .byte   W06
        .byte           N03   , Cs2 , v010
        .byte   W06
        .byte           N02   , Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
        .byte                   Ds2 , v127
        .byte   W03
        .byte                   Ds2 , v070
        .byte   W03
        .byte                   Ds2 , v040
        .byte   W03
        .byte                   Ds2 , v030
        .byte   W03
        .byte                   Ds3 , v127
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Ds3 , v100
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W03
@ 033   ----------------------------------------
        .byte                   Fs2 , v127
        .byte   W03
        .byte                   Fs2 , v070
        .byte   W03
        .byte                   Fs2 , v040
        .byte   W03
        .byte                   Fs2 , v030
        .byte   W15
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

GreatCanyon_Psyche_RW__9:
        .byte   KEYSH , GreatCanyon_Psyche_RW__key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           VOL   , 76
        .byte   W24
        .byte           N04   , Gs3 , v110
        .byte   W06
        .byte           N02   , Gs3 , v055
        .byte   W06
        .byte           N04   , Ds4 , v110
        .byte   W06
        .byte                   Ds4 , v100
        .byte   W06
        .byte                   Cs4 , v110
        .byte   W06
        .byte           N02   , Cs4 , v055
        .byte   W06
        .byte           N04   , Ds4 , v100
        .byte   W06
        .byte           N02   , Ds4 , v055
        .byte   W06
        .byte           N04   , Fs4 , v100
        .byte   W06
        .byte           N02   , Fs4 , v055
        .byte   W06
        .byte           N04   , Gs4 , v110
        .byte   W06
        .byte           N02   , Gs4 , v055
        .byte   W06
@ 001   ----------------------------------------
        .byte           N04   , Gs3 , v110
        .byte   W06
        .byte           N02   , Gs3 , v055
        .byte   W06
        .byte           N04   , Ds4 , v110
        .byte   W06
        .byte                   Ds4 , v100
        .byte   W06
        .byte                   Cs4 , v110
        .byte   W06
        .byte           N02   , Cs4 , v055
        .byte   W06
        .byte           N04   , Ds4 , v100
        .byte   W06
        .byte           N02   , Ds4 , v055
        .byte   W06
        .byte           N04   , Fs4 , v100
        .byte   W06
        .byte           N02   , Fs4 , v055
        .byte   W18
        .byte           N04   , Gs3 , v110
        .byte   W06
        .byte           N02   , Gs3 , v055
        .byte   W06
        .byte           N04   , Ds4 , v110
        .byte   W06
        .byte                   Ds4 , v100
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Cs4 , v110
        .byte   W06
        .byte           N02   , Cs4 , v055
        .byte   W06
        .byte           N04   , Ds4 , v100
        .byte   W06
        .byte           N02   , Ds4 , v055
        .byte   W06
        .byte           N04   , Fs4 , v100
        .byte   W06
        .byte           N02   , Fs4 , v055
        .byte   W06
        .byte           N04   , Gs4 , v110
        .byte   W06
        .byte           N02   , Gs4 , v055
        .byte   W06
        .byte           N04   , Gs3 , v110
        .byte   W06
        .byte           N02   , Gs3 , v055
        .byte   W42
@ 003   ----------------------------------------
        .byte   W23
        .byte           PAN   , c_v-40
        .byte   W01
        .byte           N04   , Gs3 , v090
        .byte   W06
        .byte                   Gs3 , v040
        .byte   W05
        .byte           PAN   , c_v+40
        .byte   W01
        .byte           N04   , Ds4 , v080
        .byte   W06
        .byte           N02   , Ds4 , v090
        .byte   W03
        .byte                   Ds4 , v050
        .byte   W02
        .byte           PAN   , c_v-40
        .byte   W01
        .byte           N04   , Cs4 , v075
        .byte   W06
        .byte                   Cs4 , v040
        .byte   W05
        .byte           PAN   , c_v+40
        .byte   W01
        .byte           N04   , Ds4 , v080
        .byte   W06
        .byte                   Ds4 , v040
        .byte   W05
        .byte           PAN   , c_v-40
        .byte   W01
        .byte           N04   , Fs4 , v080
        .byte   W06
        .byte                   Fs4 , v040
        .byte   W05
        .byte           PAN   , c_v+40
        .byte   W01
        .byte           N04   , Gs4 , v090
        .byte   W06
        .byte                   Gs4 , v040
        .byte   W05
        .byte           PAN   , c_v-40
        .byte   W01
@ 004   ----------------------------------------
GreatCanyon_Psyche_RW__9_4:
        .byte           N04   , Gs3 , v090
        .byte   W06
        .byte                   Gs3 , v040
        .byte   W05
        .byte           PAN   , c_v+40
        .byte   W01
        .byte           N04   , Ds4 , v080
        .byte   W06
        .byte           N02   , Ds4 , v090
        .byte   W03
        .byte                   Ds4 , v050
        .byte   W02
        .byte           PAN   , c_v-40
        .byte   W01
        .byte           N04   , Cs4 , v075
        .byte   W06
        .byte                   Cs4 , v040
        .byte   W05
        .byte           PAN   , c_v+40
        .byte   W01
        .byte           N04   , Ds4 , v080
        .byte   W06
        .byte                   Ds4 , v040
        .byte   W05
        .byte           PAN   , c_v-40
        .byte   W01
        .byte           N04   , Fs4 , v080
        .byte   W06
        .byte                   Fs4 , v040
        .byte   W17
        .byte           PAN   , c_v+40
        .byte   W01
        .byte           N04   , Gs3 , v090
        .byte   W06
        .byte                   Gs3 , v040
        .byte   W05
        .byte           PAN   , c_v-40
        .byte   W01
        .byte           N04   , Ds4 , v080
        .byte   W06
        .byte           N02   , Ds4 , v090
        .byte   W03
        .byte                   Ds4 , v050
        .byte   W02
        .byte           PAN   , c_v+40
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
GreatCanyon_Psyche_RW__9_5:
        .byte           N04   , Cs4 , v075
        .byte   W06
        .byte                   Cs4 , v040
        .byte   W05
        .byte           PAN   , c_v-40
        .byte   W01
        .byte           N04   , Ds4 , v080
        .byte   W06
        .byte                   Ds4 , v040
        .byte   W05
        .byte           PAN   , c_v+40
        .byte   W01
        .byte           N04   , Fs4 , v080
        .byte   W06
        .byte                   Fs4 , v040
        .byte   W05
        .byte           PAN   , c_v-40
        .byte   W01
        .byte           N04   , Gs4 , v090
        .byte   W06
        .byte                   Gs4 , v040
        .byte   W05
        .byte           PAN   , c_v+40
        .byte   W01
        .byte           N04   , Gs3 , v090
        .byte   W06
        .byte                   Gs3 , v040
        .byte   W05
        .byte           PAN   , c_v-40
        .byte   W01
        .byte           N04   , Ds4 , v080
        .byte   W06
        .byte           N02   , Ds4 , v090
        .byte   W03
        .byte                   Ds4 , v050
        .byte   W02
        .byte           PAN   , c_v+40
        .byte   W01
        .byte           N04   , Cs4 , v075
        .byte   W06
        .byte                   Cs4 , v040
        .byte   W05
        .byte           PAN   , c_v-40
        .byte   W01
        .byte           N04   , Ds4 , v080
        .byte   W06
        .byte                   Ds4 , v040
        .byte   W05
        .byte           PAN   , c_v+40
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
GreatCanyon_Psyche_RW__9_6:
        .byte           N04   , Fs4 , v080
        .byte   W06
        .byte                   Fs4 , v040
        .byte   W05
        .byte           PAN   , c_v-40
        .byte   W01
        .byte           N04   , Ds4 , v080
        .byte   W06
        .byte                   Ds4 , v040
        .byte   W06
        .byte                   Gs3 , v090
        .byte   W06
        .byte                   Gs3 , v040
        .byte   W05
        .byte           PAN   , c_v+40
        .byte   W01
        .byte           N04   , Ds4 , v080
        .byte   W06
        .byte           N02   , Ds4 , v090
        .byte   W03
        .byte                   Ds4 , v050
        .byte   W02
        .byte           PAN   , c_v-40
        .byte   W01
        .byte           N04   , Cs4 , v075
        .byte   W06
        .byte                   Cs4 , v040
        .byte   W05
        .byte           PAN   , c_v+40
        .byte   W01
        .byte           N04   , Ds4 , v080
        .byte   W06
        .byte                   Ds4 , v040
        .byte   W05
        .byte           PAN   , c_v-40
        .byte   W01
        .byte           N04   , Fs4 , v080
        .byte   W06
        .byte                   Fs4 , v040
        .byte   W05
        .byte           PAN   , c_v+40
        .byte   W01
        .byte           N04   , Gs4 , v090
        .byte   W06
        .byte                   Gs4 , v040
        .byte   W05
        .byte           PAN   , c_v-40
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__9_4
@ 008   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__9_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__9_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__9_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__9_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__9_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__9_4
@ 014   ----------------------------------------
GreatCanyon_Psyche_RW__9_LOOP:
        .byte           N04   , Cs4 , v075
        .byte   W06
        .byte                   Cs4 , v040
        .byte   W05
        .byte           PAN   , c_v-40
        .byte   W01
        .byte           N04   , Ds4 , v080
        .byte   W06
        .byte                   Ds4 , v040
        .byte   W05
        .byte           PAN   , c_v+40
        .byte   W01
        .byte           N04   , Fs4 , v080
        .byte   W06
        .byte                   Fs4 , v040
        .byte   W05
        .byte           PAN   , c_v-40
        .byte   W01
        .byte           N04   , Gs4 , v090
        .byte   W06
        .byte                   Gs4 , v040
        .byte   W05
        .byte           PAN   , c_v+40
        .byte   W01
        .byte           N04   , Gs3 , v090
        .byte   W06
        .byte                   Gs3 , v040
        .byte   W05
        .byte           PAN   , c_v-40
        .byte   W01
        .byte           N04   , Ds4 , v080
        .byte   W06
        .byte           N02   , Ds4 , v090
        .byte   W03
        .byte                   Ds4 , v050
        .byte   W02
        .byte           PAN   , c_v+40
        .byte   W01
        .byte           N04   , Cs4 , v075
        .byte   W06
        .byte                   Cs4 , v040
        .byte   W05
        .byte           PAN   , c_v-40
        .byte   W01
        .byte           N04   , Ds4 , v080
        .byte   W06
        .byte                   Ds4 , v040
        .byte   W05
        .byte           PAN   , c_v+40
        .byte   W01
@ 015   ----------------------------------------
        .byte           N04   , Fs4 , v080
        .byte   W06
        .byte                   Fs4 , v040
        .byte   W05
        .byte           PAN   , c_v-40
        .byte   W01
        .byte           N04   , Ds4 , v080
        .byte   W06
        .byte                   Ds4 , v040
        .byte   W78
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
        .byte   W24
        .byte                   Gs3 , v090
        .byte   W06
        .byte                   Gs3 , v040
        .byte   W05
        .byte           PAN   , c_v+40
        .byte   W01
        .byte           N04   , Ds4 , v080
        .byte   W06
        .byte           N02   , Ds4 , v090
        .byte   W03
        .byte                   Ds4 , v050
        .byte   W02
        .byte           PAN   , c_v-40
        .byte   W01
        .byte           N04   , Cs4 , v075
        .byte   W06
        .byte                   Cs4 , v040
        .byte   W05
        .byte           PAN   , c_v+40
        .byte   W01
        .byte           N04   , Ds4 , v080
        .byte   W06
        .byte                   Ds4 , v040
        .byte   W05
        .byte           PAN   , c_v-40
        .byte   W01
        .byte           N04   , Fs4 , v080
        .byte   W06
        .byte                   Fs4 , v040
        .byte   W05
        .byte           PAN   , c_v+40
        .byte   W01
        .byte           N04   , Gs4 , v090
        .byte   W06
        .byte                   Gs4 , v040
        .byte   W05
        .byte           PAN   , c_v-40
        .byte   W01
@ 028   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__9_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__9_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__9_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__9_4
@ 032   ----------------------------------------
        .byte           N04   , Cs4 , v075
        .byte   GOTO
         .word  GreatCanyon_Psyche_RW__9_LOOP
        .byte   W06
        .byte                   Cs4 , v040
        .byte   W05
        .byte           PAN   , c_v-40
        .byte   W01
        .byte           N04   , Ds4 , v080
        .byte   W06
        .byte                   Ds4 , v040
        .byte   W05
        .byte           PAN   , c_v+40
        .byte   W01
        .byte           N04   , Fs4 , v080
        .byte   W06
        .byte                   Fs4 , v040
        .byte   W05
        .byte           PAN   , c_v-40
        .byte   W01
        .byte           N04   , Gs4 , v090
        .byte   W06
        .byte                   Gs4 , v040
        .byte   W05
        .byte           PAN   , c_v+40
        .byte   W01
        .byte           N04   , Gs3 , v090
        .byte   W06
        .byte                   Gs3 , v040
        .byte   W05
        .byte           PAN   , c_v-40
        .byte   W01
        .byte           N04   , Ds4 , v080
        .byte   W06
        .byte           N02   , Ds4 , v090
        .byte   W03
        .byte                   Ds4 , v050
        .byte   W02
        .byte           PAN   , c_v+40
        .byte   W01
        .byte           N04   , Cs4 , v075
        .byte   W06
        .byte                   Cs4 , v040
        .byte   W05
        .byte           PAN   , c_v-40
        .byte   W01
        .byte           N04   , Ds4 , v080
        .byte   W06
        .byte                   Ds4 , v040
        .byte   W05
        .byte           PAN   , c_v+40
        .byte   W01
@ 033   ----------------------------------------
        .byte           N04   , Fs4 , v080
        .byte   W06
        .byte                   Fs4 , v040
        .byte   W05
        .byte           PAN   , c_v-40
        .byte   W01
        .byte           N04   , Ds4 , v080
        .byte   W06
        .byte                   Ds4 , v040
        .byte   W06
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

GreatCanyon_Psyche_RW__10:
        .byte   KEYSH , GreatCanyon_Psyche_RW__key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           PAN   , c_v+12
        .byte           VOL   , 57
        .byte   W24
        .byte           N02   , An3 , v090
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   An3 , v060
        .byte   W06
        .byte                   An3 , v090
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 001   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   An3 , v060
        .byte   W06
        .byte                   An3 , v090
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N24   , En2 , v065
        .byte   W24
        .byte           N02   , An3 , v090
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   An3 , v060
        .byte   W06
@ 002   ----------------------------------------
        .byte                   An3 , v090
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N08   , Ds2 , v080
        .byte   W48
@ 003   ----------------------------------------
        .byte                   Ds2
        .byte   W12
        .byte           N12   , En2 , v065
        .byte   W12
        .byte           N02   , An3 , v090
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   An3 , v060
        .byte   W06
        .byte                   An3 , v090
        .byte   W06
        .byte                   An3 , v030
        .byte   W06
        .byte                   An3 , v090
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   An3 , v030
        .byte   W06
@ 004   ----------------------------------------
GreatCanyon_Psyche_RW__10_4:
        .byte           N02   , An3 , v090
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   An3 , v060
        .byte   W06
        .byte                   An3 , v090
        .byte   W06
        .byte                   An3 , v030
        .byte   W06
        .byte                   An3 , v090
        .byte   W12
        .byte           N24   , En2 , v065
        .byte   W24
        .byte           N02   , An3 , v090
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   An3 , v060
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
GreatCanyon_Psyche_RW__10_5:
        .byte           N02   , An3 , v090
        .byte   W06
        .byte                   An3 , v030
        .byte   W06
        .byte                   An3 , v090
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   An3 , v030
        .byte   W06
        .byte                   An3 , v090
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   An3 , v060
        .byte   W06
        .byte                   An3 , v090
        .byte   W06
        .byte                   An3 , v030
        .byte   W06
        .byte                   An3 , v090
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
GreatCanyon_Psyche_RW__10_6:
        .byte           N24   , En2 , v065
        .byte   W24
        .byte           N02   , An3 , v090
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   An3 , v060
        .byte   W06
        .byte                   An3 , v090
        .byte   W06
        .byte                   An3 , v030
        .byte   W06
        .byte                   An3 , v090
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   An3 , v030
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__10_4
@ 008   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__10_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__10_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__10_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__10_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__10_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__10_4
@ 014   ----------------------------------------
GreatCanyon_Psyche_RW__10_LOOP:
        .byte           N02   , An3 , v090
        .byte   W06
        .byte                   An3 , v030
        .byte   W06
        .byte                   An3 , v090
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   An3 , v030
        .byte   W06
        .byte                   An3 , v090
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   An3 , v060
        .byte   W06
        .byte                   An3 , v090
        .byte   W06
        .byte                   An3 , v030
        .byte   W06
        .byte                   An3 , v090
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__10_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__10_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__10_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__10_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__10_4
@ 020   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__10_5
@ 021   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__10_6
@ 022   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__10_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__10_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__10_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__10_4
@ 026   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__10_5
@ 027   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__10_6
@ 028   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__10_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__10_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__10_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__10_4
@ 032   ----------------------------------------
        .byte           N02   , An3 , v090
        .byte   GOTO
         .word  GreatCanyon_Psyche_RW__10_LOOP
        .byte   W06
        .byte                   An3 , v030
        .byte   W06
        .byte                   An3 , v090
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   An3 , v030
        .byte   W06
        .byte                   An3 , v090
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   An3 , v060
        .byte   W06
        .byte                   An3 , v090
        .byte   W06
        .byte                   An3 , v030
        .byte   W06
        .byte                   An3 , v090
        .byte   W12
@ 033   ----------------------------------------
        .byte           N24   , En2 , v065
        .byte   W24
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

GreatCanyon_Psyche_RW__11:
        .byte   KEYSH , GreatCanyon_Psyche_RW__key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           PAN   , c_v-13
        .byte           VOL   , 56
        .byte   W24
        .byte           N06   , Fs2 , v090
        .byte   W48
        .byte                   Fs2
        .byte   W24
@ 001   ----------------------------------------
        .byte           N12   , An4 , v080
        .byte   W48
        .byte           N05   , Gn1 , v090
        .byte   W24
        .byte           N06   , Fs2
        .byte   W24
@ 002   ----------------------------------------
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte           N12   , An4 , v080
        .byte   W48
@ 003   ----------------------------------------
        .byte           N05   , Gn1 , v090
        .byte   W24
        .byte           N06   , Fs2
        .byte   W12
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte                   Dn3 , v120
        .byte   W06
        .byte                   Cs3 , v100
        .byte   W12
        .byte           N06   , Fs2 , v090
        .byte   W12
        .byte           N05   , Cs3 , v100
        .byte   W12
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte           N05   , Dn3 , v120
        .byte   W06
@ 004   ----------------------------------------
GreatCanyon_Psyche_RW__11_4:
        .byte           N12   , An4 , v080
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Dn3 , v120
        .byte   W06
        .byte                   Cs3 , v100
        .byte   W12
        .byte                   En3 , v080
        .byte   W12
        .byte                   Gn1 , v090
        .byte   W12
        .byte                   Ds3 , v080
        .byte   W12
        .byte           N06   , Fs2 , v090
        .byte   W12
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte                   Dn3 , v120
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
GreatCanyon_Psyche_RW__11_5:
        .byte           N05   , Cs3 , v100
        .byte   W12
        .byte           N06   , Fs2 , v090
        .byte   W12
        .byte           N05   , Cs3 , v100
        .byte   W12
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte           N05   , Dn3 , v120
        .byte   W06
        .byte           N12   , An4 , v080
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Dn3 , v120
        .byte   W06
        .byte                   Cs3 , v100
        .byte   W12
        .byte                   En3 , v080
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
GreatCanyon_Psyche_RW__11_6:
        .byte           N05   , Gn1 , v090
        .byte   W12
        .byte                   Ds3 , v080
        .byte   W12
        .byte           N06   , Fs2 , v090
        .byte   W12
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte                   Dn3 , v120
        .byte   W06
        .byte                   Cs3 , v100
        .byte   W12
        .byte           N06   , Fs2 , v090
        .byte   W12
        .byte           N05   , Cs3 , v100
        .byte   W12
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte           N05   , Dn3 , v120
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__11_4
@ 008   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__11_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__11_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__11_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__11_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__11_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__11_4
@ 014   ----------------------------------------
GreatCanyon_Psyche_RW__11_LOOP:
        .byte           N05   , Cs3 , v100
        .byte   W12
        .byte           N06   , Fs2 , v090
        .byte   W12
        .byte           N05   , Cs3 , v100
        .byte   W12
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte           N05   , Dn3 , v120
        .byte   W06
        .byte           N12   , An4 , v080
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Dn3 , v120
        .byte   W06
        .byte                   Cs3 , v100
        .byte   W12
        .byte                   En3 , v080
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__11_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__11_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__11_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__11_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__11_4
@ 020   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__11_5
@ 021   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__11_6
@ 022   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__11_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__11_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__11_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__11_4
@ 026   ----------------------------------------
        .byte           N05   , Cs3 , v100
        .byte   W12
        .byte           N06   , Fs2 , v090
        .byte   W12
        .byte           N05   , Cs3 , v100
        .byte   W12
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte           N05   , Dn3 , v120
        .byte   W06
        .byte           N12   , Gn1 , v090
        .byte   W12
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte                   Dn3 , v120
        .byte   W06
        .byte           N12   , Gn1 , v090
        .byte   W12
        .byte           N05   , En3 , v080
        .byte   W12
@ 027   ----------------------------------------
        .byte           N12   , Gn1 , v090
        .byte   W12
        .byte           N05   , Ds3 , v080
        .byte   W12
        .byte           N06   , Fs2 , v090
        .byte   W12
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte                   Dn3 , v120
        .byte   W06
        .byte                   Cs3 , v100
        .byte   W12
        .byte           N06   , Fs2 , v090
        .byte   W12
        .byte           N05   , Cs3 , v100
        .byte   W12
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte           N05   , Dn3 , v120
        .byte   W06
@ 028   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__11_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__11_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__11_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  GreatCanyon_Psyche_RW__11_4
@ 032   ----------------------------------------
        .byte           N05   , Cs3 , v100
        .byte   GOTO
         .word  GreatCanyon_Psyche_RW__11_LOOP
        .byte   W12
        .byte           N06   , Fs2 , v090
        .byte   W12
        .byte           N05   , Cs3 , v100
        .byte   W12
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte           N05   , Dn3 , v120
        .byte   W06
        .byte           N12   , An4 , v080
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Dn3 , v120
        .byte   W06
        .byte                   Cs3 , v100
        .byte   W12
        .byte                   En3 , v080
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Gn1 , v090
        .byte   W12
        .byte                   Ds3 , v080
        .byte   W12
        .byte   FINE


@********************** End of Song ***********************@

        ALIGN 4
GreatCanyon_Psyche_RW_:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   GreatCanyon_Psyche_RW__pri @ Priority
        .byte   GreatCanyon_Psyche_RW__rev @ Reverb

        .word   GreatCanyon_Psyche_RW__grp

        .word   GreatCanyon_Psyche_RW__0
        .word   GreatCanyon_Psyche_RW__1
        .word   GreatCanyon_Psyche_RW__2
        .word   GreatCanyon_Psyche_RW__3
        .word   GreatCanyon_Psyche_RW__4
        .word   GreatCanyon_Psyche_RW__5
        .word   GreatCanyon_Psyche_RW__6
        .word   GreatCanyon_Psyche_RW__7
        .word   GreatCanyon_Psyche_RW__8
        .word   GreatCanyon_Psyche_RW__9
        .word   GreatCanyon_Psyche_RW__10
        .word   GreatCanyon_Psyche_RW__11

        .end
