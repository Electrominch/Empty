	.file	"obj\Release\net6.0-android\android\environment.armeabi-v7a.s"
	.arch	armv7-a
	.syntax	unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.eabi_attribute	6, 10	@ Tag_CPU_arch
	.eabi_attribute	7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute	8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 2	@ Tag_THUMB_ISA_use
	.fpu	neon
	.eabi_attribute	34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute	15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute	16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute	17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute	21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute	23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 2	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.type	mono_aot_mode_name, %object
	.global	mono_aot_mode_name

	.section	.data.mono_aot_mode_name, "aw", %progbits
	.p2align	2
mono_aot_mode_name:
	.long	.L.autostr.0
	.size	mono_aot_mode_name, 4

	.type	app_environment_variables, %object
	.global	app_environment_variables

	.section	.data, "aw", %progbits
	.p2align	2
app_environment_variables:
	.long	.L.autostr.1
	.long	.L.autostr.2
	.long	.L.autostr.3
	.long	.L.autostr.4
	.long	.L.autostr.5
	.long	.L.autostr.6
	.long	.L.autostr.7
	.long	.L.autostr.8
	.size	app_environment_variables, 32

	.section	.data, "aw", %progbits
	.type	app_system_properties, %object
	.global	app_system_properties
app_system_properties:
	.size	app_system_properties, 0
	@ Bundled assembly name buffers, all 0 bytes long

	.section	.bss.bundled_assembly_names, "aw", %nobits
	@ Bundled assemblies data
	.type	bundled_assemblies, %object
	.global	bundled_assemblies
bundled_assemblies:
	.size	bundled_assemblies, 0
	@ Assembly store individual assembly data

	.type	assembly_store_bundled_assemblies, %object
	.global	assembly_store_bundled_assemblies

	.section	.data, "aw", %progbits
	.p2align	2
assembly_store_bundled_assemblies:
	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.size	assembly_store_bundled_assemblies, 448
	@ Assembly store data

	.type	assembly_stores, %object
	.global	assembly_stores

	.section	.data, "aw", %progbits
	.p2align	2
assembly_stores:
	.long	0x0	@ data_start
	.long	0x0	@ assembly_count
	.long	0x0	@ assemblies

	.long	0x0	@ data_start
	.long	0x0	@ assembly_count
	.long	0x0	@ assemblies

	.size	assembly_stores, 24

	.type	dso_cache, %object
	.global	dso_cache

	.section	.data, "aw", %progbits
	.p2align	3
dso_cache:
	.long	0x138a661	@ hash, from name: aot-System.Collections.NonGeneric.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.9	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x28aa24d	@ hash, from name: System.Threading.Thread
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.10	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x35fb734	@ hash, from name: libaot-System.Numerics.Vectors
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.11	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x589867a	@ hash, from name: libaot-Empty.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.12	@ name: libaot-Empty.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6bb329e	@ hash, from name: System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.13	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6ffddbc	@ hash, from name: System.Runtime.InteropServices
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.14	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x914d556	@ hash, from name: libaot-System.Runtime.Serialization.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.15	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x93625cd	@ hash, from name: libSystem.Security.Cryptography.Native.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.16	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc38ff48	@ hash, from name: System.ComponentModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.17	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdaac0a4	@ hash, from name: monodroid.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.18	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdd2b6db	@ hash, from name: libaot-System.Collections.Concurrent
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.19	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeb7b864	@ hash, from name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.20	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x116fa401	@ hash, from name: libaot-Mono.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.21	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x11e40f52	@ hash, from name: aot-System.Text.Encoding.Extensions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.22	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x13221fbc	@ hash, from name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.23	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x13eb1120	@ hash, from name: aot-System.ComponentModel.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.24	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x156cfb09	@ hash, from name: libaot-System.Collections
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.25	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1a61054f	@ hash, from name: System.Collections
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.26	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1c42fd38	@ hash, from name: libaot-MonoGame.Framework.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.27	@ name: libaot-MonoGame.Framework.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1dbae811	@ hash, from name: System.ObjectModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.28	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1dd6b3a3	@ hash, from name: System.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.29	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1e41f9c0	@ hash, from name: MonoGame.Framework
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.30	@ name: libaot-MonoGame.Framework.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x21034b24	@ hash, from name: aot-System.Collections
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.31	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x251b87b9	@ hash, from name: aot-System.Drawing.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.32	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x263a6281	@ hash, from name: aot-System.Numerics.Vectors.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.33	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2734bbe1	@ hash, from name: aot-System.Collections.Specialized
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.34	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2814a96c	@ hash, from name: System.Collections.Concurrent
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.35	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2882b7c4	@ hash, from name: aot-System.Runtime.InteropServices
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.36	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2c9b28d2	@ hash, from name: monodroid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.37	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2f085312	@ hash, from name: aot-System.Threading.Thread
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.38	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x32670d13	@ hash, from name: aot-System.Collections.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.39	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3276cbc4	@ hash, from name: aot-System.Collections.Concurrent.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.40	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x33042993	@ hash, from name: aot-System.Threading.Thread.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.41	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x33e41c10	@ hash, from name: System.Security.Cryptography.Native.Android.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.42	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3812966e	@ hash, from name: libaot-System.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.43	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x38a1e793	@ hash, from name: libaot-System.Drawing.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.44	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x398d7157	@ hash, from name: libaot-System
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.45	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b11d4f0	@ hash, from name: aot-System.ComponentModel.TypeConverter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.46	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3cbffa41	@ hash, from name: System.Drawing
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.47	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x408b17f4	@ hash, from name: System.ComponentModel.TypeConverter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.48	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x41761b2c	@ hash, from name: System
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.49	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x455202e8	@ hash, from name: libaot-System.Collections.Specialized
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.50	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x458d887c	@ hash, from name: System.Collections.Concurrent.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.51	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x45a298d3	@ hash, from name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.52	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4765df1a	@ hash, from name: libaot-System.Drawing
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.53	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x486e2287	@ hash, from name: aot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.54	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4ba40619	@ hash, from name: openal32
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.55	@ name: libopenal32.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4bbcb21b	@ hash, from name: System.Runtime.Serialization.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.56	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4c9ea507	@ hash, from name: aot-System.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.57	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4eed2679	@ hash, from name: System.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.58	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4f0f9830	@ hash, from name: libaot-System.ObjectModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.59	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4f4e6629	@ hash, from name: libaot-System.ObjectModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.60	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x508a690d	@ hash, from name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.61	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x51a1e938	@ hash, from name: System.Drawing.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.62	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5207bb09	@ hash, from name: aot-System.Private.CoreLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.63	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5272fbb2	@ hash, from name: aot-System.ObjectModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.64	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x529f390c	@ hash, from name: libaot-System.Threading
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.65	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5334092f	@ hash, from name: libaot-System.ComponentModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.66	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5360f89d	@ hash, from name: System.Security.Cryptography.Native.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.67	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5390594d	@ hash, from name: System.Collections.Specialized.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.68	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5423e47b	@ hash, from name: System.Runtime.CompilerServices.Unsafe
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.69	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x560b0fd8	@ hash, from name: aot-System.Drawing
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.70	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x56db2462	@ hash, from name: aot-System.Collections.NonGeneric
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.71	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x59a1a56a	@ hash, from name: aot-System.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.72	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5a7e2e0e	@ hash, from name: libaot-System.Collections.NonGeneric
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.73	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5b9ade60	@ hash, from name: libSystem.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.74	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x61c036ca	@ hash, from name: System.Text.RegularExpressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.75	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x62c6282e	@ hash, from name: System.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.76	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x681f5cdc	@ hash, from name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.77	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x68ae471f	@ hash, from name: aot-System.Drawing.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.78	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x68d7289d	@ hash, from name: libopenal32
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.79	@ name: libopenal32.so
	.long	0x0	@ handle
	.zero	4

	.long	0x68ff7754	@ hash, from name: System.Numerics.Vectors.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.80	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x698aa589	@ hash, from name: libaot-System.Text.Encoding.Extensions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.81	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6cbab720	@ hash, from name: System.Text.Encoding.Extensions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.82	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7045bd05	@ hash, from name: aot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.83	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x724739cf	@ hash, from name: libaot-System.ComponentModel.TypeConverter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.84	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x73963daa	@ hash, from name: aot-System.Console
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.85	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x747626d0	@ hash, from name: aot-System.Private.Uri.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.86	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7483ee00	@ hash, from name: libaot-System.Console
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.87	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x74cebc58	@ hash, from name: System.IO.Compression.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.88	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x74eac139	@ hash, from name: aot-System.ComponentModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.89	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x756e3671	@ hash, from name: System.ComponentModel.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.90	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7587ffc6	@ hash, from name: aot-System.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.91	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x75bfa098	@ hash, from name: libaot-Java.Interop
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.92	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x78ca652e	@ hash, from name: aot-Empty.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.93	@ name: libaot-Empty.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x79cce98e	@ hash, from name: aot-System.ComponentModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.94	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x79d6a0ba	@ hash, from name: libSystem.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.95	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7b8c1361	@ hash, from name: System.IO.Compression.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.96	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7c9bf920	@ hash, from name: System.Numerics.Vectors
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.97	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7cd4a6a7	@ hash, from name: aot-System.Runtime.Serialization.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.98	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7d3da8be	@ hash, from name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.99	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7d75b7df	@ hash, from name: Empty.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.100	@ name: libaot-Empty.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7e196819	@ hash, from name: aot-System.Collections.Concurrent
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.101	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7e561493	@ hash, from name: libaot-Java.Interop.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.102	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7ec9ffe9	@ hash, from name: System.Console
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.103	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7fb38cd2	@ hash, from name: System.Collections.Specialized
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.104	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x801e2c57	@ hash, from name: aot-System.Threading.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.105	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x81847c35	@ hash, from name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.106	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8488661d	@ hash, from name: libaot-System.ComponentModel.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.107	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x86e241b0	@ hash, from name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.108	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x87de61a5	@ hash, from name: libaot-System.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.109	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8918fb3c	@ hash, from name: aot-Java.Interop.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.110	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8b5e9d04	@ hash, from name: MonoGame.Framework.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.111	@ name: libaot-MonoGame.Framework.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8bbc0be1	@ hash, from name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.112	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8cf426f4	@ hash, from name: aot-MonoGame.Framework
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.113	@ name: libaot-MonoGame.Framework.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8f71b3c1	@ hash, from name: libaot-System.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.114	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9102fb0f	@ hash, from name: aot-System.Text.RegularExpressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.115	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x91ec9810	@ hash, from name: System.Private.CoreLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.116	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9232e8d8	@ hash, from name: aot-System.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.117	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x928ab1df	@ hash, from name: System.Collections.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.118	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9368e3aa	@ hash, from name: System.Threading.Thread.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.119	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94c7a87b	@ hash, from name: libmonosgen-2.0
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.120	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0x95f63711	@ hash, from name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.121	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x96dcc630	@ hash, from name: libaot-System.Console.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.122	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99abd194	@ hash, from name: System.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.123	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99bb36c9	@ hash, from name: aot-System.Text.RegularExpressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.124	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99cbecc6	@ hash, from name: libaot-System.Private.Uri.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.125	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9a112264	@ hash, from name: libaot-System.Text.RegularExpressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.126	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9a2a5e04	@ hash, from name: aot-System.Private.Uri
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.127	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9ac748ea	@ hash, from name: aot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.128	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9c2a4fe3	@ hash, from name: System.Private.Uri.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.129	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9d4f2592	@ hash, from name: System.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.130	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9e770032	@ hash, from name: monosgen-2.0.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.131	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9e9890c7	@ hash, from name: libaot-System.Runtime.CompilerServices.Unsafe
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.132	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9ebd82c2	@ hash, from name: Java.Interop.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.133	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9ee22cc0	@ hash, from name: System.Drawing.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.134	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa144a338	@ hash, from name: aot-System.Drawing.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.135	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa1830303	@ hash, from name: aot-Mono.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.136	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa8bf5d10	@ hash, from name: libaot-System.Collections.Specialized.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.137	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa97b80ac	@ hash, from name: aot-System.Console.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.138	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad2ab0cd	@ hash, from name: System.Threading.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.139	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad6f1e8a	@ hash, from name: System.Private.CoreLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.140	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaf29a07d	@ hash, from name: libSystem.IO.Compression.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.141	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaf6885dc	@ hash, from name: libaot-MonoGame.Framework
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.142	@ name: libaot-MonoGame.Framework.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaf8b9dff	@ hash, from name: System.Collections.NonGeneric.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.143	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xafe3142c	@ hash, from name: libSystem.IO.Compression.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.144	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb446a791	@ hash, from name: aot-System.Runtime.InteropServices.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.145	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb5755643	@ hash, from name: aot-System.Numerics.Vectors
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.146	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb5de0533	@ hash, from name: System.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.147	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb6480ca4	@ hash, from name: System.Text.RegularExpressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.148	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb660be12	@ hash, from name: System.ComponentModel.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.149	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb730e35b	@ hash, from name: aot-System.Private.CoreLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.150	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb744c10c	@ hash, from name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.151	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb83a57aa	@ hash, from name: libaot-Empty
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.152	@ name: libaot-Empty.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb8a3dab9	@ hash, from name: System.Console.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.153	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb9b9e8bd	@ hash, from name: openal32.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.154	@ name: libopenal32.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb9f21d8b	@ hash, from name: Mono.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.155	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba6efa1f	@ hash, from name: System.ObjectModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.156	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba8b5ccc	@ hash, from name: libaot-System.Private.Uri
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.157	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbff2e236	@ hash, from name: System.Threading
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.158	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc12d75d4	@ hash, from name: aot-System.Threading
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.159	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc5e63b90	@ hash, from name: System.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.160	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc858b805	@ hash, from name: aot-MonoGame.Framework.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.161	@ name: libaot-MonoGame.Framework.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc8a662e9	@ hash, from name: Java.Interop
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.162	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcbfba5ef	@ hash, from name: libmonodroid.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.163	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcd600ec1	@ hash, from name: aot-System.ComponentModel.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.164	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcf3163e6	@ hash, from name: Mono.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.165	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd05a04c5	@ hash, from name: aot-System.Text.Encoding.Extensions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.166	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd185c885	@ hash, from name: aot-System.Runtime.CompilerServices.Unsafe
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.167	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd323172e	@ hash, from name: Empty
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.168	@ name: libaot-Empty.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd3d7eec4	@ hash, from name: libaot-System.Collections.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.169	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd4110d87	@ hash, from name: libaot-System.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.170	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd545f22c	@ hash, from name: aot-Empty
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.171	@ name: libaot-Empty.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd7f58dd0	@ hash, from name: libaot-System.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.172	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd8bef4d7	@ hash, from name: libmonodroid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.173	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd969ebec	@ hash, from name: System.Runtime.InteropServices.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.174	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdce000c2	@ hash, from name: libaot-System.Threading.Thread.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.175	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xddf6635d	@ hash, from name: libopenal32.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.176	@ name: libopenal32.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe1ed3ce0	@ hash, from name: monosgen-2.0
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.177	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe2098b0b	@ hash, from name: System.Collections.NonGeneric
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.178	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe2fb1357	@ hash, from name: libaot-System.Threading.Thread
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.179	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe391d1b5	@ hash, from name: libmonosgen-2.0.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.180	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe3eeaf13	@ hash, from name: aot-System.ObjectModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.181	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe4268941	@ hash, from name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.182	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe45c6f32	@ hash, from name: System.ComponentModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.183	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe76d747b	@ hash, from name: aot-Mono.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.184	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea8868f3	@ hash, from name: libaot-Mono.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.185	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xed70fb7c	@ hash, from name: aot-Java.Interop
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.186	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xedf761c1	@ hash, from name: System.Text.Encoding.Extensions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.187	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xee36b04c	@ hash, from name: aot-System.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.188	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xefd974a9	@ hash, from name: libaot-System.Drawing.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.189	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf0f488d4	@ hash, from name: libaot-System.ComponentModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.190	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf462c30d	@ hash, from name: System.Private.Uri
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.191	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5dad612	@ hash, from name: libaot-System.Private.CoreLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.192	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5ed690d	@ hash, from name: System.ComponentModel.TypeConverter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.193	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf7a11e55	@ hash, from name: aot-System
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.194	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf8088b43	@ hash, from name: libaot-System.Private.CoreLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.195	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf93ba7d4	@ hash, from name: System.Runtime.Serialization.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.196	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf97d7588	@ hash, from name: libaot-System.Threading.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.197	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfd9a2742	@ hash, from name: aot-System.Collections.Specialized.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.198	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfe2826de	@ hash, from name: libaot-System.Runtime.InteropServices
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.199	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xffa2715e	@ hash, from name: System.Drawing.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.200	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.size	dso_cache, 4608

	@
	@ Generated from instance of: Xamarin.Android.Tasks.ApplicationConfig, Xamarin.Android.Build.Tasks, Version=12.3.99.48, Culture=neutral, PublicKeyToken=84e04ff9cfb79065
	@
	.type	application_config, %object
	.global	application_config

	.section	.data, "aw", %progbits
	.p2align	2
application_config:
	.byte	0x0	@ uses_mono_llvm
	.byte	0x1	@ uses_mono_aot
	.byte	0x1	@ aot_lazy_load
	.byte	0x0	@ uses_assembly_preload
	.byte	0x0	@ is_a_bundled_app
	.byte	0x0	@ broken_exception_transitions
	.byte	0x0	@ instant_run_enabled
	.byte	0x0	@ jni_add_native_method_registration_attribute_present
	.byte	0x1	@ have_runtime_config_blob
	.byte	0x1	@ have_assemblies_blob
	.byte	0x0	@ bound_stream_io_exception_type
	.zero	1
	.long	0x3	@ package_naming_policy
	.long	0x8	@ environment_variable_count
	.long	0x0	@ system_property_count
	.long	0x1c	@ number_of_assemblies_in_apk
	.long	0x0	@ bundled_assembly_name_width
	.long	0x2	@ number_of_assembly_store_files
	.long	0xc0	@ number_of_dso_cache_entries
	.long	0x0	@ mono_components_mask
	.long	.L.autostr.201	@ android_package_name
	.size	application_config, 48


	.section	.rodata.autostr, "aMS", %progbits, 1
	.type	.L.autostr.0, %object
.L.autostr.0:
	.asciz	"normal"
	.size	.L.autostr.0, 7

	.type	.L.autostr.1, %object
.L.autostr.1:
	.asciz	"MONO_GC_PARAMS"
	.size	.L.autostr.1, 15

	.type	.L.autostr.2, %object
.L.autostr.2:
	.asciz	"major=marksweep-conc"
	.size	.L.autostr.2, 21

	.type	.L.autostr.3, %object
.L.autostr.3:
	.asciz	"XAMARIN_BUILD_ID"
	.size	.L.autostr.3, 17

	.type	.L.autostr.4, %object
.L.autostr.4:
	.asciz	"0505a92a-323e-4bbe-8869-d334e8003cff"
	.size	.L.autostr.4, 37

	.type	.L.autostr.5, %object
.L.autostr.5:
	.asciz	"XA_HTTP_CLIENT_HANDLER_TYPE"
	.size	.L.autostr.5, 28

	.type	.L.autostr.6, %object
.L.autostr.6:
	.asciz	"Xamarin.Android.Net.AndroidMessageHandler"
	.size	.L.autostr.6, 42

	.type	.L.autostr.7, %object
.L.autostr.7:
	.asciz	"__XA_PACKAGE_NAMING_POLICY__"
	.size	.L.autostr.7, 29

	.type	.L.autostr.8, %object
.L.autostr.8:
	.asciz	"LowercaseCrc64"
	.size	.L.autostr.8, 15

	.type	.L.autostr.9, %object
.L.autostr.9:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.9, 44

	.type	.L.autostr.10, %object
.L.autostr.10:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.10, 38

	.type	.L.autostr.11, %object
.L.autostr.11:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.11, 38

	.type	.L.autostr.12, %object
.L.autostr.12:
	.asciz	"libaot-Empty.dll.so"
	.size	.L.autostr.12, 20

	.type	.L.autostr.13, %object
.L.autostr.13:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.13, 53

	.type	.L.autostr.14, %object
.L.autostr.14:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.14, 45

	.type	.L.autostr.15, %object
.L.autostr.15:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.15, 54

	.type	.L.autostr.16, %object
.L.autostr.16:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.16, 50

	.type	.L.autostr.17, %object
.L.autostr.17:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.17, 36

	.type	.L.autostr.18, %object
.L.autostr.18:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.18, 16

	.type	.L.autostr.19, %object
.L.autostr.19:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.19, 44

	.type	.L.autostr.20, %object
.L.autostr.20:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.20, 45

	.type	.L.autostr.21, %object
.L.autostr.21:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.21, 27

	.type	.L.autostr.22, %object
.L.autostr.22:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.22, 46

	.type	.L.autostr.23, %object
.L.autostr.23:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.23, 47

	.type	.L.autostr.24, %object
.L.autostr.24:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.24, 47

	.type	.L.autostr.25, %object
.L.autostr.25:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.25, 33

	.type	.L.autostr.26, %object
.L.autostr.26:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.26, 33

	.type	.L.autostr.27, %object
.L.autostr.27:
	.asciz	"libaot-MonoGame.Framework.dll.so"
	.size	.L.autostr.27, 33

	.type	.L.autostr.28, %object
.L.autostr.28:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.28, 33

	.type	.L.autostr.29, %object
.L.autostr.29:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.29, 20

	.type	.L.autostr.30, %object
.L.autostr.30:
	.asciz	"libaot-MonoGame.Framework.dll.so"
	.size	.L.autostr.30, 33

	.type	.L.autostr.31, %object
.L.autostr.31:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.31, 33

	.type	.L.autostr.32, %object
.L.autostr.32:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.32, 40

	.type	.L.autostr.33, %object
.L.autostr.33:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.33, 38

	.type	.L.autostr.34, %object
.L.autostr.34:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.34, 45

	.type	.L.autostr.35, %object
.L.autostr.35:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.35, 44

	.type	.L.autostr.36, %object
.L.autostr.36:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.36, 45

	.type	.L.autostr.37, %object
.L.autostr.37:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.37, 16

	.type	.L.autostr.38, %object
.L.autostr.38:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.38, 38

	.type	.L.autostr.39, %object
.L.autostr.39:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.39, 33

	.type	.L.autostr.40, %object
.L.autostr.40:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.40, 44

	.type	.L.autostr.41, %object
.L.autostr.41:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.41, 38

	.type	.L.autostr.42, %object
.L.autostr.42:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.42, 50

	.type	.L.autostr.43, %object
.L.autostr.43:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.43, 26

	.type	.L.autostr.44, %object
.L.autostr.44:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.44, 29

	.type	.L.autostr.45, %object
.L.autostr.45:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.45, 21

	.type	.L.autostr.46, %object
.L.autostr.46:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.46, 50

	.type	.L.autostr.47, %object
.L.autostr.47:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.47, 29

	.type	.L.autostr.48, %object
.L.autostr.48:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.48, 50

	.type	.L.autostr.49, %object
.L.autostr.49:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.49, 21

	.type	.L.autostr.50, %object
.L.autostr.50:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.50, 45

	.type	.L.autostr.51, %object
.L.autostr.51:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.51, 44

	.type	.L.autostr.52, %object
.L.autostr.52:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.52, 44

	.type	.L.autostr.53, %object
.L.autostr.53:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.53, 29

	.type	.L.autostr.54, %object
.L.autostr.54:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.54, 53

	.type	.L.autostr.55, %object
.L.autostr.55:
	.asciz	"libopenal32.so"
	.size	.L.autostr.55, 15

	.type	.L.autostr.56, %object
.L.autostr.56:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.56, 54

	.type	.L.autostr.57, %object
.L.autostr.57:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.57, 21

	.type	.L.autostr.58, %object
.L.autostr.58:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.58, 26

	.type	.L.autostr.59, %object
.L.autostr.59:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.59, 33

	.type	.L.autostr.60, %object
.L.autostr.60:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.60, 33

	.type	.L.autostr.61, %object
.L.autostr.61:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.61, 40

	.type	.L.autostr.62, %object
.L.autostr.62:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.62, 40

	.type	.L.autostr.63, %object
.L.autostr.63:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.63, 37

	.type	.L.autostr.64, %object
.L.autostr.64:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.64, 33

	.type	.L.autostr.65, %object
.L.autostr.65:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.65, 31

	.type	.L.autostr.66, %object
.L.autostr.66:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.66, 36

	.type	.L.autostr.67, %object
.L.autostr.67:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.67, 50

	.type	.L.autostr.68, %object
.L.autostr.68:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.68, 45

	.type	.L.autostr.69, %object
.L.autostr.69:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.69, 53

	.type	.L.autostr.70, %object
.L.autostr.70:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.70, 29

	.type	.L.autostr.71, %object
.L.autostr.71:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.71, 44

	.type	.L.autostr.72, %object
.L.autostr.72:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.72, 29

	.type	.L.autostr.73, %object
.L.autostr.73:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.73, 44

	.type	.L.autostr.74, %object
.L.autostr.74:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.74, 20

	.type	.L.autostr.75, %object
.L.autostr.75:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.75, 45

	.type	.L.autostr.76, %object
.L.autostr.76:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.76, 29

	.type	.L.autostr.77, %object
.L.autostr.77:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.77, 44

	.type	.L.autostr.78, %object
.L.autostr.78:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.78, 40

	.type	.L.autostr.79, %object
.L.autostr.79:
	.asciz	"libopenal32.so"
	.size	.L.autostr.79, 15

	.type	.L.autostr.80, %object
.L.autostr.80:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.80, 38

	.type	.L.autostr.81, %object
.L.autostr.81:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.81, 46

	.type	.L.autostr.82, %object
.L.autostr.82:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.82, 46

	.type	.L.autostr.83, %object
.L.autostr.83:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.83, 54

	.type	.L.autostr.84, %object
.L.autostr.84:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.84, 50

	.type	.L.autostr.85, %object
.L.autostr.85:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.85, 29

	.type	.L.autostr.86, %object
.L.autostr.86:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.86, 33

	.type	.L.autostr.87, %object
.L.autostr.87:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.87, 29

	.type	.L.autostr.88, %object
.L.autostr.88:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.88, 35

	.type	.L.autostr.89, %object
.L.autostr.89:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.89, 36

	.type	.L.autostr.90, %object
.L.autostr.90:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.90, 47

	.type	.L.autostr.91, %object
.L.autostr.91:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.91, 26

	.type	.L.autostr.92, %object
.L.autostr.92:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.92, 27

	.type	.L.autostr.93, %object
.L.autostr.93:
	.asciz	"libaot-Empty.dll.so"
	.size	.L.autostr.93, 20

	.type	.L.autostr.94, %object
.L.autostr.94:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.94, 36

	.type	.L.autostr.95, %object
.L.autostr.95:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.95, 20

	.type	.L.autostr.96, %object
.L.autostr.96:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.96, 35

	.type	.L.autostr.97, %object
.L.autostr.97:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.97, 38

	.type	.L.autostr.98, %object
.L.autostr.98:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.98, 54

	.type	.L.autostr.99, %object
.L.autostr.99:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.99, 50

	.type	.L.autostr.100, %object
.L.autostr.100:
	.asciz	"libaot-Empty.dll.so"
	.size	.L.autostr.100, 20

	.type	.L.autostr.101, %object
.L.autostr.101:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.101, 44

	.type	.L.autostr.102, %object
.L.autostr.102:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.102, 27

	.type	.L.autostr.103, %object
.L.autostr.103:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.103, 29

	.type	.L.autostr.104, %object
.L.autostr.104:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.104, 45

	.type	.L.autostr.105, %object
.L.autostr.105:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.105, 31

	.type	.L.autostr.106, %object
.L.autostr.106:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.106, 50

	.type	.L.autostr.107, %object
.L.autostr.107:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.107, 47

	.type	.L.autostr.108, %object
.L.autostr.108:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.108, 54

	.type	.L.autostr.109, %object
.L.autostr.109:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.109, 29

	.type	.L.autostr.110, %object
.L.autostr.110:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.110, 27

	.type	.L.autostr.111, %object
.L.autostr.111:
	.asciz	"libaot-MonoGame.Framework.dll.so"
	.size	.L.autostr.111, 33

	.type	.L.autostr.112, %object
.L.autostr.112:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.112, 45

	.type	.L.autostr.113, %object
.L.autostr.113:
	.asciz	"libaot-MonoGame.Framework.dll.so"
	.size	.L.autostr.113, 33

	.type	.L.autostr.114, %object
.L.autostr.114:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.114, 29

	.type	.L.autostr.115, %object
.L.autostr.115:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.115, 45

	.type	.L.autostr.116, %object
.L.autostr.116:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.116, 37

	.type	.L.autostr.117, %object
.L.autostr.117:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.117, 26

	.type	.L.autostr.118, %object
.L.autostr.118:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.118, 33

	.type	.L.autostr.119, %object
.L.autostr.119:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.119, 38

	.type	.L.autostr.120, %object
.L.autostr.120:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.120, 19

	.type	.L.autostr.121, %object
.L.autostr.121:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.121, 38

	.type	.L.autostr.122, %object
.L.autostr.122:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.122, 29

	.type	.L.autostr.123, %object
.L.autostr.123:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.123, 20

	.type	.L.autostr.124, %object
.L.autostr.124:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.124, 45

	.type	.L.autostr.125, %object
.L.autostr.125:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.125, 33

	.type	.L.autostr.126, %object
.L.autostr.126:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.126, 45

	.type	.L.autostr.127, %object
.L.autostr.127:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.127, 33

	.type	.L.autostr.128, %object
.L.autostr.128:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.128, 50

	.type	.L.autostr.129, %object
.L.autostr.129:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.129, 33

	.type	.L.autostr.130, %object
.L.autostr.130:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.130, 21

	.type	.L.autostr.131, %object
.L.autostr.131:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.131, 19

	.type	.L.autostr.132, %object
.L.autostr.132:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.132, 53

	.type	.L.autostr.133, %object
.L.autostr.133:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.133, 27

	.type	.L.autostr.134, %object
.L.autostr.134:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.134, 40

	.type	.L.autostr.135, %object
.L.autostr.135:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.135, 29

	.type	.L.autostr.136, %object
.L.autostr.136:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.136, 27

	.type	.L.autostr.137, %object
.L.autostr.137:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.137, 45

	.type	.L.autostr.138, %object
.L.autostr.138:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.138, 29

	.type	.L.autostr.139, %object
.L.autostr.139:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.139, 31

	.type	.L.autostr.140, %object
.L.autostr.140:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.140, 37

	.type	.L.autostr.141, %object
.L.autostr.141:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.141, 35

	.type	.L.autostr.142, %object
.L.autostr.142:
	.asciz	"libaot-MonoGame.Framework.dll.so"
	.size	.L.autostr.142, 33

	.type	.L.autostr.143, %object
.L.autostr.143:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.143, 44

	.type	.L.autostr.144, %object
.L.autostr.144:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.144, 35

	.type	.L.autostr.145, %object
.L.autostr.145:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.145, 45

	.type	.L.autostr.146, %object
.L.autostr.146:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.146, 38

	.type	.L.autostr.147, %object
.L.autostr.147:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.147, 29

	.type	.L.autostr.148, %object
.L.autostr.148:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.148, 45

	.type	.L.autostr.149, %object
.L.autostr.149:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.149, 47

	.type	.L.autostr.150, %object
.L.autostr.150:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.150, 37

	.type	.L.autostr.151, %object
.L.autostr.151:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.151, 53

	.type	.L.autostr.152, %object
.L.autostr.152:
	.asciz	"libaot-Empty.dll.so"
	.size	.L.autostr.152, 20

	.type	.L.autostr.153, %object
.L.autostr.153:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.153, 29

	.type	.L.autostr.154, %object
.L.autostr.154:
	.asciz	"libopenal32.so"
	.size	.L.autostr.154, 15

	.type	.L.autostr.155, %object
.L.autostr.155:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.155, 27

	.type	.L.autostr.156, %object
.L.autostr.156:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.156, 33

	.type	.L.autostr.157, %object
.L.autostr.157:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.157, 33

	.type	.L.autostr.158, %object
.L.autostr.158:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.158, 31

	.type	.L.autostr.159, %object
.L.autostr.159:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.159, 31

	.type	.L.autostr.160, %object
.L.autostr.160:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.160, 26

	.type	.L.autostr.161, %object
.L.autostr.161:
	.asciz	"libaot-MonoGame.Framework.dll.so"
	.size	.L.autostr.161, 33

	.type	.L.autostr.162, %object
.L.autostr.162:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.162, 27

	.type	.L.autostr.163, %object
.L.autostr.163:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.163, 16

	.type	.L.autostr.164, %object
.L.autostr.164:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.164, 47

	.type	.L.autostr.165, %object
.L.autostr.165:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.165, 27

	.type	.L.autostr.166, %object
.L.autostr.166:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.166, 46

	.type	.L.autostr.167, %object
.L.autostr.167:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.167, 53

	.type	.L.autostr.168, %object
.L.autostr.168:
	.asciz	"libaot-Empty.dll.so"
	.size	.L.autostr.168, 20

	.type	.L.autostr.169, %object
.L.autostr.169:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.169, 33

	.type	.L.autostr.170, %object
.L.autostr.170:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.170, 21

	.type	.L.autostr.171, %object
.L.autostr.171:
	.asciz	"libaot-Empty.dll.so"
	.size	.L.autostr.171, 20

	.type	.L.autostr.172, %object
.L.autostr.172:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.172, 26

	.type	.L.autostr.173, %object
.L.autostr.173:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.173, 16

	.type	.L.autostr.174, %object
.L.autostr.174:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.174, 45

	.type	.L.autostr.175, %object
.L.autostr.175:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.175, 38

	.type	.L.autostr.176, %object
.L.autostr.176:
	.asciz	"libopenal32.so"
	.size	.L.autostr.176, 15

	.type	.L.autostr.177, %object
.L.autostr.177:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.177, 19

	.type	.L.autostr.178, %object
.L.autostr.178:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.178, 44

	.type	.L.autostr.179, %object
.L.autostr.179:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.179, 38

	.type	.L.autostr.180, %object
.L.autostr.180:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.180, 19

	.type	.L.autostr.181, %object
.L.autostr.181:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.181, 33

	.type	.L.autostr.182, %object
.L.autostr.182:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.182, 46

	.type	.L.autostr.183, %object
.L.autostr.183:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.183, 36

	.type	.L.autostr.184, %object
.L.autostr.184:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.184, 27

	.type	.L.autostr.185, %object
.L.autostr.185:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.185, 27

	.type	.L.autostr.186, %object
.L.autostr.186:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.186, 27

	.type	.L.autostr.187, %object
.L.autostr.187:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.187, 46

	.type	.L.autostr.188, %object
.L.autostr.188:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.188, 29

	.type	.L.autostr.189, %object
.L.autostr.189:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.189, 40

	.type	.L.autostr.190, %object
.L.autostr.190:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.190, 36

	.type	.L.autostr.191, %object
.L.autostr.191:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.191, 33

	.type	.L.autostr.192, %object
.L.autostr.192:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.192, 37

	.type	.L.autostr.193, %object
.L.autostr.193:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.193, 50

	.type	.L.autostr.194, %object
.L.autostr.194:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.194, 21

	.type	.L.autostr.195, %object
.L.autostr.195:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.195, 37

	.type	.L.autostr.196, %object
.L.autostr.196:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.196, 54

	.type	.L.autostr.197, %object
.L.autostr.197:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.197, 31

	.type	.L.autostr.198, %object
.L.autostr.198:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.198, 45

	.type	.L.autostr.199, %object
.L.autostr.199:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.199, 45

	.type	.L.autostr.200, %object
.L.autostr.200:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.200, 29

	.type	.L.autostr.201, %object
.L.autostr.201:
	.asciz	"Empty.Empty"
	.size	.L.autostr.201, 12


	.ident	"Xamarin.Android remotes/origin/release/6.0.4xx @ 2c639362ff709d9f9c090d8bb363b2d6b67945ce"
