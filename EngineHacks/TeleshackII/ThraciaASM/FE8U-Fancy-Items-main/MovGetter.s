.thumb

push 	{r4,lr}
mov 	r4, r0

mov   r1,#0x41
ldrb  r1,[r4,r1]    @AI byte 4
mov   r2,#0x20
tst   r1,r2
bne   NoMove
mov   r1,#0x30
ldrb  r1,[r4,r1] @status
mov r2, #0xf
and r1, r2
cmp r1, #9 @freeze
bne GetMov
NoMove:
mov   r0,#0x0
b   Return

GetMov:

ldr 	r1, [r4, #0x4]
ldrb	r1, [r1, #0x12]
ldrb 	r0, [r4, #0x1D]
add 	r0, r0, r1

Return:
pop 	{r4}
pop		{r1}
bx		r1

.align

