.thumb
.equ WindFaithID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has weapon equipped with skill?
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, WindFaithID
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

@check if its the right tome?
mov     r0, #0x4A      @Move to attacker's weapon (before battle)
ldrb    r0, [r4, r0]   @Load attackers weap (before battle)
cmp     r0, #0x9E         @Faith's Wind ID
beq YesThereIsSkill
b Unequipped        @If not the right tome, go to Unequipped skill

YesThereIsSkill:

@ is spd higher
ldrb r0, [r4, #0x16] @attacker spd
ldrb r1, [r5, #0x16] @defender spd
cmp r0, r1
ble End @skip if spd is less or equal

@add 3 as
mov r1, #0x5e
ldrh r0, [r4, r1] @as
add r0, #3
strh r0, [r4,r1]

@ can foe counter?
ldr		r0,[r5,#0x4]
cmp		r0,#0
beq		End
mov		r0,#0x52
ldrb	r0,[r5,r0]
cmp		r0,#0
bne		End

@ cant counter, add the conditional brave
mov r0,r4
add r0,#0x4C @item ability word
ldr r1,[r0]
mov r2,#0x20 @brave flag
orr r1,r2
str r1,[r0]

b End @end skill

Unequipped:

@Is the second inventory slot the weapon?
mov r1, #0x20
ldrb r0, [r4, r1] @second item in inventory
cmp     r0, #0x9E         @Winds of Faith ID
beq OffHandEffect
b End

OffHandEffect:

@add 2 as
mov r1, #0x5e
ldrh r0, [r4, r1] @as
add r0, #2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD WindFaithID
