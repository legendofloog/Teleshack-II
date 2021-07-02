.thumb
.org 0 @paste to e1908 -
@define IFlag_Untradeable		0x01000000

@originally at 9a554, write 47f0d8f9
@also need to change 1948a to d219
mov r7, #0x1e @item slot (r7 had the number of items total)
Loop:
ldr r0,[r5,r7]
bl Give_func
mov r0,r5
mov r1,#0
mov r2,r7
bl StoreFromInv
ReturnSkipped:
add r4,#1
cmp r4,#5 @(cmp 5 instead of r5, may be a couple extra loops but who cares)
bge EndLoop
add r0,r4,r6
cmp r0,#0x63
ble Loop
EndLoop:
ldr r0,ReturnTo
bx r0

Give_func:
push {r4,lr}
mov r4, r0
ldr r1, AbilityGetter
mov lr,r1
.short 0xF800
mov r1, #0x1 			@untradeable bit
lsl r1, r1, #0x18
and r0,r1
cmp r0,#0
bne NoStore
b End
NoStore:
add r7, #2
pop {r4}
pop {r0}
b ReturnSkipped
End:
mov r0,r4
ldr r1,StoreFunc
mov lr,r1
.short 0xF800
pop {r4}
pop {r1}
bx r1
.align
.ltorg

StoreFromInv:
push {lr}
lsl r1, r1, #0x1
mov r3, r0
add r2, r3
add r2, r2, r1
mov r1, #0x0
strh r1, [r2, #0x0]
ldr r3, RemoveUnitBlankItems
mov lr,r3
.short 0xF800
pop {r0}
bx r0

.align

AbilityGetter:
.long 0x0801756c
ReturnTo:
.long 0x0809a56e+1
StoreFunc:
.long 0x08031594
RemoveUnitBlankItems:
.long 0x08017984
@StoreFromInv:
@.long 0x08019484
