.thumb
.align


@function prototypes
.global PostCombatIncrementFatigue
.type PostCombatIncrementFatigue, %function

.global CanUnitFatigue
.type CanUnitFatigue, %function

.global PostCombatStaffIncrementFatigue
.type PostCombatStaffIncrementFatigue, %function

.global PostPrepRestoreFatigue
.type PostPrepRestoreFatigue, %function



@Relevant EA Literals
@FatigueExemptCharList: null-terminated list of characters for whom fatigue should not be incremented ever

CanUnitFatigue: @takes unit struct in r0, returns bool

push {r4-r7,r14}
mov r4,r0

@check if current chapter is greater than or equal to first fatigue chapter
ldr r0,=#0x202BCF0 @chapter data struct
ldrb r0,[r0,#0xE] @chapter ID
ldr r1,=FatigueStartingChapter
ldrb r1,[r1]
cmp r0,r1 @if current chapter ID < defined chapter ID
blt RetFalse

@check for correct allegiance
ldrb r0,[r4,#0xB]
lsr r0,#6 @top 2 bits denote allegiance
cmp r0,#0 @neither being set = player
bne RetFalse

@check if they're on the exempt list
ldr r0,[r4]
ldrb r5,[r0,#4]
ldr r6,=FatigueExemptCharList
LoopStart:
ldrb r0,[r6]
cmp r0,#0
beq RetTrue
cmp r0,r5
beq RetFalse
add r6,#1
b LoopStart

RetTrue:
mov r0,#1
b GoBack

RetFalse:
mov r0,#0

GoBack:
pop {r4-r7}
pop {r1}
bx r1


.ltorg
.align


PostCombatIncrementFatigue: @r4=attacker, r5=defender, r6=action struct
push {r4-r7,r14}

@should we increment attacker's fatigue?
mov r0,r4
bl CanUnitFatigue
cmp r0,#0
beq CheckDefender

@have we performed an action that causes fatigue?
ldrb r0,[r6,#0x11]
cmp r0,#2 @Combat
beq IncrementAttackerFatigue
cmp r0,#3 @Staff; additional fatigue from staff usage is handled elsewhere
beq IncrementAttackerFatigue
cmp r0,#4 @Dance/Play
beq IncrementAttackerFatigue
cmp r0,#6 @Steal
beq IncrementAttackerFatigue
cmp r0,#7 @Summon
beq IncrementAttackerFatigue
cmp r0,#8 @DK Summon (because why not)
bne CheckDefender

IncrementAttackerFatigue:
mov r1,#0x3B @somewhat externalized for ease of editing if need be
ldrb r0,[r4,r1]
add r0,#1
strb r0,[r4,r1]

CheckDefender: @should we increment the defender's fatigue?
mov r0,r5
bl CanUnitFatigue
cmp r0,#0
beq Return

@have we performed an action that causes fatigue?
ldrb r0,[r6,#0x11]
cmp r0,#2 @Combat; only combat should increment defender's fatigue
bne Return

IncrementDefenderFatigue:
mov r1,#0x3B
ldrb r0,[r5,r1]
add r0,#1
strb r0,[r5,r1]

Return:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align


.equ CharStructsStart,0x202BE4C

PostCombatStaffIncrementFatigue: @also gets run post-combat
@r4=attacker, r5=defender, r6=action struct

push {r4-r7,r14}

@Did we just use a staff?
ldrb r0,[r6,#0x11]
cmp r0,#3
bne EndStaffFatigue

@can the attacker get fatigued?
mov r0,r4
bl CanUnitFatigue
cmp r0,#0
beq EndStaffFatigue

@what staff did we use?
ldr r0,=#0x203A4EC @loop is vague as to whether or not this is in r4 so we'll just load it ourselves
add r0,#0x4A
ldrh r0,[r0] @equipped item and uses before battle
mov r1,#0xFF
and r0,r1 @isolate just the item ID

@what weapon rank requirement does it have?
mov r1,#36 @length of item table entry 
mul r0,r1
ldr r1,=ItemTable
add r0,r1 @r0=item table entry
ldrb r0,[r0,#0x1C] @get weapon level
mov r1,#0 @our final modifier for fatigue

ASRankCheck:
cmp r0,#181
blt BRankCheck
add r1,#1

BRankCheck:
cmp r0,#121
blt CRankCheck
add r1,#1

CRankCheck:
cmp r0,#71
blt DRankCheck
add r1,#1

DRankCheck:
cmp r0,#31
blt ApplyFatigueModifier
add r1,#1

@no E-rank check because using a staff gives a blanket +1 like every other action; this becomes a modifier rather than a base value as a result

ApplyFatigueModifier:
mov r2,r4
add r2,#0x3B
ldrb r0,[r2]
add r0,r1
strb r0,[r2]

EndStaffFatigue:

pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

PostPrepRestoreFatigue: @self-contained, requires no args
push {r4-r7, r14}

@loop through ally char structs, check if not deployed, and if so reset fatigue

ldr r4,=CharStructsStart
mov r5,#0

CharStructLoopStart:

@are we deployed?
ldrb r0,[r4,#0xC]
mov r1,#0x8
and r0,r1
cmp r0,#0
bne CharStructLoopReset

@we aren't deployed, so clear fatigue
mov r0,#0
mov r1,#0x3B
strb r0,[r4,r1]

CharStructLoopReset:
add r5,#1
cmp r5,#0x46
beq CharStructLoopEnd
add r4,#0x48
b CharStructLoopStart

CharStructLoopEnd:

@everyone undeployed has had their fatigue cleared, so we're done

pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align
