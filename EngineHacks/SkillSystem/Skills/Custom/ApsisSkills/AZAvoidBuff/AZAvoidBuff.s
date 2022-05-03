.thumb
.equ AbsoluteZeroID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has weapon equipped with skill?
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, AbsoluteZeroID
.short 0xf800
cmp r0, #0
beq End

@make sure we're in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End		@If not, end skill

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@check if AZ is not equipped
mov     r0, #0x4A      @Move to attacker's weapon (before battle)
ldrb    r0, [r4, r0]   @Load attackers weap (before battle)
cmp     r0, #0x9C         @Absolute Zero ID
beq End
b Unequipped        @If not the right tome, go to Unequipped skill

Unequipped:

@Is the second inventory slot the weapon?
mov r1, #0x20
ldrb r0, [r4, r1] @second item in inventory
cmp     r0, #0x9C         @Absolute Zero ID
beq OffHandEffect
b End

OffHandEffect:

@tile has no bonuses
mov r1, #0x56
ldrb r0, [r4,r1] @terrain def
cmp r0, #0
bne AddBuffs
add r1, #1
ldrb r0, [r4,r1] @terrain avo
cmp r0, #0
bne AddBuffs
add r1, #1
ldrb r0, [r4,r1] @terrain res
cmp r0, #0
beq End

AddBuffs:

@add 2 damage
mov r1, #0x5c
ldrh r0, [r4, r1] @def
add r0, #2
strh r0, [r4,r1]

@add 10 avoid
mov r1, #0x62
ldrh r0, [r4, r1] @avoid
add r0, #10
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD AbsoluteZeroID
