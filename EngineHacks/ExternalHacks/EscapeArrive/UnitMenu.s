.thumb
.align


.global ArriveCommandUsability
.type ArriveCommandUsability, %function

.global ArriveCommandEffect
.type ArriveCommandEffect, %function

.equ CheckEventId,0x8083da8
.equ GetDeployedPlayerUnitCount,0x8018ff1


ArriveCommandUsability:
push {r4,r14}

@Check for Cantoing
ldr r4,=0x03004E50 							@active unit ptr
ldr r2,[r4] 								@unit struct ptr
ldr r0,[r2,#0x0C]							@unit status bitfield
mov r1,#0x40								@cantoing bit
and r0,r1									@check for bit
cmp r0,#0									@if 0, bit is not set
bne ArriveCommandUsability_ReturnFalse		@if set, return false

@Check for being on arrive point
ldr r1,[r4]									@unit struct ptr
ldrb r0,[r1,#0x10]							@load X coord
ldrb r1,[r1,#0x11]							@load Y coord
ldr r3,=0x8084078							@function that gets the ID of the thing we're on
mov r14,r3									@
.short 0xF800								@blh
mov r1,#0x03								@
cmp r0,#0x19								@if ID = 0x19, it's an arrive point
bne ArriveCommandUsability_ReturnFalse		@otherwise, return false

mov r0,#1									@return true		
b ArriveCommandUsability_GoBack				@jump to go back

ArriveCommandUsability_ReturnFalse:			
mov r0,#3									@return false

ArriveCommandUsability_GoBack:
pop {r4}									@
pop {r1}									@
bx r1										@

.ltorg
.align



ArriveCommandEffect:
push {r4,r14}
ldr r4,=0x8023021 	@seize command effect
mov r14,r4			@
.short 0xF800		@blh
mov r0,#0x94		@play beep sound & end menu on next frame & clear menu graphics
pop {r4}			@
pop {r1}			@
bx r1				@

.ltorg
.align