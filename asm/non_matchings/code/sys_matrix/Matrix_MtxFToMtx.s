glabel Matrix_MtxFToMtx
/* B489E0 800D1840 3C014780 */  li    $at, 0x47800000 # 0.000000
/* B489E4 800D1844 44810000 */  mtc1  $at, $f0
/* B489E8 800D1848 C4840000 */  lwc1  $f4, ($a0)
/* B489EC 800D184C 24A30020 */  addiu $v1, $a1, 0x20
/* B489F0 800D1850 00A01025 */  move  $v0, $a1
/* B489F4 800D1854 46002182 */  mul.s $f6, $f4, $f0
/* B489F8 800D1858 4600320D */  trunc.w.s $f8, $f6
/* B489FC 800D185C 44184000 */  mfc1  $t8, $f8
/* B48A00 800D1860 00000000 */  nop   
/* B48A04 800D1864 00187C03 */  sra   $t7, $t8, 0x10
/* B48A08 800D1868 A4AF0000 */  sh    $t7, ($a1)
/* B48A0C 800D186C A4B80020 */  sh    $t8, 0x20($a1)
/* B48A10 800D1870 C48A0004 */  lwc1  $f10, 4($a0)
/* B48A14 800D1874 46005402 */  mul.s $f16, $f10, $f0
/* B48A18 800D1878 4600848D */  trunc.w.s $f18, $f16
/* B48A1C 800D187C 44099000 */  mfc1  $t1, $f18
/* B48A20 800D1880 00000000 */  nop   
/* B48A24 800D1884 00094403 */  sra   $t0, $t1, 0x10
/* B48A28 800D1888 A4A80002 */  sh    $t0, 2($a1)
/* B48A2C 800D188C A4A90022 */  sh    $t1, 0x22($a1)
/* B48A30 800D1890 C4840008 */  lwc1  $f4, 8($a0)
/* B48A34 800D1894 46002182 */  mul.s $f6, $f4, $f0
/* B48A38 800D1898 4600320D */  trunc.w.s $f8, $f6
/* B48A3C 800D189C 440C4000 */  mfc1  $t4, $f8
/* B48A40 800D18A0 00000000 */  nop   
/* B48A44 800D18A4 000C5C03 */  sra   $t3, $t4, 0x10
/* B48A48 800D18A8 A4AB0004 */  sh    $t3, 4($a1)
/* B48A4C 800D18AC A4AC0024 */  sh    $t4, 0x24($a1)
/* B48A50 800D18B0 C48A000C */  lwc1  $f10, 0xc($a0)
/* B48A54 800D18B4 46005402 */  mul.s $f16, $f10, $f0
/* B48A58 800D18B8 4600848D */  trunc.w.s $f18, $f16
/* B48A5C 800D18BC 440F9000 */  mfc1  $t7, $f18
/* B48A60 800D18C0 00000000 */  nop   
/* B48A64 800D18C4 000F7403 */  sra   $t6, $t7, 0x10
/* B48A68 800D18C8 A4AE0006 */  sh    $t6, 6($a1)
/* B48A6C 800D18CC A4AF0026 */  sh    $t7, 0x26($a1)
/* B48A70 800D18D0 C4840010 */  lwc1  $f4, 0x10($a0)
/* B48A74 800D18D4 46002182 */  mul.s $f6, $f4, $f0
/* B48A78 800D18D8 4600320D */  trunc.w.s $f8, $f6
/* B48A7C 800D18DC 44084000 */  mfc1  $t0, $f8
/* B48A80 800D18E0 00000000 */  nop   
/* B48A84 800D18E4 0008CC03 */  sra   $t9, $t0, 0x10
/* B48A88 800D18E8 A4B90008 */  sh    $t9, 8($a1)
/* B48A8C 800D18EC A4A80028 */  sh    $t0, 0x28($a1)
/* B48A90 800D18F0 C48A0014 */  lwc1  $f10, 0x14($a0)
/* B48A94 800D18F4 46005402 */  mul.s $f16, $f10, $f0
/* B48A98 800D18F8 4600848D */  trunc.w.s $f18, $f16
/* B48A9C 800D18FC 440B9000 */  mfc1  $t3, $f18
/* B48AA0 800D1900 00000000 */  nop   
/* B48AA4 800D1904 000B5403 */  sra   $t2, $t3, 0x10
/* B48AA8 800D1908 A4AA000A */  sh    $t2, 0xa($a1)
/* B48AAC 800D190C A4AB002A */  sh    $t3, 0x2a($a1)
/* B48AB0 800D1910 C4840018 */  lwc1  $f4, 0x18($a0)
/* B48AB4 800D1914 46002182 */  mul.s $f6, $f4, $f0
/* B48AB8 800D1918 4600320D */  trunc.w.s $f8, $f6
/* B48ABC 800D191C 440E4000 */  mfc1  $t6, $f8
/* B48AC0 800D1920 00000000 */  nop   
/* B48AC4 800D1924 000E6C03 */  sra   $t5, $t6, 0x10
/* B48AC8 800D1928 A4AD000C */  sh    $t5, 0xc($a1)
/* B48ACC 800D192C A4AE002C */  sh    $t6, 0x2c($a1)
/* B48AD0 800D1930 C48A001C */  lwc1  $f10, 0x1c($a0)
/* B48AD4 800D1934 46005402 */  mul.s $f16, $f10, $f0
/* B48AD8 800D1938 4600848D */  trunc.w.s $f18, $f16
/* B48ADC 800D193C 44199000 */  mfc1  $t9, $f18
/* B48AE0 800D1940 00000000 */  nop   
/* B48AE4 800D1944 0019C403 */  sra   $t8, $t9, 0x10
/* B48AE8 800D1948 A4B8000E */  sh    $t8, 0xe($a1)
/* B48AEC 800D194C A4B9002E */  sh    $t9, 0x2e($a1)
/* B48AF0 800D1950 C4840020 */  lwc1  $f4, 0x20($a0)
/* B48AF4 800D1954 46002182 */  mul.s $f6, $f4, $f0
/* B48AF8 800D1958 4600320D */  trunc.w.s $f8, $f6
/* B48AFC 800D195C 440A4000 */  mfc1  $t2, $f8
/* B48B00 800D1960 00000000 */  nop   
/* B48B04 800D1964 000A4C03 */  sra   $t1, $t2, 0x10
/* B48B08 800D1968 A4A90010 */  sh    $t1, 0x10($a1)
/* B48B0C 800D196C A4AA0030 */  sh    $t2, 0x30($a1)
/* B48B10 800D1970 C48A0024 */  lwc1  $f10, 0x24($a0)
/* B48B14 800D1974 46005402 */  mul.s $f16, $f10, $f0
/* B48B18 800D1978 4600848D */  trunc.w.s $f18, $f16
/* B48B1C 800D197C 440D9000 */  mfc1  $t5, $f18
/* B48B20 800D1980 00000000 */  nop   
/* B48B24 800D1984 000D6403 */  sra   $t4, $t5, 0x10
/* B48B28 800D1988 A4AC0012 */  sh    $t4, 0x12($a1)
/* B48B2C 800D198C A46D0012 */  sh    $t5, 0x12($v1)
/* B48B30 800D1990 C4840028 */  lwc1  $f4, 0x28($a0)
/* B48B34 800D1994 46002182 */  mul.s $f6, $f4, $f0
/* B48B38 800D1998 4600320D */  trunc.w.s $f8, $f6
/* B48B3C 800D199C 44184000 */  mfc1  $t8, $f8
/* B48B40 800D19A0 00000000 */  nop   
/* B48B44 800D19A4 00187C03 */  sra   $t7, $t8, 0x10
/* B48B48 800D19A8 A4AF0014 */  sh    $t7, 0x14($a1)
/* B48B4C 800D19AC A4780014 */  sh    $t8, 0x14($v1)
/* B48B50 800D19B0 C48A002C */  lwc1  $f10, 0x2c($a0)
/* B48B54 800D19B4 46005402 */  mul.s $f16, $f10, $f0
/* B48B58 800D19B8 4600848D */  trunc.w.s $f18, $f16
/* B48B5C 800D19BC 44099000 */  mfc1  $t1, $f18
/* B48B60 800D19C0 00000000 */  nop   
/* B48B64 800D19C4 00094403 */  sra   $t0, $t1, 0x10
/* B48B68 800D19C8 A4A80016 */  sh    $t0, 0x16($a1)
/* B48B6C 800D19CC A4690016 */  sh    $t1, 0x16($v1)
/* B48B70 800D19D0 C4840030 */  lwc1  $f4, 0x30($a0)
/* B48B74 800D19D4 46002182 */  mul.s $f6, $f4, $f0
/* B48B78 800D19D8 4600320D */  trunc.w.s $f8, $f6
/* B48B7C 800D19DC 440C4000 */  mfc1  $t4, $f8
/* B48B80 800D19E0 00000000 */  nop   
/* B48B84 800D19E4 000C5C03 */  sra   $t3, $t4, 0x10
/* B48B88 800D19E8 A4AB0018 */  sh    $t3, 0x18($a1)
/* B48B8C 800D19EC A46C0018 */  sh    $t4, 0x18($v1)
/* B48B90 800D19F0 C48A0034 */  lwc1  $f10, 0x34($a0)
/* B48B94 800D19F4 46005402 */  mul.s $f16, $f10, $f0
/* B48B98 800D19F8 4600848D */  trunc.w.s $f18, $f16
/* B48B9C 800D19FC 440F9000 */  mfc1  $t7, $f18
/* B48BA0 800D1A00 00000000 */  nop   
/* B48BA4 800D1A04 000F7403 */  sra   $t6, $t7, 0x10
/* B48BA8 800D1A08 A4AE001A */  sh    $t6, 0x1a($a1)
/* B48BAC 800D1A0C A46F001A */  sh    $t7, 0x1a($v1)
/* B48BB0 800D1A10 C4840038 */  lwc1  $f4, 0x38($a0)
/* B48BB4 800D1A14 46002182 */  mul.s $f6, $f4, $f0
/* B48BB8 800D1A18 4600320D */  trunc.w.s $f8, $f6
/* B48BBC 800D1A1C 44084000 */  mfc1  $t0, $f8
/* B48BC0 800D1A20 00000000 */  nop   
/* B48BC4 800D1A24 0008CC03 */  sra   $t9, $t0, 0x10
/* B48BC8 800D1A28 A4B9001C */  sh    $t9, 0x1c($a1)
/* B48BCC 800D1A2C A468001C */  sh    $t0, 0x1c($v1)
/* B48BD0 800D1A30 C48A003C */  lwc1  $f10, 0x3c($a0)
/* B48BD4 800D1A34 46005402 */  mul.s $f16, $f10, $f0
/* B48BD8 800D1A38 4600848D */  trunc.w.s $f18, $f16
/* B48BDC 800D1A3C 440B9000 */  mfc1  $t3, $f18
/* B48BE0 800D1A40 00000000 */  nop   
/* B48BE4 800D1A44 000B5403 */  sra   $t2, $t3, 0x10
/* B48BE8 800D1A48 A4AA001E */  sh    $t2, 0x1e($a1)
/* B48BEC 800D1A4C 03E00008 */  jr    $ra
/* B48BF0 800D1A50 A46B001E */   sh    $t3, 0x1e($v1)
