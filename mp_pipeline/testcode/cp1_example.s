.section .text
.globl _start
_start:
    addi x1, x0, 4
    nop             # nops in between to prevent hazard
    nop
    nop
    nop
    nop
    addi x3, x1, 8
    nop
    nop
    nop
    nop
    nop
    addi x3, x3, 1
    nop
    nop
    nop
    nop
    nop

    slti x0, x0, -256 # this is the magic instruction to end the simulation
