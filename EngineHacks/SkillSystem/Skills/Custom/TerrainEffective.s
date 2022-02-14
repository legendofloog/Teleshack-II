.thumb

.equ TerrainEffectiveID, SkillTester+4

push       {r4-r6,lr}
mov        r4,r0 @ Attack struct
mov        r5,r1 @ Defense struct

ldr r0, SkillTester
mov lr, r0
mov r0, r4
ldr r1, TerrainEffectiveID
.short 0xf800
cmp r0, #0
beq SkillEnd

mov r1, #0x56
ldrb r0, [r5,r1] @terrain def
cmp r0, #0
beq End

mov     r0,#0x60
ldrh    r1,[r4,r0]
add     r1,#20
strh    r1,[r4,r0]

mov     r0,#0x5A
ldrh    r1,[r4,r0]
add     r1,#12
strh    r1,[r4,r0]


End:

ldr        r6,SkillTester
mov        r0,r5
ldr        r1,TerrainEffectiveID
mov        lr,r6
.short    0xF800
cmp        r0,#0
beq        End2

mov r1, #0x56
ldrb r0, [r4,r1] @terrain def
cmp r0, #0
beq End2

mov     r0,#0x53
ldsb    r1,[r5,r0]
add     r1,#20
strb    r1,[r5,r0]

mov     r0,#0x54
ldsb    r1,[r5,r0]
add     r1,#12
strb    r1,[r5,r0]

End2:

pop        {r4-r6}
pop        {r0}
bx        r0

.ltorg
.align

SkillTester:
@
