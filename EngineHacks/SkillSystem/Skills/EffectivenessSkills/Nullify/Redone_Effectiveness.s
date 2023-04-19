.thumb

@r0=attacker's item id, r1=defender battle struct

.equ NullifyID, SkillTester+4
.equ FlightID, NullifyID+4
.equ Burn, FlightID+4

push	{r4-r7,r14}
mov		r4,r0 @attacker item!!! (not id, whoever said that is a liar)
mov		r5,r1 @defender battle struct
ldr		r0,[r5,#0x4]
cmp		r0,#0
beq		RetFalse

ldr		r1, Burn
mov		r0, r4
lsl		r0, #0x18		@ shifts durability bytes out
lsr		r0, #0x18
cmp		r0, r1			@ is the item id Burn?
bne		NotBurn			@ if the answer is false, branch

mov		r1, #0x56
ldrb 		r0, [r5, r1]			@ loads terrain defense of opponent
mov 		r1, #0x0
cmp 		r1, r0
bge		MightNotBeBurn			@ if 0 < Terrain Defense, you are on Terrain

mov 		r0, #0x6				@ 3x effeciveness x 2
b		GoBack

MightNotBeBurn:
mov 		r1, #0x57
ldrb		r0, [r5, r1]
mov 		r1, #0x0
cmp		r1, r0
bge		NotBurn				@ if no terrain defense or avoid, does not burn

mov 		r0, #0x6				@ 3x effeciveness x 2
b		GoBack

NotBurn:
mov		r0,r4
ldr		r3,=0x80176D0		@get effectiveness pointer
mov		r14,r3
.short	0xF800
cmp		r0,#0
beq		RetFalse			@if weapon isn't effective, end

mov 		r7, r0				@saves the effectiveness ptr in r7
ldr		r1,[r5,#0x4]
mov		r6,#0x50
ldr		r6,[r1,r6]			@class weaknesses in r6

mov		r0, r5
ldr		r1,FlightID
ldr		r2, SkillTester
mov		r14, r2
.short  0xF800
cmp   		r0, #0x0
beq   		NoFlight

mov 		r3, #0x4
orr		r6, r3			@ 0x4 = flier type; orr it with class weaknesses if have Flight

NoFlight:
cmp		r6,#0
beq		RetFalse			@if class has no weaknesses, end
mov		r4,r7				@save effectiveness ptr
mov		r7,#0				@inventory slot counter


ProtectiveItemsLoop:
lsl		r0,r7,#1
add		r0,#0x1E
ldrh	r0,[r5,r0]
cmp		r0,#0
beq		EffectiveWeaponLoop
mov		r1,#0xFF
and		r0,r1
ldr		r3,=0x80177B0		@get_item_data
mov		r14,r3
.short	0xF800
ldr		r1,[r0,#0x8]		@weapon abilities
mov		r2,#0x80
lsl		r2,#0x7				@delphi shield bit, aka 'protector item'
tst		r1,r2
beq		NextItem
ldr		r1,[r0,#0x10]		@pointer to classes it protects
cmp		r1,#0
beq		NextItem
ldrh	r1,[r1,#2]
bic		r6,r1				@remove bits that are protected from the class weaknesses bitfield
cmp		r6,#0
beq		RetFalse
NextItem:
add		r7,#1
cmp		r7,#4
ble		ProtectiveItemsLoop

EffectiveWeaponLoop:
ldrh	r1,[r4,#2]			@bitfield of types this weapon is effective against
cmp		r1,#0
beq		RetFalse
and		r1,r6				@see if they have bits in common
cmp		r1,#0
bne		NullifyCheck
add		r4,#4
b		EffectiveWeaponLoop

NullifyCheck:
mov		r0,r5
ldr		r1,NullifyID
ldr		r3,SkillTester
mov		r14,r3
.short	0xF800
cmp		r0,#0
bne		RetFalse

ldrb	r0,[r4,#0x1]		@coefficient
b		GoBack
RetFalse:
mov		r0,#0
GoBack:
pop		{r4-r7}
pop		{r1}
bx		r1

.ltorg
SkillTester:
@
