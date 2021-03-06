.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .rodata

glabel D_809ABC90
    .asciz "../z_eff_ss_sibuki.c"
    .balign 4

glabel D_809ABCA8
    .asciz "../z_eff_ss_sibuki.c"
    .balign 4

glabel D_809ABCC0
    .asciz "../z_eff_ss_sibuki.c"
    .balign 4

glabel D_809ABCD8
 .word 0x3C23D70A
glabel D_809ABCDC
 .word 0x3C23D70A
glabel D_809ABCE0
 .word 0x3DCCCCCD
glabel D_809ABCE4
 .word 0x3DCCCCCD
glabel D_809ABCE8
 .word 0x3DCCCCCD, 0x00000000


