.section .data
data:
    .word 0x1eceb923
    .word 0xcafebabe
    .word 0xabcdaba0
    .word 0x12345678
    .word 0x87654321
    .word 0xbabecafe
    .word 0xbabababa

.section .text
.globl _start
_start:
    auipc x1, 0              # Load PC-relative address into x1
    nop
    nop
    nop
    nop
    nop
    addi x1, x1, 0x600       # Adjust address to point to data section
    nop
    nop
    nop
    nop
    nop
    addi x1, x1, 0x600
    nop
    nop
    nop
    nop
    nop
    addi x1, x1, 0x400
    nop
    nop
    nop
    nop
    nop
    lw x4, 4(x1)
    nop
    nop
    nop
    nop
    nop
    sh x4, 8(x1)             # Store byte of x5 into data[0]
    nop
    nop
    nop
    nop
    nop
    lw x6, 8(x1)
    nop
    nop
    nop
    nop
    nop
    slti x0, x0, -256        # Magic instruction to end the simulation