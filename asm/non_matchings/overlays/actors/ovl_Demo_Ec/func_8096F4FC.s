glabel func_8096F4FC
/* 0204C 8096F4FC 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 02050 8096F500 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 02054 8096F504 0C25B76F */  jal     func_8096DDBC              
/* 02058 8096F508 AFA40020 */  sw      $a0, 0x0020($sp)           
/* 0205C 8096F50C 3C050601 */  lui     $a1, 0x0601                ## $a1 = 06010000
/* 02060 8096F510 24A58D1C */  addiu   $a1, $a1, 0x8D1C           ## $a1 = 06008D1C
/* 02064 8096F514 8FA40020 */  lw      $a0, 0x0020($sp)           
/* 02068 8096F518 24060002 */  addiu   $a2, $zero, 0x0002         ## $a2 = 00000002
/* 0206C 8096F51C 3C07C100 */  lui     $a3, 0xC100                ## $a3 = C1000000
/* 02070 8096F520 0C25B5E7 */  jal     func_8096D79C              
/* 02074 8096F524 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 02078 8096F528 8FAF0020 */  lw      $t7, 0x0020($sp)           
/* 0207C 8096F52C 240E0014 */  addiu   $t6, $zero, 0x0014         ## $t6 = 00000014
/* 02080 8096F530 ADEE0194 */  sw      $t6, 0x0194($t7)           ## 00000194
/* 02084 8096F534 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 02088 8096F538 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 0208C 8096F53C 03E00008 */  jr      $ra                        
/* 02090 8096F540 00000000 */  nop


