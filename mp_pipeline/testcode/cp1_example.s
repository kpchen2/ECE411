.section .data
data:
    .word 0x1eceb923
    .word 0xcafebabe
    .word 0xabcdaba0
    .word 0x12345678
    .word 0x877654321
    .word 0xbabecafe
    .word 0xbabababa

.section .text
.globl _start
_start:
    auipc   x1, 0
    nop
    nop
    nop
    nop
    nop
    addi    x1, x1, 0x600
    nop
    nop
    nop
    nop
    nop
    addi    x1, x1, 0x600
    nop
    nop
    nop
    nop
    nop
    addi    x1, x1, 0x400
    nop
    nop
    nop
    nop
    nop
    lb      x4, 8(x1)

    slti    x0, x0, -256