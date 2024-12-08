QT_CPU_FEATURES.x86_64 = 
QT.global_private.enabled_features = gc_binaries reduce_exports x86intrin sse2 sse3 ssse3 sse4_1 sse4_2 avx f16c avx2 avx512f avx512er avx512cd avx512pf avx512dq avx512bw avx512vl avx512ifma avx512vbmi avx512vbmi2 aesni vaes rdrnd rdseed localtime_s alloca_malloc_h alloca gui network printsupport widgets xml intelcet trivial_auto_var_init_pattern stack_protector libcpp_hardening optimize_size largefile precompile_header sse2 sse3 ssse3 sse4_1 sse4_2 avx f16c avx2 avx512f avx512er avx512cd avx512pf avx512dq avx512bw avx512vl avx512ifma avx512vbmi avx512vbmi2 aesni vaes rdrnd rdseed
QT.global_private.disabled_features = use_bfd_linker use_gold_linker use_lld_linker use_mold_linker android-style-assets developer-build private_tests debug elf_private_full_version no_direct_extern_access shani mips_dsp mips_dspr2 neon arm_crc32 arm_crypto localtime_r posix_fallocate alloca_h system-zlib stdlib-libcpp dbus dbus-linked sql testlib libudev openssl dlopen relocatable glibc_fortify_source stack_clash_protection libstdcpp_assertions relro_now_linker
CONFIG += optimize_size largefile precompile_header sse2 sse3 ssse3 sse4_1 sse4_2 avx f16c avx2 avx512f avx512er avx512cd avx512pf avx512dq avx512bw avx512vl avx512ifma avx512vbmi avx512vbmi2 aesni vaes rdrnd rdseed
QT_COORD_TYPE = double
QT_BUILD_PARTS = libs tools

QMAKE_LIBS_ZLIB = -lz
QMAKE_LIBS_ZSTD = -lzstd -lzstd
