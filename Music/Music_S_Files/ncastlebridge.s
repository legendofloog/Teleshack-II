	.include "MPlayDef.s"

	.equ	song34_grp, voicegroup000
	.equ	song34_pri, 0
	.equ	song34_rev, 0
	.equ	song34_mvl, 127
	.equ	song34_key, 0
	.equ	song34_tbs, 1
	.equ	song34_exg, 0
	.equ	song34_cmp, 1

	.section .rodata
	.global	song34
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song34_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_012DD2C2:
 .byte   TEMPO , 108*song34_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 27*song34_mvl/mxv
 .byte   PAN , c_v-44
 .byte   MOD 0
 .byte   N04 ,Cs3 ,v116
 .byte   N04 ,Dn3 ,v108
 .byte   N04 ,An3 ,v116
 .byte   W60
 .byte   Cs3 ,v112
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,An3 ,v112
 .byte   W18
 .byte   Cs3 ,v100
 .byte   N04 ,Dn3 ,v092
 .byte   N04 ,An3 ,v100
 .byte   W18
@  #01 @001   ----------------------------------------
Label_012DD2E8:
 .byte   N04 ,Cs3 ,v112
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,An3 ,v112
 .byte   W60
 .byte   Cs3
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,An3 ,v112
 .byte   W18
 .byte   Cs3 ,v100
 .byte   N04 ,Dn3 ,v092
 .byte   N04 ,An3 ,v100
 .byte   W18
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_012DD304:
 .byte   N04 ,Bn2 ,v116
 .byte   N04 ,Cn3 ,v108
 .byte   N04 ,Gn3 ,v116
 .byte   W60
 .byte   Bn2 ,v112
 .byte   N04 ,Cn3 ,v100
 .byte   N04 ,Gn3 ,v112
 .byte   W18
 .byte   Bn2 ,v100
 .byte   N04 ,Cn3 ,v092
 .byte   N04 ,Gn3 ,v100
 .byte   W18
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_012DD321:
 .byte   N04 ,Bn2 ,v112
 .byte   N04 ,Cn3 ,v100
 .byte   N04 ,Gn3 ,v112
 .byte   W60
 .byte   Bn2
 .byte   N04 ,Cn3 ,v100
 .byte   N04 ,Gn3 ,v112
 .byte   W18
 .byte   Bn2 ,v100
 .byte   N04 ,Cn3 ,v092
 .byte   N04 ,Gn3 ,v100
 .byte   W18
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   Cs3 ,v116
 .byte   N04 ,Dn3 ,v108
 .byte   N04 ,An3 ,v116
 .byte   W60
 .byte   Cs3 ,v112
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,An3 ,v112
 .byte   W18
 .byte   Cs3 ,v100
 .byte   N04 ,Dn3 ,v092
 .byte   N04 ,An3 ,v100
 .byte   W18
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_012DD2E8
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_012DD304
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_012DD321
@  #01 @008   ----------------------------------------
 .byte   N44 ,An3 ,v108
 .byte   N44 ,Dn4 ,v116
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N23 ,Bn3 ,v108
 .byte   N23 ,En4 ,v116
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs4 ,v104
 .byte   N23 ,Fs4 ,v112
 .byte   W12
 .byte   W06
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   Bn3 ,v108
 .byte   N23 ,En4 ,v116
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   An3 ,v108
 .byte   N23 ,Dn4 ,v112
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   An3 ,v108
 .byte   N23 ,Cs4 ,v116
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Bn3 ,v108
 .byte   N23 ,En4 ,v112
 .byte   W12
 .byte   W06
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   N44 ,An3 ,v108
 .byte   N44 ,Dn4 ,v116
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N23 ,An3 ,v108
 .byte   N23 ,En4 ,v116
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   An3 ,v108
 .byte   N23 ,Fs4 ,v112
 .byte   W12
 .byte   W06
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   N44 ,En4 ,v108
 .byte   N44 ,An4 ,v116
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N32 ,Fs3 ,v108
 .byte   N32 ,Cs4 ,v112
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   N02 ,Bn2 ,v108
 .byte   N02 ,Gn3 ,v112
 .byte   W03
 .byte   Cs3 ,v104
 .byte   N02 ,An3 ,v108
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Bn3 ,v112
 .byte   W03
 .byte   En3 ,v104
 .byte   N02 ,Cs4 ,v108
 .byte   W03
@  #01 @012   ----------------------------------------
 .byte   N44 ,An3
 .byte   N23 ,Dn4 ,v116
 .byte   W24
 .byte   Cs4 ,v112
 .byte   W24
 .byte   N44 ,En3 ,v108
 .byte   N23 ,An3 ,v116
 .byte   W24
 .byte   Bn3 ,v112
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N92 ,An3 ,v108
 .byte   N44 ,Dn4 ,v116
 .byte   W48
 .byte   Cs4 ,v112
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   Bn3 ,v108
 .byte   N44 ,En4 ,v116
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   An3 ,v104
 .byte   N44 ,Dn4 ,v112
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   Dn4 ,v108
 .byte   N44 ,Fs4 ,v116
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   As3 ,v108
 .byte   N23 ,En4 ,v116
 .byte   W24
 .byte   Fs4 ,v112
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   N48 ,Dn3 ,v100
 .byte   N44 ,Bn3 ,v108
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N21 ,Cs3 ,v096
 .byte   N21 ,An3 ,v104
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn3 ,v100
 .byte   N22 ,Bn3 ,v104
 .byte   W12
 .byte   W06
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   N44 ,En3 ,v100
 .byte   N44 ,Cs4 ,v108
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N32 ,Cs3 ,v096
 .byte   N32 ,An3 ,v104
 .byte   W18
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N02 ,Cs3 ,v096
 .byte   N02 ,An3 ,v104
 .byte   W03
 .byte   Dn3 ,v088
 .byte   N02 ,Bn3 ,v096
 .byte   W03
 .byte   En3
 .byte   N02 ,Cn4 ,v104
 .byte   W03
 .byte   Fn3 ,v088
 .byte   N02 ,Cs4 ,v096
 .byte   W03
@  #01 @018   ----------------------------------------
 .byte   N44 ,Fs3 ,v100
 .byte   N44 ,Dn4 ,v108
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N22 ,Gn3 ,v100
 .byte   N22 ,En4 ,v108
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Fs3 ,v096
 .byte   N22 ,Dn4 ,v100
 .byte   W12
 .byte   W06
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   N44 ,En3
 .byte   N44 ,Cs4 ,v104
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N32 ,Cs3 ,v096
 .byte   N32 ,An3 ,v100
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   N02 ,Dn2 ,v108
 .byte   N02 ,Bn2 ,v116
 .byte   W03
 .byte   En2 ,v104
 .byte   N02 ,Cs3 ,v108
 .byte   W03
 .byte   Fs2
 .byte   N02 ,Dn3 ,v116
 .byte   W03
 .byte   Gn2 ,v104
 .byte   N02 ,En3 ,v108
 .byte   W03
@  #01 @020   ----------------------------------------
 .byte   N68 ,Bn2 ,v104
 .byte   N68 ,Fs3 ,v108
 .byte   W42
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N22 ,Fs3 ,v104
 .byte   N22 ,Dn4
 .byte   W12
 .byte   W06
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   En3 ,v100
 .byte   N22 ,Cs4 ,v108
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn3 ,v096
 .byte   N22 ,Bn3 ,v104
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs3 ,v100
 .byte   N22 ,An3 ,v108
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   An2 ,v096
 .byte   N22 ,Fs3 ,v104
 .byte   W12
 .byte   W06
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   N92 ,En3 ,v100
 .byte   TIE ,Bn3 ,v108
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   N92 ,Ds3 ,v100
 .byte   W48
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   GOTO
  .word Label_012DD2C2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song34_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_01117262:
 .byte   VOICE , 48
 .byte   VOL , 34*song34_mvl/mxv
 .byte   PAN , c_v-34
 .byte   MOD 0
 .byte   N03 ,Bn2 ,v088
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   An2 ,v092
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   An2 ,v088
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
@  #02 @006   ----------------------------------------
 .byte   An2 ,v096
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   An2 ,v096
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   An2 ,v096
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   N44 ,Dn3 ,v096
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N23 ,En3 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs3 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   En3 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   N44 ,Dn3 ,v096
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N23 ,En3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   N44 ,An3 ,v096
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Cs3
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   W06
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   En3 ,v096
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   Fs3 ,v096
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N05 ,En3 ,v120
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
 .byte   As3 ,v120
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   En4 ,v124
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01117262
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song34_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_012DD516:
 .byte   VOICE , 48
 .byte   VOL , 27*song34_mvl/mxv
 .byte   PAN , c_v+36
 .byte   MOD 0
 .byte   N04 ,Bn1 ,v112
 .byte   N04 ,Fs2
 .byte   W60
 .byte   Bn1 ,v108
 .byte   N04 ,Fs2
 .byte   W18
 .byte   Bn1 ,v100
 .byte   N04 ,Fs2
 .byte   W18
@  #03 @001   ----------------------------------------
Label_012DD52E:
 .byte   N04 ,Bn1 ,v108
 .byte   N04 ,Fs2
 .byte   W60
 .byte   Bn1
 .byte   N04 ,Fs2
 .byte   W18
 .byte   Bn1 ,v100
 .byte   N04 ,Fs2
 .byte   W18
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_012DD53E:
 .byte   N04 ,An1 ,v108
 .byte   N04 ,En2
 .byte   W60
 .byte   An1
 .byte   N04 ,En2
 .byte   W18
 .byte   An1 ,v100
 .byte   N04 ,En2
 .byte   W18
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_012DD53E
@  #03 @004   ----------------------------------------
 .byte   N04 ,Bn1 ,v112
 .byte   N04 ,Fs2
 .byte   W60
 .byte   Bn1 ,v108
 .byte   N04 ,Fs2
 .byte   W18
 .byte   Bn1 ,v100
 .byte   N04 ,Fs2
 .byte   W18
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_012DD52E
@  #03 @006   ----------------------------------------
 .byte   N04 ,An1 ,v112
 .byte   N04 ,En2
 .byte   W60
 .byte   An1 ,v108
 .byte   N04 ,En2
 .byte   W18
 .byte   An1 ,v100
 .byte   N04 ,En2
 .byte   W18
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_012DD53E
@  #03 @008   ----------------------------------------
 .byte   N22 ,Bn1 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W12
 .byte   W06
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   En2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   An1 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   En2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   En2 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
@  #03 @012   ----------------------------------------
 .byte   N44 ,Bn1 ,v096
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N22 ,Gn2
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   N23 ,En2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   N22 ,Dn2 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   En2 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   Gn2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   En2 ,v088
 .byte   W12
 .byte   W06
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   N44 ,Bn2 ,v096
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N23 ,As2 ,v088
 .byte   W24
 .byte   N05 ,Cs2 ,v096
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W06
 .byte   As2 ,v096
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   N22 ,Bn1 ,v100
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Fs2 ,v100
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   En2 ,v100
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   N23 ,Dn2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   N22 ,Cs2 ,v100
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   En2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   Bn1 ,v100
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   En2 ,v100
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   En2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   N44 ,Bn1 ,v104
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N22 ,En2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W12
 .byte   W06
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   Cs2 ,v104
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   W06
 .byte   W06
@  #03 @022   ----------------------------------------
 .byte   N40 ,En2
 .byte   W24
 .byte   W06
 .byte   W12
 .byte   N02 ,Ds2 ,v092
 .byte   W03
 .byte   En2 ,v088
 .byte   W03
 .byte   N22 ,Fs2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   En2 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
@  #03 @023   ----------------------------------------
 .byte   N44 ,Ds2 ,v100
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   GOTO
  .word Label_012DD516
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song34_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_012DD6C6:
 .byte   VOICE , 46
 .byte   VOL , 17*song34_mvl/mxv
 .byte   PAN , c_v-39
 .byte   MOD 0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_012DD6D2:
 .byte   N05 ,Bn2 ,v108
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Fs3 ,v108
 .byte   W06
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   N05 ,En3 ,v104
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_012DD6D2
@  #04 @006   ----------------------------------------
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   An2 ,v108
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   N05 ,Fs3 ,v124
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   En3 ,v124
 .byte   W06
 .byte   Fs3 ,v116
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
 .byte   Dn3 ,v120
 .byte   W06
@  #04 @009   ----------------------------------------
Label_012DD77B:
 .byte   N05 ,Bn2 ,v124
 .byte   W06
 .byte   Dn3 ,v120
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   N05 ,Fs3 ,v124
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   En3 ,v124
 .byte   W06
 .byte   Fs3 ,v116
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
 .byte   Dn3 ,v120
 .byte   W06
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_012DD77B
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_012DD77B
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_012DD77B
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_012DD77B
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_012DD77B
@  #04 @015   ----------------------------------------
 .byte   N05 ,Bn2 ,v124
 .byte   W06
 .byte   Dn3 ,v120
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   N05 ,Fs3 ,v124
 .byte   W12
 .byte   En3 ,v120
 .byte   W12
 .byte   En3 ,v124
 .byte   W06
 .byte   Fs3 ,v116
 .byte   W06
 .byte   As3 ,v120
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
 .byte   Dn3 ,v120
 .byte   W06
@  #04 @016   ----------------------------------------
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   N05 ,Fs3 ,v124
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   En3 ,v124
 .byte   W06
 .byte   Fs3 ,v116
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_012DD77B
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_012DD77B
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_012DD77B
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_012DD77B
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_012DD77B
@  #04 @022   ----------------------------------------
 .byte   N05 ,Bn2 ,v124
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   N05 ,En3 ,v124
 .byte   W12
 .byte   Fs3 ,v120
 .byte   W12
 .byte   Bn2 ,v124
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   Fs3 ,v120
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
 .byte   Bn3 ,v120
 .byte   W06
@  #04 @023   ----------------------------------------
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Ds3 ,v120
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   N05 ,Ds3 ,v124
 .byte   W12
 .byte   Fs3 ,v120
 .byte   W12
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Ds3 ,v120
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3 ,v124
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W05
 .byte   GOTO
  .word Label_012DD6C6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song34_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_01116E8E:
 .byte   VOICE , 41
 .byte   VOL , 27*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   N04 ,Bn0 ,v127
 .byte   W06
 .byte   Bn0 ,v056
 .byte   W54
 .byte   Bn0 ,v120
 .byte   W06
 .byte   Bn0 ,v052
 .byte   W12
 .byte   Bn0 ,v116
 .byte   W06
 .byte   Bn0 ,v048
 .byte   W12
@  #05 @001   ----------------------------------------
Label_01116EA9:
 .byte   N04 ,Bn0 ,v120
 .byte   W06
 .byte   Bn0 ,v052
 .byte   W54
 .byte   Bn0 ,v120
 .byte   W06
 .byte   Bn0 ,v052
 .byte   W12
 .byte   Bn0 ,v116
 .byte   W06
 .byte   Bn0 ,v048
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01116EBD:
 .byte   N04 ,An0 ,v120
 .byte   W06
 .byte   An0 ,v052
 .byte   W54
 .byte   An0 ,v120
 .byte   W06
 .byte   An0 ,v052
 .byte   W12
 .byte   An0 ,v116
 .byte   W06
 .byte   An0 ,v048
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01116EBD
@  #05 @004   ----------------------------------------
 .byte   N04 ,Bn0 ,v127
 .byte   W06
 .byte   Bn0 ,v056
 .byte   W54
 .byte   Bn0 ,v120
 .byte   W06
 .byte   Bn0 ,v052
 .byte   W12
 .byte   Bn0 ,v116
 .byte   W06
 .byte   Bn0 ,v048
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01116EA9
@  #05 @006   ----------------------------------------
 .byte   N04 ,An0 ,v127
 .byte   W06
 .byte   An0 ,v056
 .byte   W54
 .byte   An0 ,v120
 .byte   W06
 .byte   An0 ,v052
 .byte   W12
 .byte   An0 ,v116
 .byte   W06
 .byte   An0 ,v048
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01116EBD
@  #05 @008   ----------------------------------------
Label_01116F06:
 .byte   N92 ,Bn0 ,v120
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W42
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01116F14:
 .byte   N92 ,An0 ,v120
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W42
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_01116F22:
 .byte   N92 ,Gn0 ,v120
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W42
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_01116F30:
 .byte   N92 ,Fs0 ,v120
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W42
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_01116F3E:
 .byte   N92 ,En0 ,v120
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W42
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01116F30
@  #05 @014   ----------------------------------------
 .byte   N92 ,Cn1 ,v120
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W42
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   Fs0
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W42
 .byte   W06
 .byte   W06
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01116F06
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01116F14
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01116F22
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01116F30
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01116F3E
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01116F30
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01116F06
@  #05 @023   ----------------------------------------
 .byte   N92 ,Bn0 ,v120
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W42
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   GOTO
  .word Label_01116E8E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song34_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_01116FEE:
 .byte   VOICE , 48
 .byte   VOL , 20*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   N68 ,Bn0 ,v120
 .byte   N68 ,Bn1 ,v108
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W36
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N22 ,Dn1 ,v116
 .byte   N22 ,Dn2 ,v104
 .byte   W12
 .byte   W06
 .byte   W06
@  #06 @005   ----------------------------------------
 .byte   N44 ,Fs1 ,v120
 .byte   N44 ,Fs2 ,v104
 .byte   W06
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,Dn2 ,v108
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   N22 ,Bn0 ,v116
 .byte   N22 ,Bn1 ,v104
 .byte   W12
 .byte   W06
 .byte   W06
@  #06 @006   ----------------------------------------
 .byte   N68 ,An0 ,v124
 .byte   N68 ,An1 ,v108
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W36
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N22 ,Cn1 ,v120
 .byte   N22 ,Cn2 ,v104
 .byte   W12
 .byte   W06
 .byte   W06
@  #06 @007   ----------------------------------------
 .byte   N44 ,En1 ,v120
 .byte   N44 ,En2 ,v108
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   An0 ,v120
 .byte   N44 ,An1 ,v104
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   VOICE , 48
 .byte   VOL , 20*song34_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W01
@  #06 @008   ----------------------------------------
Label_0111705E:
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,Bn2
 .byte   W60
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_0111706B:
 .byte   N92 ,En2 ,v108
 .byte   N92 ,An2
 .byte   W66
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_01117077:
 .byte   N92 ,Dn2 ,v112
 .byte   N92 ,Gn2
 .byte   W60
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0111706B
@  #06 @012   ----------------------------------------
Label_01117089:
 .byte   N92 ,Dn2 ,v112
 .byte   N92 ,Gn2
 .byte   W66
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_01117095:
 .byte   N92 ,En2 ,v108
 .byte   N92 ,An2
 .byte   W60
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   Gn2 ,v112
 .byte   N92 ,Cn3
 .byte   W66
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #06 @015   ----------------------------------------
 .byte   En2 ,v108
 .byte   N44 ,Bn2
 .byte   W48
 .byte   As2
 .byte   W18
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0111705E
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0111706B
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01117077
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0111706B
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01117089
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01117095
@  #06 @022   ----------------------------------------
 .byte   N92 ,Bn1 ,v112
 .byte   N92 ,En2
 .byte   W66
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #06 @023   ----------------------------------------
 .byte   Bn1 ,v108
 .byte   N44 ,Ds2
 .byte   W48
 .byte   Fs2
 .byte   W18
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   GOTO
  .word Label_01116FEE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song34_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_012DD92E:
 .byte   VOICE , 30
 .byte   VOL , 0*song34_mvl/mxv
 .byte   PAN , c_v+56
 .byte   MOD 0
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W05
 .byte   N02 ,Bn2 ,v108
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
@  #07 @001   ----------------------------------------
Label_012DD95E:
 .byte   N02 ,Cs3 ,v104
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   Bn2 ,v108
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2 ,v108
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   An2 ,v108
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
@  #07 @003   ----------------------------------------
Label_012DD9A7:
 .byte   N02 ,Bn2 ,v104
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   An2 ,v104
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   An2 ,v108
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_012DD95E
@  #07 @006   ----------------------------------------
 .byte   N02 ,Bn2 ,v108
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2 ,v108
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   An2 ,v108
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_012DD9A7
@  #07 @008   ----------------------------------------
 .byte   N02 ,An2 ,v108
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 29*song34_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W92
 .byte   W03
@  #07 @016   ----------------------------------------
 .byte   N44 ,Dn3 ,v120
 .byte   W06
 .byte   W06
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   N23 ,En3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Fs3 ,v116
 .byte   W12
 .byte   W06
 .byte   W06
@  #07 @017   ----------------------------------------
 .byte   En3 ,v120
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   En3 ,v116
 .byte   W12
 .byte   W06
 .byte   W06
@  #07 @018   ----------------------------------------
 .byte   N44 ,Dn3 ,v120
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N23 ,En3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Fs3 ,v116
 .byte   W12
 .byte   W06
 .byte   W06
@  #07 @019   ----------------------------------------
 .byte   N44 ,An3
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
@  #07 @020   ----------------------------------------
 .byte   N23 ,Dn3 ,v116
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   An2 ,v116
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   W06
 .byte   W06
@  #07 @021   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   An2 ,v112
 .byte   W12
 .byte   W06
 .byte   W06
@  #07 @022   ----------------------------------------
 .byte   TIE ,Bn2 ,v116
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W78
@  #07 @023   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   GOTO
  .word Label_012DD92E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song34_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_012DDC26:
 .byte   VOICE , 127
 .byte   VOL , 34*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N11 ,En1 ,v108
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   N05 ,Cn1 ,v100
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N02 ,Fs1 ,v072
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,As1 ,v092
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   N02 ,Fs1 ,v084
 .byte   W03
 .byte   Fs1 ,v080
 .byte   W03
 .byte   N05 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v088
 .byte   W06
@  #08 @001   ----------------------------------------
Label_012DDC73:
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N11 ,En1 ,v108
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   N05 ,Cn1 ,v100
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N02 ,Fs1 ,v072
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,As1 ,v092
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   N02 ,Fs1 ,v084
 .byte   W03
 .byte   Fs1 ,v080
 .byte   W03
 .byte   Fs1 ,v088
 .byte   W06
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_012DDCB5:
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N11 ,En1 ,v108
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   N05 ,Cn1 ,v100
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N02 ,Fs1 ,v072
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,As1 ,v092
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   N02 ,Fs1 ,v084
 .byte   W03
 .byte   Fs1 ,v080
 .byte   W03
 .byte   N05 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N11 ,En1 ,v108
 .byte   W06
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N02 ,Fs1 ,v072
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,As1 ,v092
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v084
 .byte   W03
 .byte   Fs1 ,v080
 .byte   W03
 .byte   N05 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v088
 .byte   W06
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_012DDC73
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_012DDCB5
@  #08 @006   ----------------------------------------
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N11 ,En1 ,v108
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   N05 ,Cn1 ,v100
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N02 ,Fs1 ,v072
 .byte   W03
 .byte   Fs1 ,v052
 .byte   W03
 .byte   N05 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,As1 ,v092
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   N02 ,Fs1 ,v084
 .byte   W03
 .byte   Fs1 ,v080
 .byte   W03
 .byte   Fs1 ,v088
 .byte   W06
@  #08 @007   ----------------------------------------
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N11 ,En1 ,v108
 .byte   W06
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W03
 .byte   Cn1 ,v076
 .byte   W03
 .byte   N05 ,Cn1 ,v096
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N02 ,Fs1 ,v072
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N02 ,En1 ,v080
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   En1 ,v104
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   N02 ,Fs1
 .byte   W03
 .byte   Fs1 ,v084
 .byte   W03
 .byte   N05 ,Cn1 ,v100
 .byte   N02 ,Fs1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
@  #08 @008   ----------------------------------------
Label_012DDDF5:
 .byte   N05 ,Cn1 ,v120
 .byte   N28 ,Cs2 ,v092
 .byte   W18
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   N11 ,En1 ,v124
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   En1 ,v124
 .byte   W12
 .byte   N02 ,Fs1 ,v088
 .byte   W03
 .byte   Fs1 ,v084
 .byte   W03
 .byte   Fs1 ,v092
 .byte   W06
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_012DDE32:
 .byte   N05 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v096
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   N11 ,En1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   En1 ,v124
 .byte   W12
 .byte   N02 ,Fs1 ,v088
 .byte   W03
 .byte   Fs1 ,v084
 .byte   W03
 .byte   N05 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_012DDE78:
 .byte   N05 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v096
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   N11 ,En1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   En1 ,v124
 .byte   W12
 .byte   N02 ,Fs1 ,v088
 .byte   W03
 .byte   Fs1 ,v084
 .byte   W03
 .byte   Fs1 ,v092
 .byte   W06
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_012DDE32
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_012DDE78
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_012DDE78
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_012DDE32
@  #08 @015   ----------------------------------------
 .byte   N05 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v096
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   N11 ,En1 ,v124
 .byte   N03 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W03
 .byte   Fs1 ,v084
 .byte   W03
 .byte   N11 ,En1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W03
 .byte   Fs1 ,v080
 .byte   W03
 .byte   Fs1 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N11 ,As1 ,v096
 .byte   W12
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_012DDDF5
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_012DDE32
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_012DDE78
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_012DDE32
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_012DDE78
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_012DDE32
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_012DDE32
@  #08 @023   ----------------------------------------
 .byte   N05 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v124
 .byte   W06
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N02 ,Fs1
 .byte   W03
 .byte   Fs1 ,v076
 .byte   W03
 .byte   N11 ,En1 ,v124
 .byte   W06
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1 ,v124
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N02 ,Fs1 ,v088
 .byte   W03
 .byte   Fs1 ,v084
 .byte   W03
 .byte   N05 ,Cn1 ,v108
 .byte   N02 ,Fs1 ,v092
 .byte   W05
 .byte   GOTO
  .word Label_012DDC26
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song34_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_012DDABE:
 .byte   VOICE , 48
 .byte   PAN , c_v+51
 .byte   MOD 0
 .byte   VOL , 3*song34_mvl/mxv
 .byte   W06
 .byte   N02 ,An3 ,v100
 .byte   W60
 .byte   An3 ,v096
 .byte   W18
 .byte   An3 ,v088
 .byte   W12
@  #09 @001   ----------------------------------------
 .byte   W06
 .byte   An3 ,v096
 .byte   W60
 .byte   N02
 .byte   W18
 .byte   An3 ,v088
 .byte   W12
@  #09 @002   ----------------------------------------
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W60
 .byte   Gn3 ,v096
 .byte   W18
 .byte   Gn3 ,v088
 .byte   W12
@  #09 @003   ----------------------------------------
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W60
 .byte   N02
 .byte   W18
 .byte   Gn3 ,v088
 .byte   W12
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
Label_012DDAF1:
 .byte   W06
 .byte   N44 ,Dn4 ,v120
 .byte   W48
 .byte   N22 ,En4
 .byte   W24
 .byte   Fs4 ,v116
 .byte   W18
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   W06
 .byte   En4 ,v120
 .byte   W24
 .byte   Dn4 ,v116
 .byte   W24
 .byte   Cs4 ,v120
 .byte   W24
 .byte   En4 ,v116
 .byte   W18
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_012DDAF1
@  #09 @011   ----------------------------------------
 .byte   W06
 .byte   N44 ,An4 ,v120
 .byte   W48
 .byte   Cs4 ,v116
 .byte   W42
@  #09 @012   ----------------------------------------
 .byte   W06
 .byte   N22 ,Dn4 ,v120
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3 ,v116
 .byte   W18
@  #09 @013   ----------------------------------------
 .byte   W06
 .byte   N44 ,Dn4 ,v120
 .byte   W48
 .byte   Cs4 ,v116
 .byte   W42
@  #09 @014   ----------------------------------------
 .byte   W06
 .byte   En4 ,v120
 .byte   W48
 .byte   Dn4
 .byte   W42
@  #09 @015   ----------------------------------------
 .byte   W06
 .byte   Fs4
 .byte   W48
 .byte   N22 ,En4
 .byte   W24
 .byte   Fs4
 .byte   W18
@  #09 @016   ----------------------------------------
 .byte   VOICE , 60
 .byte   W06
 .byte   N44 ,Dn3
 .byte   W06
 .byte   W06
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   N23 ,En3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Fs3 ,v116
 .byte   W12
 .byte   W06
@  #09 @017   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   En3 ,v112
 .byte   W12
 .byte   W06
@  #09 @018   ----------------------------------------
 .byte   W06
 .byte   N44 ,Dn3 ,v116
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N23 ,En3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Fs3 ,v112
 .byte   W12
 .byte   W06
@  #09 @019   ----------------------------------------
 .byte   W06
 .byte   N44 ,An3 ,v116
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Cs3
 .byte   W30
 .byte   W06
 .byte   W06
@  #09 @020   ----------------------------------------
 .byte   W06
 .byte   N23 ,Dn3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   An2 ,v116
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W12
 .byte   W06
@  #09 @021   ----------------------------------------
 .byte   W06
 .byte   En3 ,v116
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs3 ,v116
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   An2 ,v112
 .byte   W12
 .byte   W06
@  #09 @022   ----------------------------------------
 .byte   W06
 .byte   TIE ,Bn2
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W72
@  #09 @023   ----------------------------------------
 .byte   W18
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   VOICE , 30
 .byte   W02
 .byte   GOTO
  .word Label_012DDABE
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song34_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_012DDF9A:
 .byte   VOICE , 46
 .byte   VOL , 3*song34_mvl/mxv
 .byte   PAN , c_v+56
 .byte   MOD 0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W06
 .byte   N05 ,Bn2 ,v104
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   N05 ,En3 ,v100
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
@  #10 @005   ----------------------------------------
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   N05 ,En3 ,v100
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
@  #10 @006   ----------------------------------------
 .byte   Dn3 ,v100
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   N05 ,Dn3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
@  #10 @007   ----------------------------------------
 .byte   Cn3 ,v100
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   N05 ,Dn3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
@  #10 @008   ----------------------------------------
 .byte   Bn3 ,v100
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_012DDF9A
 .byte   FINE

@******************************************************@
	.align	2

song34:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song34_pri	@ Priority
	.byte	song34_rev	@ Reverb.
    
	.word	song34_grp
    
	.word	song34_001
	.word	song34_002
	.word	song34_003
	.word	song34_004
	.word	song34_005
	.word	song34_006
	.word	song34_007
	.word	song34_008
	.word	song34_009
	.word	song34_010

	.end
