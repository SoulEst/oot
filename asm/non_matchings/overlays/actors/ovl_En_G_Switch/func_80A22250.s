glabel func_80A22250
/* 00390 80A22250 27BDFF98 */  addiu   $sp, $sp, 0xFF98           ## $sp = FFFFFF98
/* 00394 80A22254 3C0F80A2 */  lui     $t7, %hi(D_80A2373C)       ## $t7 = 80A20000
/* 00398 80A22258 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 0039C 80A2225C AFB20028 */  sw      $s2, 0x0028($sp)           
/* 003A0 80A22260 AFB10024 */  sw      $s1, 0x0024($sp)           
/* 003A4 80A22264 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 003A8 80A22268 25EF373C */  addiu   $t7, $t7, %lo(D_80A2373C)  ## $t7 = 80A2373C
/* 003AC 80A2226C 8DF90000 */  lw      $t9, 0x0000($t7)           ## 80A2373C
/* 003B0 80A22270 27AE0044 */  addiu   $t6, $sp, 0x0044           ## $t6 = FFFFFFDC
/* 003B4 80A22274 8DF80004 */  lw      $t8, 0x0004($t7)           ## 80A23740
/* 003B8 80A22278 ADD90000 */  sw      $t9, 0x0000($t6)           ## FFFFFFDC
/* 003BC 80A2227C 8DF90008 */  lw      $t9, 0x0008($t7)           ## 80A23744
/* 003C0 80A22280 3C0980A2 */  lui     $t1, %hi(D_80A23748)       ## $t1 = 80A20000
/* 003C4 80A22284 25293748 */  addiu   $t1, $t1, %lo(D_80A23748)  ## $t1 = 80A23748
/* 003C8 80A22288 ADD80004 */  sw      $t8, 0x0004($t6)           ## FFFFFFE0
/* 003CC 80A2228C ADD90008 */  sw      $t9, 0x0008($t6)           ## FFFFFFE4
/* 003D0 80A22290 8D2B0000 */  lw      $t3, 0x0000($t1)           ## 80A23748
/* 003D4 80A22294 27A80038 */  addiu   $t0, $sp, 0x0038           ## $t0 = FFFFFFD0
/* 003D8 80A22298 8D2A0004 */  lw      $t2, 0x0004($t1)           ## 80A2374C
/* 003DC 80A2229C AD0B0000 */  sw      $t3, 0x0000($t0)           ## FFFFFFD0
/* 003E0 80A222A0 8D2B0008 */  lw      $t3, 0x0008($t1)           ## 80A23750
/* 003E4 80A222A4 3C014220 */  lui     $at, 0x4220                ## $at = 42200000
/* 003E8 80A222A8 44816000 */  mtc1    $at, $f12                  ## $f12 = 40.00
/* 003EC 80A222AC 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 003F0 80A222B0 00808825 */  or      $s1, $a0, $zero            ## $s1 = 00000000
/* 003F4 80A222B4 AD0A0004 */  sw      $t2, 0x0004($t0)           ## FFFFFFD4
/* 003F8 80A222B8 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 003FC 80A222BC AD0B0008 */  sw      $t3, 0x0008($t0)           ## FFFFFFD8
/* 00400 80A222C0 C6240024 */  lwc1    $f4, 0x0024($s1)           ## 00000024
/* 00404 80A222C4 3C01420C */  lui     $at, 0x420C                ## $at = 420C0000
/* 00408 80A222C8 44816000 */  mtc1    $at, $f12                  ## $f12 = 35.00
/* 0040C 80A222CC 46040180 */  add.s   $f6, $f0, $f4              
/* 00410 80A222D0 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00414 80A222D4 E7A6005C */  swc1    $f6, 0x005C($sp)           
/* 00418 80A222D8 3C0141F0 */  lui     $at, 0x41F0                ## $at = 41F00000
/* 0041C 80A222DC 44815000 */  mtc1    $at, $f10                  ## $f10 = 30.00
/* 00420 80A222E0 C6280028 */  lwc1    $f8, 0x0028($s1)           ## 00000028
/* 00424 80A222E4 3C014220 */  lui     $at, 0x4220                ## $at = 42200000
/* 00428 80A222E8 44816000 */  mtc1    $at, $f12                  ## $f12 = 40.00
/* 0042C 80A222EC 460A4400 */  add.s   $f16, $f8, $f10            
/* 00430 80A222F0 46100480 */  add.s   $f18, $f0, $f16            
/* 00434 80A222F4 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00438 80A222F8 E7B20060 */  swc1    $f18, 0x0060($sp)          
/* 0043C 80A222FC C624002C */  lwc1    $f4, 0x002C($s1)           ## 0000002C
/* 00440 80A22300 27B20050 */  addiu   $s2, $sp, 0x0050           ## $s2 = FFFFFFE8
/* 00444 80A22304 02403825 */  or      $a3, $s2, $zero            ## $a3 = FFFFFFE8
/* 00448 80A22308 46040180 */  add.s   $f6, $f0, $f4              
/* 0044C 80A2230C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00450 80A22310 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00454 80A22314 240602BC */  addiu   $a2, $zero, 0x02BC         ## $a2 = 000002BC
/* 00458 80A22318 E7A60064 */  swc1    $f6, 0x0064($sp)           
/* 0045C 80A2231C 862C01A2 */  lh      $t4, 0x01A2($s1)           ## 000001A2
/* 00460 80A22320 448C4000 */  mtc1    $t4, $f8                   ## $f8 = 0.00
/* 00464 80A22324 00000000 */  nop
/* 00468 80A22328 468042A0 */  cvt.s.w $f10, $f8                  
/* 0046C 80A2232C E7AA0050 */  swc1    $f10, 0x0050($sp)          
/* 00470 80A22330 862D01A4 */  lh      $t5, 0x01A4($s1)           ## 000001A4
/* 00474 80A22334 448D8000 */  mtc1    $t5, $f16                  ## $f16 = 0.00
/* 00478 80A22338 00000000 */  nop
/* 0047C 80A2233C 468084A0 */  cvt.s.w $f18, $f16                 
/* 00480 80A22340 E7B20054 */  swc1    $f18, 0x0054($sp)          
/* 00484 80A22344 862E01A6 */  lh      $t6, 0x01A6($s1)           ## 000001A6
/* 00488 80A22348 448E2000 */  mtc1    $t6, $f4                   ## $f4 = 0.00
/* 0048C 80A2234C 00000000 */  nop
/* 00490 80A22350 468021A0 */  cvt.s.w $f6, $f4                   
/* 00494 80A22354 0C00A732 */  jal     func_80029CC8              
/* 00498 80A22358 E7A60058 */  swc1    $f6, 0x0058($sp)           
/* 0049C 80A2235C 86220150 */  lh      $v0, 0x0150($s1)           ## 00000150
/* 004A0 80A22360 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 004A4 80A22364 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 004A8 80A22368 1441000C */  bne     $v0, $at, .L80A2239C       
/* 004AC 80A2236C 02402825 */  or      $a1, $s2, $zero            ## $a1 = FFFFFFE8
/* 004B0 80A22370 3C014170 */  lui     $at, 0x4170                ## $at = 41700000
/* 004B4 80A22374 44814000 */  mtc1    $at, $f8                   ## $f8 = 15.00
/* 004B8 80A22378 240F0005 */  addiu   $t7, $zero, 0x0005         ## $t7 = 00000005
/* 004BC 80A2237C 24180002 */  addiu   $t8, $zero, 0x0002         ## $t8 = 00000002
/* 004C0 80A22380 AFB80014 */  sw      $t8, 0x0014($sp)           
/* 004C4 80A22384 AFAF0010 */  sw      $t7, 0x0010($sp)           
/* 004C8 80A22388 27A60038 */  addiu   $a2, $sp, 0x0038           ## $a2 = FFFFFFD0
/* 004CC 80A2238C 27A70044 */  addiu   $a3, $sp, 0x0044           ## $a3 = FFFFFFDC
/* 004D0 80A22390 0C00A97D */  jal     func_8002A5F4              
/* 004D4 80A22394 E7A8003C */  swc1    $f8, 0x003C($sp)           
/* 004D8 80A22398 86220150 */  lh      $v0, 0x0150($s1)           ## 00000150
.L80A2239C:
/* 004DC 80A2239C 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
/* 004E0 80A223A0 54410010 */  bnel    $v0, $at, .L80A223E4       
/* 004E4 80A223A4 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 004E8 80A223A8 8639015C */  lh      $t9, 0x015C($s1)           ## 0000015C
/* 004EC 80A223AC 00008025 */  or      $s0, $zero, $zero          ## $s0 = 00000000
/* 004F0 80A223B0 27B2005C */  addiu   $s2, $sp, 0x005C           ## $s2 = FFFFFFF4
/* 004F4 80A223B4 1B20000A */  blez    $t9, .L80A223E0            
/* 004F8 80A223B8 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
.L80A223BC:
/* 004FC 80A223BC 02402825 */  or      $a1, $s2, $zero            ## $a1 = FFFFFFF4
/* 00500 80A223C0 24060064 */  addiu   $a2, $zero, 0x0064         ## $a2 = 00000064
/* 00504 80A223C4 0C288C81 */  jal     func_80A23204              
/* 00508 80A223C8 86270158 */  lh      $a3, 0x0158($s1)           ## 00000158
/* 0050C 80A223CC 8628015C */  lh      $t0, 0x015C($s1)           ## 0000015C
/* 00510 80A223D0 26100001 */  addiu   $s0, $s0, 0x0001           ## $s0 = 00000001
/* 00514 80A223D4 0208082A */  slt     $at, $s0, $t0              
/* 00518 80A223D8 5420FFF8 */  bnel    $at, $zero, .L80A223BC     
/* 0051C 80A223DC 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
.L80A223E0:
/* 00520 80A223E0 8FBF002C */  lw      $ra, 0x002C($sp)           
.L80A223E4:
/* 00524 80A223E4 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 00528 80A223E8 8FB10024 */  lw      $s1, 0x0024($sp)           
/* 0052C 80A223EC 8FB20028 */  lw      $s2, 0x0028($sp)           
/* 00530 80A223F0 03E00008 */  jr      $ra                        
/* 00534 80A223F4 27BD0068 */  addiu   $sp, $sp, 0x0068           ## $sp = 00000000


