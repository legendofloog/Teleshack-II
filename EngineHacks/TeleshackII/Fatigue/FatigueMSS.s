.thumb
.align


@function prototypes

.global MSSFatigueGetter
.type MSSFatigueGetter, %function


MSSFatigueGetter: 
@return fatigue value in r0
@r8 = current unit data

push {r4-r7,r14}

@check if this unit can fatigue
mov r0,r8
ldr r1,=CanUnitFatigue
mov r14,r1
.short 0xF800
cmp r0,#0 
beq RetFalse @if not, return -1

@otherwise, get fatigue
mov r0,r8
add r0,#0x3B
ldrb r0,[r0]
b GoBack

RetFalse:
mov r0,#0xFF

GoBack:
pop {r4-r7}
pop {r1}
bx r1

.ltorg
.align

