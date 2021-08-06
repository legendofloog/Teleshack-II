.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ d100Result, 0x802a52c
.equ recurse_round, 0x802b83c

@ r0 is attacker, r1 is defender, r2 is current buffer, r3 is battle data
push {r4-r7,lr}
mov r4, r0 @attacker
mov r5, r1 @defender
mov r6, r2 @battle buffer
mov r7, r3 @battle data

@run before proc skills
@don't do anything if something is proccing, only set by adept, astra & aether
ldrb r0, [r6,#4]
cmp r0, #0
bne End

@increment pcc counter
mov r1, #0x6c
ldrh r0, [r4, r1]
add r0, #1
strh r0, [r4, r1]

End:
pop {r4-r7}
pop {r15}

.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD AdeptID
