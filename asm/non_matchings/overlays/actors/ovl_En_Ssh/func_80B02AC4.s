glabel func_80B02AC4
/* 00854 80B02AC4 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 00858 80B02AC8 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 0085C 80B02ACC AFB00020 */  sw      $s0, 0x0020($sp)           
/* 00860 80B02AD0 84820532 */  lh      $v0, 0x0532($a0)           ## 00000532
/* 00864 80B02AD4 24010078 */  addiu   $at, $zero, 0x0078         ## $at = 00000078
/* 00868 80B02AD8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0086C 80B02ADC 1441000A */  bne     $v0, $at, .L80B02B08       
/* 00870 80B02AE0 00000000 */  nop
/* 00874 80B02AE4 948E05CA */  lhu     $t6, 0x05CA($a0)           ## 000005CA
/* 00878 80B02AE8 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 0087C 80B02AEC 240600C8 */  addiu   $a2, $zero, 0x00C8         ## $a2 = 000000C8
/* 00880 80B02AF0 31CF0001 */  andi    $t7, $t6, 0x0001           ## $t7 = 00000000
/* 00884 80B02AF4 11E00004 */  beq     $t7, $zero, .L80B02B08     
/* 00888 80B02AF8 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 0088C 80B02AFC 0C00D09B */  jal     func_8003426C              
/* 00890 80B02B00 AFA20010 */  sw      $v0, 0x0010($sp)           
/* 00894 80B02B04 86020532 */  lh      $v0, 0x0532($s0)           ## 00000532
.L80B02B08:
/* 00898 80B02B08 14400003 */  bne     $v0, $zero, .L80B02B18     
/* 0089C 80B02B0C 2458FFFF */  addiu   $t8, $v0, 0xFFFF           ## $t8 = FFFFFFFF
/* 008A0 80B02B10 10000003 */  beq     $zero, $zero, .L80B02B20   
/* 008A4 80B02B14 00001825 */  or      $v1, $zero, $zero          ## $v1 = 00000000
.L80B02B18:
/* 008A8 80B02B18 A6180532 */  sh      $t8, 0x0532($s0)           ## 00000532
/* 008AC 80B02B1C 86030532 */  lh      $v1, 0x0532($s0)           ## 00000532
.L80B02B20:
/* 008B0 80B02B20 1060000A */  beq     $v1, $zero, .L80B02B4C     
/* 008B4 80B02B24 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 008B8 80B02B28 24190001 */  addiu   $t9, $zero, 0x0001         ## $t9 = 00000001
/* 008BC 80B02B2C AFB90010 */  sw      $t9, 0x0010($sp)           
/* 008C0 80B02B30 26040526 */  addiu   $a0, $s0, 0x0526           ## $a0 = 00000526
/* 008C4 80B02B34 24052710 */  addiu   $a1, $zero, 0x2710         ## $a1 = 00002710
/* 008C8 80B02B38 2406000A */  addiu   $a2, $zero, 0x000A         ## $a2 = 0000000A
/* 008CC 80B02B3C 0C01E1A7 */  jal     Math_SmoothScaleMaxMinS
              
/* 008D0 80B02B40 240703E8 */  addiu   $a3, $zero, 0x03E8         ## $a3 = 000003E8
/* 008D4 80B02B44 10000010 */  beq     $zero, $zero, .L80B02B88   
/* 008D8 80B02B48 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80B02B4C:
/* 008DC 80B02B4C 960805CA */  lhu     $t0, 0x05CA($s0)           ## 000005CA
/* 008E0 80B02B50 860A0536 */  lh      $t2, 0x0536($s0)           ## 00000536
/* 008E4 80B02B54 A6000532 */  sh      $zero, 0x0532($s0)         ## 00000532
/* 008E8 80B02B58 3109FFFE */  andi    $t1, $t0, 0xFFFE           ## $t1 = 00000000
/* 008EC 80B02B5C A60905CA */  sh      $t1, 0x05CA($s0)           ## 000005CA
/* 008F0 80B02B60 15400003 */  bne     $t2, $zero, .L80B02B70     
/* 008F4 80B02B64 A600052A */  sh      $zero, 0x052A($s0)         ## 0000052A
/* 008F8 80B02B68 240B001E */  addiu   $t3, $zero, 0x001E         ## $t3 = 0000001E
/* 008FC 80B02B6C A60B052A */  sh      $t3, 0x052A($s0)           ## 0000052A
.L80B02B70:
/* 00900 80B02B70 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 00904 80B02B74 24053884 */  addiu   $a1, $zero, 0x3884         ## $a1 = 00003884
/* 00908 80B02B78 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0090C 80B02B7C 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 00910 80B02B80 24056868 */  addiu   $a1, $zero, 0x6868         ## $a1 = 00006868
/* 00914 80B02B84 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80B02B88:
/* 00918 80B02B88 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 0091C 80B02B8C 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 00920 80B02B90 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 00924 80B02B94 03E00008 */  jr      $ra                        
/* 00928 80B02B98 00000000 */  nop


