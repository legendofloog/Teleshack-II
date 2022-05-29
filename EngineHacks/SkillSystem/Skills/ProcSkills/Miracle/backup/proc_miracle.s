.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ MiracleID, SkillTester+4
.equ GetDebuffs, MiracleID+4
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

@check defender's hp >50%
ldrb r0, [r5,#0x12] @max hp
ldrb r1, [r5,#0x13] @current hp

@check damage >= currhp
mov r0, #4
ldrsh r0, [r7, r0]
cmp r0, r1
blt End @not gonna die

@check for Miracle
ldr r0, SkillTester
mov lr, r0
mov r0, r5 @defender data
ldr r1, MiracleID
.short 0xf800
cmp r0, #0
beq End

ldrb r0, [r5, #0x19] @luck stat as activation rate
add r1, r0
add r0, r1 @mul 3
mov r1, r5 @skill user
blh d100Result
cmp r0, #1
bne End 

ldr r0,[r6]
add r0,#2
str r0,[r6]
mov r0, r6

mov r0, r5
ldr r3, GetDebuffs
mov lr, r3
.short 0xF800
mov r3, r0

ldrb r0, [r3, #2]
mov  r1, #0x0F
and  r0, r1
add  r0, #0xB0
strb r0, [r3, #2]

End:
pop {r4-r7}
pop {r15}

.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD MiracleID
