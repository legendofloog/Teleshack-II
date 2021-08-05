.thumb
.align

push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

mov r0, r4
mov r1,#0x6C
ldrh r3,[r0, r1]
mov r3,#0
strh r3,[r0, r1]

GoBack:
pop {r4-r7}
pop {r0}
bx r0


SkillTester:
@POIN SkillTester
@WORD VigilanceID
