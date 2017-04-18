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
	.asciz "Mono AOT Compiler 4.8.0 (tarball Tue Mar 28 13:52:20 EDT 2017)"
	.asciz "System.dll"
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
	.no_dead_strip SR_GetString_string
SR_GetString_string:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/build/common/SR.cs"
.loc 1 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsProvider__ctor
Mono_Security_Interface_MonoTlsProvider__ctor:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/Mono.Security/Mono.Security.Interface/MonoTlsProvider.cs"
.loc 2 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/System/compmod/system/codedom/compiler/GeneratedCodeAttribute.cs"
.loc 3 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004300
bl _p_1
.word 0xf9400fa0
.loc 3 17 0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006300
bl _p_1
.word 0xf94013a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Debug_WriteLine_string
System_Diagnostics_Debug_WriteLine_string:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/System/compmod/system/diagnostics/Debug.cs"
.loc 4 197 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_get_Listeners
System_Diagnostics_TraceInternal_get_Listeners:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/System/compmod/system/diagnostics/TraceInternal.cs"
.loc 5 58 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
bl _mono_domain_get
.word 0xf90013a0
.word 0xf90017bf
.word 0x3900c3bf
.loc 5 32 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xb5000ac0
.loc 5 33 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9400000
.word 0xf90017a0
.word 0x3900c3bf
.word 0xf94017b9
.word 0x9100c3b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_3
.loc 5 34 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xb5000720
.loc 5 47 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_4
.word 0xf90037a0
bl _p_5
.word 0xf94037a1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf90033a0
.word 0xd50330bf
.word 0xf94033a0
.word 0xf9000001
.loc 5 48 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #144]
.word 0x3980ac10
.word 0xb5000050
bl _p_6

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_4
.word 0xf9002fa0
bl _p_7
.word 0xf9402fa0
.word 0xaa0003f9
.loc 5 49 0
.word 0xaa1903e0
.word 0xf9002ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xf94013a0
bl _p_8
.word 0xf9402ba2
.word 0xb9800001
.word 0xaa0203e0
.word 0xf940005e
bl _p_9
.loc 5 50 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xb9800001
.word 0xaa1903e0
.word 0xf940033e
bl _p_10
.loc 5 51 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_11
.word 0x93407c00
.word 0x94000002
.word 0x14000008
.word 0xf90027be
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_12
.word 0xf94027be
.word 0xd61f03c0
.loc 5 58 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_get_AutoFlush
System_Diagnostics_TraceInternal_get_AutoFlush:
.loc 5 77 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #168]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_get_UseGlobalLock
System_Diagnostics_TraceInternal_get_UseGlobalLock:
.loc 5 89 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #176]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_get_IndentLevel
System_Diagnostics_TraceInternal_get_IndentLevel:
.loc 5 99 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _mono_domain_get

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #152]
bl _p_8
.word 0xb9800000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_get_IndentSize
System_Diagnostics_TraceInternal_get_IndentSize:
.loc 5 123 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xb9800000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_InitializeSettings
System_Diagnostics_TraceInternal_InitializeSettings:
.file 6 "<unknown>"
.loc 6 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_WriteLine_string
System_Diagnostics_TraceInternal_WriteLine_string:
.loc 5 466 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0x390183bf
.word 0xf90037bf

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x3980ac10
.word 0xb5000050
bl _p_6

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #176]
.word 0x39400000
.word 0x34001280
.loc 5 467 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9400000
.word 0xf9001ba0
.word 0x3900e3bf
.word 0xf9401bb9
.word 0x9100e3b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_3
.loc 5 468 0
bl _p_13
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf90023a0
.word 0x1400002c
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x540022e1
.word 0xaa1903f8
.loc 5 469 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9403450
.word 0xd63f0200
.loc 5 470 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x3980ac10
.word 0xb5000050
bl _p_6

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #168]
.word 0x39400000
.word 0x340000a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404030
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff940
.word 0x94000002
.word 0x1400003c
.word 0xf90077be
.word 0xf94023a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000320
.word 0xf94057a0
.word 0xf9400000
.word 0xf90067a0
.word 0xf94067a0
.word 0x79405000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94067a0
.word 0xf9401000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #216]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9005bbe
.word 0x14000002
.word 0xf9005bbf
.word 0xf9405ba0
.word 0x34000060
.word 0xf9005fbf
.word 0x14000003
.word 0xf94053a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf94063a1
.word 0xf90027a1
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94077be
.word 0xd61f03c0
.word 0x94000002
.word 0x140000b2
.word 0xf9007bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_12
.word 0xf9407bbe
.word 0xd61f03c0
.loc 5 475 0
bl _p_13
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9002ba0
.word 0x1400005b
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54001261
.word 0xaa1903f8
.loc 5 476 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000540
.loc 5 477 0
.word 0xf9002fb8
.word 0x390183bf
.word 0xf9402fb9
.word 0x910183b7
.word 0xaa1903e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_3
.loc 5 478 0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9403450
.word 0xd63f0200
.loc 5 479 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x3980ac10
.word 0xb5000050
bl _p_6

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #168]
.word 0x39400000
.word 0x340000a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404030
.word 0xd63f0200
.word 0x94000002
.word 0x14000008
.word 0xf90087be
.word 0x394183a0
.word 0x34000060
.word 0xf9402fa0
bl _p_12
.word 0xf94087be
.word 0xd61f03c0
.word 0x14000015
.loc 5 483 0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9403450
.word 0xd63f0200
.loc 5 484 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x3980ac10
.word 0xb5000050
bl _p_6

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #168]
.word 0x39400000
.word 0x340000a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404030
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff360
.word 0x94000002
.word 0x1400003c
.word 0xf9008bbe
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000320
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9404fa0
.word 0x79405000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404fa0
.word 0xf9401000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #216]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf90043be
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0x34000060
.word 0xf90047bf
.word 0x14000003
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9404ba1
.word 0xf90037a1
.word 0xb4000160
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9408bbe
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_15

Lme_e:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal__cctor
System_Diagnostics_TraceInternal__cctor:
.loc 5 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000ba0
.word 0xd50330bf
.word 0xf9400ba0
.word 0xf900001f
.loc 5 27 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener__ctor_string
System_Diagnostics_TraceListener__ctor_string:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/System/compmod/system/diagnostics/TraceListener.cs"
.loc 7 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd280009e
.word 0xb900273e
.loc 7 30 0
.word 0xd280003e
.word 0x3900a33e
.loc 7 48 0
.word 0xf9400fa0
.word 0xf9000f20
.word 0x91006320
bl _p_1
.word 0xf9400fa0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_get_IsThreadSafe
System_Diagnostics_TraceListener_get_IsThreadSafe:
.loc 7 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_Dispose
System_Diagnostics_TraceListener_Dispose:
.loc 7 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.loc 7 76 0
.word 0xf9400ba0
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_Dispose_bool
System_Diagnostics_TraceListener_Dispose_bool:
.loc 7 82 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_Flush
System_Diagnostics_TraceListener_Flush:
.loc 7 98 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_set_IndentLevel_int
System_Diagnostics_TraceListener_set_IndentLevel_int:
.loc 7 110 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013b9
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x5400006a
.word 0xd2800019
.word 0x14000002
.word 0xb9801bb9
.word 0xf94013a0
.word 0xb9002019
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_set_IndentSize_int
System_Diagnostics_TraceListener_set_IndentSize_int:
.loc 7 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x540000eb
.loc 7 125 0
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002401
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 7 124 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_17
.word 0xf90017a0
.word 0xd28017a0
bl _p_18
.word 0xb9801ba1
.word 0xb9001001
.word 0xf9001ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002e1
bl _p_17
.word 0xf9001fa0
.word 0xd2800300
bl _p_18
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf90013a0
bl _p_19
.word 0xf94013a0
bl _p_20

Lme_16:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_get_NeedIndent
System_Diagnostics_TraceListener_get_NeedIndent:
.loc 7 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940a000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_set_NeedIndent_bool
System_Diagnostics_TraceListener_set_NeedIndent_bool:
.loc 7 151 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900a001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_WriteIndent
System_Diagnostics_TraceListener_WriteIndent:
.loc 7 257 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0x3900a35f
.loc 7 258 0
.word 0xd2800019
.word 0x1400001b
.loc 7 259 0
.word 0xb9802740
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000121
.loc 7 260 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
.word 0x1400000e
.loc 7 262 0
.word 0xd2800018
.word 0x14000009
.loc 7 263 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
.loc 7 262 0
.word 0x11000718
.word 0xb9802740
.word 0x6b00031f
.word 0x54fffecb
.loc 7 258 0
.word 0x11000739
.word 0xb9802340
.word 0x6b00033f
.word 0x54fffc8b
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection__ctor
System_Diagnostics_TraceListenerCollection__ctor:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/System/compmod/system/diagnostics/TraceListeners.cs"
.loc 8 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_4
.word 0xf90017a0
.word 0xd2800021
bl _p_21
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener:
.loc 8 67 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_22
.loc 8 69 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9400000
.word 0xf9001ba0
.word 0x3900e3bf
.word 0xf9401bb8
.word 0x9100e3b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_3
.loc 8 70 0
.word 0xf94017a0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0x94000002
.word 0x14000008
.word 0xf9002bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_12
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_GetEnumerator
System_Diagnostics_TraceListenerCollection_GetEnumerator:
.loc 8 131 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener:
.loc 8 139 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _mono_domain_get
.word 0xf90013a0
.loc 8 135 0
.word 0xb400037a
.loc 8 138 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x3980ac10
.word 0xb5000050
bl _p_6

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xb9800001
.word 0xaa1a03e0
.word 0xf940035e
bl _p_10
.loc 8 139 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xf94013a0
bl _p_8
.word 0xb9800001
.word 0xaa1a03e0
.word 0xf940035e
bl _p_9
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 8 136 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801021
bl _p_17
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener__cctor
System_Diagnostics_DefaultTraceListener__cctor:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/System/System.Diagnostics/DefaultTraceListener.cs"
.loc 9 64 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x3980ac10
.word 0xb5000050
bl _p_6

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x79400000
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x9a9f17e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x39000001
.loc 9 66 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x39400000
.word 0x350007a0
.loc 9 70 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_23
.word 0xaa0003fa
.loc 9 73 0
.word 0xaa1a03e0
.word 0xb5000080
.loc 9 74 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x26, [x16, #304]
.loc 9 77 0
.word 0xb400065a
.loc 9 81 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_24
.word 0x53001c00
.word 0x34000160
.loc 9 82 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x25, [x16, #304]
.loc 9 83 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003fa
.word 0x14000018
.loc 9 85 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_24
.word 0x53001c00
.word 0x34000160
.loc 9 86 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x25, [x16, #312]
.loc 9 87 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003fa
.word 0x14000006
.loc 9 90 0
.word 0xaa1a03f9
.loc 9 100 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf940001a
.loc 9 103 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000019
.loc 9 104 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf900001a
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener__ctor
System_Diagnostics_DefaultTraceListener__ctor:
.loc 9 139 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9400ba0
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
System_Diagnostics_DefaultTraceListener_GetPrefix_string_string:
.loc 9 130 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801320
.word 0xf9400fa1
.word 0xb9801021
.word 0x6b01001f
.word 0x5400010d
.loc 9 131 0
.word 0xf9400fa0
.word 0xb9801000
.word 0x11000401
.word 0xaa1903e0
.word 0xf940033e
bl _p_27
.word 0x14000005
.loc 9 132 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_get_LogFileName
System_Diagnostics_DefaultTraceListener_get_LogFileName:
.loc 9 151 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string:
.loc 6 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _ves_icall_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_20
bl _p_28
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff5

Lme_24:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteDebugString_string
System_Diagnostics_DefaultTraceListener_WriteDebugString_string:
.loc 9 223 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x39400000
.word 0x34000080
.loc 9 224 0
.word 0xf9400fa0
bl _p_29
.word 0x14000004
.loc 9 226 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string:
.loc 9 231 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400018
.word 0xaa1803e0
.word 0xb4000400

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa1803e0
bl _p_31
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa1803e0
bl _p_31
.word 0x53001c00
.word 0x35000140
.word 0x14000011
.loc 9 233 0
bl _p_32
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.loc 9 234 0
.word 0x14000010
.loc 9 236 0
bl _p_33
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.loc 9 237 0
.word 0x14000008
.loc 9 239 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400002
.word 0xf9400fa0
.word 0xf94013a1
bl _p_34
.loc 9 240 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WritePrefix
System_Diagnostics_DefaultTraceListener_WritePrefix:
.loc 9 246 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x39400000
.word 0x350000e0
.loc 9 247 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xf9400ba0
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteImpl_string
System_Diagnostics_DefaultTraceListener_WriteImpl_string:
.loc 9 253 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3940a320
.word 0x340000e0
.loc 9 254 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.loc 9 255 0
.word 0xaa1903e0
bl _p_35
.loc 9 258 0
bl _p_36
.word 0x53001c00
.word 0x340000c0
.loc 9 259 0
.word 0xd2800000
.word 0xd2800001
.word 0xf9400fa2
bl _p_37
.word 0x14000004
.loc 9 261 0
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_38
.loc 9 263 0
.word 0xaa1903e0
bl _p_39
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_34
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string:
.loc 9 268 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9001bbf
.word 0xaa1a03f8
.loc 9 269 0
.word 0xb40007fa
.word 0xb9801300
.word 0x340007a0
.loc 9 270 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_4
.word 0xf9003ba0
.word 0xaa1803e1
bl _p_40
.word 0xf9403ba0
.word 0xaa0003fa
.loc 9 275 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0x53001c00
.word 0x340000c0
.loc 9 276 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_41
.word 0xaa0003fa
.word 0x14000005
.loc 9 278 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_42
.word 0xaa0003fa
.loc 9 280 0
.word 0x14000009
.word 0xf9001fa0
.loc 9 283 0
bl _p_43
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_20
.word 0x1400001c
.loc 9 286 0
.word 0xf9001bba
.loc 9 287 0
.word 0xaa1a03e0
.word 0xf94017a1
.word 0xf9400342
.word 0xf9405050
.word 0xd63f0200
.loc 9 288 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0x94000002
.word 0x14000010
.word 0xf90033be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_Write_string
System_Diagnostics_DefaultTraceListener_Write_string:
.loc 9 295 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteLine_string
System_Diagnostics_DefaultTraceListener_WriteLine_string:
.loc 9 300 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_45
.word 0xaa0003e1
.word 0xf9400fa0
bl _p_46
.word 0xaa0003e1
.loc 9 301 0
.word 0xf9400ba0
bl _p_44
.loc 9 303 0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900a01e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch__ctor
System_Diagnostics_Stopwatch__ctor:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/System/System.Diagnostics/Stopwatch.cs"
.loc 10 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp:
.loc 6 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x9100401a
.word 0x910043a0
.word 0xf9400341
.word 0xf9000ba1
.word 0xf9000340
bl _mono_100ns_ticks
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0xaa0103f9
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_20
bl _p_28
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch_get_ElapsedTicks
System_Diagnostics_Stopwatch_get_ElapsedTicks:
.loc 10 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39408340
.word 0x340000e0
bl _p_47
.word 0xf9400f41
.word 0xcb010000
.word 0xf9400b41
.word 0x8b010019
.word 0x14000002
.word 0xf9400b59
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch_Start
System_Diagnostics_Stopwatch_Start:
.loc 10 105 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x350000e0
.loc 10 107 0
bl _p_47
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01
.loc 10 108 0
.word 0xd280003e
.word 0x3900801e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch__cctor
System_Diagnostics_Stopwatch__cctor:
.loc 10 44 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd292d001
.word 0xf2a01301

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9000001
.loc 10 46 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd280003e
.word 0x3900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_MonoTlsProvider
wrapper_delegate_invoke__Module_invoke_MonoTlsProvider:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_20
bl _p_28
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801760
.word 0xaa1103e1
bl _p_15

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_48
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_MonoTlsProvider__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_MonoTlsProvider__this___IAsyncResult_System_IAsyncResult:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_49
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SR_GetString_string
bl Mono_Security_Interface_MonoTlsProvider__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
bl System_Diagnostics_Debug_WriteLine_string
bl System_Diagnostics_TraceInternal_get_Listeners
bl System_Diagnostics_TraceInternal_get_AutoFlush
bl System_Diagnostics_TraceInternal_get_UseGlobalLock
bl System_Diagnostics_TraceInternal_get_IndentLevel
bl System_Diagnostics_TraceInternal_get_IndentSize
bl System_Diagnostics_TraceInternal_InitializeSettings
bl System_Diagnostics_TraceInternal_WriteLine_string
bl System_Diagnostics_TraceInternal__cctor
bl System_Diagnostics_TraceListener__ctor_string
bl System_Diagnostics_TraceListener_get_IsThreadSafe
bl System_Diagnostics_TraceListener_Dispose
bl System_Diagnostics_TraceListener_Dispose_bool
bl System_Diagnostics_TraceListener_Flush
bl System_Diagnostics_TraceListener_set_IndentLevel_int
bl System_Diagnostics_TraceListener_set_IndentSize_int
bl System_Diagnostics_TraceListener_get_NeedIndent
bl System_Diagnostics_TraceListener_set_NeedIndent_bool
bl method_addresses
bl System_Diagnostics_TraceListener_WriteIndent
bl method_addresses
bl System_Diagnostics_TraceListenerCollection__ctor
bl System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
bl System_Diagnostics_TraceListenerCollection_GetEnumerator
bl System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
bl System_Diagnostics_DefaultTraceListener__cctor
bl System_Diagnostics_DefaultTraceListener__ctor
bl System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
bl System_Diagnostics_DefaultTraceListener_get_LogFileName
bl wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
bl System_Diagnostics_DefaultTraceListener_WriteDebugString_string
bl System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
bl System_Diagnostics_DefaultTraceListener_WritePrefix
bl System_Diagnostics_DefaultTraceListener_WriteImpl_string
bl System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
bl System_Diagnostics_DefaultTraceListener_Write_string
bl System_Diagnostics_DefaultTraceListener_WriteLine_string
bl System_Diagnostics_Stopwatch__ctor
bl wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
bl System_Diagnostics_Stopwatch_get_ElapsedTicks
bl System_Diagnostics_Stopwatch_Start
bl System_Diagnostics_Stopwatch__cctor
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_MonoTlsProvider
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_MonoTlsProvider__this___IAsyncResult_System_IAsyncResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,18
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,13,12,31,0,68,14,16,157,2,158,1,68,13,29
	.byte 24,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,151,34,152,33,68,153,32,154,31,16,12,31,0,68,14,32
	.byte 157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,13,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.byte 68,154,8,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,18,12,31,0,68,14,32,157,4,158,3,68
	.byte 13,29,68,153,2,154,1,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10
	.byte 68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152
	.byte 14,68,154,13,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,18,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,152,6,153,5

.text
	.align 4
plt:
mono_aot_System_plt:
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_1:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 660
	.no_dead_strip plt_System_Diagnostics_TraceInternal_WriteLine_string
plt_System_Diagnostics_TraceInternal_WriteLine_string:
_p_2:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 667
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4
plt__jit_icall_mono_monitor_enter_v4:
_p_3:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 669
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_4:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 693
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection__ctor
plt_System_Diagnostics_TraceListenerCollection__ctor:
_p_5:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 721
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_6:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 723
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener__ctor
plt_System_Diagnostics_DefaultTraceListener__ctor:
_p_7:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 749
	.no_dead_strip plt__jit_icall_mono_class_static_field_address
plt__jit_icall_mono_class_static_field_address:
_p_8:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 751
	.no_dead_strip plt_System_Diagnostics_TraceListener_set_IndentLevel_int
plt_System_Diagnostics_TraceListener_set_IndentLevel_int:
_p_9:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 785
	.no_dead_strip plt_System_Diagnostics_TraceListener_set_IndentSize_int
plt_System_Diagnostics_TraceListener_set_IndentSize_int:
_p_10:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 787
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
plt_System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener:
_p_11:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 789
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_12:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 791
	.no_dead_strip plt_System_Diagnostics_TraceInternal_get_Listeners
plt_System_Diagnostics_TraceInternal_get_Listeners:
_p_13:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 796
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_GetEnumerator
plt_System_Diagnostics_TraceListenerCollection_GetEnumerator:
_p_14:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 798
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 800
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_16:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 835
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_17:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 840
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_18:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 860
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_19:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 890
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_20:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 895
	.no_dead_strip plt_System_Collections_ArrayList__ctor_int
plt_System_Collections_ArrayList__ctor_int:
_p_21:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 923
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
plt_System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener:
_p_22:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 928
	.no_dead_strip plt_System_Environment_GetEnvironmentVariable_string
plt_System_Environment_GetEnvironmentVariable_string:
_p_23:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 930
	.no_dead_strip plt_string_StartsWith_string
plt_string_StartsWith_string:
_p_24:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 935
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
plt_System_Diagnostics_DefaultTraceListener_GetPrefix_string_string:
_p_25:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 940
	.no_dead_strip plt_System_Diagnostics_TraceListener__ctor_string
plt_System_Diagnostics_TraceListener__ctor_string:
_p_26:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 942
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_27:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 944
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_28:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 949
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
plt_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string:
_p_29:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 987
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
plt_System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string:
_p_30:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 989
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_31:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 991
	.no_dead_strip plt_System_Console_get_Out
plt_System_Console_get_Out:
_p_32:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 996
	.no_dead_strip plt_System_Console_get_Error
plt_System_Console_get_Error:
_p_33:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1001
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
plt_System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string:
_p_34:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1006
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WritePrefix
plt_System_Diagnostics_DefaultTraceListener_WritePrefix:
_p_35:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1008
	.no_dead_strip plt_System_Diagnostics_Debugger_IsLogging
plt_System_Diagnostics_Debugger_IsLogging:
_p_36:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1010
	.no_dead_strip plt_System_Diagnostics_Debugger_Log_int_string_string
plt_System_Diagnostics_Debugger_Log_int_string_string:
_p_37:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1015
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteDebugString_string
plt_System_Diagnostics_DefaultTraceListener_WriteDebugString_string:
_p_38:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1020
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_get_LogFileName
plt_System_Diagnostics_DefaultTraceListener_get_LogFileName:
_p_39:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1022
	.no_dead_strip plt_System_IO_FileInfo__ctor_string
plt_System_IO_FileInfo__ctor_string:
_p_40:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1024
	.no_dead_strip plt_System_IO_FileInfo_AppendText
plt_System_IO_FileInfo_AppendText:
_p_41:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1029
	.no_dead_strip plt_System_IO_FileInfo_CreateText
plt_System_IO_FileInfo_CreateText:
_p_42:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1034
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_43:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1039
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteImpl_string
plt_System_Diagnostics_DefaultTraceListener_WriteImpl_string:
_p_44:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1078
	.no_dead_strip plt_System_Environment_get_NewLine
plt_System_Environment_get_NewLine:
_p_45:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1080
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_46:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1085
	.no_dead_strip plt_System_Diagnostics_Stopwatch_GetTimestamp
plt_System_Diagnostics_Stopwatch_GetTimestamp:
_p_47:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1090
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_48:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1092
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_49:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1121
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_got, 784
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "658BD68F-ADDC-4148-97C4-906C78919738"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_System_got
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

	.long 48,784,50,53,66,923871743,0,4805
	.long 128,8,8,10,0,15,5640,824
	.long 640,304,0,480,600,400,0,256
	.long 104,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 9,119,139,65,46,161,62,40,77,122,195,125,145,165,154,252
	.globl _mono_aot_module_System_info
	.align 3
_mono_aot_module_System_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SR:GetString"
	.asciz "SR_GetString_string"

	.byte 1,17
	.quad SR_GetString_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM3=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad SR_GetString_string

LDIFF_SYM5=Lme_0 - SR_GetString_string
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "Mono_Security_Interface_MonoTlsProvider"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "Mono_Security_Interface_MonoTlsProvider"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "Mono.Security.Interface.MonoTlsProvider:.ctor"
	.asciz "Mono_Security_Interface_MonoTlsProvider__ctor"

	.byte 2,75
	.quad Mono_Security_Interface_MonoTlsProvider__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad Mono_Security_Interface_MonoTlsProvider__ctor

LDIFF_SYM15=Lme_1 - Mono_Security_Interface_MonoTlsProvider__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2:

	.byte 5
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute"

	.byte 32,16
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "tool"

LDIFF_SYM21=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "version"

LDIFF_SYM22=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,0,7
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute"

LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2
	.asciz "System.CodeDom.Compiler.GeneratedCodeAttribute:.ctor"
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string"

	.byte 3,15
	.quad System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM26=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 1,104,3
	.asciz "tool"

LDIFF_SYM27=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,24,3
	.asciz "version"

LDIFF_SYM28=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde2_end - Lfde2_start
	.long LDIFF_SYM29
Lfde2_start:

	.long 0
	.align 3
	.quad System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string

LDIFF_SYM30=Lme_6 - System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
	.long LDIFF_SYM30
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Debug:WriteLine"
	.asciz "System_Diagnostics_Debug_WriteLine_string"

	.byte 4,197,1
	.quad System_Diagnostics_Debug_WriteLine_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM31=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde3_end - Lfde3_start
	.long LDIFF_SYM32
Lfde3_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Debug_WriteLine_string

LDIFF_SYM33=Lme_7 - System_Diagnostics_Debug_WriteLine_string
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM34=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM39=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM40=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM48=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_6:

	.byte 5
	.asciz "System_Diagnostics_TraceListener"

	.byte 48,16
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "indentLevel"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,32,6
	.asciz "indentSize"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,36,6
	.asciz "needIndent"

LDIFF_SYM56=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,40,6
	.asciz "listenerName"

LDIFF_SYM57=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,24,0,7
	.asciz "System_Diagnostics_TraceListener"

LDIFF_SYM58=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_Listeners"
	.asciz "System_Diagnostics_TraceInternal_get_Listeners"

	.byte 5,31
	.quad System_Diagnostics_TraceInternal_get_Listeners
	.quad Lme_8

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM61=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM62=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,48,11
	.asciz "defaultListener"

LDIFF_SYM63=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde4_end - Lfde4_start
	.long LDIFF_SYM64
Lfde4_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_get_Listeners

LDIFF_SYM65=Lme_8 - System_Diagnostics_TraceInternal_get_Listeners
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_AutoFlush"
	.asciz "System_Diagnostics_TraceInternal_get_AutoFlush"

	.byte 5,76
	.quad System_Diagnostics_TraceInternal_get_AutoFlush
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde5_end - Lfde5_start
	.long LDIFF_SYM66
Lfde5_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_get_AutoFlush

LDIFF_SYM67=Lme_9 - System_Diagnostics_TraceInternal_get_AutoFlush
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_UseGlobalLock"
	.asciz "System_Diagnostics_TraceInternal_get_UseGlobalLock"

	.byte 5,88
	.quad System_Diagnostics_TraceInternal_get_UseGlobalLock
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde6_end - Lfde6_start
	.long LDIFF_SYM68
Lfde6_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_get_UseGlobalLock

LDIFF_SYM69=Lme_a - System_Diagnostics_TraceInternal_get_UseGlobalLock
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_IndentLevel"
	.asciz "System_Diagnostics_TraceInternal_get_IndentLevel"

	.byte 5,99
	.quad System_Diagnostics_TraceInternal_get_IndentLevel
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde7_end - Lfde7_start
	.long LDIFF_SYM70
Lfde7_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_get_IndentLevel

LDIFF_SYM71=Lme_b - System_Diagnostics_TraceInternal_get_IndentLevel
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_IndentSize"
	.asciz "System_Diagnostics_TraceInternal_get_IndentSize"

	.byte 5,122
	.quad System_Diagnostics_TraceInternal_get_IndentSize
	.quad Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde8_end - Lfde8_start
	.long LDIFF_SYM72
Lfde8_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_get_IndentSize

LDIFF_SYM73=Lme_c - System_Diagnostics_TraceInternal_get_IndentSize
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:InitializeSettings"
	.asciz "System_Diagnostics_TraceInternal_InitializeSettings"

	.byte 0,0
	.quad System_Diagnostics_TraceInternal_InitializeSettings
	.quad Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde9_end - Lfde9_start
	.long LDIFF_SYM74
Lfde9_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_InitializeSettings

LDIFF_SYM75=Lme_d - System_Diagnostics_TraceInternal_InitializeSettings
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_10:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM79=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2
	.asciz "System.Diagnostics.TraceInternal:WriteLine"
	.asciz "System_Diagnostics_TraceInternal_WriteLine_string"

	.byte 5,210,3
	.quad System_Diagnostics_TraceInternal_WriteLine_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM82=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM83=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM84=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,56,11
	.asciz "listener"

LDIFF_SYM85=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM86=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 3,141,192,0,11
	.asciz "V_4"

LDIFF_SYM87=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 3,141,200,0,11
	.asciz "listener"

LDIFF_SYM88=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 3,141,208,0,11
	.asciz "V_7"

LDIFF_SYM90=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 3,141,216,0,11
	.asciz "V_8"

LDIFF_SYM91=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 3,141,224,0,11
	.asciz "V_9"

LDIFF_SYM92=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde10_end - Lfde10_start
	.long LDIFF_SYM93
Lfde10_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_WriteLine_string

LDIFF_SYM94=Lme_e - System_Diagnostics_TraceInternal_WriteLine_string
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,151,34,152,33,68,153,32,154,31
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:.cctor"
	.asciz "System_Diagnostics_TraceInternal__cctor"

	.byte 5,14
	.quad System_Diagnostics_TraceInternal__cctor
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde11_end - Lfde11_start
	.long LDIFF_SYM95
Lfde11_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal__cctor

LDIFF_SYM96=Lme_f - System_Diagnostics_TraceInternal__cctor
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:.ctor"
	.asciz "System_Diagnostics_TraceListener__ctor_string"

	.byte 6,28
	.quad System_Diagnostics_TraceListener__ctor_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde12_end - Lfde12_start
	.long LDIFF_SYM99
Lfde12_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener__ctor_string

LDIFF_SYM100=Lme_10 - System_Diagnostics_TraceListener__ctor_string
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:get_IsThreadSafe"
	.asciz "System_Diagnostics_TraceListener_get_IsThreadSafe"

	.byte 6,69
	.quad System_Diagnostics_TraceListener_get_IsThreadSafe
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde13_end - Lfde13_start
	.long LDIFF_SYM102
Lfde13_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_get_IsThreadSafe

LDIFF_SYM103=Lme_11 - System_Diagnostics_TraceListener_get_IsThreadSafe
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:Dispose"
	.asciz "System_Diagnostics_TraceListener_Dispose"

	.byte 6,75
	.quad System_Diagnostics_TraceListener_Dispose
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde14_end - Lfde14_start
	.long LDIFF_SYM105
Lfde14_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_Dispose

LDIFF_SYM106=Lme_12 - System_Diagnostics_TraceListener_Dispose
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:Dispose"
	.asciz "System_Diagnostics_TraceListener_Dispose_bool"

	.byte 6,82
	.quad System_Diagnostics_TraceListener_Dispose_bool
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 0,3
	.asciz "disposing"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde15_end - Lfde15_start
	.long LDIFF_SYM109
Lfde15_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_Dispose_bool

LDIFF_SYM110=Lme_13 - System_Diagnostics_TraceListener_Dispose_bool
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:Flush"
	.asciz "System_Diagnostics_TraceListener_Flush"

	.byte 6,98
	.quad System_Diagnostics_TraceListener_Flush
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde16_end - Lfde16_start
	.long LDIFF_SYM112
Lfde16_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_Flush

LDIFF_SYM113=Lme_14 - System_Diagnostics_TraceListener_Flush
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:set_IndentLevel"
	.asciz "System_Diagnostics_TraceListener_set_IndentLevel_int"

	.byte 6,110
	.quad System_Diagnostics_TraceListener_set_IndentLevel_int
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde17_end - Lfde17_start
	.long LDIFF_SYM116
Lfde17_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_set_IndentLevel_int

LDIFF_SYM117=Lme_15 - System_Diagnostics_TraceListener_set_IndentLevel_int
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:set_IndentSize"
	.asciz "System_Diagnostics_TraceListener_set_IndentSize_int"

	.byte 6,123
	.quad System_Diagnostics_TraceListener_set_IndentSize_int
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde18_end - Lfde18_start
	.long LDIFF_SYM120
Lfde18_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_set_IndentSize_int

LDIFF_SYM121=Lme_16 - System_Diagnostics_TraceListener_set_IndentSize_int
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:get_NeedIndent"
	.asciz "System_Diagnostics_TraceListener_get_NeedIndent"

	.byte 6,147,1
	.quad System_Diagnostics_TraceListener_get_NeedIndent
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde19_end - Lfde19_start
	.long LDIFF_SYM123
Lfde19_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_get_NeedIndent

LDIFF_SYM124=Lme_17 - System_Diagnostics_TraceListener_get_NeedIndent
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:set_NeedIndent"
	.asciz "System_Diagnostics_TraceListener_set_NeedIndent_bool"

	.byte 6,151,1
	.quad System_Diagnostics_TraceListener_set_NeedIndent_bool
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde20_end - Lfde20_start
	.long LDIFF_SYM127
Lfde20_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_set_NeedIndent_bool

LDIFF_SYM128=Lme_18 - System_Diagnostics_TraceListener_set_NeedIndent_bool
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:WriteIndent"
	.asciz "System_Diagnostics_TraceListener_WriteIndent"

	.byte 6,129,2
	.quad System_Diagnostics_TraceListener_WriteIndent
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,105,11
	.asciz "j"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde21_end - Lfde21_start
	.long LDIFF_SYM132
Lfde21_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_WriteIndent

LDIFF_SYM133=Lme_1a - System_Diagnostics_TraceListener_WriteIndent
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 32,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM135=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,28,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM138=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_11:

	.byte 5
	.asciz "System_Diagnostics_TraceListenerCollection"

	.byte 24,16
LDIFF_SYM141=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM142=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,0,7
	.asciz "System_Diagnostics_TraceListenerCollection"

LDIFF_SYM143=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:.ctor"
	.asciz "System_Diagnostics_TraceListenerCollection__ctor"

	.byte 7,20
	.quad System_Diagnostics_TraceListenerCollection__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde22_end - Lfde22_start
	.long LDIFF_SYM147
Lfde22_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection__ctor

LDIFF_SYM148=Lme_1c - System_Diagnostics_TraceListenerCollection__ctor
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:Add"
	.asciz "System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener"

	.byte 7,67
	.quad System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,40,3
	.asciz "listener"

LDIFF_SYM150=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde23_end - Lfde23_start
	.long LDIFF_SYM154
Lfde23_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener

LDIFF_SYM155=Lme_1d - System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:GetEnumerator"
	.asciz "System_Diagnostics_TraceListenerCollection_GetEnumerator"

	.byte 7,131,1
	.quad System_Diagnostics_TraceListenerCollection_GetEnumerator
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde24_end - Lfde24_start
	.long LDIFF_SYM157
Lfde24_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_GetEnumerator

LDIFF_SYM158=Lme_1e - System_Diagnostics_TraceListenerCollection_GetEnumerator
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:InitializeListener"
	.asciz "System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener"

	.byte 7,135,1
	.quad System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 0,3
	.asciz "listener"

LDIFF_SYM160=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde25_end - Lfde25_start
	.long LDIFF_SYM161
Lfde25_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener

LDIFF_SYM162=Lme_1f - System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:.cctor"
	.asciz "System_Diagnostics_DefaultTraceListener__cctor"

	.byte 8,64
	.quad System_Diagnostics_DefaultTraceListener__cctor
	.quad Lme_20

	.byte 2,118,16,11
	.asciz "trace"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,106,11
	.asciz "file"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,105,11
	.asciz "prefix"

LDIFF_SYM165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde26_end - Lfde26_start
	.long LDIFF_SYM166
Lfde26_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener__cctor

LDIFF_SYM167=Lme_20 - System_Diagnostics_DefaultTraceListener__cctor
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Diagnostics_DefaultTraceListener"

	.byte 56,16
LDIFF_SYM168=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "logFileName"

LDIFF_SYM169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,48,0,7
	.asciz "System_Diagnostics_DefaultTraceListener"

LDIFF_SYM170=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:.ctor"
	.asciz "System_Diagnostics_DefaultTraceListener__ctor"

	.byte 8,139,1
	.quad System_Diagnostics_DefaultTraceListener__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde27_end - Lfde27_start
	.long LDIFF_SYM174
Lfde27_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener__ctor

LDIFF_SYM175=Lme_21 - System_Diagnostics_DefaultTraceListener__ctor
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:GetPrefix"
	.asciz "System_Diagnostics_DefaultTraceListener_GetPrefix_string_string"

	.byte 8,130,1
	.quad System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "var"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,105,3
	.asciz "target"

LDIFF_SYM177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde28_end - Lfde28_start
	.long LDIFF_SYM178
Lfde28_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_GetPrefix_string_string

LDIFF_SYM179=Lme_22 - System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:get_LogFileName"
	.asciz "System_Diagnostics_DefaultTraceListener_get_LogFileName"

	.byte 8,151,1
	.quad System_Diagnostics_DefaultTraceListener_get_LogFileName
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde29_end - Lfde29_start
	.long LDIFF_SYM181
Lfde29_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_get_LogFileName

LDIFF_SYM182=Lme_23 - System_Diagnostics_DefaultTraceListener_get_LogFileName
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Diagnostics.DefaultTraceListener:WriteWindowsDebugString"
	.asciz "wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde30_end - Lfde30_start
	.long LDIFF_SYM184
Lfde30_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string

LDIFF_SYM185=Lme_24 - wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteDebugString"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteDebugString_string"

	.byte 8,223,1
	.quad System_Diagnostics_DefaultTraceListener_WriteDebugString_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde31_end - Lfde31_start
	.long LDIFF_SYM188
Lfde31_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_WriteDebugString_string

LDIFF_SYM189=Lme_25 - System_Diagnostics_DefaultTraceListener_WriteDebugString_string
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteMonoTrace"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string"

	.byte 8,231,1
	.quad System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde32_end - Lfde32_start
	.long LDIFF_SYM193
Lfde32_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string

LDIFF_SYM194=Lme_26 - System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WritePrefix"
	.asciz "System_Diagnostics_DefaultTraceListener_WritePrefix"

	.byte 8,246,1
	.quad System_Diagnostics_DefaultTraceListener_WritePrefix
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde33_end - Lfde33_start
	.long LDIFF_SYM196
Lfde33_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_WritePrefix

LDIFF_SYM197=Lme_27 - System_Diagnostics_DefaultTraceListener_WritePrefix
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteImpl"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteImpl_string"

	.byte 8,253,1
	.quad System_Diagnostics_DefaultTraceListener_WriteImpl_string
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,105,3
	.asciz "message"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde34_end - Lfde34_start
	.long LDIFF_SYM200
Lfde34_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_WriteImpl_string

LDIFF_SYM201=Lme_28 - System_Diagnostics_DefaultTraceListener_WriteImpl_string
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_IO_FileSystemInfo"

	.byte 96,16
LDIFF_SYM202=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "_data"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,48,6
	.asciz "_dataInitialised"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,88,6
	.asciz "FullPath"

LDIFF_SYM205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,24,6
	.asciz "OriginalPath"

LDIFF_SYM206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,32,6
	.asciz "_displayPath"

LDIFF_SYM207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,40,0,7
	.asciz "System_IO_FileSystemInfo"

LDIFF_SYM208=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_14:

	.byte 5
	.asciz "System_IO_FileInfo"

	.byte 104,16
LDIFF_SYM211=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,96,0,7
	.asciz "System_IO_FileInfo"

LDIFF_SYM213=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_18:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM216=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_17:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 40,16
LDIFF_SYM219=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,24,6
	.asciz "InternalFormatProvider"

LDIFF_SYM221=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,32,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM222=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_23:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM227=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_26:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM230=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM231=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_29:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM234=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM235=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM236=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_30:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM239=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 64,16
LDIFF_SYM242=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM243=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,40,6
	.asciz "occupancy"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,44,6
	.asciz "loadsize"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,48,6
	.asciz "loadFactor"

LDIFF_SYM247=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,52,6
	.asciz "version"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,56,6
	.asciz "isWriterInProgress"

LDIFF_SYM249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,60,6
	.asciz "_keycomparer"

LDIFF_SYM250=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,32,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM252=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_31:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM255=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM256=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_32:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM259=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM260=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_27:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM264=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM265=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM266=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM269=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_33:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM273=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_34:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
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

LDIFF_SYM277=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM280=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_37:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM283=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM284=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM285=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 64,16
LDIFF_SYM288=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM290=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,48,6
	.asciz "version"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,52,6
	.asciz "freeList"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,56,6
	.asciz "freeCount"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,60,6
	.asciz "comparer"

LDIFF_SYM295=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,32,6
	.asciz "values"

LDIFF_SYM296=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM297=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM300=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM301=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM304=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_25:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM308=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM309=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM310=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM311=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM312=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM313=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM314=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM315=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM318=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM319=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM322=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM327=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_44:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM330=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

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
LTDIE_43:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM334=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM335=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_42:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM338=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM340=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM342=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_41:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM345=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM346=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM349=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM350=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_39:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM353=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM355=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM357=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM360=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM361=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM364=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_51:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM367=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM370=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_59:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM373=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM374=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_58:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM377=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM378=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_57:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM381=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM382=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_61:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM385=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM387=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_60:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM390=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM391=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM392=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM393=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_56:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM396=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM398=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM404=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM405=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM406=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM408=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_55:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM411=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM412=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM413=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_54:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM416=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM417=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 40,16
LDIFF_SYM420=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM421=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "SerializeObjectState"

LDIFF_SYM423=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM424=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_50:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM427=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM430=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM431=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM437=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM440=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM441=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM443=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM446=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM447=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM449=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_47:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM452=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM453=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM454=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM455=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM457=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_62:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM460=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM462=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM465=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM466=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM469=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_24:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM472=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM473=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM474=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM475=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM477=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM480=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM481=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_22:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM484=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM488=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM489=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM491=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM492=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM493=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_21:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM496=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM498=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_64:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM501=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM502=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_20:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM505=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM507=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM508=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM511=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM512=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM513=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_67:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM516=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM518=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_66:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM521=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM522=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM523=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM524=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_65:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM527=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM532=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM533=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM534=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM535=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_19:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM538=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM539=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM540=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM541=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_69:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 16,16
LDIFF_SYM544=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM545=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_70:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM548=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM550=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_71:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM553=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM554=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM555=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_68:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM558=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM560=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM561=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM562=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM563=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM564=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM565=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_75:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM568=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM569=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM570=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_74:

	.byte 5
	.asciz "System_Text_EncoderNLS"

	.byte 48,16
LDIFF_SYM573=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "charLeftOver"

LDIFF_SYM574=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,40,6
	.asciz "m_encoding"

LDIFF_SYM575=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,32,6
	.asciz "m_mustFlush"

LDIFF_SYM576=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,42,6
	.asciz "m_throwOnOverflow"

LDIFF_SYM577=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,43,6
	.asciz "m_charsUsed"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderNLS"

LDIFF_SYM579=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_73:

	.byte 5
	.asciz "System_Text_EncoderFallbackBuffer"

	.byte 48,16
LDIFF_SYM582=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,24,6
	.asciz "charEnd"

LDIFF_SYM584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,32,6
	.asciz "encoder"

LDIFF_SYM585=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,16,6
	.asciz "setEncoder"

LDIFF_SYM586=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,40,6
	.asciz "bUsedEncoder"

LDIFF_SYM587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,41,6
	.asciz "bFallingBack"

LDIFF_SYM588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,42,6
	.asciz "iRecursionCount"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderFallbackBuffer"

LDIFF_SYM590=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_72:

	.byte 5
	.asciz "System_Text_Encoder"

	.byte 32,16
LDIFF_SYM593=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM594=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,16,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM595=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,24,0,7
	.asciz "System_Text_Encoder"

LDIFF_SYM596=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_16:

	.byte 5
	.asciz "System_IO_StreamWriter"

	.byte 104,16
LDIFF_SYM599=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM600=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,40,6
	.asciz "encoding"

LDIFF_SYM601=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,48,6
	.asciz "encoder"

LDIFF_SYM602=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,56,6
	.asciz "byteBuffer"

LDIFF_SYM603=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,64,6
	.asciz "charBuffer"

LDIFF_SYM604=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,72,6
	.asciz "charPos"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,88,6
	.asciz "charLen"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,92,6
	.asciz "autoFlush"

LDIFF_SYM607=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,96,6
	.asciz "haveWrittenPreamble"

LDIFF_SYM608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,97,6
	.asciz "closable"

LDIFF_SYM609=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,98,6
	.asciz "_asyncWriteTask"

LDIFF_SYM610=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,80,0,7
	.asciz "System_IO_StreamWriter"

LDIFF_SYM611=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteLogFile"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string"

	.byte 8,140,2
	.quad System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 0,3
	.asciz "message"

LDIFF_SYM615=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,40,3
	.asciz "logFile"

LDIFF_SYM616=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,106,11
	.asciz "fname"

LDIFF_SYM617=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,104,11
	.asciz "info"

LDIFF_SYM618=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,106,11
	.asciz "sw"

LDIFF_SYM619=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM620=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde35_end - Lfde35_start
	.long LDIFF_SYM621
Lfde35_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string

LDIFF_SYM622=Lme_29 - System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,68,154,13
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:Write"
	.asciz "System_Diagnostics_DefaultTraceListener_Write_string"

	.byte 8,167,2
	.quad System_Diagnostics_DefaultTraceListener_Write_string
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM624=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde36_end - Lfde36_start
	.long LDIFF_SYM625
Lfde36_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_Write_string

LDIFF_SYM626=Lme_2a - System_Diagnostics_DefaultTraceListener_Write_string
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteLine"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteLine_string"

	.byte 8,172,2
	.quad System_Diagnostics_DefaultTraceListener_WriteLine_string
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM628=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,24,11
	.asciz "msg"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde37_end - Lfde37_start
	.long LDIFF_SYM630
Lfde37_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_WriteLine_string

LDIFF_SYM631=Lme_2b - System_Diagnostics_DefaultTraceListener_WriteLine_string
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM632=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM633=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM634=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_76:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 40,16
LDIFF_SYM637=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM638=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,6
	.asciz "started"

LDIFF_SYM639=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,24,6
	.asciz "is_running"

LDIFF_SYM640=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM641=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2
	.asciz "System.Diagnostics.Stopwatch:.ctor"
	.asciz "System_Diagnostics_Stopwatch__ctor"

	.byte 9,55
	.quad System_Diagnostics_Stopwatch__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde38_end - Lfde38_start
	.long LDIFF_SYM645
Lfde38_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch__ctor

LDIFF_SYM646=Lme_2c - System_Diagnostics_Stopwatch__ctor
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Diagnostics.Stopwatch:GetTimestamp"
	.asciz "wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
	.quad Lme_2d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde39_end - Lfde39_start
	.long LDIFF_SYM647
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp

LDIFF_SYM648=Lme_2d - wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_ElapsedTicks"
	.asciz "System_Diagnostics_Stopwatch_get_ElapsedTicks"

	.byte 9,90
	.quad System_Diagnostics_Stopwatch_get_ElapsedTicks
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde40_end - Lfde40_start
	.long LDIFF_SYM650
Lfde40_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch_get_ElapsedTicks

LDIFF_SYM651=Lme_2e - System_Diagnostics_Stopwatch_get_ElapsedTicks
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Start"
	.asciz "System_Diagnostics_Stopwatch_Start"

	.byte 9,105
	.quad System_Diagnostics_Stopwatch_Start
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde41_end - Lfde41_start
	.long LDIFF_SYM653
Lfde41_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch_Start

LDIFF_SYM654=Lme_2f - System_Diagnostics_Stopwatch_Start
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:.cctor"
	.asciz "System_Diagnostics_Stopwatch__cctor"

	.byte 9,44
	.quad System_Diagnostics_Stopwatch__cctor
	.quad Lme_30

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde42_end - Lfde42_start
	.long LDIFF_SYM655
Lfde42_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch__cctor

LDIFF_SYM656=Lme_30 - System_Diagnostics_Stopwatch__cctor
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM657=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_79:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM660=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM661=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_MonoTlsProvider"
	.asciz "wrapper_delegate_invoke__Module_invoke_MonoTlsProvider"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_MonoTlsProvider
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM667=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM668=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM670=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde43_end - Lfde43_start
	.long LDIFF_SYM671
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_MonoTlsProvider

LDIFF_SYM672=Lme_32 - wrapper_delegate_invoke__Module_invoke_MonoTlsProvider
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM674=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM675=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde44_end - Lfde44_start
	.long LDIFF_SYM678
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object

LDIFF_SYM679=Lme_33 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM680=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_MonoTlsProvider__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_MonoTlsProvider__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_MonoTlsProvider__this___IAsyncResult_System_IAsyncResult
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM684=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM686=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde45_end - Lfde45_start
	.long LDIFF_SYM687
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_MonoTlsProvider__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM688=Lme_34 - wrapper_delegate_end_invoke__Module_end_invoke_MonoTlsProvider__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
