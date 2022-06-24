        .include "MPlayDef.s"

        .equ    SheepWillSleep_grp, voicegroup000
        .equ    SheepWillSleep_pri, 0
        .equ    SheepWillSleep_rev, 0
        .equ    SheepWillSleep_key, 0

        .section .rodata
        .global SheepWillSleep
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

SheepWillSleep_0:
        .byte   KEYSH , SheepWillSleep_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 110/2
        .byte           VOICE , 48
        .byte           BENDR , 12
        .byte           VOL   , 58
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   TEMPO , 104/2
        .byte   W96
@ 003   ----------------------------------------
        .byte   W48
        .byte   TEMPO , 110/2
        .byte   W48
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   TEMPO , 104/2
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   TEMPO , 128/2
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
        .byte           N06   , Dn3 , v095
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 015   ----------------------------------------
SheepWillSleep_0_15:
        .byte           N06   , Dn3 , v095
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N12   , En4 , v076
        .byte           N12   , En3 , v086
        .byte   W08
        .byte           BEND  , c_v+2
        .byte   W04
        .byte   PEND
@ 016   ----------------------------------------
SheepWillSleep_0_16:
        .byte           BEND  , c_v+0
        .byte           N06   , Dn3 , v095
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
SheepWillSleep_0_17:
        .byte           N18   , An3 , v076
        .byte           N18   , An2 , v086
        .byte   W18
        .byte           N06   , An2 , v095
        .byte   W06
        .byte           N12   , Dn4 , v076
        .byte           N12   , Dn3 , v086
        .byte   W12
        .byte                   An2 , v095
        .byte   W12
        .byte                   As3 , v076
        .byte           N12   , As2 , v086
        .byte   W12
        .byte                   Gn3 , v076
        .byte           N12   , Gn2 , v086
        .byte   W12
        .byte                   An3 , v076
        .byte           N12   , An2 , v086
        .byte   W12
        .byte                   Fn3 , v076
        .byte           N12   , Fn2 , v086
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
SheepWillSleep_0_LOOP:
        .byte           N06   , Dn3 , v095
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 019   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_15
@ 022   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte           N12   , Dn2 , v095
        .byte           N12   , An1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte   W12
        .byte           N18   , Dn3
        .byte           N18   , An2
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N24   , Fn4 , v076
        .byte           N24   , Fn3 , v086
        .byte   W08
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
@ 023   ----------------------------------------
        .byte           N12   , Dn2 , v095
        .byte           N12   , An1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte   W12
        .byte           N18   , Dn3
        .byte           N18   , An2
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Fn4 , v076
        .byte           N12   , Fn3 , v086
        .byte   W08
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte           N12   , Dn4 , v076
        .byte           N12   , Dn3 , v086
        .byte   W08
        .byte           BEND  , c_v+2
        .byte   W04
@ 024   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_15
@ 026   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   W90
        .byte           N24   , Dn2 , v095
        .byte           BEND  , c_v-16
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-5
        .byte   W02
@ 027   ----------------------------------------
        .byte                   c_v+0
        .byte   W18
        .byte           N30   , An2
        .byte   W30
        .byte           N18   , Fn2
        .byte   W18
        .byte           N30   , Cn3
        .byte   W30
@ 028   ----------------------------------------
        .byte           N18   , An2
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N12   , En2
        .byte   W12
        .byte           N06   , Fn2
        .byte   W06
        .byte           N30   , An1
        .byte   W30
        .byte           N42   , Gn1
        .byte           BEND  , c_v-16
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-5
        .byte   W02
@ 029   ----------------------------------------
        .byte                   c_v+0
        .byte   W08
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte           N12   , An1
        .byte   W12
        .byte           N06   , Bn1 , v086
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N24   , En2 , v095
        .byte   W24
        .byte           N01   , En2 , v063
        .byte           N30   , Fn2 , v095
        .byte           BEND  , c_v-16
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-5
        .byte   W02
@ 030   ----------------------------------------
        .byte                   c_v+0
        .byte   W24
        .byte           N24   , Cs3
        .byte   W08
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte           N18   , Bn2
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N12   , As2 , v063
        .byte   W06
        .byte           BEND  , c_v-5
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-16
        .byte   W02
@ 031   ----------------------------------------
        .byte                   c_v+0
        .byte           N18   , Dn2 , v095
        .byte   W18
        .byte           N30   , An2
        .byte   W30
        .byte           N18   , Fn2
        .byte   W18
        .byte           N30   , Cn3
        .byte   W30
@ 032   ----------------------------------------
        .byte           N18   , An2
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N12   , En2
        .byte   W12
        .byte           N06   , Fn2
        .byte   W06
        .byte           N30   , An1
        .byte   W08
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W02
        .byte           N42   , Gn1
        .byte           BEND  , c_v-16
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-5
        .byte   W02
@ 033   ----------------------------------------
        .byte                   c_v+0
        .byte   W08
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte           N06   , An1 , v086
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 034   ----------------------------------------
        .byte           N12   , Fn2 , v095
        .byte   W12
        .byte           N06   , An2
        .byte   W06
        .byte           N12   , Dn3
        .byte   W12
        .byte           N06   , An2
        .byte   W06
        .byte           N36   , Fn3
        .byte   W36
        .byte           N24   , En3
        .byte   W24
@ 035   ----------------------------------------
SheepWillSleep_0_35:
        .byte           N24   , Dn3 , v095
        .byte           BEND  , c_v-10
        .byte   W01
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W12
        .byte           N24   , Fn3
        .byte   W24
        .byte                   En3
        .byte   W08
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v-5
        .byte           N24   , Cn3
        .byte   W01
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W19
        .byte   PEND
@ 036   ----------------------------------------
SheepWillSleep_0_36:
        .byte           N24   , Dn3 , v095
        .byte           BEND  , c_v-10
        .byte   W01
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W12
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W08
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte           N24   , Fn3
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
SheepWillSleep_0_37:
        .byte           N24   , Bn3 , v095
        .byte   W08
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte           N24   , An3
        .byte   W24
        .byte           BEND  , c_v-5
        .byte           N24   , Gn3
        .byte   W01
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W19
        .byte           N24   , Fn3
        .byte   W08
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte   PEND
@ 038   ----------------------------------------
SheepWillSleep_0_38:
        .byte           N24   , En3 , v095
        .byte           BEND  , c_v-10
        .byte   W01
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W12
        .byte           N24   , Cs3
        .byte   W08
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte           N48   , Gn3
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W36
        .byte   PEND
@ 039   ----------------------------------------
SheepWillSleep_0_39:
        .byte           N24   , Cs3 , v095
        .byte           BEND  , c_v-9
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W18
        .byte           N24   , En3
        .byte   W08
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte           N24   , Gn3
        .byte   W24
        .byte                   An3
        .byte           BEND  , c_v-10
        .byte   W01
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
SheepWillSleep_0_40:
        .byte           N24   , An3 , v095
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W03
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W14
        .byte                   c_v+0
        .byte           N24
        .byte   W08
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W12
        .byte           BEND  , c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-10
        .byte   W01
        .byte   PEND
@ 041   ----------------------------------------
SheepWillSleep_0_41:
        .byte           N24   , An3 , v095
        .byte   W01
        .byte           BEND  , c_v-9
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W12
        .byte           N24   , En4
        .byte   W08
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v-5
        .byte           N24   , Gn4
        .byte   W02
        .byte           BEND  , c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W03
        .byte                   c_v+0
        .byte   W13
        .byte           N24   , Fn4
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
SheepWillSleep_0_42:
        .byte           N48   , En4 , v095
        .byte           BEND  , c_v-10
        .byte   W01
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W36
        .byte           N48   , Cs4
        .byte           BEND  , c_v-10
        .byte   W01
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W12
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte   PEND
@ 043   ----------------------------------------
SheepWillSleep_0_43:
        .byte           N12   , An3 , v095
        .byte   W12
        .byte           N06   , Dn4
        .byte   W06
        .byte           TIE   , En4
        .byte   W08
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W02
        .byte   PEND
@ 044   ----------------------------------------
SheepWillSleep_0_44:
        .byte   W02
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W02
        .byte   PEND
@ 045   ----------------------------------------
SheepWillSleep_0_45:
        .byte           EOT   , En4
        .byte           N48   , Gn4 , v095
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W36
        .byte           N48
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W40
        .byte   PEND
@ 046   ----------------------------------------
SheepWillSleep_0_46:
        .byte           N48   , Gn4 , v095
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W40
        .byte           N48   , Fn4
        .byte           BEND  , c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W03
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+8
        .byte   W02
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W03
        .byte                   c_v+11
        .byte   W24
        .byte   PEND
@ 047   ----------------------------------------
SheepWillSleep_0_47:
        .byte           BEND  , c_v+0
        .byte           N01   , En3 , v095
        .byte           N01   , Bn2
        .byte           N01   , Gn2
        .byte           N01   , Dn2
        .byte   W06
        .byte                   En3
        .byte           N01   , Bn2
        .byte           N01   , Gn2
        .byte           N01   , Dn2
        .byte   W06
        .byte                   Bn2
        .byte           N01   , Gn2
        .byte           N01   , Dn2
        .byte           N01   , An1
        .byte   W06
        .byte                   Bn2
        .byte           N01   , Gn2
        .byte           N01   , Dn2
        .byte           N01   , An1
        .byte   W06
        .byte                   Gn2
        .byte           N01   , Dn2
        .byte           N01   , An1
        .byte           N01   , Dn1
        .byte   W06
        .byte                   Gn2
        .byte           N01   , Dn2
        .byte           N01   , An1
        .byte           N01   , Dn1
        .byte   W06
        .byte                   Dn2
        .byte           N01   , An1
        .byte           N01   , Dn1
        .byte   W06
        .byte                   Dn2
        .byte           N01   , An1
        .byte           N01   , Dn1
        .byte   W06
        .byte                   An1
        .byte           N01   , Dn1
        .byte   W06
        .byte                   An1
        .byte           N01   , Dn1
        .byte   W06
        .byte                   Dn2
        .byte           N01   , An1
        .byte           N01   , Dn1
        .byte   W06
        .byte                   Dn2
        .byte           N01   , An1
        .byte           N01   , Dn1
        .byte   W06
        .byte                   Bn2
        .byte           N01   , Gn2
        .byte           N01   , Dn2
        .byte           N01   , An1
        .byte   W06
        .byte                   Bn2
        .byte           N01   , Gn2
        .byte           N01   , Dn2
        .byte           N01   , An1
        .byte   W06
        .byte                   En3
        .byte           N01   , Bn2
        .byte           N01   , Gn2
        .byte           N01   , Dn2
        .byte   W06
        .byte                   En3
        .byte           N01   , Bn2
        .byte           N01   , Gn2
        .byte           N01   , Dn2
        .byte   W06
        .byte   PEND
@ 048   ----------------------------------------
SheepWillSleep_0_48:
        .byte           N24   , As4 , v095
        .byte           BEND  , c_v-9
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W18
        .byte           N24   , An4
        .byte   W24
        .byte           N48   , En4
        .byte   W08
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte   PEND
@ 049   ----------------------------------------
SheepWillSleep_0_49:
        .byte           N24   , En4 , v095
        .byte   W24
        .byte                   Fn4
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W18
        .byte                   c_v+0
        .byte           N48
        .byte   W08
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte   PEND
@ 050   ----------------------------------------
SheepWillSleep_0_50:
        .byte           N24   , Cn4 , v095
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W18
        .byte                   c_v+0
        .byte           N24
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 051   ----------------------------------------
SheepWillSleep_0_51:
        .byte           N48   , Gn3 , v095
        .byte           BEND  , c_v-9
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W44
        .byte           N48   , En3
        .byte   W48
        .byte   PEND
@ 052   ----------------------------------------
SheepWillSleep_0_52:
        .byte           N48   , Dn3 , v095
        .byte   W48
        .byte           N24   , An3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
SheepWillSleep_0_53:
        .byte           N18   , Cn5 , v095
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N12   , An4
        .byte   W12
        .byte           N18   , Gn4
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N12   , An4
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
SheepWillSleep_0_54:
        .byte           N48   , An4 , v095
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W03
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W36
        .byte   W02
        .byte           N48
        .byte   W12
        .byte           BEND  , c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte   PEND
@ 055   ----------------------------------------
SheepWillSleep_0_55:
        .byte           N48   , Gs4 , v095
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W36
        .byte                   c_v+0
        .byte           N48   , An4
        .byte   W08
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte   PEND
@ 056   ----------------------------------------
SheepWillSleep_0_56:
        .byte           N48   , Cn4 , v095
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W36
        .byte   W01
        .byte           N48   , Dn4
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W36
        .byte   PEND
@ 057   ----------------------------------------
SheepWillSleep_0_57:
        .byte           BEND  , c_v+0
        .byte           N48   , En4 , v095
        .byte   W08
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte           N48   , Fn4
        .byte   W08
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte   PEND
@ 058   ----------------------------------------
SheepWillSleep_0_58:
        .byte           N24   , Fn4 , v095
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 059   ----------------------------------------
SheepWillSleep_0_59:
        .byte           VOL   , 47
        .byte           N48   , As3 , v095
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 060   ----------------------------------------
        .byte           VOL   , 58
        .byte           N08   , An3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte           N06   , As3
        .byte   W06
        .byte           N04   , An3
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   An3 , v086
        .byte   W04
        .byte                   Gn3 , v095
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           N06   , Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 061   ----------------------------------------
        .byte           N72   , An4
        .byte   W72
        .byte           N24   , Dn2
        .byte   W06
        .byte           BEND  , c_v+11
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+63
        .byte   W06
        .byte                   c_v+58
        .byte   W02
        .byte                   c_v+52
        .byte   W02
        .byte                   c_v+47
        .byte   W02
@ 062   ----------------------------------------
        .byte                   c_v+0
        .byte           N06   , Fn3 , v086
        .byte   W06
        .byte                   An3 , v095
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N04   , An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Fn3 , v086
        .byte   W04
        .byte           N06   , En3
        .byte   W06
        .byte           N04   , As3 , v095
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   As3 , v086
        .byte   W04
        .byte           N06   , An3
        .byte   W06
        .byte           N04   , Gn3 , v095
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Dn4 , v086
        .byte   W04
        .byte                   Cn4 , v095
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   En4 , v086
        .byte   W04
@ 063   ----------------------------------------
        .byte                   Dn4 , v095
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   As3 , v086
        .byte   W04
        .byte                   Cn4 , v095
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   En4 , v086
        .byte   W04
        .byte                   Dn4 , v095
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   En4 , v086
        .byte   W04
        .byte                   Fn4 , v095
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte           N06   , Gn4
        .byte   W06
        .byte           N30   , An5 , v076
        .byte           N30   , An4 , v086
        .byte   W08
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W02
@ 064   ----------------------------------------
        .byte           N24   , Cn5 , v095
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W12
        .byte           N60
        .byte           BEND  , c_v+12
        .byte   W01
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+0
        .byte           N12   , As4
        .byte   W12
@ 065   ----------------------------------------
        .byte           N04   , An4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   An4 , v086
        .byte   W04
        .byte           N06   , Gn4 , v095
        .byte   W06
        .byte           N09   , Fn4
        .byte   W09
        .byte           N06   , Gn4
        .byte   W06
        .byte           N60   , An4 , v095 , gtp3
        .byte   W08
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W03
@ 066   ----------------------------------------
        .byte           N12   , Cs4
        .byte           BEND  , c_v-9
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W06
        .byte           N04   , En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Gn4 , v086
        .byte   W04
        .byte                   Fn4 , v095
        .byte   W04
        .byte           N06   , Gn4
        .byte   W06
        .byte           N04   , An4
        .byte   W04
        .byte                   Gn4 , v086
        .byte   W04
        .byte                   Fn4 , v095
        .byte   W04
        .byte           N06   , En4 , v086
        .byte   W06
        .byte           N04   , Gn4 , v095
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   En4 , v086
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cn4 , v095
        .byte   W04
        .byte                   As3 , v086
        .byte   W04
        .byte                   Cn4 , v095
        .byte   W04
        .byte                   An3 , v086
        .byte   W04
        .byte                   Gn3 , v095
        .byte   W04
@ 067   ----------------------------------------
        .byte                   As3
        .byte   W04
        .byte                   An3 , v086
        .byte   W04
        .byte                   Gn3 , v095
        .byte   W04
        .byte                   Fn3 , v086
        .byte   W04
        .byte                   An3 , v095
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   An3 , v086
        .byte   W04
        .byte                   Gn3 , v095
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Fn3 , v086
        .byte   W04
        .byte                   En3 , v095
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   En3 , v086
        .byte   W04
        .byte                   Dn3 , v095
        .byte   W04
        .byte                   Cn3 , v086
        .byte   W04
        .byte           N06   , As2
        .byte   W06
        .byte           N18   , Gn2 , v095
        .byte   W18
@ 068   ----------------------------------------
        .byte           N48   , En3
        .byte   W44
        .byte   W01
        .byte           N02   , An3
        .byte   W03
        .byte           N48   , As4
        .byte   W08
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
@ 069   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_35
@ 070   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_36
@ 071   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_37
@ 072   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_38
@ 073   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_39
@ 074   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_40
@ 075   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_41
@ 076   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_42
@ 077   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_43
@ 078   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_44
@ 079   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_45
@ 080   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_46
@ 081   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_47
@ 082   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_48
@ 083   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_49
@ 084   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_50
@ 085   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_51
@ 086   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_52
@ 087   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_53
@ 088   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_54
@ 089   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_55
@ 090   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_56
@ 091   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_57
@ 092   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_58
@ 093   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_59
@ 094   ----------------------------------------
        .byte           VOL   , 58
        .byte           N06   , Dn3 , v095
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 095   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_15
@ 096   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_16
@ 097   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_0_17
@ 098   ----------------------------------------
        .byte   GOTO
         .word  SheepWillSleep_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

SheepWillSleep_1:
        .byte   KEYSH , SheepWillSleep_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           BENDR , 12
        .byte           VOL   , 47
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
SheepWillSleep_1_LOOP:
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
SheepWillSleep_1_43:
        .byte   W90
        .byte           N24   , An4 , v095
        .byte           BEND  , c_v-16
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte   PEND
@ 044   ----------------------------------------
        .byte                   c_v+0
        .byte   W18
        .byte           N18   , Gn4
        .byte   W18
        .byte           N12   , Fn4
        .byte   W12
        .byte           N18   , En4
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N12   , An4
        .byte   W12
@ 045   ----------------------------------------
SheepWillSleep_1_45:
        .byte           N48   , An4 , v095
        .byte   W48
        .byte                   An4
        .byte   W48
        .byte   PEND
@ 046   ----------------------------------------
SheepWillSleep_1_46:
        .byte           N48   , An4 , v095
        .byte   W48
        .byte                   Gn4
        .byte   W48
        .byte   PEND
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
SheepWillSleep_1_51:
        .byte           N48   , As3 , v095
        .byte           BEND  , c_v-9
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W44
        .byte           N48   , Cn4
        .byte   W48
        .byte   PEND
@ 052   ----------------------------------------
SheepWillSleep_1_52:
        .byte           N12   , An3 , v095
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N78   , Fn4
        .byte   W78
        .byte   PEND
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
SheepWillSleep_1_54:
        .byte           N48   , Fs4 , v095
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W03
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W36
        .byte   W02
        .byte           N48
        .byte   W12
        .byte           BEND  , c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte   PEND
@ 055   ----------------------------------------
SheepWillSleep_1_55:
        .byte           N48   , Fn4 , v095
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W36
        .byte                   c_v+0
        .byte           N48
        .byte   W08
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte   PEND
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
SheepWillSleep_1_58:
        .byte           N24   , An4 , v095
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte   PEND
@ 059   ----------------------------------------
SheepWillSleep_1_59:
        .byte           VOL   , 58
        .byte           N48   , An4 , v095
        .byte   W48
        .byte                   As4
        .byte   W48
        .byte   PEND
@ 060   ----------------------------------------
SheepWillSleep_1_60:
        .byte           VOL   , 56
        .byte           N96   , An4 , v095
        .byte   W06
        .byte           VOL   , 53
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   21
        .byte   W06
        .byte   PEND
@ 061   ----------------------------------------
SheepWillSleep_1_61:
        .byte           VOL   , 18
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   14
        .byte   W06
        .byte                   11
        .byte   W06
        .byte                   8
        .byte   W06
        .byte                   6
        .byte   W06
        .byte                   4
        .byte   W06
        .byte                   2
        .byte   W06
        .byte                   0
        .byte   W48
        .byte   PEND
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
        .byte   PATT
         .word  SheepWillSleep_1_43
@ 078   ----------------------------------------
        .byte           VOL   , 47
        .byte           BEND  , c_v+0
        .byte   W18
        .byte           N18   , Gn4 , v095
        .byte   W18
        .byte           N12   , Fn4
        .byte   W12
        .byte           N18   , En4
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N12   , An4
        .byte   W12
@ 079   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_1_45
@ 080   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_1_46
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_1_51
@ 086   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_1_52
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_1_54
@ 089   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_1_55
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_1_58
@ 093   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_1_59
@ 094   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_1_60
@ 095   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_1_61
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte           VOL   , 47
        .byte   GOTO
         .word  SheepWillSleep_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

SheepWillSleep_2:
        .byte   KEYSH , SheepWillSleep_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           BENDR , 12
        .byte           VOL   , 50
        .byte           PAN   , c_v-16
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
SheepWillSleep_2_14:
        .byte           N12   , Dn2 , v095
        .byte           N12   , An1
        .byte           N12   , Dn1
        .byte   W96
        .byte   PEND
@ 015   ----------------------------------------
SheepWillSleep_2_15:
        .byte           N06   , Dn2 , v095
        .byte           N06   , An1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn2
        .byte           N06   , An1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn2
        .byte           N06   , An1
        .byte           N06   , Dn1
        .byte   W84
        .byte   PEND
@ 016   ----------------------------------------
SheepWillSleep_2_16:
        .byte           N06   , Dn2 , v095
        .byte           N06   , An1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn2
        .byte           N06   , An1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn2
        .byte           N06   , An1
        .byte           N06   , Dn1
        .byte   W24
        .byte                   Dn2
        .byte           N06   , An1
        .byte           N06   , Dn1
        .byte   W06
        .byte           N12   , Dn2
        .byte           N12   , An1
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06   , Dn2
        .byte           N06   , An1
        .byte           N06   , Dn1
        .byte   W06
        .byte           N12   , Dn2
        .byte           N12   , An1
        .byte           N12   , Dn1
        .byte   W12
        .byte                   En2
        .byte           N12   , Bn1
        .byte           N12   , En1
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Cn2
        .byte           N12   , Fn1
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
SheepWillSleep_2_17:
        .byte           N18   , An2 , v095
        .byte           N18   , En2
        .byte           N18   , An1
        .byte   W18
        .byte           N06   , An2
        .byte           N06   , En2
        .byte           N06   , An1
        .byte   W06
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N12   , En2
        .byte           N12   , An1
        .byte   W12
        .byte                   As2
        .byte           N12   , Fn2
        .byte           N12   , As1
        .byte   W12
        .byte                   Gn2
        .byte           N12   , Dn2
        .byte           N12   , Gn1
        .byte   W12
        .byte                   An2
        .byte           N12   , En2
        .byte           N12   , An1
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Cn2
        .byte           N12   , Fn1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
SheepWillSleep_2_LOOP:
        .byte           N06   , An1 , v095
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 019   ----------------------------------------
SheepWillSleep_2_19:
        .byte           N06   , Dn2 , v095
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , En2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
SheepWillSleep_2_20:
        .byte           N06   , An1 , v095
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_19
@ 022   ----------------------------------------
SheepWillSleep_2_22:
        .byte           N12   , Dn2 , v079
        .byte           N12   , An1
        .byte           N12   , Dn1 , v095
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte           N12   , Dn2
        .byte   W12
        .byte           N18   , Dn3
        .byte           N18   , An2
        .byte           N18   , Dn2
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N24   , Fn2
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_22
@ 024   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_19
@ 026   ----------------------------------------
        .byte           N96   , Cn3 , v095
        .byte           N96   , Gn2
        .byte           N96   , Cn2
        .byte   W96
@ 027   ----------------------------------------
SheepWillSleep_2_27:
        .byte           N06   , Dn1 , v095
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_27
@ 029   ----------------------------------------
SheepWillSleep_2_29:
        .byte           N06   , En1 , v095
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
SheepWillSleep_2_30:
        .byte           N06   , Fn1 , v095
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_27
@ 033   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_30
@ 035   ----------------------------------------
SheepWillSleep_2_35:
        .byte           N12   , Dn1 , v095
        .byte   W12
        .byte                   An2 , v076
        .byte           N12   , An1 , v086
        .byte   W12
        .byte           N06   , Dn1 , v095
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N18   , An2 , v076
        .byte           N18   , An1 , v086
        .byte   W18
        .byte           N12   , Dn1 , v095
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12   , An2 , v076
        .byte           N12   , An1 , v086
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
SheepWillSleep_2_36:
        .byte           N12   , As1 , v095
        .byte   W12
        .byte                   Fn3 , v076
        .byte           N12   , Fn2 , v086
        .byte   W12
        .byte           N06   , As1 , v095
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N18   , Fn3 , v076
        .byte           N18   , Fn2 , v086
        .byte   W18
        .byte           N12   , As1 , v095
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12   , Fn3 , v076
        .byte           N12   , Fn2 , v086
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
SheepWillSleep_2_37:
        .byte           N12   , Cn2 , v095
        .byte   W12
        .byte                   Gn3 , v076
        .byte           N12   , Gn2 , v086
        .byte   W12
        .byte           N06   , Cn2 , v095
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N18   , Gn3 , v076
        .byte           N18   , Gn2 , v086
        .byte   W18
        .byte           N12   , Cn2 , v095
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12   , Gn3 , v076
        .byte           N12   , Gn2 , v086
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
SheepWillSleep_2_38:
        .byte           N12   , Cn2 , v095
        .byte   W12
        .byte                   Gn3 , v076
        .byte           N12   , Gn2 , v086
        .byte   W12
        .byte           N06   , Cn2 , v095
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N24   , An2 , v076
        .byte           N24   , An1 , v086
        .byte   W08
        .byte           BEND  , c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_38
@ 043   ----------------------------------------
SheepWillSleep_2_43:
        .byte           N96   , As2 , v095
        .byte           N96   , Fn2
        .byte           N96   , As1
        .byte   W96
        .byte   PEND
@ 044   ----------------------------------------
SheepWillSleep_2_44:
        .byte           N48   , Cn3 , v095
        .byte           N48   , Gn2
        .byte           N48   , Cn2
        .byte   W48
        .byte           N24   , An2
        .byte           N24   , En2
        .byte           N24   , An1
        .byte   W24
        .byte                   Cn3
        .byte           N24   , Gn2
        .byte           N24   , Cn2
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
SheepWillSleep_2_45:
        .byte           N12   , An2 , v095
        .byte           N01   , An1
        .byte   W12
        .byte           N12   , Cn3
        .byte           N01   , An1
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Fn3
        .byte           N01   , Dn2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   An2
        .byte           N01   , An1
        .byte   W12
        .byte           N12   , As2
        .byte           N01   , An1
        .byte           N12   , As1
        .byte   W12
        .byte                   Dn3
        .byte           N01   , Dn2
        .byte   W12
        .byte           N12   , Fn3
        .byte           N01   , Dn2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   As2
        .byte           N01   , An1
        .byte           N12   , As1
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
SheepWillSleep_2_46:
        .byte           N12   , Bn2 , v095
        .byte           N01   , An1
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Dn3
        .byte           N01   , Dn2
        .byte   W12
        .byte           N12   , Fn3
        .byte           N01   , Dn2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Dn3
        .byte           N01   , Dn2
        .byte   W12
        .byte           N12   , An2
        .byte           N01   , An1
        .byte   W12
        .byte           N12   , Cs3
        .byte           N01   , An1
        .byte           N12   , Cs2
        .byte   W12
        .byte                   En3
        .byte           N01   , Dn2
        .byte           N12   , En2
        .byte   W12
        .byte                   An3
        .byte           N01   , Dn2
        .byte           N12   , An2
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
SheepWillSleep_2_48:
        .byte           N12   , Dn3 , v095
        .byte           N12   , An2
        .byte           N12   , Dn2
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte           N12   , Dn2
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte           N12   , Dn2
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte           N12   , Dn2
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
SheepWillSleep_2_49:
        .byte           N12   , An2 , v095
        .byte           N12   , En2
        .byte           N12   , An1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , An2
        .byte           N12   , En2
        .byte           N12   , An1
        .byte   W12
        .byte                   As2
        .byte           N12   , Fn2
        .byte           N12   , As1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte   PEND
@ 050   ----------------------------------------
SheepWillSleep_2_50:
        .byte           N12   , As2 , v095
        .byte           N12   , Fn2
        .byte           N12   , As1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N12   , As2
        .byte           N12   , Fn2
        .byte           N12   , As1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N12   , As2
        .byte           N12   , Fn2
        .byte           N12   , As1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N12   , As2
        .byte           N12   , Fn2
        .byte           N12   , As1
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
SheepWillSleep_2_51:
        .byte           N12   , Gn2 , v095
        .byte           N12   , Dn2
        .byte           N12   , Gn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N12   , An2
        .byte           N12   , En2
        .byte           N12   , An1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 052   ----------------------------------------
SheepWillSleep_2_52:
        .byte           N96   , Gn2 , v095
        .byte           N96   , Dn2
        .byte           N96   , Gn1
        .byte   W96
        .byte   PEND
@ 053   ----------------------------------------
SheepWillSleep_2_53:
        .byte           N12   , As2 , v095
        .byte           N12   , Fn2
        .byte           N12   , As1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte           N12   , Cn2
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 054   ----------------------------------------
SheepWillSleep_2_54:
        .byte           N12   , Ds2 , v095
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
SheepWillSleep_2_55:
        .byte           N12   , Cn3 , v095
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N24   , Fn3
        .byte   W24
        .byte   PEND
@ 056   ----------------------------------------
SheepWillSleep_2_56:
        .byte           N12   , Gn1 , v095
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
SheepWillSleep_2_57:
        .byte           N12   , An1 , v095
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N24   , Fn2
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
SheepWillSleep_2_58:
        .byte           N12   , Cn3 , v095
        .byte           N12   , Gn2
        .byte           N12   , Cn2
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte           N12   , Cn2
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte           N12   , Cn2
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte           N12   , Cn2
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 059   ----------------------------------------
SheepWillSleep_2_59:
        .byte           N12   , An1 , v095
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N24   , As2
        .byte   W24
        .byte   PEND
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_17
@ 062   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_20
@ 063   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_19
@ 064   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_20
@ 065   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_19
@ 066   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_22
@ 067   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_22
@ 068   ----------------------------------------
        .byte           N48   , En2 , v095
        .byte           N48   , Bn1
        .byte           N48   , En1
        .byte   W48
        .byte                   Ds2
        .byte           N48   , As1
        .byte           N48   , Ds1
        .byte   W48
@ 069   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_35
@ 070   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_36
@ 071   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_37
@ 072   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_38
@ 073   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_35
@ 074   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_36
@ 075   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_37
@ 076   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_38
@ 077   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_43
@ 078   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_44
@ 079   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_45
@ 080   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_46
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_48
@ 083   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_49
@ 084   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_50
@ 085   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_51
@ 086   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_52
@ 087   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_53
@ 088   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_54
@ 089   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_55
@ 090   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_56
@ 091   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_57
@ 092   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_58
@ 093   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_59
@ 094   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_14
@ 095   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_15
@ 096   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_16
@ 097   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_17
@ 098   ----------------------------------------
        .byte   GOTO
         .word  SheepWillSleep_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

SheepWillSleep_3:
        .byte   KEYSH , SheepWillSleep_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           BENDR , 12
        .byte           VOL   , 47
        .byte           PAN   , c_v+16
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
        .byte   W72
        .byte           N24   , Dn1 , v095
        .byte   W12
        .byte           BEND  , c_v-5
        .byte   W04
        .byte                   c_v-11
        .byte   W04
        .byte                   c_v-16
        .byte   W04
@ 010   ----------------------------------------
        .byte                   c_v+0
        .byte           N36   , Fn0
        .byte   W36
        .byte                   An0
        .byte   W36
        .byte           N24   , Cn1
        .byte   W24
@ 011   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte                   Fn0
        .byte   W36
        .byte           N24   , En0
        .byte   W24
@ 012   ----------------------------------------
        .byte           N36   , Fn0
        .byte   W36
        .byte                   An0
        .byte   W36
        .byte           N24   , Cn1
        .byte   W24
@ 013   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   An0
        .byte   W12
@ 014   ----------------------------------------
        .byte           N96   , Dn0
        .byte   W96
@ 015   ----------------------------------------
        .byte           N06
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W24
        .byte           N60   , Dn1
        .byte   W30
        .byte           BEND  , c_v-5
        .byte   W10
        .byte                   c_v-11
        .byte   W10
        .byte                   c_v-16
        .byte   W10
@ 016   ----------------------------------------
SheepWillSleep_3_16:
        .byte           BEND  , c_v+0
        .byte           N06   , Dn0 , v095
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W24
        .byte                   Dn0
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
SheepWillSleep_3_17:
        .byte           N12   , An0 , v095
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N12   , Dn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
SheepWillSleep_3_LOOP:
        .byte           N06   , Dn0 , v095
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
@ 019   ----------------------------------------
SheepWillSleep_3_19:
        .byte           N06   , Dn0 , v095
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_19
@ 021   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_19
@ 022   ----------------------------------------
SheepWillSleep_3_22:
        .byte           N12   , Dn0 , v095
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte           N12   , Dn1
        .byte   W12
        .byte           N18
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N24   , Fn0
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_22
@ 024   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_19
@ 025   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_19
@ 026   ----------------------------------------
        .byte           N96   , Cn1 , v095
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_19
@ 029   ----------------------------------------
SheepWillSleep_3_29:
        .byte           N06   , En0 , v095
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
SheepWillSleep_3_30:
        .byte           N06   , Fn0 , v095
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_19
@ 032   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_19
@ 033   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_19
@ 036   ----------------------------------------
SheepWillSleep_3_36:
        .byte           N06   , As0 , v095
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
SheepWillSleep_3_37:
        .byte           N06   , Cn1 , v095
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
SheepWillSleep_3_38:
        .byte           N06   , Cn1 , v095
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_19
@ 040   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_36
@ 044   ----------------------------------------
SheepWillSleep_3_44:
        .byte           N06   , Cn1 , v095
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 045   ----------------------------------------
SheepWillSleep_3_45:
        .byte           N12   , Cn1 , v095
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As0
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte   PEND
@ 046   ----------------------------------------
SheepWillSleep_3_46:
        .byte           N12   , Cn1 , v095
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte   PEND
@ 047   ----------------------------------------
SheepWillSleep_3_47:
        .byte           N18   , Dn1 , v095
        .byte   W12
        .byte           BEND  , c_v-5
        .byte   W04
        .byte                   c_v-11
        .byte   W04
        .byte                   c_v-16
        .byte   W04
        .byte                   c_v+0
        .byte   W54
        .byte           N18
        .byte           BEND  , c_v-16
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v+0
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_27
@ 049   ----------------------------------------
SheepWillSleep_3_49:
        .byte           N06   , An0 , v095
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_36
@ 051   ----------------------------------------
SheepWillSleep_3_51:
        .byte           N06   , Gn0 , v095
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte   PEND
@ 052   ----------------------------------------
SheepWillSleep_3_52:
        .byte           N06   , Gn0 , v095
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte   PEND
@ 053   ----------------------------------------
SheepWillSleep_3_53:
        .byte           N06   , As0 , v095
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 054   ----------------------------------------
SheepWillSleep_3_54:
        .byte           N06   , Ds0 , v095
        .byte   W06
        .byte                   Ds0
        .byte   W06
        .byte                   Ds0
        .byte   W06
        .byte                   Ds0
        .byte   W06
        .byte                   Ds0
        .byte   W06
        .byte                   Ds0
        .byte   W06
        .byte                   Ds0
        .byte   W06
        .byte                   Ds0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte   PEND
@ 055   ----------------------------------------
SheepWillSleep_3_55:
        .byte           N06   , Fn0 , v095
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_51
@ 057   ----------------------------------------
SheepWillSleep_3_57:
        .byte           N06   , An0 , v095
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_37
@ 059   ----------------------------------------
SheepWillSleep_3_59:
        .byte           N06   , An0 , v095
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 060   ----------------------------------------
        .byte           N18   , Dn0
        .byte   W66
        .byte           N30   , Dn1
        .byte           BEND  , c_v-16
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v+0
        .byte   W24
@ 061   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_17
@ 062   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_19
@ 063   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_19
@ 064   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_19
@ 065   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_19
@ 066   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_22
@ 067   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_22
@ 068   ----------------------------------------
        .byte           N48   , En0 , v095
        .byte   W48
        .byte                   Ds0
        .byte   W48
@ 069   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_19
@ 070   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_36
@ 071   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_37
@ 072   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_38
@ 073   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_19
@ 074   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_36
@ 075   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_37
@ 076   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_38
@ 077   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_36
@ 078   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_44
@ 079   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_45
@ 080   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_46
@ 081   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_47
@ 082   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_2_27
@ 083   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_49
@ 084   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_51
@ 086   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_52
@ 087   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_53
@ 088   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_54
@ 089   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_55
@ 090   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_51
@ 091   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_57
@ 092   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_37
@ 093   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_59
@ 094   ----------------------------------------
        .byte           N96   , Dn0 , v095
        .byte   W76
        .byte           BEND  , c_v-5
        .byte   W20
@ 095   ----------------------------------------
        .byte                   c_v+0
        .byte           N06
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W24
        .byte           N60   , Dn1
        .byte   W30
        .byte           BEND  , c_v-5
        .byte   W10
        .byte                   c_v-11
        .byte   W10
        .byte                   c_v-16
        .byte   W10
@ 096   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_16
@ 097   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_3_17
@ 098   ----------------------------------------
        .byte   GOTO
         .word  SheepWillSleep_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

SheepWillSleep_4:
        .byte   KEYSH , SheepWillSleep_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           BENDR , 12
        .byte           VOL   , 44
        .byte           PAN   , c_v+24
        .byte   W12
        .byte           N06   , Dn3 , v095
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N48   , Fn3
        .byte   W48
        .byte           N24   , Cn4
        .byte   W22
        .byte           N01   , Bn3
        .byte   W02
@ 001   ----------------------------------------
        .byte           N18   , Cn4
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , As3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 002   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte                   As3
        .byte   W48
@ 003   ----------------------------------------
        .byte                   Bn3
        .byte   W48
        .byte                   Cs4
        .byte   W48
@ 004   ----------------------------------------
        .byte           N24   , Dn5
        .byte           N24   , Dn4
        .byte   W24
        .byte                   Fn5
        .byte           N24   , Fn4
        .byte   W24
        .byte                   En5
        .byte           N24   , En4
        .byte   W36
        .byte           N03   , As4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte           N06   , Dn5
        .byte   W06
@ 005   ----------------------------------------
        .byte           N12   , En5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N24   , Gn5
        .byte   W24
        .byte           N12   , Fn5
        .byte   W15
        .byte           N03   , An4
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte           N12   , Dn5
        .byte   W24
@ 006   ----------------------------------------
        .byte           N24   , Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   An3
        .byte   W24
@ 007   ----------------------------------------
        .byte           N48   , Gn3
        .byte   W48
        .byte                   En3
        .byte   W48
@ 008   ----------------------------------------
        .byte   W30
        .byte           TIE   , Cn4
        .byte   W06
        .byte           N06   , En4
        .byte   W06
        .byte           TIE   , Gn4
        .byte   W54
@ 009   ----------------------------------------
        .byte           VOL   , 40
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   13
        .byte   W06
        .byte                   9
        .byte   W06
        .byte                   6
        .byte   W06
        .byte                   2
        .byte   W06
        .byte                   0
        .byte   W24
@ 010   ----------------------------------------
        .byte           EOT   , Cn4
        .byte                   Gn4
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
SheepWillSleep_4_LOOP:
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
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   GOTO
         .word  SheepWillSleep_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

SheepWillSleep_5:
        .byte   KEYSH , SheepWillSleep_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           BENDR , 12
        .byte           VOL   , 36
        .byte           PAN   , c_v-16
        .byte           N60   , An2 , v095
        .byte           N60   , Gn1
        .byte   W60
        .byte           N12   , Cn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 001   ----------------------------------------
        .byte           N48   , Gn1
        .byte   W18
        .byte           N30   , As1
        .byte   W18
        .byte           N12   , Fn2
        .byte   W12
        .byte           N24   , Gn1
        .byte   W02
        .byte           N22   , Dn2
        .byte   W02
        .byte           N20   , Gn2
        .byte   W20
        .byte           N24   , As1
        .byte   W02
        .byte           N22   , Fn2
        .byte   W02
        .byte           N20   , As2
        .byte   W20
@ 002   ----------------------------------------
        .byte           N48   , Fn1
        .byte   W02
        .byte           N44   , Cn2 , v095 , gtp2
        .byte   W02
        .byte           N44   , Fn2
        .byte   W44
        .byte           N48   , As1
        .byte   W02
        .byte           N44   , Fn2 , v095 , gtp2
        .byte   W02
        .byte           N44   , As2
        .byte   W44
@ 003   ----------------------------------------
        .byte           N48   , Bn1
        .byte   W02
        .byte           N44   , Fs2 , v095 , gtp2
        .byte   W02
        .byte           N44   , Bn2
        .byte   W44
        .byte           N48   , Cs2
        .byte   W01
        .byte           N11   , En3
        .byte   W02
        .byte           N09   , An3
        .byte   W09
        .byte           N36   , Cs3 , v063
        .byte   W12
        .byte           N24   , En3 , v095
        .byte   W12
        .byte           N12   , An3
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Dn2
        .byte           N12   , An1
        .byte           N48   , Dn1
        .byte   W12
        .byte           N36   , An1
        .byte   W12
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte           N12   , Fn2
        .byte           N48   , As1
        .byte   W12
        .byte           N36   , Fn2
        .byte   W12
        .byte           N24   , As2
        .byte   W12
        .byte           N12   , Cn3
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Cn3
        .byte           N12   , Gn2
        .byte           N48   , Cn2
        .byte   W12
        .byte           N36   , Gn2
        .byte   W12
        .byte           N24   , Cn3
        .byte   W12
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte           N12   , Dn2
        .byte           N48   , Gn1
        .byte   W12
        .byte           N36   , Dn2
        .byte   W12
        .byte           N24   , Gn2
        .byte   W12
        .byte           N12   , An2
        .byte   W12
@ 006   ----------------------------------------
        .byte           N24   , Dn2
        .byte   W02
        .byte           N22   , An2
        .byte   W02
        .byte           N20   , Dn3
        .byte   W20
        .byte           N24   , Cn2
        .byte   W02
        .byte           N22   , Gn2
        .byte   W02
        .byte           N20   , Cn3
        .byte   W20
        .byte           N24   , As1
        .byte   W02
        .byte           N22   , Fn2
        .byte   W02
        .byte           N20   , As2
        .byte   W20
        .byte           N24   , An1
        .byte   W02
        .byte           N22   , En2
        .byte   W02
        .byte           N20   , An2
        .byte   W20
@ 007   ----------------------------------------
        .byte           N48   , Gn1
        .byte   W02
        .byte           N44   , Dn2 , v095 , gtp2
        .byte   W02
        .byte           N44   , Gn2
        .byte   W02
        .byte           N42   , As2
        .byte   W02
        .byte           N40   , Dn3
        .byte   W40
        .byte           N48   , En2
        .byte           N48   , Bn1
        .byte           N48   , En1
        .byte   W48
@ 008   ----------------------------------------
        .byte           N96   , En2
        .byte   W06
        .byte           N90   , Gn2
        .byte   W06
        .byte           N84   , Cn3
        .byte   W06
        .byte           N78   , En3
        .byte   W06
        .byte           N72   , Gn3
        .byte   W72
@ 009   ----------------------------------------
        .byte           N96   , Dn1
        .byte   W48
        .byte           VOL   , 32
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   12
        .byte   W06
        .byte                   8
        .byte   W06
        .byte                   4
        .byte   W06
@ 010   ----------------------------------------
        .byte           VOICE , 52
        .byte           VOL   , 5
        .byte           TIE   , Fn4
        .byte           TIE   , Cn4
        .byte           TIE   , Fn3
        .byte           TIE   , Fn2
        .byte   W06
        .byte           VOL   , 11
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   29
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
        .byte                   26
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   20
        .byte   W06
@ 012   ----------------------------------------
        .byte           EOT   , Fn4
        .byte                   Cn4
        .byte                   Fn3
        .byte                   Fn2
        .byte           N96   , An4
        .byte           N96   , Dn4
        .byte           N96   , Dn3
        .byte   W06
        .byte           VOL   , 22
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   29
        .byte   W48
        .byte                   26
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   20
        .byte   W06
@ 013   ----------------------------------------
        .byte           N48   , Gn4
        .byte           N48   , Cn4
        .byte           N48   , Cn3
        .byte   W06
        .byte           VOL   , 22
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   26
        .byte   W12
        .byte                   23
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   16
        .byte   W06
        .byte           N48   , As4
        .byte           N48   , Ds4
        .byte           N48   , Ds3
        .byte   W06
        .byte           VOL   , 17
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   27
        .byte   W06
@ 014   ----------------------------------------
        .byte                   29
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
SheepWillSleep_5_LOOP:
        .byte           N96   , Fn4 , v063
        .byte           N96   , Fn3 , v095
        .byte   W96
@ 019   ----------------------------------------
SheepWillSleep_5_19:
        .byte           N96   , En4 , v063
        .byte           N96   , En3 , v095
        .byte   W96
        .byte   PEND
@ 020   ----------------------------------------
SheepWillSleep_5_20:
        .byte           TIE   , An4 , v063
        .byte           TIE   , An3 , v095
        .byte   W96
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte           EOT   , An4
        .byte                   An3
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
SheepWillSleep_5_24:
        .byte           N96   , Fn4 , v063
        .byte           N96   , Fn3 , v095
        .byte   W96
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_19
@ 026   ----------------------------------------
        .byte           N96   , Cn4 , v063
        .byte           N96   , Cn3 , v095
        .byte   W96
@ 027   ----------------------------------------
SheepWillSleep_5_27:
        .byte           TIE   , Dn4 , v063
        .byte           TIE   , Dn3 , v095
        .byte   W96
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
SheepWillSleep_5_29:
        .byte           EOT   , Dn4
        .byte                   Dn3
        .byte           N96   , Gn3 , v095
        .byte           N96   , Gn2
        .byte   W96
        .byte   PEND
@ 030   ----------------------------------------
SheepWillSleep_5_30:
        .byte           N96   , Fn3 , v095
        .byte           N96   , Fn2
        .byte   W96
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_27
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_30
@ 035   ----------------------------------------
SheepWillSleep_5_35:
        .byte           N96   , Dn3 , v095
        .byte           N96   , Dn2
        .byte   W96
        .byte   PEND
@ 036   ----------------------------------------
SheepWillSleep_5_36:
        .byte           N96   , As2 , v095
        .byte           N96   , As1
        .byte   W96
        .byte   PEND
@ 037   ----------------------------------------
SheepWillSleep_5_37:
        .byte           TIE   , Cn3 , v095
        .byte           TIE   , Cn2
        .byte   W96
        .byte   PEND
@ 038   ----------------------------------------
SheepWillSleep_5_38:
        .byte   W48
        .byte           EOT   , Cn3
        .byte                   Cn2
        .byte           N48   , Cs3 , v095
        .byte           N48   , Cs2
        .byte   W48
        .byte   PEND
@ 039   ----------------------------------------
SheepWillSleep_5_39:
        .byte           N96   , En3 , v095
        .byte           N96   , En2
        .byte   W96
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_30
@ 041   ----------------------------------------
        .byte           TIE   , Gn3 , v095
        .byte           N96   , Gn2
        .byte   W96
@ 042   ----------------------------------------
        .byte   W48
        .byte           EOT   , Gn3
        .byte           N48   , En3
        .byte           N48   , En2
        .byte   W48
@ 043   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_30
@ 044   ----------------------------------------
SheepWillSleep_5_44:
        .byte           N48   , Cn3 , v095
        .byte           N48   , Cn2
        .byte   W48
        .byte           N24   , An2
        .byte           N24   , An1
        .byte   W24
        .byte                   Cn3
        .byte           N24   , Cn2
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
SheepWillSleep_5_45:
        .byte           N48   , Fn3 , v095
        .byte           N48   , Fn2
        .byte   W48
        .byte                   Fn3
        .byte           N48   , Fn2
        .byte   W48
        .byte   PEND
@ 046   ----------------------------------------
SheepWillSleep_5_46:
        .byte           N48   , Fn3 , v095
        .byte           N48   , Fn2
        .byte   W48
        .byte                   En3
        .byte           N48   , En2
        .byte   W48
        .byte   PEND
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_30
@ 049   ----------------------------------------
SheepWillSleep_5_49:
        .byte           N48   , En3 , v095
        .byte           N48   , En2
        .byte   W48
        .byte           TIE   , Fn3
        .byte           TIE   , Fn2
        .byte   W48
        .byte   PEND
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
SheepWillSleep_5_51:
        .byte           EOT   , Fn3
        .byte                   Fn2
        .byte           N48   , En3 , v095
        .byte           N48   , En2
        .byte   W48
        .byte                   Cn3
        .byte           N48   , Cn2
        .byte   W48
        .byte   PEND
@ 052   ----------------------------------------
SheepWillSleep_5_52:
        .byte           N96   , An2 , v095
        .byte           N96   , An1
        .byte   W96
        .byte   PEND
@ 053   ----------------------------------------
SheepWillSleep_5_53:
        .byte           N48   , As2 , v095
        .byte           N48   , As1
        .byte   W48
        .byte                   Cn3
        .byte           N48   , Cn2
        .byte   W48
        .byte   PEND
@ 054   ----------------------------------------
SheepWillSleep_5_54:
        .byte           N48   , An3 , v095
        .byte           N48   , An2
        .byte   W48
        .byte                   An3
        .byte           N48   , An2
        .byte   W48
        .byte   PEND
@ 055   ----------------------------------------
SheepWillSleep_5_55:
        .byte           N48   , As3 , v095
        .byte           N48   , As2
        .byte   W48
        .byte                   An3
        .byte           N48   , An2
        .byte   W48
        .byte   PEND
@ 056   ----------------------------------------
SheepWillSleep_5_56:
        .byte           N48   , Gn3 , v095
        .byte           N48   , Gn2
        .byte   W48
        .byte                   An3
        .byte           N48   , An2
        .byte   W48
        .byte   PEND
@ 057   ----------------------------------------
SheepWillSleep_5_57:
        .byte           N48   , An3 , v095
        .byte           N48   , An2
        .byte   W48
        .byte                   As3
        .byte           N48   , As2
        .byte   W48
        .byte   PEND
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_24
@ 063   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_19
@ 064   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_20
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte           EOT   , An4
        .byte                   An3
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_35
@ 070   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_36
@ 071   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_37
@ 072   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_38
@ 073   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_39
@ 074   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_30
@ 075   ----------------------------------------
        .byte           TIE   , Gn3 , v095
        .byte           TIE   , Gn2
        .byte   W96
@ 076   ----------------------------------------
        .byte   W48
        .byte           EOT   , Gn3
        .byte                   Gn2
        .byte           N48   , En3
        .byte           N48   , En2
        .byte   W48
@ 077   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_30
@ 078   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_44
@ 079   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_45
@ 080   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_46
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_30
@ 083   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_49
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_51
@ 086   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_52
@ 087   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_53
@ 088   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_54
@ 089   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_55
@ 090   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_56
@ 091   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_5_57
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   GOTO
         .word  SheepWillSleep_5_LOOP
        .byte   FINE

@***************** Track 6 (Midi-Chn.15) ******************@

SheepWillSleep_6:
        .byte   KEYSH , SheepWillSleep_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           BENDR , 12
        .byte           VOL   , 44
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
        .byte   W60
        .byte           N06   , As1 , v095
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N24
        .byte   W24
@ 010   ----------------------------------------
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , As1
        .byte           N12   , En1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 011   ----------------------------------------
        .byte           N12   , An2
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , As1
        .byte           N12   , En1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N03   , An1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte           N06   , An1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 012   ----------------------------------------
        .byte           N12   , An2
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , Cs2
        .byte           N12   , En1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte           N06   , En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte           N06   , En1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 013   ----------------------------------------
        .byte           N12   , An2
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , Cs2
        .byte           N12   , En1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte           N06   , En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 014   ----------------------------------------
SheepWillSleep_6_14:
        .byte           N72   , An2 , v095
        .byte           N72   , En1
        .byte           N72   , Cn1
        .byte   W72
        .byte           N24   , As1
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
SheepWillSleep_6_15:
        .byte           N06   , En1 , v095
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12   , En1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N03   , An1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte           N06   , Fn1
        .byte   W06
        .byte           N48   , As1
        .byte           N48   , En1
        .byte   W60
        .byte   PEND
@ 016   ----------------------------------------
SheepWillSleep_6_16:
        .byte           N06   , En1 , v095
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N24   , En1
        .byte           N24   , Cn1
        .byte   W24
        .byte           N06   , An1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12   , An1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , An1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12   , Cs2
        .byte           N12   , An1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Cs2
        .byte           N06   , Bn1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   An1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Gn1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Fn1
        .byte           N06   , Cn1
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
SheepWillSleep_6_17:
        .byte           N18   , An1 , v095
        .byte           N18   , Cn1
        .byte   W18
        .byte           N06   , An1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12   , As1
        .byte           N12   , En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   An2
        .byte           N12   , Bn1
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cs2
        .byte           N12   , An1
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cs2
        .byte           N12   , Bn1
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cs2
        .byte           N12   , An1
        .byte           N12   , Cn1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
SheepWillSleep_6_LOOP:
        .byte           N06   , An2 , v095
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W12
@ 019   ----------------------------------------
SheepWillSleep_6_19:
        .byte           N06   , As1 , v095
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
SheepWillSleep_6_20:
        .byte           N06   , An2 , v095
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
SheepWillSleep_6_21:
        .byte           N06   , As1 , v095
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   As1
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
SheepWillSleep_6_22:
        .byte           N12   , Cs2 , v095
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Cs2
        .byte           N12   , En1
        .byte   W12
        .byte                   Cs2
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , As1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , En1
        .byte   W12
        .byte                   As1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
        .byte           N12   , Cs2
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1
        .byte           N12   , En1
        .byte   W12
        .byte                   As1
        .byte           N12   , En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Bn1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N03
        .byte           N03   , Cn1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Gn1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Fn1
        .byte   W03
@ 024   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_20
@ 025   ----------------------------------------
        .byte           N06   , As1 , v095
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   An2
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   As1
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 026   ----------------------------------------
        .byte           N12   , An2
        .byte           N12   , Cn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N03
        .byte           N03   , Fn1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Fn1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   As1
        .byte           N03   , Gn1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Gn1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   As1
        .byte           N03   , An1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   As1
        .byte           N03   , Bn1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Bn1
        .byte   W03
@ 027   ----------------------------------------
SheepWillSleep_6_27:
        .byte           N12   , An2 , v095
        .byte           N12   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , As1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1
        .byte           N12   , En1
        .byte   W12
        .byte                   As1
        .byte           N12   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , As1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1
        .byte           N12   , En1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
SheepWillSleep_6_28:
        .byte           N12   , As1 , v095
        .byte           N12   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , As1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1
        .byte           N12   , En1
        .byte   W12
        .byte                   As1
        .byte           N12   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , As1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1
        .byte           N12   , En1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_28
@ 030   ----------------------------------------
        .byte           N12   , As1 , v095
        .byte           N12   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , As1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1
        .byte           N12   , En1
        .byte   W12
        .byte                   An2
        .byte           N12   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N12   , En1
        .byte           N12   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N12   , En1
        .byte           N12   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N12   , En1
        .byte           N12   , Cn1
        .byte   W12
@ 031   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_28
@ 034   ----------------------------------------
        .byte           N12   , As1 , v095
        .byte           N12   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , As1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1
        .byte           N12   , En1
        .byte   W12
        .byte                   An2
        .byte           N12   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N12   , En1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , As1
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12   , As1
        .byte           N12   , En1
        .byte           N12   , Cn1
        .byte   W12
@ 035   ----------------------------------------
SheepWillSleep_6_35:
        .byte           N12   , An2 , v095
        .byte           N12   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N12   , En1
        .byte   W12
        .byte                   As1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , As1
        .byte           N06   , En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1
        .byte           N12   , En1
        .byte   W12
        .byte                   As1
        .byte           N12   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N12   , En1
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
SheepWillSleep_6_36:
        .byte           N12   , As1 , v095
        .byte           N12   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N12   , En1
        .byte   W12
        .byte                   As1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , As1
        .byte           N06   , En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1
        .byte           N12   , En1
        .byte   W12
        .byte                   As1
        .byte           N12   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N12   , En1
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_35
@ 038   ----------------------------------------
SheepWillSleep_6_38:
        .byte           N12   , An2 , v095
        .byte           N12   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N12   , En1
        .byte   W12
        .byte                   As1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , As1
        .byte           N06   , En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , En1
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cs2
        .byte           N12   , En1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte           N06   , Cn1
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_35
@ 042   ----------------------------------------
SheepWillSleep_6_42:
        .byte           N12   , Cs2 , v095
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Gn2
        .byte           N12   , En1
        .byte   W12
        .byte           N04
        .byte   W04
        .byte                   En1
        .byte   W08
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   An1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   An1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Gn1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Fn1
        .byte           N06   , Cn1
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
SheepWillSleep_6_43:
        .byte           N12   , An2 , v095
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , As1
        .byte           N06   , En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , As1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , As1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1
        .byte           N12   , En1
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
SheepWillSleep_6_44:
        .byte           N12   , As1 , v095
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , As1
        .byte           N06   , En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , As1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , As1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1
        .byte           N12   , En1
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
SheepWillSleep_6_45:
        .byte           N12   , Cs2 , v095
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , As1
        .byte           N06   , En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1
        .byte           N12   , En1
        .byte   W12
        .byte                   An2
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , As1
        .byte           N06   , En1
        .byte   W06
        .byte                   En1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte           N06   , Cn1
        .byte   W06
        .byte   PEND
@ 046   ----------------------------------------
SheepWillSleep_6_46:
        .byte           N12   , Cs2 , v095
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , As1
        .byte           N06   , En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   As1
        .byte           N06   , En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cs2
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An2
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cs2
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte           N06   , Cn1
        .byte   W06
        .byte   PEND
@ 047   ----------------------------------------
SheepWillSleep_6_47:
        .byte           N03   , Bn1 , v095
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   An1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Gn1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte           N06   , Cn1
        .byte   W06
        .byte           N03   , En1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte           N06
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   An1
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Gn1
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Fn1
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W06
        .byte   PEND
@ 048   ----------------------------------------
SheepWillSleep_6_48:
        .byte           N12   , An2 , v095
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Fs1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Fs1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12   , Fs1
        .byte           N12   , En1
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
SheepWillSleep_6_49:
        .byte           N12   , Fs1 , v095
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Fs1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , En1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12   , Fs1
        .byte           N12   , En1
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
SheepWillSleep_6_50:
        .byte           N12   , An2 , v095
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Fs1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Fs1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Fs1
        .byte           N12   , En1
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
SheepWillSleep_6_51:
        .byte           N12   , Fs1 , v095
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12   , Fs1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_48
@ 053   ----------------------------------------
SheepWillSleep_6_53:
        .byte           N12   , Fs1 , v095
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Fs1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Fs1
        .byte           N12   , En1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 054   ----------------------------------------
SheepWillSleep_6_54:
        .byte           N06   , An2 , v095
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Fs1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Fs1
        .byte           N12   , En1
        .byte   W12
        .byte                   Cs2
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Fs1
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 055   ----------------------------------------
SheepWillSleep_6_55:
        .byte           N12   , An2 , v095
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Fs1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Cs2
        .byte           N06   , En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An2
        .byte           N06   , En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cs2
        .byte           N06   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_48
@ 057   ----------------------------------------
SheepWillSleep_6_57:
        .byte           N12   , Fs1 , v095
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Fs1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Fs1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12   , Fs1
        .byte           N12   , En1
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
SheepWillSleep_6_58:
        .byte           N12   , An2 , v095
        .byte           N12   , En1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1
        .byte           N12   , En1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , An2
        .byte           N12   , En1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Cs2
        .byte           N12   , En1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 059   ----------------------------------------
SheepWillSleep_6_59:
        .byte           N12   , An2 , v095
        .byte           N12   , En1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Cs2
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W03
        .byte           N02   , En1
        .byte   W03
        .byte           N06
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 060   ----------------------------------------
        .byte           N12   , An2
        .byte           N12   , Cn1
        .byte   W12
        .byte                   As1
        .byte   W60
        .byte           N24
        .byte   W24
@ 061   ----------------------------------------
        .byte           N18   , An2
        .byte           N18   , An1
        .byte           N18   , Cn1
        .byte   W18
        .byte           N06   , An1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12   , As1
        .byte           N12   , En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   An2
        .byte           N12   , Bn1
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cs2
        .byte           N12   , An1
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cs2
        .byte           N12   , Bn1
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cs2
        .byte           N12   , An1
        .byte           N12   , Cn1
        .byte   W12
@ 062   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_20
@ 063   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_19
@ 064   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_20
@ 065   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_21
@ 066   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_22
@ 067   ----------------------------------------
        .byte           N12   , Cs2 , v095
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1
        .byte           N12   , En1
        .byte   W12
        .byte                   As1
        .byte           N12   , En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Bn1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N03   , En1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
@ 068   ----------------------------------------
        .byte           N48   , An2
        .byte           N48   , Cn1
        .byte   W48
        .byte           N24   , As1
        .byte           N24   , Cn1
        .byte   W24
        .byte           N06   , En1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N03   , Bn1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Gn1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Fn1
        .byte   W03
@ 069   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_35
@ 070   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_36
@ 071   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_35
@ 072   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_38
@ 073   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_35
@ 074   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_36
@ 075   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_35
@ 076   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_42
@ 077   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_43
@ 078   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_44
@ 079   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_45
@ 080   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_46
@ 081   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_47
@ 082   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_48
@ 083   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_49
@ 084   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_50
@ 085   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_51
@ 086   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_48
@ 087   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_53
@ 088   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_54
@ 089   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_55
@ 090   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_48
@ 091   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_57
@ 092   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_58
@ 093   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_59
@ 094   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_14
@ 095   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_15
@ 096   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_16
@ 097   ----------------------------------------
        .byte   PATT
         .word  SheepWillSleep_6_17
@ 098   ----------------------------------------
        .byte   GOTO
         .word  SheepWillSleep_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
SheepWillSleep:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   SheepWillSleep_pri      @ Priority
        .byte   SheepWillSleep_rev      @ Reverb

        .word   SheepWillSleep_grp     

        .word   SheepWillSleep_0
        .word   SheepWillSleep_1
        .word   SheepWillSleep_2
        .word   SheepWillSleep_3
        .word   SheepWillSleep_4
        .word   SheepWillSleep_5
        .word   SheepWillSleep_6

        .end
