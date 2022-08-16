	.file	"obj\Release\net6.0-android\android\typemaps.x86_64.s"

	# map_module_count: START

	.section	.rodata.map_module_count, "a", @progbits
	.type	map_module_count, @object
	.global	map_module_count
	.p2align	2
map_module_count:
	.long	3
	.size	map_module_count, 4
	# map_module_count: END

	# java_type_count: START

	.section	.rodata.java_type_count, "a", @progbits
	.type	java_type_count, @object
	.global	java_type_count
	.p2align	2
java_type_count:
	.long	127
	.size	java_type_count, 4
	# java_type_count: END

	# java_name_width: START

	.section	.rodata.java_name_width, "a", @progbits
	.type	java_name_width, @object
	.global	java_name_width
	.p2align	2
java_name_width:
	.long	65
	.size	java_name_width, 4
	# java_name_width: END
	.include	"typemaps.shared.inc"

	.include	"typemaps.x86_64-managed.inc"

	# Managed to Java map: START

	.section	.data.rel.map_modules, "aw", @progbits

	.type	map_modules, @object
	.global	map_modules
	.p2align	3
map_modules:
	.byte	0x73, 0x6e, 0x8e, 0xd8, 0x4d, 0x1a, 0xfb, 0x4d, 0x8f, 0x54, 0x4, 0x4f, 0x72, 0x7f, 0xdf, 0xf3	# module_uuid: d88e6e73-1a4d-4dfb-8f54-044f727fdff3
	.long	0x78	# entry_count
	.long	0x29	# duplicate_count
	.quad	.L.module0_managed_to_java	# map
	.quad	.L.module0_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.0	# assembly_name: Mono.Android
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x9e, 0x7a, 0x12, 0xe0, 0x43, 0x73, 0x68, 0x4b, 0xb0, 0xd0, 0x75, 0x7d, 0x65, 0x30, 0x10, 0xc2	# module_uuid: e0127a9e-7343-4b68-b0d0-757d653010c2
	.long	0x1	# entry_count
	.long	0x0	# duplicate_count
	.quad	.L.module1_managed_to_java	# map
	.quad	0	# duplicate_map
	.quad	map_aname.1	# assembly_name: Empty
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0xdb, 0xb9, 0xf7, 0xec, 0x35, 0x26, 0xa0, 0x43, 0x93, 0xd8, 0x46, 0x39, 0x94, 0x99, 0x2c, 0xda	# module_uuid: ecf7b9db-2635-43a0-93d8-463994992cda
	.long	0x6	# entry_count
	.long	0x0	# duplicate_count
	.quad	.L.module2_managed_to_java	# map
	.quad	0	# duplicate_map
	.quad	map_aname.2	# assembly_name: MonoGame.Framework
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.size	map_modules, 216
	# Managed to Java map: END

	# Java to managed map: START

	.section	.rodata.map_java, "a", @progbits

	.type	map_java, @object
	.global	map_java
	.p2align	2
map_java:
	.long	0x0	# module_index
	.long	0x20000b4	# type_token_id
	.ascii	"android/app/Activity"	# java_name
	.zero	45	# byteCount == 20; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000b5	# type_token_id
	.ascii	"android/app/AlertDialog"	# java_name
	.zero	42	# byteCount == 23; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000b6	# type_token_id
	.ascii	"android/app/AlertDialog$Builder"	# java_name
	.zero	34	# byteCount == 31; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000b7	# type_token_id
	.ascii	"android/app/Application"	# java_name
	.zero	42	# byteCount == 23; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000b8	# type_token_id
	.ascii	"android/app/Dialog"	# java_name
	.zero	47	# byteCount == 18; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000be	# type_token_id
	.ascii	"android/app/KeyguardManager"	# java_name
	.zero	38	# byteCount == 27; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000c1	# type_token_id
	.ascii	"android/content/BroadcastReceiver"	# java_name
	.zero	32	# byteCount == 33; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000c3	# type_token_id
	.ascii	"android/content/ContentResolver"	# java_name
	.zero	34	# byteCount == 31; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000c5	# type_token_id
	.ascii	"android/content/ContentUris"	# java_name
	.zero	38	# byteCount == 27; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000bf	# type_token_id
	.ascii	"android/content/Context"	# java_name
	.zero	42	# byteCount == 23; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000c7	# type_token_id
	.ascii	"android/content/ContextWrapper"	# java_name
	.zero	35	# byteCount == 30; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/DialogInterface"	# java_name
	.zero	34	# byteCount == 31; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/DialogInterface$OnCancelListener"	# java_name
	.zero	17	# byteCount == 48; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/DialogInterface$OnClickListener"	# java_name
	.zero	18	# byteCount == 47; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000c0	# type_token_id
	.ascii	"android/content/Intent"	# java_name
	.zero	43	# byteCount == 22; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000d1	# type_token_id
	.ascii	"android/content/IntentFilter"	# java_name
	.zero	37	# byteCount == 28; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000d2	# type_token_id
	.ascii	"android/content/pm/ApplicationInfo"	# java_name
	.zero	31	# byteCount == 34; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000d5	# type_token_id
	.ascii	"android/content/pm/PackageItemInfo"	# java_name
	.zero	31	# byteCount == 34; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000d6	# type_token_id
	.ascii	"android/content/pm/PackageManager"	# java_name
	.zero	32	# byteCount == 33; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000d9	# type_token_id
	.ascii	"android/content/res/AssetFileDescriptor"	# java_name
	.zero	26	# byteCount == 39; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000da	# type_token_id
	.ascii	"android/content/res/AssetManager"	# java_name
	.zero	33	# byteCount == 32; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000db	# type_token_id
	.ascii	"android/content/res/Configuration"	# java_name
	.zero	32	# byteCount == 33; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000dd	# type_token_id
	.ascii	"android/content/res/Resources"	# java_name
	.zero	36	# byteCount == 29; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200005c	# type_token_id
	.ascii	"android/database/CharArrayBuffer"	# java_name
	.zero	33	# byteCount == 32; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200005d	# type_token_id
	.ascii	"android/database/ContentObserver"	# java_name
	.zero	33	# byteCount == 32; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/database/Cursor"	# java_name
	.zero	42	# byteCount == 23; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200005f	# type_token_id
	.ascii	"android/database/DataSetObserver"	# java_name
	.zero	33	# byteCount == 32; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000aa	# type_token_id
	.ascii	"android/graphics/Bitmap"	# java_name
	.zero	42	# byteCount == 23; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000ab	# type_token_id
	.ascii	"android/graphics/Bitmap$Config"	# java_name
	.zero	35	# byteCount == 30; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000ad	# type_token_id
	.ascii	"android/graphics/BitmapFactory"	# java_name
	.zero	35	# byteCount == 30; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000ae	# type_token_id
	.ascii	"android/graphics/BitmapFactory$Options"	# java_name
	.zero	27	# byteCount == 38; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000ac	# type_token_id
	.ascii	"android/graphics/Canvas"	# java_name
	.zero	42	# byteCount == 23; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000b0	# type_token_id
	.ascii	"android/graphics/Paint"	# java_name
	.zero	43	# byteCount == 22; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000b1	# type_token_id
	.ascii	"android/graphics/Point"	# java_name
	.zero	43	# byteCount == 22; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000b2	# type_token_id
	.ascii	"android/graphics/Rect"	# java_name
	.zero	44	# byteCount == 21; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000a4	# type_token_id
	.ascii	"android/hardware/Sensor"	# java_name
	.zero	42	# byteCount == 23; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000a6	# type_token_id
	.ascii	"android/hardware/SensorEvent"	# java_name
	.zero	37	# byteCount == 28; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/hardware/SensorEventListener"	# java_name
	.zero	29	# byteCount == 36; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000a1	# type_token_id
	.ascii	"android/hardware/SensorManager"	# java_name
	.zero	35	# byteCount == 30; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000097	# type_token_id
	.ascii	"android/media/AudioManager"	# java_name
	.zero	39	# byteCount == 26; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000098	# type_token_id
	.ascii	"android/media/MediaPlayer"	# java_name
	.zero	40	# byteCount == 25; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/media/MediaPlayer$OnCompletionListener"	# java_name
	.zero	19	# byteCount == 46; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000095	# type_token_id
	.ascii	"android/net/Uri"	# java_name
	.zero	50	# byteCount == 15; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200008e	# type_token_id
	.ascii	"android/os/BaseBundle"	# java_name
	.zero	44	# byteCount == 21; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200008f	# type_token_id
	.ascii	"android/os/Build"	# java_name
	.zero	49	# byteCount == 16; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000090	# type_token_id
	.ascii	"android/os/Build$VERSION"	# java_name
	.zero	41	# byteCount == 24; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000092	# type_token_id
	.ascii	"android/os/Bundle"	# java_name
	.zero	48	# byteCount == 17; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200008c	# type_token_id
	.ascii	"android/os/Handler"	# java_name
	.zero	47	# byteCount == 18; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000093	# type_token_id
	.ascii	"android/os/Looper"	# java_name
	.zero	48	# byteCount == 17; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200008d	# type_token_id
	.ascii	"android/os/Vibrator"	# java_name
	.zero	46	# byteCount == 19; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000053	# type_token_id
	.ascii	"android/provider/MediaStore"	# java_name
	.zero	38	# byteCount == 27; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000054	# type_token_id
	.ascii	"android/provider/MediaStore$Audio"	# java_name
	.zero	32	# byteCount == 33; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000055	# type_token_id
	.ascii	"android/provider/MediaStore$Audio$Media"	# java_name
	.zero	26	# byteCount == 39; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000056	# type_token_id
	.ascii	"android/provider/MediaStore$Images"	# java_name
	.zero	31	# byteCount == 34; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000057	# type_token_id
	.ascii	"android/provider/MediaStore$Images$Media"	# java_name
	.zero	25	# byteCount == 40; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000058	# type_token_id
	.ascii	"android/provider/Settings"	# java_name
	.zero	40	# byteCount == 25; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000059	# type_token_id
	.ascii	"android/provider/Settings$NameValueTable"	# java_name
	.zero	25	# byteCount == 40; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200005a	# type_token_id
	.ascii	"android/provider/Settings$SettingNotFoundException"	# java_name
	.zero	15	# byteCount == 50; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200005b	# type_token_id
	.ascii	"android/provider/Settings$System"	# java_name
	.zero	33	# byteCount == 32; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000f5	# type_token_id
	.ascii	"android/runtime/JavaProxyThrowable"	# java_name
	.zero	31	# byteCount == 34; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000087	# type_token_id
	.ascii	"android/util/AndroidException"	# java_name
	.zero	36	# byteCount == 29; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/util/AttributeSet"	# java_name
	.zero	40	# byteCount == 25; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000088	# type_token_id
	.ascii	"android/util/DisplayMetrics"	# java_name
	.zero	38	# byteCount == 27; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000086	# type_token_id
	.ascii	"android/util/Log"	# java_name
	.zero	49	# byteCount == 16; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200006f	# type_token_id
	.ascii	"android/view/ContextThemeWrapper"	# java_name
	.zero	33	# byteCount == 32; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000070	# type_token_id
	.ascii	"android/view/Display"	# java_name
	.zero	45	# byteCount == 20; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000069	# type_token_id
	.ascii	"android/view/InputDevice"	# java_name
	.zero	41	# byteCount == 24; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000071	# type_token_id
	.ascii	"android/view/InputEvent"	# java_name
	.zero	42	# byteCount == 23; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200006a	# type_token_id
	.ascii	"android/view/KeyCharacterMap"	# java_name
	.zero	37	# byteCount == 28; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200006b	# type_token_id
	.ascii	"android/view/KeyEvent"	# java_name
	.zero	44	# byteCount == 21; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200006c	# type_token_id
	.ascii	"android/view/MotionEvent"	# java_name
	.zero	41	# byteCount == 24; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200007c	# type_token_id
	.ascii	"android/view/OrientationEventListener"	# java_name
	.zero	28	# byteCount == 37; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200007e	# type_token_id
	.ascii	"android/view/Surface"	# java_name
	.zero	45	# byteCount == 20; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/SurfaceHolder"	# java_name
	.zero	39	# byteCount == 26; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/SurfaceHolder$Callback"	# java_name
	.zero	30	# byteCount == 35; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000081	# type_token_id
	.ascii	"android/view/SurfaceView"	# java_name
	.zero	41	# byteCount == 24; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000066	# type_token_id
	.ascii	"android/view/View"	# java_name
	.zero	48	# byteCount == 17; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/View$OnTouchListener"	# java_name
	.zero	32	# byteCount == 33; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200006d	# type_token_id
	.ascii	"android/view/Window"	# java_name
	.zero	46	# byteCount == 19; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/WindowManager"	# java_name
	.zero	39	# byteCount == 26; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000085	# type_token_id
	.ascii	"android/view/WindowMetrics"	# java_name
	.zero	39	# byteCount == 26; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000065	# type_token_id
	.ascii	"android/widget/EditText"	# java_name
	.zero	42	# byteCount == 23; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000064	# type_token_id
	.ascii	"android/widget/TextView"	# java_name
	.zero	42	# byteCount == 23; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x2	# module_index
	.long	0x20000e8	# type_token_id
	.ascii	"crc64493ac3851fab1842/AndroidGameActivity"	# java_name
	.zero	24	# byteCount == 41; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x2	# module_index
	.long	0x20000ed	# type_token_id
	.ascii	"crc64493ac3851fab1842/MonoGameAndroidGameView"	# java_name
	.zero	20	# byteCount == 45; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x2	# module_index
	.long	0x20000ee	# type_token_id
	.ascii	"crc64493ac3851fab1842/OrientationListener"	# java_name
	.zero	24	# byteCount == 41; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x2	# module_index
	.long	0x20000f0	# type_token_id
	.ascii	"crc64493ac3851fab1842/ScreenReceiver"	# java_name
	.zero	29	# byteCount == 36; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x1	# module_index
	.long	0x2000002	# type_token_id
	.ascii	"crc64903384714382b105/Activity1"	# java_name
	.zero	34	# byteCount == 31; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x2	# module_index
	.long	0x2000305	# type_token_id
	.ascii	"crc64f0e061189adeef62/Accelerometer_SensorListener"	# java_name
	.zero	15	# byteCount == 50; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x2	# module_index
	.long	0x2000306	# type_token_id
	.ascii	"crc64f0e061189adeef62/Compass_SensorListener"	# java_name
	.zero	21	# byteCount == 44; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/io/Closeable"	# java_name
	.zero	48	# byteCount == 17; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000123	# type_token_id
	.ascii	"java/io/FileDescriptor"	# java_name
	.zero	43	# byteCount == 22; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000124	# type_token_id
	.ascii	"java/io/FileInputStream"	# java_name
	.zero	42	# byteCount == 23; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000129	# type_token_id
	.ascii	"java/io/IOException"	# java_name
	.zero	46	# byteCount == 19; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000127	# type_token_id
	.ascii	"java/io/InputStream"	# java_name
	.zero	46	# byteCount == 19; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200012a	# type_token_id
	.ascii	"java/io/OutputStream"	# java_name
	.zero	45	# byteCount == 20; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200012c	# type_token_id
	.ascii	"java/io/PrintWriter"	# java_name
	.zero	46	# byteCount == 19; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200012d	# type_token_id
	.ascii	"java/io/StringWriter"	# java_name
	.zero	45	# byteCount == 20; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200012e	# type_token_id
	.ascii	"java/io/Writer"	# java_name
	.zero	51	# byteCount == 14; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/CharSequence"	# java_name
	.zero	43	# byteCount == 22; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000113	# type_token_id
	.ascii	"java/lang/Class"	# java_name
	.zero	50	# byteCount == 15; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200011c	# type_token_id
	.ascii	"java/lang/Enum"	# java_name
	.zero	51	# byteCount == 14; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200011e	# type_token_id
	.ascii	"java/lang/Error"	# java_name
	.zero	50	# byteCount == 15; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000114	# type_token_id
	.ascii	"java/lang/Exception"	# java_name
	.zero	46	# byteCount == 19; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000116	# type_token_id
	.ascii	"java/lang/Object"	# java_name
	.zero	49	# byteCount == 16; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/Runnable"	# java_name
	.zero	47	# byteCount == 18; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000117	# type_token_id
	.ascii	"java/lang/String"	# java_name
	.zero	49	# byteCount == 16; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000119	# type_token_id
	.ascii	"java/lang/Thread"	# java_name
	.zero	49	# byteCount == 16; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200011b	# type_token_id
	.ascii	"java/lang/Throwable"	# java_name
	.zero	46	# byteCount == 19; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200010f	# type_token_id
	.ascii	"java/nio/channels/FileChannel"	# java_name
	.zero	36	# byteCount == 29; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000111	# type_token_id
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"	# java_name
	.zero	15	# byteCount == 50; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/concurrent/Executor"	# java_name
	.zero	36	# byteCount == 29; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/function/Consumer"	# java_name
	.zero	38	# byteCount == 27; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"javax/microedition/khronos/egl/EGL"	# java_name
	.zero	31	# byteCount == 34; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000050	# type_token_id
	.ascii	"javax/microedition/khronos/egl/EGL10"	# java_name
	.zero	29	# byteCount == 36; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000047	# type_token_id
	.ascii	"javax/microedition/khronos/egl/EGLConfig"	# java_name
	.zero	25	# byteCount == 40; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000046	# type_token_id
	.ascii	"javax/microedition/khronos/egl/EGLContext"	# java_name
	.zero	24	# byteCount == 41; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200004a	# type_token_id
	.ascii	"javax/microedition/khronos/egl/EGLDisplay"	# java_name
	.zero	24	# byteCount == 41; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200004c	# type_token_id
	.ascii	"javax/microedition/khronos/egl/EGLSurface"	# java_name
	.zero	24	# byteCount == 41; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200013b	# type_token_id
	.ascii	"mono/android/TypeManager"	# java_name
	.zero	41	# byteCount == 24; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000ca	# type_token_id
	.ascii	"mono/android/content/DialogInterface_OnCancelListenerImplementor"	# java_name
	.zero	1	# byteCount == 64; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000ce	# type_token_id
	.ascii	"mono/android/content/DialogInterface_OnClickListenerImplementor"	# java_name
	.zero	2	# byteCount == 63; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200009b	# type_token_id
	.ascii	"mono/android/media/MediaPlayer_OnCompletionListenerImplementor"	# java_name
	.zero	3	# byteCount == 62; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x20000f1	# type_token_id
	.ascii	"mono/android/runtime/InputStreamAdapter"	# java_name
	.zero	26	# byteCount == 39; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"mono/android/runtime/JavaArray"	# java_name
	.zero	35	# byteCount == 30; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x2000101	# type_token_id
	.ascii	"mono/android/runtime/OutputStreamAdapter"	# java_name
	.zero	25	# byteCount == 40; fixedWidth == 65; returned size == 65
	.zero	3

	.long	0x0	# module_index
	.long	0x200011a	# type_token_id
	.ascii	"mono/java/lang/RunnableImplementor"	# java_name
	.zero	31	# byteCount == 34; fixedWidth == 65; returned size == 65
	.zero	3

	.size	map_java, 9652
	# Java to managed map: END

	.ident	"Xamarin.Android remotes/origin/release/6.0.4xx @ 2c639362ff709d9f9c090d8bb363b2d6b67945ce"
