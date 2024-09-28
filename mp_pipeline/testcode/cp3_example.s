.section .text
.globl _start
_start:
    auipc x4, 0
    nop
    nop
    jalr  x3, x4, 16
    nop
    nop
    addi x2, x0, 3
    nop
    nop
    addi x2, x0, 3
    nop
    nop

    slti x0, x0, -256 # this is the magic instruction to end the simulation
