glabel func_80833C50
/* 01A40 80833C50 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 01A44 80833C54 28A100FE */  slti    $at, $a1, 0x00FE           
/* 01A48 80833C58 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 01A4C 80833C5C 10200009 */  beq     $at, $zero, .L80833C84     
/* 01A50 80833C60 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 01A54 80833C64 0C20CDC9 */  jal     func_80833724              
/* 01A58 80833C68 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 01A5C 80833C6C 8FAE0018 */  lw      $t6, 0x0018($sp)           
/* 01A60 80833C70 81CF0154 */  lb      $t7, 0x0154($t6)           ## 00000154
/* 01A64 80833C74 544F0004 */  bnel    $v0, $t7, .L80833C88       
/* 01A68 80833C78 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 01A6C 80833C7C 10000002 */  beq     $zero, $zero, .L80833C88   
/* 01A70 80833C80 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80833C84:
/* 01A74 80833C84 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80833C88:
/* 01A78 80833C88 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 01A7C 80833C8C 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 01A80 80833C90 03E00008 */  jr      $ra                        
/* 01A84 80833C94 00000000 */  nop


