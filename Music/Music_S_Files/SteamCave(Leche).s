        .include "MPlayDef.s"

        .equ    SteamCave_grp, voicegroup000
        .equ    SteamCave_pri, 0
        .equ    SteamCave_rev, 0
        .equ    SteamCave_key, 0

        .section .rodata
        .global SteamCave
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

SteamCave_0:
        .byte   KEYSH , SteamCave_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
SteamCave_0_LOOP:
        .byte           VOICE , 2
        .byte           VOL   , 73
        .byte   W24
@ 001   ----------------------------------------
        .byte   TEMPO , 94/2
        .byte                   66
        .byte           N12   , En0 , v127
        .byte   W24
        .byte                   En0
        .byte   W24
        .byte                   En0
        .byte   W24
        .byte                   En0
        .byte   W24
@ 002   ----------------------------------------
SteamCave_0_2:
        .byte           N12   , En0 , v127
        .byte   W24
        .byte                   En0
        .byte   W24
        .byte                   En0
        .byte   W24
        .byte                   En0
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 016   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 017   ----------------------------------------
SteamCave_0_17:
        .byte           N12   , Fn0 , v127
        .byte   W24
        .byte                   Fn0
        .byte   W24
        .byte                   Fn0
        .byte   W24
        .byte                   Fn0
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_17
@ 019   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 020   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_17
@ 023   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 024   ----------------------------------------
SteamCave_0_24:
        .byte           N12   , En0 , v127
        .byte   W24
        .byte                   En0
        .byte   W24
        .byte                   Fn0
        .byte   W24
        .byte                   Fn0
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 026   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_24
@ 027   ----------------------------------------
SteamCave_0_27:
        .byte           N06   , En0 , v127
        .byte   W12
        .byte                   En0
        .byte   W24
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W24
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
SteamCave_0_28:
        .byte   W12
        .byte           N06   , Ds0 , v127
        .byte   W12
        .byte                   Ds0
        .byte   W24
        .byte                   Ds0
        .byte   W12
        .byte                   Ds0
        .byte   W24
        .byte                   Ds0
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
SteamCave_0_29:
        .byte           N06   , Fs0 , v127
        .byte   W24
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W24
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
SteamCave_0_30:
        .byte           N06   , Fn0 , v127
        .byte   W12
        .byte                   Fn0
        .byte   W24
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W24
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
SteamCave_0_31:
        .byte   W12
        .byte           N06   , Gs0 , v127
        .byte   W12
        .byte                   Gs0
        .byte   W24
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W24
        .byte                   Gs0
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
SteamCave_0_32:
        .byte           N06   , Gn0 , v127
        .byte   W24
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W24
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
SteamCave_0_33:
        .byte           N06   , As0 , v127
        .byte   W12
        .byte                   As0
        .byte   W24
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W24
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
SteamCave_0_34:
        .byte   W12
        .byte           N06   , Cs1 , v127
        .byte   W12
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W12
        .byte   PEND
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
        .byte   PATT
         .word  SteamCave_0_2
@ 044   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 046   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 048   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 050   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 052   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 053   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 054   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 056   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 057   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 058   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_17
@ 060   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_17
@ 061   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 062   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 063   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_17
@ 064   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_17
@ 065   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 066   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_24
@ 067   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_2
@ 068   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_24
@ 069   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_27
@ 070   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_28
@ 071   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_29
@ 072   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_30
@ 073   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_31
@ 074   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_32
@ 075   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_33
@ 076   ----------------------------------------
        .byte   PATT
         .word  SteamCave_0_34
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
        .byte   W84
        .byte   W03
        .byte   TEMPO , 120/2
        .byte           VOL   , 73
        .byte   GOTO
         .word  SteamCave_0_LOOP
        .byte   W09
@ 085   ----------------------------------------
        .byte   W18
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

SteamCave_1:
        .byte   KEYSH , SteamCave_key+0
@ 000   ----------------------------------------
SteamCave_1_LOOP:
        .byte           VOICE , 13
        .byte           VOL   , 50
        .byte   W24
@ 001   ----------------------------------------
        .byte                   45
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
SteamCave_1_15:
        .byte           N48   , An3 , v100
        .byte           N48   , Dn4
        .byte           N48   , Fs3
        .byte   W48
        .byte                   An3
        .byte           N48   , Dn4
        .byte           N48   , Fs4
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
SteamCave_1_16:
        .byte           N48   , Fs3 , v100
        .byte           N48   , An3
        .byte           N48   , Dn3
        .byte   W48
        .byte                   Fs3
        .byte           N48   , An3
        .byte           N48   , Dn4
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
SteamCave_1_17:
        .byte           N48   , Gn3 , v100
        .byte           N48   , Cn4
        .byte           N48   , En4
        .byte   W48
        .byte           N96   , Cn4
        .byte           N96   , En3
        .byte           N96   , Gn3
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
SteamCave_1_18:
        .byte   W48
        .byte           N24   , Cn4 , v100
        .byte           N24   , En4
        .byte           N24   , Gn4
        .byte   W24
        .byte                   Gn3
        .byte           N24   , Cn4
        .byte           N24   , En4
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
SteamCave_1_19:
        .byte           N48   , An3 , v100
        .byte           N48   , Dn4
        .byte           N48   , Fs4
        .byte   W48
        .byte                   Fs3
        .byte           N48   , An3
        .byte           N48   , Dn4
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_16
@ 021   ----------------------------------------
SteamCave_1_21:
        .byte           N48   , Gn3 , v100
        .byte           N48   , Cn4
        .byte           N48   , En4
        .byte   W48
        .byte           N72   , En3
        .byte           N72   , Gn3
        .byte           N72   , Cn4
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
SteamCave_1_22:
        .byte   W24
        .byte           N48   , En3 , v100
        .byte           N48   , Gn3
        .byte           N48   , Cn4
        .byte   W48
        .byte           N24   , En3
        .byte           N24   , Gn3
        .byte           N24   , Dn4
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
SteamCave_1_23:
        .byte           TIE   , Dn3 , v100
        .byte           TIE   , Fs3
        .byte           TIE   , Bn3
        .byte   W96
        .byte   PEND
@ 024   ----------------------------------------
SteamCave_1_24:
        .byte   W48
        .byte           EOT   , Dn3
        .byte                   Fs3
        .byte                   Bn3
        .byte           N24   , En3 , v100
        .byte           N24   , Gn3
        .byte           N24   , Cn4
        .byte   W24
        .byte                   En3
        .byte           N24   , Gn3
        .byte           N24   , Dn4
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_23
@ 026   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_24
@ 027   ----------------------------------------
SteamCave_1_27:
        .byte           N12   , En2 , v091
        .byte           N12   , An3
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Bn2
        .byte           N12   , Gn3
        .byte   W12
        .byte                   En3 , v093
        .byte           N12   , An3
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Bn2 , v096
        .byte           N12   , Gn3
        .byte   W12
        .byte                   En3 , v098
        .byte           N12   , An3
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Bn2 , v103
        .byte           N12   , Gn3
        .byte   W12
        .byte                   En3 , v107
        .byte           N12   , An3
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Bn2 , v113
        .byte           N12   , Gn3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
SteamCave_1_28:
        .byte           N12   , Ds2 , v120
        .byte           N12   , Gs3
        .byte           N12   , Cs4
        .byte   W12
        .byte                   As2 , v111
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Ds3 , v103
        .byte           N12   , Gs3
        .byte           N12   , Cs4
        .byte   W12
        .byte                   As2 , v096
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Ds3 , v091
        .byte           N12   , Gs3
        .byte           N12   , Cs4
        .byte   W12
        .byte                   As2 , v087
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Ds3 , v085
        .byte           N12   , Gs3
        .byte           N12   , Cs4
        .byte   W12
        .byte                   As2 , v080
        .byte           N12   , Fs3
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
SteamCave_1_29:
        .byte           N12   , Fs2 , v082
        .byte           N12   , Bn3
        .byte           N12   , En4
        .byte   W12
        .byte                   Cs3
        .byte           N12   , An3
        .byte   W12
        .byte                   Fs3 , v085
        .byte           N12   , Bn3
        .byte           N12   , En4
        .byte   W12
        .byte                   Cs3 , v087
        .byte           N12   , An3
        .byte   W12
        .byte                   Fs3 , v091
        .byte           N12   , Bn3
        .byte           N12   , En4
        .byte   W12
        .byte                   Cs3 , v096
        .byte           N12   , An3
        .byte   W12
        .byte                   Fs3 , v102
        .byte           N12   , Bn3
        .byte           N12   , En4
        .byte   W12
        .byte                   Cs3 , v109
        .byte           N12   , An3
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
SteamCave_1_30:
        .byte           N12   , Fn2 , v123
        .byte           N12   , As3
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Cn3 , v114
        .byte           N12   , Gs3
        .byte   W12
        .byte                   Fn3 , v105
        .byte           N12   , As3
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Cn3 , v098
        .byte           N12   , Gs3
        .byte   W12
        .byte                   Fn3 , v093
        .byte           N12   , As3
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Cn3 , v089
        .byte           N12   , Gs3
        .byte   W12
        .byte                   Fn3 , v087
        .byte           N12   , As3
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Cn3 , v080
        .byte           N12   , Gs3
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
SteamCave_1_31:
        .byte           N12   , Gs2 , v082
        .byte           N12   , Cs4
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Ds3
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Gs3 , v085
        .byte           N12   , Cs4
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Ds3 , v087
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Gs3 , v091
        .byte           N12   , Cs4
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Ds3 , v096
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Gs3 , v100
        .byte           N12   , Cs4
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Ds3 , v107
        .byte           N12   , Bn3
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
SteamCave_1_32:
        .byte           N12   , Gn2 , v118
        .byte           N12   , Cn4
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Dn3 , v109
        .byte           N12   , As3
        .byte   W12
        .byte                   Gn3 , v100
        .byte           N12   , Cn4
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Dn3 , v093
        .byte           N12   , As3
        .byte   W12
        .byte                   Gn3 , v087
        .byte           N12   , Cn4
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Dn3 , v082
        .byte           N12   , As3
        .byte   W12
        .byte                   Gn3 , v080
        .byte           N12   , Cn4
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Dn3 , v078
        .byte           N12   , As3
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
SteamCave_1_33:
        .byte           N12   , As2 , v080
        .byte           N12   , Ds4
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Cs4
        .byte   W12
        .byte                   As3 , v083
        .byte           N12   , Ds4
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Fn3 , v085
        .byte           N12   , Cs4
        .byte   W12
        .byte                   As3 , v091
        .byte           N12   , Ds4
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Fn3 , v094
        .byte           N12   , Cs4
        .byte   W12
        .byte                   As3 , v102
        .byte           N12   , Ds4
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Fn3 , v107
        .byte           N12   , Cs4
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
SteamCave_1_34:
        .byte           N12   , Cs3 , v118
        .byte           N12   , Fs4
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Gs3 , v111
        .byte           N12   , En4
        .byte   W12
        .byte                   Cs4 , v102
        .byte           N12   , Fs4
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Gs3 , v096
        .byte           N12   , En4
        .byte   W12
        .byte                   Cs4 , v091
        .byte           N12   , Fs4
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Gs3 , v085
        .byte           N12   , En4
        .byte   W12
        .byte                   Cs4 , v082
        .byte           N12   , Fs4
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Gs3 , v080
        .byte           N12   , En4
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
SteamCave_1_35:
        .byte           N48   , Bn3 , v098
        .byte           N48   , Fn4
        .byte           N48   , As4
        .byte           N48   , Ds5
        .byte   W48
        .byte                   An3 , v100
        .byte           N48   , Ds4
        .byte           N48   , Gs4
        .byte           N48   , Cs5
        .byte   W48
        .byte   PEND
@ 036   ----------------------------------------
SteamCave_1_36:
        .byte           N48   , Bn3 , v100
        .byte           N48   , Fn4
        .byte           N48   , As4
        .byte           N48   , Ds5
        .byte   W48
        .byte                   Gn3
        .byte           N48   , Cs4
        .byte           N48   , Fs4
        .byte           N48   , Bn4
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
SteamCave_1_37:
        .byte           N48   , Bn3 , v100
        .byte           N48   , Fn4
        .byte           N48   , As4
        .byte           N48   , Ds5
        .byte   W48
        .byte                   An3
        .byte           N48   , Ds4
        .byte           N48   , Gs4
        .byte           N48   , Cs5
        .byte   W48
        .byte   PEND
@ 038   ----------------------------------------
SteamCave_1_38:
        .byte           N48   , Bn3 , v100
        .byte           N48   , Fn4
        .byte           N48   , As4
        .byte           N48   , Ds5
        .byte   W48
        .byte                   Fn3
        .byte           N48   , Bn3
        .byte           N48   , En4
        .byte           N48   , An4
        .byte   W48
        .byte   PEND
@ 039   ----------------------------------------
SteamCave_1_39:
        .byte           N48   , Gs3 , v100
        .byte           N48   , Dn4
        .byte           N48   , Gn4
        .byte           N48   , Cn5
        .byte   W48
        .byte                   Fs3
        .byte           N48   , Cn4
        .byte           N48   , Fn4
        .byte           N48   , As4
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
SteamCave_1_40:
        .byte           N48   , Gs3 , v100
        .byte           N48   , Dn4
        .byte           N48   , Gn4
        .byte           N48   , Cn5
        .byte   W48
        .byte                   En3
        .byte           N48   , As3
        .byte           N48   , Ds4
        .byte           N48   , Gs4
        .byte   W48
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_39
@ 042   ----------------------------------------
        .byte           N48   , Gs3 , v100
        .byte           N48   , Dn4
        .byte           N48   , Gn4
        .byte           N48   , Cn5
        .byte   W48
        .byte                   Fn3
        .byte           N48   , Bn3
        .byte           N48   , En4
        .byte           N48   , An4
        .byte   W48
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
        .byte   PATT
         .word  SteamCave_1_15
@ 058   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_16
@ 059   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_17
@ 060   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_18
@ 061   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_19
@ 062   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_16
@ 063   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_21
@ 064   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_22
@ 065   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_23
@ 066   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_24
@ 067   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_23
@ 068   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_24
@ 069   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_27
@ 070   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_28
@ 071   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_29
@ 072   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_30
@ 073   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_31
@ 074   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_32
@ 075   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_33
@ 076   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_34
@ 077   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_35
@ 078   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_36
@ 079   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_37
@ 080   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_38
@ 081   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_39
@ 082   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_40
@ 083   ----------------------------------------
        .byte   PATT
         .word  SteamCave_1_39
@ 084   ----------------------------------------
        .byte           N48   , Gs3 , v100
        .byte           N48   , Dn4
        .byte           N48   , Gn4
        .byte           N48   , Cn5
        .byte   W48
        .byte                   Fn3
        .byte           N48   , Bn3
        .byte           N48   , En4
        .byte           N48   , An4
        .byte   W36
        .byte   W03
        .byte           VOL   , 50
        .byte   GOTO
         .word  SteamCave_1_LOOP
        .byte   W09
@ 085   ----------------------------------------
        .byte   W18
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

SteamCave_2:
        .byte   KEYSH , SteamCave_key+0
@ 000   ----------------------------------------
SteamCave_2_LOOP:
        .byte           VOICE , 10
        .byte           VOL   , 29
        .byte   W24
@ 001   ----------------------------------------
        .byte                   26
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
SteamCave_2_3:
        .byte   W12
        .byte           N12   , En3 , v127
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           TIE   , Dn4
        .byte   W36
        .byte   PEND
@ 004   ----------------------------------------
SteamCave_2_4:
        .byte   W84
        .byte           EOT   , Dn4
        .byte           N12   , Cn4 , v127
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
SteamCave_2_5:
        .byte           N12   , Bn3 , v127
        .byte   W12
        .byte           TIE   , En3
        .byte   W84
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  SteamCave_2_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  SteamCave_2_4
@ 011   ----------------------------------------
SteamCave_2_11:
        .byte           N12   , Bn3 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           TIE   , An3
        .byte   W60
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte           EOT
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
        .byte   PATT
         .word  SteamCave_2_3
@ 046   ----------------------------------------
        .byte   PATT
         .word  SteamCave_2_4
@ 047   ----------------------------------------
        .byte   PATT
         .word  SteamCave_2_5
@ 048   ----------------------------------------
        .byte   W72
        .byte           EOT   , En3
        .byte   W24
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  SteamCave_2_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  SteamCave_2_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  SteamCave_2_11
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte           EOT   , An3
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
        .byte   W84
        .byte   W03
        .byte           VOL   , 29
        .byte   GOTO
         .word  SteamCave_2_LOOP
        .byte   W09
@ 085   ----------------------------------------
        .byte   W18
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

SteamCave_3:
        .byte   KEYSH , SteamCave_key+0
@ 000   ----------------------------------------
SteamCave_3_LOOP:
        .byte           VOL   , 50
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v+16
        .byte           VOICE , 48
        .byte           VOL   , 35
        .byte           TIE   , En1 , v110
        .byte   W01
        .byte           VOL   , 36
        .byte   W24
        .byte   W03
        .byte                   37
        .byte   W18
        .byte                   38
        .byte   W08
        .byte                   39
        .byte   W09
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W10
        .byte                   42
        .byte   W05
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W06
@ 002   ----------------------------------------
SteamCave_3_2:
        .byte           VOL   , 45
        .byte   W36
        .byte                   44
        .byte   W22
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W05
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W04
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W04
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W02
        .byte   PEND
@ 003   ----------------------------------------
SteamCave_3_3:
        .byte           VOL   , 33
        .byte   W04
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W05
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W04
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W24
        .byte   W03
        .byte                   42
        .byte   W12
        .byte                   43
        .byte   W14
        .byte                   44
        .byte   W12
        .byte                   45
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
SteamCave_3_4:
        .byte   W24
        .byte   W01
        .byte           VOL   , 44
        .byte   W21
        .byte                   43
        .byte   W14
        .byte                   42
        .byte   W07
        .byte                   41
        .byte   W15
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W02
        .byte   PEND
@ 005   ----------------------------------------
SteamCave_3_5:
        .byte           EOT   , En1
        .byte           TIE   , En1 , v110
        .byte   W13
        .byte           VOL   , 39
        .byte   W24
        .byte   W03
        .byte                   40
        .byte   W11
        .byte                   41
        .byte   W18
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W09
        .byte                   44
        .byte   W09
        .byte                   45
        .byte   W03
        .byte   PEND
@ 006   ----------------------------------------
SteamCave_3_6:
        .byte   W24
        .byte   W01
        .byte           VOL   , 44
        .byte   W17
        .byte                   43
        .byte   W10
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W12
        .byte                   40
        .byte   W05
        .byte                   39
        .byte   W07
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W08
        .byte                   36
        .byte   W03
        .byte   PEND
@ 007   ----------------------------------------
SteamCave_3_7:
        .byte           EOT   , En1
        .byte           VOL   , 35
        .byte           TIE   , En1 , v110
        .byte   W01
        .byte           VOL   , 36
        .byte   W24
        .byte   W03
        .byte                   37
        .byte   W20
        .byte                   38
        .byte   W07
        .byte                   39
        .byte   W11
        .byte                   40
        .byte   W04
        .byte                   41
        .byte   W12
        .byte                   42
        .byte   W05
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W02
        .byte   PEND
@ 008   ----------------------------------------
SteamCave_3_8:
        .byte   W19
        .byte           VOL   , 44
        .byte   W18
        .byte                   43
        .byte   W12
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W12
        .byte                   40
        .byte   W05
        .byte                   39
        .byte   W07
        .byte                   38
        .byte   W05
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W02
        .byte   PEND
@ 009   ----------------------------------------
SteamCave_3_9:
        .byte           EOT   , En1
        .byte           TIE   , En1 , v110
        .byte   W24
        .byte   W01
        .byte           VOL   , 36
        .byte   W11
        .byte                   37
        .byte   W15
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W07
        .byte                   40
        .byte   W05
        .byte                   41
        .byte   W09
        .byte                   42
        .byte   W04
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W05
        .byte                   45
        .byte   W03
        .byte   PEND
@ 010   ----------------------------------------
SteamCave_3_10:
        .byte   W22
        .byte           VOL   , 44
        .byte   W18
        .byte                   43
        .byte   W12
        .byte                   42
        .byte   W08
        .byte                   41
        .byte   W12
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
SteamCave_3_11:
        .byte           EOT   , En1
        .byte           TIE   , En1 , v110
        .byte   W01
        .byte           VOL   , 36
        .byte   W03
        .byte                   35
        .byte   W17
        .byte                   36
        .byte   W13
        .byte                   37
        .byte   W15
        .byte                   38
        .byte   W08
        .byte                   39
        .byte   W07
        .byte                   40
        .byte   W05
        .byte                   41
        .byte   W09
        .byte                   42
        .byte   W04
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W05
        .byte                   45
        .byte   W03
        .byte   PEND
@ 012   ----------------------------------------
SteamCave_3_12:
        .byte   W28
        .byte           VOL   , 44
        .byte   W14
        .byte                   43
        .byte   W09
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W10
        .byte                   40
        .byte   W05
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W04
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W05
        .byte   PEND
@ 013   ----------------------------------------
SteamCave_3_13:
        .byte           EOT   , En1
        .byte           TIE   , En1 , v110
        .byte   W15
        .byte           VOL   , 36
        .byte   W13
        .byte                   37
        .byte   W17
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W09
        .byte                   40
        .byte   W04
        .byte                   41
        .byte   W11
        .byte                   42
        .byte   W04
        .byte                   43
        .byte   W05
        .byte                   44
        .byte   W06
        .byte                   45
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
SteamCave_3_14:
        .byte   W21
        .byte           VOL   , 44
        .byte   W19
        .byte                   43
        .byte   W12
        .byte                   42
        .byte   W08
        .byte                   41
        .byte   W13
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W08
        .byte                   38
        .byte   W04
        .byte                   37
        .byte   W05
        .byte   PEND
@ 015   ----------------------------------------
SteamCave_3_15:
        .byte           EOT   , En1
        .byte           TIE   , En1 , v110
        .byte   W03
        .byte           VOL   , 36
        .byte   W18
        .byte                   37
        .byte   W24
        .byte                   38
        .byte   W09
        .byte                   39
        .byte   W09
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W10
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W05
        .byte   PEND
@ 016   ----------------------------------------
SteamCave_3_16:
        .byte   W01
        .byte           VOL   , 45
        .byte   W24
        .byte   W02
        .byte                   44
        .byte   W16
        .byte                   43
        .byte   W11
        .byte                   42
        .byte   W07
        .byte                   41
        .byte   W11
        .byte                   40
        .byte   W04
        .byte                   39
        .byte   W08
        .byte                   38
        .byte   W04
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W02
        .byte   PEND
@ 017   ----------------------------------------
SteamCave_3_17:
        .byte           EOT   , En1
        .byte           TIE   , Fn1 , v110
        .byte   W24
        .byte   W01
        .byte           VOL   , 37
        .byte   W20
        .byte                   38
        .byte   W07
        .byte                   39
        .byte   W09
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W11
        .byte                   42
        .byte   W04
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   45
        .byte   W02
        .byte   PEND
@ 018   ----------------------------------------
SteamCave_3_18:
        .byte   W21
        .byte           VOL   , 44
        .byte   W18
        .byte                   43
        .byte   W12
        .byte                   42
        .byte   W07
        .byte                   41
        .byte   W12
        .byte                   40
        .byte   W05
        .byte                   39
        .byte   W07
        .byte                   38
        .byte   W05
        .byte                   37
        .byte   W07
        .byte           EOT   , Fn1
        .byte           VOL   , 36
        .byte   W02
        .byte   PEND
@ 019   ----------------------------------------
SteamCave_3_19:
        .byte           TIE   , En1 , v110
        .byte   W21
        .byte           VOL   , 37
        .byte   W22
        .byte                   38
        .byte   W08
        .byte                   39
        .byte   W10
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W11
        .byte                   42
        .byte   W04
        .byte                   43
        .byte   W08
        .byte                   44
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
SteamCave_3_20:
        .byte           VOL   , 45
        .byte   W13
        .byte                   44
        .byte   W23
        .byte                   43
        .byte   W12
        .byte                   42
        .byte   W07
        .byte                   41
        .byte   W12
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W05
        .byte                   37
        .byte   W07
        .byte                   36
        .byte   W03
        .byte           EOT   , En1
        .byte   W02
        .byte   PEND
@ 021   ----------------------------------------
SteamCave_3_21:
        .byte           TIE   , Fn1 , v110
        .byte   W19
        .byte           VOL   , 37
        .byte   W21
        .byte                   38
        .byte   W08
        .byte                   39
        .byte   W09
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W10
        .byte                   42
        .byte   W05
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   45
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
SteamCave_3_22:
        .byte   W24
        .byte           VOL   , 44
        .byte   W18
        .byte                   43
        .byte   W10
        .byte                   42
        .byte   W08
        .byte                   41
        .byte   W10
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W05
        .byte                   37
        .byte   W07
        .byte           EOT   , Fn1
        .byte           VOL   , 36
        .byte   W02
        .byte   PEND
@ 023   ----------------------------------------
SteamCave_3_23:
        .byte           TIE   , En1 , v110
        .byte   W01
        .byte           VOL   , 35
        .byte   W18
        .byte                   36
        .byte   W14
        .byte                   37
        .byte   W16
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W09
        .byte                   40
        .byte   W05
        .byte                   41
        .byte   W10
        .byte                   42
        .byte   W05
        .byte                   43
        .byte   W04
        .byte                   44
        .byte   W06
        .byte                   45
        .byte   W02
        .byte   PEND
@ 024   ----------------------------------------
SteamCave_3_24:
        .byte   W24
        .byte   W03
        .byte           VOL   , 44
        .byte   W16
        .byte                   43
        .byte   W05
        .byte           EOT   , En1
        .byte           N48   , Fn1 , v110
        .byte   W07
        .byte           VOL   , 42
        .byte   W08
        .byte                   41
        .byte   W12
        .byte                   40
        .byte   W04
        .byte                   39
        .byte   W08
        .byte                   38
        .byte   W04
        .byte                   37
        .byte   W05
        .byte   PEND
@ 025   ----------------------------------------
SteamCave_3_25:
        .byte           TIE   , En1 , v110
        .byte   W03
        .byte           VOL   , 36
        .byte   W03
        .byte                   35
        .byte   W22
        .byte                   36
        .byte   W11
        .byte                   37
        .byte   W13
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W08
        .byte                   40
        .byte   W04
        .byte                   41
        .byte   W08
        .byte                   42
        .byte   W04
        .byte                   43
        .byte   W05
        .byte                   44
        .byte   W04
        .byte                   45
        .byte   W05
        .byte   PEND
@ 026   ----------------------------------------
SteamCave_3_26:
        .byte   W16
        .byte           VOL   , 44
        .byte   W18
        .byte                   43
        .byte   W12
        .byte                   42
        .byte   W02
        .byte           EOT   , En1
        .byte           N48   , Fn1 , v110
        .byte   W04
        .byte           VOL   , 41
        .byte   W12
        .byte                   40
        .byte   W05
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W04
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W15
        .byte   PEND
@ 027   ----------------------------------------
SteamCave_3_27:
        .byte           N06   , En1 , v127
        .byte   W07
        .byte           VOL   , 39
        .byte   W05
        .byte           N06
        .byte   W09
        .byte           VOL   , 40
        .byte   W03
        .byte           N06   , En1 , v060
        .byte   W04
        .byte           VOL   , 41
        .byte   W08
        .byte           N06   , En1 , v127
        .byte   W04
        .byte           VOL   , 42
        .byte   W06
        .byte                   43
        .byte   W02
        .byte           N06
        .byte   W04
        .byte           VOL   , 44
        .byte   W06
        .byte                   45
        .byte   W02
        .byte           N06   , En1 , v060
        .byte   W12
        .byte                   En1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
SteamCave_3_28:
        .byte           N06   , Ds1 , v060
        .byte   W12
        .byte                   Ds1 , v127
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1 , v060
        .byte   W12
        .byte                   Ds1 , v127
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1 , v060
        .byte   W12
        .byte                   Ds1 , v127
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
SteamCave_3_29:
        .byte           N06   , Fs1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
SteamCave_3_30:
        .byte           N06   , Fn1 , v060
        .byte   W12
        .byte                   Fn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1 , v060
        .byte   W12
        .byte                   Fn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1 , v060
        .byte   W12
        .byte                   Fn1 , v127
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
SteamCave_3_31:
        .byte           N06   , Gs1 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1 , v060
        .byte   W12
        .byte                   Gs1 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1 , v060
        .byte   W12
        .byte                   Gs1 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
SteamCave_3_32:
        .byte           N06   , Gn1 , v060
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1 , v060
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1 , v060
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
SteamCave_3_33:
        .byte           N06   , As1 , v127
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1 , v060
        .byte   W12
        .byte                   As1 , v127
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1 , v060
        .byte   W12
        .byte                   As1 , v127
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
SteamCave_3_34:
        .byte           N06   , Cs2 , v060
        .byte   W12
        .byte                   Cs2 , v127
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2 , v060
        .byte   W12
        .byte                   Cs2 , v127
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2 , v060
        .byte   W12
        .byte                   Cs2 , v127
        .byte   W12
        .byte   PEND
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
        .byte           VOL   , 35
        .byte           TIE   , En1 , v110
        .byte   W01
        .byte           VOL   , 36
        .byte   W24
        .byte   W03
        .byte                   37
        .byte   W18
        .byte                   38
        .byte   W08
        .byte                   39
        .byte   W09
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W10
        .byte                   42
        .byte   W05
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W06
@ 044   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_3
@ 046   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_4
@ 047   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_5
@ 048   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_6
@ 049   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_7
@ 050   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_8
@ 051   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_9
@ 052   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_10
@ 053   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_11
@ 054   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_12
@ 055   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_13
@ 056   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_14
@ 057   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_15
@ 058   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_16
@ 059   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_17
@ 060   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_18
@ 061   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_19
@ 062   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_20
@ 063   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_21
@ 064   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_22
@ 065   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_23
@ 066   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_24
@ 067   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_25
@ 068   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_26
@ 069   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_27
@ 070   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_28
@ 071   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_29
@ 072   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_30
@ 073   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_31
@ 074   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_32
@ 075   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_33
@ 076   ----------------------------------------
        .byte   PATT
         .word  SteamCave_3_34
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
        .byte   W84
        .byte   W03
        .byte           VOICE , 0
        .byte           VOL   , 50
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  SteamCave_3_LOOP
        .byte   W09
@ 085   ----------------------------------------
        .byte   W18
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

SteamCave_4:
        .byte   KEYSH , SteamCave_key+0
@ 000   ----------------------------------------
SteamCave_4_LOOP:
        .byte           VOICE , 46
        .byte           VOL   , 35
        .byte   W24
@ 001   ----------------------------------------
        .byte                   32
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
SteamCave_4_5:
        .byte           PAN   , c_v+33
        .byte           N03   , Dn3 , v058
        .byte           N03   , Fs3
        .byte   W06
        .byte           PAN   , c_v+28
        .byte   W02
        .byte           N03   , En3 , v059
        .byte           N03   , Gn3
        .byte   W04
        .byte           PAN   , c_v+23
        .byte   W04
        .byte           N03   , Dn3
        .byte           N03   , Fs3
        .byte   W02
        .byte           PAN   , c_v+18
        .byte   W06
        .byte                   c_v+12
        .byte           N03   , En3 , v061
        .byte           N03   , Gn3
        .byte   W06
        .byte           PAN   , c_v+7
        .byte   W02
        .byte           N03   , Dn3 , v065
        .byte           N03   , Fs3
        .byte   W04
        .byte           PAN   , c_v+2
        .byte   W04
        .byte           N03   , En3 , v067
        .byte           N03   , Gn3
        .byte   W02
        .byte           PAN   , c_v-3
        .byte   W06
        .byte                   c_v-9
        .byte           N03   , Dn3 , v070
        .byte           N03   , Fs3
        .byte   W06
        .byte           PAN   , c_v-14
        .byte   W02
        .byte           N03   , En3 , v074
        .byte           N03   , Gn3
        .byte   W04
        .byte           PAN   , c_v-19
        .byte   W04
        .byte           N03   , Dn3 , v078
        .byte           N03   , Fs3
        .byte   W02
        .byte           PAN   , c_v-25
        .byte   W06
        .byte                   c_v-30
        .byte           N03   , En3 , v081
        .byte           N03   , Gn3
        .byte   W06
        .byte           PAN   , c_v-35
        .byte   W02
        .byte           N03   , Dn3 , v087
        .byte           N03   , Fs3
        .byte   W04
        .byte           PAN   , c_v-40
        .byte   W04
        .byte           N03   , En3 , v092
        .byte           N03   , Gn3
        .byte   W02
        .byte           PAN   , c_v-45
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
SteamCave_4_6:
        .byte           PAN   , c_v-48
        .byte           N03   , Dn3 , v097
        .byte           N03   , Fs3
        .byte   W06
        .byte           PAN   , c_v-42
        .byte           N03   , En3 , v101
        .byte           N03   , Gn3
        .byte   W06
        .byte           PAN   , c_v-37
        .byte           N03   , Fs3 , v107
        .byte           N03   , An3
        .byte   W06
        .byte           PAN   , c_v-32
        .byte           N03   , Gn3 , v110
        .byte           N03   , Bn3
        .byte   W06
        .byte           PAN   , c_v-26
        .byte           N03   , An3 , v108
        .byte           N03   , Cn4
        .byte   W06
        .byte           PAN   , c_v-21
        .byte           N03   , Gn3 , v105
        .byte           N03   , Bn3
        .byte   W06
        .byte           PAN   , c_v-15
        .byte           N03   , Fs3 , v101
        .byte           N03   , An3
        .byte   W06
        .byte           PAN   , c_v-10
        .byte           N03   , En3 , v097
        .byte           N03   , Gn3
        .byte   W06
        .byte           PAN   , c_v-4
        .byte           N03   , Dn3 , v094
        .byte           N03   , Fs3
        .byte   W06
        .byte           PAN   , c_v+1
        .byte   W02
        .byte           N03   , Cn3 , v090
        .byte           N03   , En3
        .byte   W04
        .byte           PAN   , c_v+7
        .byte   W04
        .byte           N03   , Bn2 , v085
        .byte           N03   , Dn3
        .byte   W02
        .byte           PAN   , c_v+13
        .byte   W06
        .byte                   c_v+18
        .byte           N03   , An2 , v083
        .byte           N03   , Cn3
        .byte   W06
        .byte           PAN   , c_v+23
        .byte   W02
        .byte           N03   , Bn2 , v079
        .byte           N03   , Dn3
        .byte   W04
        .byte           PAN   , c_v+29
        .byte   W04
        .byte           N03   , Cn3 , v078
        .byte           N03   , En3
        .byte   W02
        .byte           PAN   , c_v+34
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
SteamCave_4_7:
        .byte           PAN   , c_v+38
        .byte           N03   , Dn4 , v073
        .byte           N03   , Fs4
        .byte   W06
        .byte           PAN   , c_v+33
        .byte   W02
        .byte           N03   , En4
        .byte           N03   , Gn4
        .byte   W04
        .byte           PAN   , c_v+28
        .byte   W04
        .byte           N03   , Dn4 , v074
        .byte           N03   , Fs4
        .byte   W02
        .byte           PAN   , c_v+23
        .byte   W06
        .byte                   c_v+18
        .byte           N03   , En4
        .byte           N03   , Gn4
        .byte   W06
        .byte           PAN   , c_v+13
        .byte   W02
        .byte           N03   , Dn4 , v076
        .byte           N03   , Fs4
        .byte   W04
        .byte           PAN   , c_v+8
        .byte   W04
        .byte           N03   , En4 , v078
        .byte           N03   , Gn4
        .byte   W02
        .byte           PAN   , c_v+3
        .byte   W06
        .byte                   c_v-2
        .byte           N03   , Dn4 , v079
        .byte           N03   , Fs4
        .byte   W06
        .byte           PAN   , c_v-7
        .byte   W02
        .byte           N03   , En4 , v082
        .byte           N03   , Gn4
        .byte   W04
        .byte           PAN   , c_v-12
        .byte   W04
        .byte           N03   , Dn4 , v084
        .byte           N03   , Fs4
        .byte   W02
        .byte           PAN   , c_v-17
        .byte   W06
        .byte                   c_v-22
        .byte           N03   , En4 , v087
        .byte           N03   , Gn4
        .byte   W06
        .byte           PAN   , c_v-27
        .byte   W02
        .byte           N03   , Dn4 , v090
        .byte           N03   , Fs4
        .byte   W04
        .byte           PAN   , c_v-32
        .byte   W04
        .byte           N03   , En4 , v093
        .byte           N03   , Gn4
        .byte   W02
        .byte           PAN   , c_v-37
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
SteamCave_4_8:
        .byte           PAN   , c_v-47
        .byte           N03   , Dn4 , v097
        .byte           N03   , Fs4
        .byte   W06
        .byte           PAN   , c_v-42
        .byte           N03   , En4 , v100
        .byte           N03   , Gn4
        .byte   W06
        .byte           PAN   , c_v-37
        .byte           N03   , Fs4 , v104
        .byte           N03   , An4
        .byte   W06
        .byte           PAN   , c_v-32
        .byte           N03   , Gn4 , v108
        .byte           N03   , Bn4
        .byte   W06
        .byte           PAN   , c_v-27
        .byte           N03   , An4
        .byte           N03   , Cn5
        .byte   W06
        .byte           PAN   , c_v-22
        .byte           N03   , Gn4 , v107
        .byte           N03   , Bn4
        .byte   W06
        .byte           PAN   , c_v-17
        .byte           N03   , Fs4 , v106
        .byte           N03   , An4
        .byte   W06
        .byte           PAN   , c_v-12
        .byte           N03   , En4 , v103
        .byte           N03   , Gn4
        .byte   W06
        .byte           PAN   , c_v-7
        .byte           N03   , Dn4 , v100
        .byte           N03   , Fs4
        .byte   W06
        .byte           PAN   , c_v-2
        .byte   W02
        .byte           N03   , Cn4 , v094
        .byte           N03   , En4
        .byte   W04
        .byte           PAN   , c_v+3
        .byte   W04
        .byte           N03   , Bn3 , v087
        .byte           N03   , Dn4
        .byte   W02
        .byte           PAN   , c_v+8
        .byte   W06
        .byte                   c_v+13
        .byte           N03   , An3 , v080
        .byte           N03   , Cn4
        .byte   W06
        .byte           PAN   , c_v+18
        .byte   W02
        .byte           N03   , Fs3 , v070
        .byte           N03   , Bn3
        .byte   W04
        .byte           PAN   , c_v+23
        .byte   W04
        .byte           N03   , En3 , v060
        .byte           N03   , An3
        .byte   W02
        .byte           PAN   , c_v+28
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
SteamCave_4_9:
        .byte           PAN   , c_v+33
        .byte           N03   , Gn3 , v048
        .byte           N03   , Bn3
        .byte   W96
        .byte   PEND
@ 010   ----------------------------------------
SteamCave_4_10:
        .byte   W78
        .byte           PAN   , c_v+36
        .byte   W06
        .byte                   c_v+32
        .byte   W06
        .byte                   c_v+28
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
SteamCave_4_11:
        .byte           PAN   , c_v+24
        .byte           N08   , Dn3 , v058
        .byte           N08   , Fs3
        .byte   W06
        .byte           PAN   , c_v+20
        .byte   W02
        .byte           N08   , En3 , v059
        .byte           N08   , Gn3
        .byte   W04
        .byte           PAN   , c_v+16
        .byte   W04
        .byte           N08   , Dn3
        .byte           N08   , Fs3
        .byte   W02
        .byte           PAN   , c_v+13
        .byte   W06
        .byte                   c_v+9
        .byte           N08   , En3 , v061
        .byte           N08   , Gn3
        .byte   W06
        .byte           PAN   , c_v+5
        .byte   W02
        .byte           N08   , Dn3 , v065
        .byte           N08   , Fs3
        .byte   W04
        .byte           PAN   , c_v+1
        .byte   W04
        .byte           N08   , En3 , v067
        .byte           N08   , Gn3
        .byte   W02
        .byte           PAN   , c_v-3
        .byte   W06
        .byte                   c_v-7
        .byte           N08   , Dn3 , v070
        .byte           N08   , Fs3
        .byte   W06
        .byte           PAN   , c_v-11
        .byte   W02
        .byte           N08   , En3 , v074
        .byte           N08   , Gn3
        .byte   W04
        .byte           PAN   , c_v-15
        .byte   W04
        .byte           N08   , Dn3 , v078
        .byte           N08   , Fs3
        .byte   W02
        .byte           PAN   , c_v-19
        .byte   W06
        .byte                   c_v-23
        .byte           N08   , En3 , v081
        .byte           N08   , Gn3
        .byte   W06
        .byte           PAN   , c_v-27
        .byte   W02
        .byte           N08   , Dn3 , v087
        .byte           N08   , Fs3
        .byte   W04
        .byte           PAN   , c_v-30
        .byte   W04
        .byte           N08   , En3 , v092
        .byte           N08   , Gn3
        .byte   W02
        .byte           PAN   , c_v-42
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
SteamCave_4_12:
        .byte           PAN   , c_v-37
        .byte           N06   , Dn3 , v097
        .byte           N06   , Fs3
        .byte   W06
        .byte           PAN   , c_v-33
        .byte           N06   , En3 , v101
        .byte           N06   , Gn3
        .byte   W06
        .byte           PAN   , c_v-29
        .byte           N06   , Fs3 , v107
        .byte           N06   , An3
        .byte   W06
        .byte           PAN   , c_v-24
        .byte           N06   , Gn3 , v110
        .byte           N06   , Bn3
        .byte   W06
        .byte           PAN   , c_v-20
        .byte           N06   , An3 , v108
        .byte           N06   , Cn4
        .byte   W06
        .byte           PAN   , c_v-15
        .byte           N06   , Gn3 , v105
        .byte           N06   , Bn3
        .byte   W06
        .byte           PAN   , c_v-11
        .byte           N06   , Fs3 , v101
        .byte           N06   , An3
        .byte   W06
        .byte           PAN   , c_v-7
        .byte           N06   , En3 , v097
        .byte           N06   , Gn3
        .byte   W06
        .byte           PAN   , c_v-2
        .byte           N08   , Dn3 , v094
        .byte           N08   , Fs3
        .byte   W06
        .byte           PAN   , c_v+2
        .byte   W02
        .byte           N08   , Cn3 , v090
        .byte           N08   , En3
        .byte   W04
        .byte           PAN   , c_v+7
        .byte   W04
        .byte           N08   , Bn2 , v085
        .byte           N08   , Dn3
        .byte   W02
        .byte           PAN   , c_v+11
        .byte   W06
        .byte                   c_v+15
        .byte           N08   , An2 , v083
        .byte           N08   , Cn3
        .byte   W06
        .byte           PAN   , c_v+20
        .byte   W02
        .byte           N08   , Bn2 , v079
        .byte           N08   , Dn3
        .byte   W04
        .byte           PAN   , c_v+24
        .byte   W04
        .byte           N08   , Cn3 , v078
        .byte           N08   , En3
        .byte   W02
        .byte           PAN   , c_v+32
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
SteamCave_4_13:
        .byte           PAN   , c_v+28
        .byte           N08   , Dn3 , v074
        .byte           N08   , Fs3
        .byte           N08   , Dn4 , v048
        .byte           N08   , Fs4
        .byte   W06
        .byte           PAN   , c_v+23
        .byte   W02
        .byte           N08   , En4 , v049
        .byte           N08   , Gn4
        .byte   W04
        .byte           PAN   , c_v+19
        .byte   W04
        .byte           N08   , Dn4
        .byte           N08   , Fs4
        .byte   W02
        .byte           PAN   , c_v+15
        .byte   W06
        .byte                   c_v+11
        .byte           N08   , En4 , v051
        .byte           N08   , Gn4
        .byte   W06
        .byte           PAN   , c_v+6
        .byte   W02
        .byte           N08   , Dn4 , v055
        .byte           N08   , Fs4
        .byte   W04
        .byte           PAN   , c_v+2
        .byte   W04
        .byte           N08   , En4 , v057
        .byte           N08   , Gn4
        .byte   W02
        .byte           PAN   , c_v-2
        .byte   W06
        .byte                   c_v-6
        .byte           N08   , Dn4 , v060
        .byte           N08   , Fs4
        .byte   W06
        .byte           PAN   , c_v-10
        .byte   W02
        .byte           N08   , En4 , v064
        .byte           N08   , Gn4
        .byte   W04
        .byte           PAN   , c_v-15
        .byte   W04
        .byte           N08   , Dn4 , v068
        .byte           N08   , Fs4
        .byte   W02
        .byte           PAN   , c_v-19
        .byte   W06
        .byte                   c_v-23
        .byte           N08   , En4 , v071
        .byte           N08   , Gn4
        .byte   W06
        .byte           PAN   , c_v-27
        .byte   W02
        .byte           N08   , Dn4 , v077
        .byte           N08   , Fs4
        .byte   W04
        .byte           PAN   , c_v-32
        .byte   W04
        .byte           N08   , En4 , v082
        .byte           N08   , Gn4
        .byte   W02
        .byte           PAN   , c_v-40
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
SteamCave_4_14:
        .byte           PAN   , c_v-37
        .byte           N06   , Dn4 , v087
        .byte           N06   , Fs4
        .byte   W06
        .byte           PAN   , c_v-33
        .byte           N06   , En4 , v091
        .byte           N06   , Gn4
        .byte   W06
        .byte           PAN   , c_v-29
        .byte           N06   , Fs4 , v097
        .byte           N06   , An4
        .byte   W06
        .byte           PAN   , c_v-25
        .byte           N06   , Gn4 , v100
        .byte           N06   , Bn4
        .byte   W06
        .byte           PAN   , c_v-21
        .byte           N06   , An4 , v098
        .byte           N06   , Cn5
        .byte   W06
        .byte           PAN   , c_v-17
        .byte           N06   , Gn4 , v095
        .byte           N06   , Bn4
        .byte   W06
        .byte           PAN   , c_v-14
        .byte           N06   , Fs4 , v091
        .byte           N06   , An4
        .byte   W06
        .byte           PAN   , c_v-10
        .byte           N06   , En4 , v087
        .byte           N06   , Gn4
        .byte   W06
        .byte           PAN   , c_v-6
        .byte           N08   , Dn4 , v084
        .byte           N08   , Fs4
        .byte   W06
        .byte           PAN   , c_v-2
        .byte   W02
        .byte           N08   , Cn4 , v080
        .byte           N08   , En4
        .byte   W04
        .byte           PAN   , c_v+2
        .byte   W04
        .byte           N08   , Bn3 , v075
        .byte           N08   , Dn4
        .byte   W02
        .byte           PAN   , c_v+5
        .byte   W06
        .byte                   c_v+9
        .byte           N08   , An3 , v073
        .byte           N08   , Cn4
        .byte   W06
        .byte           PAN   , c_v+13
        .byte   W02
        .byte           N08   , Fs3 , v069
        .byte           N08   , Bn3
        .byte   W04
        .byte           PAN   , c_v+17
        .byte   W04
        .byte           N08   , En3 , v068
        .byte           N08   , An3
        .byte   W02
        .byte           PAN   , c_v+21
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
SteamCave_4_15:
        .byte           PAN   , c_v+25
        .byte           N08   , Gn3 , v064
        .byte           N08   , Bn3
        .byte   W06
        .byte           PAN   , c_v+28
        .byte   W90
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
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
SteamCave_4_24:
        .byte   W78
        .byte           PAN   , c_v+26
        .byte   W06
        .byte                   c_v+24
        .byte   W06
        .byte                   c_v+23
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
SteamCave_4_25:
        .byte           PAN   , c_v+21
        .byte           N08   , Fs3 , v065
        .byte           N08   , Bn3
        .byte   W06
        .byte           PAN   , c_v+19
        .byte   W02
        .byte           N08   , Cs3 , v067
        .byte           N08   , Fs3
        .byte   W04
        .byte           PAN   , c_v+17
        .byte   W04
        .byte           N08   , Dn3
        .byte           N08   , Gn3
        .byte   W02
        .byte           PAN   , c_v+15
        .byte   W06
        .byte                   c_v+13
        .byte           N08   , Fs3 , v068
        .byte           N08   , Bn3
        .byte   W06
        .byte           PAN   , c_v+12
        .byte   W02
        .byte           N08   , Cs3 , v070
        .byte           N08   , Fs3
        .byte   W04
        .byte           PAN   , c_v+10
        .byte   W04
        .byte           N08   , Dn3 , v072
        .byte           N08   , Gn3
        .byte   W02
        .byte           PAN   , c_v+8
        .byte   W06
        .byte                   c_v+6
        .byte           N08   , Fs3 , v076
        .byte           N08   , Bn3
        .byte   W06
        .byte           PAN   , c_v+5
        .byte   W02
        .byte           N08   , Cs3 , v079
        .byte           N08   , Fs3
        .byte   W04
        .byte           PAN   , c_v+3
        .byte   W04
        .byte           N08   , Dn3 , v085
        .byte           N08   , Gn3
        .byte   W02
        .byte           PAN   , c_v+1
        .byte   W06
        .byte                   c_v-1
        .byte           N08   , Fs3 , v088
        .byte           N08   , Bn3
        .byte   W06
        .byte           PAN   , c_v-3
        .byte   W02
        .byte           N08   , Cs3 , v094
        .byte           N08   , Fs3
        .byte   W04
        .byte           PAN   , c_v-5
        .byte   W04
        .byte           N08   , Dn3 , v101
        .byte           N08   , Gn3
        .byte   W02
        .byte           PAN   , c_v-6
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
SteamCave_4_26:
        .byte           PAN   , c_v-8
        .byte           N08   , Fs3 , v105
        .byte           N08   , Bn3
        .byte   W06
        .byte           PAN   , c_v-10
        .byte   W02
        .byte           N08   , Cs3 , v097
        .byte           N08   , Fs3
        .byte   W04
        .byte           PAN   , c_v-12
        .byte   W04
        .byte           N08   , Dn3 , v090
        .byte           N08   , Gn3
        .byte   W02
        .byte           PAN   , c_v-14
        .byte   W06
        .byte                   c_v-15
        .byte           N08   , Fs3 , v083
        .byte           N08   , Bn3
        .byte   W06
        .byte           PAN   , c_v-17
        .byte   W02
        .byte           N08   , Cs3 , v076
        .byte           N08   , Fs3
        .byte   W04
        .byte           PAN   , c_v-19
        .byte   W04
        .byte           N07   , Dn3 , v070
        .byte           N07   , Gn3
        .byte   W02
        .byte           PAN   , c_v-21
        .byte   W06
        .byte                   c_v-22
        .byte           N08   , An3 , v067
        .byte           N08   , Dn4
        .byte   W06
        .byte           PAN   , c_v-25
        .byte   W02
        .byte           N08   , Dn3 , v063
        .byte           N08   , Gn3
        .byte   W04
        .byte           PAN   , c_v-26
        .byte   W04
        .byte           N08   , En3 , v059
        .byte           N08   , An3
        .byte   W02
        .byte           PAN   , c_v-28
        .byte   W06
        .byte                   c_v-30
        .byte           N08   , An3 , v056
        .byte           N08   , Dn4
        .byte   W06
        .byte           PAN   , c_v-32
        .byte   W02
        .byte           N08   , Dn3 , v054
        .byte           N08   , Gn3
        .byte   W04
        .byte           PAN   , c_v-33
        .byte   W04
        .byte           N07   , En3
        .byte           N07   , An3
        .byte   W08
        .byte   PEND
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
SteamCave_4_35:
        .byte   W06
        .byte           PAN   , c_v-34
        .byte   W04
        .byte                   c_v-29
        .byte   W01
        .byte           N02   , Bn1 , v090
        .byte   W01
        .byte           PAN   , c_v-22
        .byte   W01
        .byte                   c_v-13
        .byte   W02
        .byte           N01   , Fs2 , v092
        .byte           PAN   , c_v-5
        .byte   W01
        .byte                   c_v+3
        .byte   W02
        .byte           N01   , Bn2 , v094
        .byte           PAN   , c_v+12
        .byte   W01
        .byte                   c_v+20
        .byte           N02   , Fn3
        .byte   W02
        .byte           PAN   , c_v+28
        .byte   W01
        .byte           N01   , As3 , v096
        .byte           PAN   , c_v+36
        .byte   W02
        .byte                   c_v+45
        .byte   W01
        .byte           N01   , Ds4 , v099
        .byte   W68
        .byte   W03
        .byte   PEND
@ 036   ----------------------------------------
SteamCave_4_36:
        .byte   W12
        .byte           PAN   , c_v+34
        .byte           N01   , Bn4 , v090
        .byte   W01
        .byte           PAN   , c_v+23
        .byte   W02
        .byte                   c_v+12
        .byte           N02   , Fs4 , v092
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v-10
        .byte           N02   , Bn3 , v094
        .byte   W01
        .byte           PAN   , c_v-21
        .byte   W01
        .byte           N02   , Fn3
        .byte   W01
        .byte           PAN   , c_v-32
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte           N01   , As2 , v096
        .byte   W03
        .byte                   Ds2 , v099
        .byte   W68
        .byte   W02
        .byte   PEND
@ 037   ----------------------------------------
SteamCave_4_37:
        .byte   W07
        .byte           PAN   , c_v-42
        .byte   W02
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-10
        .byte           N01   , Bn1 , v090
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+11
        .byte           N02   , Fs2 , v092
        .byte   W01
        .byte           PAN   , c_v+21
        .byte   W02
        .byte                   c_v+32
        .byte           N02   , Bn2 , v094
        .byte   W02
        .byte                   Fn3
        .byte   W03
        .byte           N01   , As3 , v096
        .byte   W03
        .byte                   Ds4 , v099
        .byte   W68
        .byte   W02
        .byte   PEND
@ 038   ----------------------------------------
SteamCave_4_38:
        .byte   W12
        .byte           PAN   , c_v+34
        .byte           N02   , Bn4 , v090
        .byte   W01
        .byte           PAN   , c_v+20
        .byte   W02
        .byte                   c_v+6
        .byte   W01
        .byte           N02   , Fs4 , v092
        .byte           PAN   , c_v-8
        .byte   W02
        .byte                   c_v-23
        .byte   W01
        .byte           N02   , Bn3 , v094
        .byte           PAN   , c_v-37
        .byte   W02
        .byte           N01   , Fn3
        .byte   W02
        .byte           N02   , As2 , v096
        .byte   W03
        .byte                   Ds2 , v099
        .byte   W68
        .byte   W02
        .byte   PEND
@ 039   ----------------------------------------
SteamCave_4_39:
        .byte   W03
        .byte           PAN   , c_v-35
        .byte   W01
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-3
        .byte           N01   , Gs1 , v090
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W02
        .byte                   c_v+8
        .byte           N02   , Ds2 , v092
        .byte   W01
        .byte           PAN   , c_v+14
        .byte   W02
        .byte                   c_v+20
        .byte           N02   , Gs2 , v094
        .byte   W01
        .byte           PAN   , c_v+25
        .byte   W01
        .byte           N02   , Dn3
        .byte   W01
        .byte           PAN   , c_v+31
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte           N01   , Gn3 , v096
        .byte   W01
        .byte           PAN   , c_v+42
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte           N01   , Cn4 , v099
        .byte   W68
        .byte   W02
        .byte   PEND
@ 040   ----------------------------------------
SteamCave_4_40:
        .byte   W12
        .byte           PAN   , c_v+45
        .byte           N02   , Gs4 , v090
        .byte   W01
        .byte           PAN   , c_v+36
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte           N02   , Ds4 , v092
        .byte           PAN   , c_v+18
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte           N02   , Gs3 , v094
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v-8
        .byte           N01   , Dn3
        .byte   W01
        .byte           PAN   , c_v-18
        .byte   W01
        .byte           N02   , Gn2 , v096
        .byte   W01
        .byte           PAN   , c_v-26
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte           N02   , Cn2 , v099
        .byte   W01
        .byte           PAN   , c_v-44
        .byte   W68
        .byte   W01
        .byte   PEND
@ 041   ----------------------------------------
SteamCave_4_41:
        .byte   W06
        .byte           PAN   , c_v-37
        .byte   W01
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-7
        .byte           N01   , Bn1 , v090
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+8
        .byte           N02   , Fs2 , v092
        .byte   W01
        .byte           PAN   , c_v+16
        .byte   W02
        .byte                   c_v+23
        .byte           N02   , Bn2 , v094
        .byte   W01
        .byte           PAN   , c_v+31
        .byte   W01
        .byte           N02   , Fn3
        .byte   W01
        .byte           PAN   , c_v+38
        .byte   W02
        .byte           N01   , As3 , v096
        .byte   W03
        .byte                   Ds4 , v099
        .byte   W68
        .byte   W02
        .byte   PEND
@ 042   ----------------------------------------
        .byte   W10
        .byte           PAN   , c_v+48
        .byte   W02
        .byte                   c_v+41
        .byte           N02   , Bn4 , v090
        .byte   W01
        .byte           PAN   , c_v+33
        .byte   W02
        .byte                   c_v+26
        .byte   W01
        .byte           N02   , Fs4 , v092
        .byte           PAN   , c_v+18
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte           N02   , Bn3 , v094
        .byte           PAN   , c_v+3
        .byte   W02
        .byte                   c_v-5
        .byte           N01   , Fn3
        .byte   W01
        .byte           PAN   , c_v-12
        .byte   W01
        .byte           N02   , As2 , v096
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte           N02   , Ds2 , v099
        .byte   W01
        .byte           PAN   , c_v-35
        .byte   W01
        .byte                   c_v-42
        .byte   W68
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  SteamCave_4_5
@ 048   ----------------------------------------
        .byte   PATT
         .word  SteamCave_4_6
@ 049   ----------------------------------------
        .byte   PATT
         .word  SteamCave_4_7
@ 050   ----------------------------------------
        .byte   PATT
         .word  SteamCave_4_8
@ 051   ----------------------------------------
        .byte   PATT
         .word  SteamCave_4_9
@ 052   ----------------------------------------
        .byte   PATT
         .word  SteamCave_4_10
@ 053   ----------------------------------------
        .byte   PATT
         .word  SteamCave_4_11
@ 054   ----------------------------------------
        .byte   PATT
         .word  SteamCave_4_12
@ 055   ----------------------------------------
        .byte   PATT
         .word  SteamCave_4_13
@ 056   ----------------------------------------
        .byte   PATT
         .word  SteamCave_4_14
@ 057   ----------------------------------------
        .byte   PATT
         .word  SteamCave_4_15
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
        .byte   PATT
         .word  SteamCave_4_24
@ 067   ----------------------------------------
        .byte   PATT
         .word  SteamCave_4_25
@ 068   ----------------------------------------
        .byte   PATT
         .word  SteamCave_4_26
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
        .byte   PATT
         .word  SteamCave_4_35
@ 078   ----------------------------------------
        .byte   PATT
         .word  SteamCave_4_36
@ 079   ----------------------------------------
        .byte   PATT
         .word  SteamCave_4_37
@ 080   ----------------------------------------
        .byte   PATT
         .word  SteamCave_4_38
@ 081   ----------------------------------------
        .byte   PATT
         .word  SteamCave_4_39
@ 082   ----------------------------------------
        .byte   PATT
         .word  SteamCave_4_40
@ 083   ----------------------------------------
        .byte   PATT
         .word  SteamCave_4_41
@ 084   ----------------------------------------
        .byte   W10
        .byte           PAN   , c_v+48
        .byte   W02
        .byte                   c_v+41
        .byte           N02   , Bn4 , v090
        .byte   W01
        .byte           PAN   , c_v+33
        .byte   W02
        .byte                   c_v+26
        .byte   W01
        .byte           N02   , Fs4 , v092
        .byte           PAN   , c_v+18
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte           N02   , Bn3 , v094
        .byte           PAN   , c_v+3
        .byte   W02
        .byte                   c_v-5
        .byte           N01   , Fn3
        .byte   W01
        .byte           PAN   , c_v-12
        .byte   W01
        .byte           N02   , As2 , v096
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte           N02   , Ds2 , v099
        .byte   W01
        .byte           PAN   , c_v-35
        .byte   W01
        .byte                   c_v-42
        .byte   W56
        .byte   W03
        .byte           VOL   , 35
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  SteamCave_4_LOOP
        .byte   W09
@ 085   ----------------------------------------
        .byte   W18
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

SteamCave_5:
        .byte   KEYSH , SteamCave_key+0
@ 000   ----------------------------------------
SteamCave_5_LOOP:
        .byte           VOICE , 46
        .byte           VOL   , 25
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v-34
        .byte           VOL   , 23
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
SteamCave_5_5:
        .byte   W12
        .byte           PAN   , c_v+33
        .byte           N03   , Fs3 , v058
        .byte   W06
        .byte           PAN   , c_v+28
        .byte   W02
        .byte           N03   , Gn3 , v059
        .byte   W04
        .byte           PAN   , c_v+23
        .byte   W04
        .byte           N03   , Fs3
        .byte   W02
        .byte           PAN   , c_v+18
        .byte   W06
        .byte                   c_v+12
        .byte           N03   , Gn3 , v061
        .byte   W06
        .byte           PAN   , c_v+7
        .byte   W02
        .byte           N03   , Fs3 , v065
        .byte   W04
        .byte           PAN   , c_v+2
        .byte   W04
        .byte           N03   , Gn3 , v067
        .byte   W02
        .byte           PAN   , c_v-3
        .byte   W06
        .byte                   c_v-9
        .byte           N03   , Fs3 , v070
        .byte   W06
        .byte           PAN   , c_v-14
        .byte   W02
        .byte           N03   , Gn3 , v074
        .byte   W04
        .byte           PAN   , c_v-19
        .byte   W04
        .byte           N03   , Fs3 , v078
        .byte   W02
        .byte           PAN   , c_v-25
        .byte   W06
        .byte                   c_v-30
        .byte           N03   , Gn3 , v081
        .byte   W06
        .byte           PAN   , c_v-35
        .byte   W02
        .byte           N03   , Fs3 , v087
        .byte   W04
        .byte   PEND
@ 006   ----------------------------------------
SteamCave_5_6:
        .byte           PAN   , c_v-40
        .byte   W04
        .byte           N03   , Gn3 , v092
        .byte   W02
        .byte           PAN   , c_v-45
        .byte   W06
        .byte                   c_v-48
        .byte           N03   , Fs3 , v097
        .byte   W06
        .byte           PAN   , c_v-42
        .byte           N03   , Gn3 , v101
        .byte   W06
        .byte           PAN   , c_v-37
        .byte           N03   , An3 , v107
        .byte   W06
        .byte           PAN   , c_v-32
        .byte           N03   , Bn3 , v110
        .byte   W06
        .byte           PAN   , c_v-26
        .byte           N03   , Cn4 , v108
        .byte   W06
        .byte           PAN   , c_v-21
        .byte           N03   , Bn3 , v105
        .byte   W06
        .byte           PAN   , c_v-15
        .byte           N03   , An3 , v101
        .byte   W06
        .byte           PAN   , c_v-10
        .byte           N03   , Gn3 , v097
        .byte   W06
        .byte           PAN   , c_v-4
        .byte           N03   , Fs3 , v094
        .byte   W06
        .byte           PAN   , c_v+1
        .byte   W02
        .byte           N03   , En3 , v090
        .byte   W04
        .byte           PAN   , c_v+7
        .byte   W04
        .byte           N03   , Dn3 , v085
        .byte   W02
        .byte           PAN   , c_v+13
        .byte   W06
        .byte                   c_v+18
        .byte           N03   , Cn3 , v083
        .byte   W06
        .byte           PAN   , c_v+23
        .byte   W02
        .byte           N03   , Dn3 , v079
        .byte   W04
        .byte   PEND
@ 007   ----------------------------------------
SteamCave_5_7:
        .byte           PAN   , c_v+29
        .byte   W04
        .byte           N03   , En3 , v078
        .byte   W02
        .byte           PAN   , c_v+34
        .byte   W06
        .byte                   c_v+38
        .byte           N03   , Fs4 , v073
        .byte   W06
        .byte           PAN   , c_v+33
        .byte   W02
        .byte           N03   , Gn4
        .byte   W04
        .byte           PAN   , c_v+28
        .byte   W04
        .byte           N03   , Fs4 , v074
        .byte   W02
        .byte           PAN   , c_v+23
        .byte   W06
        .byte                   c_v+18
        .byte           N03   , Gn4
        .byte   W06
        .byte           PAN   , c_v+13
        .byte   W02
        .byte           N03   , Fs4 , v076
        .byte   W04
        .byte           PAN   , c_v+8
        .byte   W04
        .byte           N03   , Gn4 , v078
        .byte   W02
        .byte           PAN   , c_v+3
        .byte   W06
        .byte                   c_v-2
        .byte           N03   , Fs4 , v079
        .byte   W06
        .byte           PAN   , c_v-7
        .byte   W02
        .byte           N03   , Gn4 , v082
        .byte   W04
        .byte           PAN   , c_v-12
        .byte   W04
        .byte           N03   , Fs4 , v084
        .byte   W02
        .byte           PAN   , c_v-17
        .byte   W06
        .byte                   c_v-22
        .byte           N03   , Gn4 , v087
        .byte   W06
        .byte           PAN   , c_v-27
        .byte   W02
        .byte           N03   , Fs4 , v090
        .byte   W04
        .byte   PEND
@ 008   ----------------------------------------
SteamCave_5_8:
        .byte           PAN   , c_v-32
        .byte   W04
        .byte           N03   , Gn4 , v093
        .byte   W02
        .byte           PAN   , c_v-37
        .byte   W06
        .byte                   c_v-47
        .byte           N03   , Fs4 , v097
        .byte   W06
        .byte           PAN   , c_v-42
        .byte           N03   , Gn4 , v100
        .byte   W06
        .byte           PAN   , c_v-37
        .byte           N03   , An4 , v104
        .byte   W06
        .byte           PAN   , c_v-32
        .byte           N03   , Bn4 , v108
        .byte   W06
        .byte           PAN   , c_v-27
        .byte           N03   , Cn5
        .byte   W06
        .byte           PAN   , c_v-22
        .byte           N03   , Bn4 , v107
        .byte   W06
        .byte           PAN   , c_v-17
        .byte           N03   , An4 , v106
        .byte   W06
        .byte           PAN   , c_v-12
        .byte           N03   , Gn4 , v103
        .byte   W06
        .byte           PAN   , c_v-7
        .byte           N03   , Fs4 , v100
        .byte   W06
        .byte           PAN   , c_v-2
        .byte   W02
        .byte           N03   , En4 , v094
        .byte   W04
        .byte           PAN   , c_v+3
        .byte   W04
        .byte           N03   , Dn4 , v087
        .byte   W02
        .byte           PAN   , c_v+8
        .byte   W06
        .byte                   c_v+13
        .byte           N03   , Cn4 , v080
        .byte   W06
        .byte           PAN   , c_v+18
        .byte   W02
        .byte           N03   , Bn3 , v070
        .byte   W04
        .byte   PEND
@ 009   ----------------------------------------
SteamCave_5_9:
        .byte           PAN   , c_v+23
        .byte   W04
        .byte           N03   , An3 , v060
        .byte   W02
        .byte           PAN   , c_v+28
        .byte   W06
        .byte                   c_v+33
        .byte           N03   , Bn3 , v048
        .byte   W84
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W90
        .byte           PAN   , c_v+36
        .byte   W06
@ 011   ----------------------------------------
SteamCave_5_11:
        .byte           PAN   , c_v+32
        .byte   W06
        .byte                   c_v+28
        .byte   W06
        .byte                   c_v+24
        .byte           N08   , Fs3 , v058
        .byte   W06
        .byte           PAN   , c_v+20
        .byte   W02
        .byte           N08   , Gn3 , v059
        .byte   W04
        .byte           PAN   , c_v+16
        .byte   W04
        .byte           N08   , Fs3
        .byte   W02
        .byte           PAN   , c_v+13
        .byte   W06
        .byte                   c_v+9
        .byte           N08   , Gn3 , v061
        .byte   W06
        .byte           PAN   , c_v+5
        .byte   W02
        .byte           N08   , Fs3 , v065
        .byte   W04
        .byte           PAN   , c_v+1
        .byte   W04
        .byte           N08   , Gn3 , v067
        .byte   W02
        .byte           PAN   , c_v-3
        .byte   W06
        .byte                   c_v-7
        .byte           N08   , Fs3 , v070
        .byte   W06
        .byte           PAN   , c_v-11
        .byte   W02
        .byte           N08   , Gn3 , v074
        .byte   W04
        .byte           PAN   , c_v-15
        .byte   W04
        .byte           N08   , Fs3 , v078
        .byte   W02
        .byte           PAN   , c_v-19
        .byte   W06
        .byte                   c_v-23
        .byte           N08   , Gn3 , v081
        .byte   W06
        .byte           PAN   , c_v-27
        .byte   W02
        .byte           N08   , Fs3 , v087
        .byte   W04
        .byte   PEND
@ 012   ----------------------------------------
SteamCave_5_12:
        .byte           PAN   , c_v-30
        .byte   W04
        .byte           N08   , Gn3 , v092
        .byte   W02
        .byte           PAN   , c_v-42
        .byte   W06
        .byte                   c_v-37
        .byte           N06   , Fs3 , v097
        .byte   W06
        .byte           PAN   , c_v-33
        .byte           N06   , Gn3 , v101
        .byte   W06
        .byte           PAN   , c_v-29
        .byte           N06   , An3 , v107
        .byte   W06
        .byte           PAN   , c_v-24
        .byte           N06   , Bn3 , v110
        .byte   W06
        .byte           PAN   , c_v-20
        .byte           N06   , Cn4 , v108
        .byte   W06
        .byte           PAN   , c_v-15
        .byte           N06   , Bn3 , v105
        .byte   W06
        .byte           PAN   , c_v-11
        .byte           N06   , An3 , v101
        .byte   W06
        .byte           PAN   , c_v-7
        .byte           N06   , Gn3 , v097
        .byte   W06
        .byte           PAN   , c_v-2
        .byte           N08   , Fs3 , v094
        .byte   W06
        .byte           PAN   , c_v+2
        .byte   W02
        .byte           N08   , En3 , v090
        .byte   W04
        .byte           PAN   , c_v+7
        .byte   W04
        .byte           N08   , Dn3 , v085
        .byte   W02
        .byte           PAN   , c_v+11
        .byte   W06
        .byte                   c_v+15
        .byte           N08   , Cn3 , v083
        .byte   W06
        .byte           PAN   , c_v+20
        .byte   W02
        .byte           N08   , Dn3 , v079
        .byte   W04
        .byte   PEND
@ 013   ----------------------------------------
SteamCave_5_13:
        .byte           PAN   , c_v+24
        .byte   W04
        .byte           N08   , En3 , v078
        .byte   W02
        .byte           PAN   , c_v+32
        .byte   W06
        .byte                   c_v+28
        .byte           N08   , Fs4 , v048
        .byte   W06
        .byte           PAN   , c_v+23
        .byte   W02
        .byte           N08   , Gn4 , v049
        .byte   W04
        .byte           PAN   , c_v+19
        .byte   W04
        .byte           N08   , Fs4
        .byte   W02
        .byte           PAN   , c_v+15
        .byte   W06
        .byte                   c_v+11
        .byte           N08   , Gn4 , v051
        .byte   W06
        .byte           PAN   , c_v+6
        .byte   W02
        .byte           N08   , Fs4 , v055
        .byte   W04
        .byte           PAN   , c_v+2
        .byte   W04
        .byte           N08   , Gn4 , v057
        .byte   W02
        .byte           PAN   , c_v-2
        .byte   W06
        .byte                   c_v-6
        .byte           N08   , Fs4 , v060
        .byte   W06
        .byte           PAN   , c_v-10
        .byte   W02
        .byte           N08   , Gn4 , v064
        .byte   W04
        .byte           PAN   , c_v-15
        .byte   W04
        .byte           N08   , Fs4 , v068
        .byte   W02
        .byte           PAN   , c_v-19
        .byte   W06
        .byte                   c_v-23
        .byte           N08   , Gn4 , v071
        .byte   W06
        .byte           PAN   , c_v-27
        .byte   W02
        .byte           N08   , Fs4 , v077
        .byte   W04
        .byte   PEND
@ 014   ----------------------------------------
SteamCave_5_14:
        .byte           PAN   , c_v-32
        .byte   W04
        .byte           N08   , Gn4 , v082
        .byte   W02
        .byte           PAN   , c_v-40
        .byte   W06
        .byte                   c_v-37
        .byte           N06   , Fs4 , v087
        .byte   W06
        .byte           PAN   , c_v-33
        .byte           N06   , Gn4 , v091
        .byte   W06
        .byte           PAN   , c_v-29
        .byte           N06   , An4 , v097
        .byte   W06
        .byte           PAN   , c_v-25
        .byte           N06   , Bn4 , v100
        .byte   W06
        .byte           PAN   , c_v-21
        .byte           N06   , Cn5 , v098
        .byte   W06
        .byte           PAN   , c_v-17
        .byte           N06   , Bn4 , v095
        .byte   W06
        .byte           PAN   , c_v-14
        .byte           N06   , An4 , v091
        .byte   W06
        .byte           PAN   , c_v-10
        .byte           N06   , Gn4 , v087
        .byte   W06
        .byte           PAN   , c_v-6
        .byte           N08   , Fs4 , v084
        .byte   W06
        .byte           PAN   , c_v-2
        .byte   W02
        .byte           N08   , En4 , v080
        .byte   W04
        .byte           PAN   , c_v+2
        .byte   W04
        .byte           N08   , Dn4 , v075
        .byte   W02
        .byte           PAN   , c_v+5
        .byte   W06
        .byte                   c_v+9
        .byte           N08   , Cn4 , v073
        .byte   W06
        .byte           PAN   , c_v+13
        .byte   W02
        .byte           N08   , Bn3 , v069
        .byte   W04
        .byte   PEND
@ 015   ----------------------------------------
SteamCave_5_15:
        .byte           PAN   , c_v+17
        .byte   W04
        .byte           N08   , An3 , v068
        .byte   W02
        .byte           PAN   , c_v+21
        .byte   W06
        .byte                   c_v+25
        .byte           N08   , Bn3 , v064
        .byte   W06
        .byte           PAN   , c_v+28
        .byte   W78
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
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W90
        .byte                   c_v+26
        .byte   W06
@ 025   ----------------------------------------
SteamCave_5_25:
        .byte           PAN   , c_v+24
        .byte   W06
        .byte                   c_v+23
        .byte   W06
        .byte                   c_v+21
        .byte           N08   , Fs3 , v065
        .byte           N08   , Bn3
        .byte   W06
        .byte           PAN   , c_v+19
        .byte   W02
        .byte           N08   , Cs3 , v067
        .byte           N08   , Fs3
        .byte   W04
        .byte           PAN   , c_v+17
        .byte   W04
        .byte           N08   , Dn3
        .byte           N08   , Gn3
        .byte   W02
        .byte           PAN   , c_v+15
        .byte   W06
        .byte                   c_v+13
        .byte           N08   , Fs3 , v068
        .byte           N08   , Bn3
        .byte   W06
        .byte           PAN   , c_v+12
        .byte   W02
        .byte           N08   , Cs3 , v070
        .byte           N08   , Fs3
        .byte   W04
        .byte           PAN   , c_v+10
        .byte   W04
        .byte           N08   , Dn3 , v072
        .byte           N08   , Gn3
        .byte   W02
        .byte           PAN   , c_v+8
        .byte   W06
        .byte                   c_v+6
        .byte           N08   , Fs3 , v076
        .byte           N08   , Bn3
        .byte   W06
        .byte           PAN   , c_v+5
        .byte   W02
        .byte           N08   , Cs3 , v079
        .byte           N08   , Fs3
        .byte   W04
        .byte           PAN   , c_v+3
        .byte   W04
        .byte           N08   , Dn3 , v085
        .byte           N08   , Gn3
        .byte   W02
        .byte           PAN   , c_v+1
        .byte   W06
        .byte                   c_v-1
        .byte           N08   , Fs3 , v088
        .byte           N08   , Bn3
        .byte   W06
        .byte           PAN   , c_v-3
        .byte   W02
        .byte           N08   , Cs3 , v094
        .byte           N08   , Fs3
        .byte   W04
        .byte   PEND
@ 026   ----------------------------------------
SteamCave_5_26:
        .byte           PAN   , c_v-5
        .byte   W04
        .byte           N08   , Dn3 , v101
        .byte           N08   , Gn3
        .byte   W02
        .byte           PAN   , c_v-6
        .byte   W06
        .byte                   c_v-8
        .byte           N08   , Fs3 , v105
        .byte           N08   , Bn3
        .byte   W06
        .byte           PAN   , c_v-10
        .byte   W02
        .byte           N08   , Cs3 , v097
        .byte           N08   , Fs3
        .byte   W04
        .byte           PAN   , c_v-12
        .byte   W04
        .byte           N08   , Dn3 , v090
        .byte           N08   , Gn3
        .byte   W02
        .byte           PAN   , c_v-14
        .byte   W06
        .byte                   c_v-15
        .byte           N08   , Fs3 , v083
        .byte           N08   , Bn3
        .byte   W06
        .byte           PAN   , c_v-17
        .byte   W02
        .byte           N08   , Cs3 , v076
        .byte           N08   , Fs3
        .byte   W04
        .byte           PAN   , c_v-19
        .byte   W04
        .byte           N07   , Dn3 , v070
        .byte           N07   , Gn3
        .byte   W02
        .byte           PAN   , c_v-21
        .byte   W06
        .byte                   c_v-22
        .byte           N08   , An3 , v067
        .byte           N08   , Dn4
        .byte   W06
        .byte           PAN   , c_v-25
        .byte   W02
        .byte           N08   , Dn3 , v063
        .byte           N08   , Gn3
        .byte   W04
        .byte           PAN   , c_v-26
        .byte   W04
        .byte           N08   , En3 , v059
        .byte           N08   , An3
        .byte   W02
        .byte           PAN   , c_v-28
        .byte   W06
        .byte                   c_v-30
        .byte           N08   , An3 , v056
        .byte           N08   , Dn4
        .byte   W06
        .byte           PAN   , c_v-32
        .byte   W02
        .byte           N08   , Dn3 , v054
        .byte           N08   , Gn3
        .byte   W04
        .byte   PEND
@ 027   ----------------------------------------
SteamCave_5_27:
        .byte           PAN   , c_v-33
        .byte   W04
        .byte           N07   , En3 , v054
        .byte           N07   , An3
        .byte   W92
        .byte   PEND
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
SteamCave_5_35:
        .byte   W18
        .byte           PAN   , c_v-34
        .byte   W04
        .byte                   c_v-29
        .byte   W01
        .byte           N02   , Bn1 , v090
        .byte   W01
        .byte           PAN   , c_v-22
        .byte   W01
        .byte                   c_v-13
        .byte   W02
        .byte           N01   , Fs2 , v092
        .byte           PAN   , c_v-5
        .byte   W01
        .byte                   c_v+3
        .byte   W02
        .byte           N01   , Bn2 , v094
        .byte           PAN   , c_v+12
        .byte   W01
        .byte                   c_v+20
        .byte           N02   , Fn3
        .byte   W02
        .byte           PAN   , c_v+28
        .byte   W01
        .byte           N01   , As3 , v096
        .byte           PAN   , c_v+36
        .byte   W02
        .byte                   c_v+45
        .byte   W01
        .byte           N01   , Ds4 , v099
        .byte   W56
        .byte   W03
        .byte   PEND
@ 036   ----------------------------------------
SteamCave_5_36:
        .byte   W24
        .byte           PAN   , c_v+34
        .byte           N01   , Bn4 , v090
        .byte   W01
        .byte           PAN   , c_v+23
        .byte   W02
        .byte                   c_v+12
        .byte           N02   , Fs4 , v092
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v-10
        .byte           N02   , Bn3 , v094
        .byte   W01
        .byte           PAN   , c_v-21
        .byte   W01
        .byte           N02   , Fn3
        .byte   W01
        .byte           PAN   , c_v-32
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte           N01   , As2 , v096
        .byte   W03
        .byte                   Ds2 , v099
        .byte   W56
        .byte   W02
        .byte   PEND
@ 037   ----------------------------------------
SteamCave_5_37:
        .byte   W19
        .byte           PAN   , c_v-42
        .byte   W02
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-10
        .byte           N01   , Bn1 , v090
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+11
        .byte           N02   , Fs2 , v092
        .byte   W01
        .byte           PAN   , c_v+21
        .byte   W02
        .byte                   c_v+32
        .byte           N02   , Bn2 , v094
        .byte   W02
        .byte                   Fn3
        .byte   W03
        .byte           N01   , As3 , v096
        .byte   W03
        .byte                   Ds4 , v099
        .byte   W56
        .byte   W02
        .byte   PEND
@ 038   ----------------------------------------
SteamCave_5_38:
        .byte   W24
        .byte           PAN   , c_v+34
        .byte           N02   , Bn4 , v090
        .byte   W01
        .byte           PAN   , c_v+20
        .byte   W02
        .byte                   c_v+6
        .byte   W01
        .byte           N02   , Fs4 , v092
        .byte           PAN   , c_v-8
        .byte   W02
        .byte                   c_v-23
        .byte   W01
        .byte           N02   , Bn3 , v094
        .byte           PAN   , c_v-37
        .byte   W02
        .byte           N01   , Fn3
        .byte   W02
        .byte           N02   , As2 , v096
        .byte   W03
        .byte                   Ds2 , v099
        .byte   W56
        .byte   W02
        .byte   PEND
@ 039   ----------------------------------------
SteamCave_5_39:
        .byte   W15
        .byte           PAN   , c_v-35
        .byte   W01
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-3
        .byte           N01   , Gs1 , v090
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W02
        .byte                   c_v+8
        .byte           N02   , Ds2 , v092
        .byte   W01
        .byte           PAN   , c_v+14
        .byte   W02
        .byte                   c_v+20
        .byte           N02   , Gs2 , v094
        .byte   W01
        .byte           PAN   , c_v+25
        .byte   W01
        .byte           N02   , Dn3
        .byte   W01
        .byte           PAN   , c_v+31
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte           N01   , Gn3 , v096
        .byte   W01
        .byte           PAN   , c_v+42
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte           N01   , Cn4 , v099
        .byte   W56
        .byte   W02
        .byte   PEND
@ 040   ----------------------------------------
SteamCave_5_40:
        .byte   W24
        .byte           PAN   , c_v+45
        .byte           N02   , Gs4 , v090
        .byte   W01
        .byte           PAN   , c_v+36
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte           N02   , Ds4 , v092
        .byte           PAN   , c_v+18
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte           N02   , Gs3 , v094
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v-8
        .byte           N01   , Dn3
        .byte   W01
        .byte           PAN   , c_v-18
        .byte   W01
        .byte           N02   , Gn2 , v096
        .byte   W01
        .byte           PAN   , c_v-26
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte           N02   , Cn2 , v099
        .byte   W01
        .byte           PAN   , c_v-44
        .byte   W56
        .byte   W01
        .byte   PEND
@ 041   ----------------------------------------
SteamCave_5_41:
        .byte   W18
        .byte           PAN   , c_v-37
        .byte   W01
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-7
        .byte           N01   , Bn1 , v090
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+8
        .byte           N02   , Fs2 , v092
        .byte   W01
        .byte           PAN   , c_v+16
        .byte   W02
        .byte                   c_v+23
        .byte           N02   , Bn2 , v094
        .byte   W01
        .byte           PAN   , c_v+31
        .byte   W01
        .byte           N02   , Fn3
        .byte   W01
        .byte           PAN   , c_v+38
        .byte   W02
        .byte           N01   , As3 , v096
        .byte   W03
        .byte                   Ds4 , v099
        .byte   W56
        .byte   W02
        .byte   PEND
@ 042   ----------------------------------------
        .byte   W22
        .byte           PAN   , c_v+48
        .byte   W02
        .byte                   c_v+41
        .byte           N02   , Bn4 , v090
        .byte   W01
        .byte           PAN   , c_v+33
        .byte   W02
        .byte                   c_v+26
        .byte   W01
        .byte           N02   , Fs4 , v092
        .byte           PAN   , c_v+18
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte           N02   , Bn3 , v094
        .byte           PAN   , c_v+3
        .byte   W02
        .byte                   c_v-5
        .byte           N01   , Fn3
        .byte   W01
        .byte           PAN   , c_v-12
        .byte   W01
        .byte           N02   , As2 , v096
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte           N02   , Ds2 , v099
        .byte   W01
        .byte           PAN   , c_v-35
        .byte   W01
        .byte                   c_v-42
        .byte   W56
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  SteamCave_5_5
@ 048   ----------------------------------------
        .byte   PATT
         .word  SteamCave_5_6
@ 049   ----------------------------------------
        .byte   PATT
         .word  SteamCave_5_7
@ 050   ----------------------------------------
        .byte   PATT
         .word  SteamCave_5_8
@ 051   ----------------------------------------
        .byte   PATT
         .word  SteamCave_5_9
@ 052   ----------------------------------------
        .byte   W90
        .byte           PAN   , c_v+36
        .byte   W06
@ 053   ----------------------------------------
        .byte   PATT
         .word  SteamCave_5_11
@ 054   ----------------------------------------
        .byte   PATT
         .word  SteamCave_5_12
@ 055   ----------------------------------------
        .byte   PATT
         .word  SteamCave_5_13
@ 056   ----------------------------------------
        .byte   PATT
         .word  SteamCave_5_14
@ 057   ----------------------------------------
        .byte   PATT
         .word  SteamCave_5_15
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
        .byte   W90
        .byte           PAN   , c_v+26
        .byte   W06
@ 067   ----------------------------------------
        .byte   PATT
         .word  SteamCave_5_25
@ 068   ----------------------------------------
        .byte   PATT
         .word  SteamCave_5_26
@ 069   ----------------------------------------
        .byte   PATT
         .word  SteamCave_5_27
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
        .byte   PATT
         .word  SteamCave_5_35
@ 078   ----------------------------------------
        .byte   PATT
         .word  SteamCave_5_36
@ 079   ----------------------------------------
        .byte   PATT
         .word  SteamCave_5_37
@ 080   ----------------------------------------
        .byte   PATT
         .word  SteamCave_5_38
@ 081   ----------------------------------------
        .byte   PATT
         .word  SteamCave_5_39
@ 082   ----------------------------------------
        .byte   PATT
         .word  SteamCave_5_40
@ 083   ----------------------------------------
        .byte   PATT
         .word  SteamCave_5_41
@ 084   ----------------------------------------
        .byte   W22
        .byte           PAN   , c_v+48
        .byte   W02
        .byte                   c_v+41
        .byte           N02   , Bn4 , v090
        .byte   W01
        .byte           PAN   , c_v+33
        .byte   W02
        .byte                   c_v+26
        .byte   W01
        .byte           N02   , Fs4 , v092
        .byte           PAN   , c_v+18
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte           N02   , Bn3 , v094
        .byte           PAN   , c_v+3
        .byte   W02
        .byte                   c_v-5
        .byte           N01   , Fn3
        .byte   W01
        .byte           PAN   , c_v-12
        .byte   W01
        .byte           N02   , As2 , v096
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte           N02   , Ds2 , v099
        .byte   W01
        .byte           PAN   , c_v-35
        .byte   W01
        .byte                   c_v-42
        .byte   W44
        .byte   W03
        .byte           VOL   , 25
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  SteamCave_5_LOOP
        .byte   W09
@ 085   ----------------------------------------
        .byte   W18
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

SteamCave_6:
        .byte   KEYSH , SteamCave_key+0
@ 000   ----------------------------------------
SteamCave_6_LOOP:
        .byte           VOL   , 50
        .byte   W24
@ 001   ----------------------------------------
        .byte                   45
        .byte           VOICE , 73
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
        .byte   W36
        .byte   W03
        .byte           VOL   , 30
        .byte   W03
        .byte                   22
        .byte   W06
        .byte           N48   , En3 , v127
        .byte   W13
        .byte           VOL   , 23
        .byte   W06
        .byte                   24
        .byte   W08
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W07
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W02
@ 010   ----------------------------------------
SteamCave_6_10:
        .byte           N72   , An3 , v127
        .byte   W03
        .byte           VOL   , 31
        .byte   W04
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   45
        .byte   W32
        .byte   W01
        .byte           N24   , Gn3
        .byte   W06
        .byte           VOL   , 44
        .byte   W18
        .byte   PEND
@ 011   ----------------------------------------
SteamCave_6_11:
        .byte           N48   , Fs3 , v127
        .byte   W24
        .byte           VOL   , 43
        .byte   W24
        .byte           N96   , Dn3
        .byte   W03
        .byte           VOL   , 42
        .byte   W15
        .byte                   41
        .byte   W15
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W03
        .byte   PEND
@ 012   ----------------------------------------
SteamCave_6_12:
        .byte           VOL   , 37
        .byte   W04
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W05
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W24
        .byte                   31
        .byte   W02
        .byte           N36   , Dn4 , v127
        .byte   W10
        .byte           VOL   , 32
        .byte   W05
        .byte                   33
        .byte   W07
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W05
        .byte                   36
        .byte   W03
        .byte                   37
        .byte           N12   , Cn4
        .byte   W06
        .byte           VOL   , 38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte   PEND
@ 013   ----------------------------------------
SteamCave_6_13:
        .byte           TIE   , Bn3 , v127
        .byte   W01
        .byte           VOL   , 40
        .byte   W03
        .byte                   41
        .byte   W05
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W30
        .byte                   44
        .byte   W18
        .byte                   43
        .byte   W12
        .byte                   42
        .byte   W07
        .byte                   41
        .byte   W11
        .byte   PEND
@ 014   ----------------------------------------
SteamCave_6_14:
        .byte   W03
        .byte           VOL   , 40
        .byte   W06
        .byte                   39
        .byte   W07
        .byte                   38
        .byte   W08
        .byte           EOT   , Bn3
        .byte           N24   , An3 , v127
        .byte   W18
        .byte           VOL   , 39
        .byte   W06
        .byte           TIE   , Bn3
        .byte   W09
        .byte           VOL   , 40
        .byte   W07
        .byte                   41
        .byte   W12
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W08
        .byte   PEND
@ 015   ----------------------------------------
SteamCave_6_15:
        .byte   W24
        .byte   W01
        .byte           VOL   , 43
        .byte   W11
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W07
        .byte                   40
        .byte   W05
        .byte                   39
        .byte   W04
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W05
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W04
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W03
        .byte   PEND
@ 016   ----------------------------------------
SteamCave_6_16:
        .byte           VOL   , 27
        .byte   W01
        .byte                   26
        .byte   W05
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W03
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   6
        .byte   W03
        .byte           EOT   , Bn3
        .byte           VOL   , 5
        .byte   W01
        .byte                   4
        .byte   W02
        .byte                   3
        .byte   W01
        .byte                   2
        .byte   W02
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W40
        .byte   W01
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
SteamCave_6_18:
        .byte   W36
        .byte   W01
        .byte           VOL   , 45
        .byte   W42
        .byte                   38
        .byte   W12
        .byte                   30
        .byte   W05
        .byte   PEND
@ 019   ----------------------------------------
SteamCave_6_19:
        .byte           N48   , Bn4 , v127
        .byte   W03
        .byte           VOL   , 31
        .byte   W09
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W04
        .byte                   34
        .byte   W05
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   45
        .byte   W05
        .byte           N90   , Fs4
        .byte   W06
        .byte           VOL   , 44
        .byte   W21
        .byte                   43
        .byte   W10
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W05
        .byte   PEND
@ 020   ----------------------------------------
SteamCave_6_20:
        .byte   W06
        .byte           VOL   , 40
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W04
        .byte                   34
        .byte   W11
        .byte                   35
        .byte           N06   , En4 , v127
        .byte   W03
        .byte           VOL   , 36
        .byte   W03
        .byte                   37
        .byte           N16   , Fs4
        .byte   W03
        .byte           VOL   , 39
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W04
        .byte           N14   , Gn4
        .byte   W14
        .byte           N06   , Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
SteamCave_6_21:
        .byte           N48   , En4 , v127
        .byte   W48
        .byte           TIE   , An3
        .byte   W15
        .byte           VOL   , 44
        .byte   W15
        .byte                   43
        .byte   W09
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W03
        .byte   PEND
@ 022   ----------------------------------------
SteamCave_6_22:
        .byte   W06
        .byte           VOL   , 40
        .byte   W04
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W05
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W04
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W05
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W05
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   12
        .byte   W02
        .byte   PEND
@ 023   ----------------------------------------
SteamCave_6_23:
        .byte           EOT   , An3
        .byte           VOL   , 11
        .byte   W03
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W03
        .byte                   8
        .byte   W02
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   4
        .byte   W03
        .byte                   3
        .byte   W78
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte                   45
        .byte   W96
@ 027   ----------------------------------------
SteamCave_6_27:
        .byte   W10
        .byte           VOL   , 26
        .byte   W06
        .byte                   36
        .byte   W08
        .byte           N21   , Dn4 , v127
        .byte   W03
        .byte           VOL   , 37
        .byte   W07
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W03
        .byte           N03   , Cs5
        .byte   W01
        .byte           VOL   , 42
        .byte   W02
        .byte                   43
        .byte           N48   , Dn5
        .byte   W03
        .byte           VOL   , 44
        .byte   W32
        .byte   W01
        .byte                   45
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
SteamCave_6_28:
        .byte           N24   , Cs5 , v127
        .byte   W24
        .byte           N92   , Cs4 , v127 , gtp1
        .byte   W22
        .byte           VOL   , 44
        .byte   W14
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W04
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W02
        .byte   PEND
@ 029   ----------------------------------------
SteamCave_6_29:
        .byte   W01
        .byte           VOL   , 29
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   22
        .byte   W03
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   15
        .byte   W03
        .byte                   17
        .byte   W02
        .byte                   30
        .byte           N21   , En4 , v127
        .byte   W01
        .byte           VOL   , 34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   45
        .byte   W06
        .byte           N03   , Ds5
        .byte   W03
        .byte           N48   , En5
        .byte   W21
        .byte           VOL   , 44
        .byte   W04
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W02
        .byte   PEND
@ 030   ----------------------------------------
SteamCave_6_30:
        .byte           VOL   , 39
        .byte           N24   , Ds5 , v127
        .byte   W04
        .byte           VOL   , 40
        .byte   W05
        .byte                   41
        .byte   W04
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W08
        .byte           N72   , Ds4
        .byte   W12
        .byte           VOL   , 45
        .byte   W04
        .byte                   44
        .byte   W08
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W05
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W03
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W02
        .byte   PEND
@ 031   ----------------------------------------
SteamCave_6_31:
        .byte           VOL   , 13
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   8
        .byte   W17
        .byte                   45
        .byte   W03
        .byte           N08   , Fs4 , v127
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte           N12   , Bn4
        .byte   W03
        .byte           VOL   , 44
        .byte   W09
        .byte           N12   , Cs5
        .byte   W09
        .byte           VOL   , 43
        .byte   W03
        .byte           N12   , Ds5
        .byte   W10
        .byte           VOL   , 42
        .byte   W02
        .byte           N12   , Fn5
        .byte   W06
        .byte           VOL   , 41
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
SteamCave_6_32:
        .byte           N44   , Gn5 , v127 , gtp1
        .byte   W44
        .byte   W01
        .byte           N03   , Gs5
        .byte   W03
        .byte           N44   , Gn5 , v127 , gtp1
        .byte   W44
        .byte   W01
        .byte           N03   , Fn5
        .byte   W03
        .byte   PEND
@ 033   ----------------------------------------
SteamCave_6_33:
        .byte           N44   , Ds5 , v127 , gtp1
        .byte   W44
        .byte   W01
        .byte           N03   , Cs5
        .byte   W03
        .byte           N44   , Cn5 , v127 , gtp1
        .byte   W44
        .byte   W01
        .byte           N03   , As4
        .byte   W03
        .byte   PEND
@ 034   ----------------------------------------
SteamCave_6_34:
        .byte           N78   , Gs4 , v127
        .byte   W78
        .byte           N06   , Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
SteamCave_6_35:
        .byte           N42   , Ds4 , v127
        .byte   W48
        .byte                   Cs4
        .byte   W48
        .byte   PEND
@ 036   ----------------------------------------
SteamCave_6_36:
        .byte           N42   , Ds4 , v127
        .byte   W48
        .byte                   Bn3
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_35
@ 038   ----------------------------------------
SteamCave_6_38:
        .byte           N42   , Ds4 , v127
        .byte   W48
        .byte                   An3
        .byte   W48
        .byte   PEND
@ 039   ----------------------------------------
SteamCave_6_39:
        .byte           N42   , Cn4 , v127
        .byte   W48
        .byte                   As3
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
SteamCave_6_40:
        .byte           N42   , Cn4 , v127
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_39
@ 042   ----------------------------------------
        .byte           N42   , Cn4 , v127
        .byte   W48
        .byte                   An3
        .byte   W48
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
        .byte           VOL   , 45
        .byte   W36
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   22
        .byte   W06
        .byte           N48   , En3
        .byte   W13
        .byte           VOL   , 23
        .byte   W06
        .byte                   24
        .byte   W08
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W07
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W02
@ 052   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_10
@ 053   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_11
@ 054   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_12
@ 055   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_13
@ 056   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_14
@ 057   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_15
@ 058   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_16
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_18
@ 061   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_19
@ 062   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_20
@ 063   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_21
@ 064   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_22
@ 065   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_23
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte           VOL   , 45
        .byte   W96
@ 069   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_27
@ 070   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_28
@ 071   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_29
@ 072   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_30
@ 073   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_31
@ 074   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_32
@ 075   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_33
@ 076   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_34
@ 077   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_35
@ 078   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_36
@ 079   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_35
@ 080   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_38
@ 081   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_39
@ 082   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_40
@ 083   ----------------------------------------
        .byte   PATT
         .word  SteamCave_6_39
@ 084   ----------------------------------------
        .byte           N42   , Cn4 , v127
        .byte   W48
        .byte                   An3
        .byte   W36
        .byte   W03
        .byte           VOICE , 0
        .byte           VOL   , 50
        .byte   GOTO
         .word  SteamCave_6_LOOP
        .byte   W09
@ 085   ----------------------------------------
        .byte   W18
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

SteamCave_7:
        .byte   KEYSH , SteamCave_key+0
@ 000   ----------------------------------------
SteamCave_7_LOOP:
        .byte           VOL   , 10
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           VOL   , 9
        .byte           VOICE , 73
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
        .byte   W48
        .byte   W03
        .byte           VOL   , 6
        .byte   W03
        .byte                   4
        .byte   W06
        .byte           N48   , En3 , v127
        .byte   W13
        .byte           VOL   , 5
        .byte   W23
@ 010   ----------------------------------------
SteamCave_7_10:
        .byte   W04
        .byte           VOL   , 6
        .byte   W08
        .byte           N72   , An3 , v127
        .byte   W09
        .byte           VOL   , 7
        .byte   W13
        .byte                   8
        .byte   W11
        .byte                   9
        .byte   W36
        .byte   W03
        .byte           N24   , Gn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
SteamCave_7_11:
        .byte   W12
        .byte           N48   , Fs3 , v127
        .byte   W48
        .byte           N96   , Dn3
        .byte   W03
        .byte           VOL   , 8
        .byte   W32
        .byte   W01
        .byte   PEND
@ 012   ----------------------------------------
SteamCave_7_12:
        .byte   W12
        .byte           VOL   , 7
        .byte   W18
        .byte                   6
        .byte   W30
        .byte           N36   , Dn4 , v127
        .byte   W15
        .byte           VOL   , 7
        .byte   W21
        .byte   PEND
@ 013   ----------------------------------------
SteamCave_7_13:
        .byte           N12   , Cn4 , v127
        .byte   W06
        .byte           VOL   , 8
        .byte   W06
        .byte           TIE   , Bn3
        .byte   W12
        .byte           VOL   , 9
        .byte   W66
        .byte                   8
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
SteamCave_7_14:
        .byte   W36
        .byte           EOT   , Bn3
        .byte           N24   , An3 , v127
        .byte   W24
        .byte           TIE   , Bn3
        .byte   W32
        .byte   W02
        .byte           VOL   , 9
        .byte   W02
        .byte   PEND
@ 015   ----------------------------------------
SteamCave_7_15:
        .byte   W48
        .byte           VOL   , 8
        .byte   W24
        .byte   W01
        .byte                   7
        .byte   W20
        .byte                   6
        .byte   W03
        .byte   PEND
@ 016   ----------------------------------------
SteamCave_7_16:
        .byte   W12
        .byte           VOL   , 5
        .byte   W12
        .byte                   4
        .byte   W12
        .byte                   3
        .byte   W10
        .byte                   2
        .byte   W09
        .byte                   1
        .byte   W05
        .byte           EOT   , Bn3
        .byte   W04
        .byte           VOL   , 0
        .byte   W32
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
SteamCave_7_18:
        .byte   W48
        .byte   W01
        .byte           VOL   , 9
        .byte   W42
        .byte                   8
        .byte   W05
        .byte   PEND
@ 019   ----------------------------------------
SteamCave_7_19:
        .byte   W07
        .byte           VOL   , 6
        .byte   W05
        .byte           N48   , Bn4 , v127
        .byte   W15
        .byte           VOL   , 7
        .byte   W16
        .byte                   8
        .byte   W11
        .byte                   9
        .byte   W06
        .byte           N90   , Fs4
        .byte   W36
        .byte   PEND
@ 020   ----------------------------------------
SteamCave_7_20:
        .byte   W01
        .byte           VOL   , 8
        .byte   W28
        .byte   W01
        .byte                   7
        .byte   W24
        .byte           N06   , En4 , v127
        .byte   W06
        .byte           N16   , Fs4
        .byte   W03
        .byte           VOL   , 8
        .byte   W06
        .byte                   9
        .byte   W07
        .byte           N14   , Gn4
        .byte   W14
        .byte           N06   , Fs4
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
SteamCave_7_21:
        .byte           N06   , En4 , v127
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N48   , En4
        .byte   W48
        .byte           TIE   , An3
        .byte   W36
        .byte   PEND
@ 022   ----------------------------------------
SteamCave_7_22:
        .byte   W03
        .byte           VOL   , 8
        .byte   W28
        .byte                   7
        .byte   W21
        .byte                   6
        .byte   W17
        .byte                   5
        .byte   W13
        .byte                   4
        .byte   W14
        .byte   PEND
@ 023   ----------------------------------------
SteamCave_7_23:
        .byte           VOL   , 3
        .byte   W10
        .byte                   2
        .byte   W02
        .byte           EOT   , An3
        .byte   W09
        .byte           VOL   , 1
        .byte   W72
        .byte   W03
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W12
        .byte                   9
        .byte   W84
@ 027   ----------------------------------------
SteamCave_7_27:
        .byte   W22
        .byte           VOL   , 5
        .byte   W06
        .byte                   7
        .byte   W08
        .byte           N21   , Dn4 , v127
        .byte   W10
        .byte           VOL   , 8
        .byte   W11
        .byte           N03   , Cs5
        .byte   W03
        .byte           VOL   , 9
        .byte           N48   , Dn5
        .byte   W36
        .byte   PEND
@ 028   ----------------------------------------
SteamCave_7_28:
        .byte   W12
        .byte           N24   , Cs5 , v127
        .byte   W24
        .byte           N92   , Cs4 , v127 , gtp1
        .byte   W42
        .byte           VOL   , 8
        .byte   W15
        .byte                   7
        .byte   W03
        .byte   PEND
@ 029   ----------------------------------------
SteamCave_7_29:
        .byte   W07
        .byte           VOL   , 6
        .byte   W09
        .byte                   5
        .byte   W06
        .byte                   4
        .byte   W08
        .byte                   3
        .byte   W06
        .byte                   6
        .byte           N21   , En4 , v127
        .byte   W01
        .byte           VOL   , 7
        .byte   W09
        .byte                   8
        .byte   W05
        .byte                   9
        .byte   W06
        .byte           N03   , Ds5
        .byte   W03
        .byte           N48   , En5
        .byte   W28
        .byte           VOL   , 8
        .byte   W08
        .byte   PEND
@ 030   ----------------------------------------
SteamCave_7_30:
        .byte   W01
        .byte           VOL   , 7
        .byte   W08
        .byte                   6
        .byte   W03
        .byte                   8
        .byte           N24   , Ds5 , v127
        .byte   W15
        .byte           VOL   , 9
        .byte   W09
        .byte           N72   , Ds4
        .byte   W28
        .byte           VOL   , 8
        .byte   W12
        .byte                   7
        .byte   W11
        .byte                   6
        .byte   W06
        .byte                   5
        .byte   W03
        .byte   PEND
@ 031   ----------------------------------------
SteamCave_7_31:
        .byte   W03
        .byte           VOL   , 4
        .byte   W06
        .byte                   3
        .byte   W04
        .byte                   2
        .byte   W20
        .byte                   9
        .byte   W03
        .byte           N08   , Fs4 , v127
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Ds5
        .byte   W10
        .byte           VOL   , 8
        .byte   W02
        .byte   PEND
@ 032   ----------------------------------------
SteamCave_7_32:
        .byte           N12   , Fn5 , v127
        .byte   W12
        .byte           N44   , Gn5 , v127 , gtp1
        .byte   W44
        .byte   W01
        .byte           N03   , Gs5
        .byte   W03
        .byte           N44   , Gn5 , v127 , gtp1
        .byte   W36
        .byte   PEND
@ 033   ----------------------------------------
SteamCave_7_33:
        .byte   W09
        .byte           N03   , Fn5 , v127
        .byte   W03
        .byte           N44   , Ds5 , v127 , gtp1
        .byte   W44
        .byte   W01
        .byte           N03   , Cs5
        .byte   W03
        .byte           N44   , Cn5 , v127 , gtp1
        .byte   W36
        .byte   PEND
@ 034   ----------------------------------------
SteamCave_7_34:
        .byte   W09
        .byte           N03   , As4 , v127
        .byte   W03
        .byte           N78   , Gs4
        .byte   W78
        .byte           N06   , Fs4
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
SteamCave_7_35:
        .byte           N06   , Fn4 , v127
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N42   , Ds4
        .byte   W48
        .byte                   Cs4
        .byte   W36
        .byte   PEND
@ 036   ----------------------------------------
SteamCave_7_36:
        .byte   W12
        .byte           N42   , Ds4 , v127
        .byte   W48
        .byte                   Bn3
        .byte   W36
        .byte   PEND
@ 037   ----------------------------------------
SteamCave_7_37:
        .byte   W12
        .byte           N42   , Ds4 , v127
        .byte   W48
        .byte                   Cs4
        .byte   W36
        .byte   PEND
@ 038   ----------------------------------------
SteamCave_7_38:
        .byte   W12
        .byte           N42   , Ds4 , v127
        .byte   W48
        .byte                   An3
        .byte   W36
        .byte   PEND
@ 039   ----------------------------------------
SteamCave_7_39:
        .byte   W12
        .byte           N42   , Cn4 , v127
        .byte   W48
        .byte                   As3
        .byte   W36
        .byte   PEND
@ 040   ----------------------------------------
SteamCave_7_40:
        .byte   W12
        .byte           N42   , Cn4 , v127
        .byte   W48
        .byte                   Gn3
        .byte   W36
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_39
@ 042   ----------------------------------------
        .byte   W12
        .byte           N42   , Cn4 , v127
        .byte   W48
        .byte                   An3
        .byte   W36
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
        .byte   W12
        .byte           VOL   , 9
        .byte   W36
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   4
        .byte   W06
        .byte           N48   , En3
        .byte   W13
        .byte           VOL   , 5
        .byte   W23
@ 052   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_10
@ 053   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_11
@ 054   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_12
@ 055   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_13
@ 056   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_14
@ 057   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_15
@ 058   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_16
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_18
@ 061   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_19
@ 062   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_20
@ 063   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_21
@ 064   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_22
@ 065   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_23
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W12
        .byte           VOL   , 9
        .byte   W84
@ 069   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_27
@ 070   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_28
@ 071   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_29
@ 072   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_30
@ 073   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_31
@ 074   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_32
@ 075   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_33
@ 076   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_34
@ 077   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_35
@ 078   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_36
@ 079   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_37
@ 080   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_38
@ 081   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_39
@ 082   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_40
@ 083   ----------------------------------------
        .byte   PATT
         .word  SteamCave_7_39
@ 084   ----------------------------------------
        .byte   W12
        .byte           N42   , Cn4 , v127
        .byte   W48
        .byte                   An3
        .byte   W24
        .byte   W03
        .byte           VOICE , 0
        .byte           VOL   , 10
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  SteamCave_7_LOOP
        .byte   W09
@ 085   ----------------------------------------
        .byte   W18
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

SteamCave_8:
        .byte   KEYSH , SteamCave_key+0
@ 000   ----------------------------------------
SteamCave_8_LOOP:
        .byte           VOL   , 10
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v+63
        .byte           VOL   , 9
        .byte           VOICE , 73
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
        .byte   W60
        .byte   W03
        .byte           VOL   , 6
        .byte   W03
        .byte                   4
        .byte   W06
        .byte           N48   , En3 , v127
        .byte   W13
        .byte           VOL   , 5
        .byte   W11
@ 010   ----------------------------------------
SteamCave_8_10:
        .byte   W16
        .byte           VOL   , 6
        .byte   W08
        .byte           N72   , An3 , v127
        .byte   W09
        .byte           VOL   , 7
        .byte   W13
        .byte                   8
        .byte   W11
        .byte                   9
        .byte   W36
        .byte   W03
        .byte   PEND
@ 011   ----------------------------------------
SteamCave_8_11:
        .byte           N24   , Gn3 , v127
        .byte   W24
        .byte           N48   , Fs3
        .byte   W48
        .byte           N96   , Dn3
        .byte   W03
        .byte           VOL   , 8
        .byte   W21
        .byte   PEND
@ 012   ----------------------------------------
SteamCave_8_12:
        .byte   W24
        .byte           VOL   , 7
        .byte   W18
        .byte                   6
        .byte   W30
        .byte           N36   , Dn4 , v127
        .byte   W15
        .byte           VOL   , 7
        .byte   W09
        .byte   PEND
@ 013   ----------------------------------------
SteamCave_8_13:
        .byte   W12
        .byte           N12   , Cn4 , v127
        .byte   W06
        .byte           VOL   , 8
        .byte   W06
        .byte           TIE   , Bn3
        .byte   W12
        .byte           VOL   , 9
        .byte   W60
        .byte   PEND
@ 014   ----------------------------------------
SteamCave_8_14:
        .byte   W06
        .byte           VOL   , 8
        .byte   W42
        .byte           EOT   , Bn3
        .byte           N24   , An3 , v127
        .byte   W24
        .byte           TIE   , Bn3
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
SteamCave_8_15:
        .byte   W10
        .byte           VOL   , 9
        .byte   W48
        .byte   W02
        .byte                   8
        .byte   W24
        .byte   W01
        .byte                   7
        .byte   W11
        .byte   PEND
@ 016   ----------------------------------------
SteamCave_8_16:
        .byte   W09
        .byte           VOL   , 6
        .byte   W15
        .byte                   5
        .byte   W12
        .byte                   4
        .byte   W12
        .byte                   3
        .byte   W10
        .byte                   2
        .byte   W09
        .byte                   1
        .byte   W05
        .byte           EOT   , Bn3
        .byte   W04
        .byte           VOL   , 0
        .byte   W20
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W60
        .byte   W01
        .byte                   9
        .byte   W32
        .byte   W03
@ 019   ----------------------------------------
SteamCave_8_19:
        .byte   W07
        .byte           VOL   , 8
        .byte   W12
        .byte                   6
        .byte   W05
        .byte           N48   , Bn4 , v127
        .byte   W15
        .byte           VOL   , 7
        .byte   W16
        .byte                   8
        .byte   W11
        .byte                   9
        .byte   W06
        .byte           N90   , Fs4
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
SteamCave_8_20:
        .byte   W13
        .byte           VOL   , 8
        .byte   W28
        .byte   W01
        .byte                   7
        .byte   W24
        .byte           N06   , En4 , v127
        .byte   W06
        .byte           N16   , Fs4
        .byte   W03
        .byte           VOL   , 8
        .byte   W06
        .byte                   9
        .byte   W07
        .byte           N14   , Gn4
        .byte   W08
        .byte   PEND
@ 021   ----------------------------------------
SteamCave_8_21:
        .byte   W06
        .byte           N06   , Fs4 , v127
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N48   , En4
        .byte   W48
        .byte           TIE   , An3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
SteamCave_8_22:
        .byte   W15
        .byte           VOL   , 8
        .byte   W28
        .byte                   7
        .byte   W21
        .byte                   6
        .byte   W17
        .byte                   5
        .byte   W13
        .byte                   4
        .byte   W02
        .byte   PEND
@ 023   ----------------------------------------
SteamCave_8_23:
        .byte   W12
        .byte           VOL   , 3
        .byte   W10
        .byte                   2
        .byte   W02
        .byte           EOT   , An3
        .byte   W09
        .byte           VOL   , 1
        .byte   W60
        .byte   W03
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W24
        .byte                   9
        .byte   W72
@ 027   ----------------------------------------
SteamCave_8_27:
        .byte   W32
        .byte   W02
        .byte           VOL   , 5
        .byte   W06
        .byte                   7
        .byte   W08
        .byte           N21   , Dn4 , v127
        .byte   W10
        .byte           VOL   , 8
        .byte   W11
        .byte           N03   , Cs5
        .byte   W03
        .byte           VOL   , 9
        .byte           N48   , Dn5
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
SteamCave_8_28:
        .byte   W24
        .byte           N24   , Cs5 , v127
        .byte   W24
        .byte           N92   , Cs4 , v127 , gtp1
        .byte   W42
        .byte           VOL   , 8
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
SteamCave_8_29:
        .byte   W09
        .byte           VOL   , 7
        .byte   W10
        .byte                   6
        .byte   W09
        .byte                   5
        .byte   W06
        .byte                   4
        .byte   W08
        .byte                   3
        .byte   W06
        .byte                   6
        .byte           N21   , En4 , v127
        .byte   W01
        .byte           VOL   , 7
        .byte   W09
        .byte                   8
        .byte   W05
        .byte                   9
        .byte   W06
        .byte           N03   , Ds5
        .byte   W03
        .byte           N48   , En5
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
SteamCave_8_30:
        .byte   W04
        .byte           VOL   , 8
        .byte   W09
        .byte                   7
        .byte   W08
        .byte                   6
        .byte   W03
        .byte                   8
        .byte           N24   , Ds5 , v127
        .byte   W15
        .byte           VOL   , 9
        .byte   W09
        .byte           N72   , Ds4
        .byte   W28
        .byte           VOL   , 8
        .byte   W12
        .byte                   7
        .byte   W08
        .byte   PEND
@ 031   ----------------------------------------
SteamCave_8_31:
        .byte   W03
        .byte           VOL   , 6
        .byte   W06
        .byte                   5
        .byte   W06
        .byte                   4
        .byte   W06
        .byte                   3
        .byte   W04
        .byte                   2
        .byte   W20
        .byte                   9
        .byte   W03
        .byte           N08   , Fs4 , v127
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
SteamCave_8_32:
        .byte           N12   , Ds5 , v127
        .byte   W10
        .byte           VOL   , 8
        .byte   W02
        .byte           N12   , Fn5
        .byte   W12
        .byte           N44   , Gn5 , v127 , gtp1
        .byte   W44
        .byte   W01
        .byte           N03   , Gs5
        .byte   W03
        .byte           N44   , Gn5 , v127 , gtp1
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
SteamCave_8_33:
        .byte   W21
        .byte           N03   , Fn5 , v127
        .byte   W03
        .byte           N44   , Ds5 , v127 , gtp1
        .byte   W44
        .byte   W01
        .byte           N03   , Cs5
        .byte   W03
        .byte           N44   , Cn5 , v127 , gtp1
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
SteamCave_8_34:
        .byte   W21
        .byte           N03   , As4 , v127
        .byte   W03
        .byte           N78   , Gs4
        .byte   W72
        .byte   PEND
@ 035   ----------------------------------------
SteamCave_8_35:
        .byte   W06
        .byte           N06   , Fs4 , v127
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N42   , Ds4
        .byte   W48
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
SteamCave_8_36:
        .byte   W24
        .byte           N42   , Ds4 , v127
        .byte   W48
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
SteamCave_8_37:
        .byte   W24
        .byte           N42   , Ds4 , v127
        .byte   W48
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
SteamCave_8_38:
        .byte   W24
        .byte           N42   , Ds4 , v127
        .byte   W48
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
SteamCave_8_39:
        .byte   W24
        .byte           N42   , Cn4 , v127
        .byte   W48
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
SteamCave_8_40:
        .byte   W24
        .byte           N42   , Cn4 , v127
        .byte   W48
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  SteamCave_8_39
@ 042   ----------------------------------------
        .byte   W24
        .byte           N42   , Cn4 , v127
        .byte   W48
        .byte                   An3
        .byte   W24
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
        .byte   W24
        .byte           VOL   , 9
        .byte   W36
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   4
        .byte   W06
        .byte           N48   , En3
        .byte   W13
        .byte           VOL   , 5
        .byte   W11
@ 052   ----------------------------------------
        .byte   PATT
         .word  SteamCave_8_10
@ 053   ----------------------------------------
        .byte   PATT
         .word  SteamCave_8_11
@ 054   ----------------------------------------
        .byte   PATT
         .word  SteamCave_8_12
@ 055   ----------------------------------------
        .byte   PATT
         .word  SteamCave_8_13
@ 056   ----------------------------------------
        .byte   PATT
         .word  SteamCave_8_14
@ 057   ----------------------------------------
        .byte   PATT
         .word  SteamCave_8_15
@ 058   ----------------------------------------
        .byte   PATT
         .word  SteamCave_8_16
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W60
        .byte   W01
        .byte           VOL   , 9
        .byte   W32
        .byte   W03
@ 061   ----------------------------------------
        .byte   PATT
         .word  SteamCave_8_19
@ 062   ----------------------------------------
        .byte   PATT
         .word  SteamCave_8_20
@ 063   ----------------------------------------
        .byte   PATT
         .word  SteamCave_8_21
@ 064   ----------------------------------------
        .byte   PATT
         .word  SteamCave_8_22
@ 065   ----------------------------------------
        .byte   PATT
         .word  SteamCave_8_23
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W24
        .byte           VOL   , 9
        .byte   W72
@ 069   ----------------------------------------
        .byte   PATT
         .word  SteamCave_8_27
@ 070   ----------------------------------------
        .byte   PATT
         .word  SteamCave_8_28
@ 071   ----------------------------------------
        .byte   PATT
         .word  SteamCave_8_29
@ 072   ----------------------------------------
        .byte   PATT
         .word  SteamCave_8_30
@ 073   ----------------------------------------
        .byte   PATT
         .word  SteamCave_8_31
@ 074   ----------------------------------------
        .byte   PATT
         .word  SteamCave_8_32
@ 075   ----------------------------------------
        .byte   PATT
         .word  SteamCave_8_33
@ 076   ----------------------------------------
        .byte   PATT
         .word  SteamCave_8_34
@ 077   ----------------------------------------
        .byte   PATT
         .word  SteamCave_8_35
@ 078   ----------------------------------------
        .byte   PATT
         .word  SteamCave_8_36
@ 079   ----------------------------------------
        .byte   PATT
         .word  SteamCave_8_37
@ 080   ----------------------------------------
        .byte   PATT
         .word  SteamCave_8_38
@ 081   ----------------------------------------
        .byte   PATT
         .word  SteamCave_8_39
@ 082   ----------------------------------------
        .byte   PATT
         .word  SteamCave_8_40
@ 083   ----------------------------------------
        .byte   PATT
         .word  SteamCave_8_39
@ 084   ----------------------------------------
        .byte   W24
        .byte           N42   , Cn4 , v127
        .byte   W48
        .byte                   An3
        .byte   W15
        .byte           VOICE , 0
        .byte           VOL   , 10
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  SteamCave_8_LOOP
        .byte   W09
@ 085   ----------------------------------------
        .byte   W18
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

SteamCave_9:
        .byte   KEYSH , SteamCave_key+0
@ 000   ----------------------------------------
SteamCave_9_LOOP:
        .byte           VOL   , 41
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v-24
        .byte           VOL   , 37
        .byte           VOICE , 71
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
        .byte           VOL   , 25
        .byte           N48   , Bn3 , v090
        .byte   W01
        .byte           VOL   , 26
        .byte   W08
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   37
        .byte   W24
        .byte           N88   , Fs3
        .byte   W36
        .byte   W01
        .byte           VOL   , 36
        .byte   W08
        .byte                   35
        .byte   W03
@ 020   ----------------------------------------
SteamCave_9_20:
        .byte   W01
        .byte           VOL   , 34
        .byte   W05
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W08
        .byte                   37
        .byte           N06   , En3 , v090
        .byte   W06
        .byte           N16   , Fs3
        .byte   W16
        .byte           N14   , Gn3
        .byte   W14
        .byte           N06   , Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W03
        .byte           VOL   , 36
        .byte   W03
        .byte   PEND
@ 021   ----------------------------------------
SteamCave_9_21:
        .byte           N24   , En3 , v090
        .byte   W22
        .byte           VOL   , 35
        .byte   W02
        .byte           TIE   , Dn3
        .byte   W09
        .byte           VOL   , 34
        .byte   W09
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W04
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W05
        .byte                   25
        .byte   W06
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W03
        .byte   PEND
@ 022   ----------------------------------------
SteamCave_9_22:
        .byte           VOL   , 21
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W01
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W02
        .byte                   9
        .byte   W01
        .byte           EOT   , Dn3
        .byte   W02
        .byte           VOL   , 37
        .byte           N12   , En3 , v090
        .byte   W12
        .byte           N36   , Dn3
        .byte   W36
        .byte           N12   , An2
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
SteamCave_9_23:
        .byte           TIE   , Bn2 , v090
        .byte   W40
        .byte           VOL   , 36
        .byte   W24
        .byte   W03
        .byte                   35
        .byte   W15
        .byte                   34
        .byte   W14
        .byte   PEND
@ 024   ----------------------------------------
SteamCave_9_24:
        .byte   W01
        .byte           VOL   , 33
        .byte   W11
        .byte                   32
        .byte   W07
        .byte                   31
        .byte   W09
        .byte                   30
        .byte   W09
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W09
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W08
        .byte                   25
        .byte   W07
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   21
        .byte   W04
        .byte                   20
        .byte   W02
        .byte   PEND
@ 025   ----------------------------------------
SteamCave_9_25:
        .byte   W03
        .byte           VOL   , 19
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W03
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W08
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W04
        .byte                   12
        .byte   W05
        .byte                   11
        .byte   W04
        .byte                   10
        .byte   W03
        .byte                   9
        .byte   W05
        .byte                   8
        .byte   W04
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W05
        .byte                   5
        .byte   W04
        .byte                   4
        .byte   W05
        .byte                   3
        .byte   W01
        .byte                   2
        .byte   W02
        .byte                   3
        .byte   W18
        .byte   PEND
@ 026   ----------------------------------------
        .byte           EOT   , Bn2
        .byte   W96
@ 027   ----------------------------------------
        .byte   W84
        .byte           VOL   , 37
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
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
SteamCave_9_35:
        .byte           VOL   , 26
        .byte           N44   , Fn3 , v080 , gtp1
        .byte   W13
        .byte           VOL   , 27
        .byte   W05
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W04
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W02
        .byte           N44   , Ds3 , v080 , gtp1
        .byte   W07
        .byte           VOL   , 36
        .byte   W11
        .byte                   35
        .byte   W04
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte   PEND
@ 036   ----------------------------------------
SteamCave_9_36:
        .byte           VOL   , 25
        .byte           N44   , Fn3 , v080 , gtp1
        .byte   W01
        .byte           VOL   , 26
        .byte   W15
        .byte                   27
        .byte   W05
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   37
        .byte           N44   , Cs3 , v080 , gtp1
        .byte   W12
        .byte           VOL   , 36
        .byte   W07
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W05
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W02
        .byte   PEND
@ 037   ----------------------------------------
SteamCave_9_37:
        .byte           N44   , Fn3 , v080 , gtp1
        .byte   W10
        .byte           VOL   , 27
        .byte   W08
        .byte                   28
        .byte   W07
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W05
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W02
        .byte           N44   , Ds3 , v080 , gtp1
        .byte   W15
        .byte           VOL   , 35
        .byte   W07
        .byte                   34
        .byte   W05
        .byte                   33
        .byte   W04
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W02
        .byte   PEND
@ 038   ----------------------------------------
SteamCave_9_38:
        .byte           VOL   , 26
        .byte           N44   , Fn3 , v080 , gtp1
        .byte   W13
        .byte           VOL   , 27
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W05
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   37
        .byte           N44   , Bn2 , v080 , gtp1
        .byte   W09
        .byte           VOL   , 36
        .byte   W09
        .byte                   35
        .byte   W04
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte   PEND
@ 039   ----------------------------------------
SteamCave_9_39:
        .byte           VOL   , 25
        .byte           N44   , Dn3 , v080 , gtp1
        .byte   W09
        .byte           VOL   , 26
        .byte   W07
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W06
        .byte           N44   , Cn3 , v080 , gtp1
        .byte   W12
        .byte           VOL   , 35
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W04
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W05
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W05
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte   PEND
@ 040   ----------------------------------------
SteamCave_9_40:
        .byte           VOL   , 25
        .byte           N44   , Dn3 , v080 , gtp1
        .byte   W07
        .byte           VOL   , 26
        .byte   W09
        .byte                   27
        .byte   W05
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W01
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W05
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte           N44   , An2 , v080 , gtp1
        .byte   W15
        .byte           VOL   , 35
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W04
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W04
        .byte                   26
        .byte   W02
        .byte   PEND
@ 041   ----------------------------------------
SteamCave_9_41:
        .byte           N44   , Dn3 , v080 , gtp1
        .byte   W09
        .byte           VOL   , 27
        .byte   W06
        .byte                   28
        .byte   W09
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W04
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W03
        .byte                   37
        .byte           N44   , Cn3 , v080 , gtp1
        .byte   W10
        .byte           VOL   , 36
        .byte   W09
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W05
        .byte                   33
        .byte   W04
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W03
        .byte   PEND
@ 042   ----------------------------------------
        .byte                   27
        .byte           N44   , Dn3 , v080 , gtp1
        .byte   W01
        .byte           VOL   , 26
        .byte   W11
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W07
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W02
        .byte           N44   , Bn2 , v080 , gtp1
        .byte   W10
        .byte           VOL   , 36
        .byte   W08
        .byte                   35
        .byte   W04
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W03
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
        .byte           N48   , Bn3 , v090
        .byte   W01
        .byte           VOL   , 26
        .byte   W08
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   37
        .byte   W24
        .byte           N88   , Fs3
        .byte   W36
        .byte   W01
        .byte           VOL   , 36
        .byte   W08
        .byte                   35
        .byte   W03
@ 062   ----------------------------------------
        .byte   PATT
         .word  SteamCave_9_20
@ 063   ----------------------------------------
        .byte   PATT
         .word  SteamCave_9_21
@ 064   ----------------------------------------
        .byte   PATT
         .word  SteamCave_9_22
@ 065   ----------------------------------------
        .byte   PATT
         .word  SteamCave_9_23
@ 066   ----------------------------------------
        .byte   PATT
         .word  SteamCave_9_24
@ 067   ----------------------------------------
        .byte   PATT
         .word  SteamCave_9_25
@ 068   ----------------------------------------
        .byte           EOT   , Bn2
        .byte   W96
@ 069   ----------------------------------------
        .byte   W84
        .byte           VOL   , 37
        .byte   W12
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
        .byte   PATT
         .word  SteamCave_9_35
@ 078   ----------------------------------------
        .byte   PATT
         .word  SteamCave_9_36
@ 079   ----------------------------------------
        .byte   PATT
         .word  SteamCave_9_37
@ 080   ----------------------------------------
        .byte   PATT
         .word  SteamCave_9_38
@ 081   ----------------------------------------
        .byte   PATT
         .word  SteamCave_9_39
@ 082   ----------------------------------------
        .byte   PATT
         .word  SteamCave_9_40
@ 083   ----------------------------------------
        .byte   PATT
         .word  SteamCave_9_41
@ 084   ----------------------------------------
        .byte           VOL   , 27
        .byte           N44   , Dn3 , v080 , gtp1
        .byte   W01
        .byte           VOL   , 26
        .byte   W11
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W07
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W02
        .byte           N44   , Bn2 , v080 , gtp1
        .byte   W10
        .byte           VOL   , 36
        .byte   W08
        .byte                   35
        .byte   W04
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W02
        .byte           VOICE , 0
        .byte           VOL   , 41
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  SteamCave_9_LOOP
        .byte   W01
        .byte           VOL   , 28
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W03
@ 085   ----------------------------------------
        .byte   W18
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

SteamCave_10:
        .byte   KEYSH , SteamCave_key+0
@ 000   ----------------------------------------
SteamCave_10_LOOP:
        .byte           VOL   , 25
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v+26
        .byte           VOL   , 23
        .byte           VOICE , 52
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W84
        .byte   W03
        .byte           VOL   , 13
        .byte   W09
@ 005   ----------------------------------------
SteamCave_10_5:
        .byte           TIE   , En3 , v120
        .byte   W18
        .byte           VOL   , 14
        .byte   W22
        .byte                   15
        .byte   W17
        .byte                   16
        .byte   W10
        .byte                   17
        .byte   W11
        .byte                   18
        .byte   W09
        .byte                   19
        .byte   W09
        .byte   PEND
@ 006   ----------------------------------------
SteamCave_10_6:
        .byte           VOL   , 20
        .byte   W07
        .byte                   21
        .byte   W08
        .byte                   22
        .byte   W32
        .byte   W01
        .byte                   21
        .byte   W13
        .byte                   20
        .byte   W08
        .byte                   19
        .byte   W09
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
SteamCave_10_7:
        .byte           EOT   , En3
        .byte           TIE   , Bn2 , v120
        .byte   W15
        .byte           VOL   , 17
        .byte   W21
        .byte                   18
        .byte   W10
        .byte                   19
        .byte   W14
        .byte                   20
        .byte   W07
        .byte                   21
        .byte   W08
        .byte                   22
        .byte   W18
        .byte                   23
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
SteamCave_10_8:
        .byte   W04
        .byte           VOL   , 22
        .byte   W21
        .byte                   21
        .byte   W11
        .byte                   20
        .byte   W09
        .byte                   19
        .byte   W09
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W06
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W06
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W05
        .byte                   10
        .byte   W03
        .byte   PEND
@ 009   ----------------------------------------
SteamCave_10_9:
        .byte           VOL   , 9
        .byte   W04
        .byte                   8
        .byte   W03
        .byte                   7
        .byte   W05
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W03
        .byte                   4
        .byte   W04
        .byte                   3
        .byte   W02
        .byte           EOT   , Bn2
        .byte   W72
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
SteamCave_10_11:
        .byte           VOL   , 12
        .byte           TIE   , En3 , v120
        .byte   W16
        .byte           VOL   , 13
        .byte   W12
        .byte                   14
        .byte   W08
        .byte                   15
        .byte   W07
        .byte                   16
        .byte   W05
        .byte                   17
        .byte   W06
        .byte                   18
        .byte   W03
        .byte                   19
        .byte   W06
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W04
        .byte                   22
        .byte   W24
        .byte   W02
        .byte   PEND
@ 012   ----------------------------------------
SteamCave_10_12:
        .byte   W36
        .byte   W01
        .byte           VOL   , 21
        .byte   W14
        .byte                   20
        .byte   W07
        .byte                   19
        .byte   W11
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W06
        .byte                   14
        .byte   W05
        .byte   PEND
@ 013   ----------------------------------------
SteamCave_10_13:
        .byte           EOT   , En3
        .byte           TIE   , Bn2 , v120
        .byte   W24
        .byte   W03
        .byte           VOL   , 15
        .byte   W15
        .byte                   16
        .byte   W09
        .byte                   17
        .byte   W09
        .byte                   18
        .byte   W07
        .byte                   19
        .byte   W09
        .byte                   20
        .byte   W05
        .byte                   21
        .byte   W06
        .byte                   22
        .byte   W09
        .byte   PEND
@ 014   ----------------------------------------
SteamCave_10_14:
        .byte   W24
        .byte           VOL   , 21
        .byte   W12
        .byte                   20
        .byte   W09
        .byte                   19
        .byte   W09
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W06
        .byte                   14
        .byte   W04
        .byte                   13
        .byte   W05
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W04
        .byte                   10
        .byte   W03
        .byte                   9
        .byte   W02
        .byte   PEND
@ 015   ----------------------------------------
SteamCave_10_15:
        .byte   W03
        .byte           VOL   , 8
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W04
        .byte                   5
        .byte   W03
        .byte                   4
        .byte   W03
        .byte                   3
        .byte   W05
        .byte           EOT   , Bn2
        .byte   W72
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
        .byte   W84
        .byte   W03
        .byte           VOL   , 13
        .byte   W09
@ 047   ----------------------------------------
        .byte   PATT
         .word  SteamCave_10_5
@ 048   ----------------------------------------
        .byte   PATT
         .word  SteamCave_10_6
@ 049   ----------------------------------------
        .byte   PATT
         .word  SteamCave_10_7
@ 050   ----------------------------------------
        .byte   PATT
         .word  SteamCave_10_8
@ 051   ----------------------------------------
        .byte   PATT
         .word  SteamCave_10_9
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  SteamCave_10_11
@ 054   ----------------------------------------
        .byte   PATT
         .word  SteamCave_10_12
@ 055   ----------------------------------------
        .byte   PATT
         .word  SteamCave_10_13
@ 056   ----------------------------------------
        .byte   PATT
         .word  SteamCave_10_14
@ 057   ----------------------------------------
        .byte   PATT
         .word  SteamCave_10_15
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
        .byte   W84
        .byte   W03
        .byte           VOICE , 0
        .byte           VOL   , 25
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  SteamCave_10_LOOP
        .byte   W09
@ 085   ----------------------------------------
        .byte   W18
        .byte   FINE

@***************** Track 11 (Midi-Chn.15) *****************@

SteamCave_11:
        .byte   KEYSH , SteamCave_key+0
@ 000   ----------------------------------------
SteamCave_11_LOOP:
        .byte           VOICE , 121
        .byte           VOL   , 45
        .byte   W24
@ 001   ----------------------------------------
        .byte                   41
        .byte   W64
        .byte           N01   , Cn1 , v078
        .byte   W02
        .byte           N02   , Cn1 , v092
        .byte   W03
        .byte           N01   , Cn1 , v104
        .byte   W03
        .byte           N06   , Cn1 , v127
        .byte   W09
        .byte           PAN   , c_v+63
        .byte           N06   , Cn1 , v065
        .byte   W09
        .byte           PAN   , c_v-64
        .byte           N06   , Cn1 , v034
        .byte   W06
@ 002   ----------------------------------------
SteamCave_11_2:
        .byte   W03
        .byte           PAN   , c_v+63
        .byte           N06   , Cn1 , v022
        .byte   W15
        .byte           PAN   , c_v+0
        .byte   W78
        .byte   PEND
@ 003   ----------------------------------------
SteamCave_11_3:
        .byte   W76
        .byte           N04   , Ds3 , v055
        .byte   W08
        .byte           N06   , Cs3 , v056
        .byte   W08
        .byte           N05   , Ds3 , v117
        .byte   W04
        .byte   PEND
@ 004   ----------------------------------------
SteamCave_11_4:
        .byte   W05
        .byte           N05   , En3 , v083
        .byte   W09
        .byte           N04   , Cs3
        .byte   W08
        .byte                   Ds3 , v102
        .byte   W11
        .byte           N06   , Cs3 , v067
        .byte   W11
        .byte           N04   , Ds3 , v068
        .byte   W12
        .byte           N06   , Cs3 , v060
        .byte   W14
        .byte           N05   , Ds3 , v030
        .byte   W24
        .byte   W02
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
SteamCave_11_7:
        .byte   W15
        .byte           N01   , Cn1 , v102
        .byte   W03
        .byte                   Cn1 , v112
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte           N06   , Cn1 , v120
        .byte   W09
        .byte           PAN   , c_v+63
        .byte           N03   , Cn1 , v060
        .byte   W09
        .byte           PAN   , c_v-64
        .byte           N03   , Cn1 , v059
        .byte   W09
        .byte           PAN   , c_v+63
        .byte           N03   , Cn1 , v043
        .byte   W09
        .byte           PAN   , c_v-64
        .byte           N03   , Cn1 , v034
        .byte   W32
        .byte   W01
        .byte           PAN   , c_v+0
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
SteamCave_11_8:
        .byte   W12
        .byte           N05   , An2 , v119
        .byte           N05   , En1 , v117
        .byte   W09
        .byte           PAN   , c_v+63
        .byte           N05   , An2 , v062
        .byte   W09
        .byte           PAN   , c_v-64
        .byte           N05   , An2 , v050
        .byte   W09
        .byte           PAN   , c_v+63
        .byte           N05   , An2 , v044
        .byte   W09
        .byte           PAN   , c_v-64
        .byte           N05   , An2 , v037
        .byte   W24
        .byte           PAN   , c_v+0
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
SteamCave_11_9:
        .byte   W76
        .byte   W01
        .byte           N04   , En3 , v117
        .byte   W09
        .byte           N07   , Cs3 , v064
        .byte   W09
        .byte           N03   , Ds3 , v066
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
SteamCave_11_10:
        .byte   W10
        .byte           N04   , Ds3 , v067
        .byte   W12
        .byte           N05   , Ds3 , v064
        .byte   W14
        .byte           N04   , Ds3 , v047
        .byte   W14
        .byte                   Ds3 , v041
        .byte   W16
        .byte                   Ds3 , v030
        .byte   W30
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
SteamCave_11_12:
        .byte   W15
        .byte           N04   , Cn1 , v070
        .byte   W05
        .byte                   Cn1
        .byte   W05
        .byte                   Cn1 , v072
        .byte   W04
        .byte           N03
        .byte   W04
        .byte                   Cn1 , v076
        .byte   W05
        .byte                   Cn1 , v078
        .byte   W04
        .byte                   Cn1 , v081
        .byte   W04
        .byte                   Cn1 , v083
        .byte   W05
        .byte                   Cn1 , v088
        .byte   W05
        .byte                   Cn1 , v092
        .byte   W05
        .byte                   Cn1 , v097
        .byte   W04
        .byte           N04   , Cn1 , v103
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W06
        .byte                   Cn1 , v121
        .byte   W07
        .byte           N05   , Cn1 , v110
        .byte   W07
        .byte           N04   , Cn1 , v101
        .byte   W05
        .byte   PEND
@ 013   ----------------------------------------
SteamCave_11_13:
        .byte   W04
        .byte           N04   , Cn1 , v094
        .byte   W92
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
SteamCave_11_17:
        .byte   W15
        .byte           N03   , Cn1 , v126
        .byte           N09   , En1
        .byte   W03
        .byte           N03   , Cn1 , v096
        .byte   W03
        .byte                   Cn1 , v112
        .byte   W03
        .byte                   Cn1 , v127
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N03   , Cn1 , v061
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N03   , Cn1 , v051
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N03   , Cn1 , v043
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N03   , Cn1 , v035
        .byte   W24
        .byte           PAN   , c_v+0
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
SteamCave_11_21:
        .byte   W18
        .byte           N06   , En1 , v127
        .byte   W03
        .byte           N03   , Cn1 , v112
        .byte   W03
        .byte                   Cn1 , v118
        .byte   W09
        .byte           PAN   , c_v+63
        .byte           N03   , Cn1 , v060
        .byte   W09
        .byte           PAN   , c_v-64
        .byte           N03   , Cn1 , v051
        .byte   W09
        .byte           PAN   , c_v+63
        .byte           N03   , Cn1 , v042
        .byte   W09
        .byte           PAN   , c_v-64
        .byte           N03   , Cn1 , v035
        .byte   W12
        .byte           PAN   , c_v+0
        .byte   W24
        .byte   PEND
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
SteamCave_11_34:
        .byte   W72
        .byte           N03   , Cn1 , v060
        .byte   W03
        .byte                   Cn1 , v068
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Cn1 , v074
        .byte   W03
        .byte                   Cn1 , v083
        .byte   W03
        .byte                   Cn1 , v095
        .byte   W03
        .byte                   Cn1 , v105
        .byte   W03
        .byte                   Cn1 , v118
        .byte   W03
        .byte   PEND
@ 035   ----------------------------------------
SteamCave_11_35:
        .byte           N03   , Cn1 , v127
        .byte           N96   , Cs2
        .byte   W09
        .byte           PAN   , c_v+62
        .byte           N03   , Cn1 , v069
        .byte   W09
        .byte           PAN   , c_v-64
        .byte           N03   , Cn1 , v057
        .byte   W09
        .byte           PAN   , c_v+63
        .byte           N03   , Cn1 , v045
        .byte   W09
        .byte           PAN   , c_v-64
        .byte           N03   , Cn1 , v038
        .byte   W09
        .byte           PAN   , c_v+63
        .byte           N03   , Cn1 , v030
        .byte   W09
        .byte           PAN   , c_v-64
        .byte   W42
        .byte   PEND
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
        .byte   W56
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N01   , Cn1 , v078
        .byte   W02
        .byte           N02   , Cn1 , v092
        .byte   W03
        .byte           N01   , Cn1 , v104
        .byte   W03
        .byte           N06   , Cn1 , v127
        .byte   W09
        .byte           PAN   , c_v+63
        .byte           N06   , Cn1 , v065
        .byte   W09
        .byte           PAN   , c_v-64
        .byte           N06   , Cn1 , v034
        .byte   W06
@ 044   ----------------------------------------
        .byte   PATT
         .word  SteamCave_11_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  SteamCave_11_3
@ 046   ----------------------------------------
        .byte   PATT
         .word  SteamCave_11_4
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  SteamCave_11_7
@ 050   ----------------------------------------
        .byte   PATT
         .word  SteamCave_11_8
@ 051   ----------------------------------------
        .byte   PATT
         .word  SteamCave_11_9
@ 052   ----------------------------------------
        .byte   PATT
         .word  SteamCave_11_10
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  SteamCave_11_12
@ 055   ----------------------------------------
        .byte   PATT
         .word  SteamCave_11_13
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   PATT
         .word  SteamCave_11_17
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   PATT
         .word  SteamCave_11_21
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
        .byte   PATT
         .word  SteamCave_11_34
@ 077   ----------------------------------------
        .byte   PATT
         .word  SteamCave_11_35
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
        .byte   W84
        .byte   W03
        .byte           VOL   , 45
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  SteamCave_11_LOOP
        .byte   W09
@ 085   ----------------------------------------
        .byte   W18
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
SteamCave:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   SteamCave_pri           @ Priority
        .byte   SteamCave_rev           @ Reverb

        .word   SteamCave_grp          

        .word   SteamCave_0
        .word   SteamCave_1
        .word   SteamCave_2
        .word   SteamCave_3
        .word   SteamCave_4
        .word   SteamCave_5
        .word   SteamCave_6
        .word   SteamCave_7
        .word   SteamCave_8
        .word   SteamCave_9
        .word   SteamCave_10
        .word   SteamCave_11

        .end
