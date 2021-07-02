.thumb

.include "ModularSpellAnims_defs.asm"

@Hit/miss frame timers here
.equ hit_frame_ID, 4
.equ dodge_frame_ID, 4
.equ end_frame_hit_ID, 0x60
.equ end_frame_dodge_ID, 0x60

@Custom frame timers here (if needed)

@Vanilla data since this is a vanilla spell proof-of-concept:
.equ Thunder_MainProcLoop, 			0x085D5428
.equ Thunder_BG1Proc,				0x085D5440
.equ Thunder_BG1FrameData,			0x080DCCA6
.equ Thunder_BG1ImagePointer,		0x085F2DC0
.equ Thunder_MeleeTSA,				0x085D5458
.equ Thunder_RangeTSA,				0x085D5460
.equ Thunder_PaletteFXProc,			0x085D5468
.equ Thunder_BG1PaletteFrameData,	0x080DCCC0
.equ Thunder_BG1Palette,			0x085F367C
.equ Thunder_ObjProc,				0x085D5488
.equ Thunder_ObjImage,				0x085F3AA8
.equ Thunder_MeleeOAM,				0x085F5550
.equ Thunder_RangeOAM,				0x085F4A24
.equ Thunder_ObjPalette,			0x085F3F40

.global StartSpellAnimForThunder
.global ThunderAnim_Main
.global ThunderAnim_BG_Loop
.global ThunderAnim_PaletteFX_Loop
.global ThunderAnim_OAM_Loop

StartSpellAnimForThunder:
	start_spell_anim Thunder_MainProcLoop
	.align
	.ltorg
	
ThunderAnim_Main:
	spell_anim_main_start

	if_current_frame_is 1
	BNE  CheckIfHitFrame
	
	@Functions for the start frame of the animation.
	
		MOV r0, r5
		MOV r1, #0x0 @duration (0 is infinite)
		BL  ThunderAnim_BG_Init
		
		MOV r0, r5
		MOV r1, #0x0 @duration (0 is infinite)
		BL  ThunderAnim_PaletteFX_Init
		
		MOV r0, r5
		MOV r1, #0x32 @duration
		BL  ThunderAnim_OAM_Init
		
		B   EndSpellMainFunc
		
	CheckIfHitFrame:
	if_current_frame_is hit_frame_ID
	BNE  CheckIfNopFrame
	
	@Functions for the strike frame of the animation.
	
		magic_hit_fx_check StartHPGauge_Normal, 0xF5
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

ThunderAnim_BG_Init:
	spell_bg_load Thunder_BG1Proc, Thunder_BG1FrameData, Thunder_BG1ImagePointer, Thunder_MeleeTSA, Thunder_RangeTSA
	.align
	.ltorg

ThunderAnim_PaletteFX_Init:
	spell_palette_fx_load Thunder_PaletteFXProc, Thunder_BG1PaletteFrameData, Thunder_BG1Palette
	.align
	.ltorg

ThunderAnim_OAM_Init:
	spell_obj_load Thunder_ObjProc, Thunder_ObjImage, Thunder_MeleeOAM, Thunder_RangeOAM, Thunder_ObjPalette
	.align
	.ltorg
	
	
	
@loop controllers

ThunderAnim_BG_Loop:
	spell_bg_loop 0, 1
	.align
	.ltorg

ThunderAnim_PaletteFX_Loop:
	spell_palette_fx_loop 1, 1
	.align
	.ltorg

ThunderAnim_OAM_Loop:
	spell_obj_loop 0, 0
	.align
	.ltorg
	