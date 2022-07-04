.thumb
.equ ApotheosisID, SkillTester+4
@ this has fire/thunder/ice and goes in prebattle, wind is in WT and lifesteal is postbattle

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has weapon equipped with skill?
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, ApotheosisID
.short 0xf800
cmp r0, #0
beq End

@make sure we are in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End		@If not, end skill

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@ FireOffHand
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
b ThunderOffHand

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
b ThunderOffHand

CheckThree:
@3 range?
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#3
bne ThunderOffHand @pretty sure its impossible to get here???

@grants AS +3
mov r0, r4
add r0,#0x5A
ldrh r3,[r0]
add r3,#3
strh r3,[r0]

ThunderOffHand:
@not broken movement map
ldr r0,=0x203a968
ldrb r0,[r0]
cmp r0,#0xFF
beq End

ldr r3,=0x203a968 @Spaces Moved
ldrb r2,[r3]
mov r1, #0x66 @crit
ldrh r0, [r4, r1]
mov r3,#0x3
mul r3,r2
add r0, r3
strh r0, [r4,r1]

mov r1, #0x62 @crit
ldrh r0, [r4, r1]
mov r3,#0x3
mul r3,r2
add r0, r3
strh r0, [r4,r1]

@IceOffHand: first check if tile has no bonuses
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

@add 20 avoid
mov r1, #0x62
ldrh r0, [r4, r1] @avoid
add r0, #20
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD ApotheosisID
