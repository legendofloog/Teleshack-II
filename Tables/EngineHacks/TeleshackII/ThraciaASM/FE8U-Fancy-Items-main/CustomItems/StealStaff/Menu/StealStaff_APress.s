.thumb
@.include "_FE8Definitions.h.s"
.include "../../_ItemEffectDefinitions.h.s"

@.set NewMenu, 0x804EBE4
@.set TSDestructor, 0x4FAB8
@.equ DrawMenuPortraitBox, OffsetList + 0x4
.equ Menu6Cstuff, OffsetList + 0x0

push {r4, lr}
mov 	r4, r0

ldr 	r3, =gActionData
ldrb 	r0, [r1, #0x2]
strb 	r0, [r3, #0xD]	@store target's unit number in ActionStruct

_blh 	ClearIcons 	@#0x8003584
mov 	r0, #0x4
_blh 	LoadIconPalettes 	@#0x80035BC

mov r0, r4
_blh 	EndTargetSelection @call destructor

@_blh MoveRange_HideGfx
@ldr 	r0, =pBG2TileMap
@mov 	r1, #0x0
@_blh 	BGMap_Fill

ldr 	r0, Menu6Cstuff
_blh 	StartMenu

@ldr 	r3, DrawMenuPortraitBox
@_blr 	r3

mov 	r0, #0x15
pop 	{r4}
pop 	{r1}
bx r1
.align
.ltorg
OffsetList:
