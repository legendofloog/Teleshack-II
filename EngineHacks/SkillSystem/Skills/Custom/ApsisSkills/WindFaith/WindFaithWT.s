.thumb
.equ	WindFaithID,SkillTester+4

push {r4-r6, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@check if its the right tome? (mainhand)
mov     r0, #0x4A      @Move to attacker's weapon (before battle)
ldrb    r0, [r4, r0]   @Load attackers weap (before battle)
cmp     r0, #0x9E         @Faith's Wind ID
beq YesThereIsSkill
b End        @If not the right tome, end

YesThereIsSkill:

@ check if 2 range?
@check range
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#2
bne End

@ Check for skill on defender
ldr r6,SkillTester
mov r0,r5
ldr r1,WindFaithID
mov r14,r6
.short 0xF800
cmp r0,#0
beq WhenTheImpostorIsSus

@ does defender have wtd
mov r0,#0x53
ldsb r1,[r4,r0]
cmp r1,#0
ble WhenTheImpostorIsSus

@ Delete everything epically
mov        r0,#0x53 @wt hit
ldsb    r1,[r5,r0]
mov r1,#0
strb    r1,[r5,r0]
mov        r0,#0x54 @wt damage
ldsb    r1,[r5,r0]
mov r1,#0
strb    r1,[r5,r0]

@does attacker have it
WhenTheImpostorIsSus:
ldr r6,SkillTester
mov r0,r4
ldr r1,WindFaithID
mov r14,r6
.short 0xF800
cmp r0,#0
beq End

@ does attacker have wtd
mov r0,#0x53
ldsb r1,[r5,r0]
cmp r1,#0
ble End

@ Delete everything epically (again)
mov        r0,#0x53
ldsb    r1,[r4,r0]
mov r1,#0
strb    r1,[r4,r0]
mov        r0,#0x54
ldsb    r1,[r4,r0]
mov r1,#0
strb    r1,[r4,r0]

End:
pop {r4-r6}
pop {r0}
bx r0

.align 4
.ltorg
SkillTester:
@POIN SkillTester
@WORD WindFaithID
