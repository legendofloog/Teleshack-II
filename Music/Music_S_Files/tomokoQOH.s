	.include "MPlayDef.s"

	.equ	song01A2_grp, voicegroup000
	.equ	song01A2_pri, 0
	.equ	song01A2_rev, 0
	.equ	song01A2_mvl, 127
	.equ	song01A2_key, 0
	.equ	song01A2_tbs, 1
	.equ	song01A2_exg, 0
	.equ	song01A2_cmp, 1

	.section .rodata
	.global	song01A2
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01A2_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song01A2_key+0
 .byte   TEMPO , 144*song01A2_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 25*song01A2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W42
Label_019B275B:
 .byte   W06
 .byte   W48
@  #01 @001   ----------------------------------------
Label_019B275D:
 .byte   N11 ,Gs1 ,v124
 .byte   W36
 .byte   N11
 .byte   W60
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_019B2764:
 .byte   N11 ,Gs2 ,v124
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   N11
 .byte   W60
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_019B275D
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_019B2764
@  #01 @005   ----------------------------------------
Label_019B2777:
 .byte   N11 ,Gn1 ,v124
 .byte   W36
 .byte   N11
 .byte   W60
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_019B277E:
 .byte   N11 ,Cn2 ,v124
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N11
 .byte   W60
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_019B2787:
 .byte   N11 ,Fn1 ,v124
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_019B2794:
 .byte   N11 ,As0 ,v124
 .byte   W60
 .byte   N08 ,Cn2
 .byte   W18
 .byte   N17 ,Cn1
 .byte   W18
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_019B275D
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_019B2764
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_019B275D
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_019B2764
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_019B2777
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_019B277E
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_019B2787
@  #01 @016   ----------------------------------------
 .byte   N11 ,As0 ,v124
 .byte   W96
@  #01 @017   ----------------------------------------
Label_019B27C6:
 .byte   N11 ,Gs1 ,v124
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_019B27D3:
 .byte   N11 ,Gs1 ,v124
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_019B27E0:
 .byte   N11 ,Gn1 ,v124
 .byte   W84
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_019B27E7:
 .byte   N11 ,Cn1 ,v124
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_019B27C6
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_019B27D3
@  #01 @023   ----------------------------------------
Label_019B27FE:
 .byte   N11 ,Gn1 ,v124
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_019B280C:
 .byte   W12
 .byte   N08 ,Cn1 ,v124
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_019B281E:
 .byte   N08 ,Fn1 ,v124
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N08 ,Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_019B2832:
 .byte   N08 ,As1 ,v124
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_019B2845:
 .byte   N08 ,Cn1 ,v124
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_019B2858:
 .byte   N08 ,Cn1 ,v124
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_019B286B:
 .byte   N08 ,Fn1 ,v124
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_019B287E:
 .byte   N08 ,As1 ,v124
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_019B2891:
 .byte   N08 ,Cn1 ,v124
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #01 @032   ----------------------------------------
 .byte   N22 ,Cn1
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_019B275D
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_019B2764
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_019B275D
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_019B2764
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_019B2777
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_019B277E
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_019B2787
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_019B2794
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_019B275D
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_019B2764
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_019B275D
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_019B2764
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_019B2777
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_019B277E
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_019B2787
@  #01 @048   ----------------------------------------
 .byte   N11 ,As0 ,v124
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_019B27C6
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_019B27D3
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_019B27E0
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_019B27E7
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_019B27C6
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_019B27D3
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_019B27FE
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_019B280C
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_019B281E
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_019B2832
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_019B2845
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_019B2858
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_019B286B
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_019B287E
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_019B2891
@  #01 @064   ----------------------------------------
 .byte   N22 ,Cn1 ,v124
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_019B275D
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_019B2764
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_019B275D
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_019B2764
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_019B2777
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_019B277E
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_019B2787
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_019B2794
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_019B275D
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_019B2764
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_019B275D
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_019B2764
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_019B2777
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_019B277E
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_019B2787
@  #01 @080   ----------------------------------------
 .byte   N11 ,As0 ,v124
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_019B27C6
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_019B27D3
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_019B27E0
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_019B27E7
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_019B27C6
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_019B27D3
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_019B27FE
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_019B280C
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_019B281E
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_019B2832
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_019B2845
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_019B2858
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_019B286B
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_019B287E
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_019B2891
@  #01 @096   ----------------------------------------
 .byte   N22 ,Cn1 ,v124
 .byte   W96
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_019B275D
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_019B2764
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_019B275D
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_019B2764
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_019B2777
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_019B277E
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_019B2787
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_019B2794
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_019B275D
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_019B2764
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_019B275D
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_019B2764
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_019B2777
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_019B277E
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_019B2787
@  #01 @112   ----------------------------------------
 .byte   N11 ,As0 ,v124
 .byte   W96
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_019B27C6
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_019B27D3
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_019B27E0
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_019B27E7
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_019B27C6
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_019B27D3
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_019B27FE
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_019B280C
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_019B281E
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_019B2832
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_019B2845
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_019B2858
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_019B286B
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_019B287E
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_019B2891
@  #01 @128   ----------------------------------------
 .byte   N22 ,Cn1 ,v124
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_019B275B
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01A2_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01A2_key+0
 .byte   VOICE , 73
 .byte   VOL , 20*song01A2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W42
Label_019B2A91:
 .byte   W06
 .byte   W12
 .byte   N08 ,Ds4 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #02 @001   ----------------------------------------
Label_019B2A9B:
 .byte   N12 ,Gn4 ,v127
 .byte   W72
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_019B2AA5:
 .byte   W60
 .byte   N08 ,Ds4 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_019B2AAF:
 .byte   N11 ,Gn4 ,v127
 .byte   W36
 .byte   N32 ,As4
 .byte   W36
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_019B2ABC:
 .byte   W60
 .byte   N08 ,Dn4 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_019B2AC6:
 .byte   N12 ,Fn4 ,v127
 .byte   W72
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_019B2AD0:
 .byte   W60
 .byte   N08 ,Cn4 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_019B2ADA:
 .byte   N12 ,Ds4 ,v127
 .byte   W48
 .byte   N08
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_019B2AA5
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_019B2A9B
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_019B2AA5
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_019B2AAF
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_019B2ABC
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_019B2AC6
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_019B2AD0
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_019B2ADA
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
Label_019B2B11:
 .byte   N44 ,As4 ,v116
 .byte   W60
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_019B2B1D:
 .byte   W12
 .byte   N11 ,Gn4 ,v116
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W96
@  #02 @020   ----------------------------------------
Label_019B2B30:
 .byte   N11 ,En4 ,v116
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_019B2B3D:
 .byte   N68 ,As4 ,v116
 .byte   W72
 .byte   N11 ,Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_019B2B47:
 .byte   W36
 .byte   N32 ,Ds5 ,v116
 .byte   W36
 .byte   N22 ,Dn5
 .byte   W24
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_019B2B50:
 .byte   N44 ,As4 ,v116
 .byte   W60
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N44 ,Cn5
 .byte   W12
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_019B2B5D:
 .byte   W36
 .byte   N22 ,Cn5 ,v127
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_019B2B6A:
 .byte   N22 ,Gn4 ,v127
 .byte   W24
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N22 ,Ds4
 .byte   W24
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_019B2B78:
 .byte   N44 ,Ds4 ,v127
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_019B2B7F:
 .byte   N60 ,Dn4 ,v127
 .byte   W60
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N60 ,Ds4
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_019B2B8C:
 .byte   W60
 .byte   N11 ,Cn4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_019B2B96:
 .byte   N22 ,Gn4 ,v127
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N22 ,Ds4
 .byte   W24
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_019B2B78
@  #02 @031   ----------------------------------------
 .byte   TIE ,Cn4 ,v127
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W36
 .byte   W02
 .byte   N08 ,Ds4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_019B2A9B
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_019B2AA5
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_019B2AAF
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_019B2ABC
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_019B2AC6
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_019B2AD0
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_019B2ADA
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_019B2AA5
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_019B2A9B
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_019B2AA5
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_019B2AAF
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_019B2ABC
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_019B2AC6
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_019B2AD0
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_019B2ADA
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_019B2B11
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_019B2B1D
@  #02 @051   ----------------------------------------
 .byte   N92 ,Gn4 ,v116
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_019B2B30
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_019B2B3D
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_019B2B47
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_019B2B50
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_019B2B5D
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_019B2B6A
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_019B2B78
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_019B2B7F
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_019B2B8C
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_019B2B96
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_019B2B78
@  #02 @063   ----------------------------------------
 .byte   TIE ,Cn4 ,v127
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W36
 .byte   W02
 .byte   N08 ,Ds4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_019B2A9B
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_019B2AA5
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_019B2AAF
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_019B2ABC
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_019B2AC6
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_019B2AD0
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_019B2ADA
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_019B2AA5
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_019B2A9B
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_019B2AA5
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_019B2AAF
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_019B2ABC
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_019B2AC6
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_019B2AD0
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_019B2ADA
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_019B2B11
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_019B2B1D
@  #02 @083   ----------------------------------------
 .byte   N92 ,Gn4 ,v116
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_019B2B30
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_019B2B3D
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_019B2B47
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_019B2B50
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_019B2B5D
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_019B2B6A
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_019B2B78
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_019B2B7F
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_019B2B8C
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_019B2B96
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_019B2B78
@  #02 @095   ----------------------------------------
 .byte   TIE ,Cn4 ,v127
 .byte   W96
@  #02 @096   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W36
 .byte   W02
 .byte   N08 ,Ds4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_019B2A9B
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_019B2AA5
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_019B2AAF
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_019B2ABC
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_019B2AC6
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_019B2AD0
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_019B2ADA
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_019B2AA5
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_019B2A9B
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_019B2AA5
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_019B2AAF
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_019B2ABC
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_019B2AC6
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_019B2AD0
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_019B2ADA
@  #02 @112   ----------------------------------------
 .byte   W96
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_019B2B11
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_019B2B1D
@  #02 @115   ----------------------------------------
 .byte   N92 ,Gn4 ,v116
 .byte   W96
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_019B2B30
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_019B2B3D
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_019B2B47
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_019B2B50
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_019B2B5D
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_019B2B6A
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_019B2B78
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_019B2B7F
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_019B2B8C
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_019B2B96
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_019B2B78
@  #02 @127   ----------------------------------------
 .byte   TIE ,Cn4 ,v127
 .byte   W96
@  #02 @128   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W36
 .byte   W02
 .byte   N08 ,Ds4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W11
 .byte   GOTO
  .word Label_019B2A91
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01A2_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01A2_key+0
 .byte   VOICE , 18
 .byte   VOL , 32*song01A2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W42
Label_019B2DA9:
 .byte   W06
 .byte   W48
@  #03 @001   ----------------------------------------
Label_019B2DAB:
 .byte   N08 ,Gs3 ,v112
 .byte   N08 ,Cn4
 .byte   N08 ,Ds4
 .byte   N08 ,Gn4
 .byte   W12
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N08 ,Gs3
 .byte   N08 ,Cn4
 .byte   N08 ,Dn4
 .byte   N08 ,Fn4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N08 ,Gs3
 .byte   N08 ,Cn4
 .byte   N08 ,Dn4
 .byte   N08 ,Fn4
 .byte   W24
 .byte   Gs3
 .byte   N08 ,Cn4
 .byte   N08 ,Ds4
 .byte   N08 ,Gn4
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_019B2DE2:
 .byte   W12
 .byte   N11 ,Gs3 ,v112
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N08 ,Gs3
 .byte   N08 ,Cn4
 .byte   N08 ,Dn4
 .byte   N08 ,Fn4
 .byte   W24
 .byte   Gs3
 .byte   N08 ,Cn4
 .byte   N08 ,Ds4
 .byte   N08 ,Gn4
 .byte   W12
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N08 ,Gs3
 .byte   N08 ,Cn4
 .byte   N08 ,Dn4
 .byte   N08 ,Fn4
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_019B2E11:
 .byte   W12
 .byte   N11 ,Gs3 ,v112
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N08 ,Gs3
 .byte   N08 ,Cn4
 .byte   N08 ,Dn4
 .byte   N08 ,Fn4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N08 ,Gs3
 .byte   N08 ,Cn4
 .byte   N08 ,Dn4
 .byte   N08 ,Fn4
 .byte   W24
 .byte   Gs3
 .byte   N08 ,Cn4
 .byte   N08 ,Ds4
 .byte   N08 ,Gn4
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_019B2E40:
 .byte   W12
 .byte   N11 ,Gs3 ,v112
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N08 ,Gs3
 .byte   N08 ,Cn4
 .byte   N08 ,Dn4
 .byte   N08 ,Fn4
 .byte   W24
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,Gn4
 .byte   N22 ,As4
 .byte   W24
 .byte   As3
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_019B2E66:
 .byte   N08 ,Gn3 ,v112
 .byte   N08 ,As3
 .byte   N08 ,Dn4
 .byte   N08 ,Fn4
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N08 ,Gn3
 .byte   N08 ,As3
 .byte   N08 ,Cn4
 .byte   N08 ,Ds4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N08 ,Gn3
 .byte   N08 ,As3
 .byte   N08 ,Cn4
 .byte   N08 ,Ds4
 .byte   W24
 .byte   Gn3
 .byte   N08 ,As3
 .byte   N08 ,Dn4
 .byte   N08 ,Fn4
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_019B2E9D:
 .byte   W12
 .byte   N11 ,Gn3 ,v112
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N08 ,Gn3
 .byte   N08 ,As3
 .byte   N08 ,Cn4
 .byte   N08 ,Ds4
 .byte   W24
 .byte   Fn3
 .byte   N08 ,Gn3
 .byte   N08 ,As3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N08 ,Gn3
 .byte   N08 ,As3
 .byte   N08 ,Cn4
 .byte   N08 ,Ds4
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_019B2ECC:
 .byte   N08 ,Fn3 ,v112
 .byte   N08 ,Gs3
 .byte   N08 ,Cn4
 .byte   N08 ,Ds4
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   N08 ,As3
 .byte   N08 ,Dn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   N08 ,As3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N08 ,Gs3
 .byte   N08 ,Cn4
 .byte   N08 ,Ds4
 .byte   W12
 .byte   N12 ,Ds4 ,v116
 .byte   N12 ,Fn4
 .byte   N12 ,Gs4
 .byte   N12 ,As4
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_019B2F0D:
 .byte   W60
 .byte   N32 ,As3 ,v127
 .byte   N32 ,Cs4
 .byte   N32 ,En4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_019B2DAB
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_019B2DE2
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_019B2E11
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_019B2E40
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_019B2E66
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_019B2E9D
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_019B2ECC
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
Label_019B2F3D:
 .byte   N22 ,Ds4 ,v127
 .byte   N22 ,Gn4
 .byte   N22 ,As4
 .byte   W60
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   N12 ,Gn4
 .byte   N12 ,As4
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_019B2F5A:
 .byte   W12
 .byte   N11 ,As3 ,v127
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   N12 ,Gn4
 .byte   N12 ,As4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_019B2F84:
 .byte   N22 ,As3 ,v127
 .byte   N22 ,Dn4
 .byte   N22 ,Gn4
 .byte   W96
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_019B2F8D:
 .byte   N11 ,Gn3 ,v127
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W24
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   En3
 .byte   N11 ,As3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_019B2FAE:
 .byte   N22 ,Ds4 ,v127
 .byte   N22 ,Gn4
 .byte   N22 ,As4
 .byte   W72
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N12 ,Ds4
 .byte   N12 ,Gn4
 .byte   N12 ,As4
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_019B2FC5:
 .byte   W36
 .byte   N32 ,Gn4 ,v127
 .byte   N32 ,As4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N22 ,Gn4
 .byte   N22 ,As4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_019B2FD6:
 .byte   N56 ,Dn4 ,v127
 .byte   N56 ,Fn4
 .byte   N56 ,As4
 .byte   W60
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N56 ,Fn4
 .byte   N56 ,Gn4
 .byte   N56 ,Cn5
 .byte   W12
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_019B2FF3:
 .byte   W48
 .byte   N44 ,En4 ,v127
 .byte   N44 ,Gn4
 .byte   N44 ,Cn5
 .byte   W48
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_019B2FFD:
 .byte   W12
 .byte   N11 ,Gs3 ,v127
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Gs3
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Gs3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_019B3019:
 .byte   N11 ,Gs3 ,v127
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Gs3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Gs3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Gs3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_019B303A:
 .byte   W12
 .byte   N11 ,Gn3 ,v127
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Gn3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W24
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_019B3056:
 .byte   N11 ,Gn3 ,v127
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W24
 .byte   N08 ,Gn3
 .byte   N08 ,As3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_019B2FFD
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_019B3019
@  #03 @031   ----------------------------------------
Label_019B3089:
 .byte   W12
 .byte   N11 ,Gn3 ,v127
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Gn3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_019B30AC:
 .byte   N22 ,Gn3 ,v127
 .byte   N22 ,Cn4
 .byte   N22 ,En4
 .byte   W96
 .byte   PEND 
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_019B2DAB
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_019B2DE2
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_019B2E11
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_019B2E40
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_019B2E66
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_019B2E9D
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_019B2ECC
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_019B2F0D
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_019B2DAB
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_019B2DE2
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_019B2E11
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_019B2E40
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_019B2E66
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_019B2E9D
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_019B2ECC
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_019B2F3D
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_019B2F5A
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_019B2F84
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_019B2F8D
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_019B2FAE
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_019B2FC5
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_019B2FD6
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_019B2FF3
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_019B2FFD
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_019B3019
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_019B303A
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_019B3056
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_019B2FFD
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_019B3019
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_019B3089
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_019B30AC
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_019B2DAB
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_019B2DE2
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_019B2E11
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_019B2E40
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_019B2E66
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_019B2E9D
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_019B2ECC
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_019B2F0D
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_019B2DAB
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_019B2DE2
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_019B2E11
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_019B2E40
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_019B2E66
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_019B2E9D
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_019B2ECC
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_019B2F3D
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_019B2F5A
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_019B2F84
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_019B2F8D
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_019B2FAE
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_019B2FC5
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_019B2FD6
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_019B2FF3
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_019B2FFD
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_019B3019
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_019B303A
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_019B3056
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_019B2FFD
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_019B3019
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_019B3089
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_019B30AC
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_019B2DAB
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_019B2DE2
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_019B2E11
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_019B2E40
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_019B2E66
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_019B2E9D
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_019B2ECC
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_019B2F0D
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_019B2DAB
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_019B2DE2
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_019B2E11
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_019B2E40
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_019B2E66
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_019B2E9D
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_019B2ECC
@  #03 @112   ----------------------------------------
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_019B2F3D
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_019B2F5A
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_019B2F84
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_019B2F8D
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_019B2FAE
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_019B2FC5
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_019B2FD6
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_019B2FF3
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_019B2FFD
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_019B3019
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_019B303A
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_019B3056
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_019B2FFD
@  #03 @126   ----------------------------------------
 .byte   PATT
  .word Label_019B3019
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_019B3089
@  #03 @128   ----------------------------------------
 .byte   N22 ,Gn3 ,v127
 .byte   N22 ,Cn4
 .byte   N22 ,En4
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_019B2DA9
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01A2_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01A2_key+0
 .byte   VOICE , 10
 .byte   VOL , 10*song01A2_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W42
Label_019B329D:
 .byte   W06
 .byte   W48
@  #04 @001   ----------------------------------------
Label_019B329F:
 .byte   N11 ,Gn5 ,v104
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_019B32B2:
 .byte   N11 ,Cn5 ,v104
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_019B32C5:
 .byte   N11 ,Cn5 ,v104
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_019B32D8:
 .byte   N11 ,Gn5 ,v104
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_019B32EB:
 .byte   N11 ,Fn5 ,v104
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_019B32FE:
 .byte   N11 ,Ds5 ,v104
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_019B3311:
 .byte   N11 ,Ds5 ,v104
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_019B329F
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_019B32B2
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_019B32C5
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_019B32D8
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_019B32EB
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_019B32FE
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_019B3311
@  #04 @016   ----------------------------------------
Label_019B3348:
 .byte   W24
 .byte   N03 ,Dn4 ,v116
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   N12 ,As5
 .byte   W48
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_019B335B:
 .byte   N11 ,Gn5 ,v116
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_019B336E:
 .byte   N11 ,Cn5 ,v116
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_019B3381:
 .byte   N11 ,Fn5 ,v116
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_019B3394:
 .byte   N11 ,En5 ,v116
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_019B335B
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_019B336E
@  #04 @023   ----------------------------------------
Label_019B33B1:
 .byte   N11 ,Fn5 ,v116
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_019B33C4:
 .byte   N11 ,Cn5 ,v116
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_019B33D7:
 .byte   N11 ,Gs4 ,v116
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   N11 ,Gn5
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_019B33F0:
 .byte   N11 ,Gs4 ,v116
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn5
 .byte   N11 ,Gn5
 .byte   W12
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_019B3409:
 .byte   N11 ,Gn4 ,v116
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_019B3422:
 .byte   N11 ,Gn4 ,v116
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   N11 ,Ds5
 .byte   W12
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_019B33D7
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_019B33F0
@  #04 @031   ----------------------------------------
Label_019B3445:
 .byte   N11 ,Gn4 ,v116
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   PEND 
@  #04 @032   ----------------------------------------
 .byte   N12 ,En5
 .byte   N12 ,Cn6
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_019B329F
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_019B32B2
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_019B32C5
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_019B32D8
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_019B32EB
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_019B32FE
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_019B3311
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_019B329F
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_019B32B2
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_019B32C5
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_019B32D8
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_019B32EB
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_019B32FE
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_019B3311
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_019B3348
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_019B335B
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_019B336E
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_019B3381
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_019B3394
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_019B335B
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_019B336E
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_019B33B1
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_019B33C4
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_019B33D7
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_019B33F0
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_019B3409
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_019B3422
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_019B33D7
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_019B33F0
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_019B3445
@  #04 @064   ----------------------------------------
 .byte   N12 ,En5 ,v116
 .byte   N12 ,Cn6
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_019B329F
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_019B32B2
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_019B32C5
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_019B32D8
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_019B32EB
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_019B32FE
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_019B3311
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_019B329F
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_019B32B2
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_019B32C5
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_019B32D8
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_019B32EB
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_019B32FE
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_019B3311
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_019B3348
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_019B335B
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_019B336E
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_019B3381
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_019B3394
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_019B335B
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_019B336E
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_019B33B1
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_019B33C4
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_019B33D7
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_019B33F0
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_019B3409
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_019B3422
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_019B33D7
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_019B33F0
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_019B3445
@  #04 @096   ----------------------------------------
 .byte   N12 ,En5 ,v116
 .byte   N12 ,Cn6
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_019B329F
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_019B32B2
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_019B32C5
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_019B32D8
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_019B32EB
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_019B32FE
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_019B3311
@  #04 @104   ----------------------------------------
 .byte   W96
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_019B329F
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_019B32B2
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_019B32C5
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_019B32D8
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_019B32EB
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_019B32FE
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_019B3311
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_019B3348
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_019B335B
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_019B336E
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_019B3381
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_019B3394
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_019B335B
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_019B336E
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_019B33B1
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_019B33C4
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_019B33D7
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_019B33F0
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_019B3409
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_019B3422
@  #04 @125   ----------------------------------------
 .byte   PATT
  .word Label_019B33D7
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_019B33F0
@  #04 @127   ----------------------------------------
 .byte   PATT
  .word Label_019B3445
@  #04 @128   ----------------------------------------
 .byte   N12 ,En5 ,v116
 .byte   N12 ,Cn6
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_019B329D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01A2_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01A2_key+0
 .byte   VOICE , 62
 .byte   VOL , 10*song01A2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W42
Label_019B3651:
 .byte   W06
 .byte   W48
@  #05 @001   ----------------------------------------
Label_019B3653:
 .byte   N96 ,Gs2 ,v108
 .byte   N96 ,Ds3
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_019B365C:
 .byte   N96 ,Gs2 ,v108
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_019B3653
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_019B365C
@  #05 @005   ----------------------------------------
Label_019B366F:
 .byte   N96 ,Gn2 ,v108
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   W96
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_019B3678:
 .byte   N96 ,Gn2 ,v108
 .byte   N96 ,As2
 .byte   N96 ,Ds3
 .byte   W96
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_019B3681:
 .byte   N80 ,Gs2 ,v108
 .byte   N80 ,Cn3
 .byte   N80 ,Ds3
 .byte   W84
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_019B3691:
 .byte   W60
 .byte   N32 ,En3 ,v108
 .byte   N32 ,Gs3
 .byte   N11 ,Cn4
 .byte   W36
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_019B3653
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_019B365C
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_019B3653
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_019B365C
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_019B366F
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_019B3678
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_019B3681
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
Label_019B36BF:
 .byte   N68 ,Gs2 ,v127
 .byte   W72
 .byte   N22 ,Gn3
 .byte   W24
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_019B36C7:
 .byte   N22 ,Fn3 ,v127
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_019B36D2:
 .byte   N68 ,As3 ,v127
 .byte   W72
 .byte   N22 ,Gs3
 .byte   W24
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_019B36DA:
 .byte   N11 ,Gn3 ,v127
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_019B36E7:
 .byte   N44 ,Gs2 ,v127
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_019B36EE:
 .byte   N44 ,Dn3 ,v127
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_019B36F5:
 .byte   N22 ,As2 ,v127
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W12
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_019B3704:
 .byte   W12
 .byte   N11 ,Cn3 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_019B3716:
 .byte   N92 ,Gs2 ,v108
 .byte   N92 ,Ds3
 .byte   N92 ,Gn3
 .byte   W96
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_019B371F:
 .byte   N92 ,Gs2 ,v108
 .byte   N92 ,Dn3
 .byte   N92 ,Gn3
 .byte   W96
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_019B3728:
 .byte   N92 ,Gn2 ,v108
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3
 .byte   W96
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_019B3731:
 .byte   N92 ,Gn2 ,v108
 .byte   N92 ,Cn3
 .byte   N92 ,Ds3
 .byte   W96
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_019B3716
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_019B371F
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_019B3728
@  #05 @032   ----------------------------------------
Label_019B3749:
 .byte   N22 ,Gn2 ,v108
 .byte   N22 ,As2
 .byte   N22 ,En3
 .byte   W96
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_019B3653
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_019B365C
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_019B3653
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_019B365C
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_019B366F
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_019B3678
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_019B3681
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_019B3691
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_019B3653
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_019B365C
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_019B3653
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_019B365C
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_019B366F
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_019B3678
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_019B3681
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_019B36BF
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_019B36C7
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_019B36D2
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_019B36DA
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_019B36E7
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_019B36EE
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_019B36F5
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_019B3704
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_019B3716
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_019B371F
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_019B3728
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_019B3731
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_019B3716
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_019B371F
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_019B3728
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_019B3749
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_019B3653
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_019B365C
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_019B3653
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_019B365C
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_019B366F
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_019B3678
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_019B3681
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_019B3691
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_019B3653
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_019B365C
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_019B3653
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_019B365C
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_019B366F
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_019B3678
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_019B3681
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_019B36BF
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_019B36C7
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_019B36D2
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_019B36DA
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_019B36E7
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_019B36EE
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_019B36F5
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_019B3704
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_019B3716
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_019B371F
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_019B3728
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_019B3731
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_019B3716
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_019B371F
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_019B3728
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_019B3749
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_019B3653
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_019B365C
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_019B3653
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_019B365C
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_019B366F
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_019B3678
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_019B3681
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_019B3691
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_019B3653
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_019B365C
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_019B3653
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_019B365C
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_019B366F
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_019B3678
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_019B3681
@  #05 @112   ----------------------------------------
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_019B36BF
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_019B36C7
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_019B36D2
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_019B36DA
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_019B36E7
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_019B36EE
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_019B36F5
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_019B3704
@  #05 @121   ----------------------------------------
 .byte   PATT
  .word Label_019B3716
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_019B371F
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_019B3728
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_019B3731
@  #05 @125   ----------------------------------------
 .byte   PATT
  .word Label_019B3716
@  #05 @126   ----------------------------------------
 .byte   PATT
  .word Label_019B371F
@  #05 @127   ----------------------------------------
 .byte   PATT
  .word Label_019B3728
@  #05 @128   ----------------------------------------
 .byte   N22 ,Gn2 ,v108
 .byte   N22 ,As2
 .byte   N22 ,En3
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_019B3651
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01A2_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01A2_key+0
 .byte   VOICE , 121
 .byte   VOL , 31*song01A2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W42
Label_019B3939:
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N01
 .byte   N01 ,As1 ,v080
 .byte   W12
 .byte   Fn1 ,v108
 .byte   N01 ,Fs1 ,v008
 .byte   W12
@  #06 @001   ----------------------------------------
Label_019B394B:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Cs2
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Dn1 ,v064
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v036
 .byte   W12
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_019B3981:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Dn1 ,v064
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v036
 .byte   W12
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_019B39BC:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Dn1 ,v064
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v036
 .byte   W12
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_019B39F0:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   En1 ,v108
 .byte   N01 ,As1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_019B3A2D:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Dn1 ,v064
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v036
 .byte   W12
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N01 ,As1 ,v080
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_019B3981
@  #06 @007   ----------------------------------------
Label_019B3A67:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Dn1 ,v064
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v036
 .byte   W12
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   As1 ,v080
 .byte   N01 ,Cs2
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_019B3AA1:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   As1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N01 ,Fs1 ,v008
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,En1 ,v108
 .byte   N01 ,As1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v008
 .byte   W06
 .byte   En1 ,v108
 .byte   N01 ,As1 ,v092
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N01 ,Fs1 ,v008
 .byte   W06
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_019B3ADC:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Cs2
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Dn1 ,v064
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v036
 .byte   W12
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_019B3981
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_019B39BC
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_019B39F0
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_019B3A2D
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_019B3981
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_019B3A67
@  #06 @016   ----------------------------------------
Label_019B3B2D:
 .byte   N01 ,Cn1 ,v108
 .byte   W48
 .byte   Cn1 ,v092
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_019B3B3D:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Cs2
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v036
 .byte   W12
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_019B3B67:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v036
 .byte   W12
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N01 ,As1
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_019B3B97:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v036
 .byte   W12
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_019B3BBF:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v036
 .byte   N01 ,Cn2 ,v092
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v036
 .byte   N01 ,An1 ,v064
 .byte   W12
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fn1 ,v092
 .byte   N01 ,As1 ,v080
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_019B3B3D
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_019B3B67
@  #06 @023   ----------------------------------------
Label_019B3C09:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v036
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N01 ,Cn2 ,v108
 .byte   W12
 .byte   En1
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,An1 ,v064
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Cs2 ,v080
 .byte   W12
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_019B3C3A:
 .byte   W12
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v036
 .byte   W12
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,En1 ,v108
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N01 ,En1
 .byte   N01 ,As1
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N01 ,En1 ,v092
 .byte   W06
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_019B3C76:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Cs2
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N01 ,As1 ,v080
 .byte   W12
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Dn1 ,v064
 .byte   N01 ,As1
 .byte   W12
 .byte   Cs1 ,v052
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v036
 .byte   W12
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,As1 ,v080
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_019B3CBE:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v080
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Dn1 ,v064
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_019B3D08:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N01 ,As1 ,v080
 .byte   W12
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Dn1 ,v064
 .byte   N01 ,As1
 .byte   W12
 .byte   Cs1 ,v052
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v036
 .byte   W12
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,As1 ,v080
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_019B3D4E:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v080
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Dn1 ,v064
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,En1 ,v108
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   PEND 
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_019B3C76
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_019B3CBE
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_019B3D08
@  #06 @032   ----------------------------------------
Label_019B3DAA:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Cs2
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v064
 .byte   N01 ,Cn2 ,v108
 .byte   W12
 .byte   En1
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,An1 ,v064
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fn1
 .byte   N01 ,As1 ,v080
 .byte   W12
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_019B394B
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_019B3981
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_019B39BC
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_019B39F0
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_019B3A2D
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_019B3981
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_019B3A67
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_019B3AA1
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_019B3ADC
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_019B3981
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_019B39BC
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_019B39F0
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_019B3A2D
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_019B3981
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_019B3A67
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_019B3B2D
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_019B3B3D
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_019B3B67
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_019B3B97
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_019B3BBF
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_019B3B3D
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_019B3B67
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_019B3C09
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_019B3C3A
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_019B3C76
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_019B3CBE
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_019B3D08
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_019B3D4E
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_019B3C76
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_019B3CBE
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_019B3D08
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_019B3DAA
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_019B394B
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_019B3981
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_019B39BC
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_019B39F0
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_019B3A2D
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_019B3981
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_019B3A67
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_019B3AA1
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_019B3ADC
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_019B3981
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_019B39BC
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_019B39F0
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_019B3A2D
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_019B3981
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_019B3A67
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_019B3B2D
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_019B3B3D
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_019B3B67
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_019B3B97
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_019B3BBF
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_019B3B3D
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_019B3B67
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_019B3C09
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_019B3C3A
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_019B3C76
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_019B3CBE
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_019B3D08
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_019B3D4E
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_019B3C76
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_019B3CBE
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_019B3D08
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_019B3DAA
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_019B394B
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_019B3981
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_019B39BC
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_019B39F0
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_019B3A2D
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_019B3981
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_019B3A67
@  #06 @104   ----------------------------------------
 .byte   PATT
  .word Label_019B3AA1
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_019B3ADC
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_019B3981
@  #06 @107   ----------------------------------------
 .byte   PATT
  .word Label_019B39BC
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_019B39F0
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_019B3A2D
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_019B3981
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_019B3A67
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_019B3B2D
@  #06 @113   ----------------------------------------
 .byte   PATT
  .word Label_019B3B3D
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_019B3B67
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_019B3B97
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_019B3BBF
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_019B3B3D
@  #06 @118   ----------------------------------------
 .byte   PATT
  .word Label_019B3B67
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_019B3C09
@  #06 @120   ----------------------------------------
 .byte   PATT
  .word Label_019B3C3A
@  #06 @121   ----------------------------------------
 .byte   PATT
  .word Label_019B3C76
@  #06 @122   ----------------------------------------
 .byte   PATT
  .word Label_019B3CBE
@  #06 @123   ----------------------------------------
 .byte   PATT
  .word Label_019B3D08
@  #06 @124   ----------------------------------------
 .byte   PATT
  .word Label_019B3D4E
@  #06 @125   ----------------------------------------
 .byte   PATT
  .word Label_019B3C76
@  #06 @126   ----------------------------------------
 .byte   PATT
  .word Label_019B3CBE
@  #06 @127   ----------------------------------------
 .byte   PATT
  .word Label_019B3D08
@  #06 @128   ----------------------------------------
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Cs2
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v064
 .byte   N01 ,Cn2 ,v108
 .byte   W12
 .byte   En1
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,An1 ,v064
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fn1
 .byte   N01 ,As1 ,v080
 .byte   W11
 .byte   GOTO
  .word Label_019B3939
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01A2_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01A2_key+0
 .byte   VOICE , 79
 .byte   VOL , 25*song01A2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W42
Label_019B4015:
 .byte   W06
 .byte   W48
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
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   N92 ,Cn5 ,v124
 .byte   W96
@  #07 @010   ----------------------------------------
Label_019B4023:
 .byte   N68 ,As4 ,v124
 .byte   W72
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   N92 ,Cn5
 .byte   W96
@  #07 @012   ----------------------------------------
Label_019B4030:
 .byte   N68 ,Dn5 ,v124
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_019B4039:
 .byte   N44 ,As4 ,v124
 .byte   W48
 .byte   Dn5
 .byte   W48
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_019B4040:
 .byte   N44 ,Dn5 ,v124
 .byte   W48
 .byte   Ds5
 .byte   W48
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_019B4047:
 .byte   N44 ,Ds4 ,v124
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
Label_019B4059:
 .byte   N11 ,En4 ,v124
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   PEND 
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
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   N92 ,Cn5
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_019B4023
@  #07 @043   ----------------------------------------
 .byte   N92 ,Cn5 ,v124
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_019B4030
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_019B4039
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_019B4040
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_019B4047
@  #07 @048   ----------------------------------------
 .byte   N92 ,As4 ,v124
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_019B4059
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
 .byte   N92 ,Cn5 ,v124
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_019B4023
@  #07 @075   ----------------------------------------
 .byte   N92 ,Cn5 ,v124
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_019B4030
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_019B4039
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_019B4040
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_019B4047
@  #07 @080   ----------------------------------------
 .byte   N92 ,As4 ,v124
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_019B4059
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   N92 ,Cn5 ,v124
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_019B4023
@  #07 @107   ----------------------------------------
 .byte   N92 ,Cn5 ,v124
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_019B4030
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_019B4039
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_019B4040
@  #07 @111   ----------------------------------------
 .byte   PATT
  .word Label_019B4047
@  #07 @112   ----------------------------------------
 .byte   N92 ,As4 ,v124
 .byte   W96
@  #07 @113   ----------------------------------------
 .byte   W96
@  #07 @114   ----------------------------------------
 .byte   W96
@  #07 @115   ----------------------------------------
 .byte   W96
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_019B4059
@  #07 @117   ----------------------------------------
 .byte   W96
@  #07 @118   ----------------------------------------
 .byte   W96
@  #07 @119   ----------------------------------------
 .byte   W96
@  #07 @120   ----------------------------------------
 .byte   W96
@  #07 @121   ----------------------------------------
 .byte   W96
@  #07 @122   ----------------------------------------
 .byte   W96
@  #07 @123   ----------------------------------------
 .byte   W96
@  #07 @124   ----------------------------------------
 .byte   W96
@  #07 @125   ----------------------------------------
 .byte   W96
@  #07 @126   ----------------------------------------
 .byte   W96
@  #07 @127   ----------------------------------------
 .byte   W96
@  #07 @128   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_019B4015
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01A2_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01A2_key+0
 .byte   VOICE , 0
 .byte   VOL , 2*song01A2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W42
Label_019B4145:
 .byte   W06
 .byte   W48
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
Label_019B415F:
 .byte   PAN , c_v-64
 .byte   N06 ,As5 ,v124
 .byte   W24
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W24
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W24
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_019B415F
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_019B415F
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_019B415F
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_019B415F
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_019B415F
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_019B415F
@  #08 @032   ----------------------------------------
Label_019B4190:
 .byte   PAN , c_v+0
 .byte   N22 ,En5 ,v112
 .byte   W01
 .byte   Cn6 ,v124
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_019B415F
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_019B415F
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_019B415F
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_019B415F
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_019B415F
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_019B415F
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_019B415F
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_019B4190
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
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   W96
@  #08 @088   ----------------------------------------
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_019B415F
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_019B415F
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_019B415F
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_019B415F
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_019B415F
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_019B415F
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_019B415F
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_019B4190
@  #08 @097   ----------------------------------------
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   W96
@  #08 @099   ----------------------------------------
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   W96
@  #08 @101   ----------------------------------------
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   W96
@  #08 @105   ----------------------------------------
 .byte   W96
@  #08 @106   ----------------------------------------
 .byte   W96
@  #08 @107   ----------------------------------------
 .byte   W96
@  #08 @108   ----------------------------------------
 .byte   W96
@  #08 @109   ----------------------------------------
 .byte   W96
@  #08 @110   ----------------------------------------
 .byte   W96
@  #08 @111   ----------------------------------------
 .byte   W96
@  #08 @112   ----------------------------------------
 .byte   W96
@  #08 @113   ----------------------------------------
 .byte   W96
@  #08 @114   ----------------------------------------
 .byte   W96
@  #08 @115   ----------------------------------------
 .byte   W96
@  #08 @116   ----------------------------------------
 .byte   W96
@  #08 @117   ----------------------------------------
 .byte   W96
@  #08 @118   ----------------------------------------
 .byte   W96
@  #08 @119   ----------------------------------------
 .byte   W96
@  #08 @120   ----------------------------------------
 .byte   W96
@  #08 @121   ----------------------------------------
 .byte   PATT
  .word Label_019B415F
@  #08 @122   ----------------------------------------
 .byte   PATT
  .word Label_019B415F
@  #08 @123   ----------------------------------------
 .byte   PATT
  .word Label_019B415F
@  #08 @124   ----------------------------------------
 .byte   PATT
  .word Label_019B415F
@  #08 @125   ----------------------------------------
 .byte   PATT
  .word Label_019B415F
@  #08 @126   ----------------------------------------
 .byte   PATT
  .word Label_019B415F
@  #08 @127   ----------------------------------------
 .byte   PATT
  .word Label_019B415F
@  #08 @128   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N22 ,En5 ,v112
 .byte   W01
 .byte   Cn6 ,v124
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_019B4145
 .byte   FINE

@******************************************************@
	.align	2

song01A2:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01A2_pri	@ Priority
	.byte	song01A2_rev	@ Reverb.
    
	.word	song01A2_grp
    
	.word	song01A2_001
	.word	song01A2_002
	.word	song01A2_003
	.word	song01A2_004
	.word	song01A2_005
	.word	song01A2_006
	.word	song01A2_007
	.word	song01A2_008

	.end
