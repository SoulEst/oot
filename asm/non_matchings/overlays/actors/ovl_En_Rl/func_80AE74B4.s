glabel func_80AE74B4
/* 00204 80AE74B4 AFA40000 */  sw      $a0, 0x0000($sp)           
/* 00208 80AE74B8 AFA60008 */  sw      $a2, 0x0008($sp)           
/* 0020C 80AE74BC 90AE1D6C */  lbu     $t6, 0x1D6C($a1)           ## 00001D6C
/* 00210 80AE74C0 00077880 */  sll     $t7, $a3,  2               
/* 00214 80AE74C4 30C6FFFF */  andi    $a2, $a2, 0xFFFF           ## $a2 = 00000000
/* 00218 80AE74C8 11C00009 */  beq     $t6, $zero, .L80AE74F0     
/* 0021C 80AE74CC 00AFC021 */  addu    $t8, $a1, $t7              
/* 00220 80AE74D0 8F021D8C */  lw      $v0, 0x1D8C($t8)           ## 00001D8C
/* 00224 80AE74D4 50400007 */  beql    $v0, $zero, .L80AE74F4     
/* 00228 80AE74D8 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 0022C 80AE74DC 94590000 */  lhu     $t9, 0x0000($v0)           ## 00000000
/* 00230 80AE74E0 54D90004 */  bnel    $a2, $t9, .L80AE74F4       
/* 00234 80AE74E4 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 00238 80AE74E8 03E00008 */  jr      $ra                        
/* 0023C 80AE74EC 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80AE74F0:
/* 00240 80AE74F0 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80AE74F4:
/* 00244 80AE74F4 03E00008 */  jr      $ra                        
/* 00248 80AE74F8 00000000 */  nop


