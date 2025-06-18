.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ BladeDanceID, SkillTester+4
.equ d100Result, 0x802a52c
@ r0 is attacker, r1 is defender, r2 is current buffer, r3 is battle data
push {r4-r7,lr}
mov r4, r0 @attacker
mov r5, r1 @defender
mov r6, r2 @battle buffer
mov r7, r3 @battle data
ldr     r0,[r2]           @r0 = battle buffer                @ 0802B40A 6800     
lsl     r0,r0,#0xD                @ 0802B40C 0340     
lsr     r0,r0,#0xD        @Without damage data                @ 0802B40E 0B40     
@ mov r1, #0xC0 @skill flag @it's a passive, regardless of skills
@ lsl r1, #8 @0xC000
mov r1, #2 @miss
tst r0, r1
bne End

@check damage >= currhp
ldrb r0, [r5,#0x12] @max hp
ldrb r1, [r5,#0x13] @current hp
mov r0, #4
ldrsh r0, [r7, r0]
cmp r0, r1
blt End @not gonna die

@check for Blade Dance
ldr r0, SkillTester
mov lr, r0
mov r0, r5 @defender data
ldr r1, BladeDanceID
.short 0xf800
cmp r0, #0
beq End

@ check global flag
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
@mov r0,#0xEC
mov r0,#0x7C
.short 0xF800
cmp r0,#1
bne End

@set miss bit
ldr r0, [r6]
mov r1, #0x2
orr r0, r1
strb r0, [r6]

@set dmg to 0 to fix no anims bug
@ldrb r0, [r5, #0x13] @currhp
mov r0, #0
strh r0, [r7, #4] @final damage

End:
pop {r4-r7}
pop {r15}

.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD MiracleID
