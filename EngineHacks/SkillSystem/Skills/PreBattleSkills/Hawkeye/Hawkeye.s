.thumb
.equ HawkeyeID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has Hawkeye
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, HawkeyeID
.short 0xf800
cmp r0, #0
bne Hawkeye

mov  r1, #0xB
ldrb r0, [r4, r1]
mov r2, #0x80
and r0, r2
cmp r0, #0
beq End

ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x8F
.short 0xF800
cmp r0,#1
bne End

Hawkeye:
@set hit to 100
mov r1, #0x60
mov r0, #255
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD HawkeyeID
