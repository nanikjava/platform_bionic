/* Generated by gensyscalls.py. Do not edit. */

#include <asm/unistd.h>
    .text
    .globl __fstatfs64
    .align 4
    .ent __fstatfs64

__fstatfs64:
    .set noreorder
    .cpload $t9
    li $v0, __NR_fstatfs64
    syscall
    bnez $a3, 1f
    move $a0, $v0
    j $ra
    nop
1:
    la $t9,__set_errno
    j $t9
    nop
    .set reorder
    .end __fstatfs64
