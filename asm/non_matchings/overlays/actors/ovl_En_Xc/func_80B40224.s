glabel func_80B40224
/* 04044 80B40224 2401000F */  addiu   $at, $zero, 0x000F         ## $at = 0000000F
/* 04048 80B40228 AFA40000 */  sw      $a0, 0x0000($sp)           
/* 0404C 80B4022C 14A10004 */  bne     $a1, $at, .L80B40240       
/* 04050 80B40230 AFA7000C */  sw      $a3, 0x000C($sp)           
/* 04054 80B40234 3C0E0601 */  lui     $t6, 0x0601                ## $t6 = 06010000
/* 04058 80B40238 25CE1620 */  addiu   $t6, $t6, 0x1620           ## $t6 = 06011620
/* 0405C 80B4023C ACCE0000 */  sw      $t6, 0x0000($a2)           ## 00000000
.L80B40240:
/* 04060 80B40240 03E00008 */  jr      $ra                        
/* 04064 80B40244 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000


