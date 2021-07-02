.thumb
.align

.macro blh to, reg=r3
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm
.equ UnitDecreaseItemUse, 0x08018995

@function prototypes :3
.global FatigueRestorationUsability
.type FatigueRestorationUsability, %function

.global FatigueRestorationPrepUsability
.type FatigueRestorationPrepUsability, %function

.global RefreshPrepScreenDeployAllowance
.type RefreshPrepScreenDeployAllowance, %function

.global SDrinkEffect
.type SDrinkEffect, %function

.global FatigueRestoreEffect
.type FatigueRestoreEffect, %function

.global SDrinkPrepScreenEffect
.type SDrinkPrepScreenEffect, %function

.global FatigueRestorePrepScreenEffect
.type FatigueRestorePrepScreenEffect, %function


FatigueRestorationPrepUsability:

@char struct is in r5, item halfword is in r4

@is this a unit that's not allowed to be fatigued?
ldr r0,=CanUnitFatigue
mov r14,r0
mov r0,r5
.short 0xF800
cmp r0,#0 
beq PrepReturnFalse

@is our fatigue not 0?
mov r0,r5
add r0,#0x3B
ldrb r0,[r0]
cmp r0,#0
beq PrepReturnFalse

PrepReturnTrue:
mov r0,#1
b PrepGoBack

PrepReturnFalse:
mov r0,#0

PrepGoBack:
pop {r4,r5}
pop {r1}
bx r1

.ltorg
.align



FatigueRestorationUsability:

@char struct is in r4, item halfword is in r5

@is this a unit that's not allowed to be fatigued?
ldr r0,=CanUnitFatigue
mov r14,r0
mov r0,r4
.short 0xF800
cmp r0,#0 
beq ReturnFalse

@is our fatigue not 0?
mov r0,r4
add r0,#0x3B
ldrb r0,[r0]
cmp r0,#0
beq ReturnFalse

ReturnTrue:
mov r0,#1
b GoBack

ReturnFalse:
mov r0,#0

GoBack:
pop {r4,r5}
pop {r1}
bx r1

.ltorg
.align


.equ SortPlayerUnitsForPrepScreen, 0x8096749
.equ InitPlayerUnitPositionsForPrepScreen, 0x8012361

RefreshPrepScreenDeployAllowance:
push {r4-r7,r14}
mov r4,r0
@check if we're at the prep screen, otherwise return
ldr r0,=#0x202BCF0 @chapter data struct
ldrb r0,[r0,#0x14]
mov r1,#0x10
and r0,r1
cmp r0,#0
beq Return

@if so, unset the bit that says we can't be deployed this chapter
ldrb r0,[r4,#0xF]
mov r1,#0x2
bic r0,r1
strb r0,[r4,#0xF]


Return:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

.equ GoBackLoc, 0x802FF77
.equ Get_Char_Data, 0x8019431


SDrinkEffect: @r4 = action struct, r5 = parent proc
push {r4-r7}

ldr        r0,=Get_Char_Data
mov        r14,r0
ldrb    r0,[r4,#0xC]        @character using
.short    0xF800
ldrb    r1,[r4,#0x12]        @item slot

mov r4,r0
mov r5,r1


@set fatigue to 0
mov r0,r4
add r0,#0x3B
mov r1,#0
strb r1,[r0]

@refresh prep screen deploy
mov r0,r4
bl RefreshPrepScreenDeployAllowance

pop {r4-r7}
ldr        r0,=GoBackLoc
bx        r0

.ltorg
.align



FatigueRestoreEffect:
@Restore fatigue in amount equal to the item's might

push {r4-r7}

ldr        r0,=Get_Char_Data
mov        r14,r0
ldrb    r0,[r4,#0xC]        @character using
.short    0xF800
ldrb    r1,[r4,#0x12]        @item slot

mov r4,r0
mov r5,r1

@char struct is in r4, item slot is in r5, use together to get item ID
mov 		r2,r4 @get char struct
add 		r2,#0x1E @get start of inventory data
lsl 		r1,r1,#1 @multiply item slot by 2, for length of inventory entry
add 		r2,r1 @r2 = offset of item entry

ldrh r0,[r2] @r0 = item halfword
mov r1,#0xFF
and r0,r1 @r0 = item ID

mov r1,#36 @length of item table entry
mul r0,r1
ldr r1,=ItemTable
add r0,r1 @r0 = item table data
add r0,#0x15
ldrb r0,[r0] @r0 = item might

@apply fatigue modifier
mov r1,r4
add r1,#0x3B
ldrb r2,[r1]
sub r2,r0
cmp r2,#0
bge WeAreNotLessThanZero1
mov r2,#0
WeAreNotLessThanZero1:
strb r2,[r1]


@refresh prep screen deploy
mov r0,r4
bl RefreshPrepScreenDeployAllowance

pop {r4-r7}
ldr        r0,=GoBackLoc
bx        r0

.ltorg
.align



SDrinkPrepScreenEffect:

@r4 = unit pointer
@r6 = item used
@r7 = item slot

@set fatigue to 0
mov r0,r4
add r0,#0x3B
mov r1,#0
strb r1,[r0]

@refresh prep screen deploy
mov r0,r4
bl RefreshPrepScreenDeployAllowance

mov r0,r4
mov r1,r7

blh UnitDecreaseItemUse

ldr r0,=FatigueRestoredTextID
ldrh r0,[r0]

pop {r4-r7}
pop {r1}
bx r1

.ltorg
.align



FatigueRestorePrepScreenEffect: 
@Restore fatigue in amount equal to the item's might

@r4 = unit pointer
@r6 = item used
@r7 = item slot

mov r0,r6
mov r1,#0xFF
and r0,r1

mov r1,#36 @length of item table entry
mul r0,r1
ldr r1,=ItemTable
add r0,r1 @r0 = item table data
add r0,#0x15
ldrb r0,[r0] @r0 = item might

@apply fatigue modifier
mov r1,r4
add r1,#0x3B
ldrb r2,[r1]
sub r2,r0
cmp r2,#0
bge WeAreNotLessThanZero2
mov r2,#0
WeAreNotLessThanZero2:
strb r2,[r1]

@check if fatigue < max hp now
ldrb r1,[r4,#0x12]
cmp r1,r2
blt FatigueRestorePrepScreenEffect_CannotDeploy

@if so, we can deploy now
mov r0,r4
bl RefreshPrepScreenDeployAllowance

FatigueRestorePrepScreenEffect_CannotDeploy:

mov r0,r4
mov r1,r7

blh UnitDecreaseItemUse

ldr r0,=FatigueRestoredTextID
ldrh r0,[r0]

pop {r4-r7}
pop {r1}
bx r1

.ltorg
.align

