    .thumb

    ldr     r1,=0x0203E1F0
    lsl    r0,r2,#0x2 
    add    r0,r0,r2 
    lsl    r0,r0,#0x2 
    add    r1,#0x4    
    add    r0,r0,r1 
    ldr     r0,[r0]  
    add    r0,#0x7f   
    ldrb    r0,[r0]  
    lsl    r0,r0,#0x18
    asr    r0,r0,#0x18
    ldr     r1,=0x807ED2A
    ldr     r2,=0x807F0EC
    mov     r15,r1
    mov       r15,r2
    