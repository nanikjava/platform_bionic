/* Generated by gensyscalls.py. Do not edit. */

#include <asm/unistd.h>
    .text
    .globl timerfd_gettime
    .align 4
    .ent timerfd_gettime

timerfd_gettime:
    .set noreorder
    .cpload $t9
    li $v0, __NR_timerfd_gettime
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
    .end timerfd_gettime
