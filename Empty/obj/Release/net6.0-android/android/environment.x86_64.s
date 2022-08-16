	.file	"obj\Release\net6.0-android\android\environment.x86_64.s"
	.type	mono_aot_mode_name, @object
	.global	mono_aot_mode_name

	.section	.data.mono_aot_mode_name, "aw", @progbits
	.p2align	3
mono_aot_mode_name:
	.quad	.L.autostr.0
	.size	mono_aot_mode_name, 8

	.type	app_environment_variables, @object
	.global	app_environment_variables

	.section	.data, "aw", @progbits
	.p2align	3
app_environment_variables:
	.quad	.L.autostr.1
	.quad	.L.autostr.2
	.quad	.L.autostr.3
	.quad	.L.autostr.4
	.quad	.L.autostr.5
	.quad	.L.autostr.6
	.quad	.L.autostr.7
	.quad	.L.autostr.8
	.size	app_environment_variables, 64

	.section	.data, "aw", @progbits
	.type	app_system_properties, @object
	.global	app_system_properties
app_system_properties:
	.size	app_system_properties, 0
	# Bundled assembly name buffers, all 0 bytes long

	.section	.bss.bundled_assembly_names, "aw", @nobits
	# Bundled assemblies data
	.type	bundled_assemblies, @object
	.global	bundled_assemblies
bundled_assemblies:
	.size	bundled_assemblies, 0
	# Assembly store individual assembly data

	.type	assembly_store_bundled_assemblies, @object
	.global	assembly_store_bundled_assemblies

	.section	.data, "aw", @progbits
	.p2align	3
assembly_store_bundled_assemblies:
	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.size	assembly_store_bundled_assemblies, 896
	# Assembly store data

	.type	assembly_stores, @object
	.global	assembly_stores

	.section	.data, "aw", @progbits
	.p2align	3
assembly_stores:
	.quad	0x0	# data_start
	.long	0x0	# assembly_count
	.zero	4
	.quad	0x0	# assemblies

	.quad	0x0	# data_start
	.long	0x0	# assembly_count
	.zero	4
	.quad	0x0	# assemblies

	.size	assembly_stores, 48

	.type	dso_cache, @object
	.global	dso_cache

	.section	.data, "aw", @progbits
	.p2align	3
dso_cache:
	.quad	0x1accec39cafe242	# hash, from name: Mono.Android
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.9	# name: libaot-Mono.Android.dll.so
	.quad	0x0	# handle

	.quad	0x3115a79ba46cc39	# hash, from name: libaot-System.Threading.Thread.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.10	# name: libaot-System.Threading.Thread.dll.so
	.quad	0x0	# handle

	.quad	0x48b22af451a0641	# hash, from name: libaot-System.Console.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.11	# name: libaot-System.Console.dll.so
	.quad	0x0	# handle

	.quad	0x68eb3acdf53be15	# hash, from name: libaot-System.ComponentModel.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.12	# name: libaot-System.ComponentModel.dll.so
	.quad	0x0	# handle

	.quad	0x78e540cf615528e	# hash, from name: libaot-System.Text.Encoding.Extensions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.13	# name: libaot-System.Text.Encoding.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0x8b1c3ceedc3c712	# hash, from name: aot-System.Text.RegularExpressions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.14	# name: libaot-System.Text.RegularExpressions.dll.so
	.quad	0x0	# handle

	.quad	0x8b8f640eed2ad73	# hash, from name: libaot-System.ObjectModel.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.15	# name: libaot-System.ObjectModel.dll.so
	.quad	0x0	# handle

	.quad	0xa1664be5bffb284	# hash, from name: aot-MonoGame.Framework.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.16	# name: libaot-MonoGame.Framework.dll.so
	.quad	0x0	# handle

	.quad	0xa6ba5a4da7d1ff8	# hash, from name: System.Threading.Thread
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.17	# name: libaot-System.Threading.Thread.dll.so
	.quad	0x0	# handle

	.quad	0xcdc678f45bce9ca	# hash, from name: aot-Java.Interop.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.18	# name: libaot-Java.Interop.dll.so
	.quad	0x0	# handle

	.quad	0xf3b1bf5a20b8406	# hash, from name: libaot-System.Collections
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.19	# name: libaot-System.Collections.dll.so
	.quad	0x0	# handle

	.quad	0xfeab5774446244f	# hash, from name: aot-System.ComponentModel.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.20	# name: libaot-System.ComponentModel.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x128be5fa10f35e70	# hash, from name: aot-System.Runtime.CompilerServices.Unsafe
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.21	# name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.quad	0x0	# handle

	.quad	0x14ceaea6ae80c29d	# hash, from name: libSystem.Security.Cryptography.Native.Android
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.22	# name: libSystem.Security.Cryptography.Native.Android.so
	.quad	0x0	# handle

	.quad	0x15a8467713cc076e	# hash, from name: System.Collections.NonGeneric.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.23	# name: libaot-System.Collections.NonGeneric.dll.so
	.quad	0x0	# handle

	.quad	0x18d1a9c5be7b76bf	# hash, from name: Empty.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.24	# name: libaot-Empty.dll.so
	.quad	0x0	# handle

	.quad	0x1a06d2319b6c713c	# hash, from name: System.Drawing.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.25	# name: libaot-System.Drawing.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x1bbc162855493bb5	# hash, from name: aot-System.Runtime.CompilerServices.Unsafe.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.26	# name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.quad	0x0	# handle

	.quad	0x1be4ff1821c9e923	# hash, from name: System.ComponentModel.TypeConverter.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.27	# name: libaot-System.ComponentModel.TypeConverter.dll.so
	.quad	0x0	# handle

	.quad	0x1e1a584e6979584c	# hash, from name: aot-System.Collections.Concurrent.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.28	# name: libaot-System.Collections.Concurrent.dll.so
	.quad	0x0	# handle

	.quad	0x1fa06e6a419a0160	# hash, from name: System.ObjectModel.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.29	# name: libaot-System.ObjectModel.dll.so
	.quad	0x0	# handle

	.quad	0x1fc00515e8ce7513	# hash, from name: System.Collections.Concurrent
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.30	# name: libaot-System.Collections.Concurrent.dll.so
	.quad	0x0	# handle

	.quad	0x207163383edbc828	# hash, from name: System.Runtime.CompilerServices.Unsafe
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.31	# name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.quad	0x0	# handle

	.quad	0x225fa4f090ad94b9	# hash, from name: libaot-System.Runtime.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.32	# name: libaot-System.Runtime.dll.so
	.quad	0x0	# handle

	.quad	0x22a7eb7046413568	# hash, from name: System.Runtime
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.33	# name: libaot-System.Runtime.dll.so
	.quad	0x0	# handle

	.quad	0x234cb7731191f3c3	# hash, from name: aot-System.Threading.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.34	# name: libaot-System.Threading.dll.so
	.quad	0x0	# handle

	.quad	0x2430f8d18d111b85	# hash, from name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.35	# name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x253215c33db4686d	# hash, from name: libaot-System.Numerics.Vectors
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.36	# name: libaot-System.Numerics.Vectors.dll.so
	.quad	0x0	# handle

	.quad	0x27c5da2cec11bd5e	# hash, from name: aot-System.ComponentModel.TypeConverter.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.37	# name: libaot-System.ComponentModel.TypeConverter.dll.so
	.quad	0x0	# handle

	.quad	0x282de760093db967	# hash, from name: libaot-System.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.38	# name: libaot-System.dll.so
	.quad	0x0	# handle

	.quad	0x295440db18511129	# hash, from name: libaot-System.Collections.Specialized
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.39	# name: libaot-System.Collections.Specialized.dll.so
	.quad	0x0	# handle

	.quad	0x2f606c49df8a5d0b	# hash, from name: aot-System.Text.Encoding.Extensions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.40	# name: libaot-System.Text.Encoding.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0x32c1a8cf2f078b8b	# hash, from name: libaot-System.Private.CoreLib
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.41	# name: libaot-System.Private.CoreLib.dll.so
	.quad	0x0	# handle

	.quad	0x36bac1725e44535c	# hash, from name: aot-System.ObjectModel.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.42	# name: libaot-System.ObjectModel.dll.so
	.quad	0x0	# handle

	.quad	0x37a65f335cf1a770	# hash, from name: System.Runtime.Serialization.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.43	# name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x37bfef6674dd13ab	# hash, from name: aot-System.Runtime.Serialization.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.44	# name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x39a7562737acb67e	# hash, from name: System.ComponentModel
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.45	# name: libaot-System.ComponentModel.dll.so
	.quad	0x0	# handle

	.quad	0x3a413a2f547a4016	# hash, from name: libaot-MonoGame.Framework.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.46	# name: libaot-MonoGame.Framework.dll.so
	.quad	0x0	# handle

	.quad	0x3a5e0299f7e7ad93	# hash, from name: System.ComponentModel.TypeConverter
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.47	# name: libaot-System.ComponentModel.TypeConverter.dll.so
	.quad	0x0	# handle

	.quad	0x3e9c1bac5166c830	# hash, from name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.48	# name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.quad	0x0	# handle

	.quad	0x3eeab6d6307abfba	# hash, from name: System.Text.RegularExpressions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.49	# name: libaot-System.Text.RegularExpressions.dll.so
	.quad	0x0	# handle

	.quad	0x40e4879e256fb274	# hash, from name: System.Drawing.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.50	# name: libaot-System.Drawing.dll.so
	.quad	0x0	# handle

	.quad	0x424f567f2e8bdda9	# hash, from name: libaot-System.Runtime.InteropServices.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.51	# name: libaot-System.Runtime.InteropServices.dll.so
	.quad	0x0	# handle

	.quad	0x4263b348e3786a58	# hash, from name: MonoGame.Framework
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.52	# name: libaot-MonoGame.Framework.dll.so
	.quad	0x0	# handle

	.quad	0x42bd349c3145ecf9	# hash, from name: System.Drawing
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.53	# name: libaot-System.Drawing.dll.so
	.quad	0x0	# handle

	.quad	0x46d2fb5e161b6285	# hash, from name: System.Collections.Specialized
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.54	# name: libaot-System.Collections.Specialized.dll.so
	.quad	0x0	# handle

	.quad	0x489e647167e9d083	# hash, from name: aot-System.ComponentModel.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.55	# name: libaot-System.ComponentModel.dll.so
	.quad	0x0	# handle

	.quad	0x48ccf0118452b9d5	# hash, from name: libaot-System.Runtime.Serialization.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.56	# name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x4a06e7a471513a00	# hash, from name: aot-System.Runtime
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.57	# name: libaot-System.Runtime.dll.so
	.quad	0x0	# handle

	.quad	0x4b80791032efefd3	# hash, from name: libaot-System.Numerics.Vectors.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.58	# name: libaot-System.Numerics.Vectors.dll.so
	.quad	0x0	# handle

	.quad	0x4c0acdaf97c1b05d	# hash, from name: libaot-System.ComponentModel.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.59	# name: libaot-System.ComponentModel.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x4fd9035cf77484da	# hash, from name: libaot-System.Drawing
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.60	# name: libaot-System.Drawing.dll.so
	.quad	0x0	# handle

	.quad	0x51e4357ecbccbaba	# hash, from name: System.Security.Cryptography.Native.Android.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.61	# name: libSystem.Security.Cryptography.Native.Android.so
	.quad	0x0	# handle

	.quad	0x528f0afdb0921c40	# hash, from name: libSystem.Native.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.62	# name: libSystem.Native.so
	.quad	0x0	# handle

	.quad	0x578abc5300e958b7	# hash, from name: libSystem.Native
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.63	# name: libSystem.Native.so
	.quad	0x0	# handle

	.quad	0x578e2ed9035dac13	# hash, from name: aot-System.ComponentModel.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.64	# name: libaot-System.ComponentModel.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x5a0aecfe3563fc76	# hash, from name: aot-System.Collections.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.65	# name: libaot-System.Collections.dll.so
	.quad	0x0	# handle

	.quad	0x5faf683aead1ad72	# hash, from name: System.Numerics.Vectors
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.66	# name: libaot-System.Numerics.Vectors.dll.so
	.quad	0x0	# handle

	.quad	0x5ff274549d146133	# hash, from name: System.IO.Compression.Native.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.67	# name: libSystem.IO.Compression.Native.so
	.quad	0x0	# handle

	.quad	0x64a71130ef441be7	# hash, from name: System.Drawing.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.68	# name: libaot-System.Drawing.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x64e71ccf51a90a5a	# hash, from name: System.Linq
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.69	# name: libaot-System.Linq.dll.so
	.quad	0x0	# handle

	.quad	0x65d94d818a60a3a7	# hash, from name: monodroid.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.70	# name: libmonodroid.so
	.quad	0x0	# handle

	.quad	0x679b0feb29d88cc4	# hash, from name: aot-System.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.71	# name: libaot-System.dll.so
	.quad	0x0	# handle

	.quad	0x67ee71ff6b419e3f	# hash, from name: System.ObjectModel
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.72	# name: libaot-System.ObjectModel.dll.so
	.quad	0x0	# handle

	.quad	0x684c75bafd150756	# hash, from name: System.Collections.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.73	# name: libaot-System.Collections.dll.so
	.quad	0x0	# handle

	.quad	0x68a56fc0cb030ff9	# hash, from name: aot-System.Drawing.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.74	# name: libaot-System.Drawing.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x698458cdc3a5f1fc	# hash, from name: aot-System.Collections.NonGeneric.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.75	# name: libaot-System.Collections.NonGeneric.dll.so
	.quad	0x0	# handle

	.quad	0x6a0685fd2cfebf80	# hash, from name: libSystem.IO.Compression.Native.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.76	# name: libSystem.IO.Compression.Native.so
	.quad	0x0	# handle

	.quad	0x6a8427a6b6e81008	# hash, from name: aot-System.Runtime.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.77	# name: libaot-System.Runtime.dll.so
	.quad	0x0	# handle

	.quad	0x6b0ff375198b9c17	# hash, from name: System.Private.CoreLib
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.78	# name: libaot-System.Private.CoreLib.dll.so
	.quad	0x0	# handle

	.quad	0x6b6b0562539657f0	# hash, from name: libmonosgen-2.0
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.79	# name: libmonosgen-2.0.so
	.quad	0x0	# handle

	.quad	0x6d05b8e70ea8375f	# hash, from name: System.Console.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.80	# name: libaot-System.Console.dll.so
	.quad	0x0	# handle

	.quad	0x7198e33f4794aa70	# hash, from name: System.Collections
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.81	# name: libaot-System.Collections.dll.so
	.quad	0x0	# handle

	.quad	0x71a819108db5027a	# hash, from name: libaot-System.Collections.Concurrent
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.82	# name: libaot-System.Collections.Concurrent.dll.so
	.quad	0x0	# handle

	.quad	0x74778f1b27881b01	# hash, from name: libmonodroid.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.83	# name: libmonodroid.so
	.quad	0x0	# handle

	.quad	0x7644514538b12cfb	# hash, from name: aot-Mono.Android.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.84	# name: libaot-Mono.Android.dll.so
	.quad	0x0	# handle

	.quad	0x76d841191140ca5b	# hash, from name: System.Private.Uri
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.85	# name: libaot-System.Private.Uri.dll.so
	.quad	0x0	# handle

	.quad	0x77b654e585b55834	# hash, from name: Java.Interop
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.86	# name: libaot-Java.Interop.dll.so
	.quad	0x0	# handle

	.quad	0x77b800a1f4c5abd8	# hash, from name: System.Native
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.87	# name: libSystem.Native.so
	.quad	0x0	# handle

	.quad	0x782cacc3a6ef94c9	# hash, from name: System.Runtime.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.88	# name: libaot-System.Runtime.dll.so
	.quad	0x0	# handle

	.quad	0x79664c6b07fd43a4	# hash, from name: libaot-System.Private.CoreLib.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.89	# name: libaot-System.Private.CoreLib.dll.so
	.quad	0x0	# handle

	.quad	0x7998d0518fdccac9	# hash, from name: aot-System.Text.RegularExpressions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.90	# name: libaot-System.Text.RegularExpressions.dll.so
	.quad	0x0	# handle

	.quad	0x79be8d9660216224	# hash, from name: aot-Mono.Android
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.91	# name: libaot-Mono.Android.dll.so
	.quad	0x0	# handle

	.quad	0x7a785ee8ab0e0bb5	# hash, from name: aot-System.Private.Uri
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.92	# name: libaot-System.Private.Uri.dll.so
	.quad	0x0	# handle

	.quad	0x7c71c4eb13d89b1e	# hash, from name: libaot-System.Private.Uri.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.93	# name: libaot-System.Private.Uri.dll.so
	.quad	0x0	# handle

	.quad	0x7d5adf031bcf1737	# hash, from name: libaot-System.ObjectModel
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.94	# name: libaot-System.ObjectModel.dll.so
	.quad	0x0	# handle

	.quad	0x7daaf3a073c44dd7	# hash, from name: monodroid
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.95	# name: libmonodroid.so
	.quad	0x0	# handle

	.quad	0x813a589618d95e12	# hash, from name: openal32.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.96	# name: libopenal32.so
	.quad	0x0	# handle

	.quad	0x85040ec9712c0717	# hash, from name: System.Private.Uri.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.97	# name: libaot-System.Private.Uri.dll.so
	.quad	0x0	# handle

	.quad	0x85ce8b3daae87225	# hash, from name: libaot-Java.Interop.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.98	# name: libaot-Java.Interop.dll.so
	.quad	0x0	# handle

	.quad	0x860e407c9991dd9b	# hash, from name: System.Text.RegularExpressions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.99	# name: libaot-System.Text.RegularExpressions.dll.so
	.quad	0x0	# handle

	.quad	0x869f9c85050c28e3	# hash, from name: System.Numerics.Vectors.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.100	# name: libaot-System.Numerics.Vectors.dll.so
	.quad	0x0	# handle

	.quad	0x87c6fcd42382124f	# hash, from name: libaot-System.Threading.Thread
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.101	# name: libaot-System.Threading.Thread.dll.so
	.quad	0x0	# handle

	.quad	0x89954231176a9a27	# hash, from name: libopenal32.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.102	# name: libopenal32.so
	.quad	0x0	# handle

	.quad	0x8b47cca5920c8295	# hash, from name: System.Runtime.Serialization.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.103	# name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x8c2ca895a69cfd95	# hash, from name: libaot-System.Runtime
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.104	# name: libaot-System.Runtime.dll.so
	.quad	0x0	# handle

	.quad	0x8c68b7671f58ef93	# hash, from name: System.Collections.Specialized.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.105	# name: libaot-System.Collections.Specialized.dll.so
	.quad	0x0	# handle

	.quad	0x8ed476b3c6f67a08	# hash, from name: aot-System.ComponentModel.TypeConverter
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.106	# name: libaot-System.ComponentModel.TypeConverter.dll.so
	.quad	0x0	# handle

	.quad	0x8fc73c43084519f9	# hash, from name: libaot-System.Drawing.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.107	# name: libaot-System.Drawing.dll.so
	.quad	0x0	# handle

	.quad	0x93e66a65792b122e	# hash, from name: aot-System.Runtime.InteropServices
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.108	# name: libaot-System.Runtime.InteropServices.dll.so
	.quad	0x0	# handle

	.quad	0x9af167ab9cbda4bd	# hash, from name: System.Security.Cryptography.Native.Android
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.109	# name: libSystem.Security.Cryptography.Native.Android.so
	.quad	0x0	# handle

	.quad	0x9b08204291dc5303	# hash, from name: libaot-System.Text.RegularExpressions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.110	# name: libaot-System.Text.RegularExpressions.dll.so
	.quad	0x0	# handle

	.quad	0x9c0f37707307da98	# hash, from name: aot-System.Numerics.Vectors.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.111	# name: libaot-System.Numerics.Vectors.dll.so
	.quad	0x0	# handle

	.quad	0x9cc936212d561276	# hash, from name: libaot-System.Linq
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.112	# name: libaot-System.Linq.dll.so
	.quad	0x0	# handle

	.quad	0x9e761cd2b5f70cbe	# hash, from name: System.Runtime.CompilerServices.Unsafe.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.113	# name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.quad	0x0	# handle

	.quad	0x9f1d1e8387aed362	# hash, from name: aot-System.Collections.Concurrent
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.114	# name: libaot-System.Collections.Concurrent.dll.so
	.quad	0x0	# handle

	.quad	0x9f6614bf0f8b71b6	# hash, from name: System.Runtime.InteropServices
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.115	# name: libaot-System.Runtime.InteropServices.dll.so
	.quad	0x0	# handle

	.quad	0x9f868f71845656ca	# hash, from name: aot-System.Collections.Specialized
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.116	# name: libaot-System.Collections.Specialized.dll.so
	.quad	0x0	# handle

	.quad	0x9fe56834a335f553	# hash, from name: libmonodroid
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.117	# name: libmonodroid.so
	.quad	0x0	# handle

	.quad	0xa14c0088b6058a33	# hash, from name: libaot-System.Runtime.InteropServices
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.118	# name: libaot-System.Runtime.InteropServices.dll.so
	.quad	0x0	# handle

	.quad	0xa307ac221c2f8aeb	# hash, from name: MonoGame.Framework.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.119	# name: libaot-MonoGame.Framework.dll.so
	.quad	0x0	# handle

	.quad	0xa342e171eeb919b5	# hash, from name: libaot-System.Collections.Specialized.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.120	# name: libaot-System.Collections.Specialized.dll.so
	.quad	0x0	# handle

	.quad	0xa36c632c765413ab	# hash, from name: aot-System.Private.CoreLib.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.121	# name: libaot-System.Private.CoreLib.dll.so
	.quad	0x0	# handle

	.quad	0xa383a5a9d2056542	# hash, from name: aot-System.Collections.NonGeneric
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.122	# name: libaot-System.Collections.NonGeneric.dll.so
	.quad	0x0	# handle

	.quad	0xa4d8aa49623e57f8	# hash, from name: libaot-System.Text.Encoding.Extensions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.123	# name: libaot-System.Text.Encoding.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0xa5d42819c4f5f43a	# hash, from name: aot-System
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.124	# name: libaot-System.dll.so
	.quad	0x0	# handle

	.quad	0xa73c71ef8a3efae8	# hash, from name: aot-System.Linq
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.125	# name: libaot-System.Linq.dll.so
	.quad	0x0	# handle

	.quad	0xa7407914a7541e97	# hash, from name: aot-System.Linq.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.126	# name: libaot-System.Linq.dll.so
	.quad	0x0	# handle

	.quad	0xaa6725836f051285	# hash, from name: libaot-System.Threading.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.127	# name: libaot-System.Threading.dll.so
	.quad	0x0	# handle

	.quad	0xaa67844c1848b221	# hash, from name: System.Runtime.InteropServices.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.128	# name: libaot-System.Runtime.InteropServices.dll.so
	.quad	0x0	# handle

	.quad	0xaaf65aa3d0da8e95	# hash, from name: libaot-System.Drawing.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.129	# name: libaot-System.Drawing.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xab900ce0719f5c8d	# hash, from name: aot-System.Drawing
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.130	# name: libaot-System.Drawing.dll.so
	.quad	0x0	# handle

	.quad	0xaca3068529d36a37	# hash, from name: libaot-System.ComponentModel.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.131	# name: libaot-System.ComponentModel.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xb05f29e50e96e90c	# hash, from name: System.Text.Encoding.Extensions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.132	# name: libaot-System.Text.Encoding.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0xb2f6b2ee34043999	# hash, from name: aot-System.Runtime.Serialization.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.133	# name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xb45d56399ddb166f	# hash, from name: System.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.134	# name: libaot-System.dll.so
	.quad	0x0	# handle

	.quad	0xb8c5d8f6e978f2d7	# hash, from name: libaot-System.Console
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.135	# name: libaot-System.Console.dll.so
	.quad	0x0	# handle

	.quad	0xbb30bfefe81d763a	# hash, from name: aot-System.ComponentModel
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.136	# name: libaot-System.ComponentModel.dll.so
	.quad	0x0	# handle

	.quad	0xbc002acb0ebf550d	# hash, from name: System.Threading.Thread.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.137	# name: libaot-System.Threading.Thread.dll.so
	.quad	0x0	# handle

	.quad	0xbf3d40083cef0e78	# hash, from name: System.Text.Encoding.Extensions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.138	# name: libaot-System.Text.Encoding.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0xbf4a69a4585b999e	# hash, from name: libaot-Empty
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.139	# name: libaot-Empty.dll.so
	.quad	0x0	# handle

	.quad	0xc14829a2f41ed8e2	# hash, from name: aot-System.Private.Uri.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.140	# name: libaot-System.Private.Uri.dll.so
	.quad	0x0	# handle

	.quad	0xc2a1d37290cbd8ff	# hash, from name: libaot-System.ComponentModel.TypeConverter
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.141	# name: libaot-System.ComponentModel.TypeConverter.dll.so
	.quad	0x0	# handle

	.quad	0xc2af9523d5bd5fea	# hash, from name: aot-Empty.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.142	# name: libaot-Empty.dll.so
	.quad	0x0	# handle

	.quad	0xc2d025dd88677773	# hash, from name: aot-System.Threading
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.143	# name: libaot-System.Threading.dll.so
	.quad	0x0	# handle

	.quad	0xc4498a4c1a67e7d2	# hash, from name: System.Threading.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.144	# name: libaot-System.Threading.dll.so
	.quad	0x0	# handle

	.quad	0xc46859777ea18f68	# hash, from name: libaot-System.Collections.Concurrent.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.145	# name: libaot-System.Collections.Concurrent.dll.so
	.quad	0x0	# handle

	.quad	0xc47f439ae5dde7f2	# hash, from name: aot-System.Text.Encoding.Extensions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.146	# name: libaot-System.Text.Encoding.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0xc4b68c58973b5126	# hash, from name: libaot-System.Text.RegularExpressions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.147	# name: libaot-System.Text.RegularExpressions.dll.so
	.quad	0x0	# handle

	.quad	0xc4d3be25c89ae45a	# hash, from name: aot-System.Console
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.148	# name: libaot-System.Console.dll.so
	.quad	0x0	# handle

	.quad	0xc57c8623b5ae6a59	# hash, from name: aot-System.Collections
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.149	# name: libaot-System.Collections.dll.so
	.quad	0x0	# handle

	.quad	0xc6b3becde8267047	# hash, from name: aot-System.Collections.Specialized.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.150	# name: libaot-System.Collections.Specialized.dll.so
	.quad	0x0	# handle

	.quad	0xc72acf0546f64de5	# hash, from name: aot-Java.Interop
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.151	# name: libaot-Java.Interop.dll.so
	.quad	0x0	# handle

	.quad	0xc82f57facf333f6a	# hash, from name: monosgen-2.0.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.152	# name: libmonosgen-2.0.so
	.quad	0x0	# handle

	.quad	0xc84119ea93c581f9	# hash, from name: libaot-System.Runtime.CompilerServices.Unsafe
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.153	# name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.quad	0x0	# handle

	.quad	0xcc308446a9c90043	# hash, from name: libaot-System.Collections.NonGeneric.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.154	# name: libaot-System.Collections.NonGeneric.dll.so
	.quad	0x0	# handle

	.quad	0xcea3593e29f7820f	# hash, from name: libopenal32
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.155	# name: libopenal32.so
	.quad	0x0	# handle

	.quad	0xcf31d82795b532c4	# hash, from name: aot-System.Numerics.Vectors
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.156	# name: libaot-System.Numerics.Vectors.dll.so
	.quad	0x0	# handle

	.quad	0xcf45af39e3e2132a	# hash, from name: aot-Empty
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.157	# name: libaot-Empty.dll.so
	.quad	0x0	# handle

	.quad	0xd28419890c6f4d20	# hash, from name: aot-System.Threading.Thread.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.158	# name: libaot-System.Threading.Thread.dll.so
	.quad	0x0	# handle

	.quad	0xd52de31b17b22a99	# hash, from name: System.Collections.Concurrent.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.159	# name: libaot-System.Collections.Concurrent.dll.so
	.quad	0x0	# handle

	.quad	0xd553aa13d029866a	# hash, from name: libaot-System.ComponentModel
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.160	# name: libaot-System.ComponentModel.dll.so
	.quad	0x0	# handle

	.quad	0xd5a32df9a590c4fc	# hash, from name: libaot-Mono.Android
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.161	# name: libaot-Mono.Android.dll.so
	.quad	0x0	# handle

	.quad	0xd607bbcd1b222de5	# hash, from name: System.ComponentModel.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.162	# name: libaot-System.ComponentModel.dll.so
	.quad	0x0	# handle

	.quad	0xd7284a1606e23972	# hash, from name: aot-System.Private.CoreLib
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.163	# name: libaot-System.Private.CoreLib.dll.so
	.quad	0x0	# handle

	.quad	0xd77dbb1e38cd3d6f	# hash, from name: System.Console
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.164	# name: libaot-System.Console.dll.so
	.quad	0x0	# handle

	.quad	0xda7808e6f6643b4f	# hash, from name: libaot-System.ComponentModel.TypeConverter.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.165	# name: libaot-System.ComponentModel.TypeConverter.dll.so
	.quad	0x0	# handle

	.quad	0xdc3d849e5ef8b77a	# hash, from name: libaot-System.Collections.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.166	# name: libaot-System.Collections.dll.so
	.quad	0x0	# handle

	.quad	0xdcf26f6449038047	# hash, from name: System.Private.CoreLib.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.167	# name: libaot-System.Private.CoreLib.dll.so
	.quad	0x0	# handle

	.quad	0xdece7236a69dd1f9	# hash, from name: openal32
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.168	# name: libopenal32.so
	.quad	0x0	# handle

	.quad	0xe03056ea4e39aa26	# hash, from name: System
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.169	# name: libaot-System.dll.so
	.quad	0x0	# handle

	.quad	0xe18fa47ad4825f05	# hash, from name: libaot-System.Linq.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.170	# name: libaot-System.Linq.dll.so
	.quad	0x0	# handle

	.quad	0xe1d7771458b10685	# hash, from name: System.Native.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.171	# name: libSystem.Native.so
	.quad	0x0	# handle

	.quad	0xe2f7f7ece290308e	# hash, from name: aot-System.Drawing.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.172	# name: libaot-System.Drawing.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xe32f21bd9ff07e29	# hash, from name: System.Linq.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.173	# name: libaot-System.Linq.dll.so
	.quad	0x0	# handle

	.quad	0xe3c2cfb635e63e09	# hash, from name: libaot-System.Drawing.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.174	# name: libaot-System.Drawing.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xe3c940571601f6fa	# hash, from name: aot-System.Console.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.175	# name: libaot-System.Console.dll.so
	.quad	0x0	# handle

	.quad	0xe7ff637b8de7a85b	# hash, from name: libmonosgen-2.0.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.176	# name: libmonosgen-2.0.so
	.quad	0x0	# handle

	.quad	0xe8b424faba51bcb1	# hash, from name: libaot-Mono.Android.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.177	# name: libaot-Mono.Android.dll.so
	.quad	0x0	# handle

	.quad	0xe8f73cf2b0ab7f62	# hash, from name: libaot-Empty.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.178	# name: libaot-Empty.dll.so
	.quad	0x0	# handle

	.quad	0xe935f11a41b02b22	# hash, from name: monosgen-2.0
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.179	# name: libmonosgen-2.0.so
	.quad	0x0	# handle

	.quad	0xe9d054bcd27e7d92	# hash, from name: libaot-MonoGame.Framework
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.180	# name: libaot-MonoGame.Framework.dll.so
	.quad	0x0	# handle

	.quad	0xeaca6bd0818346fc	# hash, from name: Empty
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.181	# name: libaot-Empty.dll.so
	.quad	0x0	# handle

	.quad	0xeb3388ab9afcb679	# hash, from name: System.ComponentModel.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.182	# name: libaot-System.ComponentModel.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xec090a90408c8cd4	# hash, from name: System.Collections.NonGeneric
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.183	# name: libaot-System.Collections.NonGeneric.dll.so
	.quad	0x0	# handle

	.quad	0xecc8e986518c9786	# hash, from name: System.ComponentModel.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.184	# name: libaot-System.ComponentModel.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xf037d89d25aecb0d	# hash, from name: Mono.Android.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.185	# name: libaot-Mono.Android.dll.so
	.quad	0x0	# handle

	.quad	0xf281fe1165a1360b	# hash, from name: libaot-System
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.186	# name: libaot-System.dll.so
	.quad	0x0	# handle

	.quad	0xf3eec4cd80c0a45d	# hash, from name: System.IO.Compression.Native
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.187	# name: libSystem.IO.Compression.Native.so
	.quad	0x0	# handle

	.quad	0xf48cafb75ce46a11	# hash, from name: libaot-System.Threading
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.188	# name: libaot-System.Threading.dll.so
	.quad	0x0	# handle

	.quad	0xf4bbf8cac29d4da6	# hash, from name: aot-System.Drawing.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.189	# name: libaot-System.Drawing.dll.so
	.quad	0x0	# handle

	.quad	0xf6ffbfc8051b66c8	# hash, from name: Java.Interop.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.190	# name: libaot-Java.Interop.dll.so
	.quad	0x0	# handle

	.quad	0xf8e96adb9fd42d23	# hash, from name: aot-System.Threading.Thread
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.191	# name: libaot-System.Threading.Thread.dll.so
	.quad	0x0	# handle

	.quad	0xf9570746b37e5f7d	# hash, from name: libaot-System.Collections.NonGeneric
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.192	# name: libaot-System.Collections.NonGeneric.dll.so
	.quad	0x0	# handle

	.quad	0xfa28e87b91334681	# hash, from name: System.Threading
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.193	# name: libaot-System.Threading.dll.so
	.quad	0x0	# handle

	.quad	0xfa52a73ae39ffb14	# hash, from name: aot-MonoGame.Framework
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.194	# name: libaot-MonoGame.Framework.dll.so
	.quad	0x0	# handle

	.quad	0xfaffa969d596dce9	# hash, from name: aot-System.ObjectModel
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.195	# name: libaot-System.ObjectModel.dll.so
	.quad	0x0	# handle

	.quad	0xfbd30111a3b6e09a	# hash, from name: libSystem.IO.Compression.Native
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.196	# name: libSystem.IO.Compression.Native.so
	.quad	0x0	# handle

	.quad	0xfcf16a0903da0538	# hash, from name: libaot-System.Private.Uri
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.197	# name: libaot-System.Private.Uri.dll.so
	.quad	0x0	# handle

	.quad	0xfd5e3c67ff65dc86	# hash, from name: libSystem.Security.Cryptography.Native.Android.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.198	# name: libSystem.Security.Cryptography.Native.Android.so
	.quad	0x0	# handle

	.quad	0xfe591ba430ceb7d9	# hash, from name: libaot-Java.Interop
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.199	# name: libaot-Java.Interop.dll.so
	.quad	0x0	# handle

	.quad	0xfea0e8402d6e0173	# hash, from name: aot-System.Runtime.InteropServices.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.200	# name: libaot-System.Runtime.InteropServices.dll.so
	.quad	0x0	# handle

	.size	dso_cache, 6144

	#
	# Generated from instance of: Xamarin.Android.Tasks.ApplicationConfig, Xamarin.Android.Build.Tasks, Version=12.3.99.48, Culture=neutral, PublicKeyToken=84e04ff9cfb79065
	#
	.type	application_config, @object
	.global	application_config

	.section	.data, "aw", @progbits
	.p2align	3
application_config:
	.byte	0x0	# uses_mono_llvm
	.byte	0x1	# uses_mono_aot
	.byte	0x1	# aot_lazy_load
	.byte	0x0	# uses_assembly_preload
	.byte	0x0	# is_a_bundled_app
	.byte	0x0	# broken_exception_transitions
	.byte	0x0	# instant_run_enabled
	.byte	0x0	# jni_add_native_method_registration_attribute_present
	.byte	0x1	# have_runtime_config_blob
	.byte	0x1	# have_assemblies_blob
	.byte	0x0	# bound_stream_io_exception_type
	.zero	1
	.long	0x3	# package_naming_policy
	.long	0x8	# environment_variable_count
	.long	0x0	# system_property_count
	.long	0x1c	# number_of_assemblies_in_apk
	.long	0x0	# bundled_assembly_name_width
	.long	0x2	# number_of_assembly_store_files
	.long	0xc0	# number_of_dso_cache_entries
	.long	0x0	# mono_components_mask
	.zero	4
	.quad	.L.autostr.201	# android_package_name
	.size	application_config, 56


	.section	.rodata.autostr, "aMS", @progbits, 1
	.type	.L.autostr.0, @object
.L.autostr.0:
	.asciz	"normal"
	.size	.L.autostr.0, 7

	.type	.L.autostr.1, @object
.L.autostr.1:
	.asciz	"MONO_GC_PARAMS"
	.size	.L.autostr.1, 15

	.type	.L.autostr.2, @object
.L.autostr.2:
	.asciz	"major=marksweep-conc"
	.size	.L.autostr.2, 21

	.type	.L.autostr.3, @object
.L.autostr.3:
	.asciz	"XAMARIN_BUILD_ID"
	.size	.L.autostr.3, 17

	.type	.L.autostr.4, @object
.L.autostr.4:
	.asciz	"0505a92a-323e-4bbe-8869-d334e8003cff"
	.size	.L.autostr.4, 37

	.type	.L.autostr.5, @object
.L.autostr.5:
	.asciz	"XA_HTTP_CLIENT_HANDLER_TYPE"
	.size	.L.autostr.5, 28

	.type	.L.autostr.6, @object
.L.autostr.6:
	.asciz	"Xamarin.Android.Net.AndroidMessageHandler"
	.size	.L.autostr.6, 42

	.type	.L.autostr.7, @object
.L.autostr.7:
	.asciz	"__XA_PACKAGE_NAMING_POLICY__"
	.size	.L.autostr.7, 29

	.type	.L.autostr.8, @object
.L.autostr.8:
	.asciz	"LowercaseCrc64"
	.size	.L.autostr.8, 15

	.type	.L.autostr.9, @object
.L.autostr.9:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.9, 27

	.type	.L.autostr.10, @object
.L.autostr.10:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.10, 38

	.type	.L.autostr.11, @object
.L.autostr.11:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.11, 29

	.type	.L.autostr.12, @object
.L.autostr.12:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.12, 36

	.type	.L.autostr.13, @object
.L.autostr.13:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.13, 46

	.type	.L.autostr.14, @object
.L.autostr.14:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.14, 45

	.type	.L.autostr.15, @object
.L.autostr.15:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.15, 33

	.type	.L.autostr.16, @object
.L.autostr.16:
	.asciz	"libaot-MonoGame.Framework.dll.so"
	.size	.L.autostr.16, 33

	.type	.L.autostr.17, @object
.L.autostr.17:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.17, 38

	.type	.L.autostr.18, @object
.L.autostr.18:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.18, 27

	.type	.L.autostr.19, @object
.L.autostr.19:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.19, 33

	.type	.L.autostr.20, @object
.L.autostr.20:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.20, 47

	.type	.L.autostr.21, @object
.L.autostr.21:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.21, 53

	.type	.L.autostr.22, @object
.L.autostr.22:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.22, 50

	.type	.L.autostr.23, @object
.L.autostr.23:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.23, 44

	.type	.L.autostr.24, @object
.L.autostr.24:
	.asciz	"libaot-Empty.dll.so"
	.size	.L.autostr.24, 20

	.type	.L.autostr.25, @object
.L.autostr.25:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.25, 40

	.type	.L.autostr.26, @object
.L.autostr.26:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.26, 53

	.type	.L.autostr.27, @object
.L.autostr.27:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.27, 50

	.type	.L.autostr.28, @object
.L.autostr.28:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.28, 44

	.type	.L.autostr.29, @object
.L.autostr.29:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.29, 33

	.type	.L.autostr.30, @object
.L.autostr.30:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.30, 44

	.type	.L.autostr.31, @object
.L.autostr.31:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.31, 53

	.type	.L.autostr.32, @object
.L.autostr.32:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.32, 29

	.type	.L.autostr.33, @object
.L.autostr.33:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.33, 29

	.type	.L.autostr.34, @object
.L.autostr.34:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.34, 31

	.type	.L.autostr.35, @object
.L.autostr.35:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.35, 54

	.type	.L.autostr.36, @object
.L.autostr.36:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.36, 38

	.type	.L.autostr.37, @object
.L.autostr.37:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.37, 50

	.type	.L.autostr.38, @object
.L.autostr.38:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.38, 21

	.type	.L.autostr.39, @object
.L.autostr.39:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.39, 45

	.type	.L.autostr.40, @object
.L.autostr.40:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.40, 46

	.type	.L.autostr.41, @object
.L.autostr.41:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.41, 37

	.type	.L.autostr.42, @object
.L.autostr.42:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.42, 33

	.type	.L.autostr.43, @object
.L.autostr.43:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.43, 54

	.type	.L.autostr.44, @object
.L.autostr.44:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.44, 54

	.type	.L.autostr.45, @object
.L.autostr.45:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.45, 36

	.type	.L.autostr.46, @object
.L.autostr.46:
	.asciz	"libaot-MonoGame.Framework.dll.so"
	.size	.L.autostr.46, 33

	.type	.L.autostr.47, @object
.L.autostr.47:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.47, 50

	.type	.L.autostr.48, @object
.L.autostr.48:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.48, 53

	.type	.L.autostr.49, @object
.L.autostr.49:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.49, 45

	.type	.L.autostr.50, @object
.L.autostr.50:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.50, 29

	.type	.L.autostr.51, @object
.L.autostr.51:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.51, 45

	.type	.L.autostr.52, @object
.L.autostr.52:
	.asciz	"libaot-MonoGame.Framework.dll.so"
	.size	.L.autostr.52, 33

	.type	.L.autostr.53, @object
.L.autostr.53:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.53, 29

	.type	.L.autostr.54, @object
.L.autostr.54:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.54, 45

	.type	.L.autostr.55, @object
.L.autostr.55:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.55, 36

	.type	.L.autostr.56, @object
.L.autostr.56:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.56, 54

	.type	.L.autostr.57, @object
.L.autostr.57:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.57, 29

	.type	.L.autostr.58, @object
.L.autostr.58:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.58, 38

	.type	.L.autostr.59, @object
.L.autostr.59:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.59, 47

	.type	.L.autostr.60, @object
.L.autostr.60:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.60, 29

	.type	.L.autostr.61, @object
.L.autostr.61:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.61, 50

	.type	.L.autostr.62, @object
.L.autostr.62:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.62, 20

	.type	.L.autostr.63, @object
.L.autostr.63:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.63, 20

	.type	.L.autostr.64, @object
.L.autostr.64:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.64, 47

	.type	.L.autostr.65, @object
.L.autostr.65:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.65, 33

	.type	.L.autostr.66, @object
.L.autostr.66:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.66, 38

	.type	.L.autostr.67, @object
.L.autostr.67:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.67, 35

	.type	.L.autostr.68, @object
.L.autostr.68:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.68, 40

	.type	.L.autostr.69, @object
.L.autostr.69:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.69, 26

	.type	.L.autostr.70, @object
.L.autostr.70:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.70, 16

	.type	.L.autostr.71, @object
.L.autostr.71:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.71, 21

	.type	.L.autostr.72, @object
.L.autostr.72:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.72, 33

	.type	.L.autostr.73, @object
.L.autostr.73:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.73, 33

	.type	.L.autostr.74, @object
.L.autostr.74:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.74, 40

	.type	.L.autostr.75, @object
.L.autostr.75:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.75, 44

	.type	.L.autostr.76, @object
.L.autostr.76:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.76, 35

	.type	.L.autostr.77, @object
.L.autostr.77:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.77, 29

	.type	.L.autostr.78, @object
.L.autostr.78:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.78, 37

	.type	.L.autostr.79, @object
.L.autostr.79:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.79, 19

	.type	.L.autostr.80, @object
.L.autostr.80:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.80, 29

	.type	.L.autostr.81, @object
.L.autostr.81:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.81, 33

	.type	.L.autostr.82, @object
.L.autostr.82:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.82, 44

	.type	.L.autostr.83, @object
.L.autostr.83:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.83, 16

	.type	.L.autostr.84, @object
.L.autostr.84:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.84, 27

	.type	.L.autostr.85, @object
.L.autostr.85:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.85, 33

	.type	.L.autostr.86, @object
.L.autostr.86:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.86, 27

	.type	.L.autostr.87, @object
.L.autostr.87:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.87, 20

	.type	.L.autostr.88, @object
.L.autostr.88:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.88, 29

	.type	.L.autostr.89, @object
.L.autostr.89:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.89, 37

	.type	.L.autostr.90, @object
.L.autostr.90:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.90, 45

	.type	.L.autostr.91, @object
.L.autostr.91:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.91, 27

	.type	.L.autostr.92, @object
.L.autostr.92:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.92, 33

	.type	.L.autostr.93, @object
.L.autostr.93:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.93, 33

	.type	.L.autostr.94, @object
.L.autostr.94:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.94, 33

	.type	.L.autostr.95, @object
.L.autostr.95:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.95, 16

	.type	.L.autostr.96, @object
.L.autostr.96:
	.asciz	"libopenal32.so"
	.size	.L.autostr.96, 15

	.type	.L.autostr.97, @object
.L.autostr.97:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.97, 33

	.type	.L.autostr.98, @object
.L.autostr.98:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.98, 27

	.type	.L.autostr.99, @object
.L.autostr.99:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.99, 45

	.type	.L.autostr.100, @object
.L.autostr.100:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.100, 38

	.type	.L.autostr.101, @object
.L.autostr.101:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.101, 38

	.type	.L.autostr.102, @object
.L.autostr.102:
	.asciz	"libopenal32.so"
	.size	.L.autostr.102, 15

	.type	.L.autostr.103, @object
.L.autostr.103:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.103, 54

	.type	.L.autostr.104, @object
.L.autostr.104:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.104, 29

	.type	.L.autostr.105, @object
.L.autostr.105:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.105, 45

	.type	.L.autostr.106, @object
.L.autostr.106:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.106, 50

	.type	.L.autostr.107, @object
.L.autostr.107:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.107, 29

	.type	.L.autostr.108, @object
.L.autostr.108:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.108, 45

	.type	.L.autostr.109, @object
.L.autostr.109:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.109, 50

	.type	.L.autostr.110, @object
.L.autostr.110:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.110, 45

	.type	.L.autostr.111, @object
.L.autostr.111:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.111, 38

	.type	.L.autostr.112, @object
.L.autostr.112:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.112, 26

	.type	.L.autostr.113, @object
.L.autostr.113:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.113, 53

	.type	.L.autostr.114, @object
.L.autostr.114:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.114, 44

	.type	.L.autostr.115, @object
.L.autostr.115:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.115, 45

	.type	.L.autostr.116, @object
.L.autostr.116:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.116, 45

	.type	.L.autostr.117, @object
.L.autostr.117:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.117, 16

	.type	.L.autostr.118, @object
.L.autostr.118:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.118, 45

	.type	.L.autostr.119, @object
.L.autostr.119:
	.asciz	"libaot-MonoGame.Framework.dll.so"
	.size	.L.autostr.119, 33

	.type	.L.autostr.120, @object
.L.autostr.120:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.120, 45

	.type	.L.autostr.121, @object
.L.autostr.121:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.121, 37

	.type	.L.autostr.122, @object
.L.autostr.122:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.122, 44

	.type	.L.autostr.123, @object
.L.autostr.123:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.123, 46

	.type	.L.autostr.124, @object
.L.autostr.124:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.124, 21

	.type	.L.autostr.125, @object
.L.autostr.125:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.125, 26

	.type	.L.autostr.126, @object
.L.autostr.126:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.126, 26

	.type	.L.autostr.127, @object
.L.autostr.127:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.127, 31

	.type	.L.autostr.128, @object
.L.autostr.128:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.128, 45

	.type	.L.autostr.129, @object
.L.autostr.129:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.129, 40

	.type	.L.autostr.130, @object
.L.autostr.130:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.130, 29

	.type	.L.autostr.131, @object
.L.autostr.131:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.131, 47

	.type	.L.autostr.132, @object
.L.autostr.132:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.132, 46

	.type	.L.autostr.133, @object
.L.autostr.133:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.133, 54

	.type	.L.autostr.134, @object
.L.autostr.134:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.134, 21

	.type	.L.autostr.135, @object
.L.autostr.135:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.135, 29

	.type	.L.autostr.136, @object
.L.autostr.136:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.136, 36

	.type	.L.autostr.137, @object
.L.autostr.137:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.137, 38

	.type	.L.autostr.138, @object
.L.autostr.138:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.138, 46

	.type	.L.autostr.139, @object
.L.autostr.139:
	.asciz	"libaot-Empty.dll.so"
	.size	.L.autostr.139, 20

	.type	.L.autostr.140, @object
.L.autostr.140:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.140, 33

	.type	.L.autostr.141, @object
.L.autostr.141:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.141, 50

	.type	.L.autostr.142, @object
.L.autostr.142:
	.asciz	"libaot-Empty.dll.so"
	.size	.L.autostr.142, 20

	.type	.L.autostr.143, @object
.L.autostr.143:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.143, 31

	.type	.L.autostr.144, @object
.L.autostr.144:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.144, 31

	.type	.L.autostr.145, @object
.L.autostr.145:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.145, 44

	.type	.L.autostr.146, @object
.L.autostr.146:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.146, 46

	.type	.L.autostr.147, @object
.L.autostr.147:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.147, 45

	.type	.L.autostr.148, @object
.L.autostr.148:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.148, 29

	.type	.L.autostr.149, @object
.L.autostr.149:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.149, 33

	.type	.L.autostr.150, @object
.L.autostr.150:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.150, 45

	.type	.L.autostr.151, @object
.L.autostr.151:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.151, 27

	.type	.L.autostr.152, @object
.L.autostr.152:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.152, 19

	.type	.L.autostr.153, @object
.L.autostr.153:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.153, 53

	.type	.L.autostr.154, @object
.L.autostr.154:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.154, 44

	.type	.L.autostr.155, @object
.L.autostr.155:
	.asciz	"libopenal32.so"
	.size	.L.autostr.155, 15

	.type	.L.autostr.156, @object
.L.autostr.156:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.156, 38

	.type	.L.autostr.157, @object
.L.autostr.157:
	.asciz	"libaot-Empty.dll.so"
	.size	.L.autostr.157, 20

	.type	.L.autostr.158, @object
.L.autostr.158:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.158, 38

	.type	.L.autostr.159, @object
.L.autostr.159:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.159, 44

	.type	.L.autostr.160, @object
.L.autostr.160:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.160, 36

	.type	.L.autostr.161, @object
.L.autostr.161:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.161, 27

	.type	.L.autostr.162, @object
.L.autostr.162:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.162, 36

	.type	.L.autostr.163, @object
.L.autostr.163:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.163, 37

	.type	.L.autostr.164, @object
.L.autostr.164:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.164, 29

	.type	.L.autostr.165, @object
.L.autostr.165:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.165, 50

	.type	.L.autostr.166, @object
.L.autostr.166:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.166, 33

	.type	.L.autostr.167, @object
.L.autostr.167:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.167, 37

	.type	.L.autostr.168, @object
.L.autostr.168:
	.asciz	"libopenal32.so"
	.size	.L.autostr.168, 15

	.type	.L.autostr.169, @object
.L.autostr.169:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.169, 21

	.type	.L.autostr.170, @object
.L.autostr.170:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.170, 26

	.type	.L.autostr.171, @object
.L.autostr.171:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.171, 20

	.type	.L.autostr.172, @object
.L.autostr.172:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.172, 40

	.type	.L.autostr.173, @object
.L.autostr.173:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.173, 26

	.type	.L.autostr.174, @object
.L.autostr.174:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.174, 40

	.type	.L.autostr.175, @object
.L.autostr.175:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.175, 29

	.type	.L.autostr.176, @object
.L.autostr.176:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.176, 19

	.type	.L.autostr.177, @object
.L.autostr.177:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.177, 27

	.type	.L.autostr.178, @object
.L.autostr.178:
	.asciz	"libaot-Empty.dll.so"
	.size	.L.autostr.178, 20

	.type	.L.autostr.179, @object
.L.autostr.179:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.179, 19

	.type	.L.autostr.180, @object
.L.autostr.180:
	.asciz	"libaot-MonoGame.Framework.dll.so"
	.size	.L.autostr.180, 33

	.type	.L.autostr.181, @object
.L.autostr.181:
	.asciz	"libaot-Empty.dll.so"
	.size	.L.autostr.181, 20

	.type	.L.autostr.182, @object
.L.autostr.182:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.182, 47

	.type	.L.autostr.183, @object
.L.autostr.183:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.183, 44

	.type	.L.autostr.184, @object
.L.autostr.184:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.184, 47

	.type	.L.autostr.185, @object
.L.autostr.185:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.185, 27

	.type	.L.autostr.186, @object
.L.autostr.186:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.186, 21

	.type	.L.autostr.187, @object
.L.autostr.187:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.187, 35

	.type	.L.autostr.188, @object
.L.autostr.188:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.188, 31

	.type	.L.autostr.189, @object
.L.autostr.189:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.189, 29

	.type	.L.autostr.190, @object
.L.autostr.190:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.190, 27

	.type	.L.autostr.191, @object
.L.autostr.191:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.191, 38

	.type	.L.autostr.192, @object
.L.autostr.192:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.192, 44

	.type	.L.autostr.193, @object
.L.autostr.193:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.193, 31

	.type	.L.autostr.194, @object
.L.autostr.194:
	.asciz	"libaot-MonoGame.Framework.dll.so"
	.size	.L.autostr.194, 33

	.type	.L.autostr.195, @object
.L.autostr.195:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.195, 33

	.type	.L.autostr.196, @object
.L.autostr.196:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.196, 35

	.type	.L.autostr.197, @object
.L.autostr.197:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.197, 33

	.type	.L.autostr.198, @object
.L.autostr.198:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.198, 50

	.type	.L.autostr.199, @object
.L.autostr.199:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.199, 27

	.type	.L.autostr.200, @object
.L.autostr.200:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.200, 45

	.type	.L.autostr.201, @object
.L.autostr.201:
	.asciz	"Empty.Empty"
	.size	.L.autostr.201, 12


	.ident	"Xamarin.Android remotes/origin/release/6.0.4xx @ 2c639362ff709d9f9c090d8bb363b2d6b67945ce"
