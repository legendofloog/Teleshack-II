.equ AbsoluteZeroTomeID, AuraSkillCheck+4
.equ ApotheosisID, AbsoluteZeroTomeID+4
.thumb
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@now check for the skill
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
ldr r1, AbsoluteZeroTomeID
mov r2, #3 @are enemies
mov r3, #2 @range
.short 0xf800
cmp r0, #1
beq Continue

@now check for apotheosis
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
ldr r1, ApotheosisID
mov r2, #3 @are enemies
mov r3, #2 @range
.short 0xf800
cmp r0, #1
beq Continue

b End


Continue:
@debuff enemy Atk/AS if tome is equipped

mov r1, #0x5A
ldrh r0, [ r4, r1 ]
cmp r0, #1
sub r0, r0, #2
strh r0, [ r4, r1 ]

mov r1, #0x5E
ldrh r0, [ r4, r1 ]
cmp r0, #2		@ set enemy AS to 0 if too little
blt SetToZero

mov r1, #0x5E
ldrh r0, [ r4, r1 ]
sub r0, r0, #2
strh r0, [ r4, r1 ]

@if unit's tile has bonuses...
mov r1, #0x56
ldrb r0, [r5,r1] @terrain def
cmp r0, #0
bne DoubleIt
add r1, #1
ldrb r0, [r5,r1] @terrain avo
cmp r0, #0
bne DoubleIt
add r1, #1
ldrb r0, [r5,r1] @terrain res
cmp r0, #0
beq End

DoubleIt:
@...triple the Atk/AS debuff

mov r1, #0x5A
ldrh r0, [ r4, r1 ]
sub r0, r0, #4
strh r0, [ r4, r1 ]

mov r1, #0x5E
ldrh r0, [ r4, r1 ]
cmp r0, #6		@ set enemy AS to 0 if too little
blt SetToZero

mov r1, #0x5E
ldrh r0, [ r4, r1 ]
sub r0, r0, #4
strh r0, [ r4, r1 ]

b End

SetToZero:
mov r1, #0x5E
mov r0, #0x0
strh r0, [ r4, r1 ]


End:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
AuraSkillCheck:
@ POIN AuraSkillCheck
@ WORD AbsoluteZeroTomeID
