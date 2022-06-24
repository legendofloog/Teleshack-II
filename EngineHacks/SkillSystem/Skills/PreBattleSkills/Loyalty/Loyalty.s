.thumb
.equ AuraSkillCheck, SkillTester+4
.equ LoyaltyID, AuraSkillCheck+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr


@has Loyalty
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, LoyaltyID
.short 0xf800
cmp r0, #0
beq End

@now check for the skill
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
mov r1, #0x0
mov r2, #0 @are allies
mov r3, #2 @range
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
mov r3,#0x4
ldr r5,[r5,r3] @ gets class data
ldrb r3,[r5,r3] @ gets class number
cmp r3,#0x1d @ scaleshot
beq Final
cmp r3,#0x1e @ skyseeker
beq Final
cmp r3,#0x1f @ dragonlord
beq Final
cmp r3,#0x20 @ seraphknight
beq Final
cmp r3,#0x5B @ all of the above, but dismounted
beq Final
cmp r3,#0x5C
beq Final
cmp r3,#0x5D
beq Final
cmp r3,#0x5E
beq Final
b Loop


Final:
mov r1, #0x5C
ldrh r2, [r4, r1]
add r2, #0x3
strh r2, [r4,r1]

mov r1, #0x60
ldrh r2, [r4, r1]
add r2, #15
strh r2, [r4,r1]



End:
pop {r4-r7, r15}
.align
.ltorg
CharData:
.long 0x202be4c
MovementPoin:
.long 0x880bb96
SkillTester:
@Poin SkillTester
@WORD LoyaltyID
