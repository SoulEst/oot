glabel func_808A0950
/* 001D0 808A0950 27BDFFB0 */  addiu   $sp, $sp, 0xFFB0           ## $sp = FFFFFFB0
/* 001D4 808A0954 AFB10018 */  sw      $s1, 0x0018($sp)           
/* 001D8 808A0958 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 001DC 808A095C AFBF001C */  sw      $ra, 0x001C($sp)           
/* 001E0 808A0960 AFB00014 */  sw      $s0, 0x0014($sp)           
/* 001E4 808A0964 AFA40050 */  sw      $a0, 0x0050($sp)           
/* 001E8 808A0968 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 001EC 808A096C 3C06808A */  lui     $a2, %hi(D_808A0B20)       ## $a2 = 808A0000
/* 001F0 808A0970 24C60B20 */  addiu   $a2, $a2, %lo(D_808A0B20)  ## $a2 = 808A0B20
/* 001F4 808A0974 27A40034 */  addiu   $a0, $sp, 0x0034           ## $a0 = FFFFFFE4
/* 001F8 808A0978 240700FA */  addiu   $a3, $zero, 0x00FA         ## $a3 = 000000FA
/* 001FC 808A097C 0C031AB1 */  jal     func_800C6AC4              
/* 00200 808A0980 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 00204 808A0984 8FAE0050 */  lw      $t6, 0x0050($sp)           
/* 00208 808A0988 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 0020C 808A098C 342117A4 */  ori     $at, $at, 0x17A4           ## $at = 000117A4
/* 00210 808A0990 85C2001C */  lh      $v0, 0x001C($t6)           ## 0000001C
/* 00214 808A0994 3C070600 */  lui     $a3, 0x0600                ## $a3 = 06000000
/* 00218 808A0998 02212021 */  addu    $a0, $s1, $at              
/* 0021C 808A099C 1040002A */  beq     $v0, $zero, .L808A0A48     
/* 00220 808A09A0 24E70140 */  addiu   $a3, $a3, 0x0140           ## $a3 = 06000140
/* 00224 808A09A4 00027840 */  sll     $t7, $v0,  1               
/* 00228 808A09A8 3C05808A */  lui     $a1, %hi(D_808A0B0E)       ## $a1 = 808A0000
/* 0022C 808A09AC 00AF2821 */  addu    $a1, $a1, $t7              
/* 00230 808A09B0 0C02604B */  jal     Object_GetIndex
              ## ObjectIndex
/* 00234 808A09B4 84A50B0E */  lh      $a1, %lo(D_808A0B0E)($a1)  
/* 00238 808A09B8 0440000C */  bltz    $v0, .L808A09EC            
/* 0023C 808A09BC 3C0BDB06 */  lui     $t3, 0xDB06                ## $t3 = DB060000
/* 00240 808A09C0 0002C100 */  sll     $t8, $v0,  4               
/* 00244 808A09C4 0302C021 */  addu    $t8, $t8, $v0              
/* 00248 808A09C8 0018C080 */  sll     $t8, $t8,  2               
/* 0024C 808A09CC 0238C821 */  addu    $t9, $s1, $t8              
/* 00250 808A09D0 3C080001 */  lui     $t0, 0x0001                ## $t0 = 00010000
/* 00254 808A09D4 01194021 */  addu    $t0, $t0, $t9              
/* 00258 808A09D8 8D0817B4 */  lw      $t0, 0x17B4($t0)           ## 000117B4
/* 0025C 808A09DC 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 00260 808A09E0 01014821 */  addu    $t1, $t0, $at              
/* 00264 808A09E4 3C018016 */  lui     $at, 0x8016                ## $at = 80160000
/* 00268 808A09E8 AC296FC0 */  sw      $t1, 0x6FC0($at)           ## 80166FC0
.L808A09EC:
/* 0026C 808A09EC 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00270 808A09F0 3C040600 */  lui     $a0, 0x0600                ## $a0 = 06000000
/* 00274 808A09F4 24840000 */  addiu   $a0, $a0, 0x0000           ## $a0 = 06000000
/* 00278 808A09F8 00046100 */  sll     $t4, $a0,  4               
/* 0027C 808A09FC 000C6F02 */  srl     $t5, $t4, 28               
/* 00280 808A0A00 244A0008 */  addiu   $t2, $v0, 0x0008           ## $t2 = 00000008
/* 00284 808A0A04 AE0A02C0 */  sw      $t2, 0x02C0($s0)           ## 000002C0
/* 00288 808A0A08 000D7080 */  sll     $t6, $t5,  2               
/* 0028C 808A0A0C 356B0020 */  ori     $t3, $t3, 0x0020           ## $t3 = DB060020
/* 00290 808A0A10 3C0F8016 */  lui     $t7, 0x8016                ## $t7 = 80160000
/* 00294 808A0A14 01EE7821 */  addu    $t7, $t7, $t6              
/* 00298 808A0A18 3C0100FF */  lui     $at, 0x00FF                ## $at = 00FF0000
/* 0029C 808A0A1C AC4B0000 */  sw      $t3, 0x0000($v0)           ## 00000000
/* 002A0 808A0A20 8DEF6FA8 */  lw      $t7, 0x6FA8($t7)           ## 80166FA8
/* 002A4 808A0A24 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = 00FFFFFF
/* 002A8 808A0A28 0081C024 */  and     $t8, $a0, $at              
/* 002AC 808A0A2C 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 002B0 808A0A30 01F8C821 */  addu    $t9, $t7, $t8              
/* 002B4 808A0A34 03214021 */  addu    $t0, $t9, $at              
/* 002B8 808A0A38 3C070600 */  lui     $a3, 0x0600                ## $a3 = 06000000
/* 002BC 808A0A3C 24E70330 */  addiu   $a3, $a3, 0x0330           ## $a3 = 06000330
/* 002C0 808A0A40 10000001 */  beq     $zero, $zero, .L808A0A48   
/* 002C4 808A0A44 AC480004 */  sw      $t0, 0x0004($v0)           ## 00000004
.L808A0A48:
/* 002C8 808A0A48 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 002CC 808A0A4C 0C024F46 */  jal     func_80093D18              
/* 002D0 808A0A50 AFA70048 */  sw      $a3, 0x0048($sp)           
/* 002D4 808A0A54 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 002D8 808A0A58 8FA70048 */  lw      $a3, 0x0048($sp)           
/* 002DC 808A0A5C 3C0ADA38 */  lui     $t2, 0xDA38                ## $t2 = DA380000
/* 002E0 808A0A60 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 002E4 808A0A64 AE0902C0 */  sw      $t1, 0x02C0($s0)           ## 000002C0
/* 002E8 808A0A68 354A0003 */  ori     $t2, $t2, 0x0003           ## $t2 = DA380003
/* 002EC 808A0A6C AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 002F0 808A0A70 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 002F4 808A0A74 3C05808A */  lui     $a1, %hi(D_808A0B30)       ## $a1 = 808A0000
/* 002F8 808A0A78 24A50B30 */  addiu   $a1, $a1, %lo(D_808A0B30)  ## $a1 = 808A0B30
/* 002FC 808A0A7C 2406011D */  addiu   $a2, $zero, 0x011D         ## $a2 = 0000011D
/* 00300 808A0A80 AFA20028 */  sw      $v0, 0x0028($sp)           
/* 00304 808A0A84 0C0346A2 */  jal     Matrix_NewMtx              
/* 00308 808A0A88 AFA70048 */  sw      $a3, 0x0048($sp)           
/* 0030C 808A0A8C 8FA30028 */  lw      $v1, 0x0028($sp)           
/* 00310 808A0A90 8FA70048 */  lw      $a3, 0x0048($sp)           
/* 00314 808A0A94 3C0CDE00 */  lui     $t4, 0xDE00                ## $t4 = DE000000
/* 00318 808A0A98 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 0031C 808A0A9C 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00320 808A0AA0 3C06808A */  lui     $a2, %hi(D_808A0B40)       ## $a2 = 808A0000
/* 00324 808A0AA4 24C60B40 */  addiu   $a2, $a2, %lo(D_808A0B40)  ## $a2 = 808A0B40
/* 00328 808A0AA8 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 0032C 808A0AAC AE0B02C0 */  sw      $t3, 0x02C0($s0)           ## 000002C0
/* 00330 808A0AB0 AC470004 */  sw      $a3, 0x0004($v0)           ## 00000004
/* 00334 808A0AB4 AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 00338 808A0AB8 8E250000 */  lw      $a1, 0x0000($s1)           ## 00000000
/* 0033C 808A0ABC 24070120 */  addiu   $a3, $zero, 0x0120         ## $a3 = 00000120
/* 00340 808A0AC0 0C031AD5 */  jal     func_800C6B54              
/* 00344 808A0AC4 27A40034 */  addiu   $a0, $sp, 0x0034           ## $a0 = FFFFFFE4
/* 00348 808A0AC8 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 0034C 808A0ACC 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 00350 808A0AD0 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 00354 808A0AD4 03E00008 */  jr      $ra                        
/* 00358 808A0AD8 27BD0050 */  addiu   $sp, $sp, 0x0050           ## $sp = 00000000
/* 0035C 808A0ADC 00000000 */  nop

