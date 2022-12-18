.thumb
.equ	WindFaithID,SkillTester+4
.equ	ApotheosisID,WindFaithID+4


push {r4-r6, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@Is the second inventory slot the weapon?
mov r1, #0x20
ldrb r0, [r4, r1] @second item in inventory
cmp     r0, #0x9E         @Winds of Faith ID
beq OffHandEffect

ldr r6,SkillTester
mov r0,r4
ldr r1,ApotheosisID
mov r14,r6
.short 0xF800
cmp r0,#1
beq OffHandEffect

@Is the second inventory slot the weapon?
mov r1, #0x20
ldrb r0, [r5, r1] @second item in inventory
cmp     r0, #0x9E         @Winds of Faith ID
beq OffHandEffect

ldr r6,SkillTester @does defender have apotheosis
mov r0,r5
ldr r1,ApotheosisID
mov r14,r6
.short 0xF800
cmp r0,#1
beq OffHandEffect

b End

OffHandEffect:

@ Check for skill on defender
ldr r6,SkillTester
mov r0,r5
ldr r1,WindFaithID
mov r14,r6
.short 0xF800
cmp r0,#1
beq Continue

ldr r6,SkillTester @does defender have apotheosis
mov r0,r5
ldr r1,ApotheosisID
mov r14,r6
.short 0xF800
cmp r0,#1
beq Continue

b WhenTheImpostorIsSus

Continue:
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
cmp r0,#1
beq Resume

ldr r6,SkillTester
mov r0,r4
ldr r1,ApotheosisID
mov r14,r6
.short 0xF800
cmp r0,#1
beq Resume

Resume:
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
