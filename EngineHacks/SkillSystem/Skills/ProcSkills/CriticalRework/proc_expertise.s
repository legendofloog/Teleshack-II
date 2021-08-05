.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ ExpertiseID, SkillTester+4
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

@not miss
mov r1, #2 @miss
tst r0, r1
bne End

@if not crit reset damage
mov r1, #1
tst r0, r1
beq End

ldr r0, SkillTester
mov lr, r0
mov r0, r5 @attacker data
ldr r1, ExpertiseID
.short 0xf800
cmp r0, #0
beq End

Proc:
ldrh r0, [r7, #4] @final damage
lsr r0, #1
strh r0, [r7, #4]

End:

pop {r4-r7}
pop {r15}

ExpertiseEnd:

.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD LunaID
