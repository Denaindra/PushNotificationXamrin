.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.12.0 (tarball Mon Sep 17 21:30:02 EDT 2018)"
	.asciz "Firebase.CloudMessaging.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip ObjCRuntime_Libraries___Internal__cctor
ObjCRuntime_Libraries___Internal__cctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_1
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDConnectCompletionHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDConnectCompletionHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_2
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
bl _p_3
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000316
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_5

Lme_7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDConnectCompletionHandler__cctor
ObjCRuntime_Trampolines_SDConnectCompletionHandler__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9001420

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9002020

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDConnectCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDConnectCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_8
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9000f20
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xaa1a03e0
bl _p_9
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDConnectCompletionHandler_Finalize
ObjCRuntime_Trampolines_NIDConnectCompletionHandler_Finalize:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
bl _p_10
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_11
.word 0x14000012
.word 0xf90027be
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_12
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDConnectCompletionHandler_Create_intptr
ObjCRuntime_Trampolines_NIDConnectCompletionHandler_Create_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_13
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000200
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000098
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000700
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_3
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x14000052
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_15
.word 0xf94037a1
.word 0xf90033a0
bl _p_16
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xf9402fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000620
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9001401

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9002001

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_5
.word 0xd2801420
.word 0xaa1103e1
bl _p_5

Lme_b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDConnectCompletionHandler_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDConnectCompletionHandler_Invoke_Foundation_NSError:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb40001fa
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_2
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
bl _p_3
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000316
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_5

Lme_11:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler__cctor
ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9001420

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9002020

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_8
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9000f20
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa1a03e0
bl _p_18
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Finalize
ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Finalize:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
bl _p_10
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_11
.word 0x14000012
.word 0xf90027be
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_12
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Create_intptr
ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Create_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_13
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000200
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000098
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000700
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_3
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x14000052
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_15
.word 0xf94037a1
.word 0xf90033a0
bl _p_19
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xf9402fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000620
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9001401

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9002001

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_5
.word 0xd2801420
.word 0xaa1103e1
bl _p_5

Lme_15:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Invoke_Foundation_NSError:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb40001fa
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_2
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
bl _p_3
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000415
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
bl _p_20
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_4
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_5

Lme_1b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler__cctor
ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9001420

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9002020

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_8
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9000f20
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xaa1a03e0
bl _p_21
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Finalize
ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Finalize:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
bl _p_10
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_11
.word 0x14000012
.word 0xf90027be
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_12
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Create_intptr
ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Create_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_13
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000200
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000098
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000700
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_3
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x14000052
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_15
.word 0xf94037a1
.word 0xf90033a0
bl _p_22
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xf9402fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000620
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9001401

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9002001

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_5
.word 0xd2801420
.word 0xaa1103e1
bl _p_5

Lme_1f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Invoke_string_Foundation_NSError
ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Invoke_string_Foundation_NSError:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_23
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1803e1
.word 0xf9400b02
.word 0xaa1803e1
.word 0xf9400f01
.word 0xaa0003e3
.word 0xaa1a03e3
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb400021a
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0x14000009
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xaa1303e3
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_24
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Loader__cctor
Firebase_CloudMessaging_Loader__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf9400bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Loader_ForceLoad
Firebase_CloudMessaging_Loader_ForceLoad:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessageInfo_get_ClassHandle
Firebase_CloudMessaging_MessageInfo_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessageInfo__ctor
Firebase_CloudMessaging_MessageInfo__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_29
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9402ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_32
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_33
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xaa1a03e0
bl _p_34
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessageInfo__ctor_Foundation_NSObjectFlag
Firebase_CloudMessaging_MessageInfo__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf94027a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessageInfo__ctor_intptr
Firebase_CloudMessaging_MessageInfo__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_35
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf94027a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessageInfo_get_Status
Firebase_CloudMessaging_MessageInfo_get_Status:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_17
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_36
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessageInfo__cctor
Firebase_CloudMessaging_MessageInfo__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_37
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_ClassHandle
Firebase_CloudMessaging_Messaging_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__ctor_Foundation_NSObjectFlag
Firebase_CloudMessaging_Messaging__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf94027a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__ctor_intptr
Firebase_CloudMessaging_Messaging__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_35
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf94027a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_AppDidReceiveMessage_Foundation_NSDictionary
Firebase_CloudMessaging_Messaging_AppDidReceiveMessage_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
.word 0xd2800921
bl _p_38
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_17
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_40
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #832]
bl _p_41
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Connect_Firebase_CloudMessaging_ConnectCompletionHandler
Firebase_CloudMessaging_Messaging_Connect_Firebase_CloudMessaging_ConnectCompletionHandler:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28010a1
.word 0xd28010a1
bl _p_38
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800022

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x4, [x16, #848]
.word 0xaa1a03e2
.word 0xd2800023
bl _p_42
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_17
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_7
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_43
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_44
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_DeleteFcmToken_string_Firebase_CloudMessaging_MessagingDeleteFcmTokenCompletionHandler
Firebase_CloudMessaging_Messaging_DeleteFcmToken_string_Firebase_CloudMessaging_MessagingDeleteFcmTokenCompletionHandler:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
.word 0xd28019a1
bl _p_38
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801be1
.word 0xd2801be1
bl _p_38
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_23
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800022

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x4, [x16, #848]
.word 0xaa1a03e2
.word 0xd2800023
bl _p_42
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_17
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xaa1603e0
bl _p_7
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
bl _p_45
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_24
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_44
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_DeleteFcmTokenAsync_string
Firebase_CloudMessaging_Messaging_DeleteFcmTokenAsync_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf9003ba0
bl _p_46
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90037a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf90033a0
bl _p_47
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000aa0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xeb1f001f
.word 0x10000011
.word 0x540008a0
.word 0xf9001040
.word 0x91008044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9001440

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9002040

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9412870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_5
.word 0xd2801420
.word 0xaa1103e1
bl _p_5

Lme_3b:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Disconnect
Firebase_CloudMessaging_Messaging_Disconnect:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_17
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_49
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_RetrieveFcmToken_string_Firebase_CloudMessaging_MessagingFcmTokenFetchCompletionHandler
Firebase_CloudMessaging_Messaging_RetrieveFcmToken_string_Firebase_CloudMessaging_MessagingFcmTokenFetchCompletionHandler:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
.word 0xd28019a1
bl _p_38
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801be1
.word 0xd2801be1
bl _p_38
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_23
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800022

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x4, [x16, #928]
.word 0xaa1a03e2
.word 0xd2800023
bl _p_42
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_17
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xaa1603e0
bl _p_7
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
bl _p_45
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_24
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_44
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_RetrieveFcmTokenAsync_string
Firebase_CloudMessaging_Messaging_RetrieveFcmTokenAsync_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf9003ba0
bl _p_50
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90037a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf90033a0
bl _p_51
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000aa0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xeb1f001f
.word 0x10000011
.word 0x540008a0
.word 0xf9001040
.word 0x91008044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9001440

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9002040

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9411c70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_52
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_5
.word 0xd2801420
.word 0xaa1103e1
bl _p_5

Lme_3e:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_SendMessage_Foundation_NSDictionary_string_string_long
Firebase_CloudMessaging_Messaging_SendMessage_Foundation_NSDictionary_string_string_long:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf90023a4

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000257
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
.word 0xd2800921
bl _p_38
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803661
.word 0xd2803661
bl _p_38
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28038a1
.word 0xd28038a1
bl _p_38
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_23
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_23
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_17
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_17
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa1503e3
.word 0xaa1403e4
.word 0xf94023a5
bl _p_53
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
bl _p_24
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
bl _p_24
.word 0xf94027b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_SendMessage_System_Collections_Generic_Dictionary_2_object_object_string_string_long
Firebase_CloudMessaging_Messaging_SendMessage_System_Collections_Generic_Dictionary_2_object_object_string_string_long:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b7
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1703e1
.word 0xaa0003f5
.word 0xb40009d7
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_54
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #1000]
bl _p_55
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_56
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #1000]
bl _p_55
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_56
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0x93407c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
bl _p_58
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0x14000004
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800014
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf94023a4
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a5
.word 0xf94114b0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_SetApnsToken_Foundation_NSData_Firebase_CloudMessaging_ApnsTokenType
Firebase_CloudMessaging_Messaging_SetApnsToken_Foundation_NSData_Firebase_CloudMessaging_ApnsTokenType:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804561
.word 0xd2804561
bl _p_38
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_17
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_17
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf94013a3
bl _p_59
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Subscribe_string
Firebase_CloudMessaging_Messaging_Subscribe_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804ca1
.word 0xd2804ca1
bl _p_38
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_17
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_43
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_24
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Unsubscribe_string
Firebase_CloudMessaging_Messaging_Unsubscribe_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804ca1
.word 0xd2804ca1
bl _p_38
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_17
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_43
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_24
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_ApnsToken
Firebase_CloudMessaging_Messaging_get_ApnsToken:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_17
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_33
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_60
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_set_ApnsToken_Foundation_NSData
Firebase_CloudMessaging_Messaging_set_ApnsToken_Foundation_NSData:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_17
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb40001fa
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_43
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_Delegate
Firebase_CloudMessaging_Messaging_get_Delegate:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_33
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0xd2800001
bl _p_61
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_62
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_set_Delegate_Firebase_CloudMessaging_IMessagingDelegate
Firebase_CloudMessaging_Messaging_set_Delegate_Firebase_CloudMessaging_IMessagingDelegate:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_17
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb40002ba
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_43
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_62
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900173a
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_FcmToken
Firebase_CloudMessaging_Messaging_get_FcmToken:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_17
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_20
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_IsDirectChannelEstablished
Firebase_CloudMessaging_Messaging_get_IsDirectChannelEstablished:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_17
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_63
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_RemoteMessageDelegate
Firebase_CloudMessaging_Messaging_get_RemoteMessageDelegate:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_33
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0xd2800001
bl _p_61
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_62
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_set_RemoteMessageDelegate_Firebase_CloudMessaging_IMessagingDelegate
Firebase_CloudMessaging_Messaging_set_RemoteMessageDelegate_Firebase_CloudMessaging_IMessagingDelegate:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_17
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb40002ba
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_43
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_62
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9001b3a
.word 0x9100c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_SharedInstance
Firebase_CloudMessaging_Messaging_get_SharedInstance:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_33
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #1128]
bl _p_64
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_ShouldEstablishDirectChannel
Firebase_CloudMessaging_Messaging_get_ShouldEstablishDirectChannel:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_17
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_63
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_set_ShouldEstablishDirectChannel_bool
Firebase_CloudMessaging_Messaging_set_ShouldEstablishDirectChannel_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_17
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_65
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_ConnectionStateChangedNotification
Firebase_CloudMessaging_Messaging_get_ConnectionStateChangedNotification:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400000
.word 0xd2800001
.word 0xd2800001
bl _p_66
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340002e0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #1168]
bl _p_67
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_MessagesDeletedNotification
Firebase_CloudMessaging_Messaging_get_MessagesDeletedNotification:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xd2800001
.word 0xd2800001
bl _p_66
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340002e0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #1192]
bl _p_67
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_RegistrationTokenRefreshedNotification
Firebase_CloudMessaging_Messaging_get_RegistrationTokenRefreshedNotification:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400000
.word 0xd2800001
.word 0xd2800001
bl _p_66
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340002e0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #1216]
bl _p_67
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_SendErrorNotification
Firebase_CloudMessaging_Messaging_get_SendErrorNotification:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0xd2800001
.word 0xd2800001
bl _p_66
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340002e0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #1240]
bl _p_67
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_SendSuccessNotification
Firebase_CloudMessaging_Messaging_get_SendSuccessNotification:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xd2800001
.word 0xd2800001
bl _p_66
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340002e0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #1264]
bl _p_67
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Dispose_bool
Firebase_CloudMessaging_Messaging_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_68
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_17
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340001e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900173f
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001b3f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__cctor
Firebase_CloudMessaging_Messaging__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1288]
bl _p_37
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__c__DisplayClass8_0__ctor
Firebase_CloudMessaging_Messaging__c__DisplayClass8_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__c__DisplayClass8_0__DeleteFcmTokenAsyncb__0_Foundation_NSError
Firebase_CloudMessaging_Messaging__c__DisplayClass8_0__DeleteFcmTokenAsyncb__0_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400049a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90027a0
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2801201
.word 0xd2801201
bl _p_6
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_69
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_71
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__c__DisplayClass11_0__ctor
Firebase_CloudMessaging_Messaging__c__DisplayClass11_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__c__DisplayClass11_0__RetrieveFcmTokenAsyncb__0_string_Foundation_NSError
Firebase_CloudMessaging_Messaging__c__DisplayClass11_0__RetrieveFcmTokenAsyncb__0_string_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400049a
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90027a0
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2801201
.word 0xd2801201
bl _p_6
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_69
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_72
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b02
.word 0xf94013a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingDelegateWrapper__ctor_intptr_bool
Firebase_CloudMessaging_MessagingDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_74
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingDelegate__ctor
Firebase_CloudMessaging_MessagingDelegate__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_29
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9402ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_32
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_76
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xaa1a03e0
bl _p_34
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingDelegate__ctor_Foundation_NSObjectFlag
Firebase_CloudMessaging_MessagingDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf94027a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingDelegate__ctor_intptr
Firebase_CloudMessaging_MessagingDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_35
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf94027a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingDelegate_ApplicationReceivedRemoteMessage_Firebase_CloudMessaging_RemoteMessage
Firebase_CloudMessaging_MessagingDelegate_ApplicationReceivedRemoteMessage_Firebase_CloudMessaging_RemoteMessage:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2801101
.word 0xd2801101
bl _p_6
.word 0xf90023a0
bl _p_77
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_39
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingDelegate_DidReceiveMessage_Firebase_CloudMessaging_Messaging_Firebase_CloudMessaging_RemoteMessage
Firebase_CloudMessaging_MessagingDelegate_DidReceiveMessage_Firebase_CloudMessaging_Messaging_Firebase_CloudMessaging_RemoteMessage:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2801101
.word 0xd2801101
bl _p_6
.word 0xf90023a0
bl _p_77
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_39
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingDelegate_DidReceiveRegistrationToken_Firebase_CloudMessaging_Messaging_string
Firebase_CloudMessaging_MessagingDelegate_DidReceiveRegistrationToken_Firebase_CloudMessaging_Messaging_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2801101
.word 0xd2801101
bl _p_6
.word 0xf90023a0
bl _p_77
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_39
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingDelegate_DidRefreshRegistrationToken_Firebase_CloudMessaging_Messaging_string
Firebase_CloudMessaging_MessagingDelegate_DidRefreshRegistrationToken_Firebase_CloudMessaging_Messaging_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2801101
.word 0xd2801101
bl _p_6
.word 0xf90023a0
bl _p_77
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_39
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_RemoteMessage_get_ClassHandle
Firebase_CloudMessaging_RemoteMessage_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_RemoteMessage__ctor_Foundation_NSObjectFlag
Firebase_CloudMessaging_RemoteMessage__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf94027a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_RemoteMessage__ctor_intptr
Firebase_CloudMessaging_RemoteMessage__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_35
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf94027a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_RemoteMessage_get_AppData
Firebase_CloudMessaging_RemoteMessage_get_AppData:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_17
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_33
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_78
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_RemoteMessage__cctor
Firebase_CloudMessaging_RemoteMessage__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1464]
bl _p_37
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskCompletionSource.cs"
.loc 2 61 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 2 63 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_79
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9400ba0
.word 0xf9400000
bl _p_79
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_80
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 64 0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions:
.loc 2 82 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xb9801ba1
.word 0xf90027a1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_81
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a2
.word 0xd2800001
.word 0xd63f0060
.loc 2 84 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 2 109 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 2 111 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xb98023a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_82
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9400ba0
.word 0xf9400000
bl _p_82
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_83
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf90023a0
.word 0xd63f0060
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 112 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task:
.loc 2 129 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted:
.loc 2 137 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100c3a0
.word 0xb90033bf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xb90033bf
.word 0x14000007
.loc 2 139 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_84
.loc 2 138 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34fffcc0
.loc 2 140 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception:
.loc 2 162 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29773c0
.word 0xf2a00020
.word 0xd29773c0
.word 0xf2a00020
bl _p_86
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 2 164 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400000
bl _p_87
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf94033a0
.word 0x3940001e
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_88
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.loc 2 165 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0x350003a0
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350001e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_89
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 2 166 0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception:
.loc 2 244 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29773c0
.word 0xf2a00020
.word 0xd29773c0
.word 0xf2a00020
bl _p_86
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 2 246 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_90
.word 0xaa0003e2
.word 0xf94027a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350002e0
.loc 2 248 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd297d700
.word 0xf2a00020
.word 0xd297d700
.word 0xf2a00020
bl _p_86
bl _p_91
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 2 250 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 2 298 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90037a0
.word 0x3940a3a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_92
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf94037a0
.word 0x3940001e
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_93
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.loc 2 299 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0x350003a0
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350001e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_94
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 2 300 0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 2 321 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_95
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350002e0
.loc 2 322 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd297d700
.word 0xf2a00020
.word 0xd297d700
.word 0xf2a00020
bl _p_86
bl _p_91
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 2 323 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled:
.loc 2 342 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_96
.word 0xaa0003e2
.word 0xf94027a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 2 348 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf9003ba0
.word 0x9100a3a0
.word 0x910143a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_97
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9403ba0
.word 0x3940001e
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_98
.word 0xaa0003e2
.word 0xf94037a0
.word 0x910143a1
.word 0xf9402ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90033a0
.loc 2 349 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0x350003a0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x3940001e
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_99
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.loc 2 350 0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled:
.loc 2 369 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_100
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x350002e0
.loc 2 370 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd297d700
.word 0xf2a00020
.word 0xd297d700
.word 0xf2a00020
bl _p_86
bl _p_91
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 2 371 0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 3 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_101
.loc 3 93 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_102
.loc 3 99 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 3 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_103
.loc 3 106 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 3 107 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_103
.loc 3 112 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 3 114 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 3 116 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 3 322 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_104
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_105
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 3 325 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 3 326 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910183a1
bl _p_106
.loc 3 327 0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 333 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90047a1
.word 0xf94013a1
.word 0xf9004ba1
.word 0x9100a3a1
.word 0x9101c3a1
.word 0xf94017a1
.word 0xf9003ba1
.word 0xb9803ba1
.word 0xf9004fa1
.word 0xb98043a1
.word 0xf90053a1
.word 0xf94027a1
.word 0xf90057a1
.word 0x3940001e
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_107
.word 0xaa0003e7
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xd63f00e0
.loc 3 336 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_106
.loc 3 337 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 352 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0x9100c3a2
.word 0x9101a3a2
.word 0xf9401ba2
.word 0xf90037a2
.word 0xb98043a5
.word 0xaa1903e2
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_108
.loc 3 354 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 3 356 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd296a900
.word 0xf2a00020
.word 0xd296a900
.word 0xf2a00020
bl _p_86
.word 0xf9003ba0
.word 0xd296ad00
.word 0xf2a00020
.word 0xd296ad00
.word 0xf2a00020
bl _p_86
bl _p_91
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2801460
.word 0xf2a04000
.word 0xd2801460
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_39
.loc 3 358 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 363 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910303bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf90047a1
.word 0xf94017a1
.word 0xf9004ba1
.word 0xf9401ba1
.word 0xf9004fa1
.word 0x9100e3a1
.word 0x9101e3a1
.word 0xf9401fa1
.word 0xf9003fa1
.word 0xb9804ba1
.word 0xf90053a1
.word 0xb98053a1
.word 0xf90057a1
.word 0xf9402fa1
.word 0xf9005ba1
.word 0x3940001e
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_109
.word 0xaa0003e9
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a5
.word 0xf94057a6
.word 0xf9405ba7
.word 0x9101e3a4
.word 0xf9403fa4
.word 0xd63f0120
.loc 3 365 0
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400381
bl _p_106
.loc 3 366 0
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_108
.loc 3 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 3 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd296a900
.word 0xf2a00020
.word 0xd296a900
.word 0xf2a00020
bl _p_86
.word 0xf90043a0
.word 0xd296ad00
.word 0xf2a00020
.word 0xd296ad00
.word 0xf2a00020
bl _p_86
bl _p_91
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2801460
.word 0xf2a04000
.word 0xd2801460
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_39
.loc 3 388 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 395 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9003faf
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000236
.loc 3 397 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd296c1a0
.word 0xf2a00020
.word 0xd296c1a0
.word 0xf2a00020
bl _p_86
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 3 399 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 3 401 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd296c3e0
.word 0xf2a00020
.word 0xd296c3e0
.word 0xf2a00020
bl _p_86
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 3 403 0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 3 406 0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd296a900
.word 0xf2a00020
.word 0xd296a900
.word 0xf2a00020
bl _p_86
.word 0xf90043a0
.word 0xd296ad00
.word 0xf2a00020
.word 0xd296ad00
.word 0xf2a00020
bl _p_86
bl _p_91
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2801460
.word 0xf2a04000
.word 0xd2801460
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_39
.loc 3 410 0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_110
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_111
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf9405ba7
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
.word 0xd63f0120
.loc 3 412 0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_112
.loc 3 413 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 420 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bb3
.word 0xf9000fb5
.word 0xa90267b8
.word 0xf90043af
.word 0xf9001ba0
.word 0xaa0103f5
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf9002ba4
.word 0xaa0503f8
.word 0xaa0603f9
.word 0xf9002fa7

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000235
.loc 3 422 0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd296c1a0
.word 0xf2a00020
.word 0xd296c1a0
.word 0xf2a00020
bl _p_86
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 3 424 0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 3 426 0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd296c3e0
.word 0xf2a00020
.word 0xd296c3e0
.word 0xf2a00020
bl _p_86
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 3 428 0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 3 430 0
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd296a900
.word 0xf2a00020
.word 0xd296a900
.word 0xf2a00020
bl _p_86
.word 0xf9004ba0
.word 0xd296ad00
.word 0xf2a00020
.word 0xd296ad00
.word 0xf2a00020
bl _p_86
bl _p_91
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd2801460
.word 0xf2a04000
.word 0xd2801460
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_39
.loc 3 434 0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9005ba0
.word 0x910103a0
.word 0x9101e3a0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf9402fa0
.word 0xf90067a0
.word 0xf94043a0
bl _p_113
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf90053a0
.word 0xf94043a0
bl _p_114
.word 0xaa0003e9
.word 0xf94053a0
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405fa5
.word 0xf94063a6
.word 0xf94067aa
.word 0xf9004fa0
.word 0xaa1503e1
.word 0x9101e3a4
.word 0xf9403fa4
.word 0xaa1903e7
.word 0xf90003ea
.word 0xd63f0120
.loc 3 436 0
.word 0xf94033b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xd2800001
.word 0x3940027e
bl _p_112
.loc 3 437 0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94033b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xf9400fb5
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 3 463 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_85
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000069
.loc 3 471 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_115
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009a0
.loc 3 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 3 483 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000980
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 485 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 3 486 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_116
.loc 3 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_117
.loc 3 490 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 3 493 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_5

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 3 507 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xb4000340
.loc 3 509 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_118
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 513 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.loc 3 516 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3901201a
.loc 3 517 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xb9804400
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xb9004401
.loc 3 519 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 3 532 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_119
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_120
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 3 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 3 556 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_85
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_121
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 559 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_122
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 3 562 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_123
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_124
.loc 3 567 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 3 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f9
.loc 3 600 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_125
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 601 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_115
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002e0
.loc 3 604 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_126
.loc 3 605 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_127
.loc 3 606 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.loc 3 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 3 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_128
.word 0xaa0003e3
.word 0xf9402fa0
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 3 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f9
.loc 3 648 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_115
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000360
.loc 3 652 0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910083a1
.word 0x910143a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9401ba2
.word 0x910143a1
.word 0xf9402ba1
bl _p_129
.loc 3 653 0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_130
.loc 3 654 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.loc 3 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 3 668 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_131
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf94017a0
bl _p_132
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 3 677 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_133
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_134
.word 0xaa0003fa
.loc 3 678 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 3 680 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 3 681 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 3 683 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_135
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_134
.word 0xaa0003f9
.loc 3 684 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 3 686 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 3 687 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 3 690 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 3 699 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_136
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_137
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 3 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_138
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_139
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 3 737 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9004bbf
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb9004bbe
.loc 3 738 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_140
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x910123a1
.word 0xf9003ba1
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_141
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba5
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 3 795 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90053bf
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90053be
.loc 3 796 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf94013a1
.word 0xf9003fa1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x910143a1
.word 0xf90043a1
.word 0x3940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_142
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a5
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 876 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 3 877 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90043a1
.word 0xf9401fa1
.word 0xf90047a1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf9004ba1
.word 0x910183a1
.word 0xf9004fa1
.word 0x3940001e
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_143
.word 0xaa0003e6
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba4
.word 0xf9404fa5
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00c0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 3 884 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000237
.loc 3 886 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd296c660
.word 0xf2a00020
.word 0xd296c660
.word 0xf2a00020
bl _p_86
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 3 889 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 3 891 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd296c3e0
.word 0xf2a00020
.word 0xd296c3e0
.word 0xf2a00020
bl _p_86
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 3 896 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1903e0
bl _p_144
.loc 3 901 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xb98073a0
.word 0xf9004fa0
.word 0xb9807ba0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_145
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_146
.word 0xaa0003e7
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0xf90043a0
.word 0xaa1703e2
.word 0xd2800003
.word 0xd63f00e0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 3 909 0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1803e1
.word 0x9100e3a1
.word 0x9101a3a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0xaa1903e1
.word 0xaa1603e1
.word 0xaa1803e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1903e4
bl _p_147
.loc 3 911 0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 3 81 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_148
.word 0xd2800501
.word 0xd2800501
bl _p_6
.word 0xf9002ba0
.word 0xf94017a0
bl _p_149
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_150
.word 0xf94027a1
.word 0xf9000001
.loc 3 87 0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_151
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf94017a0
bl _p_152
.word 0xf9400000
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c0
.word 0xf94017a0
bl _p_153
bl _p_154
.word 0xf90023a0
.word 0xf94017a0
bl _p_155
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_156
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_150
.word 0xf9401ba1
.word 0x91002000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801420
.word 0xaa1103e1
bl _p_5

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 4 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_157
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 4 95 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 4 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_158
.loc 4 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_159
.loc 4 213 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 214 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 215 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 4 216 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.loc 4 217 0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 388 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 4 389 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_104
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9401fa0
.word 0xf90047a0
.word 0x910183a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_160
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9400fa0
.word 0xf9400000
bl _p_160
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_161
.word 0xaa0003e7
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a5
.word 0xf9404ba6
.word 0xf9404faf
.word 0x910163a2
.word 0xf9402fa2
.word 0xaa1903e3
.word 0xd2800004
.word 0xd63f00e0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 4 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.loc 4 543 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 4 544 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3901c3bf
.loc 4 548 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40003b9
.loc 4 550 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c01
.word 0x3901c3a0
.loc 4 551 0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 4 554 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94073a0
.loc 4 556 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000037
.word 0xf9403fa0
.word 0xb4000040
bl _p_11
.word 0x14000162
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90073a0
.loc 4 557 0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
bl _p_162
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_39
.word 0xf9003fbf
.word 0x9400001e
.word 0xf9403fa0
.word 0xb4000040
bl _p_11
.word 0x14000149
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90073a0
.loc 4 558 0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_162
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_39
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_11
.word 0x14000130
.word 0xf90067be
.loc 4 561 0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000660
.loc 4 563 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94037a1
.word 0x910143a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_163
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_164
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9407ba0
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_165
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a2
.word 0x910143a1
.word 0xf9402ba1
.word 0xd63f0060
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 564 0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ed
.loc 4 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000a20
.loc 4 567 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007fa0
.word 0xf94033a0
.word 0xf9007ba0
.word 0xf9402fa0
bl _p_164
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9407fa0
.word 0x3940001e
.word 0xf90077a0
.word 0xf9402fa0
bl _p_166
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90073a0
.loc 4 568 0
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34001820
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xeb01001f
.word 0x54000060
.word 0xf90047bf
.word 0x14000001
.word 0xf94047a0
.word 0xb4001580
.loc 4 570 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf90073a0
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9401002
.word 0xd5033bbf
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_167
.loc 4 572 0
.word 0xf9401fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.loc 4 575 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
bl _p_168
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000320
.loc 4 576 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_169
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_170
.loc 4 578 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0x39400000
.word 0x340002a0
.loc 4 580 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_169
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_171
.loc 4 582 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340004a0
.loc 4 584 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0x3941c3a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_164
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9407ba0
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_172
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.loc 4 585 0
.word 0xf9401fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 4 588 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0x3941c3a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_164
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9407ba0
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_173
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.loc 4 593 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067be
.word 0xd61f03c0
.loc 4 594 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 4 778 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_174
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_175
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xf90033af
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90037bf
.word 0xd2800015
.word 0xd2800014
.word 0x3901c3bf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_176
.word 0xd2800501
.word 0xd2800501
bl _p_6
.word 0xf90057a0
.word 0xf94033a0
bl _p_177
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.word 0xf94037a1
.word 0xf9401fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037a1
.word 0xf94023a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 816 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 4 817 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd296cb20
.word 0xf2a00020
.word 0xd296cb20
.word 0xf2a00020
bl _p_86
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 4 819 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94037a0
.word 0xf9400c00
.word 0xb50002a0
.loc 4 820 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd296ce20
.word 0xf2a00020
.word 0xd296ce20
.word 0xf2a00020
bl _p_86
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 4 824 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_178
.loc 4 826 0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_179
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf94033a0
bl _p_179
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf9005fa0
.word 0xf94033a0
bl _p_180
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf90057a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 828 0
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
bl _p_168
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000740
.loc 4 829 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_169
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_181
.word 0xf90063a0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_182
.word 0xf90057a0
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_183
.loc 4 831 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0x39400000
.word 0x34000240
.loc 4 833 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
bl _p_184
.word 0x53001c00
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.loc 4 842 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0x39400000
.word 0x34001a20
.word 0xf94033a0
bl _p_185
.word 0xd2800401
.word 0xd2800401
bl _p_6
.word 0xf90073a0
.word 0xf94033a0
bl _p_186
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9006fa0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f5
.word 0xaa1503e1
.word 0xf94037a0
.word 0xf9000ea0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 844 0
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9006ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xd2800281
.word 0xd2800281
bl _p_6
.word 0xf90067a0
bl _p_187
.word 0xf94027b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9000aa0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 847 0
.word 0xf94027b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002bc0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf94063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002a00
.word 0xf9001020
.word 0xf9005fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
bl _p_188
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9001401
.word 0xf9005ba0
.word 0xf94033a0
bl _p_189
.word 0xf9405ba1
.word 0xf9002020

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f4
.loc 4 852 0
.word 0xf94027b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb4001140
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #1896]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000f00
.word 0xaa1503e0
.word 0xf9400aa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_190
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000d60
.loc 4 855 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9400800
.word 0xf90053a0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9400c00
.word 0xf90057a0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9401000
.word 0xf9005ba0
.word 0xd2800000
.word 0xf94033a0
bl _p_191
.word 0xf9005fa0
.word 0xf94033a0
bl _p_192
.word 0xaa0003e5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xaa1403e0
.word 0xd2800004
.word 0xd63f00a0
.loc 4 857 0
.word 0xf94027b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000043
.loc 4 861 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001940

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001780
.word 0xf9001020
.word 0xf90057a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
bl _p_193
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9001401
.word 0xf90053a0
.word 0xf94033a0
bl _p_194
.word 0xf94053a1
.word 0xf9002020

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.loc 4 866 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000076
.word 0xf9003fa0
.word 0xf9403fa0
.loc 4 867 0
.word 0xf94027b1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 869 0
.word 0xf94027b1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
bl _p_168
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000340
.loc 4 870 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_169
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_170
.loc 4 872 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0x39400000
.word 0x340002c0
.loc 4 874 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_169
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_171
.loc 4 878 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf9005ba0
.word 0x3901c3bf
.word 0x3941c3a0
.word 0xf90057a0
.word 0xf94033a0
bl _p_179
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9405ba0
.word 0x3940001e
.word 0xf90053a0
.word 0xf94033a0
bl _p_195
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94027b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.loc 4 879 0
.word 0xf94027b1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_196
.loc 4 882 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf94027b1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_5
.word 0xd2801420
.word 0xaa1103e1
bl _p_5

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000140
bl _p_197
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_39
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_5

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000140
bl _p_197
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_39
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_5

Lme_a3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000140
bl _p_197
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_39
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_5

Lme_a4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000140
bl _p_197
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_39
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_5

Lme_a5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000140
bl _p_197
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_39
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_5

Lme_a6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000140
bl _p_197
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_39
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_5

Lme_a7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000140
bl _p_197
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_39
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_5

Lme_a8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000140
bl _p_197
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_39
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_5

Lme_a9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000140
bl _p_197
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_39
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_5

Lme_aa:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000140
bl _p_197
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_39
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_5

Lme_ab:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000140
bl _p_197
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_39
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_5

Lme_ac:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000140
bl _p_197
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_39
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_5

Lme_ad:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000140
bl _p_197
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_39
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_5

Lme_ae:
.text
ut_176:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_176
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 5 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 219 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 5 220 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b0:
.text
ut_177:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 5 224 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b1:
.text
ut_178:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 5 228 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 5 229 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 5 231 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b2:
.text
ut_179:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 5 236 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 5 237 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2889160
.word 0xd2889160
bl _p_86
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 5 238 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 5 239 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2889c20
.word 0xd2889c20
bl _p_86
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 5 241 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_198
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_199
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b3:
.text
ut_180:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 5 247 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 5 248 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b4:
.text
ut_181:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 5 252 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94023a0
bl _p_200
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_201
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_202
.word 0xd2800401
.word 0xd2800401
bl _p_6
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 5 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 5 72 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_203
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9402ba0
bl _p_204
.word 0xf9400000
.word 0x14000037
.loc 5 74 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_205
.word 0xf90037a0
.word 0xf9402ba0
bl _p_206
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_205
.word 0xd2800401
.word 0xd2800401
bl _p_6
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_197
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_39
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_5

Lme_b7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_207
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_208
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DConnectCompletionHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DConnectCompletionHandler_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940b064
.word 0xeb1f009f
.word 0x10000011
.word 0x54000761
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x4, [x16, #2104]
.word 0xeb04007f
.word 0x10000011
.word 0x54000661
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
bl _p_197
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_39
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_5

Lme_ba:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_197
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_39
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000455
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_5

Lme_bb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingDeleteFcmTokenCompletionHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingDeleteFcmTokenCompletionHandler_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940b064
.word 0xeb1f009f
.word 0x10000011
.word 0x54000761
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x4, [x16, #2104]
.word 0xeb04007f
.word 0x10000011
.word 0x54000661
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
bl _p_197
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_39
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_5

Lme_bc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_197
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_39
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101a2e0
.word 0xf94036e0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000834
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000340
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x910042e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9100e2e0
.word 0xf9401ee0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000048
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400e70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x6b1502df
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_5

Lme_bd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800617
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_207
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingFcmTokenFetchCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingFcmTokenFetchCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ba3
.word 0xf9400064
.word 0x3940b085
.word 0xeb1f00bf
.word 0x10000011
.word 0x54000761
.word 0xf9400084
.word 0xf9400084

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x5, [x16, #2104]
.word 0xeb05009f
.word 0x10000011
.word 0x54000661
.word 0x91004064
.word 0xf9400863
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
bl _p_197
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_39
.word 0xaa1303e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_5

Lme_bf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_197
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_39
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101a2e0
.word 0xf94036e0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000474
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x910042e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000048
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400e70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x6b1502df
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_5

Lme_c0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_197
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_39
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_5

Lme_c1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800417
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_207
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_197
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_39
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_5

Lme_c3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_207
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902e3a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_209
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_197
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_39
.word 0xaa1503e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902e3a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_210
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_197
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_39
.word 0xaa1603e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465fb6
.word 0xf9403bb8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_211
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_197
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_39
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_212
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_197
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_39
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_213
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_197
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_39
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_214
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_197
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_39
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_215
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_197
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_39
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_216
.word 0x53001c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
bl _p_197
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_39
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x340000c0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800036
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1603e2
.word 0xaa1603e2
bl _p_217
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
bl _p_197
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_39
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_218
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_197
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_39
.word 0xaa1303e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_219
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_197
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_39
.word 0xaa1303e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_197
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_39
.word 0xaa1503e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910163a0
.word 0xf9400261
.word 0xf9002fa1
.word 0xf9000260
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
bl _p_221
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000240
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
bl _p_197
.word 0xf90077a0
.word 0xf94077a1
.word 0xf94077a0
.word 0xf9007ba1
.word 0xb4000060
.word 0xf9407ba0
bl _p_39
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000260
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb3
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDConnectCompletionHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDConnectCompletionHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
.word 0xf9002bbf
.word 0x390163bf
.word 0xb90063bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xd2800000
.word 0x53001c01
.word 0x390163a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90063be
.word 0xd2800000
.word 0xf90043bf

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf9006ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90047a1
.word 0xd2800001
.word 0xb5000080
.word 0xf94047a0
.word 0xb4000040
.word 0x14000008
.word 0xd2800000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xf90043a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000160
bl _p_197
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_39
.word 0xaa1503e0
.word 0xf94013a0
.word 0xf94017a1
bl _p_222
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bbf
.word 0x94000019
.word 0xf9404ba0
.word 0xb4000040
bl _p_11
.word 0x14000025
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xd2800001
.word 0xd2800001
bl _p_223
.word 0xb90063a0
bl _p_162
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_39
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_11
.word 0x14000011
.word 0xf9005fbe
.word 0xf94043a0
bl _mono_jit_set_domain
.word 0xb94063a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb94063a0
bl _p_224
.word 0xf9405fbe
.word 0xd61f03c0
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
.word 0xf9002bbf
.word 0x390163bf
.word 0xb90063bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xd2800000
.word 0x53001c01
.word 0x390163a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90063be
.word 0xd2800000
.word 0xf90043bf

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf9006ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90047a1
.word 0xd2800001
.word 0xb5000080
.word 0xf94047a0
.word 0xb4000040
.word 0x14000008
.word 0xd2800000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xf90043a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000160
bl _p_197
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_39
.word 0xaa1503e0
.word 0xf94013a0
.word 0xf94017a1
bl _p_225
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bbf
.word 0x94000019
.word 0xf9404ba0
.word 0xb4000040
bl _p_11
.word 0x14000025
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xd2800001
.word 0xd2800001
bl _p_223
.word 0xb90063a0
bl _p_162
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_39
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_11
.word 0x14000011
.word 0xf9005fbe
.word 0xf94043a0
bl _mono_jit_set_domain
.word 0xb94063a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb94063a0
bl _p_224
.word 0xf9405fbe
.word 0xd61f03c0
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002bbf
.word 0xf9002fbf
.word 0x390183bf
.word 0xb9006bbf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xd2800000
.word 0x53001c01
.word 0x390183a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0xd2800000
.word 0xf90047bf

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf9006ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9004ba1
.word 0xd2800001
.word 0xb5000080
.word 0xf9404ba0
.word 0xb4000040
.word 0x14000008
.word 0xd2800000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xf90047a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xb9400000
.word 0x34000160
bl _p_197
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_39
.word 0xaa1403e0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_226
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.word 0x94000019
.word 0xf9404fa0
.word 0xb4000040
bl _p_11
.word 0x14000025
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xd2800001
.word 0xd2800001
bl _p_223
.word 0xb9006ba0
bl _p_162
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_39
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_11
.word 0x14000011
.word 0xf90063be
.word 0xf94047a0
bl _mono_jit_set_domain
.word 0xb9406ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb9406ba0
bl _p_224
.word 0xf94063be
.word 0xd61f03c0
.word 0xa94157b4
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_d4:
.text
ut_213:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 6 317 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 318 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d5:
.text
ut_214:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 6 466 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90043a0
.word 0x394083a0
.word 0xf90047a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf94033a0
bl _p_227
.word 0xf9004ba0
.word 0xf94033a0
bl _p_228
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404baf
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 6 467 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 7 131 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f8
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_104
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x9101a3a4
.word 0xf90037bf
.word 0x9101a3a4
.word 0x910183a4
.word 0xf94037a4
.word 0xf90033a4
.word 0xaa1803e4
.word 0xb9803ba6
.word 0xd2800004
.word 0x910183a4
.word 0xf94033a4
.word 0xaa1803e5
.word 0xd2800007
bl _p_108
.loc 7 135 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 136 0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94023a1
bl _p_106
.loc 7 137 0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 5 176 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 5 177 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2850e40
.word 0xd2850e40
bl _p_86
.word 0xaa0003e1
.word 0xd2801460
.word 0xf2a04000
.word 0xd2801460
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 5 180 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_229
.word 0xf94043a2
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 181 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_da:
.text
ut_219:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 6 494 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1803e1
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 495 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 6 496 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ObjCRuntime_Libraries___Internal__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDConnectCompletionHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDConnectCompletionHandler__cctor
bl ObjCRuntime_Trampolines_NIDConnectCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDConnectCompletionHandler_Finalize
bl ObjCRuntime_Trampolines_NIDConnectCompletionHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDConnectCompletionHandler_Invoke_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler__cctor
bl ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Finalize
bl ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Invoke_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler__cctor
bl ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Finalize
bl ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Invoke_string_Foundation_NSError
bl ApiDefinition_Messaging__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Firebase_CloudMessaging_Loader__cctor
bl Firebase_CloudMessaging_Loader_ForceLoad
bl Firebase_CloudMessaging_MessageInfo_get_ClassHandle
bl Firebase_CloudMessaging_MessageInfo__ctor
bl Firebase_CloudMessaging_MessageInfo__ctor_Foundation_NSObjectFlag
bl Firebase_CloudMessaging_MessageInfo__ctor_intptr
bl Firebase_CloudMessaging_MessageInfo_get_Status
bl Firebase_CloudMessaging_MessageInfo__cctor
bl Firebase_CloudMessaging_Messaging_get_ClassHandle
bl Firebase_CloudMessaging_Messaging__ctor_Foundation_NSObjectFlag
bl Firebase_CloudMessaging_Messaging__ctor_intptr
bl Firebase_CloudMessaging_Messaging_AppDidReceiveMessage_Foundation_NSDictionary
bl Firebase_CloudMessaging_Messaging_Connect_Firebase_CloudMessaging_ConnectCompletionHandler
bl Firebase_CloudMessaging_Messaging_DeleteFcmToken_string_Firebase_CloudMessaging_MessagingDeleteFcmTokenCompletionHandler
bl Firebase_CloudMessaging_Messaging_DeleteFcmTokenAsync_string
bl Firebase_CloudMessaging_Messaging_Disconnect
bl Firebase_CloudMessaging_Messaging_RetrieveFcmToken_string_Firebase_CloudMessaging_MessagingFcmTokenFetchCompletionHandler
bl Firebase_CloudMessaging_Messaging_RetrieveFcmTokenAsync_string
bl Firebase_CloudMessaging_Messaging_SendMessage_Foundation_NSDictionary_string_string_long
bl Firebase_CloudMessaging_Messaging_SendMessage_System_Collections_Generic_Dictionary_2_object_object_string_string_long
bl Firebase_CloudMessaging_Messaging_SetApnsToken_Foundation_NSData_Firebase_CloudMessaging_ApnsTokenType
bl Firebase_CloudMessaging_Messaging_Subscribe_string
bl Firebase_CloudMessaging_Messaging_Unsubscribe_string
bl Firebase_CloudMessaging_Messaging_get_ApnsToken
bl Firebase_CloudMessaging_Messaging_set_ApnsToken_Foundation_NSData
bl Firebase_CloudMessaging_Messaging_get_Delegate
bl Firebase_CloudMessaging_Messaging_set_Delegate_Firebase_CloudMessaging_IMessagingDelegate
bl Firebase_CloudMessaging_Messaging_get_FcmToken
bl Firebase_CloudMessaging_Messaging_get_IsDirectChannelEstablished
bl Firebase_CloudMessaging_Messaging_get_RemoteMessageDelegate
bl Firebase_CloudMessaging_Messaging_set_RemoteMessageDelegate_Firebase_CloudMessaging_IMessagingDelegate
bl Firebase_CloudMessaging_Messaging_get_SharedInstance
bl Firebase_CloudMessaging_Messaging_get_ShouldEstablishDirectChannel
bl Firebase_CloudMessaging_Messaging_set_ShouldEstablishDirectChannel_bool
bl Firebase_CloudMessaging_Messaging_get_ConnectionStateChangedNotification
bl Firebase_CloudMessaging_Messaging_get_MessagesDeletedNotification
bl Firebase_CloudMessaging_Messaging_get_RegistrationTokenRefreshedNotification
bl Firebase_CloudMessaging_Messaging_get_SendErrorNotification
bl Firebase_CloudMessaging_Messaging_get_SendSuccessNotification
bl Firebase_CloudMessaging_Messaging_Dispose_bool
bl Firebase_CloudMessaging_Messaging__cctor
bl Firebase_CloudMessaging_Messaging__c__DisplayClass8_0__ctor
bl Firebase_CloudMessaging_Messaging__c__DisplayClass8_0__DeleteFcmTokenAsyncb__0_Foundation_NSError
bl Firebase_CloudMessaging_Messaging__c__DisplayClass11_0__ctor
bl Firebase_CloudMessaging_Messaging__c__DisplayClass11_0__RetrieveFcmTokenAsyncb__0_string_Foundation_NSError
bl Firebase_CloudMessaging_MessagingDelegateWrapper__ctor_intptr_bool
bl Firebase_CloudMessaging_MessagingDelegate__ctor
bl Firebase_CloudMessaging_MessagingDelegate__ctor_Foundation_NSObjectFlag
bl Firebase_CloudMessaging_MessagingDelegate__ctor_intptr
bl Firebase_CloudMessaging_MessagingDelegate_ApplicationReceivedRemoteMessage_Firebase_CloudMessaging_RemoteMessage
bl Firebase_CloudMessaging_MessagingDelegate_DidReceiveMessage_Firebase_CloudMessaging_Messaging_Firebase_CloudMessaging_RemoteMessage
bl Firebase_CloudMessaging_MessagingDelegate_DidReceiveRegistrationToken_Firebase_CloudMessaging_Messaging_string
bl Firebase_CloudMessaging_MessagingDelegate_DidRefreshRegistrationToken_Firebase_CloudMessaging_Messaging_string
bl Firebase_CloudMessaging_RemoteMessage_get_ClassHandle
bl Firebase_CloudMessaging_RemoteMessage__ctor_Foundation_NSObjectFlag
bl Firebase_CloudMessaging_RemoteMessage__ctor_intptr
bl Firebase_CloudMessaging_RemoteMessage_get_AppData
bl Firebase_CloudMessaging_RemoteMessage__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DConnectCompletionHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingDeleteFcmTokenCompletionHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingFcmTokenFetchCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDConnectCompletionHandler_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 176,177,178,179,180,181,213,214
	.long 219
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_176
bl ut_177
bl ut_178
bl ut_179
bl ut_180
bl ut_181
bl ut_213
bl ut_214
bl ut_219

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.byte 151,9,68,152,8,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,153,10,154,9,13,12,31,0,68,14,80,157,10,158,9,68,13,29,23,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,151,12,152,11,68,153,10,154,9,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68
	.byte 152,8,153,7,68,154,6,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,32,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,154,8,16,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.byte 16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 154,12,20,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15,24,12,31,0,68,14,176,1,157
	.byte 22,158,21,68,13,29,68,150,20,151,19,68,153,18,154,17,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 152,14,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,151,14,152,13,68,153,12,22,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,151,16,19,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,152,10,68,154,9,24,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68
	.byte 154,7,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,16,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,153,8,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,19,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,152,8,68,154,7,13,12,31,0,68,14,112,157,14,158,13,68,13,29,21,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 154,8,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,13,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,16,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,152,10,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,14,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,17,12,31,0,68
	.byte 14,192,1,157,24,158,23,68,13,29,68,156,22,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,25
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,152,20,153,19,25,12,31,0,68,14,208
	.byte 1,157,26,158,25,68,13,29,84,147,24,68,149,23,68,152,22,153,21,14,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,18,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,152,10,153,9,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,19,12
	.byte 31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29,27,12,31,0,68,14,240,1,157,30,158,29,68,13
	.byte 29,68,148,28,149,27,68,150,26,68,153,25,154,24,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16
	.byte 148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,153,6,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,24,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150
	.byte 10,151,9,68,152,8,153,7,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150
	.byte 12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 150,16,151,15,68,152,14,153,13,39,12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14
	.byte 150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.byte 76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,208
	.byte 1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156
	.byte 7,39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68
	.byte 153,12,154,11,68,155,10,156,9,19,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,19,12,31
	.byte 0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,152,16,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,16,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,152,8

.text
	.align 4
plt:
mono_aot_Firebase_CloudMessaging_plt:
	.no_dead_strip plt_ObjCRuntime_Dlfcn_dlopen_string_int
plt_ObjCRuntime_Dlfcn_dlopen_string_int:
_p_1:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4227
	.no_dead_strip plt_intptr_op_Explicit_intptr
plt_intptr_op_Explicit_intptr:
_p_2:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4232
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_3:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4237
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr:
_p_4:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4242
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4254
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4289
	.no_dead_strip plt_intptr_op_Explicit_void_
plt_intptr_op_Explicit_void_:
_p_7:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4297
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_8:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4302
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DConnectCompletionHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DConnectCompletionHandler:
_p_9:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4304
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_release_intptr
plt_ObjCRuntime_Trampolines__Block_release_intptr:
_p_10:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4316
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_11:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4318
	.no_dead_strip plt_object_Finalize
plt_object_Finalize:
_p_12:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4343
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_13:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4348
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_14:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4353
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_15:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4358
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDConnectCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDConnectCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_16:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4390
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_17:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4392
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMessagingDeleteFcmTokenCompletionHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMessagingDeleteFcmTokenCompletionHandler:
_p_18:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4397
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_19:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4409
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_20:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4411
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMessagingFcmTokenFetchCompletionHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMessagingFcmTokenFetchCompletionHandler:
_p_21:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4416
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_22:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4428
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_23:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4430
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_24:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4435
	.no_dead_strip plt_Firebase_CloudMessaging_Loader_ForceLoad
plt_Firebase_CloudMessaging_Loader_ForceLoad:
_p_25:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4440
	.no_dead_strip plt_Firebase_InstanceID_Loader_ForceLoad
plt_Firebase_InstanceID_Loader_ForceLoad:
_p_26:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4442
	.no_dead_strip plt_Firebase_Core_Loader_ForceLoad
plt_Firebase_Core_Loader_ForceLoad:
_p_27:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4447
	.no_dead_strip plt_Firebase_Analytics_Loader_ForceLoad
plt_Firebase_Analytics_Loader_ForceLoad:
_p_28:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4452
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_29:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4457
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_30:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4462
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_31:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4488
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_32:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4493
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_33:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4498
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_34:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4500
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_35:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4505
	.no_dead_strip plt_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
_p_36:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4510
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_37:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4512
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_38:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4517
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_39:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4537
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_40:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4565
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_CloudMessaging_MessageInfo_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_CloudMessaging_MessageInfo_intptr:
_p_41:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4567
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string:
_p_42:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4579
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_43:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4584
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_44:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4586
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_45:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4591
	.no_dead_strip plt_Firebase_CloudMessaging_Messaging__c__DisplayClass8_0__ctor
plt_Firebase_CloudMessaging_Messaging__c__DisplayClass8_0__ctor:
_p_46:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4593
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor:
_p_47:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4595
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task:
_p_48:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4606
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_49:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4617
	.no_dead_strip plt_Firebase_CloudMessaging_Messaging__c__DisplayClass11_0__ctor
plt_Firebase_CloudMessaging_Messaging__c__DisplayClass11_0__ctor:
_p_50:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4619
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_string__ctor:
_p_51:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4621
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_string_get_Task:
_p_52:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4632
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long:
_p_53:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4643
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_object_get_Values
plt_System_Collections_Generic_Dictionary_2_object_object_get_Values:
_p_54:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4645
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_object_System_Collections_Generic_IEnumerable_1_object
plt_System_Linq_Enumerable_ToArray_object_System_Collections_Generic_IEnumerable_1_object:
_p_55:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4656
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_object_get_Keys
plt_System_Collections_Generic_Dictionary_2_object_object_get_Keys:
_p_56:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4668
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_object_object_get_Count
plt_System_Collections_Generic_Dictionary_2_KeyCollection_object_object_get_Count:
_p_57:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4679
	.no_dead_strip plt_Foundation_NSDictionary_FromObjectsAndKeys_object___object___System_nint
plt_Foundation_NSDictionary_FromObjectsAndKeys_object___object___System_nint:
_p_58:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4690
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long:
_p_59:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4695
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr:
_p_60:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4697
	.no_dead_strip plt_ObjCRuntime_Runtime_GetINativeObject_Firebase_CloudMessaging_IMessagingDelegate_intptr_bool
plt_ObjCRuntime_Runtime_GetINativeObject_Firebase_CloudMessaging_IMessagingDelegate_intptr_bool:
_p_61:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4709
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_62:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4721
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_63:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4726
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_CloudMessaging_Messaging_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_CloudMessaging_Messaging_intptr:
_p_64:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4728
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_65:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4740
	.no_dead_strip plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString
plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString:
_p_66:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4742
	.no_dead_strip plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string
plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string:
_p_67:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4747
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_68:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4752
	.no_dead_strip plt_Foundation_NSErrorException__ctor_Foundation_NSError
plt_Foundation_NSErrorException__ctor_Foundation_NSError:
_p_69:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4757
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception:
_p_70:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4762
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool:
_p_71:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4773
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_string_SetException_System_Exception:
_p_72:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4784
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string_SetResult_string
plt_System_Threading_Tasks_TaskCompletionSource_1_string_SetResult_string:
_p_73:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4795
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_74:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4806
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_75:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4811
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_76:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4816
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_77:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4818
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr:
_p_78:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4823
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_79:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4862
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_80:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4870
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_81:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4911
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_82:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4952
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_83:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4960
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_84:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4983
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_85:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4988
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_86:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4993
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_87:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5040
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_88:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5048
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_89:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5071
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_90:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5112
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_91:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5135
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_92:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5158
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_93:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5166
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_94:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5189
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_95:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5230
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_96:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5271
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_97:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5312
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_98:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5320
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_99:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5343
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_100:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5384
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_101:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5407
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_102:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5412
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_103:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5417
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_104:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5422
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_105:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5445
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_106:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5468
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_107:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5491
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_108:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5514
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_109:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5537
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_110:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5578
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_111:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5586
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_112:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5609
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_113:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5632
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_114:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5640
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_115:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5663
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_116:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5668
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_117:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5673
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_118:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5696
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_119:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5719
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_120:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5742
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_121:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5765
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_122:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5770
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_123:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5775
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_124:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5780
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_125:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5785
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_126:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5790
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_127:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5795
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_128:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5818
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_129:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5841
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_130:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5846
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_131:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 5869
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_132:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 5877
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_133:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 5912
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_134:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 5920
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_135:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 5941
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_136:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 5976
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_137:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 5984
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_138:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 6034
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_139:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 6042
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_140:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 6065
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_141:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 6088
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_142:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 6129
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_143:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 6170
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_144:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 6193
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_145:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 6225
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_146:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 6233
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_147:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 6256
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_148:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 6288
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_149:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 6296
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_150:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 6319
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_151:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 6336
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_152:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 6344
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_153:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 6352
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_154:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 6375
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_155:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 6400
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_156:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 6408
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_157:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 6448
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_158:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 6471
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_159:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 6476
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_160:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 6508
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_161:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 6516
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_162:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 6539
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_163:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 6578
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_164:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 6601
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_165:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 6609
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_166:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 6632
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_167:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 6655
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_168:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 6660
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_169:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 6665
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_170:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 6670
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_171:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 6675
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_172:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 6680
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_173:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 6703
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_174:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 6744
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_175:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 6752
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_176:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 6802
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_177:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 6810
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_178:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 6833
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_179:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 6838
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_180:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 6846
	.no_dead_strip plt_System_Delegate_get_Method
plt_System_Delegate_get_Method:
_p_181:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 6869
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_182:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 6874
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_183:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 6879
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_184:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 6884
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_185:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 6898
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_186:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 6906
	.no_dead_strip plt_System_Threading_AtomicBoolean__ctor
plt_System_Threading_AtomicBoolean__ctor:
_p_187:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 6929
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_188:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 6934
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_189:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 6957
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_190:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 6980
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_191:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 6985
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_192:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 6993
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_193:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 7016
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_194:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 7039
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_195:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 7062
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_196:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 7085
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_197:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 7115
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_198:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 7171
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_199:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 7194
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_200:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 7235
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_201:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 7243
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_202:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 7266
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_203:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 7300
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_204:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 7308
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_205:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 7324
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_206:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 7332
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_207:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 7355
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_208:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 7384
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_209:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 7411
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr:
_p_210:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 7413
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_211:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 7415
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_212:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 7417
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_213:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 7419
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
_p_214:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 7421
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_215:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+4096
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 7423
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_216:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+4096
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 7425
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_217:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+4096
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 7427
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long:
_p_218:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+4096
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 7429
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_219:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+4096
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 7431
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_220:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+4096
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 7433
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long:
_p_221:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+4096
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 7435
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDConnectCompletionHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDConnectCompletionHandler_Invoke_intptr_intptr:
_p_222:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+4096
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 7437
	.no_dead_strip plt__jit_icall_mono_gchandle_new
plt__jit_icall_mono_gchandle_new:
_p_223:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+4096
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 7439
	.no_dead_strip plt__jit_icall_mono_marshal_ftnptr_eh_callback
plt__jit_icall_mono_marshal_ftnptr_eh_callback:
_p_224:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+4096
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 7459
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr:
_p_225:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+4096
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 7493
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr:
_p_226:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+4096
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 7495
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_227:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+4096
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 7524
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_228:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+4096
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 7532
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_229:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+4096
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 7573
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Firebase_CloudMessaging_got, 4216
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "status"
L_OBJC_METH_VAR_NAME_2:
.asciz "appDidReceiveMessage:"
L_OBJC_METH_VAR_NAME_3:
.asciz "connectWithCompletion:"
L_OBJC_METH_VAR_NAME_4:
.asciz "deleteFCMTokenForSenderID:completion:"
L_OBJC_METH_VAR_NAME_5:
.asciz "disconnect"
L_OBJC_METH_VAR_NAME_6:
.asciz "retrieveFCMTokenForSenderID:completion:"
L_OBJC_METH_VAR_NAME_7:
.asciz "sendMessage:to:withMessageID:timeToLive:"
L_OBJC_METH_VAR_NAME_8:
.asciz "setAPNSToken:type:"
L_OBJC_METH_VAR_NAME_9:
.asciz "subscribeToTopic:"
L_OBJC_METH_VAR_NAME_10:
.asciz "unsubscribeFromTopic:"
L_OBJC_METH_VAR_NAME_11:
.asciz "APNSToken"
L_OBJC_METH_VAR_NAME_12:
.asciz "setAPNSToken:"
L_OBJC_METH_VAR_NAME_13:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_14:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_15:
.asciz "FCMToken"
L_OBJC_METH_VAR_NAME_16:
.asciz "isDirectChannelEstablished"
L_OBJC_METH_VAR_NAME_17:
.asciz "remoteMessageDelegate"
L_OBJC_METH_VAR_NAME_18:
.asciz "setRemoteMessageDelegate:"
L_OBJC_METH_VAR_NAME_19:
.asciz "messaging"
L_OBJC_METH_VAR_NAME_20:
.asciz "shouldEstablishDirectChannel"
L_OBJC_METH_VAR_NAME_21:
.asciz "setShouldEstablishDirectChannel:"
L_OBJC_METH_VAR_NAME_22:
.asciz "appData"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "86491C7F-651F-4757-B8FE-D57FBDA5F8C7"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Firebase.CloudMessaging"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_Firebase_CloudMessaging_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 297,4216,230,220,70,387000831,0,40058
	.long 128,8,8,8,0,25,45392,5328
	.long 4720,3480,0,4192,4656,3784,0,2640
	.long 328,5320,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 232,155,252,93,189,3,187,132,22,27,220,10,69,58,126,169
	.globl _mono_aot_module_Firebase_CloudMessaging_info
	.align 3
_mono_aot_module_Firebase_CloudMessaging_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Libraries/__Internal:.cctor"
	.asciz "ObjCRuntime_Libraries___Internal__cctor"

	.byte 0,0
	.quad ObjCRuntime_Libraries___Internal__cctor
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Libraries___Internal__cctor

LDIFF_SYM5=Lme_0 - ObjCRuntime_Libraries___Internal__cctor
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_8:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM23=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM30=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM31=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM36=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM37=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM38=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_2:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM42=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM50=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM51=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM52=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM53=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_1:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM58=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM59=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_0:

	.byte 5
	.asciz "Firebase_CloudMessaging_ConnectCompletionHandler"

	.byte 112,16
LDIFF_SYM62=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "Firebase_CloudMessaging_ConnectCompletionHandler"

LDIFF_SYM63=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDConnectCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDConnectCompletionHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDConnectCompletionHandler_Invoke_intptr_intptr
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,40,3
	.asciz "error"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM69=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde1_end - Lfde1_start
	.long LDIFF_SYM70
Lfde1_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDConnectCompletionHandler_Invoke_intptr_intptr

LDIFF_SYM71=Lme_7 - ObjCRuntime_Trampolines_SDConnectCompletionHandler_Invoke_intptr_intptr
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDConnectCompletionHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDConnectCompletionHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDConnectCompletionHandler__cctor
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde2_end - Lfde2_start
	.long LDIFF_SYM72
Lfde2_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDConnectCompletionHandler__cctor

LDIFF_SYM73=Lme_8 - ObjCRuntime_Trampolines_SDConnectCompletionHandler__cctor
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "_DConnectCompletionHandler"

	.byte 112,16
LDIFF_SYM74=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "_DConnectCompletionHandler"

LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_11:

	.byte 5
	.asciz "_NIDConnectCompletionHandler"

	.byte 32,16
LDIFF_SYM78=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM80=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,0,7
	.asciz "_NIDConnectCompletionHandler"

LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDConnectCompletionHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDConnectCompletionHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDConnectCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde3_end - Lfde3_start
	.long LDIFF_SYM86
Lfde3_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDConnectCompletionHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM87=Lme_9 - ObjCRuntime_Trampolines_NIDConnectCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDConnectCompletionHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDConnectCompletionHandler_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDConnectCompletionHandler_Finalize
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde4_end - Lfde4_start
	.long LDIFF_SYM89
Lfde4_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDConnectCompletionHandler_Finalize

LDIFF_SYM90=Lme_a - ObjCRuntime_Trampolines_NIDConnectCompletionHandler_Finalize
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDConnectCompletionHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDConnectCompletionHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDConnectCompletionHandler_Create_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM92=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde5_end - Lfde5_start
	.long LDIFF_SYM93
Lfde5_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDConnectCompletionHandler_Create_intptr

LDIFF_SYM94=Lme_b - ObjCRuntime_Trampolines_NIDConnectCompletionHandler_Create_intptr
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM95=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM99=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM107=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDConnectCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDConnectCompletionHandler_Invoke_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDConnectCompletionHandler_Invoke_Foundation_NSError
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM111=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde6_end - Lfde6_start
	.long LDIFF_SYM112
Lfde6_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDConnectCompletionHandler_Invoke_Foundation_NSError

LDIFF_SYM113=Lme_c - ObjCRuntime_Trampolines_NIDConnectCompletionHandler_Invoke_Foundation_NSError
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "Firebase_CloudMessaging_MessagingDeleteFcmTokenCompletionHandler"

	.byte 112,16
LDIFF_SYM114=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,0,7
	.asciz "Firebase_CloudMessaging_MessagingDeleteFcmTokenCompletionHandler"

LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMessagingDeleteFcmTokenCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,40,3
	.asciz "error"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM121=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde7_end - Lfde7_start
	.long LDIFF_SYM122
Lfde7_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr

LDIFF_SYM123=Lme_11 - ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMessagingDeleteFcmTokenCompletionHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler__cctor
	.quad Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde8_end - Lfde8_start
	.long LDIFF_SYM124
Lfde8_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler__cctor

LDIFF_SYM125=Lme_12 - ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler__cctor
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "_DMessagingDeleteFcmTokenCompletionHandler"

	.byte 112,16
LDIFF_SYM126=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "_DMessagingDeleteFcmTokenCompletionHandler"

LDIFF_SYM127=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_17:

	.byte 5
	.asciz "_NIDMessagingDeleteFcmTokenCompletionHandler"

	.byte 32,16
LDIFF_SYM130=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM132=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
	.asciz "_NIDMessagingDeleteFcmTokenCompletionHandler"

LDIFF_SYM133=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMessagingDeleteFcmTokenCompletionHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde9_end - Lfde9_start
	.long LDIFF_SYM138
Lfde9_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM139=Lme_13 - ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMessagingDeleteFcmTokenCompletionHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Finalize
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde10_end - Lfde10_start
	.long LDIFF_SYM141
Lfde10_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Finalize

LDIFF_SYM142=Lme_14 - ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Finalize
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMessagingDeleteFcmTokenCompletionHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Create_intptr
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM144=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde11_end - Lfde11_start
	.long LDIFF_SYM145
Lfde11_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Create_intptr

LDIFF_SYM146=Lme_15 - ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Create_intptr
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMessagingDeleteFcmTokenCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Invoke_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Invoke_Foundation_NSError
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM148=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde12_end - Lfde12_start
	.long LDIFF_SYM149
Lfde12_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Invoke_Foundation_NSError

LDIFF_SYM150=Lme_16 - ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Invoke_Foundation_NSError
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Firebase_CloudMessaging_MessagingFcmTokenFetchCompletionHandler"

	.byte 112,16
LDIFF_SYM151=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "Firebase_CloudMessaging_MessagingFcmTokenFetchCompletionHandler"

LDIFF_SYM152=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMessagingFcmTokenFetchCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,40,3
	.asciz "fcmToken"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,48,3
	.asciz "error"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM159=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde13_end - Lfde13_start
	.long LDIFF_SYM160
Lfde13_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM161=Lme_1b - ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMessagingFcmTokenFetchCompletionHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler__cctor
	.quad Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde14_end - Lfde14_start
	.long LDIFF_SYM162
Lfde14_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler__cctor

LDIFF_SYM163=Lme_1c - ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler__cctor
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "_DMessagingFcmTokenFetchCompletionHandler"

	.byte 112,16
LDIFF_SYM164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,0,7
	.asciz "_DMessagingFcmTokenFetchCompletionHandler"

LDIFF_SYM165=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_20:

	.byte 5
	.asciz "_NIDMessagingFcmTokenFetchCompletionHandler"

	.byte 32,16
LDIFF_SYM168=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM170=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,0,7
	.asciz "_NIDMessagingFcmTokenFetchCompletionHandler"

LDIFF_SYM171=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMessagingFcmTokenFetchCompletionHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde15_end - Lfde15_start
	.long LDIFF_SYM176
Lfde15_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM177=Lme_1d - ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMessagingFcmTokenFetchCompletionHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Finalize
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde16_end - Lfde16_start
	.long LDIFF_SYM179
Lfde16_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Finalize

LDIFF_SYM180=Lme_1e - ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Finalize
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMessagingFcmTokenFetchCompletionHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Create_intptr
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM182=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde17_end - Lfde17_start
	.long LDIFF_SYM183
Lfde17_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Create_intptr

LDIFF_SYM184=Lme_1f - ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Create_intptr
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMessagingFcmTokenFetchCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Invoke_string_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Invoke_string_Foundation_NSError
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,104,3
	.asciz "fcmToken"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,141,200,0,3
	.asciz "error"

LDIFF_SYM187=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde18_end - Lfde18_start
	.long LDIFF_SYM189
Lfde18_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Invoke_string_Foundation_NSError

LDIFF_SYM190=Lme_20 - ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Invoke_string_Foundation_NSError
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,154,8
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_21

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde19_end - Lfde19_start
	.long LDIFF_SYM191
Lfde19_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM192=Lme_21 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Loader:.cctor"
	.asciz "Firebase_CloudMessaging_Loader__cctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_Loader__cctor
	.quad Lme_2d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde20_end - Lfde20_start
	.long LDIFF_SYM193
Lfde20_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Loader__cctor

LDIFF_SYM194=Lme_2d - Firebase_CloudMessaging_Loader__cctor
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Loader:ForceLoad"
	.asciz "Firebase_CloudMessaging_Loader_ForceLoad"

	.byte 0,0
	.quad Firebase_CloudMessaging_Loader_ForceLoad
	.quad Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde21_end - Lfde21_start
	.long LDIFF_SYM195
Lfde21_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Loader_ForceLoad

LDIFF_SYM196=Lme_2e - Firebase_CloudMessaging_Loader_ForceLoad
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Firebase_CloudMessaging_MessageInfo"

	.byte 40,16
LDIFF_SYM197=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "Firebase_CloudMessaging_MessageInfo"

LDIFF_SYM198=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2
	.asciz "Firebase.CloudMessaging.MessageInfo:get_ClassHandle"
	.asciz "Firebase_CloudMessaging_MessageInfo_get_ClassHandle"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessageInfo_get_ClassHandle
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde22_end - Lfde22_start
	.long LDIFF_SYM202
Lfde22_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessageInfo_get_ClassHandle

LDIFF_SYM203=Lme_2f - Firebase_CloudMessaging_MessageInfo_get_ClassHandle
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessageInfo:.ctor"
	.asciz "Firebase_CloudMessaging_MessageInfo__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessageInfo__ctor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde23_end - Lfde23_start
	.long LDIFF_SYM205
Lfde23_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessageInfo__ctor

LDIFF_SYM206=Lme_30 - Firebase_CloudMessaging_MessageInfo__ctor
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM207=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM208=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2
	.asciz "Firebase.CloudMessaging.MessageInfo:.ctor"
	.asciz "Firebase_CloudMessaging_MessageInfo__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessageInfo__ctor_Foundation_NSObjectFlag
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM212=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde24_end - Lfde24_start
	.long LDIFF_SYM213
Lfde24_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessageInfo__ctor_Foundation_NSObjectFlag

LDIFF_SYM214=Lme_31 - Firebase_CloudMessaging_MessageInfo__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessageInfo:.ctor"
	.asciz "Firebase_CloudMessaging_MessageInfo__ctor_intptr"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessageInfo__ctor_intptr
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde25_end - Lfde25_start
	.long LDIFF_SYM217
Lfde25_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessageInfo__ctor_intptr

LDIFF_SYM218=Lme_32 - Firebase_CloudMessaging_MessageInfo__ctor_intptr
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 8
	.asciz "Firebase_CloudMessaging_MessageStatus"

	.byte 8
LDIFF_SYM219=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "New"

	.byte 1,0,7
	.asciz "Firebase_CloudMessaging_MessageStatus"

LDIFF_SYM220=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2
	.asciz "Firebase.CloudMessaging.MessageInfo:get_Status"
	.asciz "Firebase_CloudMessaging_MessageInfo_get_Status"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessageInfo_get_Status
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM224=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde26_end - Lfde26_start
	.long LDIFF_SYM225
Lfde26_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessageInfo_get_Status

LDIFF_SYM226=Lme_33 - Firebase_CloudMessaging_MessageInfo_get_Status
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessageInfo:.cctor"
	.asciz "Firebase_CloudMessaging_MessageInfo__cctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessageInfo__cctor
	.quad Lme_34

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde27_end - Lfde27_start
	.long LDIFF_SYM227
Lfde27_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessageInfo__cctor

LDIFF_SYM228=Lme_34 - Firebase_CloudMessaging_MessageInfo__cctor
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Firebase_CloudMessaging_Messaging"

	.byte 56,16
LDIFF_SYM229=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,40,6
	.asciz "__mt_RemoteMessageDelegate_var"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,48,0,7
	.asciz "Firebase_CloudMessaging_Messaging"

LDIFF_SYM232=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_ClassHandle"
	.asciz "Firebase_CloudMessaging_Messaging_get_ClassHandle"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_ClassHandle
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde28_end - Lfde28_start
	.long LDIFF_SYM236
Lfde28_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_ClassHandle

LDIFF_SYM237=Lme_35 - Firebase_CloudMessaging_Messaging_get_ClassHandle
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:.ctor"
	.asciz "Firebase_CloudMessaging_Messaging__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__ctor_Foundation_NSObjectFlag
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM239=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde29_end - Lfde29_start
	.long LDIFF_SYM240
Lfde29_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__ctor_Foundation_NSObjectFlag

LDIFF_SYM241=Lme_36 - Firebase_CloudMessaging_Messaging__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:.ctor"
	.asciz "Firebase_CloudMessaging_Messaging__ctor_intptr"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__ctor_intptr
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde30_end - Lfde30_start
	.long LDIFF_SYM244
Lfde30_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__ctor_intptr

LDIFF_SYM245=Lme_37 - Firebase_CloudMessaging_Messaging__ctor_intptr
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM246=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM247=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:AppDidReceiveMessage"
	.asciz "Firebase_CloudMessaging_Messaging_AppDidReceiveMessage_Foundation_NSDictionary"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_AppDidReceiveMessage_Foundation_NSDictionary
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM251=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde31_end - Lfde31_start
	.long LDIFF_SYM252
Lfde31_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_AppDidReceiveMessage_Foundation_NSDictionary

LDIFF_SYM253=Lme_38 - Firebase_CloudMessaging_Messaging_AppDidReceiveMessage_Foundation_NSDictionary
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:Connect"
	.asciz "Firebase_CloudMessaging_Messaging_Connect_Firebase_CloudMessaging_ConnectCompletionHandler"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Connect_Firebase_CloudMessaging_ConnectCompletionHandler
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,32,3
	.asciz "handler"

LDIFF_SYM255=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde32_end - Lfde32_start
	.long LDIFF_SYM258
Lfde32_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Connect_Firebase_CloudMessaging_ConnectCompletionHandler

LDIFF_SYM259=Lme_39 - Firebase_CloudMessaging_Messaging_Connect_Firebase_CloudMessaging_ConnectCompletionHandler
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:DeleteFcmToken"
	.asciz "Firebase_CloudMessaging_Messaging_DeleteFcmToken_string_Firebase_CloudMessaging_MessagingDeleteFcmTokenCompletionHandler"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_DeleteFcmToken_string_Firebase_CloudMessaging_MessagingDeleteFcmTokenCompletionHandler
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,48,3
	.asciz "senderId"

LDIFF_SYM261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,105,3
	.asciz "completion"

LDIFF_SYM262=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde33_end - Lfde33_start
	.long LDIFF_SYM266
Lfde33_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_DeleteFcmToken_string_Firebase_CloudMessaging_MessagingDeleteFcmTokenCompletionHandler

LDIFF_SYM267=Lme_3a - Firebase_CloudMessaging_Messaging_DeleteFcmToken_string_Firebase_CloudMessaging_MessagingDeleteFcmTokenCompletionHandler
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,153,18,154,17
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM268=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM270=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_32:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM273=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM275=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_36:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM279=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_35:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM282=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM283=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM284=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_39:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM287=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM288=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM289=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_40:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM292=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_41:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM295=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM298=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM303=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM306=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM307=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM308=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM310=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM313=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM314=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM317=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM318=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM321=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM322=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM323=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM324=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM327=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM330=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM331=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_45:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM335=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM338=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM341=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM342=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM343=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM346=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM347=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM348=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM351=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM352=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM358=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM359=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM360=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM362=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM365=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM366=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM370=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_34:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM373=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM374=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM375=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM376=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM377=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM378=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM379=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM380=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM381=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_55:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM384=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM386=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM389=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM390=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM393=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM394=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM397=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM398=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM401=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM402=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM405=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM406=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_54:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM409=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM411=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM413=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_53:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM416=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM417=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_52:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM420=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM421=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_51:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM424=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM426=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM428=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM431=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM432=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM436=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_64:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM439=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM442=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM445=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_70:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM448=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM449=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM450=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_71:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM453=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM454=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM455=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM458=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM459=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM460=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM465=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM466=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM467=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM469=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_72:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM472=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM475=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM476=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM477=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM478=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM479=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM481=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM484=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM486=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM488=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_74:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM491=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM492=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM495=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM496=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM499=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM500=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM503=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM506=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM507=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_75:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM510=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM512=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM513=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_73:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM516=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM517=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM519=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM520=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_79:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM523=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM524=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM527=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM528=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM529=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM531=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM532=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM533=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_63:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM536=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM537=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM539=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM540=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM541=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM543=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM544=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM548=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM549=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM550=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM551=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM552=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM555=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM556=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM558=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM561=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM562=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM563=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM564=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM565=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM566=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM569=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM571=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM574=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM575=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM578=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM579=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_33:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM582=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM583=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM584=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM585=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM587=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM590=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM591=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_30:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM594=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM598=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM599=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM602=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM603=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_29:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM606=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM607=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM608=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_28:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM611=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM612=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM613=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_27:

	.byte 5
	.asciz "_<>c__DisplayClass8_0"

	.byte 24,16
LDIFF_SYM616=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM617=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass8_0"

LDIFF_SYM618=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:DeleteFcmTokenAsync"
	.asciz "Firebase_CloudMessaging_Messaging_DeleteFcmTokenAsync_string"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_DeleteFcmTokenAsync_string
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,24,3
	.asciz "senderId"

LDIFF_SYM622=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM623=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde34_end - Lfde34_start
	.long LDIFF_SYM624
Lfde34_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_DeleteFcmTokenAsync_string

LDIFF_SYM625=Lme_3b - Firebase_CloudMessaging_Messaging_DeleteFcmTokenAsync_string
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:Disconnect"
	.asciz "Firebase_CloudMessaging_Messaging_Disconnect"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Disconnect
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde35_end - Lfde35_start
	.long LDIFF_SYM627
Lfde35_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Disconnect

LDIFF_SYM628=Lme_3c - Firebase_CloudMessaging_Messaging_Disconnect
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:RetrieveFcmToken"
	.asciz "Firebase_CloudMessaging_Messaging_RetrieveFcmToken_string_Firebase_CloudMessaging_MessagingFcmTokenFetchCompletionHandler"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_RetrieveFcmToken_string_Firebase_CloudMessaging_MessagingFcmTokenFetchCompletionHandler
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,48,3
	.asciz "senderId"

LDIFF_SYM630=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,105,3
	.asciz "completion"

LDIFF_SYM631=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde36_end - Lfde36_start
	.long LDIFF_SYM635
Lfde36_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_RetrieveFcmToken_string_Firebase_CloudMessaging_MessagingFcmTokenFetchCompletionHandler

LDIFF_SYM636=Lme_3d - Firebase_CloudMessaging_Messaging_RetrieveFcmToken_string_Firebase_CloudMessaging_MessagingFcmTokenFetchCompletionHandler
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,153,18,154,17
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM637=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM638=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM639=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM642=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM643=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM644=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_82:

	.byte 5
	.asciz "_<>c__DisplayClass11_0"

	.byte 24,16
LDIFF_SYM647=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM648=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass11_0"

LDIFF_SYM649=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:RetrieveFcmTokenAsync"
	.asciz "Firebase_CloudMessaging_Messaging_RetrieveFcmTokenAsync_string"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_RetrieveFcmTokenAsync_string
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,24,3
	.asciz "senderId"

LDIFF_SYM653=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM654=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde37_end - Lfde37_start
	.long LDIFF_SYM655
Lfde37_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_RetrieveFcmTokenAsync_string

LDIFF_SYM656=Lme_3e - Firebase_CloudMessaging_Messaging_RetrieveFcmTokenAsync_string
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM657=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM658=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM659=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:SendMessage"
	.asciz "Firebase_CloudMessaging_Messaging_SendMessage_Foundation_NSDictionary_string_string_long"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_SendMessage_Foundation_NSDictionary_string_string_long
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,56,3
	.asciz "message"

LDIFF_SYM663=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,103,3
	.asciz "receiver"

LDIFF_SYM664=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,104,3
	.asciz "messageId"

LDIFF_SYM665=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,105,3
	.asciz "ttl"

LDIFF_SYM666=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde38_end - Lfde38_start
	.long LDIFF_SYM669
Lfde38_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_SendMessage_Foundation_NSDictionary_string_string_long

LDIFF_SYM670=Lme_3f - Firebase_CloudMessaging_Messaging_SendMessage_Foundation_NSDictionary_string_string_long
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,151,14,152,13,68,153,12
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM671=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_88:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM674=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM675=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM676=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_89:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM679=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM680=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM681=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM684=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM685=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM686=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM691=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM692=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM693=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM694=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM695=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:SendMessage"
	.asciz "Firebase_CloudMessaging_Messaging_SendMessage_System_Collections_Generic_Dictionary_2_object_object_string_string_long"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_SendMessage_System_Collections_Generic_Dictionary_2_object_object_string_string_long
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,40,3
	.asciz "message"

LDIFF_SYM699=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,103,3
	.asciz "receiver"

LDIFF_SYM700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,48,3
	.asciz "messageId"

LDIFF_SYM701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,56,3
	.asciz "ttl"

LDIFF_SYM702=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde39_end - Lfde39_start
	.long LDIFF_SYM703
Lfde39_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_SendMessage_System_Collections_Generic_Dictionary_2_object_object_string_string_long

LDIFF_SYM704=Lme_40 - Firebase_CloudMessaging_Messaging_SendMessage_System_Collections_Generic_Dictionary_2_object_object_string_string_long
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,151,16
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM705=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM706=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_91:

	.byte 8
	.asciz "Firebase_CloudMessaging_ApnsTokenType"

	.byte 8
LDIFF_SYM709=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Sandbox"

	.byte 1,9
	.asciz "Production"

	.byte 2,0,7
	.asciz "Firebase_CloudMessaging_ApnsTokenType"

LDIFF_SYM710=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:SetApnsToken"
	.asciz "Firebase_CloudMessaging_Messaging_SetApnsToken_Foundation_NSData_Firebase_CloudMessaging_ApnsTokenType"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_SetApnsToken_Foundation_NSData_Firebase_CloudMessaging_ApnsTokenType
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,24,3
	.asciz "apnsToken"

LDIFF_SYM714=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,105,3
	.asciz "type"

LDIFF_SYM715=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde40_end - Lfde40_start
	.long LDIFF_SYM716
Lfde40_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_SetApnsToken_Foundation_NSData_Firebase_CloudMessaging_ApnsTokenType

LDIFF_SYM717=Lme_41 - Firebase_CloudMessaging_Messaging_SetApnsToken_Foundation_NSData_Firebase_CloudMessaging_ApnsTokenType
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:Subscribe"
	.asciz "Firebase_CloudMessaging_Messaging_Subscribe_string"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Subscribe_string
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,32,3
	.asciz "topic"

LDIFF_SYM719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM720=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde41_end - Lfde41_start
	.long LDIFF_SYM721
Lfde41_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Subscribe_string

LDIFF_SYM722=Lme_42 - Firebase_CloudMessaging_Messaging_Subscribe_string
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:Unsubscribe"
	.asciz "Firebase_CloudMessaging_Messaging_Unsubscribe_string"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Unsubscribe_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,32,3
	.asciz "topic"

LDIFF_SYM724=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde42_end - Lfde42_start
	.long LDIFF_SYM726
Lfde42_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Unsubscribe_string

LDIFF_SYM727=Lme_43 - Firebase_CloudMessaging_Messaging_Unsubscribe_string
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_ApnsToken"
	.asciz "Firebase_CloudMessaging_Messaging_get_ApnsToken"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_ApnsToken
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM729=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde43_end - Lfde43_start
	.long LDIFF_SYM730
Lfde43_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_ApnsToken

LDIFF_SYM731=Lme_44 - Firebase_CloudMessaging_Messaging_get_ApnsToken
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:set_ApnsToken"
	.asciz "Firebase_CloudMessaging_Messaging_set_ApnsToken_Foundation_NSData"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_set_ApnsToken_Foundation_NSData
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM733=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde44_end - Lfde44_start
	.long LDIFF_SYM734
Lfde44_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_set_ApnsToken_Foundation_NSData

LDIFF_SYM735=Lme_45 - Firebase_CloudMessaging_Messaging_set_ApnsToken_Foundation_NSData
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 17
	.asciz "Firebase_CloudMessaging_IMessagingDelegate"

	.byte 16,7
	.asciz "Firebase_CloudMessaging_IMessagingDelegate"

LDIFF_SYM736=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_Delegate"
	.asciz "Firebase_CloudMessaging_Messaging_get_Delegate"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_Delegate
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM740=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde45_end - Lfde45_start
	.long LDIFF_SYM741
Lfde45_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_Delegate

LDIFF_SYM742=Lme_46 - Firebase_CloudMessaging_Messaging_get_Delegate
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:set_Delegate"
	.asciz "Firebase_CloudMessaging_Messaging_set_Delegate_Firebase_CloudMessaging_IMessagingDelegate"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_set_Delegate_Firebase_CloudMessaging_IMessagingDelegate
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM744=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde46_end - Lfde46_start
	.long LDIFF_SYM745
Lfde46_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_set_Delegate_Firebase_CloudMessaging_IMessagingDelegate

LDIFF_SYM746=Lme_47 - Firebase_CloudMessaging_Messaging_set_Delegate_Firebase_CloudMessaging_IMessagingDelegate
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_FcmToken"
	.asciz "Firebase_CloudMessaging_Messaging_get_FcmToken"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_FcmToken
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde47_end - Lfde47_start
	.long LDIFF_SYM748
Lfde47_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_FcmToken

LDIFF_SYM749=Lme_48 - Firebase_CloudMessaging_Messaging_get_FcmToken
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_IsDirectChannelEstablished"
	.asciz "Firebase_CloudMessaging_Messaging_get_IsDirectChannelEstablished"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_IsDirectChannelEstablished
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde48_end - Lfde48_start
	.long LDIFF_SYM751
Lfde48_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_IsDirectChannelEstablished

LDIFF_SYM752=Lme_49 - Firebase_CloudMessaging_Messaging_get_IsDirectChannelEstablished
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_RemoteMessageDelegate"
	.asciz "Firebase_CloudMessaging_Messaging_get_RemoteMessageDelegate"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_RemoteMessageDelegate
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM754=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde49_end - Lfde49_start
	.long LDIFF_SYM755
Lfde49_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_RemoteMessageDelegate

LDIFF_SYM756=Lme_4a - Firebase_CloudMessaging_Messaging_get_RemoteMessageDelegate
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:set_RemoteMessageDelegate"
	.asciz "Firebase_CloudMessaging_Messaging_set_RemoteMessageDelegate_Firebase_CloudMessaging_IMessagingDelegate"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_set_RemoteMessageDelegate_Firebase_CloudMessaging_IMessagingDelegate
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM758=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde50_end - Lfde50_start
	.long LDIFF_SYM759
Lfde50_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_set_RemoteMessageDelegate_Firebase_CloudMessaging_IMessagingDelegate

LDIFF_SYM760=Lme_4b - Firebase_CloudMessaging_Messaging_set_RemoteMessageDelegate_Firebase_CloudMessaging_IMessagingDelegate
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_SharedInstance"
	.asciz "Firebase_CloudMessaging_Messaging_get_SharedInstance"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_SharedInstance
	.quad Lme_4c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde51_end - Lfde51_start
	.long LDIFF_SYM761
Lfde51_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_SharedInstance

LDIFF_SYM762=Lme_4c - Firebase_CloudMessaging_Messaging_get_SharedInstance
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_ShouldEstablishDirectChannel"
	.asciz "Firebase_CloudMessaging_Messaging_get_ShouldEstablishDirectChannel"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_ShouldEstablishDirectChannel
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde52_end - Lfde52_start
	.long LDIFF_SYM764
Lfde52_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_ShouldEstablishDirectChannel

LDIFF_SYM765=Lme_4d - Firebase_CloudMessaging_Messaging_get_ShouldEstablishDirectChannel
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:set_ShouldEstablishDirectChannel"
	.asciz "Firebase_CloudMessaging_Messaging_set_ShouldEstablishDirectChannel_bool"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_set_ShouldEstablishDirectChannel_bool
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM767=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde53_end - Lfde53_start
	.long LDIFF_SYM768
Lfde53_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_set_ShouldEstablishDirectChannel_bool

LDIFF_SYM769=Lme_4e - Firebase_CloudMessaging_Messaging_set_ShouldEstablishDirectChannel_bool
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_ConnectionStateChangedNotification"
	.asciz "Firebase_CloudMessaging_Messaging_get_ConnectionStateChangedNotification"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_ConnectionStateChangedNotification
	.quad Lme_4f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde54_end - Lfde54_start
	.long LDIFF_SYM770
Lfde54_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_ConnectionStateChangedNotification

LDIFF_SYM771=Lme_4f - Firebase_CloudMessaging_Messaging_get_ConnectionStateChangedNotification
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_MessagesDeletedNotification"
	.asciz "Firebase_CloudMessaging_Messaging_get_MessagesDeletedNotification"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_MessagesDeletedNotification
	.quad Lme_50

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde55_end - Lfde55_start
	.long LDIFF_SYM772
Lfde55_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_MessagesDeletedNotification

LDIFF_SYM773=Lme_50 - Firebase_CloudMessaging_Messaging_get_MessagesDeletedNotification
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_RegistrationTokenRefreshedNotification"
	.asciz "Firebase_CloudMessaging_Messaging_get_RegistrationTokenRefreshedNotification"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_RegistrationTokenRefreshedNotification
	.quad Lme_51

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde56_end - Lfde56_start
	.long LDIFF_SYM774
Lfde56_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_RegistrationTokenRefreshedNotification

LDIFF_SYM775=Lme_51 - Firebase_CloudMessaging_Messaging_get_RegistrationTokenRefreshedNotification
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_SendErrorNotification"
	.asciz "Firebase_CloudMessaging_Messaging_get_SendErrorNotification"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_SendErrorNotification
	.quad Lme_52

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde57_end - Lfde57_start
	.long LDIFF_SYM776
Lfde57_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_SendErrorNotification

LDIFF_SYM777=Lme_52 - Firebase_CloudMessaging_Messaging_get_SendErrorNotification
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_SendSuccessNotification"
	.asciz "Firebase_CloudMessaging_Messaging_get_SendSuccessNotification"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_SendSuccessNotification
	.quad Lme_53

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde58_end - Lfde58_start
	.long LDIFF_SYM778
Lfde58_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_SendSuccessNotification

LDIFF_SYM779=Lme_53 - Firebase_CloudMessaging_Messaging_get_SendSuccessNotification
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:Dispose"
	.asciz "Firebase_CloudMessaging_Messaging_Dispose_bool"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Dispose_bool
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM781=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde59_end - Lfde59_start
	.long LDIFF_SYM782
Lfde59_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Dispose_bool

LDIFF_SYM783=Lme_54 - Firebase_CloudMessaging_Messaging_Dispose_bool
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:.cctor"
	.asciz "Firebase_CloudMessaging_Messaging__cctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__cctor
	.quad Lme_55

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde60_end - Lfde60_start
	.long LDIFF_SYM784
Lfde60_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__cctor

LDIFF_SYM785=Lme_55 - Firebase_CloudMessaging_Messaging__cctor
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/<>c__DisplayClass8_0:.ctor"
	.asciz "Firebase_CloudMessaging_Messaging__c__DisplayClass8_0__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass8_0__ctor
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde61_end - Lfde61_start
	.long LDIFF_SYM787
Lfde61_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass8_0__ctor

LDIFF_SYM788=Lme_56 - Firebase_CloudMessaging_Messaging__c__DisplayClass8_0__ctor
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/<>c__DisplayClass8_0:<DeleteFcmTokenAsync>b__0"
	.asciz "Firebase_CloudMessaging_Messaging__c__DisplayClass8_0__DeleteFcmTokenAsyncb__0_Foundation_NSError"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass8_0__DeleteFcmTokenAsyncb__0_Foundation_NSError
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,105,3
	.asciz "error_"

LDIFF_SYM790=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde62_end - Lfde62_start
	.long LDIFF_SYM791
Lfde62_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass8_0__DeleteFcmTokenAsyncb__0_Foundation_NSError

LDIFF_SYM792=Lme_57 - Firebase_CloudMessaging_Messaging__c__DisplayClass8_0__DeleteFcmTokenAsyncb__0_Foundation_NSError
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/<>c__DisplayClass11_0:.ctor"
	.asciz "Firebase_CloudMessaging_Messaging__c__DisplayClass11_0__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass11_0__ctor
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde63_end - Lfde63_start
	.long LDIFF_SYM794
Lfde63_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass11_0__ctor

LDIFF_SYM795=Lme_58 - Firebase_CloudMessaging_Messaging__c__DisplayClass11_0__ctor
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/<>c__DisplayClass11_0:<RetrieveFcmTokenAsync>b__0"
	.asciz "Firebase_CloudMessaging_Messaging__c__DisplayClass11_0__RetrieveFcmTokenAsyncb__0_string_Foundation_NSError"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass11_0__RetrieveFcmTokenAsyncb__0_string_Foundation_NSError
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,104,3
	.asciz "fcmToken_"

LDIFF_SYM797=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,32,3
	.asciz "error_"

LDIFF_SYM798=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde64_end - Lfde64_start
	.long LDIFF_SYM799
Lfde64_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass11_0__RetrieveFcmTokenAsyncb__0_string_Foundation_NSError

LDIFF_SYM800=Lme_59 - Firebase_CloudMessaging_Messaging__c__DisplayClass11_0__RetrieveFcmTokenAsyncb__0_string_Foundation_NSError
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 24,16
LDIFF_SYM801=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM802=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM803=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_93:

	.byte 5
	.asciz "Firebase_CloudMessaging_MessagingDelegateWrapper"

	.byte 24,16
LDIFF_SYM806=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,0,7
	.asciz "Firebase_CloudMessaging_MessagingDelegateWrapper"

LDIFF_SYM807=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingDelegateWrapper:.ctor"
	.asciz "Firebase_CloudMessaging_MessagingDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingDelegateWrapper__ctor_intptr_bool
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM811=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM812=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde65_end - Lfde65_start
	.long LDIFF_SYM813
Lfde65_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingDelegateWrapper__ctor_intptr_bool

LDIFF_SYM814=Lme_5a - Firebase_CloudMessaging_MessagingDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "Firebase_CloudMessaging_MessagingDelegate"

	.byte 40,16
LDIFF_SYM815=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,0,7
	.asciz "Firebase_CloudMessaging_MessagingDelegate"

LDIFF_SYM816=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingDelegate:.ctor"
	.asciz "Firebase_CloudMessaging_MessagingDelegate__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingDelegate__ctor
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde66_end - Lfde66_start
	.long LDIFF_SYM820
Lfde66_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingDelegate__ctor

LDIFF_SYM821=Lme_5b - Firebase_CloudMessaging_MessagingDelegate__ctor
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingDelegate:.ctor"
	.asciz "Firebase_CloudMessaging_MessagingDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM823=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde67_end - Lfde67_start
	.long LDIFF_SYM824
Lfde67_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM825=Lme_5c - Firebase_CloudMessaging_MessagingDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingDelegate:.ctor"
	.asciz "Firebase_CloudMessaging_MessagingDelegate__ctor_intptr"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingDelegate__ctor_intptr
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM827=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde68_end - Lfde68_start
	.long LDIFF_SYM828
Lfde68_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingDelegate__ctor_intptr

LDIFF_SYM829=Lme_5d - Firebase_CloudMessaging_MessagingDelegate__ctor_intptr
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "Firebase_CloudMessaging_RemoteMessage"

	.byte 40,16
LDIFF_SYM830=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,0,7
	.asciz "Firebase_CloudMessaging_RemoteMessage"

LDIFF_SYM831=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingDelegate:ApplicationReceivedRemoteMessage"
	.asciz "Firebase_CloudMessaging_MessagingDelegate_ApplicationReceivedRemoteMessage_Firebase_CloudMessaging_RemoteMessage"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingDelegate_ApplicationReceivedRemoteMessage_Firebase_CloudMessaging_RemoteMessage
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,16,3
	.asciz "remoteMessage"

LDIFF_SYM835=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde69_end - Lfde69_start
	.long LDIFF_SYM836
Lfde69_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingDelegate_ApplicationReceivedRemoteMessage_Firebase_CloudMessaging_RemoteMessage

LDIFF_SYM837=Lme_5e - Firebase_CloudMessaging_MessagingDelegate_ApplicationReceivedRemoteMessage_Firebase_CloudMessaging_RemoteMessage
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingDelegate:DidReceiveMessage"
	.asciz "Firebase_CloudMessaging_MessagingDelegate_DidReceiveMessage_Firebase_CloudMessaging_Messaging_Firebase_CloudMessaging_RemoteMessage"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingDelegate_DidReceiveMessage_Firebase_CloudMessaging_Messaging_Firebase_CloudMessaging_RemoteMessage
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,16,3
	.asciz "messaging"

LDIFF_SYM839=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,24,3
	.asciz "remoteMessage"

LDIFF_SYM840=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde70_end - Lfde70_start
	.long LDIFF_SYM841
Lfde70_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingDelegate_DidReceiveMessage_Firebase_CloudMessaging_Messaging_Firebase_CloudMessaging_RemoteMessage

LDIFF_SYM842=Lme_5f - Firebase_CloudMessaging_MessagingDelegate_DidReceiveMessage_Firebase_CloudMessaging_Messaging_Firebase_CloudMessaging_RemoteMessage
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingDelegate:DidReceiveRegistrationToken"
	.asciz "Firebase_CloudMessaging_MessagingDelegate_DidReceiveRegistrationToken_Firebase_CloudMessaging_Messaging_string"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingDelegate_DidReceiveRegistrationToken_Firebase_CloudMessaging_Messaging_string
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,16,3
	.asciz "messaging"

LDIFF_SYM844=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,24,3
	.asciz "fcmToken"

LDIFF_SYM845=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde71_end - Lfde71_start
	.long LDIFF_SYM846
Lfde71_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingDelegate_DidReceiveRegistrationToken_Firebase_CloudMessaging_Messaging_string

LDIFF_SYM847=Lme_60 - Firebase_CloudMessaging_MessagingDelegate_DidReceiveRegistrationToken_Firebase_CloudMessaging_Messaging_string
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingDelegate:DidRefreshRegistrationToken"
	.asciz "Firebase_CloudMessaging_MessagingDelegate_DidRefreshRegistrationToken_Firebase_CloudMessaging_Messaging_string"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingDelegate_DidRefreshRegistrationToken_Firebase_CloudMessaging_Messaging_string
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,16,3
	.asciz "messaging"

LDIFF_SYM849=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,24,3
	.asciz "fcmToken"

LDIFF_SYM850=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde72_end - Lfde72_start
	.long LDIFF_SYM851
Lfde72_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingDelegate_DidRefreshRegistrationToken_Firebase_CloudMessaging_Messaging_string

LDIFF_SYM852=Lme_61 - Firebase_CloudMessaging_MessagingDelegate_DidRefreshRegistrationToken_Firebase_CloudMessaging_Messaging_string
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.RemoteMessage:get_ClassHandle"
	.asciz "Firebase_CloudMessaging_RemoteMessage_get_ClassHandle"

	.byte 0,0
	.quad Firebase_CloudMessaging_RemoteMessage_get_ClassHandle
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde73_end - Lfde73_start
	.long LDIFF_SYM854
Lfde73_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_RemoteMessage_get_ClassHandle

LDIFF_SYM855=Lme_62 - Firebase_CloudMessaging_RemoteMessage_get_ClassHandle
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.RemoteMessage:.ctor"
	.asciz "Firebase_CloudMessaging_RemoteMessage__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_CloudMessaging_RemoteMessage__ctor_Foundation_NSObjectFlag
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM857=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde74_end - Lfde74_start
	.long LDIFF_SYM858
Lfde74_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_RemoteMessage__ctor_Foundation_NSObjectFlag

LDIFF_SYM859=Lme_63 - Firebase_CloudMessaging_RemoteMessage__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.RemoteMessage:.ctor"
	.asciz "Firebase_CloudMessaging_RemoteMessage__ctor_intptr"

	.byte 0,0
	.quad Firebase_CloudMessaging_RemoteMessage__ctor_intptr
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde75_end - Lfde75_start
	.long LDIFF_SYM862
Lfde75_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_RemoteMessage__ctor_intptr

LDIFF_SYM863=Lme_64 - Firebase_CloudMessaging_RemoteMessage__ctor_intptr
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.RemoteMessage:get_AppData"
	.asciz "Firebase_CloudMessaging_RemoteMessage_get_AppData"

	.byte 0,0
	.quad Firebase_CloudMessaging_RemoteMessage_get_AppData
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM865=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde76_end - Lfde76_start
	.long LDIFF_SYM866
Lfde76_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_RemoteMessage_get_AppData

LDIFF_SYM867=Lme_65 - Firebase_CloudMessaging_RemoteMessage_get_AppData
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.RemoteMessage:.cctor"
	.asciz "Firebase_CloudMessaging_RemoteMessage__cctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_RemoteMessage__cctor
	.quad Lme_66

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde77_end - Lfde77_start
	.long LDIFF_SYM868
Lfde77_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_RemoteMessage__cctor

LDIFF_SYM869=Lme_66 - Firebase_CloudMessaging_RemoteMessage__cctor
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM870=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM872=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_97:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM875=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM876=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM877=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor"

	.byte 1,61
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde78_end - Lfde78_start
	.long LDIFF_SYM881
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor

LDIFF_SYM882=Lme_74 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM884=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions"

	.byte 1,82
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,16,3
	.asciz "creationOptions"

LDIFF_SYM888=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde79_end - Lfde79_start
	.long LDIFF_SYM889
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM890=Lme_75 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 1,109
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM892=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM893=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde80_end - Lfde80_start
	.long LDIFF_SYM894
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM895=Lme_76 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:get_Task"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task"

	.byte 1,129,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde81_end - Lfde81_start
	.long LDIFF_SYM897
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task

LDIFF_SYM898=Lme_77 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SpinUntilCompleted"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted"

	.byte 1,137,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,16,11
	.asciz "sw"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde82_end - Lfde82_start
	.long LDIFF_SYM901
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted

LDIFF_SYM902=Lme_78 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception"

	.byte 1,162,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,40,3
	.asciz "exception"

LDIFF_SYM904=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde83_end - Lfde83_start
	.long LDIFF_SYM905
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception

LDIFF_SYM906=Lme_79 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception"

	.byte 1,244,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM908=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde84_end - Lfde84_start
	.long LDIFF_SYM909
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM910=Lme_7a - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 1,170,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde85_end - Lfde85_start
	.long LDIFF_SYM913
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM914=Lme_7b - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetResult"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 1,193,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde86_end - Lfde86_start
	.long LDIFF_SYM917
Lfde86_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM918=Lme_7c - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled"

	.byte 1,214,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde87_end - Lfde87_start
	.long LDIFF_SYM921
Lfde87_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled

LDIFF_SYM922=Lme_7d - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 1,220,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde88_end - Lfde88_start
	.long LDIFF_SYM925
Lfde88_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM926=Lme_7e - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled"

	.byte 1,241,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde89_end - Lfde89_start
	.long LDIFF_SYM928
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled

LDIFF_SYM929=Lme_7f - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM930=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM932=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 2,91
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde90_end - Lfde90_start
	.long LDIFF_SYM936
Lfde90_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM937=Lme_80 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,97
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM940=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde91_end - Lfde91_start
	.long LDIFF_SYM941
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM942=Lme_81 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 2,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde92_end - Lfde92_start
	.long LDIFF_SYM946
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM947=Lme_82 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,110
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM949=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM951=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde93_end - Lfde93_start
	.long LDIFF_SYM953
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM954=Lme_83 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM955=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM956=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_102:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM960=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,194,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM964=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM967=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,106,11
	.asciz "stackMark"

LDIFF_SYM968=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde94_end - Lfde94_start
	.long LDIFF_SYM969
Lfde94_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM970=Lme_84 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM970
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM971=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM972=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_104:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM976=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_105:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM980=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,205,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM984=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM985=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM987=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM988=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM989=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM990=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde95_end - Lfde95_start
	.long LDIFF_SYM991
Lfde95_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM992=Lme_85 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,224,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM994=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM995=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM997=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM998=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM999=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1000
Lfde96_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1001=Lme_86 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,235,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1003=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1004=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1005=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1007=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1008=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1009=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,141,216,0,3
	.asciz "stackMark"

LDIFF_SYM1010=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1011
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1012=Lme_87 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,156,22
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,254,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1014=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1015=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1016=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1018=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1019=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1020=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1021
Lfde98_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1022=Lme_88 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,139,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1023=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM1024=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,102,3
	.asciz "cancellationToken"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1026=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1027=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1028=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1029=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1030
Lfde99_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1031=Lme_89 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1031
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,152,20,153,19
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,164,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1032=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM1033=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,101,3
	.asciz "state"

LDIFF_SYM1034=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,56,3
	.asciz "cancellationToken"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,141,192,0,3
	.asciz "creationOptions"

LDIFF_SYM1036=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,141,208,0,3
	.asciz "internalOptions"

LDIFF_SYM1037=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1038=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1039=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1040
Lfde100_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1041=Lme_8a - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,84,147,24,68,149,23,68,152,22,153,21
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 2,207,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1044=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1045
Lfde101_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1046=Lme_8b - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 2,251,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1049
Lfde102_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1050=Lme_8c - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 2,148,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1052
Lfde103_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1053=Lme_8d - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 2,164,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1055
Lfde104_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1056=Lme_8e - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 2,172,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1058=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1060
Lfde105_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1061=Lme_8f - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1061
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 2,206,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM1063=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1064=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1065
Lfde106_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM1066=Lme_90 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 2,234,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1069
Lfde107_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1070=Lme_91 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 2,253,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1073=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1074=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1075
Lfde108_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1076=Lme_92 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 2,156,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_93

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1077
Lfde109_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1078=Lme_93 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 2,165,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM1080=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1081=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1082
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1083=Lme_94 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 2,187,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1085
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1086=Lme_95 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 2,197,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1088=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1089
Lfde112_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1090=Lme_96 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1091=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1092=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 2,225,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1096=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM1097=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1099
Lfde113_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1100=Lme_97 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 2,155,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1102=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1103=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1104=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1106
Lfde114_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1107=Lme_98 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1107
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1109=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,236,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1112=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1113=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1115=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1116=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1117=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1118
Lfde115_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1119=Lme_99 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 2,244,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,48,3
	.asciz "continuationAction"

LDIFF_SYM1121=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,103,3
	.asciz "scheduler"

LDIFF_SYM1122=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,104,3
	.asciz "cancellationToken"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM1124=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,141,200,0,11
	.asciz "creationOptions"

LDIFF_SYM1126=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 3,141,240,0,11
	.asciz "internalOptions"

LDIFF_SYM1127=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 3,141,248,0,11
	.asciz "continuationTask"

LDIFF_SYM1128=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1129
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1130=Lme_9a - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1130
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 2,81
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.quad Lme_9b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1131
Lfde117_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM1132=Lme_9b - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1133=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1135=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1136=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1137=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1138=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 3,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1143
Lfde118_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1144=Lme_9c - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1147=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM1148=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1149=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1150
Lfde119_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1151=Lme_9d - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1152=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1153=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,132,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1157=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1159=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1160=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1161=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1162
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1163=Lme_9e - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1164=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_111:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1167=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1168=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1169=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1170=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_112:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1171=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1172=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_113:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1175=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1177=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_115:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM1180=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1181=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_114:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM1184=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1186=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 3,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1189=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM1190=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1191=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1192=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1194=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 3,141,224,0,11
	.asciz "oce"

LDIFF_SYM1195=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 3,141,232,0,11
	.asciz "result"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1197
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1198=Lme_9f - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1199=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1200=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 3,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1204=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1205=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1207
Lfde122_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1208=Lme_a0 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1208
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1209=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1210=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1211=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1212=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1213=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_119:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM1216=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1218=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_118:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 32,16
LDIFF_SYM1221=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1222=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1223=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1224=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1227=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1228=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,56,3
	.asciz "endAction"

LDIFF_SYM1229=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,141,192,0,3
	.asciz "state"

LDIFF_SYM1230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM1231=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1232=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,141,232,0,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM1233=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,101,11
	.asciz "asyncResult"

LDIFF_SYM1234=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1236
Lfde123_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1237=Lme_a1 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1237
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,153,25,154,24
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1238=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1239=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_121:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1242=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1243=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1250=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1251=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1253=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1254
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1255=Lme_a2 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1256=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1257=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1258=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1259=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1263=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1264=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1266=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1267
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1268=Lme_a3 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1269=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1270=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_124:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1273=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1274=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1275=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1279=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1282=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1283=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1284=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1285
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1286=Lme_a4 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1286
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1287=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1288=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1292=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1295=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1296=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1298=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1299
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1300=Lme_a5 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1302=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1305=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1306=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1308
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1309=Lme_a6 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1310=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1311=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1314=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1315=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1319=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1320=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1321=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1322=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1323
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1324=Lme_a7 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1324
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1325=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1326=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1329=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1330=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1333=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1334=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1336=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1337
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1338=Lme_a8 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1338
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1339=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1340=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1344=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1347=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1348=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1350=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1351
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1352=Lme_a9 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1352
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1353=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1354=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1357=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1361=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1362=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1365
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM1366=Lme_aa - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM1366
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1367=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1368=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1369=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1370=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1374=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1375=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1378
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM1379=Lme_ab - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1380=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1381=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1382=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1383=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1384=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1385=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1388=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1389=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1391
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string

LDIFF_SYM1392=Lme_ac - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1393=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1394=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1397=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1398=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1401=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1402=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1405
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1406=Lme_ad - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1406
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1407=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1408=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1409=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1410=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1411=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1412=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1415=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1416=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1418=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1419
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1420=Lme_ae - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1421=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1422=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1424=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 4,218,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1428=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1429
Lfde137_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1430=Lme_b0 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 4,224,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1432
Lfde138_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1433=Lme_b1 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1433
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 4,228,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1436
Lfde139_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1437=Lme_b2 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1437
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 4,236,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1439
Lfde140_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1440=Lme_b3 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1440
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 4,247,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1442
Lfde141_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1443=Lme_b4 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1443
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 4,252,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1445
Lfde142_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1446=Lme_b5 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1446
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 4,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1447=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1448
Lfde143_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1449=Lme_b6 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1449
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1450=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1451=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1452=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1453=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1458=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1459=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1461
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr

LDIFF_SYM1462=Lme_b7 - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1462
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1466=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1468=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1470
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM1471=Lme_b8 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1471
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1472=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1473=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1476
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1477=Lme_b9 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1477
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DConnectCompletionHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DConnectCompletionHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DConnectCompletionHandler_wrapper_aot_native_object_intptr_intptr
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1478=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM1482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM1483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1484=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1484
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DConnectCompletionHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1485=Lme_ba - wrapper_managed_to_native_ObjCRuntime_Trampolines_DConnectCompletionHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1485
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1486=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1487=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1488=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1491=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1492=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1494=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1494
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr

LDIFF_SYM1495=Lme_bb - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1495
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DMessagingDeleteFcmTokenCompletionHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingDeleteFcmTokenCompletionHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingDeleteFcmTokenCompletionHandler_wrapper_aot_native_object_intptr_intptr
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM1500=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM1501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1502
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingDeleteFcmTokenCompletionHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1503=Lme_bc - wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingDeleteFcmTokenCompletionHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1503
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM1510=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM1511=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM1512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1513
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1514=Lme_bd - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1514
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1515=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1518=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1519=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 3,141,208,0,3
	.asciz "param4"

LDIFF_SYM1520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM1521=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1522=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1523=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1523
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM1524=Lme_be - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1524
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DMessagingFcmTokenFetchCompletionHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingFcmTokenFetchCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingFcmTokenFetchCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1527=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1528=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1531=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1532=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1532
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingFcmTokenFetchCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM1533=Lme_bf - wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingFcmTokenFetchCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM1533
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1534=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1536=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM1540=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM1541=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM1542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1543
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1544=Lme_c0 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1544
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1545=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1546=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1549=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1550=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1552=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1552
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError

LDIFF_SYM1553=Lme_c1 - wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
	.long LDIFF_SYM1553
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1554=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1555=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1556=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1560=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1560
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM1561=Lme_c2 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM1561
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_string_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1564=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1567=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1568=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1570
Lfde156_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError

LDIFF_SYM1571=Lme_c3 - wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
	.long LDIFF_SYM1571
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1572=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1573=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1574=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1575=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1579=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1579
Lfde157_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM1580=Lme_c4 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM1580
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1581=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1582=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM1583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM1584=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM1585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1586=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1586
Lfde158_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM1587=Lme_c5 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM1587
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_release"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1588=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1589=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM1590=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM1591=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1592=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1592
Lfde159_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr

LDIFF_SYM1593=Lme_c6 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long LDIFF_SYM1593
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1596=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1598=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM1599=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1600=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1600
Lfde160_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM1601=Lme_c7 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1601
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1605=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1606=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM1607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1608
Lfde161_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1609=Lme_c8 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1609
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM1614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM1615=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM1616=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1617=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1617
Lfde162_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1618=Lme_c9 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1618
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:Int64_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1619=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1623=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM1624=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1625=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1625
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr

LDIFF_SYM1626=Lme_ca - wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1626
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM1631=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM1632=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1633
Lfde164_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1634=Lme_cb - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1634
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1636=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1637=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1639=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM1640=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1641
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM1642=Lme_cc - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1642
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1643=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1645=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM1647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM1648=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1650
Lfde166_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM1651=Lme_cd - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM1651
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_Int64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1653=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1654=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1655=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1656=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1659
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long

LDIFF_SYM1660=Lme_ce - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long
	.long LDIFF_SYM1660
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1661=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1664=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1666=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1667=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1668=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1668
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM1669=Lme_cf - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1669
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1672=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1674=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1675
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM1676=Lme_d0 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1676
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1678=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1680=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1681=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM1682=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM1684=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM1685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 3,141,224,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1686=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1686
Lfde170_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long

LDIFF_SYM1687=Lme_d1 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long
	.long LDIFF_SYM1687
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1688=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1689=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1690=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1691=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1692=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDConnectCompletionHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDConnectCompletionHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDConnectCompletionHandler_Invoke_intptr_intptr
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1693=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1696=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM1697=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM1698=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM1699=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM1700=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 3,141,240,0,11
	.asciz "V_6"

LDIFF_SYM1701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1702=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1702
Lfde171_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDConnectCompletionHandler_Invoke_intptr_intptr

LDIFF_SYM1703=Lme_d2 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDConnectCompletionHandler_Invoke_intptr_intptr
	.long LDIFF_SYM1703
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDMessagingDeleteFcmTokenCompletionHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1705=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM1708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM1709=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM1710=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM1711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 3,141,240,0,11
	.asciz "V_6"

LDIFF_SYM1712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1713
Lfde172_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr

LDIFF_SYM1714=Lme_d3 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDMessagingFcmTokenFetchCompletionHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1718=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1719=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM1720=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM1721=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 3,141,232,0,11
	.asciz "V_4"

LDIFF_SYM1722=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 3,141,240,0,11
	.asciz "V_5"

LDIFF_SYM1723=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 3,141,248,0,11
	.asciz "V_6"

LDIFF_SYM1724=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1725=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1725
Lfde173_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM1726=Lme_d4 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1726
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1727=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1729=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1729
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1730=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1731=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_137:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1732=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1733=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1734=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1735=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1736=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 5,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1738=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1739=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1739
Lfde174_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1740=Lme_d5 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1740
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1741=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1743=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1744=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1745=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_140:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1746=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1748=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1749=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1750=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 5,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1751=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1752=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1753=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1754=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1754
Lfde175_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1755=Lme_d6 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1755
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1756=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1758=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1759=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1760=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_141:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1761=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1762=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1763=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1764=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1765=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 6,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1766=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,141,24,3
	.asciz "antecedent"

LDIFF_SYM1767=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM1768=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1770=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,104,3
	.asciz "internalOptions"

LDIFF_SYM1771=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,141,56,3
	.asciz "stackMark"

LDIFF_SYM1772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1774=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1774
Lfde176_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1775=Lme_d7 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1775
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1776=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1777=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1778=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1779=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_146:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1780=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1782=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1783=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1784=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_144:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1785=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1786=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1787=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1788=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1789=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1790=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1791=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_143:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 32,16
LDIFF_SYM1792=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1793=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1794=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1795=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1796=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1797=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1798=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1799=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1799
Lfde177_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor

LDIFF_SYM1800=Lme_d8 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.long LDIFF_SYM1800
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1801=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1802=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1803=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1804=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_149:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1805=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1807=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1807
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1808=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1808
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1809=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_147:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1810=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1811=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1812=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1813=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1814=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1815=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1816=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1817=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1818=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1818
Lfde178_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM1819=Lme_d9 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM1819
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 4,176,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1820=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1823
Lfde179_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1824=Lme_da - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1825=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1827=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1828=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1829=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1829
LTDIE_150:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1830=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1831=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1832=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1833=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1834=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1835=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 5,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1836=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1837=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1838=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1839=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1839
Lfde180_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1840=Lme_db - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1840
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end: