.thumb
.macro blh to, reg=r3
ldr \reg, =\to
mov lr, \reg
.short 0xF800
.endm
.equ GetUnitStructFromEventParameter,0x0800BC51
.equ ClearUnit,0x80177F5
push {lr}
blh GetUnitStructFromEventParameter
blh ClearUnit
pop {r0}
bx r0
