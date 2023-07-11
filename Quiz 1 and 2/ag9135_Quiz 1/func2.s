.syntax unified
.global GetReg2
GetReg2:
    mov r1, #1
    mov r2, #2
    mov r3, #3
    mov r4, #4
    mov r5, #5
    mov r6, #6
    mov r7, #7
    mov r8, #8
    mov r9, #9
    mov r10, #10
    mov r11, #11
    mov r12, #12

    add r0, r0, #4
    str r1, [r0]

    add r0, r0, #4
    str r2, [r0]

    add r0, r0, #4
    str r3, [r0]

    add r0, r0, #4
    str r4, [r0]

    add r0, r0, #4
    str r5, [r0]

    add r0, r0, #4
    str r6, [r0]

    add r0, r0, #4
    str r7, [r0]

    add r0, r0, #4
    str r8, [r0]

    add r0, r0, #4
    str r9, [r0]

    add r0, r0, #4
    str r10, [r0]

    add r0, r0, #4
    str r11, [r0]

    add r0, r0, #4
    str r12, [r0]

    add r0, r0, #4
    str r13, [r0]

    add r0, r0, #4
    str r14, [r0]

    add r0, r0, #4
    mov r1, r15
    str r1, [r0]

    mrs r0, xpsr

    bx lr