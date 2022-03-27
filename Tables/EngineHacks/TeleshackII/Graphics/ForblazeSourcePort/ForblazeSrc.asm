.thumb

.macro BLH to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ gSomeSubAnim6CCounter, 0x0201774C
.equ SomeRAMAddressMaybe, 0x0202003c //@5ab98
.equ SomeOtherRAMAddress, 0x020234e4

.global StartSpellAnimForForblaze
.global ForblazeAnim_Main
.global Forblaze_MeteorLoop
.global Forblaze_MeteorGlowLoop
.global Forblaze_FireBGLoop
.global Forblaze_RocksLoop
.global Forblaze_RocksScatterLoop
.global Forblaze_SwirlLoop
.global Forblaze_EmbersLoop
.global Forblaze_EmbersRiseLoop
.global Forblaze_PaletteFlashLoop

StartSpellAnimForForblaze:
	PUSH {r4-r5,lr}
	MOV  r5, r0
	BLH  0x08055160   //SetSomethingSpellFxToTrue
	BLH  0x08054fa8   //NewEfxSpellCast
	BLH  0x08055178   //ClearBG1Setup
	LDR  r0, =Forblaze_MainProcLoop
	MOV  r1, #0x3
	BLH  0x08002C7C   //New6C
	MOV  r4, r0
	STR  r5, [r4, #0x5C]
	MOV  r0, #0x0
	STRH r0, [r4, #0x2C]
	MOV  r0, r5
	BLH  0x0805a310   //GetSomeAISRelatedIndexMaybe
	LSL  r0, r0, #0x10
	ASR  r0, r0, #0x10
	BLH  0x0805a184 //GetSomeBoolean
	ADD  r4, #0x29
	STRB r0, [r4, #0x0]
	POP  {r4-r5}
	POP  {r0}
	BX   r0

	.align
	.ltorg

ForblazeAnim_Main:
	PUSH {r4-r7,lr}
	MOV  r7, r9
	MOV  r6, r8
	PUSH {r6,r7}
	SUB  SP, #0x8
	MOV  r6, r0
	LDR r0, [r6, #0x5C]
	BLH  0x0805a2b4   //GetCoreAIStruct
	MOV  r5, r0
	BLH  0x0805598c //GetAnimationStartFrameMaybe
	MOV  r8, r0
	LDRH r0, [r6, #0x2C]
	ADD  r0, #0x1
	STRH r0, [r6, #0x2C]
	LSL  r0, r0, #0x10
	ASR  r0, r0, #0x10
	CMP  r0, #0x1
	BNE  jpt_5A45E

		LDR  r0, [r6, #0x5C]
		MOV  r1, #0x1
		NEG  r1, r1
		BLH  0x080533d0   //MoveBattleCameraOnto
		
	jpt_5A45E:
	MOV  r0, #0x2C
	LDSH r1, [r6, r0]
	MOV  r0, r8
	ADD  r0, #0x1
	CMP  r1, r0
	BNE  jpt_5A480

		MOV  r0, r5
		MOV  r1, #0x82
		BL   Forblaze_Embers
		LDR  r0, =0x000002CA
		MOV  r1, #0x80
		LSL  r1, r1, #0x1
		MOV  r2, #0x78
		MOV  r3, #0x0
		PUSH {r4}
		BLH  0x080729A4, r4   //PlaySFX
		POP  {r4}
		
	jpt_5A480:
	MOV  r2, #0x2C
	LDSH r1, [r6, r2]
	MOV  r0, r8
	ADD  r0, #0x32
	MOV  r2, #0x29
	ADD  r2, r2, R6
	MOV  r9, r2
	CMP  r1, r0
	BNE  jpt_5A4FE

		LDRB r0, [r2, #0x0]
		CMP  r0, #0x0
		BNE  jpt_5A4A8
		
			MOV  r0, r5
			MOV  r1, #0xCD
			MOV  r2, #0xA
			BLH  0x0805bc80   //StartSpellThing_MagicQuake
			B    jpt_5A4B2

		jpt_5A4A8:
		MOV  r0, r5
		MOV  r1, #0x69
		MOV  r2, #0xA
		BLH  0x0805bc80   //StartSpellThing_MagicQuake
		
		jpt_5A4B2:
		MOV  r0, r5
		MOV  r1, #0x28
		BL   Forblaze_Swirl
		
		MOV  r0, #0x1
		MOV  r1, #0x0
		MOV  r2, #0x10
		MOV  r3, #0x0
		PUSH {R4}
		BLH  0x08001EA0
		POP  {R4}
		MOV  r1, #0x10
		MOV  r4, #0x0
		STR  r1, [SP, #0x0]
		STR  r4, [SP, #0x4]
		
		MOV  r0, r5
		MOV  r1, #0x0
		MOV  r2, #0x8
		MOV  r3, #0x0
		PUSH {r4}
		BLH  0x0805BA1C, r4 //some alpha blend thing
		POP  {r4}
		STR  r4, [SP, #0x0]
		STR  r4, [SP, #0x4]
		MOV  r0, r5
		MOV  r1, #0x20
		MOV  r2, #0x8
		MOV  r3, #0x10
		PUSH {r4}
		BLH  0x0805BA1C, r4 //some alpha blend thing
		POP  {r4}
		
	jpt_5A4FE:
	MOV  r2, #0x2C
	LDSH r1, [r6, r2]
	MOV  r0, r8
	ADD  r0, #0x64
	CMP  r1, r0
	BNE  jpt_5A51A

		MOV  r0, r5
		MOV  r1, #0x34
		BL   Forblaze_MeteorFall
		MOV  r0, r5
		MOV  r1, #0x34
		BL   Forblaze_MeteorPaletteCycle
		
	jpt_5A51A:
	MOV  r0, #0x2C
	LDSH r1, [r6, r0]
	MOV  r0, r8
	ADD  r0, #0x78
	CMP  r1, r0
	BNE  jpt_5A530

		MOV  r0, r5
		MOV  r1, #0x23
		MOV  r2, #0x19
		BL   Forblaze_Flash
		
	jpt_5A530:
	MOV  r2, r9
	LDRB r7, [r2, #0x0]
	CMP  r7, #0x0
	BNE  jpt_5A5E4

		MOV  r0, #0x2C
		LDSH r1, [r6, r0]
		MOV  r0, r8
		ADD  r0, #0x9B
		CMP  r1, r0
		BNE  jpt_5A5C0
		
			MOV  r0, #0x9
			MOV  r4, #0x0
			LDRH r1, [r5, #0x10]
			ORR  r0, r1
			STRH r0, [r5, #0x10]
			LDRB r1, [r2, #0x0]
			MOV  r0, r5
			BLH  0x08055278   //ThisMakesTheHPInSpellAnimGoAway
			MOV  r0, r5 //ais?
			BLH  0x08072450   //PlayHitSound
			MOV  r0, r5
			MOV  r1, #0x3C
			BL   Forblaze_Rocks
				
			MOV  r0, #0x1
			MOV  r1, #0x0
			MOV  r2, #0x10
			MOV  r3, #0x0
			PUSH {R4}
			BLH  0x08001EA0
			POP  {R4}
				
			MOV  r0, #0xC
			STR  r0, [SP, #0x0]
			STR  r7, [SP, #0x4]
			MOV  r0, r5
			MOV  r1, #0x0
			MOV  r2, #0x5
			MOV  r3, #0x0
			PUSH {r4}
			BLH  0x0805BA1C, r4 //some alpha blend thing
			POP  {r4}
			STR  r7, [SP, #0x0]
			STR  r7, [SP, #0x4]
			MOV  r0, r5
			MOV  r1, #0x3C
			MOV  r2, #0x1E
			MOV  r3, #0xC
			PUSH {r4}
			BLH  0x0805BA1C, r4 //some alpha blend thing
			POP  {r4}
			MOV  r0, r5
			BL   Forblaze_FireBackground
			
			LDR  r0, =0x000002CB
			MOV  r1, #0x80
			LSL  r1, r1, #0x1
			MOV  r2, #0x78
			MOV  r3, #0x0
			PUSH {r4}
			BLH  0x080729A4, r4   //PlaySFX
			POP  {r4}
			
		jpt_5A5C0:
		MOV  r2, #0x2C
		LDSH r1, [r6, r2]
		MOV  r0, r8
		ADD  r0, #0xFF
		CMP  r1, r0
		BNE  jpt_5A61C
		
			BLH  0x0805516c   //SetSomethingSpellFxToFalse
			BLH  0x08055000   //StartEndEfxSpellCast
			MOV  r0, r6
			BLH  0x08002e94   //Break6CLoop
			B    jpt_5A61C
			
		jpt_5A5E4:
		MOV  r0, #0x2C
		LDSH r1, [r6, r0]
		MOV  r0, r8
		ADD  r0, #0x9B
		CMP  r1, r0
		BNE  jpt_5A602
		
			MOV  r0, #0x9
			LDRH r1, [r5, #0x10]
			ORR  r0, r1
			STRH r0, [r5, #0x10]
			MOV  r2, r9
			LDRB r1, [r2, #0x0]
			MOV  r0, r5
			BLH  0x08055278   //ThisMakesTheHPInSpellAnimGoAway
		
		jpt_5A602:
		MOV  r0, #0x2C
		LDSH r1, [r6, r0]
		MOV  r0, r8
		ADD  r0, #0xA0
		CMP  r1, r0
		BNE  jpt_5A61C
			BLH  0x0805516c   //SetSomethingSpellFxToFalse
			BLH  0x08055000   //StartEndEfxSpellCast
			MOV  r0, r6
			BLH  0x08002e94   //Break6CLoop
			
	jpt_5A61C:
	ADD  SP, #0x8
	POP  {r3,r4}
	MOV  r8, r3
	MOV  r9, r4
	POP  {r4-r7}
	POP  {r0}
	BX   r0

	.ltorg
	.align

Forblaze_MeteorFall:
	PUSH {r4,r5,lr}
	MOV  r4, r0
	MOV  r5, r1
	LDR  r1, =gSomeSubAnim6CCounter
	LDR  r0, [r1, #0x0]
	ADD  r0, #0x1
	STR  r0, [r1, #0x0]
	LDR  r0, =Forblaze_MeteorProcLoop
	MOV  r1, #0x3
	BLH  0x08002C7C   //New6C
	STR  r4, [r0, #0x5C]
	MOV  r1, #0x0
	STRH r1, [r0, #0x2C]
	STRH r1, [r0, #0x2E]
	STRH r5, [r0, #0x30]
	STR  r1, [r0, #0x44]
	LDR  r1, =MeteorFrame
	STR  r1, [r0, #0x48]
	LDR  r1, =MeteorTSA
	STR  r1, [r0, #0x4C]
	STR  r1, [r0, #0x50]
	LDR  r0, =MeteorImage
	MOV  r1, #0x80
	LSL  r1, r1, #0x6
	BLH  0x0805581c   //SpellAnim_StoreBGTiles
	BLH  0x080551B0   //Magical anime with frames and TSA images
	POP  {r4,r5}
	POP  {r0}
	BX   r0

	.align
	.ltorg

Forblaze_MeteorLoop:
	PUSH {r4,lr}
	SUB  SP, #0x4
	MOV  r4, r0
	ADD  r0, #0x2C
	MOV  r1, r4
	ADD  r1, #0x44
	LDR  r2, [r4, #0x48]
	BLH  0x080558f4 //WaitForFrameProcess
	LSL  r0, r0, #0x10
	ASR  r2, r0, #0x10
	CMP  r2, #0x0
	BLT  jpt_5A6BE

		LDR r1, [r4, #0x4C]
		LDR r3, [r4, #0x50]
		LDR r0, [r4, #0x5C]
		LSL r2, r2, #0x2
		ADD r1, r2, R1
		LDR r1, [r1, #0x0]
		ADD r2, r2, R3
		LDR r2, [r2, #0x0]
		BLH  0x08055670   //SpellFX_WriteBGMap
		LDR r0, =SomeOtherRAMAddress
		LDR r1, =0x0000011F
		STR r1, [SP, #0x0]
		MOV r1, #0x2
		MOV r2, #0x14
		MOV r3, #0x1
		PUSH {r4}
		BLH  0x08070D7C, r4   //FillBGRect
		POP  {r4}
		
	jpt_5A6BE:
	LDRH r0, [r4, #0x2E]
	ADD  r0, #0x1
	STRH r0, [r4, #0x2E]
	LSL  r0, r0, #0x10
	LDRH r2, [r4, #0x30]
	LSL  r1, r2, #0x10
	CMP  r0, r1
	BLE  jpt_5A6E4
		BLH  0x08055188   //ClearBG1
		LDR  r1, =gSomeSubAnim6CCounter
		LDR  r0, [r1, #0x0]
		SUB  r0, #0x1
		STR  r0, [r1, #0x0]
		BLH  0x0805526c //SpellFx_ClearColorEffects
		MOV r0, r4
		BLH  0x08002e94   //Break6CLoop
	jpt_5A6E4:
	ADD  SP, #0x4
	POP  {r4}
	POP  {r0}
	BX   r0

	.align
	.ltorg

Forblaze_MeteorPaletteCycle:
	PUSH {r4,r5,lr}
	MOV  r4, r0
	MOV  r5, r1
	LDR  r1, =gSomeSubAnim6CCounter
	LDR  r0, [r1, #0x0]
	ADD  r0, #0x1
	STR  r0, [r1, #0x0]
	LDR  r0, =Forblaze_MeteorGlowProc
	MOV  r1, #0x3
	BLH  0x08002C7C   //New6C
	STR  r4, [r0, #0x5C]
	MOV  r1, #0x0
	STRH r1, [r0, #0x2C]
	STRH r1, [r0, #0x2E]
	STRH r5, [r0, #0x30]
	STR  r1, [r0, #0x44]
	LDR  r1, =MeteorGlowFrame
	STR  r1, [r0, #0x48]
	LDR  r1, =MeteorPalette
	STR  r1, [r0, #0x4C]
	MOV  r0, r1
	MOV  r1, #0x20
	BLH  0x08055844 @SpellAnim_StoreBGPalettes
	POP  {r4,r5}
	POP  {r0}
	BX   r0

	.align
	.ltorg

Forblaze_MeteorGlowLoop:
	PUSH {r4,lr}
	MOV  r4, r0
	ADD  r0, #0x2C
	MOV  r1, r4
	ADD  r1, #0x44
	LDR  r2, [r4, #0x48]
	BLH  0x080558f4 //WaitForFrameProcess
	LSL  r0, r0, #0x10
	ASR  r1, r0, #0x10
	CMP  r1, #0x0
	BLT  jpt_5a764
		LDR  r0, [r4, #0x4C]
		LSL  r1, r1, #0x5
		ADD  r0, r0, R1
		MOV  r1, #0x20
		BLH  0x08055844  @SpellAnim_StoreBGPalettes
	jpt_5a764:
	LDRH r0, [r4, #0x2E]
	ADD  r0, #0x1
	STRH r0, [r4, #0x2E]
	LSL  r0, r0, #0x10
	LDRH r2, [r4, #0x30]
	LSL  r1, r2, #0x10
	CMP  r0, r1
	BNE  jpt_5A782
		LDR  r1, =gSomeSubAnim6CCounter
		LDR  r0, [r1, #0x0]
		SUB  r0, #0x1
		STR  r0, [r1, #0x0]
		MOV  r0, r4
		BLH  0x08002e94   //Break6CLoop
	jpt_5A782:
	POP  {r4}
	POP  {r0}
	BX   r0

	.align
	.ltorg

Forblaze_FireBackground:
	PUSH {r4,lr}
	MOV  r4, r0
	LDR  r1, =gSomeSubAnim6CCounter
	LDR  r0, [r1, #0x0]
	ADD  r0, #0x1
	STR  r0, [r1, #0x0]
	LDR  r0, =Forblaze_FireBGLoopProc
	MOV  r1, #0x3
	BLH  0x08002C7C   //New6C
	STR  r4, [r0, #0x5C]
	MOV  r1, #0x0
	STRH r1, [r0, #0x2C]
	STR  r1, [r0, #0x44]
	LDR  r1, =FireFrame
	STR  r1, [r0, #0x48]
	LDR  r1, =FireTSA
	STR  r1, [r0, #0x4C]
	STR  r1, [r0, #0x50]
	LDR  r1, =FireImage
	STR  r1, [r0, #0x54]
	LDR  r0, =FirePalette
	MOV  r1, #0x20
	BLH  0x08055844  @SpellAnim_StoreBGPalettes
	BLH  0x080551b0   //Magical anime with frames and TSA images
	POP  {r4}
	POP  {r0}
	BX   r0

	.align
	.ltorg

Forblaze_FireBGLoop:
	PUSH {r4-r7,lr}
	SUB  SP, #0x4
	MOV  r7, r0
	ADD  r0, #0x2C
	MOV  r1, r7
	ADD  r1, #0x44
	LDR  r2, [r7, #0x48]
	BLH  0x080558f4 //WaitForFrameProcess
	LSL  r0, r0, #0x10
	ASR  r4, r0, #0x10
	CMP  r4, #0x0
	BLT  jpt_5A838

		LDR  r5, [r7, #0x4C]
		LDR  r6, [r7, #0x50]
		LDR  r0, [r7, #0x54]
		LSL  r4, r4, #0x2
		ADD  r0, r4, R0
		LDR  r0, [r0, #0x0]
		MOV  r1, #0x80
		LSL  r1, r1, #0x6
		BLH  0x0805581C   //SpellAnim_StoreBGTiles
		LDR  r0, [r7, #0x5C]
		ADD  r5, r4, R5
		LDR  r1, [r5, #0x0]
		ADD  r4, r4, R6
		LDR  r2, [r4, #0x0]
		BLH  0x08055670   //SpellFX_WriteBGMap
		PUSH {r4}
		LDR  r0, =SomeOtherRAMAddress
		LDR  r1, =0x0000011F
		STR  r1, [SP, #0x0]
		MOV  r1, #0x2
		MOV  r2, #0x14
		MOV  r3, #0x1
		BLH  0x08070D7C, r4   //FillBGRect
		POP  {r4}
		B    jpt_5a856

	jpt_5A838:
	MOV  r0, #0x1
	NEG  r0, r0
	CMP  r4, r0
	BNE  jpt_5a856
	
		BLH  0x08055188   //ClearBG1
		LDR  r1, =gSomeSubAnim6CCounter
		LDR  r0, [r1, #0x0]
		SUB  r0, #0x1
		STR  r0, [r1, #0x0]
		BLH  0x0805526c //SpellFx_ClearColorEffects
		MOV  r0, r7
		BLH  0x08002e94   //Break6CLoop
		
	jpt_5a856:
	ADD  SP, #0x4
	POP  {r4-r7}
	POP  {r0}
	BX   r0

	.align
	.ltorg

Forblaze_Rocks:
	PUSH {r4,r5,lr}
	MOV  r4, r0
	MOV  r5, r1
	LDR  r1, =gSomeSubAnim6CCounter
	LDR  r0, [r1, #0x0]
	ADD  r0, #0x1
	STR  r0, [r1, #0x0]
	LDR  r0, =Forblaze_RocksLoopProc
	MOV  r1, #0x3
	BLH  0x08002C7C   //New6C
	STR  r4, [r0, #0x5C]
	MOV  r2, #0x0
	STRH r2, [r0, #0x2C]
	STRH r2, [r0, #0x2E]
	STRH r5, [r0, #0x30]
	MOV  r1, #0x2
	STR  r1, [r0, #0x44]
	STR  r2, [r0, #0x48]
	LDR  r0, =RocksImage
	MOV  r1, #0x80
	LSL  r1, r1, #0x5
	BLH  0x080557D8   //SpellAnim_StoreSpriteTiles
	LDR  r0, =RocksPalette
	MOV  r1, #0x20
	BLH  0x08055800   //SpellAnim_StoreSpritePalettes
	POP  {r4,r5}
	POP  {r0}
	BX   r0

	.align
	.ltorg

Forblaze_RocksLoop:
	PUSH {r4,lr}
	MOV  r4, r0
	LDRH r0, [r4, #0x2C]
	ADD  r0, #0x1
	STRH r0, [r4, #0x2C]
	LSL  r0, r0, #0x10
	LDRH r2, [r4, #0x30]
	LSL  r1, r2, #0x10
	CMP  r0, r1
	BNE  jpt_5A8DC

		LDR  r1, =gSomeSubAnim6CCounter
		LDR  r0, [r1, #0x0]
		SUB  r0, #0x1
		STR  r0, [r1, #0x0]
		MOV  r0, r4
		BLH  0x08002e94   //Break6CLoop
		B    jpt_5A920

	jpt_5A8DC:
	LDRH r0, [r4, #0x2E]
	ADD  r0, #0x1
	STRH r0, [r4, #0x2E]
	LSL  r0, r0, #0x10
	ASR  r0, r0, #0x10
	LDR  r1, [r4, #0x44]
	CMP  r0, r1
	BNE  jpt_5A920

		MOV  r0, #0x0
		STRH r0, [r4, #0x2E]
		MOV  r0, #0x2
		STR  r0, [r4, #0x44]
		BLH  0x080034d4   //Some6CPoolFunc
		CMP  r0, #0x4
		BLE  jpt_5A90A
		
			LDR  r0, [r4, #0x5C]
			LDR  r2, [r4, #0x48]
			MOV  r1, r2
			ADD  r2, #0x1
			STR  r2, [r4, #0x48]
			BL   Forblaze_RocksScatter
			
		jpt_5A90A:
		BLH  0x080034d4   //Some6CPoolFunc
		CMP  r0, #0x4
		BLE  jpt_5A920
		
			LDR  r0, [r4, #0x5C]
			LDR  r2, [r4, #0x48]
			MOV  r1, r2
			ADD  r2, #0x1
			STR  r2, [r4, #0x48]
			BL   Forblaze_RocksScatter
			
	jpt_5A920:
	POP  {r4}
	POP  {r0}
	BX   r0

	.align
	.ltorg

Forblaze_RocksScatter:
	PUSH {r4-r7,lr}
	SUB  SP, #0x90
	MOV  r5, r0
	MOV  r6, r1
	LDR  r1, =Forblaze_1E88CA
	MOV  r0, SP
	MOV  r2, #0x10
	BLH  0x080D1C0C   //memcpy
	ADD  r4, SP, #0x10
	LDR  r1, =Forblaze_1E88DA
	MOV  r0, r4
	MOV  r2, #0x80
	BLH  0x080D1C0C   //memcpy
	LDR  r1, =gSomeSubAnim6CCounter
	LDR  r0, [r1, #0x0]
	ADD  r0, #0x1
	STR  r0, [r1, #0x0]
	LDR  r0, =Forblaze_RocksScatterProc
	MOV  r1, #0x3
	BLH  0x08002C7C   //New6C
	MOV  r7, r0
	STR  r5, [r7, #0x5C]
	MOV  r5, #0x0
	STRH r5, [r7, #0x2C]
	MOV  r0, #0x7
	AND  r0, r6
	LSL  r0, r0, #0x1
	ADD  r0, SP
	LDRH r0, [r0, #0x0]
	STRH r0, [r7, #0x2E]
	MOV  r0, #0xE0
	BLH  0x080716b0   //GetOtherRN_N
	ADD  r0, #0x8
	STRH r0, [r7, #0x32]
	STRH r5, [r7, #0x3A]
	MOV  r1, #0x0
	MOV  r0, #0x3F
	AND  r0, r6
	LSL  r0, r0, #0x1
	ADD  r4, r4, R0
	MOV  r2, #0x0
	LDSH r0, [r4, r2]
	CMP  r0, #0x5
	BHI  jpt_5A9F4

		LSL  r0, r0, #0x2
		LDR  r1, =JumpTable+4
		ADD  r0, r0, R1
		LDR  r0, [r0, #0x0]
		MOV  PC, r0
		
		.align
		JumpTable:
		.long JumpTable
		.long Palette0
		.long Palette1
		.long Palette2
		.long Palette3
		.long Palette4
		.long Palette5
		.ltorg
		
		Palette0:
			LDR  r0, =Forblaze_BD2478
			B    PaletteFound
		Palette1:
			LDR  r0, =Forblaze_BD2470
			B    PaletteFound
		Palette2:
			LDR  r0, =Forblaze_BD2468
			B    PaletteFound
		Palette3:
			LDR  r0, =Forblaze_BD2460
			B    PaletteFound
		Palette4:
			LDR  r0, =Forblaze_BD2480
			B    PaletteFound
		Palette5:
			LDR  r0, =Forblaze_BD2458
		
		PaletteFound:
		MOV  r1, #0x78
		BLH  0x08004f48   //AIS_New
		MOV  r1, r0
		STR  r1, [r7, #0x60]
		
	jpt_5A9F4:
	CMP  r1, #0x0
	BNE  jpt_5AA10
		LDR  r1, =gSomeSubAnim6CCounter
		LDR  r0, [r1, #0x0]
		SUB  r0, #0x1
		STR  r0, [r1, #0x0]
		MOV  r0, r7
		BLH  0x08002D6C   //Delete6C
		B    jpt_5AA1E

	jpt_5AA10:
	MOV  r0, #0x91
	LSL  r0, r0, #0x6
	STRH r0, [r1, #0x8]
	LDRH r0, [r7, #0x32]
	STRH r0, [r1, #0x2]   //x screen pos
	LDRH r0, [r7, #0x3A]
	STRH r0, [r1, #0x4]   //y screen pos

	jpt_5AA1E:
	ADD  SP, #0x90
	POP  {r4-r7}
	POP  {r0}
	BX   r0

	.align
	.ltorg

Forblaze_RocksScatterLoop:
	PUSH {r4-r6,lr}
	SUB  SP, #0x4
	MOV  r4, r0
	LDR  r5, [r4, #0x60]
	MOV  r0, #0x2C
	LDSH r1, [r4, r0]
	MOV  r2, #0x2E
	LDSH r0, [r4, r2]
	CMP  r1, r0
	BLE  jpt_5AA58

		LDR  r1, =gSomeSubAnim6CCounter
		LDR  r0, [r1, #0x0]
		SUB  r0, #0x1
		STR  r0, [r1, #0x0]
		MOV  r0, r5
		BLH  0x08005004   //AIS_Free
		MOV  r0, r4
		BLH  0x08002e94   //Break6CLoop
		B    jpt_5AA74

	jpt_5AA58:
	MOV  r0, #0x2C
	LDSH r3, [r4, r0]
	MOV  r1, #0x2E
	LDSH r0, [r4, r1]
	STR  r0, [SP, #0x0]
	MOV  r0, #0x1
	MOV  r1, #0x78
	MOV  r2, #0x8
	BLH  0x08012dcc, r6   //MysteriousCalc
	STRH r0, [r5, #0x4]
	LDRH r0, [r4, #0x2C]
	ADD  r0, #0x1
	STRH r0, [r4, #0x2C]

	jpt_5AA74:
	ADD  SP, #0x4
	POP  {r4-r6}
	POP  {r0}
	BX   r0

	.align
	.ltorg

Forblaze_Swirl:
	PUSH {r4,r5,lr}
	MOV  r4, r0
	MOV  r5, r1
	LDR  r1, =gSomeSubAnim6CCounter
	LDR  r0, [r1, #0x0]
	ADD  r0, #0x1
	STR  r0, [r1, #0x0]
	LDR  r0, =Forblaze_SwirlLoopProc
	MOV  r1, #0x3
	BLH  0x08002C7C   //New6C
	STR  r4, [r0, #0x5C]
	MOV  r1, #0x0
	STRH r1, [r0, #0x2C]
	STRH r1, [r0, #0x2E]
	STRH r5, [r0, #0x30]
	STR  r1, [r0, #0x44]
	LDR  r1, =SwirlFrame
	STR  r1, [r0, #0x48]
	LDR  r1, =SwirlTSA
	STR  r1, [r0, #0x4C]
	STR  r1, [r0, #0x50]
	LDR  r1, =SwirlImage
	STR  r1, [r0, #0x54]
	LDR  r0, =SwirlPalette
	MOV  r1, #0x20
	BLH  0x08055844  @SpellAnim_StoreBGPalettes
	BLH  0x080551b0   //Magical anime by frame and TSA image 2
	POP  {r4,r5}
	POP  {r0}
	BX   r0

	.align
	.ltorg

Forblaze_SwirlLoop:
	PUSH {r4-r6,lr}
	MOV  r6, r0
	ADD  r0, #0x2C
	MOV  r1, r6
	ADD  r1, #0x44
	LDR  r2, [r6, #0x48]
	BLH  0x080558f4 //WaitForFrameProcess
	LSL  r0, r0, #0x10
	ASR  r4, r0, #0x10
	CMP  r4, #0x0
	BLT  jpt_5AB12

		LDR  r1, [r6, #0x4C]
		LDR  r2, [r6, #0x50]
		LDR  r5, [r6, #0x54]
		LDR  r0, [r6, #0x5C]
		LSL  r4, r4, #0x2
		ADD  r1, r4, R1
		LDR  r1, [r1, #0x0]
		ADD  r2, r4, R2
		LDR  r2, [r2, #0x0]
		BLH  0x08055670   //SpellFX_WriteBGMap
		ADD  r4, r4, R5
		LDR  r0, [r4, #0x0]
		MOV  r1, #0x80
		LSL  r1, r1, #0x6
		BLH  0x0805581C   //SpellAnim_StoreBGTiles

	jpt_5AB12:
	LDRH r0, [r6, #0x2E]
	ADD  r0, #0x1
	STRH r0, [r6, #0x2E]
	LSL  r0, r0, #0x10
	LDRH r2, [r6, #0x30]
	LSL  r1, r2, #0x10
	CMP  r0, r1
	BLE  jpt_5AB38

		BLH  0x08055188   //ClearBG1
		LDR  r1, =gSomeSubAnim6CCounter
		LDR  r0, [r1, #0x0]
		SUB  r0, #0x1
		STR  r0, [r1, #0x0]
		BLH  0x0805526c //SpellFx_ClearColorEffects
		MOV  r0, r6
		BLH  0x08002e94   //Break6CLoop
		
	jpt_5AB38:
	POP  {r4-r6}
	POP  {r0}
	BX   r0

	.align
	.ltorg

Forblaze_Embers:
	PUSH {r4,r5,lr}
	MOV  r4, r0
	MOV  r5, r1
	LDR  r1, =gSomeSubAnim6CCounter
	LDR  r0, [r1, #0x0]
	ADD  r0, #0x1
	STR  r0, [r1, #0x0]
	LDR  r0, =Forblaze_EmbersLoopProc
	MOV  r1, #0x3
	BLH  0x08002C7C   //New6C
	STR  r4, [r0, #0x5C]
	MOV  r4, #0x0
	STRH r4, [r0, #0x2C]
	STRH r4, [r0, #0x2E]
	STRH r5, [r0, #0x30]
	MOV  r1, #0x2
	STR  r1, [r0, #0x44]
	STR  r4, [r0, #0x48]
	LDR  r0, =EmbersImage
	MOV  r1, #0x80
	LSL  r1, r1, #0x5
	BLH  0x080557D8   //SpellAnim_StoreSpriteTiles
	LDR  r0, =EmbersPalette
	MOV  r1, #0x20
	BLH  0x08055800   //SpellAnim_StoreSpritePalettes
	LDR  r0, =SomeRAMAddressMaybe
	STR  r4, [r0, #0x0]
	POP  {r4,r5}
	POP  {r0}
	BX   r0

	.align
	.ltorg

Forblaze_EmbersLoop:
	PUSH {r4,lr}
	MOV  r4, r0
	LDRH r0, [r4, #0x2C]
	ADD  r0, #0x1
	STRH r0, [r4, #0x2C]
	LSL  r0, r0, #0x10
	LDRH r2, [r4, #0x30]
	LSL  r1, r2, #0x10
	CMP  r0, r1
	BNE  jpt_5ABD0
		LDR  r1, =SomeRAMAddressMaybe
		MOV  r0, #0x1
		STR  r0, [r1, #0x0]
		LDR  r1, =gSomeSubAnim6CCounter
		LDR  r0, [r1, #0x0]
		SUB  r0, #0x1
		STR  r0, [r1, #0x0]
		MOV  r0, r4
		BLH  0x08002e94   //Break6CLoop
		B    jpt_5AC14

	jpt_5ABD0:
	LDRH r0, [r4, #0x2E]
	ADD  r0, #0x1
	STRH r0, [r4, #0x2E]
	LSL  r0, r0, #0x10
	ASR  r0, r0, #0x10
	LDR  r1, [r4, #0x44]
	CMP  r0, r1
	BNE  jpt_5AC14

		MOV  r0, #0x0
		STRH r0, [r4, #0x2E]
		MOV  r0, #0x2
		STR  r0, [r4, #0x44]
		BLH  0x080034d4   //Some6CPoolFunc
		CMP  r0, #0x4
		BLE  jpt_5ABFE
		
			LDR  r0, [r4, #0x5C]
			LDR  r2, [r4, #0x48]
			MOV  r1, r2
			ADD  r2, #0x1
			STR  r2, [r4, #0x48]
			BL   Forblaze_EmbersRise
			
		jpt_5ABFE:
		BLH  0x080034d4   //Some6CPoolFunc
		CMP  r0, #0x4
		BLE  jpt_5AC14
		
			LDR  r0, [r4, #0x5C]
			LDR  r2, [r4, #0x48]
			MOV  r1, r2
			ADD  r2, #0x1
			STR  r2, [r4, #0x48]
			BL   Forblaze_EmbersRise
			
	jpt_5AC14:
	POP  {r4}
	POP  {r0}
	BX   r0

	.align
	.ltorg

Forblaze_EmbersRise:
	PUSH {r4-r7,lr}
	MOV  r7, r10
	MOV  r6, r9
	MOV  r5, r8
	PUSH {r5-r7}
	SUB  SP, #0x40
	MOV  r8, r0
	MOV  r10, r1
	LDR  r1, =Forblaze_1E8968
	MOV  r0, SP
	MOV  r2, #0x10
	BLH  0x080D1C0C   //memcpy
	ADD  r5, SP, #0x10
	MOV  r0, r5
	MOV  r1, #0x0
	MOV  r2, #0x10
	BLH  0x080D1C6C   //memset
	MOV  r6, #0x0
	MOV  r0, #0x1
	STRH r0, [r5, #0x4]
	STRH r0, [r5, #0xA]
	ADD  r0, SP, #0x20
	MOV  r9, r0
	LDR  r1, =Forblaze_1E8978
	MOV  r2, #0x10
	BLH  0x080D1C0C   //memcpy
	ADD  r4, SP, #0x30
	LDR  r1, =Forblaze_1E8988
	MOV  r0, r4
	MOV  r2, #0x10
	BLH  0x080D1C0C   //memcpy
	LDR  r1, =gSomeSubAnim6CCounter
	LDR  r0, [r1, #0x0]
	ADD  r0, #0x1
	STR  r0, [r1, #0x0]
	LDR  r0, =Forblaze_EmbersRiseLoopProc
	MOV  r1, #0x3
	BLH  0x08002C7C   //New6C
	MOV  r7, r0
	MOV  r1, r8
	STR  r1, [r7, #0x5C]
	STRH r6, [r7, #0x2C]
	MOV  r0, #0x7
	MOV  r2, r10
	AND  r0, r2
	LSL  r6, r0, #0x1
	MOV  r1, SP
	ADD  r0, r1, R6
	LDRH r0, [r0, #0x0]
	STRH r0, [r7, #0x2E]
	MOV  r0, #0xFF
	BLH  0x080716b0   //GetOtherRN_N
	STRH r0, [r7, #0x30]
	MOV  r0, #0x10
	BLH  0x080716b0   //GetOtherRN_N
	ADD  r4, r4, R6
	LDRH r4, [r4, #0x0]
	ADD  r0, r4, R0
	STRH r0, [r7, #0x32]
	MOV  r0, #0x70
	STRH r0, [r7, #0x3A]
	LDR  r0, [r7, #0x5C]
	BLH  0x0805A16C   //GetAISSubjectID
	CMP  r0, #0x0
	BNE  jpt_5ACCC

		MOV  r2, r9
		ADD  r0, r2, R6
		MOV  r1, #0x0
		LDSH r0, [r0, r1]
		B    jpt_5ACD6

	jpt_5ACCC:
	MOV  r2, r9
	ADD  r0, r2, R6
	MOV  r1, #0x0
	LDSH r0, [r0, r1]
	NEG  r0, r0

	jpt_5ACD6:
	STR  r0, [r7, #0x44]
	MOV  r1, #0x0
	MOV  r0, #0x7
	MOV  r2, r10
	AND  r0, r2
	LSL  r0, r0, #0x1
	ADD  r0, r5, R0
	MOV  r2, #0x0
	LDSH r0, [r0, r2]
	CMP  r0, #0x0
	BEQ  jpt_5ACF2

		CMP  r0, #0x1
		BEQ  jpt_5ACFC
		
			B    jpt_5AD08
			
		jpt_5ACF2:
		LDR  r0, =Forblaze_BD24DC
		B    jpt_5ACFE
		
	jpt_5ACFC:
	LDR  r0, =Forblaze_BD24D0
	jpt_5ACFE:
	MOV  r1, #0x78
	BLH  0x08004f48   //AIS_New
	MOV  r1, r0
	STR  r1, [r7, #0x60]
	jpt_5AD08:
	CMP  r1, #0x0
	BNE  jpt_5AD24

		LDR  r1, =gSomeSubAnim6CCounter
		LDR  r0, [r1, #0x0]
		SUB  r0, #0x1
		STR  r0, [r1, #0x0]
		MOV  r0, r7
		BLH  0x08002D6C   //Delete6C
		B    jpt_5AD32

	jpt_5AD24:
	MOV  r0, #0x91
	LSL  r0, r0, #0x6
	STRH r0, [r1, #0x8]
	LDRH r0, [r7, #0x32]
	STRH r0, [r1, #0x2]
	LDRH r0, [r7, #0x3A]
	STRH r0, [r1, #0x4]

	jpt_5AD32:
	ADD  SP, #0x40
	POP  {r3-r5}
	MOV  r8, r3
	MOV  r9, r4
	MOV  r10, r5
	POP  {r4-r7}
	POP  {r0}
	BX   r0

	.align
	.ltorg

Forblaze_EmbersRiseLoop:
	PUSH {r4-r7,lr}
	SUB  SP, #0x4
	MOV  r5, r0
	LDR  r6, [r5, #0x60]
	LDR  r0, =SomeRAMAddressMaybe
	LDR  r0, [r0, #0x0]
	CMP  r0, #0x1
	BEQ  jpt_5AD60

		MOV  r0, #0x2C
		LDSH r1, [r5, r0]
		MOV  r2, #0x2E
		LDSH r0, [r5, r2]
		CMP  r1, r0
		BLE  jpt_5AD80
		
		jpt_5AD60:
		LDR  r1, =gSomeSubAnim6CCounter
		LDR  r0, [r1, #0x0]
		SUB  r0, #0x1
		STR  r0, [r1, #0x0]
		MOV  r0, r6
		BLH  0x08005004   //AIS_Free
		MOV  r0, r5
		BLH  0x08002e94   //Break6CLoop
		B    jpt_5ADE4

	jpt_5AD80:
	MOV  r4, #0x2C
	LDSH r3, [r5, r4]
	MOV  r7, #0x2E
	LDSH r0, [r5, r7]
		PUSH {r4}
		STR  r0, [SP, #0x0]
		MOV  r0, #0x0
		MOV  r1, #0x0
		MOV  r2, #0x70
		BLH  0x08012dcc, r4   //MysteriousCalc
		POP  {r4}
	LDRH r1, [r5, #0x2C]
	ADD  r1, #0x1
	STRH r1, [r5, #0x2C]
	LDR  r4, =0x080D751C   //sine lookup
	MOV  r2, #0x30
	LDSH r1, [r5, r2]
	ADD  r1, #0x40
	LSL  r1, r1, #0x1
	ADD  r1, r1, R4
	LDRH r1, [r1, #0x0]
	LSL  r3, r1, #0x10
	ASR  r3, r3, #0x1A
	LDRH r1, [r5, #0x30]
	ADD  r1, #0x6
	MOV  r2, #0xFF
	AND  r1, r2
	STRH r1, [r5, #0x30]
	LDR  r2, [r5, #0x44]
	MOV  r1, #0xFF
	AND  r2, r1
	LSL  r1, r2, #0x1
	ADD  r1, r1, R4
	MOV  r7, #0x0
	LDSH r1, [r1, r7]
	ADD  r2, #0x40
	LSL  r2, r2, #0x1
	ADD  r2, r2, R4
	MOV  r4, #0x0
	LDSH r2, [r2, r4]
	MUL  r1, r0
	MUL  r0, r2
	ASR  r1, r1, #0xC
	ASR  r0, r0, #0xC
	LDRH r7, [r5, #0x32]
	ADD  r3, r7, R3
	SUB  r3, r3, R1
	STRH r3, [r6, #0x2]
	LDRH r5, [r5, #0x3A]
	SUB  r0, r5, R0
	STRH r0, [r6, #0x4]

	jpt_5ADE4:
	ADD  SP, #0x4
	POP  {r4-r7}
	POP  {r0}
	BX   r0

	.align
	.ltorg

Forblaze_Flash:
	PUSH {r4-r6,lr}
	MOV  r4, r0
	MOV  r6, r1
	MOV  r5, r2
	LDR  r1, =gSomeSubAnim6CCounter
	LDR  r0, [r1, #0x0]
	ADD  r0, #0x1
	STR  r0, [r1, #0x0]
	LDR  r0, =Forblaze_PaletteFlashLoopProc
	MOV  r1, #0x3
	BLH  0x08002C7C   //New6C
	STR  r4, [r0, #0x5C]
	MOV  r1, #0x0
	STRH r1, [r0, #0x2C]
	STRH r5, [r0, #0x2E]
	MOV  r0, r4
	MOV  r1, r6
	BLH  0x08053f10   //StartSpellBG_FLASH
	POP  {r4-r6}
	POP  {r0}
	BX   r0

	.ltorg
	.align

Forblaze_PaletteFlashLoop:
	PUSH {r4-r6,lr}
	SUB  SP, #0x4
	MOV  r6, r0
	MOV  r0, #0x2C
	LDSH r3, [r6, r0]
	MOV  r1, #0x2E
	LDSH r0, [r6, r1]
	STR  r0, [SP, #0x0]
	MOV  r0, #0x0
	MOV  r1, #0x0
	MOV  r2, #0x10
	PUSH {r4}
	BLH  0x08012dcc, r4   //MysteriousCalc
	POP  {r4}
	MOV  r5, r0
	LDR  r0, =0x020228A8  //palette buffer
	LDR  r4, =0x020165C8
	MOV  r2, #0x80
	LSL  r2, r2, #0x1
	MOV  r1, r4
	BLH  0x080D1674   //CPUFastSet
	MOV  r0, r4
	MOV  r1, #0x0
	MOV  r2, #0x20
	MOV  r3, r5
	PUSH {r4}
	BLH  0x0807132C, r4   //ApplyFlashingPaletteAnimation
	POP  {r4}
	LDRH r0, [r6, #0x2C]
	ADD  r0, #0x1
	STRH r0, [r6, #0x2C]
	LSL  r0, r0, #0x10
	LDRH r2, [r6, #0x2E]
	LSL  r1, r2, #0x10
	CMP  r0, r1
	BLE  jpt_5ae7c

		LDR  r1, =gSomeSubAnim6CCounter
		LDR  r0, [r1, #0x0]
		SUB  r0, #0x1
		STR  r0, [r1, #0x0]
		MOV  r0, r6
		BLH  0x08002e94   //Break6CLoop

	jpt_5ae7c:
	ADD  SP, #0x4
	POP  {r4-r6}
	POP  {r0}
	BX   r0

	.ltorg
	.align
