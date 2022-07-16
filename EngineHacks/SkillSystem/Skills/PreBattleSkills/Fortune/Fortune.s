.thumb
.align

.equ FortuneID,SkillTester+4

push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

ldr r0, SkillTester
mov lr, r0
mov r0, r4
ldr r1, FortuneID
.short 0xf800
cmp r0, #0
bne CritAttack

mov  r1, #0xB
ldrb r0, [r4, r1]
mov r2, #0x80
and r0, r2
cmp r0, #0
beq CheckDefender

ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x8E
.short 0xF800
cmp r0,#1
bne CheckDefender

CritAttack:
@crit
mov r0,r5
add r0,#0x66 
mov r3,#0
strh r3,[r0]

CheckDefender:
ldr r0, SkillTester
mov lr, r0
mov r0, r5
ldr r1, FortuneID
.short 0xf800
cmp r0,#0
bne CritDefend

mov  r1, #0xB
ldrb r0, [r5, r1]
mov r2, #0x80
and r0, r2
cmp r0, #0
beq GoBack

ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x8E
.short 0xF800
cmp r0,#1
bne GoBack

CritDefend:
@crit
mov r0,r4
add r0,#0x66
mov r3,#0
strh r3,[r0]

GoBack:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD FortuneID

