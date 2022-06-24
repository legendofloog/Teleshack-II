        .include "MPlayDef.s"

        .equ    CORE_grp, voicegroup000
        .equ    CORE_pri, 0
        .equ    CORE_rev, 0
        .equ    CORE_key, 0

        .section .rodata
        .global CORE
        .align 2

@****************** Track 0 (Midi-Chn.0) ******************@

CORE_0:
        .byte   KEYSH , CORE_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 140/2
CORE_0_LOOP:
        .byte           VOICE , 8
        .byte           VOL   , 29
        .byte           N12   , Dn4 , v100
        .byte           N12   , An3
        .byte           PAN   , c_v+11
        .byte           BENDR , 12
        .byte   W24
        .byte           N12   , En4
        .byte           N12   , Cn4
        .byte   W24
        .byte                   Fn4
        .byte           N12   , Dn4
        .byte   W18
        .byte                   En4
        .byte           N12   , Cn4
        .byte   W18
        .byte                   Dn4
        .byte           N12   , An3
        .byte   W12
@ 001   ----------------------------------------
CORE_0_1:
        .byte   W12
        .byte           N12   , Dn4 , v100
        .byte           N12   , An3
        .byte   W12
        .byte                   En4
        .byte           N12   , Cn4
        .byte   W24
        .byte                   Fn4
        .byte           N12   , Dn4
        .byte   W18
        .byte           N30   , En4
        .byte           N30   , Cn4
        .byte   W30
        .byte   PEND
@ 002   ----------------------------------------
CORE_0_2:
        .byte           N12   , Dn4 , v100
        .byte           N12   , An3
        .byte   W24
        .byte                   En4
        .byte           N12   , Cn4
        .byte   W24
        .byte                   Fn4
        .byte           N12   , Dn4
        .byte   W18
        .byte                   En4
        .byte           N12   , Cn4
        .byte   W18
        .byte                   Dn4
        .byte           N12   , An3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  CORE_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  CORE_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  CORE_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  CORE_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  CORE_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  CORE_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  CORE_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  CORE_0_2
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  CORE_0_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  CORE_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  CORE_0_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  CORE_0_1
@ 016   ----------------------------------------
CORE_0_16:
        .byte           N12   , Cn4 , v100
        .byte           N12   , Gn3
        .byte   W24
        .byte                   Dn4
        .byte           N12   , As3
        .byte   W24
        .byte                   Ds4
        .byte           N12   , Cn4
        .byte   W18
        .byte                   Dn4
        .byte           N12   , As3
        .byte   W18
        .byte                   Cn4
        .byte           N12   , Gn3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
CORE_0_17:
        .byte   W12
        .byte           N12   , Cn4 , v100
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Dn4
        .byte           N12   , As3
        .byte   W24
        .byte                   Ds4
        .byte           N12   , Cn4
        .byte   W18
        .byte           N30   , Dn4
        .byte           N30   , As3
        .byte   W30
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  CORE_0_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  CORE_0_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  CORE_0_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  CORE_0_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  CORE_0_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  CORE_0_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  CORE_0_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  CORE_0_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  CORE_0_16
@ 027   ----------------------------------------
        .byte   PATT
         .word  CORE_0_17
@ 028   ----------------------------------------
        .byte   PATT
         .word  CORE_0_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  CORE_0_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  CORE_0_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  CORE_0_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  CORE_0_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  CORE_0_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  CORE_0_16
@ 035   ----------------------------------------
        .byte   PATT
         .word  CORE_0_17
@ 036   ----------------------------------------
CORE_0_36:
        .byte           N12   , Cn3 , v100
        .byte           N12   , Gn2
        .byte   W24
        .byte                   Dn3
        .byte           N12   , As2
        .byte   W24
        .byte                   Ds3
        .byte           N12   , Cn3
        .byte   W18
        .byte                   Dn3
        .byte           N12   , As2
        .byte   W18
        .byte                   Cn3
        .byte           N12   , Gn2
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
CORE_0_37:
        .byte   W12
        .byte           N12   , Cn3 , v100
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Dn3
        .byte           N12   , As2
        .byte   W24
        .byte                   Ds3
        .byte           N12   , Cn3
        .byte   W24
        .byte           N24   , As2
        .byte           N24   , Dn3
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  CORE_0_36
@ 039   ----------------------------------------
        .byte   PATT
         .word  CORE_0_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  CORE_0_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  CORE_0_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  CORE_0_36
@ 043   ----------------------------------------
        .byte   PATT
         .word  CORE_0_37
@ 044   ----------------------------------------
CORE_0_44:
        .byte           N03   , Cn4 , v100
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte   W24
        .byte           N03   , Cn4
        .byte           N12   , Dn3
        .byte           N12   , As2
        .byte   W24
        .byte           N03   , Cn4
        .byte           N12   , Ds3
        .byte           N12   , Cn3
        .byte   W18
        .byte                   Dn3
        .byte           N12   , As2
        .byte   W06
        .byte           N03   , Cn4
        .byte   W12
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
CORE_0_45:
        .byte           N03   , Cn4 , v100
        .byte   W12
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte   W12
        .byte           N03   , Cn4
        .byte           N12   , Dn3
        .byte           N12   , As2
        .byte   W24
        .byte           N03   , Cn4
        .byte           N12   , Ds3
        .byte           N12   , Cn3
        .byte   W24
        .byte           N03   , Cn4
        .byte           N24   , As2
        .byte           N24   , Dn3
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  CORE_0_44
@ 047   ----------------------------------------
        .byte   PATT
         .word  CORE_0_45
@ 048   ----------------------------------------
        .byte   PATT
         .word  CORE_0_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  CORE_0_45
@ 050   ----------------------------------------
        .byte           N12   , An2 , v100
        .byte           N12   , Dn3
        .byte   W24
        .byte                   Ds3
        .byte           N12   , As2
        .byte   W24
        .byte                   Cn3
        .byte           N12   , Fn3
        .byte   W18
        .byte                   Ds3
        .byte           N12   , As2
        .byte   W18
        .byte                   An2
        .byte           N12   , Dn3
        .byte   W12
@ 051   ----------------------------------------
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Ds3
        .byte           N12   , As2
        .byte   W24
        .byte                   Fn3
        .byte           N12   , Cn3
        .byte   W24
        .byte           N24   , Dn3
        .byte           N24   , Gn3
        .byte   W24
@ 052   ----------------------------------------
        .byte   PATT
         .word  CORE_0_2
@ 053   ----------------------------------------
        .byte   PATT
         .word  CORE_0_1
@ 054   ----------------------------------------
        .byte   PATT
         .word  CORE_0_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  CORE_0_1
@ 056   ----------------------------------------
        .byte   PATT
         .word  CORE_0_16
@ 057   ----------------------------------------
        .byte   PATT
         .word  CORE_0_17
@ 058   ----------------------------------------
        .byte   PATT
         .word  CORE_0_16
@ 059   ----------------------------------------
        .byte   PATT
         .word  CORE_0_17
@ 060   ----------------------------------------
        .byte   PATT
         .word  CORE_0_2
@ 061   ----------------------------------------
        .byte   PATT
         .word  CORE_0_1
@ 062   ----------------------------------------
        .byte   PATT
         .word  CORE_0_2
@ 063   ----------------------------------------
        .byte   PATT
         .word  CORE_0_1
@ 064   ----------------------------------------
        .byte   PATT
         .word  CORE_0_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  CORE_0_17
@ 066   ----------------------------------------
        .byte   PATT
         .word  CORE_0_16
@ 067   ----------------------------------------
        .byte   PATT
         .word  CORE_0_17
@ 068   ----------------------------------------
        .byte   PATT
         .word  CORE_0_2
@ 069   ----------------------------------------
        .byte   PATT
         .word  CORE_0_1
@ 070   ----------------------------------------
        .byte   PATT
         .word  CORE_0_2
@ 071   ----------------------------------------
        .byte   PATT
         .word  CORE_0_1
@ 072   ----------------------------------------
        .byte   PATT
         .word  CORE_0_2
@ 073   ----------------------------------------
        .byte   PATT
         .word  CORE_0_1
@ 074   ----------------------------------------
        .byte           N12   , Cn4 , v100
        .byte           N12   , En4
        .byte   W24
        .byte                   Fn4
        .byte           N12   , Dn4
        .byte   W24
        .byte                   Gn4
        .byte           N12   , En4
        .byte   W18
        .byte                   Dn4
        .byte           N12   , Fn4
        .byte   W18
        .byte                   Cn4
        .byte           N12   , En4
        .byte   W12
@ 075   ----------------------------------------
        .byte   W12
        .byte                   Cn4
        .byte           N12   , En4
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Dn4
        .byte   W24
        .byte                   Gn4
        .byte           N12   , En4
        .byte   W18
        .byte           N30   , Fn4
        .byte           N30   , Dn4
        .byte   W30
@ 076   ----------------------------------------
CORE_0_76:
        .byte           N12   , Dn3 , v100
        .byte           N12   , An2
        .byte   W24
        .byte                   En3
        .byte           N12   , Cn3
        .byte   W24
        .byte                   Fn3
        .byte           N12   , Dn3
        .byte   W18
        .byte                   En3
        .byte           N12   , Cn3
        .byte   W18
        .byte                   Dn3
        .byte           N12   , An2
        .byte   W12
        .byte   PEND
@ 077   ----------------------------------------
CORE_0_77:
        .byte   W12
        .byte           N12   , Dn3 , v100
        .byte           N12   , An2
        .byte   W12
        .byte                   En3
        .byte           N12   , Cn3
        .byte   W24
        .byte                   Fn3
        .byte           N12   , Dn3
        .byte   W24
        .byte           N24   , Cn3
        .byte           N24   , En3
        .byte   W24
        .byte   PEND
@ 078   ----------------------------------------
        .byte   PATT
         .word  CORE_0_76
@ 079   ----------------------------------------
        .byte   PATT
         .word  CORE_0_77
@ 080   ----------------------------------------
        .byte   PATT
         .word  CORE_0_76
@ 081   ----------------------------------------
        .byte   PATT
         .word  CORE_0_77
@ 082   ----------------------------------------
        .byte   PATT
         .word  CORE_0_76
@ 083   ----------------------------------------
        .byte   PATT
         .word  CORE_0_77
@ 084   ----------------------------------------
CORE_0_84:
        .byte           N03   , Dn4 , v100
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte   W24
        .byte           N03   , Dn4
        .byte           N12   , En3
        .byte           N12   , Cn3
        .byte   W24
        .byte           N03   , Dn4
        .byte           N12   , Fn3
        .byte           N12   , Dn3
        .byte   W18
        .byte                   En3
        .byte           N12   , Cn3
        .byte   W06
        .byte           N03   , Dn4
        .byte   W12
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte   W12
        .byte   PEND
@ 085   ----------------------------------------
CORE_0_85:
        .byte           N03   , Dn4 , v100
        .byte   W12
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte   W12
        .byte           N03   , Dn4
        .byte           N12   , En3
        .byte           N12   , Cn3
        .byte   W24
        .byte           N03   , Dn4
        .byte           N12   , Fn3
        .byte           N12   , Dn3
        .byte   W24
        .byte           N03   , Dn4
        .byte           N24   , Cn3
        .byte           N24   , En3
        .byte   W24
        .byte   PEND
@ 086   ----------------------------------------
        .byte   PATT
         .word  CORE_0_84
@ 087   ----------------------------------------
        .byte   PATT
         .word  CORE_0_85
@ 088   ----------------------------------------
        .byte   PATT
         .word  CORE_0_84
@ 089   ----------------------------------------
        .byte   PATT
         .word  CORE_0_85
@ 090   ----------------------------------------
        .byte           N12   , Bn2 , v100
        .byte           N12   , En3
        .byte   W24
        .byte                   Fn3
        .byte           N12   , Cn3
        .byte   W24
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte   W18
        .byte                   Fn3
        .byte           N12   , Cn3
        .byte   W18
        .byte                   Bn2
        .byte           N12   , En3
        .byte   W12
@ 091   ----------------------------------------
        .byte   W12
        .byte                   Bn2
        .byte           N12   , En3
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Cn3
        .byte   W24
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte   W24
        .byte           N24   , En3
        .byte           N24   , An3
        .byte   W24
@ 092   ----------------------------------------
        .byte   PATT
         .word  CORE_0_2
@ 093   ----------------------------------------
        .byte   PATT
         .word  CORE_0_1
@ 094   ----------------------------------------
        .byte   PATT
         .word  CORE_0_2
@ 095   ----------------------------------------
        .byte   PATT
         .word  CORE_0_1
@ 096   ----------------------------------------
        .byte   W01
        .byte   GOTO
         .word  CORE_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

CORE_1:
        .byte   KEYSH , CORE_key+0
@ 000   ----------------------------------------
CORE_1_LOOP:
        .byte           VOICE , 79
        .byte           VOL   , 36
        .byte           BENDR , 12
        .byte           PAN   , c_v-13
        .byte           BEND  , c_v-3
        .byte           N12   , Dn4 , v100
        .byte           N12   , An3
        .byte   W12
        .byte                   An3 , v055
        .byte           N12   , Dn4
        .byte   W12
        .byte                   En4 , v100
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Cn4 , v055
        .byte           N12   , En4
        .byte   W12
        .byte                   Fn4 , v100
        .byte           N12   , Dn4
        .byte   W12
        .byte           N06   , Dn4 , v055
        .byte           N06   , Fn4
        .byte   W06
        .byte           N12   , En4 , v100
        .byte           N12   , Cn4
        .byte   W12
        .byte           N06   , Cn4 , v055
        .byte           N06   , En4
        .byte   W06
        .byte           N12   , Dn4 , v100
        .byte           N12   , An3
        .byte   W12
@ 001   ----------------------------------------
CORE_1_1:
        .byte           N12   , An3 , v054
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Dn4 , v100
        .byte           N12   , An3
        .byte   W12
        .byte                   An3 , v054
        .byte           N12   , Dn4
        .byte           N12   , En4 , v100
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Cn4 , v054
        .byte           N12   , En4
        .byte   W12
        .byte                   Fn4 , v100
        .byte           N12   , Dn4
        .byte   W12
        .byte           N06   , Dn4 , v054
        .byte           N06   , Fn4
        .byte   W06
        .byte           N24   , En4 , v100 , gtp3
        .byte                   Cn4
        .byte   W24
        .byte   W03
        .byte           N03   , Cn4 , v054
        .byte           N03   , En4
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
CORE_1_2:
        .byte           N12   , Dn4 , v100
        .byte           N12   , An3
        .byte   W12
        .byte                   An3 , v055
        .byte           N12   , Dn4
        .byte   W12
        .byte                   En4 , v100
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Cn4 , v055
        .byte           N12   , En4
        .byte   W12
        .byte                   Fn4 , v100
        .byte           N12   , Dn4
        .byte   W12
        .byte           N06   , Dn4 , v055
        .byte           N06   , Fn4
        .byte   W06
        .byte           N12   , En4 , v100
        .byte           N12   , Cn4
        .byte   W12
        .byte           N06   , Cn4 , v055
        .byte           N06   , En4
        .byte   W06
        .byte           N12   , Dn4 , v100
        .byte           N12   , An3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  CORE_1_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  CORE_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  CORE_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  CORE_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  CORE_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  CORE_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  CORE_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  CORE_1_2
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  CORE_1_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  CORE_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  CORE_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  CORE_1_1
@ 016   ----------------------------------------
CORE_1_16:
        .byte           N12   , Cn4 , v100
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Gn3 , v055
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Dn4 , v100
        .byte           N12   , As3
        .byte   W12
        .byte                   As3 , v055
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Ds4 , v100
        .byte           N12   , Cn4
        .byte   W12
        .byte           N06   , Cn4 , v055
        .byte           N06   , Ds4
        .byte   W06
        .byte           N12   , Dn4 , v100
        .byte           N12   , As3
        .byte   W12
        .byte           N06   , As3 , v055
        .byte           N06   , Dn4
        .byte   W06
        .byte           N12   , Cn4 , v100
        .byte           N12   , Gn3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
CORE_1_17:
        .byte           N12   , Gn3 , v054
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Cn4 , v100
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Gn3 , v054
        .byte           N12   , Cn4
        .byte           N12   , Dn4 , v100
        .byte           N12   , As3
        .byte   W12
        .byte                   As3 , v054
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Ds4 , v100
        .byte           N12   , Cn4
        .byte   W12
        .byte           N06   , Cn4 , v054
        .byte           N06   , Ds4
        .byte   W06
        .byte           N24   , Dn4 , v100 , gtp3
        .byte                   As3
        .byte   W24
        .byte   W03
        .byte           N03   , As3 , v054
        .byte           N03   , Dn4
        .byte   W03
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  CORE_1_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  CORE_1_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  CORE_1_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  CORE_1_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  CORE_1_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  CORE_1_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  CORE_1_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  CORE_1_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  CORE_1_16
@ 027   ----------------------------------------
        .byte   PATT
         .word  CORE_1_17
@ 028   ----------------------------------------
        .byte   PATT
         .word  CORE_1_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  CORE_1_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  CORE_1_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  CORE_1_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  CORE_1_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  CORE_1_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  CORE_1_16
@ 035   ----------------------------------------
        .byte   PATT
         .word  CORE_1_17
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
CORE_1_44:
        .byte           N03   , Cn4 , v088
        .byte   W12
        .byte                   Cn4 , v031
        .byte   W12
        .byte                   Cn4 , v054
        .byte   W12
        .byte                   Cn4 , v031
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4 , v078
        .byte   W12
        .byte                   Cn4 , v031
        .byte   W12
        .byte                   Cn4 , v057
        .byte   W12
        .byte                   Cn4 , v031
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 045   ----------------------------------------
CORE_1_45:
        .byte           N03   , Cn4 , v080
        .byte   W12
        .byte                   Cn4 , v031
        .byte   W12
        .byte                   Cn4 , v059
        .byte   W12
        .byte                   Cn4 , v031
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4 , v071
        .byte   W12
        .byte                   Cn4 , v031
        .byte   W12
        .byte                   Cn4 , v054
        .byte   W12
        .byte                   Cn4 , v031
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  CORE_1_44
@ 047   ----------------------------------------
        .byte   PATT
         .word  CORE_1_45
@ 048   ----------------------------------------
        .byte   PATT
         .word  CORE_1_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  CORE_1_45
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  CORE_1_2
@ 053   ----------------------------------------
        .byte   PATT
         .word  CORE_1_1
@ 054   ----------------------------------------
        .byte   PATT
         .word  CORE_1_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  CORE_1_1
@ 056   ----------------------------------------
        .byte   PATT
         .word  CORE_1_16
@ 057   ----------------------------------------
        .byte   PATT
         .word  CORE_1_17
@ 058   ----------------------------------------
        .byte   PATT
         .word  CORE_1_16
@ 059   ----------------------------------------
        .byte   PATT
         .word  CORE_1_17
@ 060   ----------------------------------------
        .byte   PATT
         .word  CORE_1_2
@ 061   ----------------------------------------
        .byte   PATT
         .word  CORE_1_1
@ 062   ----------------------------------------
        .byte   PATT
         .word  CORE_1_2
@ 063   ----------------------------------------
        .byte   PATT
         .word  CORE_1_1
@ 064   ----------------------------------------
        .byte   PATT
         .word  CORE_1_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  CORE_1_17
@ 066   ----------------------------------------
        .byte   PATT
         .word  CORE_1_16
@ 067   ----------------------------------------
        .byte   PATT
         .word  CORE_1_17
@ 068   ----------------------------------------
        .byte   PATT
         .word  CORE_1_2
@ 069   ----------------------------------------
        .byte   PATT
         .word  CORE_1_1
@ 070   ----------------------------------------
        .byte   PATT
         .word  CORE_1_2
@ 071   ----------------------------------------
        .byte   PATT
         .word  CORE_1_1
@ 072   ----------------------------------------
        .byte   PATT
         .word  CORE_1_2
@ 073   ----------------------------------------
        .byte   PATT
         .word  CORE_1_1
@ 074   ----------------------------------------
        .byte           N12   , Cn4 , v100
        .byte           N12   , En4
        .byte   W12
        .byte                   Cn4 , v061
        .byte           N12   , En4
        .byte   W12
        .byte                   Fn4 , v100
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Dn4 , v061
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Gn4 , v100
        .byte           N12   , En4
        .byte   W12
        .byte           N06   , En4 , v062
        .byte           N06   , Gn4
        .byte   W06
        .byte           N12   , Fn4 , v100
        .byte           N12   , Dn4
        .byte   W12
        .byte           N06   , Dn4 , v063
        .byte           N06   , Fn4
        .byte   W06
        .byte           N12   , Cn4 , v100
        .byte           N12   , En4
        .byte   W12
@ 075   ----------------------------------------
        .byte                   Cn4 , v064
        .byte           N12   , En4
        .byte   W12
        .byte           N06   , Cn4 , v100
        .byte           N06   , En4
        .byte   W06
        .byte                   Cn4 , v064
        .byte           N06   , En4
        .byte   W06
        .byte           N12   , Dn4 , v100
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Dn4 , v065
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Gn4 , v100
        .byte           N12   , En4
        .byte   W12
        .byte           N06   , En4 , v066
        .byte           N06   , Gn4
        .byte   W06
        .byte           N12   , Fn4 , v100
        .byte           N12   , Dn4
        .byte   W12
        .byte           N18   , Dn4 , v066
        .byte           N18   , Fn4
        .byte   W18
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
CORE_1_84:
        .byte           N03   , Dn4 , v088
        .byte   W12
        .byte                   Dn4 , v031
        .byte   W12
        .byte                   Dn4 , v054
        .byte   W12
        .byte                   Dn4 , v031
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4 , v078
        .byte   W12
        .byte                   Dn4 , v031
        .byte   W12
        .byte                   Dn4 , v057
        .byte   W12
        .byte                   Dn4 , v031
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 085   ----------------------------------------
CORE_1_85:
        .byte           N03   , Dn4 , v080
        .byte   W12
        .byte                   Dn4 , v031
        .byte   W12
        .byte                   Dn4 , v059
        .byte   W12
        .byte                   Dn4 , v031
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4 , v071
        .byte   W12
        .byte                   Dn4 , v031
        .byte   W12
        .byte                   Dn4 , v054
        .byte   W12
        .byte                   Dn4 , v031
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 086   ----------------------------------------
        .byte   PATT
         .word  CORE_1_84
@ 087   ----------------------------------------
        .byte   PATT
         .word  CORE_1_85
@ 088   ----------------------------------------
        .byte   PATT
         .word  CORE_1_84
@ 089   ----------------------------------------
        .byte   PATT
         .word  CORE_1_85
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   PATT
         .word  CORE_1_2
@ 093   ----------------------------------------
        .byte   PATT
         .word  CORE_1_1
@ 094   ----------------------------------------
        .byte   PATT
         .word  CORE_1_2
@ 095   ----------------------------------------
        .byte   PATT
         .word  CORE_1_1
@ 096   ----------------------------------------
        .byte   W01
        .byte   GOTO
         .word  CORE_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

CORE_2:
        .byte   KEYSH , CORE_key+0
@ 000   ----------------------------------------
CORE_2_LOOP:
        .byte           VOICE , 2
        .byte           VOL   , 51
        .byte           BENDR , 12
        .byte           PAN   , c_v-1
        .byte           BEND  , c_v-3
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
CORE_2_4:
        .byte           N06   , Dn2 , v100
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Dn2 , v055
        .byte   W06
        .byte                   En3 , v100
        .byte   W06
        .byte                   An2 , v055
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W06
        .byte                   En3 , v055
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   Cn3 , v055
        .byte   W06
        .byte                   An2 , v100
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Dn3 , v056
        .byte   W12
        .byte                   An2 , v100
        .byte   W06
        .byte                   Dn2
        .byte           N06   , Fn2 , v056
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
CORE_2_5:
        .byte           N06   , An2 , v056
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An2 , v100
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   An2 , v057
        .byte   W06
        .byte                   Fn3 , v100
        .byte   W06
        .byte                   En3 , v057
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   Fn3 , v057
        .byte   W06
        .byte                   Fn3 , v100
        .byte   W06
        .byte                   En3
        .byte           N06   , Gn3 , v058
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3 , v100
        .byte           N06   , En3 , v058
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  CORE_2_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  CORE_2_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  CORE_2_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  CORE_2_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  CORE_2_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  CORE_2_5
@ 012   ----------------------------------------
CORE_2_12:
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v065
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   An1 , v065
        .byte   W06
        .byte                   En2 , v100
        .byte   W06
        .byte                   En2 , v065
        .byte   W06
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   Cn2 , v065
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v065
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   An1 , v065
        .byte           N06   , Fn1 , v100
        .byte   W06
        .byte                   Fn1 , v065
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   An1 , v065
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v065
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
CORE_2_13:
        .byte   W12
        .byte           N06   , An1 , v100
        .byte   W06
        .byte                   An1 , v065
        .byte   W06
        .byte                   En2 , v100
        .byte   W06
        .byte                   En2 , v065
        .byte   W06
        .byte                   Fn2 , v100
        .byte   W06
        .byte                   Fn2 , v065
        .byte   W06
        .byte                   Gn2 , v100
        .byte   W06
        .byte                   Gn2 , v065
        .byte   W06
        .byte                   Fn2 , v100
        .byte   W06
        .byte                   Fn2 , v065
        .byte           N06   , En2 , v100
        .byte   W06
        .byte                   En2 , v065
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   Cn2 , v065
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  CORE_2_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  CORE_2_13
@ 016   ----------------------------------------
CORE_2_16:
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v065
        .byte   W06
        .byte                   Gn1 , v100
        .byte   W06
        .byte                   Gn1 , v065
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v065
        .byte   W06
        .byte                   As1 , v100
        .byte   W06
        .byte                   As1 , v065
        .byte   W06
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   Cn2 , v065
        .byte   W06
        .byte                   Gn1 , v100
        .byte   W06
        .byte                   Gn1 , v065
        .byte           N06   , Ds1 , v100
        .byte   W06
        .byte                   Ds1 , v065
        .byte   W06
        .byte                   Gn1 , v100
        .byte   W06
        .byte                   Gn1 , v065
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v065
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
CORE_2_17:
        .byte   W12
        .byte           N06   , Gn1 , v100
        .byte   W06
        .byte                   Gn1 , v065
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v065
        .byte   W06
        .byte                   Ds2 , v100
        .byte   W06
        .byte                   Ds2 , v065
        .byte   W06
        .byte                   Fn2 , v100
        .byte   W06
        .byte                   Fn2 , v065
        .byte   W06
        .byte                   Ds2 , v100
        .byte   W06
        .byte                   Ds2 , v065
        .byte           N06   , Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v065
        .byte   W12
        .byte                   As1 , v100
        .byte   W06
        .byte                   As1 , v065
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  CORE_2_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  CORE_2_17
@ 020   ----------------------------------------
CORE_2_20:
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v069
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   An1 , v069
        .byte   W06
        .byte                   En2 , v100
        .byte   W06
        .byte                   En2 , v069
        .byte   W06
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   Cn2 , v069
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v069
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   An1 , v069
        .byte           N06   , Fn1 , v100
        .byte   W06
        .byte                   Fn1 , v069
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   An1 , v069
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v069
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
CORE_2_21:
        .byte           N06   , Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v069
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   An1 , v069
        .byte   W06
        .byte                   En2 , v100
        .byte   W06
        .byte                   En2 , v069
        .byte   W06
        .byte                   Fn2 , v100
        .byte   W06
        .byte                   Fn2 , v069
        .byte   W06
        .byte                   An2 , v100
        .byte   W06
        .byte                   An2 , v069
        .byte   W06
        .byte                   Fn2 , v100
        .byte   W06
        .byte                   Fn2 , v069
        .byte           N06   , Cn2 , v100
        .byte   W06
        .byte                   Cn2 , v069
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   Cn2 , v069
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  CORE_2_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  CORE_2_21
@ 024   ----------------------------------------
CORE_2_24:
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v065
        .byte   W06
        .byte                   Gn1 , v100
        .byte   W06
        .byte                   Gn1 , v065
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v065
        .byte   W06
        .byte                   As1 , v100
        .byte   W06
        .byte                   As1 , v065
        .byte   W06
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   Cn2 , v065
        .byte   W06
        .byte                   Gn1 , v100
        .byte   W06
        .byte                   Gn1 , v065
        .byte           N06   , Ds1 , v100
        .byte   W06
        .byte                   Ds1 , v065
        .byte   W06
        .byte                   Gn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Gn1 , v065
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
CORE_2_25:
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1 , v065
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v065
        .byte   W06
        .byte                   Ds2 , v100
        .byte   W06
        .byte                   Ds2 , v065
        .byte   W06
        .byte                   Fn2 , v100
        .byte   W06
        .byte                   Fn2 , v065
        .byte   W06
        .byte                   Ds2 , v100
        .byte   W06
        .byte                   Ds2 , v065
        .byte           N06   , Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v065
        .byte   W12
        .byte                   As1 , v100
        .byte   W06
        .byte                   As1 , v065
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  CORE_2_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  CORE_2_25
@ 028   ----------------------------------------
CORE_2_28:
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v069
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   An1 , v069
        .byte   W06
        .byte                   En2 , v100
        .byte   W06
        .byte                   En2 , v069
        .byte   W06
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   Cn2 , v069
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v069
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   An1 , v069
        .byte           N06   , Fn1 , v100
        .byte   W06
        .byte                   Fn1 , v069
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte                   An1
        .byte           N06   , Fn1 , v069
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
CORE_2_29:
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v069
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   An1 , v069
        .byte   W06
        .byte                   En2 , v100
        .byte   W06
        .byte                   En2 , v069
        .byte   W06
        .byte                   Fn2 , v100
        .byte   W06
        .byte                   Fn2 , v069
        .byte   W06
        .byte                   An2 , v100
        .byte   W06
        .byte                   An2 , v069
        .byte   W06
        .byte                   Fn2 , v100
        .byte   W06
        .byte                   Fn2 , v069
        .byte           N06   , Cn2 , v100
        .byte   W06
        .byte                   Cn2 , v069
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   Cn2 , v069
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  CORE_2_20
@ 031   ----------------------------------------
        .byte   PATT
         .word  CORE_2_29
@ 032   ----------------------------------------
        .byte   PATT
         .word  CORE_2_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  CORE_2_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  CORE_2_24
@ 035   ----------------------------------------
        .byte   PATT
         .word  CORE_2_25
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
CORE_2_52:
        .byte           N06   , Dn0 , v100
        .byte   W06
        .byte                   Dn0 , v065
        .byte   W06
        .byte                   An0 , v100
        .byte   W06
        .byte                   An0 , v065
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   En1 , v065
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v065
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v065
        .byte   W06
        .byte                   An0 , v100
        .byte   W06
        .byte                   An0 , v065
        .byte           N06   , Fn0 , v100
        .byte   W06
        .byte                   Fn0 , v065
        .byte   W06
        .byte                   An0 , v100
        .byte   W06
        .byte                   An0 , v065
        .byte           N06   , Dn0 , v100
        .byte   W06
        .byte                   Dn0 , v065
        .byte   W06
        .byte   PEND
@ 053   ----------------------------------------
CORE_2_53:
        .byte   W12
        .byte           N06   , An0 , v100
        .byte   W06
        .byte                   An0 , v065
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   En1 , v065
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte                   Fn1 , v065
        .byte   W06
        .byte                   Gn1 , v100
        .byte   W06
        .byte                   Gn1 , v065
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte                   Fn1 , v065
        .byte           N06   , En1 , v100
        .byte   W06
        .byte                   En1 , v065
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v065
        .byte   W06
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  CORE_2_52
@ 055   ----------------------------------------
        .byte   PATT
         .word  CORE_2_53
@ 056   ----------------------------------------
        .byte   PATT
         .word  CORE_2_16
@ 057   ----------------------------------------
        .byte   PATT
         .word  CORE_2_17
@ 058   ----------------------------------------
        .byte   PATT
         .word  CORE_2_16
@ 059   ----------------------------------------
        .byte   PATT
         .word  CORE_2_17
@ 060   ----------------------------------------
        .byte   PATT
         .word  CORE_2_20
@ 061   ----------------------------------------
        .byte   PATT
         .word  CORE_2_21
@ 062   ----------------------------------------
        .byte   PATT
         .word  CORE_2_20
@ 063   ----------------------------------------
        .byte   PATT
         .word  CORE_2_21
@ 064   ----------------------------------------
        .byte   PATT
         .word  CORE_2_24
@ 065   ----------------------------------------
        .byte   PATT
         .word  CORE_2_25
@ 066   ----------------------------------------
        .byte   PATT
         .word  CORE_2_24
@ 067   ----------------------------------------
        .byte   PATT
         .word  CORE_2_25
@ 068   ----------------------------------------
        .byte   PATT
         .word  CORE_2_28
@ 069   ----------------------------------------
        .byte   PATT
         .word  CORE_2_29
@ 070   ----------------------------------------
        .byte   PATT
         .word  CORE_2_20
@ 071   ----------------------------------------
        .byte   PATT
         .word  CORE_2_29
@ 072   ----------------------------------------
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v074
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte                   Fn1 , v074
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v074
        .byte   W06
        .byte                   As1 , v100
        .byte   W06
        .byte                   As1 , v074
        .byte   W06
        .byte                   Fn2 , v100
        .byte   W06
        .byte                   Fn2 , v074
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v074
        .byte           N06   , As1 , v100
        .byte   W06
        .byte                   As1 , v074
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v073
        .byte           N06   , As1 , v100
        .byte   W06
        .byte                   As1 , v073
        .byte   W06
@ 073   ----------------------------------------
        .byte                   As0 , v100
        .byte   W06
        .byte                   As0 , v073
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte                   Fn1 , v073
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v073
        .byte   W06
        .byte                   En2 , v100
        .byte   W06
        .byte                   En2 , v073
        .byte   W06
        .byte                   Fn2 , v100
        .byte   W06
        .byte                   Fn2 , v073
        .byte   W06
        .byte                   En2 , v100
        .byte   W06
        .byte                   En2 , v072
        .byte           N06   , Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v072
        .byte   W12
        .byte                   As1 , v100
        .byte   W06
        .byte                   As1 , v072
        .byte   W06
@ 074   ----------------------------------------
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v072
        .byte   W06
        .byte                   Gn1 , v100
        .byte   W06
        .byte                   Gn1 , v072
        .byte   W06
        .byte                   En2 , v100
        .byte   W06
        .byte                   En2 , v072
        .byte   W06
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   Cn2 , v072
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v071
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   An1 , v071
        .byte           N06   , Fn1 , v100
        .byte   W06
        .byte                   Fn1 , v071
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   An1 , v071
        .byte           N06   , Fn1 , v100
        .byte   W06
        .byte                   Fn1 , v071
        .byte   W06
@ 075   ----------------------------------------
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v071
        .byte   W06
        .byte                   Gn1 , v100
        .byte   W06
        .byte                   Gn1 , v071
        .byte   W06
        .byte                   En2 , v100
        .byte   W06
        .byte                   En2 , v070
        .byte   W06
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   Cn2 , v070
        .byte   W06
        .byte                   Gn2 , v100
        .byte   W06
        .byte                   Gn2 , v070
        .byte   W06
        .byte                   En2 , v100
        .byte   W06
        .byte                   En2 , v070
        .byte           N06   , Gn1 , v100
        .byte   W06
        .byte                   Gn1 , v070
        .byte   W12
        .byte                   Ds1 , v100
        .byte   W06
        .byte                   Ds1 , v070
        .byte   W06
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
        .byte   W01
        .byte   GOTO
         .word  CORE_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

CORE_3:
        .byte   KEYSH , CORE_key+0
@ 000   ----------------------------------------
CORE_3_LOOP:
        .byte           VOICE , 57
        .byte           VOL   , 56
        .byte           BENDR , 12
        .byte           PAN   , c_v-15
        .byte           BEND  , c_v-3
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
        .byte   PATT
         .word  CORE_2_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  CORE_2_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  CORE_2_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  CORE_2_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  CORE_2_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  CORE_2_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  CORE_2_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  CORE_2_17
@ 020   ----------------------------------------
CORE_3_20:
        .byte           N12   , Fn3 , v100
        .byte   W12
        .byte           N06   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N12   , Fn3
        .byte   W36
        .byte           N06
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
CORE_3_21:
        .byte           N06   , En3 , v100
        .byte   W12
        .byte           N12   , Fn3
        .byte   W36
        .byte           N06
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N12   , En3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  CORE_3_20
@ 023   ----------------------------------------
CORE_3_23:
        .byte           N06   , En3 , v100
        .byte   W12
        .byte           N12   , Fn3
        .byte   W36
        .byte                   Fn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
        .byte           TIE   , Gn3
        .byte   W96
@ 025   ----------------------------------------
CORE_3_25:
        .byte   W48
        .byte           EOT   , Gn3
        .byte   W24
        .byte           N24   , Fn3 , v100
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
CORE_3_26:
        .byte           N24   , As3 , v100
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
CORE_3_27:
        .byte           N03   , Dn3 , v100
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte           N42   , Dn3
        .byte   W42
        .byte           N48   , Cn3
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
CORE_3_28:
        .byte           N12   , An3 , v100
        .byte   W12
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N12   , Fn3
        .byte   W36
        .byte           N06   , An3
        .byte   W06
        .byte           N03   , As3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte           N06   , Gn3
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
CORE_3_29:
        .byte           N06   , Cn4 , v100
        .byte   W12
        .byte           N12   , Fn3
        .byte   W36
        .byte           N06
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N12   , En3
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  CORE_3_20
@ 031   ----------------------------------------
        .byte           N06   , En3 , v100
        .byte   W12
        .byte           N12   , Fn3
        .byte   W36
        .byte                   An3 , v075
        .byte           N12   , Fn3 , v100
        .byte   W24
        .byte                   Dn4 , v075
        .byte           N12   , An3 , v100
        .byte   W24
@ 032   ----------------------------------------
        .byte           TIE   , Cn4 , v075
        .byte           TIE   , Gn3 , v100
        .byte   W96
@ 033   ----------------------------------------
CORE_3_33:
        .byte   W48
        .byte           EOT   , Gn3
        .byte                   Cn4
        .byte   W24
        .byte           N24   , Fn3 , v100
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
        .byte           TIE   , As3
        .byte   W96
@ 035   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W12
@ 036   ----------------------------------------
        .byte           N96   , Cn4
        .byte   W96
@ 037   ----------------------------------------
CORE_3_37:
        .byte   W24
        .byte           N24   , Dn4 , v100
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte           N96   , Gn4
        .byte   W96
@ 039   ----------------------------------------
CORE_3_39:
        .byte           N48   , Fn4 , v100
        .byte   W48
        .byte                   Ds4
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
        .byte           N96   , Dn4
        .byte   W96
@ 041   ----------------------------------------
CORE_3_41:
        .byte           N48   , Ds4 , v100
        .byte   W48
        .byte                   Fn4
        .byte   W48
        .byte   PEND
@ 042   ----------------------------------------
        .byte           N84   , Dn4
        .byte   W84
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 043   ----------------------------------------
        .byte           N48   , Cn4
        .byte   W48
        .byte                   Dn4
        .byte   W48
@ 044   ----------------------------------------
        .byte           N96   , Cn4
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  CORE_3_37
@ 046   ----------------------------------------
        .byte           N96   , Gn4 , v100
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  CORE_3_39
@ 048   ----------------------------------------
        .byte           N96   , Dn4 , v100
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  CORE_3_41
@ 050   ----------------------------------------
        .byte           N84   , Gn4 , v100
        .byte   W84
        .byte           N06
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 051   ----------------------------------------
        .byte           N48   , Gn4
        .byte   W48
        .byte                   Bn4
        .byte   W48
@ 052   ----------------------------------------
        .byte           N06   , Dn2 , v092
        .byte   W06
        .byte                   Dn2 , v054
        .byte   W06
        .byte                   An2 , v092
        .byte   W06
        .byte                   An2 , v054
        .byte   W06
        .byte                   En3 , v092
        .byte   W06
        .byte                   En3 , v054
        .byte   W06
        .byte                   Cn3 , v092
        .byte   W06
        .byte                   Cn3 , v054
        .byte   W06
        .byte                   Dn3 , v092
        .byte   W06
        .byte                   Dn3 , v054
        .byte   W06
        .byte                   An2 , v092
        .byte   W06
        .byte                   An2 , v054
        .byte           N06   , Fn2 , v092
        .byte   W06
        .byte                   Fn2 , v054
        .byte   W06
        .byte                   An2 , v092
        .byte   W06
        .byte                   An2 , v054
        .byte           N06   , Dn2 , v092
        .byte   W06
        .byte                   Dn2 , v054
        .byte   W06
@ 053   ----------------------------------------
        .byte   W12
        .byte                   An2 , v092
        .byte   W06
        .byte                   An2 , v054
        .byte   W06
        .byte                   En3 , v092
        .byte   W06
        .byte                   En3 , v054
        .byte   W06
        .byte                   Fn3 , v092
        .byte   W06
        .byte                   Fn3 , v054
        .byte   W06
        .byte                   Gn3 , v092
        .byte   W06
        .byte                   Gn3 , v054
        .byte   W06
        .byte                   Fn3 , v092
        .byte   W06
        .byte                   Fn3 , v054
        .byte           N06   , En3 , v092
        .byte   W06
        .byte                   En3 , v054
        .byte   W12
        .byte                   Cn3 , v092
        .byte   W06
        .byte                   Cn3 , v054
        .byte   W06
@ 054   ----------------------------------------
        .byte           N09   , Dn2 , v092
        .byte   W09
        .byte           N03   , Dn2 , v057
        .byte   W03
        .byte           N09   , An2 , v092
        .byte   W09
        .byte           N03   , An2 , v057
        .byte   W03
        .byte           N09   , En3 , v092
        .byte   W09
        .byte           N03   , En3 , v057
        .byte   W03
        .byte           N09   , Cn3 , v092
        .byte   W09
        .byte           N03   , Cn3 , v057
        .byte   W03
        .byte                   Dn3 , v092
        .byte   W03
        .byte                   Dn3 , v029
        .byte   W03
        .byte                   Dn3 , v092
        .byte   W03
        .byte                   Dn3 , v029
        .byte   W03
        .byte                   An2 , v092
        .byte   W03
        .byte                   An2 , v029
        .byte   W03
        .byte                   An2 , v092
        .byte   W03
        .byte                   An2 , v029
        .byte   W03
        .byte                   Fn2 , v092
        .byte   W03
        .byte                   Fn2 , v029
        .byte   W03
        .byte                   Fn2 , v092
        .byte   W03
        .byte                   Fn2 , v029
        .byte   W03
        .byte                   An2 , v092
        .byte   W03
        .byte                   An2 , v029
        .byte   W03
        .byte                   Dn2 , v092
        .byte   W03
        .byte                   Dn2 , v029
        .byte   W03
@ 055   ----------------------------------------
        .byte           N06   , Fn3 , v092
        .byte           N06   , Dn3
        .byte   W06
        .byte           N03   , Gn3
        .byte           N03   , En3
        .byte   W03
        .byte                   Fn3
        .byte           N03   , Dn3
        .byte   W03
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W06
        .byte                   Cn3 , v057
        .byte           N06   , En3
        .byte   W06
        .byte                   En3 , v092
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3 , v057
        .byte           N06   , En3
        .byte   W06
        .byte                   Fn3 , v092
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn3 , v057
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gn3 , v092
        .byte           N06   , En3
        .byte   W06
        .byte                   En3 , v057
        .byte           N06   , Gn3
        .byte   W06
        .byte                   An3 , v092
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , En3
        .byte   W06
        .byte                   Gn3 , v057
        .byte           N06   , En3
        .byte   W06
        .byte                   En3 , v032
        .byte           N06   , Gn3
        .byte   W06
        .byte                   En3 , v092
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3 , v057
        .byte           N06   , En3
        .byte   W06
@ 056   ----------------------------------------
CORE_3_56:
        .byte           N06   , Cn2 , v092
        .byte   W06
        .byte                   Cn2 , v054
        .byte   W06
        .byte                   Gn2 , v092
        .byte   W06
        .byte                   Gn2 , v054
        .byte   W06
        .byte                   Dn3 , v092
        .byte   W06
        .byte                   Dn3 , v054
        .byte   W06
        .byte                   As2 , v092
        .byte   W06
        .byte                   As2 , v054
        .byte   W06
        .byte                   Cn3 , v092
        .byte   W06
        .byte                   Cn3 , v054
        .byte   W06
        .byte                   Gn2 , v092
        .byte   W06
        .byte                   Gn2 , v054
        .byte           N06   , Ds2 , v092
        .byte   W06
        .byte                   Ds2 , v054
        .byte   W06
        .byte                   Gn2 , v092
        .byte   W06
        .byte                   Gn2 , v054
        .byte           N06   , Cn2 , v092
        .byte   W06
        .byte                   Cn2 , v054
        .byte   W06
        .byte   PEND
@ 057   ----------------------------------------
CORE_3_57:
        .byte   W12
        .byte           N06   , Gn2 , v092
        .byte   W06
        .byte                   Gn2 , v054
        .byte   W06
        .byte                   Dn3 , v092
        .byte   W06
        .byte                   Dn3 , v054
        .byte   W06
        .byte                   Ds3 , v092
        .byte   W06
        .byte                   Ds3 , v054
        .byte   W06
        .byte                   Fn3 , v092
        .byte   W06
        .byte                   Fn3 , v054
        .byte   W06
        .byte                   Ds3 , v092
        .byte   W06
        .byte                   Ds3 , v054
        .byte           N06   , Dn3 , v092
        .byte   W06
        .byte                   Dn3 , v054
        .byte   W12
        .byte                   As2 , v092
        .byte   W06
        .byte                   As2 , v054
        .byte   W06
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  CORE_3_56
@ 059   ----------------------------------------
        .byte   PATT
         .word  CORE_3_57
@ 060   ----------------------------------------
        .byte   PATT
         .word  CORE_3_20
@ 061   ----------------------------------------
        .byte   PATT
         .word  CORE_3_21
@ 062   ----------------------------------------
        .byte   PATT
         .word  CORE_3_20
@ 063   ----------------------------------------
        .byte   PATT
         .word  CORE_3_23
@ 064   ----------------------------------------
        .byte           TIE   , Gn3 , v100
        .byte   W96
@ 065   ----------------------------------------
        .byte   PATT
         .word  CORE_3_25
@ 066   ----------------------------------------
        .byte   PATT
         .word  CORE_3_26
@ 067   ----------------------------------------
        .byte   PATT
         .word  CORE_3_27
@ 068   ----------------------------------------
        .byte   PATT
         .word  CORE_3_28
@ 069   ----------------------------------------
        .byte   PATT
         .word  CORE_3_29
@ 070   ----------------------------------------
        .byte   PATT
         .word  CORE_3_20
@ 071   ----------------------------------------
        .byte           N06   , En3 , v100
        .byte   W12
        .byte           N12   , Fn3
        .byte   W36
        .byte                   An3 , v075
        .byte           N12   , Fn3 , v100
        .byte   W24
        .byte                   An3
        .byte           N12   , Dn4 , v075
        .byte   W24
@ 072   ----------------------------------------
        .byte           TIE   , Gn3 , v100
        .byte           TIE   , Cn4
        .byte   W96
@ 073   ----------------------------------------
        .byte   PATT
         .word  CORE_3_33
@ 074   ----------------------------------------
        .byte           N96   , An3 , v100
        .byte   W96
@ 075   ----------------------------------------
        .byte                   Gn3
        .byte   W48
        .byte           N48   , En3 , v052
        .byte   W48
@ 076   ----------------------------------------
        .byte           N96   , Dn4 , v100
        .byte   W96
@ 077   ----------------------------------------
CORE_3_77:
        .byte   W24
        .byte           N24   , En4 , v100
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 078   ----------------------------------------
        .byte           N96   , An4
        .byte   W96
@ 079   ----------------------------------------
CORE_3_79:
        .byte           N48   , Gn4 , v100
        .byte   W48
        .byte                   Fn4
        .byte   W48
        .byte   PEND
@ 080   ----------------------------------------
        .byte           N96   , En4
        .byte   W96
@ 081   ----------------------------------------
CORE_3_81:
        .byte           N48   , Fn4 , v100
        .byte   W48
        .byte                   Gn4
        .byte   W48
        .byte   PEND
@ 082   ----------------------------------------
        .byte           N84   , En4
        .byte   W84
        .byte           N06   , Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 083   ----------------------------------------
        .byte           N48   , Dn4
        .byte   W48
        .byte                   En4
        .byte   W48
@ 084   ----------------------------------------
        .byte           N96   , Dn4
        .byte   W96
@ 085   ----------------------------------------
        .byte   PATT
         .word  CORE_3_77
@ 086   ----------------------------------------
        .byte           N96   , An4 , v100
        .byte   W96
@ 087   ----------------------------------------
        .byte   PATT
         .word  CORE_3_79
@ 088   ----------------------------------------
        .byte           N96   , En4 , v100
        .byte   W96
@ 089   ----------------------------------------
        .byte   PATT
         .word  CORE_3_81
@ 090   ----------------------------------------
        .byte           N84   , An4 , v100
        .byte   W84
        .byte           N06
        .byte   W06
        .byte                   As4
        .byte   W06
@ 091   ----------------------------------------
        .byte           N48   , An4
        .byte   W48
        .byte                   Cs5
        .byte   W48
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W01
        .byte   GOTO
         .word  CORE_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

CORE_4:
        .byte   KEYSH , CORE_key+0
@ 000   ----------------------------------------
CORE_4_LOOP:
        .byte           VOICE , 57
        .byte           VOL   , 54
        .byte           BENDR , 12
        .byte           PAN   , c_v-15
        .byte           BEND  , c_v-3
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
        .byte   W48
        .byte           N12   , Gn3 , v100
        .byte   W12
        .byte           N03   , Fs3 , v071
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte           N12   , As2 , v100
        .byte   W12
        .byte                   As2 , v071
        .byte   W12
@ 057   ----------------------------------------
        .byte           N48   , Gn2 , v100
        .byte   W48
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 058   ----------------------------------------
        .byte           N44   , Fn3 , v100 , gtp1
        .byte   W44
        .byte   W01
        .byte           N03   , Fn3 , v066
        .byte   W03
        .byte           N06   , Fn3 , v100
        .byte   W06
        .byte                   Fn3 , v066
        .byte   W06
        .byte                   Fn3 , v100
        .byte   W06
        .byte                   Fn3 , v066
        .byte   W06
        .byte           N03   , Fn3 , v100
        .byte   W03
        .byte                   Fn3 , v066
        .byte   W03
        .byte                   Fn3 , v100
        .byte   W03
        .byte                   Fn3 , v066
        .byte   W03
        .byte                   Fn3 , v100
        .byte   W03
        .byte                   Fn3 , v066
        .byte   W03
        .byte                   Fn3 , v100
        .byte   W03
        .byte                   Fn3 , v066
        .byte   W03
@ 059   ----------------------------------------
        .byte           N01   , Fn2 , v076
        .byte   W01
        .byte           N02   , Fn3 , v084
        .byte   W02
        .byte           N01   , An4 , v094
        .byte   W01
        .byte           N60   , As4 , v100 , gtp3
        .byte   W60
        .byte   W03
        .byte           N28   , As4 , v071 , gtp1
        .byte   W28
        .byte   W01
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
        .byte   W01
        .byte   GOTO
         .word  CORE_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

CORE_5:
        .byte   KEYSH , CORE_key+0
@ 000   ----------------------------------------
CORE_5_LOOP:
        .byte           VOICE , 36
        .byte           VOL   , 50
        .byte           BENDR , 12
        .byte           PAN   , c_v-15
        .byte           BEND  , c_v-3
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
        .byte   PATT
         .word  CORE_2_52
@ 013   ----------------------------------------
        .byte   PATT
         .word  CORE_2_53
@ 014   ----------------------------------------
        .byte   PATT
         .word  CORE_2_52
@ 015   ----------------------------------------
        .byte   PATT
         .word  CORE_2_53
@ 016   ----------------------------------------
CORE_5_16:
        .byte           N06   , Cn0 , v100
        .byte   W06
        .byte                   Cn0 , v065
        .byte   W06
        .byte                   Gn0 , v100
        .byte   W06
        .byte                   Gn0 , v065
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v065
        .byte   W06
        .byte                   As0 , v100
        .byte   W06
        .byte                   As0 , v065
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v065
        .byte   W06
        .byte                   Gn0 , v100
        .byte   W06
        .byte                   Gn0 , v065
        .byte           N06   , Ds0 , v100
        .byte   W06
        .byte                   Ds0 , v065
        .byte   W06
        .byte                   Gn0 , v100
        .byte   W06
        .byte                   Gn0 , v065
        .byte           N06   , Cn0 , v100
        .byte   W06
        .byte           N18   , Cn0 , v065
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
CORE_5_17:
        .byte   W12
        .byte           N06   , Gn0 , v100
        .byte   W06
        .byte                   Gn0 , v065
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v065
        .byte   W06
        .byte                   Ds1 , v100
        .byte   W06
        .byte                   Ds1 , v065
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte                   Fn1 , v065
        .byte   W06
        .byte                   Ds1 , v100
        .byte   W06
        .byte                   Ds1 , v065
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte           N12   , Dn1 , v065
        .byte   W12
        .byte           N06   , As0 , v100
        .byte   W06
        .byte                   As0 , v065
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  CORE_5_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  CORE_5_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  CORE_2_52
@ 021   ----------------------------------------
        .byte   PATT
         .word  CORE_2_53
@ 022   ----------------------------------------
        .byte   PATT
         .word  CORE_2_52
@ 023   ----------------------------------------
        .byte   PATT
         .word  CORE_2_53
@ 024   ----------------------------------------
        .byte   PATT
         .word  CORE_5_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  CORE_5_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  CORE_5_16
@ 027   ----------------------------------------
        .byte   PATT
         .word  CORE_5_17
@ 028   ----------------------------------------
        .byte   PATT
         .word  CORE_2_52
@ 029   ----------------------------------------
        .byte   PATT
         .word  CORE_2_53
@ 030   ----------------------------------------
        .byte   PATT
         .word  CORE_2_52
@ 031   ----------------------------------------
        .byte   PATT
         .word  CORE_2_53
@ 032   ----------------------------------------
        .byte   PATT
         .word  CORE_5_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  CORE_5_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  CORE_5_16
@ 035   ----------------------------------------
        .byte   PATT
         .word  CORE_5_17
@ 036   ----------------------------------------
CORE_5_36:
        .byte           N12   , Gs0 , v086
        .byte   W12
        .byte           N06   , Gs1
        .byte   W12
        .byte           N12   , Gs0
        .byte   W12
        .byte           N06   , Gs1
        .byte   W12
        .byte           N12   , Gs0
        .byte   W12
        .byte           N06   , Gs1
        .byte   W12
        .byte           N12   , Gs0
        .byte   W12
        .byte           N06   , Gs1
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  CORE_5_36
@ 038   ----------------------------------------
        .byte           N12   , Gn0 , v086
        .byte   W12
        .byte           N06   , Gn1
        .byte   W12
        .byte           N12   , Gn0
        .byte   W12
        .byte           N06   , Gn1
        .byte   W12
        .byte           N12   , Gn0
        .byte   W12
        .byte           N06   , Gn1
        .byte   W12
        .byte           N12   , Gn0
        .byte   W12
        .byte           N06   , Gn1
        .byte   W12
@ 039   ----------------------------------------
CORE_5_39:
        .byte           N12   , As0 , v086
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte           N12   , As0
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte           N12   , As0
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte           N12   , As0
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte           N12   , An0
        .byte   W12
        .byte           N06   , An1
        .byte   W12
        .byte           N12   , An0
        .byte   W12
        .byte           N06   , An1
        .byte   W12
        .byte           N12   , An0
        .byte   W12
        .byte           N06   , An1 , v087
        .byte   W12
        .byte           N12   , An0
        .byte   W12
        .byte           N06   , An1
        .byte   W12
@ 041   ----------------------------------------
CORE_5_41:
        .byte           N12   , An0 , v087
        .byte   W12
        .byte           N06   , An1
        .byte   W12
        .byte           N12   , An0
        .byte   W12
        .byte           N06   , An1
        .byte   W12
        .byte           N12   , An0
        .byte   W12
        .byte           N06   , An1
        .byte   W12
        .byte           N12   , An0
        .byte   W12
        .byte           N06   , An1
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  CORE_5_41
@ 043   ----------------------------------------
        .byte   PATT
         .word  CORE_5_41
@ 044   ----------------------------------------
CORE_5_44:
        .byte           N12   , Gs0 , v087
        .byte   W12
        .byte           N06   , Gs1
        .byte   W12
        .byte           N12   , Gs0
        .byte   W12
        .byte           N06   , Gs1
        .byte   W12
        .byte           N12   , Gs0
        .byte   W12
        .byte           N06   , Gs1
        .byte   W12
        .byte           N12   , Gs0
        .byte   W12
        .byte           N06   , Gs1
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  CORE_5_44
@ 046   ----------------------------------------
        .byte           N12   , Gn0 , v087
        .byte   W12
        .byte           N06   , Gn1
        .byte   W12
        .byte           N12   , Gn0
        .byte   W12
        .byte           N06   , Gn1
        .byte   W12
        .byte           N12   , Gn0
        .byte   W12
        .byte           N06   , Gn1 , v088
        .byte   W12
        .byte           N12   , Gn0
        .byte   W12
        .byte           N06   , Gn1
        .byte   W12
@ 047   ----------------------------------------
        .byte           N12   , As0
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte           N12   , As0
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte           N12   , As0
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte           N12   , As0
        .byte   W12
        .byte           N06   , As1
        .byte   W12
@ 048   ----------------------------------------
CORE_5_48:
        .byte           N12   , An0 , v088
        .byte   W12
        .byte           N06   , An1
        .byte   W12
        .byte           N12   , An0
        .byte   W12
        .byte           N06   , An1
        .byte   W12
        .byte           N12   , An0
        .byte   W12
        .byte           N06   , An1
        .byte   W12
        .byte           N12   , An0
        .byte   W12
        .byte           N06   , An1
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  CORE_5_48
@ 050   ----------------------------------------
        .byte           N12   , Gn0 , v088
        .byte   W12
        .byte           N06   , Gn1
        .byte   W12
        .byte           N12   , Gn0
        .byte   W12
        .byte           N06   , Gn1
        .byte   W12
        .byte           N12   , Gn0
        .byte   W12
        .byte           N06   , Gn1
        .byte   W12
        .byte           N12   , Gn0
        .byte   W12
        .byte           N06   , Gn1
        .byte   W12
@ 051   ----------------------------------------
        .byte           N12   , Gn0
        .byte   W12
        .byte           N06   , Gn1
        .byte   W12
        .byte           N12   , Gn0
        .byte   W12
        .byte           N06   , Gn1
        .byte   W12
        .byte           N12   , Bn0
        .byte   W12
        .byte           N06   , Bn1
        .byte   W12
        .byte           N12   , Bn0
        .byte   W12
        .byte           N06   , Bn1
        .byte   W12
@ 052   ----------------------------------------
        .byte   PATT
         .word  CORE_2_52
@ 053   ----------------------------------------
        .byte   PATT
         .word  CORE_2_53
@ 054   ----------------------------------------
        .byte   PATT
         .word  CORE_2_52
@ 055   ----------------------------------------
        .byte   PATT
         .word  CORE_2_53
@ 056   ----------------------------------------
        .byte   PATT
         .word  CORE_5_16
@ 057   ----------------------------------------
        .byte   PATT
         .word  CORE_5_17
@ 058   ----------------------------------------
        .byte   PATT
         .word  CORE_5_16
@ 059   ----------------------------------------
        .byte   PATT
         .word  CORE_5_17
@ 060   ----------------------------------------
        .byte   PATT
         .word  CORE_2_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  CORE_2_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  CORE_2_52
@ 063   ----------------------------------------
        .byte   PATT
         .word  CORE_2_53
@ 064   ----------------------------------------
        .byte   PATT
         .word  CORE_5_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  CORE_5_17
@ 066   ----------------------------------------
        .byte   PATT
         .word  CORE_5_16
@ 067   ----------------------------------------
        .byte   PATT
         .word  CORE_5_17
@ 068   ----------------------------------------
        .byte   PATT
         .word  CORE_2_52
@ 069   ----------------------------------------
        .byte   PATT
         .word  CORE_2_53
@ 070   ----------------------------------------
        .byte   PATT
         .word  CORE_2_52
@ 071   ----------------------------------------
        .byte   PATT
         .word  CORE_2_53
@ 072   ----------------------------------------
        .byte           N06   , Dn0 , v100
        .byte   W06
        .byte                   Dn0 , v074
        .byte   W06
        .byte                   Fn0 , v100
        .byte   W06
        .byte                   Fn0 , v074
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v074
        .byte   W06
        .byte                   As0 , v100
        .byte   W06
        .byte                   As0 , v074
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte                   Fn1 , v074
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v074
        .byte           N06   , As0 , v100
        .byte   W06
        .byte                   As0 , v074
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v073
        .byte           N06   , As0 , v100
        .byte   W06
        .byte                   As0 , v073
        .byte   W06
@ 073   ----------------------------------------
        .byte                   AsM1 , v100
        .byte   W06
        .byte                   AsM1 , v073
        .byte   W06
        .byte                   Fn0 , v100
        .byte   W06
        .byte                   Fn0 , v073
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v073
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   En1 , v073
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte                   Fn1 , v073
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   En1 , v072
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v072
        .byte   W12
        .byte                   As0 , v100
        .byte   W06
        .byte                   As0 , v072
        .byte   W06
@ 074   ----------------------------------------
        .byte                   Dn0 , v100
        .byte   W06
        .byte                   Dn0 , v072
        .byte   W06
        .byte                   Gn0 , v100
        .byte   W06
        .byte                   Gn0 , v072
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   En1 , v072
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v072
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v071
        .byte   W06
        .byte                   An0 , v100
        .byte   W06
        .byte                   An0 , v071
        .byte           N06   , Fn0 , v100
        .byte   W06
        .byte                   Fn0 , v071
        .byte   W06
        .byte                   An0 , v100
        .byte   W06
        .byte                   An0 , v071
        .byte           N06   , Fn0 , v100
        .byte   W06
        .byte                   Fn0 , v071
        .byte   W06
@ 075   ----------------------------------------
        .byte                   Cn0 , v100
        .byte   W06
        .byte                   Cn0 , v071
        .byte   W06
        .byte                   Gn0 , v100
        .byte   W06
        .byte                   Gn0 , v071
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   En1 , v070
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v070
        .byte   W06
        .byte                   Gn1 , v100
        .byte   W06
        .byte                   Gn1 , v070
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   En1 , v070
        .byte           N06   , Gn0 , v100
        .byte   W06
        .byte                   Gn0 , v070
        .byte   W12
        .byte                   Ds0 , v100
        .byte   W06
        .byte                   Ds0 , v070
        .byte   W06
@ 076   ----------------------------------------
        .byte   PATT
         .word  CORE_5_39
@ 077   ----------------------------------------
        .byte   PATT
         .word  CORE_5_39
@ 078   ----------------------------------------
        .byte           N12   , An0 , v086
        .byte   W12
        .byte           N06   , An1
        .byte   W12
        .byte           N12   , An0
        .byte   W12
        .byte           N06   , An1
        .byte   W12
        .byte           N12   , An0
        .byte   W12
        .byte           N06   , An1
        .byte   W12
        .byte           N12   , An0
        .byte   W12
        .byte           N06   , An1
        .byte   W12
@ 079   ----------------------------------------
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W12
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W12
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W12
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W12
@ 080   ----------------------------------------
        .byte           N12   , Bn0
        .byte   W12
        .byte           N06   , Bn1
        .byte   W12
        .byte           N12   , Bn0
        .byte   W12
        .byte           N06   , Bn1
        .byte   W12
        .byte           N12   , Bn0
        .byte   W12
        .byte           N06   , Bn1 , v087
        .byte   W12
        .byte           N12   , Bn0
        .byte   W12
        .byte           N06   , Bn1
        .byte   W12
@ 081   ----------------------------------------
CORE_5_81:
        .byte           N12   , Bn0 , v087
        .byte   W12
        .byte           N06   , Bn1
        .byte   W12
        .byte           N12   , Bn0
        .byte   W12
        .byte           N06   , Bn1
        .byte   W12
        .byte           N12   , Bn0
        .byte   W12
        .byte           N06   , Bn1
        .byte   W12
        .byte           N12   , Bn0
        .byte   W12
        .byte           N06   , Bn1
        .byte   W12
        .byte   PEND
@ 082   ----------------------------------------
        .byte   PATT
         .word  CORE_5_81
@ 083   ----------------------------------------
        .byte   PATT
         .word  CORE_5_81
@ 084   ----------------------------------------
CORE_5_84:
        .byte           N12   , As0 , v087
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte           N12   , As0
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte           N12   , As0
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte           N12   , As0
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte   PEND
@ 085   ----------------------------------------
        .byte   PATT
         .word  CORE_5_84
@ 086   ----------------------------------------
        .byte           N12   , An0 , v087
        .byte   W12
        .byte           N06   , An1
        .byte   W12
        .byte           N12   , An0
        .byte   W12
        .byte           N06   , An1
        .byte   W12
        .byte           N12   , An0
        .byte   W12
        .byte           N06   , An1 , v088
        .byte   W12
        .byte           N12   , An0
        .byte   W12
        .byte           N06   , An1
        .byte   W12
@ 087   ----------------------------------------
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W12
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W12
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W12
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W12
@ 088   ----------------------------------------
CORE_5_88:
        .byte           N12   , Bn0 , v088
        .byte   W12
        .byte           N06   , Bn1
        .byte   W12
        .byte           N12   , Bn0
        .byte   W12
        .byte           N06   , Bn1
        .byte   W12
        .byte           N12   , Bn0
        .byte   W12
        .byte           N06   , Bn1
        .byte   W12
        .byte           N12   , Bn0
        .byte   W12
        .byte           N06   , Bn1
        .byte   W12
        .byte   PEND
@ 089   ----------------------------------------
        .byte   PATT
         .word  CORE_5_88
@ 090   ----------------------------------------
        .byte   PATT
         .word  CORE_5_48
@ 091   ----------------------------------------
        .byte           N12   , An0 , v088
        .byte   W12
        .byte           N06   , An1
        .byte   W12
        .byte           N12   , An0
        .byte   W12
        .byte           N06   , An1
        .byte   W12
        .byte           N12   , Cs1
        .byte   W12
        .byte           N06   , Cs2
        .byte   W12
        .byte           N12   , Cs1
        .byte   W12
        .byte           N06   , Cs2
        .byte   W12
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W01
        .byte   GOTO
         .word  CORE_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

CORE_6:
        .byte   KEYSH , CORE_key+0
@ 000   ----------------------------------------
CORE_6_LOOP:
        .byte           VOICE , 10
        .byte           VOL   , 38
        .byte           BENDR , 12
        .byte           PAN   , c_v+25
        .byte           BEND  , c_v-3
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
CORE_6_36:
        .byte           N03   , Cn5 , v050
        .byte           N03   , Cn4
        .byte   W12
        .byte                   Cn6 , v090
        .byte           N03   , Cn5
        .byte   W12
        .byte                   As5 , v078
        .byte           N03   , As4
        .byte   W12
        .byte                   Cn6 , v088
        .byte           N03   , Cn5
        .byte   W06
        .byte                   Gn5 , v072
        .byte           N03   , Gn4
        .byte   W12
        .byte                   Gn4 , v088
        .byte           N03   , Gn5
        .byte   W06
        .byte                   Fn5 , v081
        .byte           N03   , Fn4
        .byte   W06
        .byte                   Cn5 , v032
        .byte           N03   , Cn4
        .byte   W06
        .byte                   Ds5 , v085
        .byte           N03   , Ds4
        .byte   W12
        .byte                   Fn5 , v091
        .byte           N03   , Fn4
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  CORE_6_36
@ 038   ----------------------------------------
        .byte   PATT
         .word  CORE_6_36
@ 039   ----------------------------------------
        .byte   PATT
         .word  CORE_6_36
@ 040   ----------------------------------------
        .byte   PATT
         .word  CORE_6_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  CORE_6_36
@ 042   ----------------------------------------
        .byte   PATT
         .word  CORE_6_36
@ 043   ----------------------------------------
        .byte   PATT
         .word  CORE_6_36
@ 044   ----------------------------------------
        .byte   PATT
         .word  CORE_6_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  CORE_6_36
@ 046   ----------------------------------------
        .byte   PATT
         .word  CORE_6_36
@ 047   ----------------------------------------
        .byte   PATT
         .word  CORE_6_36
@ 048   ----------------------------------------
        .byte   PATT
         .word  CORE_6_36
@ 049   ----------------------------------------
        .byte   PATT
         .word  CORE_6_36
@ 050   ----------------------------------------
        .byte   PATT
         .word  CORE_6_36
@ 051   ----------------------------------------
        .byte   PATT
         .word  CORE_6_36
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
CORE_6_76:
        .byte           N03   , Dn5 , v050
        .byte           N03   , Dn4
        .byte   W12
        .byte                   Dn6 , v090
        .byte           N03   , Dn5
        .byte   W12
        .byte                   Cn6 , v078
        .byte           N03   , Cn5
        .byte   W12
        .byte                   Dn6 , v088
        .byte           N03   , Dn5
        .byte   W06
        .byte                   An5 , v072
        .byte           N03   , An4
        .byte   W12
        .byte                   An4 , v088
        .byte           N03   , An5
        .byte   W06
        .byte                   Gn5 , v081
        .byte           N03   , Gn4
        .byte   W06
        .byte                   Dn5 , v032
        .byte           N03   , Dn4
        .byte   W06
        .byte                   Fn5 , v085
        .byte           N03   , Fn4
        .byte   W12
        .byte                   Gn5 , v091
        .byte           N03   , Gn4
        .byte   W12
        .byte   PEND
@ 077   ----------------------------------------
        .byte   PATT
         .word  CORE_6_76
@ 078   ----------------------------------------
        .byte   PATT
         .word  CORE_6_76
@ 079   ----------------------------------------
        .byte   PATT
         .word  CORE_6_76
@ 080   ----------------------------------------
        .byte   PATT
         .word  CORE_6_76
@ 081   ----------------------------------------
        .byte   PATT
         .word  CORE_6_76
@ 082   ----------------------------------------
        .byte   PATT
         .word  CORE_6_76
@ 083   ----------------------------------------
        .byte   PATT
         .word  CORE_6_76
@ 084   ----------------------------------------
        .byte   PATT
         .word  CORE_6_76
@ 085   ----------------------------------------
        .byte   PATT
         .word  CORE_6_76
@ 086   ----------------------------------------
        .byte   PATT
         .word  CORE_6_76
@ 087   ----------------------------------------
        .byte   PATT
         .word  CORE_6_76
@ 088   ----------------------------------------
        .byte   PATT
         .word  CORE_6_76
@ 089   ----------------------------------------
        .byte   PATT
         .word  CORE_6_76
@ 090   ----------------------------------------
        .byte   PATT
         .word  CORE_6_76
@ 091   ----------------------------------------
        .byte   PATT
         .word  CORE_6_76
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W01
        .byte   GOTO
         .word  CORE_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

CORE_7:
        .byte   KEYSH , CORE_key+0
@ 000   ----------------------------------------
CORE_7_LOOP:
        .byte           VOICE , 52
        .byte           VOL   , 38
        .byte           BENDR , 12
        .byte           BEND  , c_v-3
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
CORE_7_36:
        .byte           TIE   , Cn2 , v096
        .byte           TIE   , Cn3
        .byte   W96
        .byte   PEND
@ 037   ----------------------------------------
CORE_7_37:
        .byte   W24
        .byte           EOT   , Cn3
        .byte                   Cn2
        .byte           N24   , Dn2 , v096
        .byte           N24   , Gn2
        .byte   W24
        .byte                   Cn3
        .byte           N24   , Ds2
        .byte   W24
        .byte                   Fn2
        .byte           N24   , Dn3
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
CORE_7_38:
        .byte           N96   , Ds3 , v096
        .byte           N96   , Gn2
        .byte   W96
        .byte   PEND
@ 039   ----------------------------------------
CORE_7_39:
        .byte           N48   , Fn2 , v096
        .byte           N48   , Dn3
        .byte   W48
        .byte                   Cn3
        .byte           N48   , Ds2
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
CORE_7_40:
        .byte           N96   , Bn2 , v096
        .byte           N96   , Dn2
        .byte   W96
        .byte   PEND
@ 041   ----------------------------------------
CORE_7_41:
        .byte           N48   , Ds2 , v096
        .byte           N48   , Cn3
        .byte   W48
        .byte                   Dn3
        .byte           N48   , Fn2
        .byte   W48
        .byte   PEND
@ 042   ----------------------------------------
CORE_7_42:
        .byte           N96   , Gn2 , v096
        .byte           N96   , Bn2
        .byte   W96
        .byte   PEND
@ 043   ----------------------------------------
CORE_7_43:
        .byte           N48   , Gn2 , v096
        .byte           N48   , Bn2
        .byte   W48
        .byte                   Dn3
        .byte           N48   , Dn2
        .byte   W48
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  CORE_7_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  CORE_7_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  CORE_7_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  CORE_7_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  CORE_7_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  CORE_7_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  CORE_7_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  CORE_7_43
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
CORE_7_76:
        .byte           TIE   , Dn2 , v096
        .byte           TIE   , Dn3
        .byte   W96
        .byte   PEND
@ 077   ----------------------------------------
CORE_7_77:
        .byte   W24
        .byte           EOT   , Dn3
        .byte                   Dn2
        .byte           N24   , En2 , v096
        .byte           N24   , An2
        .byte   W24
        .byte                   Dn3
        .byte           N24   , Fn2
        .byte   W24
        .byte                   Gn2
        .byte           N24   , En3
        .byte   W24
        .byte   PEND
@ 078   ----------------------------------------
CORE_7_78:
        .byte           N96   , Fn3 , v096
        .byte           N96   , An2
        .byte   W96
        .byte   PEND
@ 079   ----------------------------------------
CORE_7_79:
        .byte           N48   , Gn2 , v096
        .byte           N48   , En3
        .byte   W48
        .byte                   Dn3
        .byte           N48   , Fn2
        .byte   W48
        .byte   PEND
@ 080   ----------------------------------------
CORE_7_80:
        .byte           N96   , Cs3 , v096
        .byte           N96   , En2
        .byte   W96
        .byte   PEND
@ 081   ----------------------------------------
CORE_7_81:
        .byte           N48   , Fn2 , v096
        .byte           N48   , Dn3
        .byte   W48
        .byte                   En3
        .byte           N48   , Gn2
        .byte   W48
        .byte   PEND
@ 082   ----------------------------------------
CORE_7_82:
        .byte           N96   , An2 , v096
        .byte           N96   , Cs3
        .byte   W96
        .byte   PEND
@ 083   ----------------------------------------
CORE_7_83:
        .byte           N48   , An2 , v096
        .byte           N48   , Cs3
        .byte   W48
        .byte                   En3
        .byte           N48   , En2
        .byte   W48
        .byte   PEND
@ 084   ----------------------------------------
        .byte   PATT
         .word  CORE_7_76
@ 085   ----------------------------------------
        .byte   PATT
         .word  CORE_7_77
@ 086   ----------------------------------------
        .byte   PATT
         .word  CORE_7_78
@ 087   ----------------------------------------
        .byte   PATT
         .word  CORE_7_79
@ 088   ----------------------------------------
        .byte   PATT
         .word  CORE_7_80
@ 089   ----------------------------------------
        .byte   PATT
         .word  CORE_7_81
@ 090   ----------------------------------------
        .byte   PATT
         .word  CORE_7_82
@ 091   ----------------------------------------
        .byte   PATT
         .word  CORE_7_83
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W01
        .byte   GOTO
         .word  CORE_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

CORE_8:
        .byte   KEYSH , CORE_key+0
@ 000   ----------------------------------------
CORE_8_LOOP:
        .byte           VOICE , 40
        .byte           VOL   , 33
        .byte           BENDR , 12
        .byte           PAN   , c_v+17
        .byte           BEND  , c_v-3
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
        .byte           N09   , Dn4 , v096
        .byte           N09   , An4 , v082
        .byte   W09
        .byte           N03   , Dn4 , v076
        .byte   W03
        .byte           N09   , Gn4 , v082
        .byte           N09   , Cn4 , v096
        .byte   W09
        .byte           N03   , Cn4 , v076
        .byte   W03
        .byte           N09   , Gn3 , v096
        .byte           N09   , Cn5 , v082
        .byte   W09
        .byte           N03   , Gn3 , v076
        .byte   W03
        .byte           N09   , Fn4 , v082
        .byte           N09   , An3 , v096
        .byte   W09
        .byte           N15   , An3 , v076
        .byte   W24
        .byte           N03   , Cs4
        .byte   W03
        .byte           N09   , An4 , v082
        .byte           N09   , Dn4 , v096
        .byte   W09
        .byte           N03   , Dn4 , v076
        .byte   W03
        .byte           N09   , Gn4 , v082
        .byte           N09   , Cn4 , v096
        .byte   W12
@ 069   ----------------------------------------
        .byte                   Cn5 , v082
        .byte           N09   , Gn3 , v096
        .byte   W09
        .byte           N03   , Gn3 , v076
        .byte   W03
        .byte           N09   , Fn4 , v082
        .byte           N09   , An3 , v096
        .byte   W09
        .byte           N12   , An3 , v076
        .byte   W24
        .byte   W03
        .byte           N09   , Fn4 , v082
        .byte           N09   , An3 , v096
        .byte   W09
        .byte           N03   , An3 , v076
        .byte   W03
        .byte           N09   , Dn4 , v082
        .byte           N09   , Gn3 , v096
        .byte   W09
        .byte           N03   , Gn3 , v076
        .byte   W03
        .byte           N21   , En4 , v082
        .byte           N09   , An3 , v096
        .byte           N09   , Gn4
        .byte   W09
        .byte           N03   , Gn4 , v076
        .byte           N03   , An3
        .byte   W15
@ 070   ----------------------------------------
        .byte           N09   , Fn4 , v082
        .byte           N09   , An3 , v096
        .byte   W09
        .byte           N03   , An3 , v076
        .byte   W03
        .byte           N09   , Dn4 , v082
        .byte           N09   , Fn3 , v096
        .byte   W09
        .byte           N03   , Fn3 , v076
        .byte   W03
        .byte           N09   , En4 , v082
        .byte           N09   , Gn3 , v096
        .byte   W09
        .byte           N03   , Gn3 , v076
        .byte   W03
        .byte           N09   , Fn4 , v082
        .byte           N09   , An3 , v096
        .byte   W09
        .byte                   An3 , v076
        .byte   W24
        .byte   W03
        .byte                   Fn4 , v082
        .byte           N09   , An3 , v096
        .byte   W09
        .byte           N03   , An3 , v076
        .byte   W03
        .byte           N09   , Dn4 , v082
        .byte           N09   , Fn3 , v096
        .byte   W09
        .byte           N03   , Fn3 , v076
        .byte   W03
@ 071   ----------------------------------------
        .byte           N09   , En4 , v082
        .byte           N09   , Gn3 , v096
        .byte   W09
        .byte           N03   , Gn3 , v076
        .byte   W03
        .byte           N09   , Fn4 , v082
        .byte           N09   , An3 , v096
        .byte   W09
        .byte                   An3 , v076
        .byte   W24
        .byte   W03
        .byte                   Fn4 , v082
        .byte           N12   , Dn4 , v096
        .byte   W12
        .byte           N09   , Dn4 , v076
        .byte   W12
        .byte                   An4 , v082
        .byte           N12   , Fn4 , v096
        .byte   W12
        .byte           N09   , Fn4 , v076
        .byte   W12
@ 072   ----------------------------------------
        .byte           TIE   , Gn4 , v082
        .byte           TIE   , Cn4 , v096
        .byte   W96
@ 073   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           EOT   , Gn4
        .byte           N09   , Cn4 , v076
        .byte   W24
        .byte           N24   , Fn4 , v082
        .byte           N12   , Cn4 , v096
        .byte   W12
        .byte           N09   , Cn4 , v076
        .byte   W12
@ 074   ----------------------------------------
        .byte           TIE   , An4 , v081
        .byte           N96   , Fn4
        .byte           TIE   , Cn4 , v096
        .byte   W96
@ 075   ----------------------------------------
        .byte           N84   , En4 , v068
        .byte   W84
        .byte           EOT   , Cn4
        .byte           N09   , Cn4 , v076
        .byte           N09   , En4
        .byte   W03
        .byte           EOT   , An4
        .byte   W09
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
        .byte   W01
        .byte   GOTO
         .word  CORE_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

CORE_9:
        .byte   KEYSH , CORE_key+0
@ 000   ----------------------------------------
CORE_9_LOOP:
        .byte           VOICE , 63
        .byte           VOL   , 42
        .byte           BENDR , 12
        .byte           PAN   , c_v-1
        .byte           BEND  , c_v-3
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
CORE_9_36:
        .byte           N12   , Gs0 , v100
        .byte   W12
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1 , v065
        .byte   W06
        .byte           N12   , Gs0 , v100
        .byte   W12
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1 , v065
        .byte   W06
        .byte           N12   , Gs0 , v100
        .byte   W12
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1 , v065
        .byte   W06
        .byte           N12   , Gs0 , v100
        .byte   W12
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1 , v065
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  CORE_9_36
@ 038   ----------------------------------------
CORE_9_38:
        .byte           N12   , Gn0 , v100
        .byte   W12
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1 , v065
        .byte   W06
        .byte           N12   , Gn0 , v100
        .byte   W12
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1 , v065
        .byte   W06
        .byte           N12   , Gn0 , v100
        .byte   W12
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1 , v065
        .byte   W06
        .byte           N12   , Gn0 , v100
        .byte   W12
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1 , v065
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
CORE_9_39:
        .byte           N12   , As0 , v100
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte                   As1 , v065
        .byte   W06
        .byte           N12   , As0 , v100
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte                   As1 , v065
        .byte   W06
        .byte           N12   , As0 , v100
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte                   As1 , v065
        .byte   W06
        .byte           N12   , As0 , v100
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte                   As1 , v065
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
CORE_9_40:
        .byte           N12   , An0 , v100
        .byte   W12
        .byte           N06   , An1
        .byte   W06
        .byte                   An1 , v065
        .byte   W06
        .byte           N12   , An0 , v100
        .byte   W12
        .byte           N06   , An1
        .byte   W06
        .byte                   An1 , v065
        .byte   W06
        .byte           N12   , An0 , v100
        .byte   W12
        .byte           N06   , An1
        .byte   W06
        .byte                   An1 , v065
        .byte   W06
        .byte           N12   , An0 , v100
        .byte   W12
        .byte           N06   , An1
        .byte   W06
        .byte                   An1 , v065
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  CORE_9_40
@ 042   ----------------------------------------
        .byte   PATT
         .word  CORE_9_40
@ 043   ----------------------------------------
        .byte   PATT
         .word  CORE_9_40
@ 044   ----------------------------------------
        .byte   PATT
         .word  CORE_9_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  CORE_9_36
@ 046   ----------------------------------------
        .byte   PATT
         .word  CORE_9_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  CORE_9_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  CORE_9_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  CORE_9_40
@ 050   ----------------------------------------
        .byte   PATT
         .word  CORE_9_38
@ 051   ----------------------------------------
        .byte           N12   , Gn0 , v100
        .byte   W12
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1 , v065
        .byte   W06
        .byte           N12   , Gn0 , v100
        .byte   W12
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1 , v065
        .byte   W06
        .byte           N12   , Bn0 , v100
        .byte   W12
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Bn1 , v065
        .byte   W06
        .byte           N12   , Bn0 , v100
        .byte   W12
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Bn1 , v065
        .byte   W06
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
        .byte   PATT
         .word  CORE_9_39
@ 077   ----------------------------------------
        .byte   PATT
         .word  CORE_9_39
@ 078   ----------------------------------------
        .byte   PATT
         .word  CORE_9_40
@ 079   ----------------------------------------
CORE_9_79:
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Cn2 , v065
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Cn2 , v065
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Cn2 , v065
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Cn2 , v065
        .byte   W06
        .byte   PEND
@ 080   ----------------------------------------
CORE_9_80:
        .byte           N12   , Bn0 , v100
        .byte   W12
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Bn1 , v065
        .byte   W06
        .byte           N12   , Bn0 , v100
        .byte   W12
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Bn1 , v065
        .byte   W06
        .byte           N12   , Bn0 , v100
        .byte   W12
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Bn1 , v065
        .byte   W06
        .byte           N12   , Bn0 , v100
        .byte   W12
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Bn1 , v065
        .byte   W06
        .byte   PEND
@ 081   ----------------------------------------
        .byte   PATT
         .word  CORE_9_80
@ 082   ----------------------------------------
        .byte   PATT
         .word  CORE_9_80
@ 083   ----------------------------------------
        .byte   PATT
         .word  CORE_9_80
@ 084   ----------------------------------------
        .byte   PATT
         .word  CORE_9_39
@ 085   ----------------------------------------
        .byte   PATT
         .word  CORE_9_39
@ 086   ----------------------------------------
        .byte   PATT
         .word  CORE_9_40
@ 087   ----------------------------------------
        .byte   PATT
         .word  CORE_9_79
@ 088   ----------------------------------------
        .byte   PATT
         .word  CORE_9_80
@ 089   ----------------------------------------
        .byte   PATT
         .word  CORE_9_80
@ 090   ----------------------------------------
        .byte   PATT
         .word  CORE_9_40
@ 091   ----------------------------------------
        .byte           N12   , An0 , v100
        .byte   W12
        .byte           N06   , An1
        .byte   W06
        .byte                   An1 , v065
        .byte   W06
        .byte           N12   , An0 , v100
        .byte   W12
        .byte           N06   , An1
        .byte   W06
        .byte                   An1 , v065
        .byte   W06
        .byte           N12   , Cs1 , v100
        .byte   W12
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Cs2 , v065
        .byte   W06
        .byte           N12   , Cs1 , v100
        .byte   W12
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Cs2 , v065
        .byte   W06
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W01
        .byte   GOTO
         .word  CORE_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.15) *****************@

CORE_10:
        .byte   KEYSH , CORE_key+0
@ 000   ----------------------------------------
CORE_10_LOOP:
        .byte           VOICE , 121
        .byte           VOL   , 59
        .byte           BENDR , 12
        .byte           PAN   , c_v+11
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
        .byte           N12   , Gs1 , v070
        .byte           N12   , Cs2 , v100
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Ds2 , v054
        .byte           N12   , As1 , v070
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N12   , Dn1 , v100
        .byte           N12   , Gs1 , v070
        .byte   W12
        .byte                   Ds2 , v057
        .byte           N12   , As1 , v070
        .byte   W12
        .byte                   Gs1 , v071
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Ds2 , v052
        .byte           N12   , As1 , v071
        .byte   W12
        .byte                   Gs1
        .byte           N12   , Dn1 , v100
        .byte   W12
        .byte                   Ds2 , v076
        .byte           N12   , As1 , v071
        .byte   W12
@ 013   ----------------------------------------
CORE_10_13:
        .byte           N12   , Gs1 , v070
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Ds2 , v054
        .byte           N12   , As1 , v070
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N12   , Dn1 , v100
        .byte           N12   , Gs1 , v070
        .byte   W12
        .byte                   Ds2 , v057
        .byte           N12   , As1 , v070
        .byte   W12
        .byte                   Gs1 , v071
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Ds2 , v052
        .byte           N12   , As1 , v071
        .byte   W12
        .byte                   Gs1
        .byte           N12   , Dn1 , v100
        .byte   W12
        .byte                   Ds2 , v076
        .byte           N12   , As1 , v071
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 015   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 019   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 020   ----------------------------------------
CORE_10_20:
        .byte           N12   , Cs2 , v100
        .byte           N12   , Gs1 , v070
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Ds2 , v054
        .byte           N12   , As1 , v070
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N12   , Dn1 , v100
        .byte           N12   , Gs1 , v070
        .byte   W12
        .byte                   Ds2 , v057
        .byte           N12   , As1 , v070
        .byte   W12
        .byte                   Gs1 , v071
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Ds2 , v052
        .byte           N12   , As1 , v071
        .byte   W12
        .byte                   Gs1
        .byte           N12   , Dn1 , v100
        .byte   W12
        .byte                   Ds2 , v076
        .byte           N12   , As1 , v071
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 023   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 024   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 025   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 027   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 028   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 029   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 031   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 032   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 033   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 035   ----------------------------------------
CORE_10_35:
        .byte           N12   , Gs1 , v070
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Ds2 , v054
        .byte           N12   , As1 , v070
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N12   , Gs1 , v070
        .byte           N12   , Dn1 , v100
        .byte   W12
        .byte                   Ds2 , v057
        .byte           N12   , As1 , v070
        .byte   W12
        .byte                   Gs1 , v071
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Ds2 , v052
        .byte           N03   , Dn1 , v100
        .byte           N12   , As1 , v071
        .byte   W06
        .byte           N03   , Dn1 , v100
        .byte   W03
        .byte                   Dn1 , v081
        .byte   W03
        .byte           N12   , Dn1 , v100
        .byte           N12   , Gs1 , v071
        .byte   W12
        .byte                   Ds2 , v076
        .byte           N12   , Dn1 , v100
        .byte           N12   , As1 , v071
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  CORE_10_20
@ 037   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 039   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 040   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 041   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 042   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 043   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 044   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 045   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 046   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 047   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 048   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 049   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 050   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 051   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 052   ----------------------------------------
        .byte   PATT
         .word  CORE_10_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 054   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 055   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 056   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 057   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 058   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 059   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 060   ----------------------------------------
        .byte   PATT
         .word  CORE_10_20
@ 061   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 063   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 064   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 065   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 066   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 067   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 068   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 069   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 070   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 071   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 072   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 073   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 074   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 075   ----------------------------------------
        .byte   PATT
         .word  CORE_10_35
@ 076   ----------------------------------------
        .byte   PATT
         .word  CORE_10_20
@ 077   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 078   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 079   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 080   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 081   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 082   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 083   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 084   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 085   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 086   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 087   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 088   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 089   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 090   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 091   ----------------------------------------
        .byte   PATT
         .word  CORE_10_13
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W01
        .byte   GOTO
         .word  CORE_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align 2
CORE:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   CORE_pri                @ Priority
        .byte   CORE_rev                @ Reverb

        .word   CORE_grp               

        .word   CORE_0
        .word   CORE_1
        .word   CORE_2
        .word   CORE_3
        .word   CORE_4
        .word   CORE_5
        .word   CORE_6
        .word   CORE_7
        .word   CORE_8
        .word   CORE_9
        .word   CORE_10

        .end
