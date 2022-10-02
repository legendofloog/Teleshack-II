.thumb

push {r4-r6,lr}            @GetUnitAid
mov r4, r1
ldr r2, [r4, #0x4]         @loads class data
ldr r5, [r2, #0x28]
ldr r3, [r4, #0x0]
ldr r6, [r3, #0x28]
orr r5, r6
mov r6, #0x1
and r5, r6
cmp r5, #0x0
beq TargetNotMounted
    mov r0, #0x1
    b End

TargetNotMounted:
mov r4, r0                 
ldr r3, [r4, #0x0]
ldr r2, [r4, #0x4]         @loads class data
ldr r5, [r3, #0x28]
ldr r6, [r2, #0x28]
orr r5, r6
mov r6, #0x1
and r5, r6
cmp r5, #0x0
bne RescuerMounted @ skips past this section if mounted
    mov r0, #0x11
    ldsb r0, [r2, r0] @ loads class con
    mov r1, #0x13
    ldsb r1, [r3, r1] @ loads char con
    add r0, r1        @ adds together and puts in r0
    mov r1, #0x1A     
    ldsb r1, [r4, r1] @ loads con bonus from character struct
    add r0, r1 
    b End

RescuerMounted:
mov r0, #0x13

End:
pop {r4-r6}
pop {r1}
bx r1
