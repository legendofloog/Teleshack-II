.thumb
.include "ItemProcs/_FE8Definitions.h.s"

push 	{r4, lr}
mov 	r4, r0
b	reloop
shift:
ldr 	r1, [r4, #0x8]
ldr 	r2, [r4, #0xC]
stmia 	r4!, {r1, r2}
mov 	r0, r4
bl	TrapUpdates	@check if anything needs to be updated now that the entry has moved
reloop:
ldrb 	r1, [r4, #0x2]
cmp 	r1, #0x0
bne	shift

End:
pop 	{r4}
pop 	{r1}
bx	r1

.align

TrapUpdates:
push {lr}
ldrb 	r1, [r0, #0x2]
cmp 	r1, #0x1	@check if trap is a ballista
bne	Skip
ldrb	r2, [r0, #0x5]
cmp 	r2, #0x1	@check if ballista is being ridden
bne	Skip
ldr 	r1, =ppUnitMapRows	@look for rider through unit map
ldr 	r2, [r1]
ldrb 	r1, [r0, #0x1]	@get y position
lsl 	r1, r1, #0x2
add 	r2, r2, r1
ldr 	r2, [r2]
ldrb 	r1, [r0]	@get x position
add 	r2, r2, r1
ldrb 	r0, [r2]	@get unit id from unit map
@cmp 	r0, #0x0
@beq reloop
_blh GetUnit
cmp 	r0, #0x0
beq Skip
@update ballista rider data
ldrb 	r1, [r0, #0x1C]
sub 	r1, r1, #0x1
strb 	r1, [r0, #0x1C]
Skip:
pop 	{r0}
bx	r0
.ltorg
.align
