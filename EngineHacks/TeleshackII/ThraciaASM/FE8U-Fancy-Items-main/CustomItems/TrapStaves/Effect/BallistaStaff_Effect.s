.thumb
.include "../../_ItemEffectDefinitions.h.s"

push 	{r4-r5,r14}
ldr 	r4, =gActionData
mov 	r5, #0x35 	@select the type of ballista that will be spawned

ldrb 	r0, [r4, #0xD]
cmp 	r0, #0x0
beq 	GrabTile
@if targeting a unit instead of a tile
_blh GetUnit
@ ldr 	r3, RamCharByID
@ mov 	r14, r3
@ .short 0xF800		
mov 	r3, r0
@get coordinates of targeted unit
ldrb 	r0, [r3, #0x10]
ldrb 	r1, [r3, #0x11]
@store coordinates in ActionStruct
strb 	r0, [r4, #0x13]
strb 	r1, [r4, #0x14]

GrabTile:
@grab location where ballista will spawn from ActionStruct
ldrb	r0, [r4, #0x13] 
ldrb	r1, [r4, #0x14]

MakeBallista:
mov 	r2, r5		@move ballista item id to r2
_blh AddBallista
@ ldr 	r3, SpawnBallista
@ mov 	r14, r3
@ .short 0xF800
pop 	{r4-r5}
pop 	{r0}
bx		r0

.ltorg
.align
@ ActionStruct:
@ .long 0x203A958
@ RamCharByID:
@ .long 0x8019430 | 1
@ SpawnBallista:
@ .long 0x8037A04
