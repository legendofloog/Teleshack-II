.thumb
.equ AuraSkillCheck, SkillTester+4
.equ CleoFanID, AuraSkillCheck+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, CleoFanID
.short 0xf800
cmp r0, #0
beq End

ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
mov r1, #0x0
mov r2, #0 @are allies
mov r3, #1 @range
.short 0xf800
cmp r0, #0
beq End

Loop:
ldrb r2,[r1]
cmp r2,#0x0
beq End
add r1,#0x1

mov r3,#0x48
ldr r5,CharData
sub r2,#0x1
mul r3,r2
add r5,r3
ldr r0, [r5] @char
ldr r0, [r0, #0x28] @char abilities
ldr r3, [r5,#4] @class
ldr r3, [r3,#0x28] @class abilities
orr r0, r3
mov r3, #0x20
lsl r3, #8 @0x2000 Is Lord
tst r0, r3
beq Loop @Loop until find a Lord, or until no units left

@ hit
mov r1, #0x60
ldrh r2, [r4, r1]
add r2, #10
strh r2, [r4,r1]

@ crit
mov r1, #0x66
ldrh r2, [r4, r1]
add r2, #10
strh r2, [r4,r1]

@ enable brave flag
mov r0,r4
add r0,#0x4C @item ability word
ldr r1,[r0]
mov r2,#0x20 @brave flag
orr r1,r2
str r1,[r0]

End:
pop {r4-r7, r15}
.align
.ltorg
CharData:
.long 0x202be4c
SkillTester:
@Poin SkillTester
@WORD CleoFanID
