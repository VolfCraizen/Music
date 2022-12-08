	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 120*song01_tbs/2
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 127*song01_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   W90
 .byte   TEMPO , 60*song01_tbs/2
 .byte   N05 ,An3 ,v036
 .byte   W06
@  #01 @001   ----------------------------------------
Label_0113C455:
 .byte   N68 ,Bn3 ,v036
 .byte   W90
 .byte   N05 ,An3
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0113C45D:
 .byte   N22 ,Bn3 ,v036
 .byte   W60
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0113C469:
 .byte   N68 ,An3 ,v036
 .byte   W90
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0113C471:
 .byte   N68 ,An3 ,v036
 .byte   W90
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0113C455
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0113C45D
@  #01 @007   ----------------------------------------
 .byte   N22 ,Fs4 ,v036
 .byte   W84
 .byte   N03 ,Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
@  #01 @008   ----------------------------------------
Label_0113C48D:
 .byte   N44 ,Ds4 ,v036
 .byte   W48
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Bn3
 .byte   W23
 .byte   TEMPO , 60*song01_tbs/2
 .byte   W01
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0113C455
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0113C45D
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0113C469
@  #01 @012   ----------------------------------------
Label_0113C4A9:
 .byte   N44 ,An3 ,v036
 .byte   W60
 .byte   N18 ,Bn3
 .byte   W20
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N44 ,Cn4
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   N44
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   W84
 .byte   N03 ,Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
@  #01 @016   ----------------------------------------
 .byte   N90 ,Ds4
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #01 @018   ----------------------------------------
 .byte   N68
 .byte   W84
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   N90 ,Cn4
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   An3
 .byte   W48
@  #01 @021   ----------------------------------------
 .byte   Fn3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   En4
 .byte   W68
 .byte   W01
 .byte   N07 ,Dn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
@  #01 @022   ----------------------------------------
 .byte   N90
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   N68 ,En3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Cn4
 .byte   W80
 .byte   W01
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   N68 ,Gs3
 .byte   W90
 .byte   N05 ,An3
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0113C455
@  #01 @026   ----------------------------------------
Label_0113C511:
 .byte   N44 ,Bn3 ,v036
 .byte   W60
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0113C469
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0113C471
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0113C455
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0113C511
@  #01 @031   ----------------------------------------
Label_0113C531:
 .byte   N68 ,Fs4 ,v036
 .byte   W84
 .byte   N03 ,Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   PEND 
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0113C48D
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0113C455
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0113C511
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0113C469
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0113C4A9
@  #01 @037   ----------------------------------------
 .byte   N44 ,Dn4 ,v036
 .byte   W60
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N68 ,Cn4
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   W60
 .byte   N18
 .byte   W20
 .byte   N07 ,Dn4
 .byte   W08
 .byte   En4
 .byte   W08
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0113C531
@  #01 @040   ----------------------------------------
 .byte   N90 ,Ds4 ,v036
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   N11 ,An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   N11 ,En4
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N22
 .byte   N22 ,An2
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   W24
@  #01 @043   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   En3
 .byte   W92
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 127*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #02 @001   ----------------------------------------
Label_0113C63B:
 .byte   N22 ,En2 ,v036
 .byte   N22 ,Gn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0113C656:
 .byte   N22 ,En2 ,v036
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0113C671:
 .byte   N22 ,Dn2 ,v036
 .byte   N22 ,Fn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0113C68C:
 .byte   N22 ,Dn2 ,v036
 .byte   N22 ,Fn2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0113C6A7:
 .byte   N22 ,Cn2 ,v036
 .byte   N22 ,En2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Cn2
 .byte   N22 ,En2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Cn2
 .byte   N22 ,En2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Cn2
 .byte   N22 ,En2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_0113C6C2:
 .byte   N22 ,Cn2 ,v036
 .byte   N22 ,En2
 .byte   N22 ,An2
 .byte   W24
 .byte   Cn2
 .byte   N22 ,En2
 .byte   N22 ,An2
 .byte   W24
 .byte   Cn2
 .byte   N22 ,En2
 .byte   N22 ,An2
 .byte   W24
 .byte   Cn2
 .byte   N22 ,En2
 .byte   N22 ,An2
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_0113C6DD:
 .byte   N22 ,Ds2 ,v036
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Ds2
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Ds2
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Ds2
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0113C6DD
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0113C63B
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0113C656
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0113C671
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0113C68C
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0113C6A7
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0113C6C2
@  #02 @015   ----------------------------------------
Label_0113C71B:
 .byte   N22 ,Bn1 ,v036
 .byte   N22 ,Ds2
 .byte   N22 ,An2
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Ds2
 .byte   N22 ,An2
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Ds2
 .byte   N22 ,An2
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Ds2
 .byte   N22 ,An2
 .byte   W24
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_0113C736:
 .byte   N22 ,Bn1 ,v036
 .byte   N22 ,Ds2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Ds2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Ds2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Ds2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N44 ,An3
 .byte   W48
@  #02 @018   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Gs3
 .byte   W48
@  #02 @019   ----------------------------------------
Label_0113C766:
 .byte   N11 ,Dn2 ,v036
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W48
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   Cn2
 .byte   N44 ,En2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   Cn2
 .byte   N44 ,En2
 .byte   N44 ,An2
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N44 ,An3
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,En3
 .byte   N44 ,Gs3
 .byte   W48
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0113C766
@  #02 @024   ----------------------------------------
 .byte   N44 ,En2 ,v036
 .byte   N44 ,Gs2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   En1
 .byte   W48
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0113C63B
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0113C656
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0113C671
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0113C68C
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0113C6A7
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0113C6C2
@  #02 @031   ----------------------------------------
 .byte   N22 ,Bn1 ,v036
 .byte   N22 ,Ds2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Ds2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Ds2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Ds2
 .byte   N22 ,Fs2
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0113C6DD
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0113C63B
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0113C656
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0113C671
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0113C68C
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0113C6A7
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0113C6C2
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0113C71B
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0113C736
@  #02 @041   ----------------------------------------
 .byte   N90 ,Fn1 ,v036
 .byte   N90 ,An1
 .byte   N90 ,En2
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   N92 ,Fn1
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   An2
 .byte   W92
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 127*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   W96
@  #03 @001   ----------------------------------------
Label_0113C82D:
 .byte   N22 ,En2 ,v036
 .byte   N22 ,Gn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0113C848:
 .byte   N22 ,En2 ,v036
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0113C863:
 .byte   N22 ,Dn2 ,v036
 .byte   N22 ,Fn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0113C87E:
 .byte   N22 ,Dn2 ,v036
 .byte   N22 ,Fn2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0113C899:
 .byte   N22 ,Cn2 ,v036
 .byte   N22 ,En2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Cn2
 .byte   N22 ,En2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Cn2
 .byte   N22 ,En2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Cn2
 .byte   N22 ,En2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0113C8B4:
 .byte   N22 ,Cn2 ,v036
 .byte   N22 ,En2
 .byte   N22 ,An2
 .byte   W24
 .byte   Cn2
 .byte   N22 ,En2
 .byte   N22 ,An2
 .byte   W24
 .byte   Cn2
 .byte   N22 ,En2
 .byte   N22 ,An2
 .byte   W24
 .byte   Cn2
 .byte   N22 ,En2
 .byte   N22 ,An2
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_0113C8CF:
 .byte   N22 ,Ds2 ,v036
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Ds2
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Ds2
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Ds2
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0113C8CF
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0113C82D
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0113C848
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0113C863
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0113C87E
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0113C899
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0113C8B4
@  #03 @015   ----------------------------------------
Label_0113C90D:
 .byte   N22 ,Bn1 ,v036
 .byte   N22 ,Ds2
 .byte   N22 ,An2
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Ds2
 .byte   N22 ,An2
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Ds2
 .byte   N22 ,An2
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Ds2
 .byte   N22 ,An2
 .byte   W24
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_0113C928:
 .byte   N22 ,Bn1 ,v036
 .byte   N22 ,Ds2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Ds2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Ds2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Ds2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N44 ,An3
 .byte   W48
@  #03 @018   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Gs3
 .byte   W48
@  #03 @019   ----------------------------------------
Label_0113C958:
 .byte   N11 ,Dn2 ,v036
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W48
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   Cn2
 .byte   N44 ,En2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   Cn2
 .byte   N44 ,En2
 .byte   N44 ,An2
 .byte   W48
@  #03 @021   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N44 ,An3
 .byte   W48
@  #03 @022   ----------------------------------------
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,En3
 .byte   N44 ,Gs3
 .byte   W48
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0113C958
@  #03 @024   ----------------------------------------
 .byte   N44 ,En2 ,v036
 .byte   N44 ,Gs2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   En1
 .byte   W48
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0113C82D
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0113C848
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0113C863
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0113C87E
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0113C899
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0113C8B4
@  #03 @031   ----------------------------------------
 .byte   N22 ,Bn1 ,v036
 .byte   N22 ,Ds2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Ds2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Ds2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Ds2
 .byte   N22 ,Fs2
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0113C8CF
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0113C82D
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0113C848
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0113C863
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0113C87E
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0113C899
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0113C8B4
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0113C90D
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0113C928
@  #03 @041   ----------------------------------------
 .byte   N90 ,Fn1 ,v036
 .byte   N90 ,An1
 .byte   N90 ,En2
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   N92 ,Fn1
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   An2
 .byte   W92
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   VOL , 127*song01_mvl/mxv
 .byte   W90
 .byte   N05 ,An3 ,v036
 .byte   W06
@  #04 @001   ----------------------------------------
Label_0113CA29:
 .byte   N68 ,Bn3 ,v036
 .byte   W90
 .byte   N05 ,An3
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0113CA31:
 .byte   N22 ,Bn3 ,v036
 .byte   W60
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_0113CA3D:
 .byte   N68 ,An3 ,v036
 .byte   W90
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0113CA45:
 .byte   N68 ,An3 ,v036
 .byte   W90
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0113CA29
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0113CA31
@  #04 @007   ----------------------------------------
 .byte   N22 ,Fs4 ,v036
 .byte   W84
 .byte   N03 ,Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
@  #04 @008   ----------------------------------------
Label_0113CA61:
 .byte   N44 ,Ds4 ,v036
 .byte   W48
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0113CA29
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0113CA31
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0113CA3D
@  #04 @012   ----------------------------------------
Label_0113CA7A:
 .byte   N44 ,An3 ,v036
 .byte   W60
 .byte   N18 ,Bn3
 .byte   W20
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N44 ,Cn4
 .byte   W48
@  #04 @014   ----------------------------------------
 .byte   N44
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   W84
 .byte   N03 ,Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
@  #04 @016   ----------------------------------------
 .byte   N90 ,Ds4
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #04 @018   ----------------------------------------
 .byte   N68
 .byte   W84
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #04 @019   ----------------------------------------
 .byte   N90 ,Cn4
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   An3
 .byte   W48
@  #04 @021   ----------------------------------------
 .byte   Fn3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   En4
 .byte   W68
 .byte   W01
 .byte   N07 ,Dn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
@  #04 @022   ----------------------------------------
 .byte   N90
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   N68 ,En3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Cn4
 .byte   W80
 .byte   W01
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #04 @024   ----------------------------------------
 .byte   N68 ,Gs3
 .byte   W90
 .byte   N05 ,An3
 .byte   W06
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0113CA29
@  #04 @026   ----------------------------------------
Label_0113CAE2:
 .byte   N44 ,Bn3 ,v036
 .byte   W60
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0113CA3D
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0113CA45
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0113CA29
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0113CAE2
@  #04 @031   ----------------------------------------
Label_0113CB02:
 .byte   N68 ,Fs4 ,v036
 .byte   W84
 .byte   N03 ,Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   PEND 
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0113CA61
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0113CA29
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0113CAE2
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0113CA3D
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0113CA7A
@  #04 @037   ----------------------------------------
 .byte   N44 ,Dn4 ,v036
 .byte   W60
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N68 ,Cn4
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   W60
 .byte   N18
 .byte   W20
 .byte   N07 ,Dn4
 .byte   W08
 .byte   En4
 .byte   W08
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0113CB02
@  #04 @040   ----------------------------------------
 .byte   N90 ,Ds4 ,v036
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   N11 ,An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   N11 ,En4
 .byte   W12
 .byte   En3
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N22
 .byte   N22 ,An2
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   W24
@  #04 @043   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   En3
 .byte   W92
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004

	.end
