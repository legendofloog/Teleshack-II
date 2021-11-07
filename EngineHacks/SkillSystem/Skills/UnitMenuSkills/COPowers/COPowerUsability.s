.thumb
.align

@these use dmp/ea literals so they can be used repeatedly

.equ SkillID, SkillTester+4
.equ ArtID, SkillID+4
.equ COPowerCostTable, ArtID+4
.equ CanUnitWieldWeapon,0x8016574
.equ CheckEventId,0x8083da8


COPowerUsability:
@true if unit has skill AND attack is available

push {r4-r7,lr}

mov r0, #0x28
ldr r1,=CheckEventId
mov r14,r1
.short 0xF800
cmp r0,#1
beq False

ldr r0,=0x3004e50
ldr r4,[r0] @save active unit in r4
ldr r1,[r4,#0xc]
mov r0, #0x40 @has not moved...
and r0,r1
cmp r0,#0
bne False

@check if active unit has skill
mov r0, r4 @test
ldr r1, SkillID
ldr r2, SkillTester
mov lr, r2
.short 0xf800 @test if unit has the skill
cmp r0, #0
beq False
    mov r0,#1
    b End
False:
mov r0,#3

End:
pop {r4-r7}
pop {r1}
bx r1

.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD GambleID


