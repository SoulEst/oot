glabel func_80852480
/* 20270 80852480 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 20274 80852484 AFA60020 */  sw      $a2, 0x0020($sp)           
/* 20278 80852488 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 2027C 8085248C 3C060400 */  lui     $a2, 0x0400                ## $a2 = 04000000
/* 20280 80852490 3C078085 */  lui     $a3, %hi(D_808551F8)       ## $a3 = 80850000
/* 20284 80852494 24E751F8 */  addiu   $a3, $a3, %lo(D_808551F8)  ## $a3 = 808551F8
/* 20288 80852498 0C214905 */  jal     func_80852414              
/* 2028C 8085249C 24C627D0 */  addiu   $a2, $a2, 0x27D0           ## $a2 = 040027D0
/* 20290 808524A0 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 20294 808524A4 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 20298 808524A8 03E00008 */  jr      $ra                        
/* 2029C 808524AC 00000000 */  nop


