	.include "MPlayDef.s"

	.equ	CORE_grp, voicegroup000
	.equ	CORE_pri, 0
	.equ	CORE_rev, 0
	.equ	CORE_mvl, 127
	.equ	CORE_key, 0
	.equ	CORE_tbs, 1
	.equ	CORE_exg, 0
	.equ	CORE_cmp, 1

	.section .rodata
	.global	CORE
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

CORE_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , CORE_key+0
 .byte   TEMPO , 140*CORE_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 46*CORE_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+19
 .byte   BEND , c_v-3
 .byte   N12 ,Dn4 ,v100
 .byte   N12 ,An3
 .byte   W24
 .byte   En4
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Fn4
 .byte   N12 ,Dn4
 .byte   W18
 .byte   En4
 .byte   N12 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   N12 ,An3
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0177C820:
 .byte   W12
 .byte   N12 ,Dn4 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   En4
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Fn4
 .byte   N12 ,Dn4
 .byte   W18
 .byte   N30 ,En4
 .byte   N30 ,Cn4
 .byte   W30
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0177C835:
 .byte   N12 ,Dn4 ,v100
 .byte   N12 ,An3
 .byte   W24
 .byte   En4
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Fn4
 .byte   N12 ,Dn4
 .byte   W18
 .byte   En4
 .byte   N12 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0177C820
@  #01 @004   ----------------------------------------
Label_0177C851:
 .byte   N12 ,Dn4 ,v100
 .byte   N12 ,An3
 .byte   W24
 .byte   En4
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Fn4
 .byte   N12 ,Dn4
 .byte   W18
 .byte   En4
 .byte   N12 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   N12 ,An3
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0177C820
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0177C835
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0177C820
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0177C835
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0177C820
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0177C835
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0177C835
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0177C820
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0177C835
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0177C820
@  #01 @016   ----------------------------------------
Label_0177C89A:
 .byte   N12 ,Cn4 ,v100
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Dn4
 .byte   N12 ,As3
 .byte   W24
 .byte   Ds4
 .byte   N12 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   N12 ,As3
 .byte   W18
 .byte   Cn4
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_0177C8B1:
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   N12 ,As3
 .byte   W24
 .byte   Ds4
 .byte   N12 ,Cn4
 .byte   W18
 .byte   N30 ,Dn4
 .byte   N30 ,As3
 .byte   W30
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0177C89A
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0177C8B1
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0177C835
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0177C820
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0177C835
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0177C820
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0177C89A
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0177C8B1
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0177C89A
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0177C8B1
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0177C835
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0177C820
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0177C835
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0177C820
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0177C89A
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0177C8B1
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0177C89A
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0177C8B1
@  #01 @036   ----------------------------------------
 .byte   VOICE , 0
 .byte   N12 ,Cn3 ,v100
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Dn3
 .byte   N12 ,As2
 .byte   W24
 .byte   Ds3
 .byte   N12 ,Cn3
 .byte   W18
 .byte   Dn3
 .byte   N12 ,As2
 .byte   W18
 .byte   Cn3
 .byte   N12 ,Gn2
 .byte   W12
@  #01 @037   ----------------------------------------
Label_0177C938:
 .byte   W12
 .byte   N12 ,Cn3 ,v100
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,As2
 .byte   W24
 .byte   Ds3
 .byte   N12 ,Cn3
 .byte   W24
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_0177C94D:
 .byte   N12 ,Cn3 ,v100
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Dn3
 .byte   N12 ,As2
 .byte   W24
 .byte   Ds3
 .byte   N12 ,Cn3
 .byte   W18
 .byte   Dn3
 .byte   N12 ,As2
 .byte   W18
 .byte   Cn3
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0177C938
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0177C94D
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0177C938
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0177C94D
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0177C938
@  #01 @044   ----------------------------------------
Label_0177C97D:
 .byte   N03 ,Cn4 ,v100
 .byte   N12 ,Cn3
 .byte   N12 ,Gn2
 .byte   W24
 .byte   N03 ,Cn4
 .byte   N12 ,Dn3
 .byte   N12 ,As2
 .byte   W24
 .byte   N03 ,Cn4
 .byte   N12 ,Ds3
 .byte   N12 ,Cn3
 .byte   W18
 .byte   Dn3
 .byte   N12 ,As2
 .byte   W06
 .byte   N03 ,Cn4
 .byte   W12
 .byte   N12 ,Cn3
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_0177C9A0:
 .byte   N03 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,Cn3
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N03 ,Cn4
 .byte   N12 ,Dn3
 .byte   N12 ,As2
 .byte   W24
 .byte   N03 ,Cn4
 .byte   N12 ,Ds3
 .byte   N12 ,Cn3
 .byte   W24
 .byte   N03 ,Cn4
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0177C97D
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0177C9A0
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0177C97D
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0177C9A0
@  #01 @050   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   N12 ,As2
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W18
 .byte   Ds3
 .byte   N12 ,As2
 .byte   W18
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,As2
 .byte   W24
 .byte   Fn3
 .byte   N12 ,Cn3
 .byte   W24
 .byte   VOICE , 1
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0177C835
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0177C820
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0177C835
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0177C820
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0177C89A
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0177C8B1
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0177C89A
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0177C8B1
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0177C835
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0177C820
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0177C835
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0177C820
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0177C89A
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0177C8B1
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0177C89A
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0177C8B1
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_0177C835
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0177C820
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_0177C835
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_0177C820
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0177C835
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0177C820
@  #01 @074   ----------------------------------------
 .byte   N12 ,Cn4 ,v100
 .byte   N12 ,En4
 .byte   W24
 .byte   Fn4
 .byte   N12 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   N12 ,En4
 .byte   W18
 .byte   Dn4
 .byte   N12 ,Fn4
 .byte   W18
 .byte   Cn4
 .byte   N12 ,En4
 .byte   W12
@  #01 @075   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   N12 ,En4
 .byte   W18
 .byte   N30 ,Fn4
 .byte   N30 ,Dn4
 .byte   W30
@  #01 @076   ----------------------------------------
 .byte   VOICE , 0
 .byte   N12 ,Dn3
 .byte   N12 ,An2
 .byte   W24
 .byte   En3
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Fn3
 .byte   N12 ,Dn3
 .byte   W18
 .byte   En3
 .byte   N12 ,Cn3
 .byte   W18
 .byte   Dn3
 .byte   N12 ,An2
 .byte   W12
@  #01 @077   ----------------------------------------
Label_0177CAAA:
 .byte   W12
 .byte   N12 ,Dn3 ,v100
 .byte   N12 ,An2
 .byte   W12
 .byte   En3
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Fn3
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #01 @078   ----------------------------------------
Label_0177CABF:
 .byte   N12 ,Dn3 ,v100
 .byte   N12 ,An2
 .byte   W24
 .byte   En3
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Fn3
 .byte   N12 ,Dn3
 .byte   W18
 .byte   En3
 .byte   N12 ,Cn3
 .byte   W18
 .byte   Dn3
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0177CAAA
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0177CABF
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0177CAAA
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_0177CABF
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_0177CAAA
@  #01 @084   ----------------------------------------
Label_0177CAEF:
 .byte   N03 ,Dn4 ,v100
 .byte   N12 ,Dn3
 .byte   N12 ,An2
 .byte   W24
 .byte   N03 ,Dn4
 .byte   N12 ,En3
 .byte   N12 ,Cn3
 .byte   W24
 .byte   N03 ,Dn4
 .byte   N12 ,Fn3
 .byte   N12 ,Dn3
 .byte   W18
 .byte   En3
 .byte   N12 ,Cn3
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N12 ,Dn3
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@  #01 @085   ----------------------------------------
Label_0177CB12:
 .byte   N03 ,Dn4 ,v100
 .byte   W12
 .byte   N12 ,Dn3
 .byte   N12 ,An2
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N12 ,En3
 .byte   N12 ,Cn3
 .byte   W24
 .byte   N03 ,Dn4
 .byte   N12 ,Fn3
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N03 ,Dn4
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_0177CAEF
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_0177CB12
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_0177CAEF
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_0177CB12
@  #01 @090   ----------------------------------------
 .byte   N12 ,Bn2 ,v100
 .byte   N12 ,En3
 .byte   W24
 .byte   Fn3
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W18
 .byte   Fn3
 .byte   N12 ,Cn3
 .byte   W18
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W12
@  #01 @091   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Dn3
 .byte   W24
 .byte   VOICE , 1
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W24
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_0177C835
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_0177C820
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_0177C835
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_0177C820
@  #01 @096   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0177C851
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

CORE_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , CORE_key+0
 .byte   VOICE , 1
 .byte   VOL , 31*CORE_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-13
 .byte   BEND , c_v-3
 .byte   N12 ,Dn5 ,v100
 .byte   N12 ,An4
 .byte   W12
 .byte   An4 ,v055
 .byte   N12 ,Dn5
 .byte   W12
 .byte   En5 ,v100
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Cn5 ,v055
 .byte   N12 ,En5
 .byte   W12
 .byte   Fn5 ,v100
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N06 ,Dn5 ,v055
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N12 ,En5 ,v100
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Cn5 ,v055
 .byte   N06 ,En5
 .byte   W06
 .byte   N12 ,Dn5 ,v100
 .byte   N12 ,An4
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0177C4B6:
 .byte   N12 ,An4 ,v054
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Dn5 ,v100
 .byte   N12 ,An4
 .byte   W12
 .byte   An4 ,v054
 .byte   N12 ,Dn5
 .byte   N12 ,En5 ,v100
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Cn5 ,v054
 .byte   N12 ,En5
 .byte   W12
 .byte   Fn5 ,v100
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N06 ,Dn5 ,v054
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N24 ,En5 ,v100 ,gtp3
 .byte   Cn5
 .byte   W24
 .byte   W03
 .byte   N03 ,Cn5 ,v054
 .byte   N03 ,En5
 .byte   W03
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0177C4E9:
 .byte   N12 ,Dn5 ,v100
 .byte   N12 ,An4
 .byte   W12
 .byte   An4 ,v055
 .byte   N12 ,Dn5
 .byte   W12
 .byte   En5 ,v100
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Cn5 ,v055
 .byte   N12 ,En5
 .byte   W12
 .byte   Fn5 ,v100
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N06 ,Dn5 ,v055
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N12 ,En5 ,v100
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Cn5 ,v055
 .byte   N06 ,En5
 .byte   W06
 .byte   N12 ,Dn5 ,v100
 .byte   N12 ,An4
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0177C4B6
@  #02 @004   ----------------------------------------
Label_0177C521:
 .byte   N12 ,Dn5 ,v100
 .byte   N12 ,An4
 .byte   W12
 .byte   An4 ,v055
 .byte   N12 ,Dn5
 .byte   W12
 .byte   En5 ,v100
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Cn5 ,v055
 .byte   N12 ,En5
 .byte   W12
 .byte   Fn5 ,v100
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N06 ,Dn5 ,v055
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N12 ,En5 ,v100
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Cn5 ,v055
 .byte   N06 ,En5
 .byte   W06
 .byte   N12 ,Dn5 ,v100
 .byte   N12 ,An4
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0177C4B6
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0177C4E9
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0177C4B6
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0177C4E9
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0177C4B6
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0177C4E9
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0177C4E9
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0177C4B6
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0177C4E9
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0177C4B6
@  #02 @016   ----------------------------------------
Label_0177C586:
 .byte   N12 ,Cn5 ,v100
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gn4 ,v055
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Dn5 ,v100
 .byte   N12 ,As4
 .byte   W12
 .byte   As4 ,v055
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Ds5 ,v100
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Cn5 ,v055
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N12 ,Dn5 ,v100
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,As4 ,v055
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N12 ,Cn5 ,v100
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_0177C5B9:
 .byte   N12 ,Gn4 ,v054
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Cn5 ,v100
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gn4 ,v054
 .byte   N12 ,Cn5
 .byte   N12 ,Dn5 ,v100
 .byte   N12 ,As4
 .byte   W12
 .byte   As4 ,v054
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Ds5 ,v100
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Cn5 ,v054
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N24 ,Dn5 ,v100 ,gtp3
 .byte   As4
 .byte   W24
 .byte   W03
 .byte   N03 ,As4 ,v054
 .byte   N03 ,Dn5
 .byte   W03
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0177C586
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0177C5B9
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0177C4E9
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0177C4B6
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0177C4E9
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0177C4B6
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0177C586
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0177C5B9
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0177C586
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0177C5B9
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0177C4E9
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0177C4B6
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0177C4E9
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0177C4B6
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0177C586
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0177C5B9
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0177C586
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0177C5B9
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0177C4E9
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0177C4B6
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0177C4E9
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0177C4B6
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0177C586
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0177C5B9
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0177C586
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0177C5B9
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0177C4E9
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0177C4B6
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0177C4E9
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0177C4B6
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_0177C586
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_0177C5B9
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_0177C586
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0177C5B9
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0177C4E9
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0177C4B6
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0177C4E9
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0177C4B6
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_0177C4E9
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_0177C4B6
@  #02 @074   ----------------------------------------
 .byte   N12 ,Cn5 ,v100
 .byte   N12 ,En5
 .byte   W12
 .byte   Cn5 ,v061
 .byte   N12 ,En5
 .byte   W12
 .byte   Fn5 ,v100
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Dn5 ,v061
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Gn5 ,v100
 .byte   N12 ,En5
 .byte   W12
 .byte   N06 ,En5 ,v062
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N12 ,Fn5 ,v100
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N06 ,Dn5 ,v063
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N12 ,Cn5 ,v100
 .byte   N12 ,En5
 .byte   W12
@  #02 @075   ----------------------------------------
 .byte   Cn5 ,v064
 .byte   N12 ,En5
 .byte   W12
 .byte   N06 ,Cn5 ,v100
 .byte   N06 ,En5
 .byte   W06
 .byte   Cn5 ,v064
 .byte   N06 ,En5
 .byte   W06
 .byte   N12 ,Dn5 ,v100
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Dn5 ,v065
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Gn5 ,v100
 .byte   N12 ,En5
 .byte   W12
 .byte   N06 ,En5 ,v066
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N12 ,Fn5 ,v100
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N18 ,Dn5 ,v066
 .byte   N18 ,Fn5
 .byte   W18
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_0177C4E9
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_0177C4B6
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_0177C4E9
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_0177C4B6
@  #02 @096   ----------------------------------------
 .byte   W01
 .byte   VOICE , 4
 .byte   CsM2
 .byte   GOTO
  .word Label_0177C521
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

CORE_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , CORE_key+0
 .byte   VOICE , 2
 .byte   VOL , 59*CORE_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-1
 .byte   BEND , c_v-3
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_01009D3C:
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Dn2 ,v055
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   An2 ,v055
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   En3 ,v055
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Cn3 ,v055
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Dn3 ,v056
 .byte   W12
 .byte   An2 ,v100
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Fn2 ,v056
 .byte   W12
@  #03 @005   ----------------------------------------
Label_01009D67:
 .byte   N06 ,An2 ,v056
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2 ,v100
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   An2 ,v057
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   En3 ,v057
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Fn3 ,v057
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   En3
 .byte   N06 ,Gn3 ,v058
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Cn3 ,v100
 .byte   N06 ,En3 ,v058
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_01009D92:
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Dn2 ,v055
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   An2 ,v055
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   En3 ,v055
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Cn3 ,v055
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Dn3 ,v056
 .byte   W12
 .byte   An2 ,v100
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Fn2 ,v056
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01009D67
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01009D92
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01009D67
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01009D92
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01009D67
@  #03 @012   ----------------------------------------
Label_01009DD7:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v065
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   An1 ,v065
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   En2 ,v065
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v065
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v065
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   An1 ,v065
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v065
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   An1 ,v065
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v065
 .byte   W06
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_01009E0F:
 .byte   W12
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   An1 ,v065
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   En2 ,v065
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn2 ,v065
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Gn2 ,v065
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn2 ,v065
 .byte   N06 ,En2 ,v100
 .byte   W06
 .byte   En2 ,v065
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v065
 .byte   W06
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01009DD7
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01009E0F
@  #03 @016   ----------------------------------------
Label_01009E46:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v065
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v065
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v065
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   As1 ,v065
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v065
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v065
 .byte   N06 ,Ds1 ,v100
 .byte   W06
 .byte   Ds1 ,v065
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v065
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v065
 .byte   W06
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_01009E7E:
 .byte   W12
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v065
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v065
 .byte   W06
 .byte   Ds2 ,v100
 .byte   W06
 .byte   Ds2 ,v065
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn2 ,v065
 .byte   W06
 .byte   Ds2 ,v100
 .byte   W06
 .byte   Ds2 ,v065
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v065
 .byte   W12
 .byte   As1 ,v100
 .byte   W06
 .byte   As1 ,v065
 .byte   W06
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01009E46
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01009E7E
@  #03 @020   ----------------------------------------
Label_01009EB5:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v069
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   An1 ,v069
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   En2 ,v069
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v069
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v069
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   An1 ,v069
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v069
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   An1 ,v069
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v069
 .byte   W06
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_01009EED:
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v069
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   An1 ,v069
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   En2 ,v069
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn2 ,v069
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   An2 ,v069
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn2 ,v069
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v069
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v069
 .byte   W06
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01009EB5
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01009EED
@  #03 @024   ----------------------------------------
Label_01009F29:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v065
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v065
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v065
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   As1 ,v065
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v065
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v065
 .byte   N06 ,Ds1 ,v100
 .byte   W06
 .byte   Ds1 ,v065
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1 ,v065
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_01009F5F:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v065
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v065
 .byte   W06
 .byte   Ds2 ,v100
 .byte   W06
 .byte   Ds2 ,v065
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn2 ,v065
 .byte   W06
 .byte   Ds2 ,v100
 .byte   W06
 .byte   Ds2 ,v065
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v065
 .byte   W12
 .byte   As1 ,v100
 .byte   W06
 .byte   As1 ,v065
 .byte   W06
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01009F29
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01009F5F
@  #03 @028   ----------------------------------------
Label_01009F99:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v069
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   An1 ,v069
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   En2 ,v069
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v069
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v069
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   An1 ,v069
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v069
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   An1
 .byte   N06 ,Fn1 ,v069
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_01009FCF:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v069
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   An1 ,v069
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   En2 ,v069
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn2 ,v069
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   An2 ,v069
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn2 ,v069
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v069
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v069
 .byte   W06
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01009EB5
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01009FCF
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01009F29
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01009F5F
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01009F29
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01009F5F
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
Label_0100A02F:
 .byte   N06 ,Dn0 ,v100
 .byte   W06
 .byte   Dn0 ,v065
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v065
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v065
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v065
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v065
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v065
 .byte   N06 ,Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v065
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v065
 .byte   N06 ,Dn0 ,v100
 .byte   W06
 .byte   Dn0 ,v065
 .byte   W06
 .byte   PEND 
@  #03 @053   ----------------------------------------
Label_0100A067:
 .byte   W12
 .byte   N06 ,An0 ,v100
 .byte   W06
 .byte   An0 ,v065
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v065
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v065
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v065
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v065
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   En1 ,v065
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v065
 .byte   W06
 .byte   PEND 
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100A02F
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100A067
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01009E46
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01009E7E
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01009E46
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01009E7E
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01009EB5
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01009EED
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01009EB5
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01009EED
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01009F29
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01009F5F
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01009F29
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01009F5F
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_01009F99
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01009FCF
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_01009EB5
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01009FCF
@  #03 @072   ----------------------------------------
Label_0100A0EE:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v074
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v074
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v074
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   As1 ,v074
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn2 ,v074
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v074
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   As1 ,v074
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v073
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   As1 ,v073
 .byte   W06
 .byte   PEND 
@  #03 @073   ----------------------------------------
Label_0100A126:
 .byte   N06 ,As0 ,v100
 .byte   W06
 .byte   As0 ,v073
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v073
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v073
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   En2 ,v073
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn2 ,v073
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   En2 ,v072
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W12
 .byte   As1 ,v100
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   PEND 
@  #03 @074   ----------------------------------------
Label_0100A158:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v072
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   En2 ,v072
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v071
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   An1 ,v071
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v071
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   An1 ,v071
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v071
 .byte   W06
 .byte   PEND 
@  #03 @075   ----------------------------------------
Label_0100A190:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v071
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v071
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   En2 ,v070
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v070
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Gn2 ,v070
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   En2 ,v070
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v070
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W06
 .byte   Ds1 ,v070
 .byte   W06
 .byte   PEND 
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_01009D3C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

CORE_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , CORE_key+0
 .byte   VOICE , 57
 .byte   VOL , 70*CORE_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-15
 .byte   BEND , c_v-3
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_0100A200:
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   VOICE , 61
 .byte   W96
@  #04 @012   ----------------------------------------
Label_0100A20A:
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v065
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   An2 ,v065
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   En3 ,v065
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v065
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v065
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   An2 ,v065
 .byte   N06 ,Fn2 ,v100
 .byte   W06
 .byte   Fn2 ,v065
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   An2 ,v065
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v065
 .byte   W06
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_0100A242:
 .byte   W12
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   An2 ,v065
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   En3 ,v065
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v065
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v065
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v065
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   En3 ,v065
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v065
 .byte   W06
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100A20A
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100A242
@  #04 @016   ----------------------------------------
Label_0100A279:
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v065
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Gn2 ,v065
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v065
 .byte   W06
 .byte   As2 ,v100
 .byte   W06
 .byte   As2 ,v065
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v065
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Gn2 ,v065
 .byte   N06 ,Ds2 ,v100
 .byte   W06
 .byte   Ds2 ,v065
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Gn2 ,v065
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v065
 .byte   W06
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Gn2 ,v065
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v065
 .byte   W06
 .byte   Ds3 ,v100
 .byte   W06
 .byte   Ds3 ,v065
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v065
 .byte   W06
 .byte   Ds3 ,v100
 .byte   W06
 .byte   Ds3 ,v065
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v065
 .byte   W12
 .byte   As2 ,v100
 .byte   W06
 .byte   As2 ,v065
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100A279
@  #04 @019   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn2 ,v100
 .byte   W06
 .byte   Gn2 ,v065
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v065
 .byte   W06
 .byte   Ds3 ,v100
 .byte   W06
 .byte   Ds3 ,v065
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v065
 .byte   W06
 .byte   Ds3 ,v100
 .byte   W06
 .byte   Ds3 ,v065
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v065
 .byte   W12
 .byte   As2 ,v100
 .byte   W06
 .byte   VOICE , 57
 .byte   N06 ,As2 ,v065
 .byte   W06
@  #04 @020   ----------------------------------------
Label_0100A310:
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_0100A321:
 .byte   N06 ,En3 ,v100
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12 ,En3
 .byte   W24
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100A310
@  #04 @023   ----------------------------------------
Label_0100A335:
 .byte   N06 ,En3 ,v100
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W36
 .byte   Fn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #04 @025   ----------------------------------------
Label_0100A344:
 .byte   W48
 .byte   EOT
 .byte   Gn3
 .byte   W24
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_0100A34D:
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_0100A358:
 .byte   N03 ,Dn3 ,v100
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N42 ,Dn3
 .byte   W42
 .byte   N48 ,Cn3
 .byte   W48
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_0100A365:
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W36
 .byte   N06 ,An3
 .byte   W06
 .byte   N03 ,As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_0100A37D:
 .byte   N06 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12 ,En3
 .byte   W24
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100A310
@  #04 @031   ----------------------------------------
 .byte   N06 ,En3 ,v100
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W36
 .byte   An3 ,v075
 .byte   N12 ,Fn3 ,v100
 .byte   W24
 .byte   Dn4 ,v075
 .byte   N12 ,An3 ,v100
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   TIE ,Cn4 ,v075
 .byte   TIE ,Gn3 ,v100
 .byte   W96
@  #04 @033   ----------------------------------------
Label_0100A3AB:
 .byte   W48
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   W24
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   PEND 
@  #04 @034   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@  #04 @037   ----------------------------------------
Label_0100A3BE:
 .byte   W24
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #04 @038   ----------------------------------------
 .byte   N96 ,Gn4
 .byte   W96
@  #04 @039   ----------------------------------------
Label_0100A3CB:
 .byte   N48 ,Fn4 ,v100
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@  #04 @041   ----------------------------------------
Label_0100A3D5:
 .byte   N48 ,Ds4 ,v100
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@  #04 @042   ----------------------------------------
 .byte   N84 ,Dn4
 .byte   W84
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #04 @043   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #04 @044   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100A3BE
@  #04 @046   ----------------------------------------
 .byte   N96 ,Gn4 ,v100
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100A3CB
@  #04 @048   ----------------------------------------
 .byte   N96 ,Dn4 ,v100
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100A3D5
@  #04 @050   ----------------------------------------
 .byte   N84 ,Gn4 ,v100
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #04 @051   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   W48
 .byte   VOICE , 61
 .byte   N48 ,Bn4
 .byte   W48
@  #04 @052   ----------------------------------------
 .byte   N06 ,Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v054
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   An2 ,v054
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   En3 ,v054
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v054
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v054
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   An2 ,v054
 .byte   N06 ,Fn2 ,v092
 .byte   W06
 .byte   Fn2 ,v054
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   An2 ,v054
 .byte   N06 ,Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v054
 .byte   W06
@  #04 @053   ----------------------------------------
 .byte   W12
 .byte   An2 ,v092
 .byte   W06
 .byte   An2 ,v054
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   En3 ,v054
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Fn3 ,v054
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v054
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Fn3 ,v054
 .byte   N06 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v054
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v054
 .byte   W06
@  #04 @054   ----------------------------------------
 .byte   N09 ,Dn2 ,v092
 .byte   W09
 .byte   N03 ,Dn2 ,v057
 .byte   W03
 .byte   N09 ,An2 ,v092
 .byte   W09
 .byte   N03 ,An2 ,v057
 .byte   W03
 .byte   N09 ,En3 ,v092
 .byte   W09
 .byte   N03 ,En3 ,v057
 .byte   W03
 .byte   N09 ,Cn3 ,v092
 .byte   W09
 .byte   N03 ,Cn3 ,v057
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W03
 .byte   Dn3 ,v029
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W03
 .byte   Dn3 ,v029
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v029
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v029
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   Fn2 ,v029
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   Fn2 ,v029
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v029
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
 .byte   Dn2 ,v029
 .byte   W03
@  #04 @055   ----------------------------------------
 .byte   N06 ,Fn3 ,v092
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   N03 ,En3
 .byte   W03
 .byte   Fn3
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Cn3 ,v057
 .byte   N06 ,En3
 .byte   W06
 .byte   En3 ,v092
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3 ,v057
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn3 ,v092
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn3 ,v057
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3 ,v092
 .byte   N06 ,En3
 .byte   W06
 .byte   En3 ,v057
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3 ,v092
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Gn3 ,v057
 .byte   N06 ,En3
 .byte   W06
 .byte   En3 ,v032
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En3 ,v092
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3 ,v057
 .byte   N06 ,En3
 .byte   W06
@  #04 @056   ----------------------------------------
Label_0100A519:
 .byte   N06 ,Cn2 ,v092
 .byte   W06
 .byte   Cn2 ,v054
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v054
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v054
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   As2 ,v054
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v054
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v054
 .byte   N06 ,Ds2 ,v092
 .byte   W06
 .byte   Ds2 ,v054
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v054
 .byte   N06 ,Cn2 ,v092
 .byte   W06
 .byte   Cn2 ,v054
 .byte   W06
 .byte   PEND 
@  #04 @057   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v054
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v054
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Ds3 ,v054
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Fn3 ,v054
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Ds3 ,v054
 .byte   N06 ,Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v054
 .byte   W12
 .byte   As2 ,v092
 .byte   W06
 .byte   As2 ,v054
 .byte   W06
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100A519
@  #04 @059   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v054
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v054
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Ds3 ,v054
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Fn3 ,v054
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Ds3 ,v054
 .byte   N06 ,Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v054
 .byte   W12
 .byte   As2 ,v092
 .byte   W06
 .byte   VOICE , 57
 .byte   N06 ,As2 ,v054
 .byte   W06
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100A310
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100A321
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100A310
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100A335
@  #04 @064   ----------------------------------------
 .byte   TIE ,Gn3 ,v100
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100A344
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100A34D
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100A358
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100A365
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100A37D
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100A310
@  #04 @071   ----------------------------------------
 .byte   N06 ,En3 ,v100
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W36
 .byte   An3 ,v075
 .byte   N12 ,Fn3 ,v100
 .byte   W24
 .byte   An3
 .byte   N12 ,Dn4 ,v075
 .byte   W24
@  #04 @072   ----------------------------------------
 .byte   TIE ,Gn3 ,v100
 .byte   TIE ,Cn4
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100A3AB
@  #04 @074   ----------------------------------------
 .byte   N96 ,An3 ,v100
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   N48 ,En3 ,v052
 .byte   W48
@  #04 @076   ----------------------------------------
 .byte   N96 ,Dn4 ,v100
 .byte   W96
@  #04 @077   ----------------------------------------
Label_0100A611:
 .byte   W24
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #04 @078   ----------------------------------------
 .byte   N96 ,An4
 .byte   W96
@  #04 @079   ----------------------------------------
Label_0100A61E:
 .byte   N48 ,Gn4 ,v100
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@  #04 @080   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@  #04 @081   ----------------------------------------
Label_0100A628:
 .byte   N48 ,Fn4 ,v100
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@  #04 @082   ----------------------------------------
 .byte   N84 ,En4
 .byte   W84
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
@  #04 @083   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   En4
 .byte   W48
@  #04 @084   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100A611
@  #04 @086   ----------------------------------------
 .byte   N96 ,An4 ,v100
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100A61E
@  #04 @088   ----------------------------------------
 .byte   N96 ,En4 ,v100
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100A628
@  #04 @090   ----------------------------------------
 .byte   N84 ,An4 ,v100
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   As4
 .byte   W06
@  #04 @091   ----------------------------------------
 .byte   N48 ,An4
 .byte   W48
 .byte   Cs5
 .byte   W48
@  #04 @092   ----------------------------------------
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0100A200
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

CORE_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , CORE_key+0
 .byte   VOICE , 61
 .byte   VOL , 59*CORE_mvl/mxv
 .byte   PAN , c_v+24
 .byte   BENDR, 12
 .byte   BEND , c_v-3
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_0177D424:
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W48
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N03 ,Fs3 ,v071
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   As2 ,v071
 .byte   W12
@  #05 @057   ----------------------------------------
 .byte   N48 ,Gn2 ,v100
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #05 @058   ----------------------------------------
 .byte   N44 ,Fn3 ,v100 ,gtp1
 .byte   W44
 .byte   W01
 .byte   N03 ,Fn3 ,v066
 .byte   W03
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v066
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v066
 .byte   W06
 .byte   N03 ,Fn3 ,v100
 .byte   W03
 .byte   Fn3 ,v066
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Fn3 ,v066
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Fn3 ,v066
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Fn3 ,v066
 .byte   W03
@  #05 @059   ----------------------------------------
 .byte   N01 ,Fn2 ,v076
 .byte   W01
 .byte   N02 ,Fn3 ,v084
 .byte   W02
 .byte   N01 ,An4 ,v094
 .byte   W01
 .byte   N60 ,As4 ,v100 ,gtp3
 .byte   W60
 .byte   W03
 .byte   N28 ,As4 ,v071 ,gtp1
 .byte   W28
 .byte   W01
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0177D424
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

CORE_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , CORE_key+0
 .byte   VOICE , 36
 .byte   VOL , 48*CORE_mvl/mxv
 .byte   PAN , c_v-29
 .byte   BENDR, 12
 .byte   BEND , c_v-3
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_0100A690:
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01009DD7
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01009E0F
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01009DD7
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01009E0F
@  #06 @016   ----------------------------------------
Label_0100A6AC:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v065
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v065
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v065
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   As1 ,v065
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v065
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v065
 .byte   N06 ,Ds1 ,v100
 .byte   W06
 .byte   Ds1 ,v065
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v065
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N18 ,Cn1 ,v065
 .byte   W06
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_0100A6E5:
 .byte   W12
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v065
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v065
 .byte   W06
 .byte   Ds2 ,v100
 .byte   W06
 .byte   Ds2 ,v065
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn2 ,v065
 .byte   W06
 .byte   Ds2 ,v100
 .byte   W06
 .byte   Ds2 ,v065
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   N12 ,Dn2 ,v065
 .byte   W12
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   As1 ,v065
 .byte   W06
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100A6AC
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100A6E5
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01009DD7
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01009E0F
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01009DD7
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01009E0F
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100A6AC
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100A6E5
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100A6AC
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100A6E5
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01009DD7
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01009E0F
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01009DD7
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01009E0F
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100A6AC
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100A6E5
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100A6AC
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100A6E5
@  #06 @036   ----------------------------------------
Label_0100A76E:
 .byte   N12 ,Gs1 ,v086
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   PEND 
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100A76E
@  #06 @038   ----------------------------------------
 .byte   N12 ,Gn1 ,v086
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
@  #06 @039   ----------------------------------------
Label_0100A7A6:
 .byte   N12 ,As1 ,v086
 .byte   W12
 .byte   N06 ,As2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,As2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,As2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,As2
 .byte   W12
 .byte   PEND 
@  #06 @040   ----------------------------------------
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An2 ,v087
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
@  #06 @041   ----------------------------------------
Label_0100A7D9:
 .byte   N12 ,An1 ,v087
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   PEND 
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100A7D9
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100A7D9
@  #06 @044   ----------------------------------------
Label_0100A7FD:
 .byte   N12 ,Gs1 ,v087
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   PEND 
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100A7FD
@  #06 @046   ----------------------------------------
 .byte   N12 ,Gn1 ,v087
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn2 ,v088
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,As2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,As2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,As2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,As2
 .byte   W12
@  #06 @048   ----------------------------------------
Label_0100A84E:
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   PEND 
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100A84E
@  #06 @050   ----------------------------------------
 .byte   N12 ,Gn1 ,v088
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
@  #06 @051   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01009DD7
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01009E0F
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01009DD7
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01009E0F
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100A6AC
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100A6E5
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100A6AC
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100A6E5
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01009DD7
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01009E0F
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01009DD7
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01009E0F
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100A6AC
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100A6E5
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100A6AC
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100A6E5
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01009DD7
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01009E0F
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01009DD7
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_01009E0F
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100A0EE
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100A126
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100A158
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100A190
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100A7A6
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100A7A6
@  #06 @078   ----------------------------------------
 .byte   N12 ,An1 ,v086
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
@  #06 @079   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
@  #06 @080   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn2 ,v087
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
@  #06 @081   ----------------------------------------
Label_0100A96A:
 .byte   N12 ,Bn1 ,v087
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   PEND 
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100A96A
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100A96A
@  #06 @084   ----------------------------------------
Label_0100A98E:
 .byte   N12 ,As1 ,v087
 .byte   W12
 .byte   N06 ,As2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,As2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,As2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,As2
 .byte   W12
 .byte   PEND 
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100A98E
@  #06 @086   ----------------------------------------
 .byte   N12 ,An1 ,v087
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An2 ,v088
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
@  #06 @087   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
@  #06 @088   ----------------------------------------
Label_0100A9DF:
 .byte   N12 ,Bn1 ,v088
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   PEND 
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100A9DF
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100A84E
@  #06 @091   ----------------------------------------
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W12
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0100A690
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

CORE_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , CORE_key+0
 .byte   VOICE , 10
 .byte   VOL , 37*CORE_mvl/mxv
 .byte   PAN , c_v+40
 .byte   BENDR, 12
 .byte   BEND , c_v-3
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_0177D92C:
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
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
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
Label_0177D94C:
 .byte   N03 ,Cn5 ,v050
 .byte   N03 ,Cn4
 .byte   W12
 .byte   Cn6 ,v090
 .byte   N03 ,Cn5
 .byte   W12
 .byte   As5 ,v078
 .byte   N03 ,As4
 .byte   W12
 .byte   Cn6 ,v088
 .byte   N03 ,Cn5
 .byte   W06
 .byte   Gn5 ,v072
 .byte   N03 ,Gn4
 .byte   W12
 .byte   Gn4 ,v088
 .byte   N03 ,Gn5
 .byte   W06
 .byte   Fn5 ,v081
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cn5 ,v032
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Ds5 ,v085
 .byte   N03 ,Ds4
 .byte   W12
 .byte   Fn5 ,v091
 .byte   N03 ,Fn4
 .byte   W12
 .byte   PEND 
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0177D94C
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0177D94C
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0177D94C
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_0177D94C
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_0177D94C
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_0177D94C
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_0177D94C
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_0177D94C
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0177D94C
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0177D94C
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_0177D94C
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_0177D94C
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_0177D94C
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_0177D94C
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_0177D94C
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
Label_0177D9E3:
 .byte   N03 ,Dn5 ,v050
 .byte   N03 ,Dn4
 .byte   W12
 .byte   Dn6 ,v090
 .byte   N03 ,Dn5
 .byte   W12
 .byte   Cn6 ,v078
 .byte   N03 ,Cn5
 .byte   W12
 .byte   Dn6 ,v088
 .byte   N03 ,Dn5
 .byte   W06
 .byte   An5 ,v072
 .byte   N03 ,An4
 .byte   W12
 .byte   An4 ,v088
 .byte   N03 ,An5
 .byte   W06
 .byte   Gn5 ,v081
 .byte   N03 ,Gn4
 .byte   W06
 .byte   Dn5 ,v032
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn5 ,v085
 .byte   N03 ,Fn4
 .byte   W12
 .byte   Gn5 ,v091
 .byte   N03 ,Gn4
 .byte   W12
 .byte   PEND 
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_0177D9E3
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_0177D9E3
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_0177D9E3
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_0177D9E3
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_0177D9E3
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_0177D9E3
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_0177D9E3
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_0177D9E3
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_0177D9E3
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_0177D9E3
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_0177D9E3
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_0177D9E3
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_0177D9E3
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_0177D9E3
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_0177D9E3
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0177D92C
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

CORE_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , CORE_key+0
 .byte   VOICE , 52
 .byte   VOL , 49*CORE_mvl/mxv
 .byte   BENDR, 12
 .byte   BEND , c_v-3
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
Label_0177DA82:
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
Label_0177DAA2:
 .byte   TIE ,Cn2 ,v096
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@  #08 @037   ----------------------------------------
Label_0177DAA9:
 .byte   W24
 .byte   EOT
 .byte   Cn3 ,v048
 .byte   N24 ,Dn2 ,v096
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Fn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@  #08 @038   ----------------------------------------
Label_0177DABC:
 .byte   N96 ,Ds3 ,v096
 .byte   N96 ,Gn2
 .byte   W96
 .byte   PEND 
@  #08 @039   ----------------------------------------
Label_0177DAC3:
 .byte   N48 ,Fn2 ,v096
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Cn3
 .byte   N48 ,Ds2
 .byte   W48
 .byte   PEND 
@  #08 @040   ----------------------------------------
Label_0177DACE:
 .byte   N96 ,Bn2 ,v096
 .byte   N96 ,Dn2
 .byte   W96
 .byte   PEND 
@  #08 @041   ----------------------------------------
Label_0177DAD5:
 .byte   N48 ,Ds2 ,v096
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Fn2
 .byte   W48
 .byte   PEND 
@  #08 @042   ----------------------------------------
Label_0177DAE0:
 .byte   N96 ,Gn2 ,v096
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
@  #08 @043   ----------------------------------------
Label_0177DAE7:
 .byte   N48 ,Gn2 ,v096
 .byte   N48 ,Bn2
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Dn2
 .byte   W48
 .byte   PEND 
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_0177DAA2
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_0177DAA9
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_0177DABC
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_0177DAC3
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_0177DACE
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_0177DAD5
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_0177DAE0
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_0177DAE7
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   W96
@  #08 @076   ----------------------------------------
Label_0177DB32:
 .byte   TIE ,Dn2 ,v096
 .byte   TIE ,Dn3
 .byte   W96
 .byte   PEND 
@  #08 @077   ----------------------------------------
Label_0177DB39:
 .byte   W24
 .byte   EOT
 .byte   Dn3 ,v050
 .byte   N24 ,En2 ,v096
 .byte   N24 ,An2
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Gn2
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #08 @078   ----------------------------------------
Label_0177DB4C:
 .byte   N96 ,Fn3 ,v096
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
@  #08 @079   ----------------------------------------
Label_0177DB53:
 .byte   N48 ,Gn2 ,v096
 .byte   N48 ,En3
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Fn2
 .byte   W48
 .byte   PEND 
@  #08 @080   ----------------------------------------
Label_0177DB5E:
 .byte   N96 ,Cs3 ,v096
 .byte   N96 ,En2
 .byte   W96
 .byte   PEND 
@  #08 @081   ----------------------------------------
Label_0177DB65:
 .byte   N48 ,Fn2 ,v096
 .byte   N48 ,Dn3
 .byte   W48
 .byte   En3
 .byte   N48 ,Gn2
 .byte   W48
 .byte   PEND 
@  #08 @082   ----------------------------------------
Label_0177DB70:
 .byte   N96 ,An2 ,v096
 .byte   N96 ,Cs3
 .byte   W96
 .byte   PEND 
@  #08 @083   ----------------------------------------
Label_0177DB77:
 .byte   N48 ,An2 ,v096
 .byte   N48 ,Cs3
 .byte   W48
 .byte   En3
 .byte   N48 ,En2
 .byte   W48
 .byte   PEND 
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_0177DB32
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_0177DB39
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_0177DB4C
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_0177DB53
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_0177DB5E
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_0177DB65
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_0177DB70
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_0177DB77
@  #08 @092   ----------------------------------------
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   W96
@  #08 @096   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0177DA82
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

CORE_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , CORE_key+0
 .byte   VOICE , 48
 .byte   VOL , 59*CORE_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+17
 .byte   BEND , c_v-3
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
Label_0177DC10:
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   N09 ,Dn4 ,v096
 .byte   N09 ,An4 ,v082
 .byte   W09
 .byte   N03 ,Dn4 ,v076
 .byte   W03
 .byte   N09 ,Gn4 ,v082
 .byte   N09 ,Cn4 ,v096
 .byte   W09
 .byte   N03 ,Cn4 ,v076
 .byte   W03
 .byte   N09 ,Gn3 ,v096
 .byte   N09 ,Cn5 ,v082
 .byte   W09
 .byte   N03 ,Gn3 ,v076
 .byte   W03
 .byte   N09 ,Fn4 ,v082
 .byte   N09 ,An3 ,v096
 .byte   W09
 .byte   N15 ,An3 ,v076
 .byte   W24
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N09 ,An4 ,v082
 .byte   N09 ,Dn4 ,v096
 .byte   W09
 .byte   N03 ,Dn4 ,v076
 .byte   W03
 .byte   N09 ,Gn4 ,v082
 .byte   N09 ,Cn4 ,v096
 .byte   W12
@  #09 @069   ----------------------------------------
 .byte   Cn5 ,v082
 .byte   N09 ,Gn3 ,v096
 .byte   W09
 .byte   N03 ,Gn3 ,v076
 .byte   W03
 .byte   N09 ,Fn4 ,v082
 .byte   N09 ,An3 ,v096
 .byte   W09
 .byte   N12 ,An3 ,v076
 .byte   W24
 .byte   W03
 .byte   N09 ,Fn4 ,v082
 .byte   N09 ,An3 ,v096
 .byte   W09
 .byte   N03 ,An3 ,v076
 .byte   W03
 .byte   N09 ,Dn4 ,v082
 .byte   N09 ,Gn3 ,v096
 .byte   W09
 .byte   N03 ,Gn3 ,v076
 .byte   W03
 .byte   N21 ,En4 ,v082
 .byte   N09 ,An3 ,v096
 .byte   N09 ,Gn4
 .byte   W09
 .byte   N03 ,Gn4 ,v076
 .byte   N03 ,An3
 .byte   W15
@  #09 @070   ----------------------------------------
 .byte   N09 ,Fn4 ,v082
 .byte   N09 ,An3 ,v096
 .byte   W09
 .byte   N03 ,An3 ,v076
 .byte   W03
 .byte   N09 ,Dn4 ,v082
 .byte   N09 ,Fn3 ,v096
 .byte   W09
 .byte   N03 ,Fn3 ,v076
 .byte   W03
 .byte   N09 ,En4 ,v082
 .byte   N09 ,Gn3 ,v096
 .byte   W09
 .byte   N03 ,Gn3 ,v076
 .byte   W03
 .byte   N09 ,Fn4 ,v082
 .byte   N09 ,An3 ,v096
 .byte   W09
 .byte   An3 ,v076
 .byte   W24
 .byte   W03
 .byte   Fn4 ,v082
 .byte   N09 ,An3 ,v096
 .byte   W09
 .byte   N03 ,An3 ,v076
 .byte   W03
 .byte   N09 ,Dn4 ,v082
 .byte   N09 ,Fn3 ,v096
 .byte   W09
 .byte   N03 ,Fn3 ,v076
 .byte   W03
@  #09 @071   ----------------------------------------
 .byte   N09 ,En4 ,v082
 .byte   N09 ,Gn3 ,v096
 .byte   W09
 .byte   N03 ,Gn3 ,v076
 .byte   W03
 .byte   N09 ,Fn4 ,v082
 .byte   N09 ,An3 ,v096
 .byte   W09
 .byte   An3 ,v076
 .byte   W24
 .byte   W03
 .byte   Fn4 ,v082
 .byte   N12 ,Dn4 ,v096
 .byte   W12
 .byte   N09 ,Dn4 ,v076
 .byte   W12
 .byte   An4 ,v082
 .byte   N12 ,Fn4 ,v096
 .byte   W12
 .byte   N09 ,Fn4 ,v076
 .byte   W12
@  #09 @072   ----------------------------------------
 .byte   TIE ,Gn4 ,v082
 .byte   TIE ,Cn4 ,v096
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   EOT
 .byte   Gn4
 .byte   N09 ,Cn4 ,v076
 .byte   W24
 .byte   N24 ,Fn4 ,v082
 .byte   N12 ,Cn4 ,v096
 .byte   W12
 .byte   N09 ,Cn4 ,v076
 .byte   W12
@  #09 @074   ----------------------------------------
 .byte   TIE ,An4 ,v081
 .byte   N96 ,Fn4
 .byte   TIE ,Cn4 ,v096
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   N84 ,En4 ,v068
 .byte   W84
 .byte   EOT
 .byte   Cn4
 .byte   N09 ,Cn4 ,v076
 .byte   N09 ,En4
 .byte   W03
 .byte   EOT
 .byte   An4
 .byte   W09
@  #09 @076   ----------------------------------------
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W96
@  #09 @090   ----------------------------------------
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0177DC10
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

CORE_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , CORE_key+0
 .byte   VOICE , 63
 .byte   PAN , c_v+23
 .byte   VOL , 85*CORE_mvl/mxv
 .byte   BENDR, 12
 .byte   BEND , c_v-3
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
Label_0100AA4C:
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
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
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
Label_0100AA6C:
 .byte   N12 ,Gs0 ,v100
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v065
 .byte   W06
 .byte   N12 ,Gs0 ,v100
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v065
 .byte   W06
 .byte   N12 ,Gs0 ,v100
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v065
 .byte   W06
 .byte   N12 ,Gs0 ,v100
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v065
 .byte   W06
 .byte   PEND 
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100AA6C
@  #10 @038   ----------------------------------------
Label_0100AA9A:
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v065
 .byte   W06
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v065
 .byte   W06
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v065
 .byte   W06
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v065
 .byte   W06
 .byte   PEND 
@  #10 @039   ----------------------------------------
Label_0100AAC3:
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   As1 ,v065
 .byte   W06
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   As1 ,v065
 .byte   W06
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   As1 ,v065
 .byte   W06
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   As1 ,v065
 .byte   W06
 .byte   PEND 
@  #10 @040   ----------------------------------------
Label_0100AAEC:
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v065
 .byte   W06
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v065
 .byte   W06
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v065
 .byte   W06
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v065
 .byte   W06
 .byte   PEND 
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100AAEC
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100AAEC
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100AAEC
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100AA6C
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100AA6C
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100AA9A
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100AAC3
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100AAEC
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100AAEC
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100AA9A
@  #10 @051   ----------------------------------------
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v065
 .byte   W06
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v065
 .byte   W06
 .byte   N12 ,Bn0 ,v100
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn1 ,v065
 .byte   W06
 .byte   N12 ,Bn0 ,v100
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn1 ,v065
 .byte   W06
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100AAC3
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100AAC3
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100AAEC
@  #10 @079   ----------------------------------------
Label_0100AB96:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn2 ,v065
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn2 ,v065
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn2 ,v065
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn2 ,v065
 .byte   W06
 .byte   PEND 
@  #10 @080   ----------------------------------------
Label_0100ABBF:
 .byte   N12 ,Bn0 ,v100
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn1 ,v065
 .byte   W06
 .byte   N12 ,Bn0 ,v100
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn1 ,v065
 .byte   W06
 .byte   N12 ,Bn0 ,v100
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn1 ,v065
 .byte   W06
 .byte   N12 ,Bn0 ,v100
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn1 ,v065
 .byte   W06
 .byte   PEND 
@  #10 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100ABBF
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100ABBF
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100ABBF
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100AAC3
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100AAC3
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100AAEC
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100AB96
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100ABBF
@  #10 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100ABBF
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100AAEC
@  #10 @091   ----------------------------------------
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v065
 .byte   W06
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v065
 .byte   W06
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cs2 ,v065
 .byte   W06
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cs2 ,v065
 .byte   W06
@  #10 @092   ----------------------------------------
 .byte   W96
@  #10 @093   ----------------------------------------
 .byte   W96
@  #10 @094   ----------------------------------------
 .byte   W96
@  #10 @095   ----------------------------------------
 .byte   W96
@  #10 @096   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0100AA4C
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

CORE_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , CORE_key+0
 .byte   VOICE , 124
 .byte   VOL , 70*CORE_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+11
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
Label_0100AC6E:
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   N12 ,Gs1 ,v070
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Ds2 ,v054
 .byte   N12 ,As1 ,v070
 .byte   W12
 .byte   Ds2 ,v072
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Gs1 ,v070
 .byte   W12
 .byte   Ds2 ,v057
 .byte   N12 ,As1 ,v070
 .byte   W12
 .byte   Gs1 ,v071
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   Ds2 ,v052
 .byte   N12 ,As1 ,v071
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Ds2 ,v076
 .byte   N12 ,As1 ,v071
 .byte   W12
@  #11 @013   ----------------------------------------
Label_0100ACAB:
 .byte   N12 ,Gs1 ,v070
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   Ds2 ,v054
 .byte   N12 ,As1 ,v070
 .byte   W12
 .byte   Ds2 ,v072
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Gs1 ,v070
 .byte   W12
 .byte   Ds2 ,v057
 .byte   N12 ,As1 ,v070
 .byte   W12
 .byte   Gs1 ,v071
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   Ds2 ,v052
 .byte   N12 ,As1 ,v071
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Ds2 ,v076
 .byte   N12 ,As1 ,v071
 .byte   W12
 .byte   PEND 
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @020   ----------------------------------------
Label_0100ACFD:
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,Gs1 ,v070
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   Ds2 ,v054
 .byte   N12 ,As1 ,v070
 .byte   W12
 .byte   Ds2 ,v072
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Gs1 ,v070
 .byte   W12
 .byte   Ds2 ,v057
 .byte   N12 ,As1 ,v070
 .byte   W12
 .byte   Gs1 ,v071
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   Ds2 ,v052
 .byte   N12 ,As1 ,v071
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Ds2 ,v076
 .byte   N12 ,As1 ,v071
 .byte   W12
 .byte   PEND 
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @035   ----------------------------------------
Label_0100AD7A:
 .byte   N12 ,Gs1 ,v070
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   Ds2 ,v054
 .byte   N12 ,As1 ,v070
 .byte   W12
 .byte   Ds2 ,v072
 .byte   N12 ,Gs1 ,v070
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Ds2 ,v057
 .byte   N12 ,As1 ,v070
 .byte   W12
 .byte   Gs1 ,v071
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   Ds2 ,v052
 .byte   N03 ,Dn1 ,v100
 .byte   N12 ,As1 ,v071
 .byte   W06
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v081
 .byte   W03
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Gs1 ,v071
 .byte   W12
 .byte   Ds2 ,v076
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,As1 ,v071
 .byte   W12
 .byte   PEND 
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100ACFD
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100ACFD
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100ACFD
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100AD7A
@  #11 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100ACFD
@  #11 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100ACAB
@  #11 @092   ----------------------------------------
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0100AC6E
 .byte   FINE

@******************************************************@
	.align	2

CORE:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CORE_pri	@ Priority
	.byte	CORE_rev	@ Reverb.
    
	.word	CORE_grp
    
	.word	CORE_001
	.word	CORE_002
	.word	CORE_003
	.word	CORE_004
	.word	CORE_005
	.word	CORE_006
	.word	CORE_007
	.word	CORE_008
	.word	CORE_009
	.word	CORE_010
	.word	CORE_011

	.end
