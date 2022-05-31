.thumb

.equ FarShockID, SkillTester+4
.equ ThunderWeapons, FarshockID+4

.macro _blh to, reg=r3
	ldr \reg, =\to
	mov lr, \reg
	.short 0xF800
.endm

@arguments:
	@r0: unit pointer
	@r1: item id
	@r2: min max range word
@retuns
	@r0: updated min max range word
.set GetWeaponType, 0x8017548
.set BonusWeaponType1, 0x5 @Anima
.set MaxRangeBonus, 0x1
push 	{ lr}
add 	sp, #-0x4
str 	r2, [sp]
mov 	r0, r1
_blh GetWeaponType
cmp 	r0, #BonusWeaponType1	@check if item is matching weapon type
beq ThunderCheck
b End 	@ Not Matching weapon type

_blh GetUnitEquippedItem
mov	r1, #0x0
ThunderCheck:
ldr 	r2, =ThunderWeapons
ldrb	r2, [r2,r1]
cmp	r2, r0
beq	AddRange
cmp 	r2, #0x0
beq	End 	@not a thunder weapon
add	r1, #0x1
b	ThunderCheck

AddRange:
mov 	r2, sp
ldrh 	r0, [r2]
add 	r0, r0, #MaxRangeBonus


@prevent the maximum range from going over 15
cmp 	r0, #0xF
bls NotOverMax
mov 	r0, #0xF
NotOverMax:
strh 	r0, [r2]

End:
ldr 	r0, [sp]
add 	sp, #0x4
pop 	{r3}
bx 	r3
.ltorg
.align
