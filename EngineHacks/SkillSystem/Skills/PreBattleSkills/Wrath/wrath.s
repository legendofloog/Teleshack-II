.thumb
.equ WrathID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@ checks if unit 1 (the one we're modifying) is the defender; if not, then we don't care
ldr r0, =0x0203A56C
cmp r0, r4
bne End

@has Wrath
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @defender data
ldr r1, WrathID
.short 0xf800
cmp r0, #0
beq End

@add 20 crit
mov r1, #0x66
ldrh r0, [r4, r1] @loads the user's crit
mov r0, #3
mul r1, r0 @ multiplies the user's crit by 3
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD WrathID
