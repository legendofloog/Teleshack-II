@send to storage:
@break at 4f3d2, jump to end push and pop
@then jump to 4f286 right after popping, nothing happens
@define IFlag_Untradeable		0x01000000

.thumb
.org 0 @paste to e1964-9b8 and put hook at 1e19e (c3f0e1fb)

@item data in r0
push {lr}
mov r2, r0
@check if unsendable
ldr r1, AbilityGetter
mov lr,r1
.short 0xF800
mov r1, #0x1 			@untradeable bit
lsl r1, r1, #0x18
and r0,r1
cmp r0,#0
bne Skip

@original routine
mov r0, r2
ldr r1, =0x8031594		@AddItemToConvoy
mov lr,r1
.short 0xf800 
pop {r1}
bx r1

Skip:
ldr r0, MuteCheck
ldrb r0,[r0]
lsl r0,r0,#0x1e
cmp r0,#0
blt End
mov r0, #0x6c       @sound ID (bzzt)
ldr r3, PlaySound    @play sound routine
mov lr,r3
.short 0xf800

End:
pop {r1}
pop {r4,r5}
pop {r1}
pop {r4-r7}
pop {r1}
ldr r1, ReturnSkip
bx r1

.align
AbilityGetter:
.long 0x0801756c
PlaySound:
.long 0x080d01fc
MuteCheck:
.long 0x0202bc31
ReturnSkip:
.long 0x0804f287
