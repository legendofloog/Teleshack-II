	.include "MPlayDef.s"

	.equ	song92_grp, voicegroup000
	.equ	song92_pri, 0
	.equ	song92_rev, 0
	.equ	song92_mvl, 127
	.equ	song92_key, 0
	.equ	song92_tbs, 1
	.equ	song92_exg, 0
	.equ	song92_cmp, 1

	.section .rodata
	.global	song92
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song92_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song92_key+0
Label_010AA5BA:
 .byte   TEMPO , 134*song92_tbs/2
 .byte   VOICE , 4
 .byte   PAN , c_v+0
 .byte   VOL , 78*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 78*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 78*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 78*song92_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,Fn2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #01 @001   ----------------------------------------
Label_010AA5F2:
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_010AA615:
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_010AA638:
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_010AA65B:
 .byte   N05 ,Fn2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_010AA5F2
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_010AA615
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_010AA638
@  #01 @008   ----------------------------------------
Label_010AA68D:
 .byte   N05 ,Fn2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_010AA6AE:
 .byte   N05 ,Fn2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_010AA6CF:
 .byte   N05 ,Cs2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_010AA6F0:
 .byte   N05 ,Cs2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_010AA68D
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010AA6AE
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010AA6CF
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_010AA6F0
@  #01 @016   ----------------------------------------
Label_010AA726:
 .byte   N05 ,Fn2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_010AA749:
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010AA65B
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010AA5F2
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010AA615
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_010AA638
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010AA65B
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010AA5F2
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_010AA615
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010AA638
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_010AA68D
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_010AA6AE
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_010AA6CF
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_010AA6F0
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_010AA68D
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_010AA6AE
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_010AA6CF
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_010AA6F0
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_010AA726
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_010AA749
@  #01 @036   ----------------------------------------
 .byte   VOICE , 4
 .byte   PAN , c_v+0
 .byte   VOL , 78*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 78*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 78*song92_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   GOTO
  .word Label_010AA5BA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song92_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song92_key+0
Label_010AA80A:
 .byte   VOICE , 80
 .byte   PAN , c_v+0
 .byte   VOL , 69*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 69*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 69*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 69*song92_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Gn2 ,v100
 .byte   W01
 .byte   N10 ,Gs2
 .byte   W11
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N18 ,As2
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N12 ,As2
 .byte   W12
@  #02 @001   ----------------------------------------
Label_010AA834:
 .byte   N01 ,Bn2 ,v100
 .byte   W01
 .byte   N10 ,Cn3
 .byte   W11
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N18 ,Ds3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_010AA84B:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N01 ,Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N01 ,Cn3
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N01 ,Cs3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_010AA89D:
 .byte   N03 ,En3 ,v100
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_010AA8E0:
 .byte   N01 ,Gn2 ,v100
 .byte   W01
 .byte   N10 ,Gs2
 .byte   W11
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N18 ,As2
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010AA834
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010AA84B
@  #02 @007   ----------------------------------------
Label_010AA901:
 .byte   N03 ,En3 ,v100
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_010AA944:
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N01 ,An3
 .byte   W01
 .byte   N16 ,As3
 .byte   W17
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_010AA95D:
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N01 ,Bn3
 .byte   W01
 .byte   N16 ,Cn4
 .byte   W17
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_010AA976:
 .byte   N48 ,Fn3 ,v100
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_010AA97D:
 .byte   N18 ,Fn3 ,v100
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W48
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_010AA944
@  #02 @013   ----------------------------------------
Label_010AA98F:
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N01 ,Bn3
 .byte   W01
 .byte   N16 ,Cn4
 .byte   W17
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_010AA9A8:
 .byte   N48 ,Cn4 ,v100
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_010AA9AF:
 .byte   N48 ,Gs3 ,v100
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@  #02 @017   ----------------------------------------
Label_010AA9B9:
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_010AA8E0
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_010AA834
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_010AA84B
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_010AA89D
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_010AA8E0
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_010AA834
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_010AA84B
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_010AA901
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_010AA944
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_010AA95D
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_010AA976
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_010AA97D
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_010AA944
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_010AA98F
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_010AA9A8
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_010AA9AF
@  #02 @034   ----------------------------------------
 .byte   N96 ,Fn3 ,v100
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_010AA9B9
@  #02 @036   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 69*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 69*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 69*song92_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   GOTO
  .word Label_010AA80A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song92_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song92_key+0
Label_010AA4DE:
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 62*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song92_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
Label_010AA503:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
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
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_010AA503
@  #03 @036   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 62*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song92_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   GOTO
  .word Label_010AA4DE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song92_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song92_key+0
Label_010AA242:
 .byte   VOICE , 28
 .byte   PAN , c_v+0
 .byte   VOL , 80*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*song92_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #04 @001   ----------------------------------------
Label_010AA278:
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_010AA29A:
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_010AA2BD:
 .byte   N03 ,Cs4 ,v100
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_010AA300:
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010AA278
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_010AA29A
@  #04 @007   ----------------------------------------
Label_010AA32D:
 .byte   N03 ,Gn3 ,v100
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_010AA370:
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_010AA370
@  #04 @010   ----------------------------------------
Label_010AA398:
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_010AA3BB:
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_010AA370
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010AA370
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010AA398
@  #04 @015   ----------------------------------------
Label_010AA3F3:
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_010AA416:
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010AA300
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_010AA278
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_010AA29A
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_010AA2BD
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_010AA300
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010AA278
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_010AA29A
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_010AA32D
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_010AA370
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_010AA370
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_010AA398
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010AA3BB
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_010AA370
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_010AA370
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_010AA398
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_010AA3F3
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_010AA416
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 80*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*song92_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   GOTO
  .word Label_010AA242
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song92_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song92_key+0
Label_010A9F92:
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 62*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song92_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N13 ,En1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N13 ,En1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N13 ,En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N18 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N13 ,En1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W06
@  #05 @001   ----------------------------------------
Label_010A9FF4:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N13 ,En1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N13 ,En1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N13 ,En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N18 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N13 ,En1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_010A9FF4
@  #05 @003   ----------------------------------------
Label_010AA028:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N13 ,En1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N13 ,En1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N13 ,En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N18 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_010A9FF4
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_010A9FF4
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_010A9FF4
@  #05 @007   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N12 ,En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   N18 ,Fs1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N18 ,Fs1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,Fs1
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_010A9FF4
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_010A9FF4
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_010A9FF4
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_010A9FF4
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_010A9FF4
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_010A9FF4
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_010A9FF4
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_010A9FF4
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_010A9FF4
@  #05 @017   ----------------------------------------
Label_010AA0C6:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N12 ,En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N06 ,En1
 .byte   N18 ,Fs1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_010A9FF4
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_010A9FF4
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_010A9FF4
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_010AA028
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_010A9FF4
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_010A9FF4
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_010A9FF4
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_010AA0C6
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_010A9FF4
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_010A9FF4
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_010A9FF4
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010A9FF4
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010A9FF4
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_010A9FF4
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_010A9FF4
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_010A9FF4
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_010A9FF4
@  #05 @035   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N12 ,En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N06 ,En1
 .byte   N18 ,Fs1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W06
@  #05 @036   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 62*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song92_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song92_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   GOTO
  .word Label_010A9F92
 .byte   FINE

@******************************************************@
	.align	2

song92:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song92_pri	@ Priority
	.byte	song92_rev	@ Reverb.
    
	.word	song92_grp
    
	.word	song92_001
	.word	song92_002
	.word	song92_003
	.word	song92_004
	.word	song92_005

	.end
