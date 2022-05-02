.equ AbsoluteZeroID, AuraSkillCheck+4
.thumb
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

CheckSkill:
@now check for the skill
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
ldr r1, AbsoluteZeroID
mov r2, #3 @are enemies
mov r3, #2 @range
.short 0xf800
cmp r0, #0
beq End

@check if its the right tome?
mov     r0, #0x4A      @Move to attacker's weapon (before battle)
ldrb    r0, [r4, r0]   @Load attackers weap (before battle)
cmp     r0, #0x9C         @Absolute Zero ID
beq YesThereIsSkill
b End        @If not the right tome, end skill entirely (avoid buff is in prebattle skills)

@debuff enemy AS
YesThereIsSkill:
mov r1, #0x5E
ldrh r0, [ r4, r1 ]
sub r0, r0, #2
strh r0, [ r4, r1 ]

@if unit's tile has bonuses...
mov r1, #0x56
ldrb r0, [r4,r1] @terrain def
cmp r0, #0
bne DoubleIt
add r1, #1
ldrb r0, [r4,r1] @terrain avo
cmp r0, #0
bne DoubleIt
add r1, #1
ldrb r0, [r4,r1] @terrain res
cmp r0, #0
beq End

DoubleIt:
@...double the AS debuff
mov r1, #0x5E
ldrh r0, [ r4, r1 ]
sub r0, r0, #2
strh r0, [ r4, r1 ]

End:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
AuraSkillCheck:
@ POIN AuraSkillCheck
@ WORD AbsoluteZeroID
