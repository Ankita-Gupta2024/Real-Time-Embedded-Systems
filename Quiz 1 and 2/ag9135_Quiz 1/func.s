.syntax unified
.global GetReg
.global Init_Rzero

GetReg:
    mov r1, #1
    mov r2, #2
    mov r3, #3
    mov r5, #5
    mov r6, #6
    mov r7, #7
    mov r8, #8
    mov r9, #9
    mov r10, #10
    mov r11, #11
    mov r12, #12

    cmp r0, #0
    beq regis0

    cmp r0, #1
    beq regis1
    
    cmp r0, #2
    beq regis2
    
    cmp r0, #3
    beq regis3
    
    cmp r0, #4
    beq regis4

    cmp r0, #5
    beq regis5
    
    cmp r0, #6
    beq regis6
    
    cmp r0, #7
    beq regis7

    cmp r0, #8
    beq regis8

    cmp r0, #9
    beq regis9

    cmp r0, #10
    beq regis10

    cmp r0, #11
    beq regis11

    cmp r0, #12
    beq regis12

    cmp r0, #13
    beq regis13

    cmp r0, #14
    beq regis14

    cmp r0, #15
    beq regis15

    cmp r0,#16
    bge Out_Of_Range
    
    Out_Of_Range:
    mov r0,#404
    bx lr

    regis0:
    bx lr
    
    regis1:
    mov r0,r1
    bx lr
    
    regis2:
    mov r0,r2
    bx lr
    
    regis3:
    mov r0,r3
    bx lr
    
    regis4:
    mov r0,r4
    bx lr  

    regis5:
    mov r0,r5
    bx lr
    
    regis6:
    mov r0,r6
    bx lr
    
    regis7:
    mov r0,r7
    bx lr

    regis8:
    mov r0,r8
    bx lr

    regis9:
    mov r0,r9
    bx lr

    regis10:
    mov r0,r10
    bx lr

    regis11:
    mov r0,r11
    bx lr

    regis12:
    mov r0,r12
    bx lr

    regis13:
    mov r0,r13
    bx lr

    regis14:
    mov r0,r14
    bx lr

    regis15:
    mov r0,r15
    bx lr