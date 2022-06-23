.thumb
.equ CrownPyreID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has weapon equipped with skill?
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, CrownPyreID
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
cmp     r0, #0x9A         @Crown Pyre ID
beq YesThereIsSkill
b Unequipped        @If not the right tome, go to Unequipped skill

YesThereIsSkill:

@add current hp/4 attack
mov  r1, #0x5A
ldrh r0, [r4, r1] @give unit attack
ldrb r2, [r5, #0x13] @current hp
lsr  r2, #2 //divided by 4
add  r0, r2
strh r0, [r4,r1]

@add res/4 attack
mov  r1, #0x5A
ldrh r0, [r4, r1] @give unit attack
ldrb r2, [r5, #0x18] @res
lsr  r2, #1 //divided by 2
add  r0, r2
strh r0, [r4,r1]

b End @end skill


Unequipped:

@Is the second inventory slot the weapon?
mov r1, #0x20
ldrb r0, [r4, r1] @second item in inventory
cmp     r0, #0x9A         @Crown Pyre ID
beq OffHandEffect
b End

OffHandEffect:

@1 range?
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#1
bne CheckTwo

@grants AS +1
mov r0, r4
add r0,#0x5A
ldrh r3,[r0]
add r3,#1
strh r3,[r0]
b End

CheckTwo:
@2 range?
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#2
bne CheckThree

@grants AS +2
mov r0, r4
add r0,#0x5A
ldrh r3,[r0]
add r3,#2
strh r3,[r0]
b End

CheckThree:
@3 range?
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#3
bne End @pretty sure its impossible to get here???

@grants AS +3
mov r0, r4
add r0,#0x5A
ldrh r3,[r0]
add r3,#3
strh r3,[r0]
b End

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD CrownPyreID
