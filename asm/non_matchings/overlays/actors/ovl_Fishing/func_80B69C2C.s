glabel func_80B69C2C
/* 0028C 80B69C2C 44876000 */  mtc1    $a3, $f12                  ## $f12 = 0.00
/* 00290 80B69C30 1080000E */  beq     $a0, $zero, .L80B69C6C     
/* 00294 80B69C34 3C0143FA */  lui     $at, 0x43FA                ## $at = 43FA0000
/* 00298 80B69C38 C4800008 */  lwc1    $f0, 0x0008($a0)           ## 00000008
/* 0029C 80B69C3C 44812000 */  mtc1    $at, $f4                   ## $f4 = 500.00
/* 002A0 80B69C40 00000000 */  nop
/* 002A4 80B69C44 4600203C */  c.lt.s  $f4, $f0                   
/* 002A8 80B69C48 00000000 */  nop
/* 002AC 80B69C4C 4501004C */  bc1t    .L80B69D80                 
/* 002B0 80B69C50 00000000 */  nop
/* 002B4 80B69C54 44803000 */  mtc1    $zero, $f6                 ## $f6 = 0.00
/* 002B8 80B69C58 00000000 */  nop
/* 002BC 80B69C5C 4606003C */  c.lt.s  $f0, $f6                   
/* 002C0 80B69C60 00000000 */  nop
/* 002C4 80B69C64 45010046 */  bc1t    .L80B69D80                 
/* 002C8 80B69C68 00000000 */  nop
.L80B69C6C:
/* 002CC 80B69C6C 87A3001A */  lh      $v1, 0x001A($sp)           
/* 002D0 80B69C70 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 002D4 80B69C74 240F0001 */  addiu   $t7, $zero, 0x0001         ## $t7 = 00000001
/* 002D8 80B69C78 18600041 */  blez    $v1, .L80B69D80            
/* 002DC 80B69C7C 00000000 */  nop
.L80B69C80:
/* 002E0 80B69C80 90AE0024 */  lbu     $t6, 0x0024($a1)           ## 00000024
/* 002E4 80B69C84 24420001 */  addiu   $v0, $v0, 0x0001           ## $v0 = 00000001
/* 002E8 80B69C88 00021400 */  sll     $v0, $v0, 16               
/* 002EC 80B69C8C 15C00039 */  bne     $t6, $zero, .L80B69D74     
/* 002F0 80B69C90 00021403 */  sra     $v0, $v0, 16               
/* 002F4 80B69C94 3C0180B8 */  lui     $at, %hi(D_80B7B354)       ## $at = 80B80000
/* 002F8 80B69C98 C420B354 */  lwc1    $f0, %lo(D_80B7B354)($at)  
/* 002FC 80B69C9C A0AF0024 */  sb      $t7, 0x0024($a1)           ## 00000024
/* 00300 80B69CA0 8CD90000 */  lw      $t9, 0x0000($a2)           ## 00000000
/* 00304 80B69CA4 3C0280B8 */  lui     $v0, %hi(D_80B7A89C)       ## $v0 = 80B80000
/* 00308 80B69CA8 2442A89C */  addiu   $v0, $v0, %lo(D_80B7A89C)  ## $v0 = 80B7A89C
/* 0030C 80B69CAC ACB90000 */  sw      $t9, 0x0000($a1)           ## 00000000
/* 00310 80B69CB0 8CD80004 */  lw      $t8, 0x0004($a2)           ## 00000004
/* 00314 80B69CB4 46006202 */  mul.s   $f8, $f12, $f0             
/* 00318 80B69CB8 3C014396 */  lui     $at, 0x4396                ## $at = 43960000
/* 0031C 80B69CBC ACB80004 */  sw      $t8, 0x0004($a1)           ## 00000004
/* 00320 80B69CC0 8CD90008 */  lw      $t9, 0x0008($a2)           ## 00000008
/* 00324 80B69CC4 44819000 */  mtc1    $at, $f18                  ## $f18 = 300.00
/* 00328 80B69CC8 240E0001 */  addiu   $t6, $zero, 0x0001         ## $t6 = 00000001
/* 0032C 80B69CCC ACB90008 */  sw      $t9, 0x0008($a1)           ## 00000008
/* 00330 80B69CD0 8C490000 */  lw      $t1, 0x0000($v0)           ## 80B7A89C
/* 00334 80B69CD4 460C903C */  c.lt.s  $f18, $f12                 
/* 00338 80B69CD8 3C0180B8 */  lui     $at, %hi(D_80B7B35C)       ## $at = 80B80000
/* 0033C 80B69CDC ACA9000C */  sw      $t1, 0x000C($a1)           ## 0000000C
/* 00340 80B69CE0 8C480004 */  lw      $t0, 0x0004($v0)           ## 80B7A8A0
/* 00344 80B69CE4 ACA80010 */  sw      $t0, 0x0010($a1)           ## 00000010
/* 00348 80B69CE8 8C490008 */  lw      $t1, 0x0008($v0)           ## 80B7A8A4
/* 0034C 80B69CEC ACA90014 */  sw      $t1, 0x0014($a1)           ## 00000014
/* 00350 80B69CF0 8C4B0000 */  lw      $t3, 0x0000($v0)           ## 80B7A89C
/* 00354 80B69CF4 ACAB0018 */  sw      $t3, 0x0018($a1)           ## 00000018
/* 00358 80B69CF8 8C4A0004 */  lw      $t2, 0x0004($v0)           ## 80B7A8A0
/* 0035C 80B69CFC ACAA001C */  sw      $t2, 0x001C($a1)           ## 0000001C
/* 00360 80B69D00 8C4B0008 */  lw      $t3, 0x0008($v0)           ## 80B7A8A4
/* 00364 80B69D04 E4A80030 */  swc1    $f8, 0x0030($a1)           ## 00000030
/* 00368 80B69D08 ACAB0020 */  sw      $t3, 0x0020($a1)           ## 00000020
/* 0036C 80B69D0C C7AA0010 */  lwc1    $f10, 0x0010($sp)          
/* 00370 80B69D10 46005402 */  mul.s   $f16, $f10, $f0            
/* 00374 80B69D14 4500000D */  bc1f    .L80B69D4C                 
/* 00378 80B69D18 E4B00034 */  swc1    $f16, 0x0034($a1)          ## 00000034
/* 0037C 80B69D1C A4A0002A */  sh      $zero, 0x002A($a1)         ## 0000002A
/* 00380 80B69D20 87AC0016 */  lh      $t4, 0x0016($sp)           
/* 00384 80B69D24 C4A40034 */  lwc1    $f4, 0x0034($a1)           ## 00000034
/* 00388 80B69D28 C4A60030 */  lwc1    $f6, 0x0030($a1)           ## 00000030
/* 0038C 80B69D2C A4A0002C */  sh      $zero, 0x002C($a1)         ## 0000002C
/* 00390 80B69D30 3C0180B8 */  lui     $at, %hi(D_80B7B358)       ## $at = 80B80000
/* 00394 80B69D34 46062201 */  sub.s   $f8, $f4, $f6              
/* 00398 80B69D38 A4AC002E */  sh      $t4, 0x002E($a1)           ## 0000002E
/* 0039C 80B69D3C C42AB358 */  lwc1    $f10, %lo(D_80B7B358)($at) 
/* 003A0 80B69D40 460A4402 */  mul.s   $f16, $f8, $f10            
/* 003A4 80B69D44 03E00008 */  jr      $ra                        
/* 003A8 80B69D48 E4B00038 */  swc1    $f16, 0x0038($a1)          ## 00000038
.L80B69D4C:
/* 003AC 80B69D4C 87AD0016 */  lh      $t5, 0x0016($sp)           
/* 003B0 80B69D50 C4B20034 */  lwc1    $f18, 0x0034($a1)          ## 00000034
/* 003B4 80B69D54 C4A40030 */  lwc1    $f4, 0x0030($a1)           ## 00000030
/* 003B8 80B69D58 A4AE002C */  sh      $t6, 0x002C($a1)           ## 0000002C
/* 003BC 80B69D5C A4AD002A */  sh      $t5, 0x002A($a1)           ## 0000002A
/* 003C0 80B69D60 46049181 */  sub.s   $f6, $f18, $f4             
/* 003C4 80B69D64 C428B35C */  lwc1    $f8, %lo(D_80B7B35C)($at)  
/* 003C8 80B69D68 46083282 */  mul.s   $f10, $f6, $f8             
/* 003CC 80B69D6C 03E00008 */  jr      $ra                        
/* 003D0 80B69D70 E4AA0038 */  swc1    $f10, 0x0038($a1)          ## 00000038
.L80B69D74:
/* 003D4 80B69D74 0043082A */  slt     $at, $v0, $v1              
/* 003D8 80B69D78 1420FFC1 */  bne     $at, $zero, .L80B69C80     
/* 003DC 80B69D7C 24A50040 */  addiu   $a1, $a1, 0x0040           ## $a1 = 00000040
.L80B69D80:
/* 003E0 80B69D80 03E00008 */  jr      $ra                        
/* 003E4 80B69D84 00000000 */  nop


