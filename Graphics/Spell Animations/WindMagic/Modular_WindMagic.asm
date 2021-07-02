.thumb

.include "../ModularSpellAnims_defs.asm"

@Hit/miss frame timers here
.equ hit_frame_ID, 0x4A
.equ dodge_frame_ID, 0x4A
.equ end_frame_hit_ID, 0x74
.equ end_frame_dodge_ID, 0x74

@Custom frame timers here (if needed)

@Dummy values for lyn
.equ WindMagic_BG1PalPointer,		0xDEADBEEF
.equ WindMagic_BG2PalPointer,		0xBABECAFE
.global WindMagic_BG1PalPointer_Lyn
.global WindMagic_BG2PalPointer_Lyn

@Vanilla data since this is a vanilla spell proof-of-concept:
.equ WindMagic_MainProcLoop, 			0x085D7F00
.equ WindMagic_BG1Proc,				0x085D7F18
.equ WindMagic_BG2Proc,				0x085D8020
.equ WindMagic_ObjProc,				0x085D8098

.equ WindMagic_BG1FrameData,			0x080DE9EA
.equ WindMagic_BG1ImagePointer,		0x085D7F30
.equ WindMagic_BG1MeleeTSA,			0x085D7F80
.equ WindMagic_BG1RangeTSA,			0x085D7F80

.equ WindMagic_BG2FrameData,			0x080DEA4A
.equ WindMagic_BG2ImagePointer,		0x085D8038
.equ WindMagic_BG2MeleeTSA,			0x085D8050
.equ WindMagic_BG2RangeTSA,			0x085D8068
.equ WindMagic_BG2Palette,			0x086D8A94

.equ WindMagic_ObjImage,				0x086C90A4
.equ WindMagic_MeleeOAM,				0x086C978C
.equ WindMagic_RangeOAM,				0x086C95C0
.equ WindMagic_ObjPalette,			0x086C93FC

.equ TornadoFormSound,				0x00000122
.equ ExcaliburHitSound,				0x000002C0

.global StartSpellAnimForWindMagic
.global WindMagicAnim_Main
.global WindMagicAnim_BG1_Loop
.global WindMagicAnim_BG2_Loop
.global WindMagicAnim_OAM_Loop

StartSpellAnimForWindMagic:
	start_spell_anim WindMagic_MainProcLoop
	.align
	.ltorg
	
WindMagicAnim_Main:
	spell_anim_main_start

	if_current_frame_is 1
	BNE  CheckForStartBG1
	
	@Functions for the start frame of the animation.
	
		play_sound_effect TornadoFormSound
		
		MOV r0, r5
		MOV r1, #0x3C @duration
		BL  WindMagicAnim_OAM_Init
		
		B   EndSpellMainFunc
		
	CheckForStartBG1:
	if_current_frame_is 0x1A	
	BNE  CheckForStartBG2
	
		MOV r0, r5
		MOV r1, #0 @duration
		BL  WindMagicAnim_BG1_Init
		
		B   EndSpellMainFunc
	
	CheckForStartBG2:
	if_current_frame_is 0x58
	BNE CheckIfHitFrame
	
		MOV r0, r5
		MOV r1, #0 @duration
		BL  WindMagicAnim_BG2_Init
		
		B   EndSpellMainFunc
	
	CheckIfHitFrame:
	if_current_frame_is hit_frame_ID
	BNE  CheckIfNopFrame
	
	@Functions for the strike frame of the animation.
	
		magic_hit_fx_check StartHPGauge_Normal, ExcaliburHitSound
		B EndSpellMainFunc
	
	CheckIfNopFrame:
	if_current_frame_is 0x50 @nop frame?
	BEQ EndSpellMainFunc
	
	if_current_frame_is end_frame_hit_ID
	BNE EndSpellMainFunc
		
		@clean up and end
		end_spell_fx_with_bglayer

	EndSpellMainFunc:
	spell_anim_main_end
	
	.align
	.ltorg
	
	
	
@image loaders

WindMagicAnim_BG1_Init:
	spell_bg_load WindMagic_BG1Proc, WindMagic_BG1FrameData, WindMagic_BG1ImagePointer, WindMagic_BG1MeleeTSA, WindMagic_BG1RangeTSA, WindMagic_BG1PalPointer, storePalette=0, storeBgTiles=0, relativeToOpponent=1
	.align
	.ltorg

WindMagicAnim_BG2_Init:
	spell_bg_load WindMagic_BG2Proc, WindMagic_BG2FrameData, WindMagic_BG2ImagePointer, WindMagic_BG2MeleeTSA, WindMagic_BG2RangeTSA, WindMagic_BG2PalPointer, storePalette=WindMagic_BG2Palette, storeBgTiles=0, relativeToOpponent=1
	.align
	.ltorg

WindMagicAnim_OAM_Init:
	spell_obj_load WindMagic_ObjProc, WindMagic_ObjImage, WindMagic_MeleeOAM, WindMagic_RangeOAM, WindMagic_ObjPalette, sortAIS=1, relativeToOpponent=1
	.align
	.ltorg
	
	
	
@loop controllers

WindMagicAnim_BG1_Loop:
	spell_bg_loop storeBgTiles=1, storePalette=1, fill_extra_space=0, infiniteLoop=1, deleteSelf=1
	.align
	.ltorg

WindMagicAnim_BG2_Loop:
	spell_bg_loop storeBgTiles=1, storePalette=1, fill_extra_space=0,infiniteLoop=1, deleteSelf=1
	.align
	.ltorg

WindMagicAnim_OAM_Loop:
	spell_obj_loop freeAIS=1, infiniteLoop=0
	.align
	.ltorg
	