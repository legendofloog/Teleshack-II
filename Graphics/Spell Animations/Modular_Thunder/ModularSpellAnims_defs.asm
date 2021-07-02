.thumb

.macro BLH to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

@macro helpers:
@   byteliteral: #\param
@   nested param: \param
@   result: #(\param-11)

.equ gSomeSubAnim6CCounter, 0x0201774C
.equ gSomethingRelatedToAnimAndDistance, 0x0203E120

.equ StartHPGauge_Normal, 0x08055278
.equ StartHPGauge_ResireDrain, 0x08055424

.equ AIS_CheckMiss, 0x0805A184
.equ AIS_CheckCrit, 0x0805A268

.equ PlaySpellHitSound, 0x08072450
.equ WasHitKillOrTink, 0x08072400


@This is the function you put in IndirectEffectPointerTable at 085D4E60+(index*4)
.macro start_spell_anim procPointer

	PUSH {r4-r5,lr}
	MOV  r5, r0
	BLH  0x08055160 @SetSomethingSpellFxToTrue
	BLH  0x08054fa8 @NewEfxSpellCast
	BLH  0x08055178 @ClearBG1Setup
	LDR  r0, =\procPointer
	MOV  r1, #0x3
	BLH  0x08002C7C @New6C
	MOV  r4, r0
	STR  r5, [r4, #0x5C]
	MOV  r0, #0x0
	STRH r0, [r4, #0x2C]
	MOV  r0, r5
	BLH  0x0805a310 @GetBattleAnimHitType
	LSL  r0, r0, #0x10
	ASR  r0, r0, #0x10
	BLH  AIS_CheckMiss
	ADD  r4, #0x29
	STRB r0, [r4, #0x0]
	POP  {r4-r5}
	POP  {r0}
	BX   r0
	
.endm



.macro if_current_frame_is frameID=1, procReg=r4
	MOV  r0, #0x2C
	LDSH r1, [\procReg, r0]
	MOV  r0, r6
	ADD  r0, #\frameID
	CMP  r1, r0
.endm



@Standard magic hit without weapon FX
.macro magic_hit_fx_check hpBarFunc, hitSfxID, procReg=r4, aisReg=r5

	LDRH r0, [\aisReg, #0x10]
	MOV  r1, #0x9
	ORR  r0, r1
	STRH r0, [\aisReg, #0x10]
	MOV  r0, \procReg
	ADD  r0, #0x29
	LDRB r1, [r0]
	MOV  r0, \aisReg
	BLH  \hpBarFunc
	MOV  r1, #0x80
	LSL  r1, r1, #0x1
	MOV  r0, #0x2
	LDSH r2, [\aisReg, r0]
	MOV  r3, #0x1
	LDR  r0, =\hitSfxID
	PUSH {r4}
	BLH  0x080729A4, r4 @PlaySoundFX
	POP  {r4}
	MOV  r0, \procReg
	ADD  r0, #0x29
	LDRB r1, [r0]
	CMP  r0, #0x0
	BNE  DoneMagicHitFX
		MOV  r0, \aisReg
		BLH  PlaySpellHitSound
	DoneMagicHitFX:
	
	@include a branch to EndSpellMainFunc after this macro!

.endm



@Use this to get the hit/crit effects that physical weapons use (used by hand axe/arrow/javelin)
.macro weapon_hit_fx_check procReg=r4, aisReg=r5

	MOV  r0, \aisReg
	BLH  WasHitKillOrTink @normal hit=0, kill=1, tink=2
	CMP  r0, #0x2
	BEQ  TinkCase
		LDR  r0, [\procReg, #0x5C]
		BLH  AIS_CheckCrit
		CMP  r0, #0x1
		BNE  NotCrit
			MOV  r0, \aisReg
			BLH  0x0806C71C @Start EfxCriticalEffect
			B    TinkCase
		NotCrit:
		MOV  r0, \procReg
		ADD  r0, #0x29
		LDRB r0, [r0, #0x0] @was miss?
		CMP  r0, #0x0
		BNE  DoneWeaponHitFX
			LDR  r0, [\procReg, #0x5C]
			BLH  0x0806C87C @Start EfxHitEffect
	TinkCase:
	MOV  r0, \procReg
	ADD  r0, #0x29
	LDRB r0, [r0, #0x0] @was miss?
	CMP  r0, #0x0
	BNE  DoneWeaponHitFX
		MOV  r0, \aisReg
		BLH  PlaySpellHitSound
	DoneWeaponHitFX:
	@include a branch to EndSpellMainFunc after this macro!
.endm



@Pointed to by the proc given in procPointer to start_spell_anim
.macro spell_anim_main_start
	
	PUSH {r4-r7, lr}
	MOV  r4, r0
	LDR  r0, [r4, #0x5C]
	BLH  0x0805a2b4 @GetCoreAIStruct
	MOV  r5, r0
	BLH  0x0805598c @GetAnimationStartFrameMaybe
	MOV  r6, r0
	LDRH r0, [r4, #0x2C]
	ADD  r0, #0x1
	STRH r0, [r4, #0x2C]
	LSL  r0, r0, #0x10
	ASR  r0, r0, #0x10
	CMP  r0, #0x1
	BNE  DoneScroll
		LDR  r0, [r4, #0x5C]
		MOV  r1, #0x1
		NEG  r1, r1
		BLH  0x080533d0 @MoveBattleCameraOnto
	DoneScroll:
	@the camera is now centered on the caster.

.endm



@Cleans up effects and layers
.macro end_spell_fx hasBgLayer=0, procReg=r4

	BLH  0x0805516C @SetSomethingSpellFxToFalse
	.if \hasBgLayer
	BLH  0x08055000 @StartEndEfxSpellCast
	.endif
	MOV  r0, \procReg
	BLH  0x08002E94 @Break6CLoop
	
.endm



.macro end_spell_fx_with_bglayer procReg=r4
	end_spell_fx 1, \procReg
.endm



.macro spell_anim_main_end

	POP  {r4-r7}
	POP  {r0}
	BX   r0

.endm



.macro spell_bg_load procPointer, framePointer, imagePointer, meleeTsaPointer, rangeTsaPointer, palettePointer=0
	
	PUSH {r4,r5,lr}
	MOV  r4, r0
	MOV  r5, r1
	LDR  r1, =gSomeSubAnim6CCounter
	LDR  r0, [r1, #0x0]
	ADD  r0, #0x1
	STR  r0, [r1, #0x0]
	LDR  r0, =\procPointer
	MOV  r1, #0x3
	BLH  0x08002C7C @New6C
	STR  r4, [r0, #0x5C]
	MOV  r4, r0
	MOV  r0, #0x0
	STRH r0, [r4, #0x2C]
	STRH r0, [r4, #0x2E]
	STRH r5, [r4, #0x30]
	STR  r0, [r4, #0x44]
	LDR  r0, =\framePointer
	STR  r0, [r4, #0x48]
	LDR  r0, =\meleeTsaPointer
	STR  r0, [r4, #0x4C]
	LDR  r0, =\rangeTsaPointer
	STR  r0, [r4, #0x50]
	
	.if \palettePointer
		LDR  r0, =\imagePointer
		STR  r0, [r4, #0x54]
		LDR  r0, =\palettePointer
		MOV  r1, #0x20
		BLH  0x08055844  @SpellAnim_StoreBGPalette
	.else
		LDR  r0, =\imagePointer
		MOV  r1, #0x86
		LSL  r1, r1, #0x5
		BLH  0x0805581C @SpellAnim_StoreBGTiles
	.endif
	
	BLH  0x080551B0 @SpellAnim_AnimateBG
	LDR  r0, =gSomethingRelatedToAnimAndDistance
	MOV  r1, #0x0
	LDSH r0, [r0, r1]
	CMP  r0, #0x0
	BEQ  DoneBGLoad @if melee range, no need to shift the background
	
		LDR  r0, [r4, #0x5C]
		BLH  0x0805A16C @GetAISSubjectId
		CMP  r0, #0x0
		BNE  DrawBGLongrangeOnRightSide
			
			DrawBGLongrangeOnLeftSide:
			MOV  r0, #0x1
			MOV  r1, #0x18
			MOV  r2, #0x0
			BLH  0x0800148C @BG_SetPosition
			B    DoneBGLoad
		
		DrawBGLongrangeOnRightSide:
		MOV  r0, #0x1
		MOV  r1, #0xE8
		MOV  r2, #0x0
		BLH  0x0800148C @BG_SetPosition
		
	DoneBGLoad:
	POP  {r4,r5}
	POP  {r0}
	BX   r0
	
	.align
	.ltorg
	
.endm



.macro spell_palette_fx_load procPointer, framePointer, palettePointer

	PUSH {r4,lr}
	MOV  r4, r0
	LDR  r1, =gSomeSubAnim6CCounter 
	LDR  r0, [r1, #0x0]
	ADD  r0, #0x1
	STR  r0, [r1, #0x0]
	LDR  r0, =\procPointer
	MOV  r1, #0x3
	BLH  0x08002C7C @New6C
	STR  r4, [r0, #0x5C]
	MOV  r1, #0x0
	STRH r1, [r0, #0x2C]
	STR  r1, [r0, #0x44]
	LDR  r1, =\framePointer
	STR  r1, [r0, #0x48]
	LDR  r1, =\palettePointer
	STR  r1, [r0, #0x4C]
	MOV  r0, r1
	MOV  r1, #0x20
	BLH  0x08055844 @SpellAnim_StoreBGPalette
	POP  {r4}
	POP  {r0}
	BX   r0
	.align
	.ltorg

.endm



@when calling 55554, r1=r3 and r2=r13
.macro spell_obj_load procPointer, imagePointer, oamMeleePointer, oamRangePointer, palettePointer

	PUSH {r4,r5,lr}
	SUB  SP, #0x4
	MOV  r4, r0
	MOV  r5, r1
	LDR  r1, =gSomeSubAnim6CCounter
	LDR  r0, [r1, #0x0]
	ADD  r0, #0x1
	STR  r0, [r1, #0x0]
	LDR  r0, =\procPointer
	MOV  r1, #0x3
	BLH  0x08002C7C @New6C
	STR  r4, [r0, #0x5C]
	MOV  r4, r0
	STRH r5, [r4, #0x2E] @OAM puts timer in 2E instead of 30
	MOV  r0, #0x0
	STRH r0, [r4, #0x2C]
		@this needs r3 and also writes to the stack, so we push here
		PUSH {r4}
		LDR  r3, =\oamMeleePointer
		LDR  r2, =\oamRangePointer
		STR  r2, [SP, #0x0]
		MOV  r0, r5
		MOV  r1, r3
		BLH  0x08055554, r4 @SpellAnim_OAMSetup
		POP  {r4}
	STR  r0, [r4, #0x60]
	LDR  r0, =\palettePointer
	MOV  r1, #0x20
	BLH  0x08055800 @SpellAnim_StoreSpritePalette
	LDR  r0, =\imagePointer
	MOV  r1, #0x80
	LSL  r1, r1, #0x5
	BLH  0x080557D8 @SpellAnim_StoreSpriteTiles
	ADD  SP, #0x4
	POP  {r4,r5}
	POP  {r0}
	BX   r0
	.align
	.ltorg

.endm



.macro spell_loop_timer_wait procReg=r4

	LDRH r0, [\procReg, #0x2E]
	ADD  r0, #0x1
	STRH r0, [\procReg, #0x2E]
	LSL  r0, r0, #0x10
	LDRH r2, [\procReg, #0x30]
	LSL  r1, r2, #0x10
	CMP  r0, r1

.endm



.macro spell_bg_loop storeBgTiles=0, infiniteLoop=1

	PUSH {r4-r7,lr}
	SUB  SP, #0x4
	MOV  r7, r0
	ADD  r0, #0x2C
	MOV  r1, r7
	ADD  r1, #0x44
	LDR  r2, [r7, #0x48]
	BLH  0x080558F4 @ROMAnime frame wait processing
	LSL  r0, r0, #0x10
	ASR  r4, r0, #0x10
	CMP  r4, #0x0
	BLT  BG1Loop_WaitForCounter

		LDR  r5, [r7, #0x4C]
		LDR  r6, [r7, #0x50]
		LSL  r2, r4, #0x2
		
		.if \storeBgTiles
			LDR  r0, [r7, #0x54]
			ADD  r0, r2, r0
			LDR  r0, [r0]
			MOV  r1, #0x80
			LSL  r1, r1, #0x6
			BLH  0x0805581C @SpellAnim_StoreBGTiles
		.endif
		
		LDR  r0, [r7, #0x5C]
		ADD  r5, r2, R5
		LDR  r1, [r5, #0x0]
		ADD  r6, r2, R6
		LDR  r2, [r6, #0x0]
		BLH  0x08055670 @SpellFx_WriteBgMap
		
		@i think this is to do with range
		MOV  r6, #0x0
		CMP  r4, #0x0
		BNE  BGRangeMaybe1
			LDR  r6, =0x0000011F
		BGRangeMaybe1:
		CMP  r4, #0x1
		BNE  BGLoop_FillRect
			MOV  r6, #0xA8
			LSL  r6, r6, #0x1
		
		BGLoop_FillRect:
		PUSH {r4}
		LDR  r0, =0x020234E4	@offset
		STR  r6, [SP, #0x0]		@tile to fill with
		MOV  r1, #0x2 			@width
		MOV  r2, #0x14 			@height
		MOV  r3, #0x1 			@palette ID
		BLH  0x08070D7C, r4 	@FillBGRect
		POP  {r4}
		B    BG1Loop_Exit

	BG1Loop_WaitForCounter:
	.if \infiniteLoop
	MOV  r0, #0x1
	NEG  r0, r0
	CMP  r4, r0
	.else
		spell_loop_timer_wait, r7
	.endif
	BNE  BG1Loop_Exit

		BLH  0x08055188 @ClearBG1
		LDR  r1, =gSomeSubAnim6CCounter
		LDR  r0, [r1, #0x0]
		SUB  r0, #0x1
		STR  r0, [r1, #0x0]
		BLH  0x0805526C @SpellFx_ClearColorEffects
		MOV  r0, r7
		BLH  0x08002E94 @Break6CLoop
		
	BG1Loop_Exit:
	ADD  SP, #0x4
	POP  {r4-r7}
	POP  {r0}
	BX   r0
	.align

.endm



.macro spell_palette_fx_loop hasTerminator=0, infiniteLoop=1

	PUSH {r4,lr}
	MOV  r4, r0
	ADD  r0, #0x2C
	MOV  r1, r4
	ADD  r1, #0x44
	LDR  r2, [r4, #0x48]
	BLH  0x080558F4 @ROMAnime frame wait processing
	LSL  r0, r0, #0x10
	ASR  r1, r0, #0x10
	CMP  r1, #0x0
	BLT  PaletteFXLoop_WaitForCounter
	
		LDR  r0, [r4, #0x4C]
		LSL  r1, r1, #0x5
		ADD  r0, r0, R1
		MOV  r1, #0x20
		BLH  0x08055844 @SpellAnim_StoreBGPalettes
		B    PaletteFXLoop_Exit
		
	PaletteFXLoop_WaitForCounter:
	.if \infiniteLoop
	MOV  r0, #0x1
	NEG  r0, r0
	CMP  r1, r0
	.else
		spell_loop_timer_wait, r4
	.endif
	BNE  PaletteFXLoop_Exit

		.if \hasTerminator
			BLH  0x0805526C @SpellFx_ClearColorEffects
		.endif
		LDR  r1, =gSomeSubAnim6CCounter
		LDR  r0, [r1, #0x0]
		SUB  r0, #0x1
		STR  r0, [r1, #0x0]
		MOV  r0, r4
		BLH  0x08002E94 @Break6CLoop
		
	PaletteFXLoop_Exit:
	POP  {r4}
	POP  {r0}
	BX   r0

	.align
	
.endm



@Some spells like Fire put sound effects in the obj loop (especially if its a projectile, to avoid audio desync when used at longer ranges)
.macro spell_obj_loop freeAIS=0, infiniteLoop=1

	PUSH {r4,lr}
	MOV r4, r0
	LDRH r0, [r4, #0x2C]
	ADD r0, #0x1
	STRH r0, [r4, #0x2C]
	LSL r0, r0, #0x10
	ASR r0, r0, #0x10
	MOV r3, #0x2E
	LDSH r1, [r4, r3]
	CMP r0, r1
	BNE SpellObjLoop_Exit
		.if \freeAIS
			LDR  r0, [r4, #0x60]
			BLH  0x08005004 @AIS_Free
		.endif
		LDR r1, =gSomeSubAnim6CCounter
		LDR r0, [r1, #0x0]
		SUB r0, #0x1
		STR r0, [r1, #0x0]
		MOV r0, r4
		BLH 0x08002E94   //Break6CLoop
	SpellObjLoop_Exit:
	POP  {r4}
	POP  {r0}
	BX   r0
	.align

.endm
