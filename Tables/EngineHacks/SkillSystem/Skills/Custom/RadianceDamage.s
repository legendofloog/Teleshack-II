.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ RadianceID, SkillTester+4

@ r0 is attacker, r1 is defender, r2 is current buffer, r3 is battle data
push {r4-r7,lr}
mov r4, r0 @attacker
mov r5, r1 @defender
mov r6, r2 @battle buffer
mov r7, r3 @battle data
ldr     r0,[r2]           @r0 = battle buffer                @ 0802B40A 6800     
lsl     r0,r0,#0xD                @ 0802B40C 0340     
lsr     r0,r0,#0xD        @Without damage data                @ 0802B40E 0B40     
mov r1, #0xC0 @skill flag
lsl r1, #8 @0xC000
add r1, #2 @miss @@@@OR BRAVE??????
tst r0, r1
bne End
@if another skill already activated, don't do anything

@check for Skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, RadianceID
.short 0xf800
cmp r0, #0
beq End

ldrh r3, [r7, #0x4] @damage

ldr r6, =0x0202BE4C
ldr r4, =#0x85 * 0x48 @Player+Enemy+NPC
add r4,r6
sub r6,#0x48

Loop:
  cmp r6,r4
  bgt End
  add r6, #0x48

  @ make sure unit exists
  ldr r2, [r6] 
  cmp r2, #0x00
  beq Loop 

  ldrb r2, [r6,#0xC]    @unitram->status
  mov  r1,#0xC          @dead or not deploy
  and  r2,r1
  cmp  r2,#0x0          @maybe dead
  bne  Loop
  

  @ test status
  mov r1, #0x30
  ldrb r1, [r6, r1] 

  mov r0, #0x0F
  and r0, r1 
  cmp r0, #0x8
  bne Loop

  @ heal the target
  mov r0, #0x12 @ max hp
	ldrb r0, [r6, r0] 
  mov r1, #0x13 @ current hp
	ldrb r1, [r6, r1] 
  add r1, r3
  cmp r0, r1
  bge NotOverflow
    mov r1, r0
NotOverflow:
  mov r0, #0x13 @ current hp
  strb r1, [r6, r0]
b Loop

End:
pop {r4-r7}
pop {r15}

.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD AdeptID
