.thumb
.align

.equ SpellMirrorID,SkillTester+4
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender

mov r4, r0

@ make sure this runs on defender
ldr r0,=0x203a4ec @attacker
cmp r4,r0
beq End

ldr r4,=0x203a4ec @ attacker
ldr r5,=0x203a56c @ defender
mov r6, #0  // rerun flag

SkillStart:
push {r4, r5, r6}

@check for Apotrope
ldr r0, SkillTester
mov lr, r0
mov r0, r4
ldr r1, SpellMirrorID
.short 0xf800
cmp r0, #0
beq SkillEnd

@cancel each other out or else :)
ldr r0, SkillTester
mov lr, r0
mov r0, r5
ldr r1, SpellMirrorID
.short 0xf800
cmp r0, #0
bne SkillEnd

mov r0, r5       @Move defender data into r1.
mov r1, #0x4c    @Move to the defender's weapon ability
ldr r1, [r0, r1]
mov r2, #0x42
tst r1, r2
beq SkillEnd

mov r0, #0x5A
ldrh r1, [r5, r0]
ldrh r2, [r4, r0]
add r1, r2
strh r1, [r4, r0]

SkillEnd:
pop {r4, r5, r6}
cmp r6, #0  // swap r4&r5, rerun
bne End
mov r6, r4
mov r4, r5
mov r5, r6
mov r6, #1  // rerun
b SkillStart

End:

pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD ApotropeID
