glabel func_80A09710
/* 00870 80A09710 AFA50004 */  sw      $a1, 0x0004($sp)           
/* 00874 80A09714 848E00B6 */  lh      $t6, 0x00B6($a0)           ## 000000B6
/* 00878 80A09718 25CF0800 */  addiu   $t7, $t6, 0x0800           ## $t7 = 00000800
/* 0087C 80A0971C 03E00008 */  jr      $ra                        
/* 00880 80A09720 A48F00B6 */  sh      $t7, 0x00B6($a0)           ## 000000B6


