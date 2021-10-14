.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ ConversionID, SkillTester+4
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
mov r1, #0x82 @devil flag OR miss
tst r0, r1
bne End
@ @if another skill already activated, don't do anything

@check for Counter proc
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, ConversionID
.short 0xf800
cmp r0, #0
beq End
@passive skill, no proc

mov r0, #0x13
ldrsb r0, [r4,r0] @curr hp

mov r1, #0x13
ldrsb r1, [r5,r1] @curr hp

cmp r0, r1
bge End

sub r1, r0 @ hp change

ldrh r0, [r7, #4]
add r0, r1
strh r0, [r7, #4] 

ldrb r0, [r6, #5] @existing hp change
add r0, r1

checkCap:
@now r0 is total HP change - is this higher than the max HP?
mov r2, #0x13
ldrsb r2, [r4,r2] @curr hp
mov r1, #0x12
ldrsb r1, [r4,r1] @max hp
sub r1, r2 @damage taken
cmp r1, r0
bge NoCap
  @if hp will cap, set r0 to damage taken
  mov r0, r1
NoCap:
strb r0, [r6, #5] @write hp change
mov r2, #0x13
ldrb r2, [r4,r2] @curr hp
add r0, r2 @new hp
strb r0, [r4, #0x13]

End:
pop {r4-r7}
pop {r15}

.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD CounterID
