.thumb
.align

push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender

mov r2,#0x6C
mov r3,#0
strh r3,[r0, r2]
strh r3,[r1, r2]

GoBack:
pop {r4-r7}
pop {r0}
bx r0


SkillTester:
@POIN SkillTester
@WORD VigilanceID
