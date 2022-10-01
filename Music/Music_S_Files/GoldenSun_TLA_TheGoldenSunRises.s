	.include "MPlayDef.s"

	.equ	TheGoldenSunRises_grp, voicegroup000
	.equ	TheGoldenSunRises_pri, 0
	.equ	TheGoldenSunRises_rev, 0
	.equ	TheGoldenSunRises_mvl, 127
	.equ	TheGoldenSunRises_key, 0
	.equ	TheGoldenSunRises_tbs, 1
	.equ	TheGoldenSunRises_exg, 0
	.equ	TheGoldenSunRises_cmp, 1

	.section .rodata
	.global	TheGoldenSunRises
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

TheGoldenSunRises_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , TheGoldenSunRises_key+0
 .byte   TEMPO , 120*TheGoldenSunRises_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 47*TheGoldenSunRises_mvl/mxv
 .byte   N48 ,Gn2 ,v108
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Ds2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #01 @001   ----------------------------------------
Label_016F420C:
 .byte   N24 ,Dn3 ,v108
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N72 ,Dn3
 .byte   W72
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_016F4216:
 .byte   N36 ,Ds3 ,v108
 .byte   N48 ,Gn3
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N24 ,Dn3
 .byte   N48 ,Fn3
 .byte   W24
 .byte   N24 ,As2
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   N96 ,Gn2
 .byte   W96
@  #01 @004   ----------------------------------------
Label_016F422F:
 .byte   N48 ,Ds2 ,v108
 .byte   N18 ,Gs2
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N48 ,Fn2
 .byte   N24 ,As2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   N96 ,Cn3
 .byte   W96
@  #01 @006   ----------------------------------------
Label_016F4247:
 .byte   N48 ,Fn2 ,v108
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N48 ,Dn2
 .byte   N18 ,As2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   N96 ,Ds2
 .byte   N96 ,Cn3
 .byte   W96
@  #01 @008   ----------------------------------------
Label_016F4262:
 .byte   N48 ,Gn2 ,v108
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Ds2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_016F420C
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_016F4216
@  #01 @011   ----------------------------------------
 .byte   N96 ,Dn2 ,v108
 .byte   N96 ,Gn2
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_016F422F
@  #01 @013   ----------------------------------------
 .byte   N96 ,Cn2 ,v108
 .byte   N96 ,Cn3
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_016F4247
@  #01 @015   ----------------------------------------
 .byte   N96 ,Ds2 ,v108
 .byte   N96 ,Cn3
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
Label_016F42A5:
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_016F4262
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_016F420C
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_016F4216
@  #01 @036   ----------------------------------------
 .byte   N96 ,Dn2 ,v108
 .byte   N96 ,Gn2
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_016F422F
@  #01 @038   ----------------------------------------
 .byte   N96 ,Cn2 ,v108
 .byte   N96 ,Cn3
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_016F4247
@  #01 @040   ----------------------------------------
 .byte   N96 ,Ds2 ,v108
 .byte   N96 ,Cn3
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_016F4262
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_016F420C
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_016F4216
@  #01 @044   ----------------------------------------
 .byte   N96 ,Dn2 ,v108
 .byte   N96 ,Gn2
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_016F422F
@  #01 @046   ----------------------------------------
 .byte   N96 ,Cn2 ,v108
 .byte   N96 ,Cn3
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_016F4247
@  #01 @048   ----------------------------------------
 .byte   N96 ,Ds2 ,v108
 .byte   N96 ,Cn3
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   GOTO
  .word Label_016F42A5
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

TheGoldenSunRises_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 47*TheGoldenSunRises_mvl/mxv
 .byte   KEYSH , TheGoldenSunRises_key+0
 .byte   VOICE , 48
 .byte   N96 ,Cn4 ,v108
 .byte   N96 ,Ds4 ,v127
 .byte   W96
@  #02 @001   ----------------------------------------
Label_016F431E:
 .byte   N48 ,Cn4 ,v108
 .byte   N48 ,Dn4 ,v127
 .byte   W48
 .byte   Dn4 ,v108
 .byte   N48 ,Fn4 ,v127
 .byte   W48
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_016F432C:
 .byte   N36 ,Ds4 ,v108
 .byte   N36 ,Gn4 ,v127
 .byte   W36
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_016F433E:
 .byte   N96 ,Dn3 ,v108
 .byte   N48 ,Gn3 ,v127
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   N96 ,Cn4 ,v108
 .byte   N96 ,Fn4
 .byte   W96
@  #02 @005   ----------------------------------------
Label_016F4351:
 .byte   N48 ,Gn3 ,v108
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N48 ,Cn4
 .byte   N18 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_016F4367:
 .byte   N96 ,Fn3 ,v108
 .byte   N72 ,Cn4
 .byte   W72
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_016F4371:
 .byte   N96 ,Gn3 ,v108
 .byte   N48 ,Gn4
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_016F437A:
 .byte   N96 ,Cn4 ,v108
 .byte   N96 ,Ds4 ,v127
 .byte   W96
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_016F431E
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_016F432C
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_016F433E
@  #02 @012   ----------------------------------------
 .byte   N96 ,Cn4 ,v108
 .byte   N96 ,Fn4
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_016F4351
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_016F4367
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_016F4371
@  #02 @016   ----------------------------------------
Label_016F43A6:
 .byte   N48 ,Ds4 ,v108
 .byte   N48 ,Gn4
 .byte   W48
 .byte   Dn4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_016F43B1:
 .byte   N48 ,Cn4 ,v108
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   N48 ,Gn4
 .byte   W48
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_016F43C2:
 .byte   N48 ,Gs3 ,v108
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N48 ,As3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_016F43D5:
 .byte   N36 ,Cn4 ,v108
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N48 ,Dn4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_016F43A6
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_016F43B1
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_016F43C2
@  #02 @023   ----------------------------------------
Label_016F43F5:
 .byte   N48 ,Cn4 ,v108
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N24 ,Dn4
 .byte   N48 ,Fn4
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   N96 ,Ds4
 .byte   W96
@  #02 @025   ----------------------------------------
Label_016F4409:
 .byte   N48 ,Cn4 ,v108
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Cn4
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_016F4409
@  #02 @027   ----------------------------------------
 .byte   N96 ,Bn3 ,v108
 .byte   N96 ,Dn4
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_016F4409
@  #02 @029   ----------------------------------------
Label_016F4424:
 .byte   N48 ,Cn4 ,v108
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N48
 .byte   N48 ,Gn4
 .byte   W48
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_016F442F:
 .byte   N48 ,Dn4 ,v108
 .byte   N48 ,Fn4
 .byte   W48
 .byte   As3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_016F437A
@  #02 @032   ----------------------------------------
Label_016F4441:
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_016F437A
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_016F431E
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_016F432C
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_016F433E
@  #02 @037   ----------------------------------------
 .byte   N96 ,Cn4 ,v108
 .byte   N96 ,Fn4
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_016F4351
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_016F4367
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_016F4371
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_016F437A
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_016F431E
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_016F432C
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_016F433E
@  #02 @045   ----------------------------------------
 .byte   N96 ,Cn4 ,v108
 .byte   N96 ,Fn4
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_016F4351
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_016F4367
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_016F4371
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_016F43A6
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_016F43B1
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_016F43C2
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_016F43D5
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_016F43A6
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_016F43B1
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_016F43C2
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_016F43F5
@  #02 @057   ----------------------------------------
 .byte   N96 ,Cn4 ,v108
 .byte   N96 ,Ds4
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_016F4409
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_016F4409
@  #02 @060   ----------------------------------------
 .byte   N96 ,Bn3 ,v108
 .byte   N96 ,Dn4
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_016F4409
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_016F4424
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_016F442F
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_016F437A
@  #02 @065   ----------------------------------------
 .byte   GOTO
  .word Label_016F4441
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

TheGoldenSunRises_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , TheGoldenSunRises_key+0
 .byte   VOICE , 33
 .byte   VOL , 47*TheGoldenSunRises_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*TheGoldenSunRises_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N20 ,Cn1 ,v112
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@  #03 @001   ----------------------------------------
Label_016F4501:
 .byte   N20 ,As0 ,v112
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_016F450C:
 .byte   N20 ,Gs0 ,v112
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_016F4517:
 .byte   N20 ,Gn0 ,v112
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_016F450C
@  #03 @005   ----------------------------------------
Label_016F4527:
 .byte   N20 ,Cn1 ,v112
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_016F4532:
 .byte   N20 ,Fn0 ,v112
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_016F4527
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_016F4527
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_016F4501
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_016F450C
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_016F4517
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_016F450C
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_016F4527
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_016F4532
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_016F4527
@  #03 @016   ----------------------------------------
Label_016F456A:
 .byte   N32 ,Gs0 ,v112
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N15 ,As0
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_016F4578:
 .byte   N15 ,Cn1 ,v112
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   Ds1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   Ds1
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_016F4587:
 .byte   N15 ,Gs0 ,v112
 .byte   W16
 .byte   Cn1
 .byte   W16
 .byte   Ds1
 .byte   W16
 .byte   N20 ,Dn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_016F4595:
 .byte   N15 ,Cn1 ,v112
 .byte   W16
 .byte   Ds1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   N20 ,Dn1
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_016F456A
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_016F4578
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_016F4587
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_016F4595
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_016F4527
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_016F4501
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_016F450C
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_016F4517
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_016F450C
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_016F4527
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_016F4532
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_016F4527
@  #03 @032   ----------------------------------------
Label_016F45DF:
 .byte   VOL , 47*TheGoldenSunRises_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*TheGoldenSunRises_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N20 ,Cn1 ,v112
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_016F4501
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_016F450C
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_016F4517
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_016F450C
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_016F4527
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_016F4532
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_016F4527
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_016F4527
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_016F4501
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_016F450C
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_016F4517
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_016F450C
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_016F4527
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_016F4532
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_016F4527
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_016F456A
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_016F4578
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_016F4587
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_016F4595
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_016F456A
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_016F4578
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_016F4587
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_016F4595
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_016F4527
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_016F4501
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_016F450C
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_016F4517
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_016F450C
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_016F4527
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_016F4532
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_016F4527
@  #03 @064   ----------------------------------------
 .byte   GOTO
  .word Label_016F45DF
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

TheGoldenSunRises_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , TheGoldenSunRises_key+0
 .byte   VOICE , 75
 .byte   VOL , 34*TheGoldenSunRises_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #04 @001   ----------------------------------------
Label_016F46BC:
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_016F46DF:
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_016F46FE:
 .byte   N05 ,Cn4 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_016F471D:
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_016F4740:
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_016F475F:
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_016F4782:
 .byte   N05 ,Gn4 ,v112
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_016F47A5:
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_016F46BC
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_016F46DF
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_016F46FE
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_016F471D
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_016F4740
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_016F475F
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_016F4782
@  #04 @016   ----------------------------------------
Label_016F47EB:
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_016F480E:
 .byte   N05 ,Dn3 ,v112
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_016F4831:
 .byte   N05 ,Dn5 ,v112
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_016F4854:
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_016F47EB
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_016F480E
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_016F4831
@  #04 @023   ----------------------------------------
Label_016F4886:
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_016F47A5
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_016F46BC
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_016F46DF
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_016F46FE
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_016F471D
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_016F4740
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_016F475F
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_016F4782
@  #04 @032   ----------------------------------------
Label_016F48D1:
 .byte   VOL , 34*TheGoldenSunRises_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_016F46BC
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_016F46DF
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_016F46FE
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_016F471D
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_016F4740
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_016F475F
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_016F4782
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_016F47A5
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_016F46BC
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_016F46DF
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_016F46FE
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_016F471D
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_016F4740
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_016F475F
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_016F4782
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_016F47EB
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_016F480E
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_016F4831
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_016F4854
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_016F47EB
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_016F480E
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_016F4831
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_016F4886
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_016F47A5
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_016F46BC
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_016F46DF
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_016F46FE
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_016F471D
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_016F4740
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_016F475F
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_016F4782
@  #04 @064   ----------------------------------------
 .byte   GOTO
  .word Label_016F48D1
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

TheGoldenSunRises_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 47*TheGoldenSunRises_mvl/mxv
 .byte   KEYSH , TheGoldenSunRises_key+0
 .byte   VOICE , 0
 .byte   N12 ,Bn0 ,v108
 .byte   N12 ,Fs1
 .byte   N24 ,Cs2
 .byte   N24 ,Ds2
 .byte   N24 ,Gn2
 .byte   N24 ,An2
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
@  #05 @001   ----------------------------------------
Label_016F49C5:
 .byte   N12 ,Bn0 ,v108
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_016F49E8:
 .byte   N06 ,Bn0 ,v108
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_016F4A0E:
 .byte   N06 ,Bn0 ,v108
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_016F4A37:
 .byte   N12 ,Bn0 ,v108
 .byte   N12 ,Fs1
 .byte   N24 ,Cs2
 .byte   N24 ,Ds2
 .byte   N24 ,Gn2
 .byte   N24 ,An2
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_016F49C5
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_016F49E8
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_016F4A0E
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_016F4A37
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_016F49C5
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_016F49E8
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_016F4A0E
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_016F4A37
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_016F49C5
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_016F49E8
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_016F4A0E
@  #05 @016   ----------------------------------------
Label_016F4A96:
 .byte   N12 ,Bn0 ,v108
 .byte   N12 ,Fs1
 .byte   N24 ,Cs2
 .byte   N24 ,Ds2
 .byte   N24 ,Gn2
 .byte   N24 ,An2
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_016F4AB8:
 .byte   N12 ,Bn0 ,v108
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_016F4AD3:
 .byte   N12 ,Bn0 ,v108
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_016F4AEB:
 .byte   N12 ,Bn0 ,v108
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_016F4A96
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_016F4AB8
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_016F4AD3
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_016F4AEB
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_016F4A37
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_016F49C5
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_016F49E8
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_016F4A0E
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_016F4A37
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_016F49C5
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_016F49E8
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_016F4A0E
@  #05 @032   ----------------------------------------
Label_016F4B49:
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_016F4A37
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_016F49C5
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_016F49E8
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_016F4A0E
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_016F4A37
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_016F49C5
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_016F49E8
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_016F4A0E
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_016F4A37
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_016F49C5
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_016F49E8
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_016F4A0E
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_016F4A37
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_016F49C5
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_016F49E8
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_016F4A0E
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_016F4A96
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_016F4AB8
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_016F4AD3
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_016F4AEB
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_016F4A96
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_016F4AB8
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_016F4AD3
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_016F4AEB
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_016F4A37
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_016F49C5
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_016F49E8
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_016F4A0E
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_016F4A37
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_016F49C5
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_016F49E8
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_016F4A0E
@  #05 @065   ----------------------------------------
 .byte   GOTO
  .word Label_016F4B49
 .byte   FINE

@******************************************************@
	.align	2

TheGoldenSunRises:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TheGoldenSunRises_pri	@ Priority
	.byte	TheGoldenSunRises_rev	@ Reverb.
    
	.word	TheGoldenSunRises_grp
    
	.word	TheGoldenSunRises_001
	.word	TheGoldenSunRises_002
	.word	TheGoldenSunRises_003
	.word	TheGoldenSunRises_004
	.word	TheGoldenSunRises_005

	.end
