.thumb

push {r4-r5,lr}             @ CanUnitRescue
mov r4, r1
bl 0x080189B8            @ GetUnitAid
ldr r1, [r4, #0x4]       @ loads class data
mov r2, #0x11 
ldsb r2, [r1, r2]        @ gets the class con
ldr r1, [r4, #0x0]       @ loads char data
mov r5, #0x13
ldsb r5, [r1, r5]     @ gets the char con
add r2, r5               @ adds class and char con
mov r1, #0x1A
ldsb r1, [r4, r1]
add r2, r1              @ adds con bonus to char and class con
mov r1, #0x0
cmp r0, r2               @ returns r0 - r2 = rescuer aid - rescued con
blt End                  @ skips over mov r1 if r0 is less than r2
    mov r1, #0x1         

End:
mov r0 ,r1
pop {r4-r5}
pop {r1}
bx r1
