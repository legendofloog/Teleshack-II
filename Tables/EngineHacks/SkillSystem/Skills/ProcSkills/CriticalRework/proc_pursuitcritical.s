.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ PCC0ID, SkillTester+4
.equ PCC2ID, SkillTester+8
.equ PCC3ID, SkillTester+12
.equ PCC4ID, SkillTester+16
.equ PCC5ID, SkillTester+20
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

mov r1, #2 @miss
tst r0, r1
bne End
@if another skill already activated, don't do anything

PCC0Test:
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, PCC0ID
.short 0xf800
mov r2, #0
cmp r0, #0
bne ApplyPCC

PCC2Test:
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, PCC2ID
.short 0xf800
mov r2, #2
cmp r0, #0
bne ApplyPCC

PCC3Test:
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, PCC3ID
.short 0xf800
mov r2, #3
cmp r0, #0
bne ApplyPCC

PCC4Test:
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, PCC4ID
.short 0xf800
mov r2, #4
cmp r0, #0
bne ApplyPCC

PCC5Test:
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, PCC5ID
.short 0xf800
mov r2, #5
cmp r0, #0
bne ApplyPCC

b End

ApplyPCC:
@ attack counter
mov r1, #0x6c
ldrh r3, [r4, r1]
sub r3, #1 @ make lsr line up with attack count

@ if odd, not follow up attack
mov r1, #0x4c
ldr r0, [r4,r1]
mov r1, #0x20
tst r0, r1
beq NotBrave @ if brave, half attack count
  lsr r3, #1
NotBrave:

mov r0, #1
and r3, r0
cmp r3, #0
beq End

ldrh r0, [r7, #0xc] @crit rate
mul r0, r2
mov r1, #0
blh d100Result
cmp r0, #1
bne ForceNotCrit

@recalculate crit flag
ldr     r2,[r6]    
lsl     r1,r2,#0xD                @ 0802B42C 0351     
lsr     r1,r1,#0xD                @ 0802B42E 0B49     
mov r0, #1
orr r1, r0
ldr     r0,=#0x7FFFF                @ 0802B516 4815     
and     r1,r0                @ 0802B518 4001
ldr     r0,=#0xFFF80000                @ 0802B434 4804     
and     r0,r2                @ 0802B436 4010     
orr     r0,r1                @ 0802B438 4308     
str     r0,[r6]                @ 0802B43A 6018   
b End

ForceNotCrit:
@recalculate crit flag
ldr     r2,[r6]    
lsl     r1,r2,#0xD                @ 0802B42C 0351     
lsr     r1,r1,#0xD                @ 0802B42E 0B49     
lsr r1, #1
lsl r1, #1
ldr     r0,=#0x7FFFF                @ 0802B516 4815     
and     r1,r0                @ 0802B518 4001
ldr     r0,=#0xFFF80000                @ 0802B434 4804     
and     r0,r2                @ 0802B436 4010     
orr     r0,r1                @ 0802B438 4308     
str     r0,[r6]                @ 0802B43A 6018   
//Crit calc handled by critical rework
End:
pop {r4-r7}
pop {r15}

.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD LunaID
