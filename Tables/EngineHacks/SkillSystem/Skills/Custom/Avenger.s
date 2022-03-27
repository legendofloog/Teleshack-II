.thumb
.equ AvengerID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has Avenger
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @defender data
ldr r1, AvengerID
.short 0xf800
cmp r0, #0
beq End

@adds maxhp - currhp to hit/crit, reduces avo/dodge by same amount
ldrb r0, [r4, #0x12] @maxhp
ldrb r1, [r4, #0x13] @currhp
sub r2, r0, r1
@ lsr r2, #1 @ half of missing hp
mov r1, #0x60
ldrh r0, [r4, r1] @hit
add r0, r2
strh r0, [r4,r1] @stores new hit
mov r1, #0x66
ldrh r0, [r4, r1] @crit
add r0, r2
strh r0, [r4, r1] @stores new crit
mov r1, #0x62
ldrh r0, [r4, r1] @avo
sub r0, r2
strh r0, [r4, r1] @ stores nonnegative avoid
mov r1, #0x68
ldrh r0, [r4, r1] @ crit avo
sub r0, r2
strh r0, [r4, r1] @ stores nonnegative crit avo

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD AvengerID
